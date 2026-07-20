`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 16:10:37
// Design Name: 
// Module Name: tb_counter_4bit
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
module tb_counter_4bit;

reg clk;
reg reset;
wire [3:0] count;


counter_4bit uut (
    .clk(clk),
    .reset(reset),
    .count(count)
);

initial
begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial
begin
    reset = 1;
    #10;
    reset = 0;

    #160;
    $finish;
end
endmodule