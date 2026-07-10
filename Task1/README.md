# Maincraft_tasks
This repository is created to upload the maincrafts vlsi designing internship tasks.
# Task 1: Basic Logic Gates and Half Adder using Verilog (Xilinx Vivado)
##  Overview :
This project demonstrates the implementation and simulation of fundamental digital logic gates and a Half Adder using **Verilog HDL** in **Xilinx Vivado Design Suite**. The objective is to understand the working principles of combinational logic circuits through simulation and verification.

---
##  Objectives :
- Implement basic logic gates using Verilog.
- Simulate the circuits using Xilinx Vivado.
- Verify the outputs using truth tables.
- Design and test a Half Adder.
- Understand combinational logic design and simulation.

---
##  Software Used :
- Xilinx Vivado Design Suite
- Verilog HDL

---
##  Project Structure :
Task1/
│── and_gate.v
│── or_gate.v
│── not_gate.v
│── nand_gate.v
│── nor_gate.v
│── xor_gate.v
│── half_adder.v
│── testbench.v
│── screenshots/
│── README.md

---

# Step 1: Create a New Vivado Project
1. Open Xilinx Vivado.
2. Create a New RTL Project.
3. Add Verilog Design Sources.
4. Add Simulation Sources (Testbench).
5. Run Behavioral Simulation.

---
# Step 2: Implement Basic Logic Gates
The following logic gates were implemented:
- AND Gate
- OR Gate
- NOT Gate
- NAND Gate
- NOR Gate
- XOR Gate
Each module was verified through simulation for all possible input combinations.

---
# Truth Tables
## AND Gate
| A | B | Y |
|:-:|:-:|:-:|
|0|0|0|
|0|1|0|
|1|0|0|
|1|1|1|

---
## OR Gate
| A | B | Y |
|:-:|:-:|:-:|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|1|

---
## NOT Gate
| A | Y |
|:-:|:-:|
|0|1|
|1|0|

---

## NAND Gate
| A | B | Y |
|:-:|:-:|:-:|
|0|0|1|
|0|1|1|
|1|0|1|
|1|1|0|

---
## NOR Gate
| A | B | Y |
|:-:|:-:|:-:|
|0|0|1|
|0|1|0|
|1|0|0|
|1|1|0|

---
## XOR Gate
| A | B | Y |
|:-:|:-:|:-:|
|0|0|0|
|0|1|1|
|1|0|1|
|1|1|0|

---
# Step 3: Half Adder Design
## Logic Expressions
Sum = A XOR B
Carry = A AND B

---
## Half Adder Truth Table
| A | B | Sum | Carry |
|:-:|:-:|:---:|:-----:|
|0|0|0|0|
|0|1|1|0|
|1|0|1|0|
|1|1|0|1|

---
## Simulation :
Behavioral simulation was performed using Xilinx Vivado.
The simulation confirmed:
- Correct AND Gate operation
- Correct OR Gate operation
- Correct NOT Gate operation
- Correct NAND Gate operation
- Correct NOR Gate operation
- Correct XOR Gate operation
- Correct Half Adder outputs

---
##  Simulation Results :
Add screenshots of:
- AND Gate Simulation
- OR Gate Simulation
- NOT Gate Simulation
- NAND Gate Simulation
- NOR Gate Simulation
- XOR Gate Simulation
- Half Adder Simulation

Example:
screenshots/
├── and_gate.png
├── or_gate.png
├── not_gate.png
├── nand_gate.png
├── nor_gate.png
├── xor_gate.png
└── half_adder.png

---
##  Observations :
- Successfully implemented all six basic logic gates using Verilog HDL.
- Verified the truth table for every gate.
- Designed and simulated a Half Adder circuit.
- Simulation outputs matched the expected theoretical results.
- Gained practical experience with RTL design and behavioral simulation in Xilinx Vivado.

---
##  Learning Outcomes :
After completing this task, I learned:
- Basics of Verilog HDL.
- Creating RTL projects in Vivado.
- Writing Verilog modules.
- Creating testbenches.
- Running behavioral simulations.
- Understanding combinational logic circuits.
- Designing and verifying a Half Adder.

---
##  Conclusion :
This project successfully demonstrates the implementation and verification of fundamental combinational logic circuits using **Verilog HDL** in **Xilinx Vivado Design Suite**. All logic gates and the Half Adder produced the expected outputs during simulation, validating the correctness of the designs. The task strengthened the understanding of digital logic design, Verilog coding, testbench creation, and simulation-based verification.

---
##  Author :
**Pritish Kumar Samal**
B.Tech in Electronics and Communication Engineering (ECE)
ITER, SOA University

GitHub: https://github.com/PritishKumarSamal

LinkedIn: https://www.linkedin.com/in/pritish-samal-20242028iter?utm_source=share_via&utm_content=profile&utm_medium=member_android
