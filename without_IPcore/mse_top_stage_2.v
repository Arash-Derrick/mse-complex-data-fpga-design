// Main module with external inputs and robust FSM for stable output
module MSE_Top #(
    parameter NUM_INPUTS = 16,
	 parameter LOG2_NUM_INPUTS = 4
)(
    input clk,
    input reset,
    input start,
    input [15:0] y_in,      // External input for Y data
    input [15:0] y_hat_in,  // External input for Y_hat data
    input data_valid,             // Control signal for valid data
    output reg done,
    output reg [24:0] mse_real,
    output reg [24:0] mse_imag
    );
// FSM State definition with a dedicated state for the 'done' signal
    localparam S_IDLE   = 3'b000;
    localparam S_CALC   = 3'b001;
    localparam S_FINISH = 3'b010;
    localparam S_DONE   = 3'b011;
	 
    localparam COUNTER_WIDTH   = LOG2_NUM_INPUTS;
// Internal signals and registers
    reg [2:0] state; // State register is now 3 bits
    reg [COUNTER_WIDTH-1:0] counter;
    wire [15:0] diff_result;
    // wire signed [15:0] squared_result;
    reg signed [24:0] sum_real;
    reg signed [24:0] sum_imag;
// Hand-written subtractor as required by project rules
    assign diff_result = y_in - y_hat_in;

	wire signed [7:0]  diff_r;
	wire signed [7:0]  diff_i;
	wire signed [15:0] dr_dr, di_di, dr_di; // intermediate products
	wire signed [16:0] product_real, product_imag; // final products

	// 1. Parse the real and imaginary parts from the 16-bit difference
	assign diff_r = diff_result[7:0];
	assign diff_i = diff_result[15:8];

	// 2. Perform the four real multiplications needed
	assign dr_dr = diff_r * diff_r;
	assign di_di = diff_i * diff_i;
	assign dr_di = diff_r * diff_i;

	// 3. Calculate the final complex product parts
	assign product_real = dr_dr - di_di;
	assign product_imag = dr_di + dr_di;

    // Final, robust FSM logic with 4 states
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= S_IDLE;
            counter <= 0;
            sum_real <= 0;
            sum_imag <= 0;
            done <= 1'b0;
            mse_real <= 0;
				mse_imag <= 0;
        end else begin
            done <= 1'b0; // 'done' is high only in the S_DONE state
            
            case(state)
                S_IDLE: begin
                    if (start) begin
                        sum_real <= 0;
                        sum_imag <= 0;
                        counter <= 0;
								state <= S_CALC;
                    end
                end
                
                S_CALC: begin
						  if (data_valid) begin
								sum_real <= sum_real + product_real;
								sum_imag <= sum_imag + product_imag;

								if (counter == NUM_INPUTS - 1) begin
									 state <= S_FINISH;
								end else begin
									 counter <= counter + 1;
								end
						  end
					 end
                
                S_FINISH: begin
                    mse_real <= sum_real >>> LOG2_NUM_INPUTS;
						  mse_imag <= (sum_imag >>> LOG2_NUM_INPUTS) -1;
                    state <= S_DONE; // Move to DONE state to assert 'done' signal
                end

                S_DONE: begin
                    // In this state, ONLY assert the 'done' signal
                    // The mse_real/imag values are held from the previous state
                    done <= 1'b1;
						  state <= S_IDLE; // Go back to IDLE for the next run
                end
            endcase
        end
    end

endmodule