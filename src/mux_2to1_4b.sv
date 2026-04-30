`timescale 1ns/1ps
`default_nettype none

module mux_2to1_4b (
    input  wire [3:0] a_i,
    input  wire [3:0] b_i,
    input  wire       s_i,
    output wire [3:0] q_o
);

    assign q_o = s_i ? b_i : a_i;

endmodule

`default_nettype wire