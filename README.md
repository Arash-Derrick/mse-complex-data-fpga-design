# Design of a Mean Squared Error (MSE) Calculation Unit for Complex Data

**Course Project — System-on-Chip (SoC) Design**

---

## Overview

This project implements a hardware **Mean Squared Error (MSE) calculation unit** for complex-valued data on a **Xilinx Spartan-6 FPGA**.

The project provides a comparative evaluation of two hardware implementation approaches for complex arithmetic:

1. **IP Core-Based Design** — using the Xilinx Complex Multiplier IP Core.
2. **Manual RTL Design** — implementing the complex multiplication logic directly in behavioral RTL.

The designs are evaluated in terms of **area, power, and timing performance** for different input sizes, including 4, 8, and 16 samples.

---

## 1. Architecture and Logic

The top-level module, `MSE_Top`, is parameterized using `NUM_INPUTS` and `LOG2_NUM_INPUTS` to support different vector lengths.

Each complex input is represented using a **16-bit fixed-point format**:

```text
[ 15 ........ 8 | 7 ........ 0 ]
[    Real Part   | Imaginary Part ]
```

### MSE Calculation

For complex-valued input vectors, the implemented calculation follows:

```text
MSE = (1 / n) × Σ ((Yᵢ − Ŷᵢ) × (Yᵢ − Ŷᵢ))
                    i=1..n
```

The computation is divided into four main stages:

1. **Subtraction**

   Calculate the complex error:

   ```text
   cᵢ = Yᵢ − Ŷᵢ
   ```

2. **Complex Squaring**

   Calculate:

   ```text
   cᵢ² = cᵢ × cᵢ
   ```

   The implementation of this operation is the primary difference between Phase 1 and Phase 2.

3. **Accumulation**

   The real and imaginary components are accumulated using **25-bit registers**.

4. **Averaging**

   The accumulated result is divided by the number of inputs using a right shift:

   ```text
   Average = Accumulated Sum >> LOG2_NUM_INPUTS
   ```

### Finite State Machine

A four-state FSM controls the calculation and output process:

```text
S_IDLE
   |
   v
S_CALC
   |
   v
S_FINISH
   |
   v
S_DONE
```

* `S_IDLE` — Waits for a new calculation.
* `S_CALC` — Performs subtraction, complex multiplication, and accumulation.
* `S_FINISH` — Performs the final averaging operation.
* `S_DONE` — Completes the calculation and validates the output.

---

## 2. Design Phases and Tools

| Phase                       | Multiplication Method        | Key Feature                                             | Hardware Resources |
| :-------------------------- | :--------------------------- | :------------------------------------------------------ | :----------------- |
| **Phase 1: IP Core**        | Xilinx Complex Multiplier IP | Pipelined implementation with 6-cycle latency           | 3 DSP48A1          |
| **Phase 2: Manual RTL**     | Behavioral RTL               | Direct implementation without multiplier pipeline delay | 3 DSP48A1          |
| **Phase 4: ASIC Synthesis** | RTL synthesis                | ASIC-oriented implementation using Design Compiler      | NanGate 45 nm      |

### Tools

* **Synthesis & Implementation:** Xilinx ISE 14.7
* **Target FPGA:** Xilinx Spartan-6 `xc6slx9-tqg144-3`
* **Simulation:** ISim
* **ASIC Synthesis:** Synopsys Design Compiler
* **ASIC Technology Library:** NanGate 45 nm Open Cell Library

---

## 3. Comparative Results — 16 Inputs

The most significant difference between the two FPGA implementations was observed in the critical-path timing.

| Parameter                | Phase 1 — IP Core | Phase 2 — Manual RTL | Observation                          |
| :----------------------- | :---------------: | :------------------: | :----------------------------------- |
| **Total Power**          |     ≈ 14.15 mW    |      ≈ 14.14 mW      | Nearly identical                     |
| **Minimum Clock Period** |    **4.586 ns**   |     **3.833 ns**     | Manual RTL is ~21% faster            |
| **Maximum Frequency**    |     ≈ 218 MHz     |     **≈ 260 MHz**    | Manual RTL achieves higher frequency |
| **Slice Registers**      |        116        |        **106**       | Manual RTL uses fewer registers      |
| **Slice LUTs**           |      **159**      |          170         | IP Core uses fewer LUTs              |
| **DSP48A1 Slices**       |       **3**       |         **3**        | Identical DSP utilization            |

The power values are based on **XPower estimation**, while timing and resource values are obtained from the FPGA synthesis and implementation flow.

---

## 4. Key Findings

The comparison demonstrates an important hardware-design trade-off between vendor IP and manually optimized RTL.

The **Xilinx Complex Multiplier IP Core** provides a standardized and convenient implementation with built-in pipelining and predictable integration behavior. However, its pipeline structure introduces additional latency that must be managed by the surrounding control logic.

The **Manual RTL implementation** achieved a shorter minimum clock period in this specific design. Xilinx XST was able to infer the underlying **DSP48A1 resources** while avoiding the additional multiplier pipeline latency required by the IP-based implementation.

For the 16-input configuration:

```text
IP Core:
Minimum Clock Period = 4.586 ns

Manual RTL:
Minimum Clock Period = 3.833 ns

Timing Improvement ≈ 21%
```

Both implementations mapped the complex multiplication to **three DSP48A1 slices**, demonstrating that similar dedicated FPGA resources can be utilized through either vendor IP or synthesis-based RTL inference.

> These results are specific to the implemented architecture, target FPGA, synthesis settings, and design constraints used in this project. They should not be interpreted as a general claim that manual RTL always outperforms vendor IP cores.

---

## Repository Structure

```text
.
├── with_ipcore/
│   └── VHDL/Verilog source files for Phase 1
├── without_ipcore/
│   └── VHDL/Verilog source files for Phase 2
├── with_design_compiler/
│   └── ASIC synthesis files and reports
├── reports/
│   └── Simulation waveforms, synthesis, timing, and power reports
└── README.md
```

---
**Target Platform:** Xilinx Spartan-6 FPGA
