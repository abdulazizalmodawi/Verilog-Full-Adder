# Verilog Full Adder

A digital Full Adder circuit designed using Verilog HDL.

## Project Overview
This project implements a 1-bit Full Adder that performs binary addition using three inputs and two outputs.

## Inputs and Outputs
- a: First input bit
- b: Second input bit
- ci: Carry input
- s: Sum output
- co: Carry output

## Truth Table

| A | B | Ci | Sum | Carry |
|---|---|----|-----|-------|
| 0 | 0 | 0  | 0   | 0     |
| 0 | 0 | 1  | 1   | 0     |
| 0 | 1 | 0  | 1   | 0     |
| 0 | 1 | 1  | 0   | 1     |
| 1 | 0 | 0  | 1   | 0     |
| 1 | 0 | 1  | 0   | 1     |
| 1 | 1 | 0  | 0   | 1     |
| 1 | 1 | 1  | 1   | 1     |

## Project Files
- `fa.v` - Full Adder Verilog module
- `fa_tb.v` - Testbench for all 8 input combinations

## Technology
- Verilog HDL
- Digital Logic Design

## Author
Abdulaziz Al-Modawi  
Computer Engineering Student  
King Khalid University
## Live Simulation

The Full Adder was successfully tested using EDA Playground.

All 8 test cases passed.

[View Simulation](https://www.edaplayground.com/x/GpQ8)
