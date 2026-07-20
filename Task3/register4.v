`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 16:04:17
// Design Name: 
// Module Name: register4
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
module register4(

    input clk,
    input [3:0] D,
    output reg [3:0] Q
);

always @(posedge clk)
  begin
    Q <= D;
  end
endmodule
