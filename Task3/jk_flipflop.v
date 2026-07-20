`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 15:53:19
// Design Name: 
// Module Name: jk_flipflop
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


module jk_flipflop(
    input J,
    input K,
    input clk,
    output reg Q
);
always @(posedge clk)
begin
    case ({J,K})
        2'b00: Q <= Q;      
        2'b01: Q <= 1'b0;   
        2'b10: Q <= 1'b1;   
        2'b11: Q <= ~Q;     
    endcase
end
endmodule
