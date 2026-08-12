# Reversed Number

## Description

A simple Verilog project that reverses a 4-digit decimal number. The design separates the input into individual digits and rearranges them in reverse order.

## Files

* `reversed_number.v` – Main Verilog design.
* `reversed_number_tb.v` – Testbench for simulation.
* `expected_output.txt` – Expected simulation output.

## Working

The input number is divided into four decimal digits:

```text
1234
```

The digits are rearranged:

```text
4 3 2 1
```

Therefore:

```text
1234 → 4321
```

## Example Results

| Input | Reversed |
| ----: | -------: |
|  1234 |     4321 |
|  5678 |     8765 |
|  1001 |     1001 |
|  4321 |     1234 |
|  2468 |     8642 |

## Tools

* Verilog HDL
* Icarus Verilog / ModelSim / Vivado
* GTKWave (optional)

## Conclusion

This project demonstrates basic arithmetic operations, digit extraction, and combinational logic using Verilog HDL.
