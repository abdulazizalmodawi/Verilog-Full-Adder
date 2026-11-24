
# Verilog Full Adder

### 1-Bit Binary Adder | Digital Logic Design

A simple digital circuit designed using **Verilog HDL** to demonstrate how binary addition works at the hardware level.

The Full Adder adds three 1-bit inputs and produces two outputs: a **Sum** and a **Carry**.

**8 Test Cases Passed | Verilog HDL | EDA Playground**

## How It Works

The circuit receives three inputs:

- `a` — First binary bit
- `b` — Second binary bit
- `ci` — Carry-in from a previous addition

It produces two outputs:

- `s` — Sum bit
- `co` — Carry-out bit

The logic is based on two equations:

**Sum:** `s = a XOR b XOR ci`

**Carry:** `co = (a AND b) OR (ci AND (a XOR b))`

For example, when `a = 1`, `b = 1`, and `ci = 1`, the result is a Sum of `1` and a Carry of `1`.

## Truth Table

| A | B | Ci | Sum | Carry |
|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

## Project Files

| File | Description |
|---|---|
| `fa.v` | Full Adder circuit written in Verilog |
| `fa_tb.v` | Testbench covering all 8 input combinations |

## Simulation & Verification

The Full Adder was simulated using **EDA Playground**.

The testbench covers all eight possible input combinations.

**Verification Result: 8 Passed, 0 Failed**

[View Live Simulation on EDA Playground](https://www.edaplayground.com/x/GpQ8)

## Technologies

- Verilog HDL
- Digital Logic Design
- EDA Playground

## Author

**Abdulaziz Al-Modawi Al-Qahtani**

*Digital logic and hardware design project.*
