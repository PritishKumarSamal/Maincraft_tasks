`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2026 12:52:34
// Design Name: 
// Module Name: half_ADDER
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


module half_ADDER(
     input a,
   input b,
   output Sum,Carry
   );
  assign Sum = a^b ;
  assign Carry = a&b ;
 
endmodule
