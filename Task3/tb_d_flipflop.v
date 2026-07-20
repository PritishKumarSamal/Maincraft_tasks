`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 15:49:42
// Design Name: 
// Module Name: tb_d_flipflop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module tb_d_flipflop;
reg D;
reg clk;
wire Q;

d_flipflop uut ( D, clk , Q );

initial
  begin
    clk = 0;
    forever #5 clk = ~clk;
  end
initial
 begin
    D = 0;
    #10 D = 1;
    #10 D = 0;
    #10 D = 1;
    #10 D = 1;
    #10 D = 0;
    #20;
    $finish;
  end
endmodule
