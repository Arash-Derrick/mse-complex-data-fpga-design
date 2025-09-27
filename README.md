# Design of a Mean Squared Error (MSE) Calculation Unit for Complex Data

**Course Project for System-on-Chip (SoC) Design**
---
### Overview

This project implements a **Mean Squared Error (MSE)** calculation unit optimized for **complex-valued data** on a **Xilinx Spartan-6 FPGA**.

The core objective is to conduct a detailed comparative analysis between two fundamental hardware design approaches for complex arithmetic:
1.  **IP Core-based Design** (Leveraging Xilinx's dedicated `Complex Multiplier` IP).
2.  **Manual RTL Design** (Behavioral implementation of the complex multiplier logic).

The final report includes a comparison of critical performance metrics: **Area (LUTs, Registers, DSP Slices), Power, and Clock Period (Delay)**, across different input sizes (4, 8, and 16 samples).

---
### 1. Architecture and Logic

The entire module, `MSE_Top`, is designed to be **parameterizable** using `NUM_INPUTS` and `LOG2_NUM_INPUTS` to handle variable vector lengths, adhering to the complex number format: **16-bit input** (8 bits Real, 8 bits Imaginary).

#### **MSE Calculation Breakdown:**

The formula used is: $$ \text{MSE} = \frac{1}{n} \sum_{i=1}^{n} (Y_i - \hat{Y}_i)^2 $$

1.  **Subtraction:** Calculate $c = Y - \hat{Y}$.
2.  **Squaring (Complex Multiplier):** Calculate $c \times c$ (The key difference between the two design phases is in the implementation of this step).
3.  **Accumulation:** Sum the real and imaginary components into 25-bit registers.
4.  **Averaging:** Right-shift the accumulated sum by $\text{LOG2\_NUM\_INPUTS}$.

#### **Finite State Machine (FSM):**

A 4-state FSM controls the data flow: `S_IDLE`, `S_CALC` (accumulation), `S_FINISH` (averaging), and `S_DONE` (output validation).

---
### 2. Design Phases & Tools

| Phase | Multiplication Method | Key Feature | Hardware Resources Used |
| :--- | :--- | :--- | :--- |
| **Phase 1: With IP Core** | Xilinx **Complex Multiplier IP** | High speed, dedicated **DSP48A1** blocks. **Requires pipeline delay management (6 cycles)** via a shift register. | LUTs, Registers, **3 DSP48A1s** |
| **Phase 2: Manual RTL** | **Behavioral** Verilog/VHDL code | **No pipeline delay** in the multiplier, simplifying the FSM control logic. Synthesizer (XST) infers the use of **3 DSP48A1s**. | LUTs, Registers, **3 DSP48A1s** |

#### **Tools Used:**

* **Synthesis & Implementation:** Xilinx ISE 14.7
* **Target Device:** Spartan-6 (xc6slx9-tqg144-3)
* **Simulation:** ISim
* **Optional Synthesis (Phase 4):** Synopsys **Design Compiler** (using **NanGate 45nm Library** for ASIC comparison)

---
### 3. Comparative Results (16 Inputs)

The most significant performance difference was in the critical path delay:

| Parameter | Phase 1 (IP Core) | Phase 2 (Manual RTL) | Analysis |
| :--- | :--- | :--- | :--- |
| **Total Power** | $\approx 14.15 \text{ mW}$ | $\approx 14.14 \text{ mW}$ | Virtually identical (based on XPower estimation). |
| **Delay (Min Clock Period)** | **$4.586 \text{ ns}$** | **$3.833 \text{ ns}$** | **Manual RTL is ~21% faster!** (Max Frequency: $260 \text{ MHz}$) |
| **Slice Registers** | $116$ | $106$ | Manual RTL is slightly more resource-efficient. |
| **Slice LUTs** | $159$ | $170$ | IP Core used slightly fewer LUTs. |
| **DSP Slices (DSP48A1s)** | **3** | **3** | **Identical**. XST successfully inferred the dedicated hardware in both cases. |

---
### 4. Key Takeaway

* **Performance vs. Ease:** While the **IP Core** offers faster development and a standard, reliable solution, the **Manual RTL Design (Phase 2)** achieved superior performance (a **21% reduction in delay**) by allowing the Xilinx Synthesis Tool (XST) to precisely optimize the user's logic for the specific critical path of the MSE computation, without the overhead of the generic IP Core pipeline.
* **Conclusion:** For performance-critical applications, a well-written, behavioral RTL implementation can often outperform generic vendor IP cores, even when both map to the same underlying dedicated hardware (DSP slices).

---
### Repository Structure

* `./with_ipcore`: VHDL/Verilog source files for Phase 1 (using Xilinx IP Core).
* `./without_ipcore`: VHDL/Verilog source files for Phase 2 (Manual RTL design).
* `./with_design_compiler`: Synthesis files and reports for Phase 4 (ASIC synthesis).
* `./reports`: All simulation waveforms and detailed synthesis/power reports.

**Designed by:** Arash Mirdarvandi & Moosa Salehi
