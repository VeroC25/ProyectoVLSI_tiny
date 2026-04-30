<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a 4-bit 2-to-1 multiplexer.

The circuit has two 4-bit inputs, `a_i` and `b_i`, one selection input `s_i`, and one 4-bit output `q_o`.

When `s_i` is 0, the output `q_o` takes the value of `a_i`.
When `s_i` is 1, the output `q_o` takes the value of `b_i`.

The logic equation is:

`q_o = s_i ? b_i : a_i`

## How to test

The project can be tested using the provided testbench.

The test should verify that:

- when `s_i = 0`, `q_o` equals `a_i`
- when `s_i = 1`, `q_o` equals `b_i`

Example test cases:

- `a_i = 4'b0000`, `b_i = 4'b1111`, `s_i = 0`, expected `q_o = 4'b0000`
- `a_i = 4'b0000`, `b_i = 4'b1111`, `s_i = 1`, expected `q_o = 4'b1111`
- `a_i = 4'b1010`, `b_i = 4'b0101`, `s_i = 0`, expected `q_o = 4'b1010`
- `a_i = 4'b1010`, `b_i = 4'b0101`, `s_i = 1`, expected `q_o = 4'b0101`

## External hardware

No external hardware is required.