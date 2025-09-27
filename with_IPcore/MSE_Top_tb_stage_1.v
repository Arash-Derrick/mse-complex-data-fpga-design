`timescale 1ns / 1ps
module MSE_Top_tb;
	 localparam NUM_INPUTS_TB = 8;
	 localparam LOG2_NUM_INPUTS_TB = 3;
    // Inputs
    reg clk = 0;
    reg reset;
    reg start;
    reg signed [15:0] y_in;
    reg signed [15:0] y_hat_in;
    reg data_valid;
    // Outputs
    wire done;
    wire [16:0] mse_real;
    wire [16:0] mse_imag;
	 
	     // Instantiate the UUT
    MSE_Top #(.NUM_INPUTS(NUM_INPUTS_TB),.LOG2_NUM_INPUTS(LOG2_NUM_INPUTS_TB)) uut (.clk(clk), .reset(reset), .start(start), .y_in(y_in), .y_hat_in(y_hat_in), .data_valid(data_valid), .done(done), .mse_real(mse_real), .mse_imag(mse_imag));

    always #5 clk = ~clk;
      
    initial begin
        reset = 1; start = 0; y_in = 0; y_hat_in = 0; data_valid = 0;
        #20; reset = 0;
        #50; start = 1;
        #10; start = 0;
		  
		  // Feed 16 data samples to the DUT
        y_in = 16'h0201; y_hat_in = 16'h0103; data_valid = 1; @(posedge clk);
		  y_in = 16'h0402; y_hat_in = 16'h0301; data_valid = 1; @(posedge clk);
		  y_in = 16'h0105; y_hat_in = 16'h0101; data_valid = 1; @(posedge clk);
		  y_in = 16'h0101; y_hat_in = 16'h0102; data_valid = 1; @(posedge clk);
		  y_in = 16'h0303; y_hat_in = 16'h0202; data_valid = 1; @(posedge clk);
		  y_in = 16'h0004; y_hat_in = 16'h0300; data_valid = 1; @(posedge clk);
		  y_in = 16'h0202; y_hat_in = 16'h0201; data_valid = 1; @(posedge clk);
		  y_in = 16'h0102; y_hat_in = 16'h0001; data_valid = 1; @(posedge clk);
		//  y_in = 16'h0A1B; y_hat_in = 16'h030C; data_valid = 1; @(posedge clk);
		//  y_in = 16'h0F08; y_hat_in = 16'h0D05; data_valid = 1; @(posedge clk);
		//  y_in = 16'h0707; y_hat_in = 16'h0109; data_valid = 1; @(posedge clk);
		//  y_in = 16'h090E; y_hat_in = 16'h0B0B; data_valid = 1; @(posedge clk);
		//  y_in = 16'h0603; y_hat_in = 16'h0501; data_valid = 1; @(posedge clk);
		//  y_in = 16'h0C0D; y_hat_in = 16'h0E0F; data_valid = 1; @(posedge clk);
		//  y_in = 16'h0404; y_hat_in = 16'h0808; data_valid = 1; @(posedge clk);
		//  y_in = 16'h020A; y_hat_in = 16'h0602; data_valid = 1; @(posedge clk);
        data_valid = 0; // Stop sending data
         // Wait until the done signal goes high
        @(posedge done);
        
        // Wait a bit longer to see the stable output
        #100; 
        $finish;
    end
endmodule