# 4-Bit Johnson Counter using Verilog

## 📌 Project Overview

This project implements a 4-bit Johnson Counter using Verilog HDL.

A Johnson Counter is also known as a Twisted Ring Counter. It is a shift register in which the inverted output of the last flip-flop is connected back to the input of the first flip-flop.

For an n-bit Johnson Counter, there are 2n unique states.

For a 4-bit Johnson Counter:

Number of states = 2 × 4 = 8 states

## 🎯 Objectives

- Design a 4-bit Johnson Counter using Verilog HDL.
- Implement synchronous operation using a clock.
- Provide a reset input.
- Verify the counter using a Verilog testbench.
- Observe the counter sequence through simulation.

## 🛠️ Tools Used

- Verilog HDL
- Icarus Verilog / ModelSim / Vivado
- GTKWave (optional)
- GitHub

## 📂 Project Files

```text
Johnson-Counter/
│
├── johnson_counter.v
├── johnson_counter_tb.v
├── simulation_output.txt
└── README.md