`timescale 1ns / 1ps

module ripple_counter(q,clk,reset);
    input clk,reset;
    output [3:0]q;
    
    T_ff tff0(q[0],clk,reset);
    T_ff tff1(q[1],q[0],reset);
    T_ff tff2(q[2],q[1],reset);
    T_ff tff3(q[3],q[2],reset);

endmodule
