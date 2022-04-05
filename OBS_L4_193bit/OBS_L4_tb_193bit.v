`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.02.2022 16:10:25
// Design Name: 
// Module Name: OKA_tb_4bit
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


module OBS_L4_tb_193bit(

    );


reg [192:0] a;
reg [192:0] b;

wire [384:0] y;

   
   
OKA_193bit dut(a,b,y);
 
initial 
begin
#5;

a = 193'b10101011101010111010101110101011101010111010101110101011101010111010101110101011; 
b = 193'b11111010101011111101010101111110101010111111010101011111101010101111110101010111;

#10;

end 
 
    
endmodule

