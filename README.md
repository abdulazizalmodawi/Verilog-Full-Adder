
# Verilog Full Adder

### 1-Bit Binary Adder | Digital Logic Design

A simple digital circuit built using **Verilog HDL** to demonstrate how binary addition works at the hardware level.

A Full Adder adds three 1-bit inputs and produces two outputs: **Sum** and **Carry-Out**.

**8 Test Cases Passed | Verilog HDL | EDA Playground**

---

## How It Works

The circuit receives three inputs:

- `a` — First binary bit
- `b` — Second binary bit
- `ci` — Carry-in from a previous addition

It produces two outputs:

- `s` — Sum bit
- `co` — Carry-out bit

The circuit uses XOR, AND, and OR logic gates to calculate the result.

**Sum equation:**

`S = A XOR B XOR Ci`

**Carry equation:**

`Co = (A AND B) OR (Ci AND (A XOR B))`

For example, when A = 1, B = 1, and Ci = 1, the output is Sum = 1 and Carry = 1.

---

## Logic Diagram

The following diagram shows how a 1-bit Full Adder calculates the sum and carry outputs.

~~~mermaid
flowchart LR
    A["Input A"] --> XOR1["XOR"]
    B["Input B"] --> XOR1

    XOR1 --> XOR2["XOR"]
    CI["Carry In"] --> XOR2
    XOR2 --> SUM["Sum"]

    A --> AND1["AND"]
    B --> AND1

    XOR1 --> AND2["AND"]
    CI --> AND2

    AND1 --> OR1["OR"]
    AND2 --> OR1
    OR1 --> CARRY["Carry Out"]
~~~

---

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

---

## Project Files

| File | Description |
|---|---|
| `fa.v` | Full Adder circuit written in Verilog HDL |
| `fa_tb.v` | Testbench covering all 8 input combinations |

---

## Simulation & Verification

The Full Adder was tested using **EDA Playground**.

The testbench verifies all eight possible input combinations.

**Verification Result: 8 Passed, 0 Failed**

[View Live Simulation on EDA Playground](https://www.edaplayground.com/x/GpQ8)

---

## Technologies

- Verilog HDL
- Digital Logic Design
- EDA Playground

---

## Author

**Abdulaziz Al-Modawi Al-Qahtani**

*Digital logic and hardware design project.*
