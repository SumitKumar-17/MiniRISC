# MiniRISC: A Custom 32-bit RISC Processor

MinRISC (Minimal Simple RISC) is a custom-designed 32-bit RISC processor architecture built from the ground up, capable of performing a wide variety of arithmetic, logical, shift, and memory operations. It includes extended branching and jump capabilities, and has been successfully demonstrated on a Nexys 4 FPGA using programs like bubble sort and GCD.

## Features

* **64 General-Purpose Registers** – 4x the register file of MIPS.
* **Extended Branch/Jump Range** –

  * Relative Branch: 128× MIPS range
  * Absolute Jump: 4× MIPS range
* **Arithmetic & Logic Instructions**

  * `ADD`, `SUB`, `AND`, `OR`, `XOR`, `NOT`, `NOR`, `INC`, `DEC`, `SLT`, `SGT`
* **Shift Instructions**

  * `SLA`, `SRA`, `SRL`
* **Other Instructions**

  * `LUI` (Load Upper Immediate)
  * `HAM` (Hamming Weight)
  * `CMOV` (Conditional Move)
  * `MUL`, `DIV`
* **Fully custom ALU operation decoding**
* **Memory & Control Instructions** including loads, stores, branches, and jumps


## Implementation Details

* **Language:** Verilog (Synthesized for Nexys 4)
* **Registers:** 64 general-purpose 32-bit registers
* **ISA:** Custom RISC-style instruction set, extending MIPS-style encoding
* **Pipeline:** Single-cycle implementation (optional for multicycle extension)
* **Assembler:** Custom assembler written in Python 3
* **Simulation/Testbench:** Full test suite validating ALU and control logic


## Instruction Decoder (Selected ALU Func Codes)

| Binary Code | Instruction                  |
| ----------- | ---------------------------- |
| `00001`     | ADD                          |
| `00010`     | SUBTRACT                     |
| `00011`     | AND                          |
| `00100`     | OR                           |
| `00101`     | XOR                          |
| `00110`     | NOT                          |
| `00111`     | SLA (Shift Left Arithmetic)  |
| `01000`     | SRA (Shift Right Arithmetic) |
| `01001`     | SRL (Shift Right Logical)    |
| `01010`     | SLT (Set if Less Than)       |
| `01011`     | SGT (Set if Greater Than)    |
| `01100`     | NOR                          |
| `01101`     | INC                          |
| `01110`     | DEC                          |
| `01111`     | LUI                          |
| `10000`     | HAM (Hamming Weight)         |
| `10001`     | CMOV (Conditional Move)      |
| `10010`     | MUL                          |
| `10011`     | DIV                          |


## Demonstrations

* [ ] **Bubble Sort** implemented and simulated 
* [ ] **GCD Algorithm** tested end-to-end on FPGA
* [ ] **Booth Multiplication** with all the intermediate results 
* [ ] All ALU operations verified using custom Python-based assembler and test harness

### FPGA Deployment

Synthesize using Vivado and upload bitstream to your FPGA. 

My Codes were tested upon a Digilent Nexys 4 DDR Artix-7 FPGA. 
[Board Link](https://www.google.com/url?sa=i&url=https%3A%2F%2Frobu.in%2Fproduct%2Fdigilent-nexys-a7-fpga-trainer-board%2F&psig=AOvVaw3vgIiujYJGpOWStOhbVsS5&ust=1751307815796000&source=images&cd=vfe&opi=89978449&ved=0CBQQjhxqFwoTCIj6xLqgl44DFQAAAAAdAAAAABAE)

## Future Work

* Add pipelining or multi-cycle execution
* Memory-mapped I/O for peripheral interfacing
* Support for floating-point operations
* Better assembler error handling and pseudo-instruction support

## Author

[**Sumit Kumar**](https://github.com/SumitKumar-17) (22CS30056)
Third-year Undergraduate at IIT Kharagpur

[**Aviral Singh**](https://github.com/aviral759) (22CS30015) 
Third-year Undergraduate at IIT Kharagpur

> *"Built from transistor logic to full assembler support. Designed for learning, optimized for insight."*
