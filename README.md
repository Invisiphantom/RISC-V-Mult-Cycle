# RISC-V-Mult-Cycle
## Supported ISA:
- RV32I (without lui、auipc、ecall、ebreak)
## Reference Material:
- 《COD》(RISC-V version)
- [RISCV_CARD.pdf (sfu.ca)](https://www.cs.sfu.ca/~ashriram/Courses/CS295/assets/notebooks/RISCV/RISCV_CARD.pdf)
- [Online RISC-V Assembler (lucasteske.dev)](https://riscvasm.lucasteske.dev/#)
- [Invisiphantom/RISC-V-SIngle-Cycle (github.com)](https://github.com/Invisiphantom/RISC-V-SIngle-Cycle)

## Environment(with profile below):
- WSL2-Ubuntu22.04
- VS Code
- Core VS  Code Extensions:
WSL、Code Runner、TerosHDL
- Icarus Verilog
- GTKWave

## Contained Files:
- WSL-Verilog.code-profile (My VSCode verilog-workspace profile)
- ROM.txt (Binary RISC-V Instructions that will be read into InstructionMemory.v verilog module)
- arch.v
- arch_tb.v
- PC.v
- InstructionMemory.v
- PC4Add.v
- ShiftLeft1.v
- PCAdd.v
- BranchJudge.v
- Control.v
- Registers.v
- ImmGen.v
- ALUControl.v
- ALU.v
- DataMemory.v
- IF_ID.v
- ID_EX.v
- EX_MEM.v
- MEM_WB.v

## SVG
- **arch.v**
  

![image](https://raw.githubusercontent.com/Invisiphantom/RISC-V-Mult-Cycle/main/SVG/RISC-V-Mult-Cycle.svg)
---
- **Control.v**
  

![image](https://raw.githubusercontent.com/Invisiphantom/RISC-V-SIngle-Cycle/main/SVG/Control.svg)
---
- **ALUControl.v**
  

![image](https://raw.githubusercontent.com/Invisiphantom/RISC-V-SIngle-Cycle/main/SVG/ALUControl.svg)
---
- **ALU.v**
  

![image](https://raw.githubusercontent.com/Invisiphantom/RISC-V-SIngle-Cycle/main/SVG/ALU.svg)
---
- **Registers.v**
  

![image](https://raw.githubusercontent.com/Invisiphantom/RISC-V-SIngle-Cycle/main/SVG/Registers.svg)
---
- **BranchJudge.v**
  

![image](https://raw.githubusercontent.com/Invisiphantom/RISC-V-SIngle-Cycle/main/SVG/BranchJudge.svg)
