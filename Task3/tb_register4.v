`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 16:05:25
// Design Name: 
// Module Name: tb_register4
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


module tb_register4();

reg clk;
reg [3:0] D;
wire [3:0] Q;

register4 uut (clk ,D ,Q );

initial
  begin
    clk = 0;
    forever #5 clk = ~clk;
  end

initial
  begin
    D = 4'b0000;
    #10;
    D = 4'b1010;
    #10;
    D = 4'b1100;
    #10;
    D = 4'b0111;
    #10;
    D = 4'b1111;
    #10;
    D = 4'b0011;
    #10;

    $finish;
  end
endmodule

