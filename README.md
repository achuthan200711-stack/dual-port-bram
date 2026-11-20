Dual-Port BRAM Using Xilinx Vivado

Project Overview

This project demonstrates the implementation of Dual-Port Block RAM (BRAM) using the Xilinx Vivado Design Suite.

Block RAM is an internal memory available in FPGA devices. Dual-Port BRAM allows two independent ports to access the memory.

Tools Used

- Software: Xilinx Vivado Design Suite
- HDL: Verilog HDL
- FPGA Family: Xilinx Artix-7
- IP Core: Block Memory Generator (BRAM)

Project Description

In this project, the Block Memory Generator IP is added from the Vivado IP Catalog and configured to implement Dual-Port RAM.

The design demonstrates memory access through two independent ports.

Features

- Dual-Port Block RAM
- Two independent memory access ports
- BRAM IP integration
- Verilog HDL-based design
- Simulation and synthesis

Project Structure

- Vivado project file (.xpr)
- Verilog source files
- BRAM IP configuration files
- Simulation testbench
- Constraint files (.xdc)

Implementation Steps

1. Create a new project in Xilinx Vivado.
2. Select the Artix-7 FPGA device.
3. Open the IP Catalog.
4. Select Block Memory Generator.
5. Configure the IP for Dual-Port RAM.
6. Generate the IP core.
7. Integrate the BRAM IP into the Verilog design.
8. Run simulation and synthesis.

Applications

- FPGA-based memory systems
- Digital signal processing
- Embedded systems
- Data buffering and storage

Author

Project developed using Xilinx Vivado and Verilog HDL.
