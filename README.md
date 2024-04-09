# ALU Project README

This repository contains the VHDL code implementation of an Arithmetic Logic Unit (ALU) designed to run on an FPGA using the Vivado tool. The ALU performs bitwise logical operations on two 8-bit operands based on the operation code provided as input. The result is displayed on the LEDs of the Basys3 development board.

## Project Specifications
- Operands A and B are 8-bit vectors.
- The ALU operations are determined by the input OPCODE.
- Supported operations include logical operations such as OR, AND, NAND, and XOR.
- The result is assigned to port C and visualized using the LEDs on the development board.

## Functionality
The ALU module takes two 8-bit input vectors and performs a logical operation between them. The operation type is determined based on the value of the OPCODE input:
- When OPCODE is "00": OR operation.
- When OPCODE is "01": AND operation.
- When OPCODE is "10": NAND operation.
- When OPCODE is "11": XOR operation.

## Implementation Method
The project utilizes the following resources:
1. FPGA circuit: xc7a35tcpg236-1 from Xilinx's Artix 7 family, used via the Basys3 development board.
2. Vivado synthesis tool.
3. VHDL (Very High Speed Integrated Circuit Hardware Description Language) for describing the module.

## VHDL Files
### `Bitwise_Operations.vhd`
Contains the VHDL code for the ALU module, defining its inputs, outputs, and behavior based on the operation code. [View Bitwise_Operations.vhd](./Bitwise_Operations.vhd)


### `constraints.xdc`
Defines the pin assignments for inputs (A, B, OPCODE) and outputs (C) to the physical pins on the Basys3 board. [View constraints.xdc](./constraints.xdc)


## Synthesis and Testing
To deploy the ALU module on the Basys3 board, follow these steps using Vivado:
1. Create a Vivado project.
2. Simulate the project (optional).
3. Synthesize the project.
4. Implement the project.
5. Perform timing simulations.
6. Generate the bitstream file.
7. Verify the project by loading the bitstream onto the Basys3 development board.

## Conclusion
In conclusion, this project successfully implements an ALU module capable of performing four logical operations on 8-bit operands. The operation type is selected using the buttons W19 and T17, and the result is displayed using the LEDs on the Basys3 board.

## References
1. [VHDL Reference Manual](http://www.ics.uci.edu/~jmoorkan/vhdlref/Synario%20VHDL%20Manual.pdf)
2. [Basys3 Reference Manual](https://reference.digilentinc.com/reference/programmable-logic/basys-3/reference-manual)
