`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 16:01:00
// Design Name: 
// Module Name: tb_jk_flipflop
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
module tb_jk_flipflop;
reg J;
reg K;
reg clk;
wire Q;

jk_flipflop uut (J ,K ,clk ,Q );

initial
begin
    clk = 0;
    forever #5 clk = ~clk;
end
initial
 begin
    J = 0; K = 0;   
    #10;
    J = 0; K = 1;   
    #10;
    J = 1; K = 0;   
    #10;
    J = 1; K = 1;  
    #10;
    J = 1; K = 1;  
    #10;
    J = 0; K = 0;   
    #10;
    $finish;
  end
endmodule
