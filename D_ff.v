`timescale 1ns / 1ps

module D_ff(q,d,clk,reset);
    output reg q;
    input d,clk,reset;
    
    
     always@(negedge clk)
     begin
     if(reset)
     q=1'b0;
     else
     q=d;
     end
    
endmodule
