`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.01.2022 21:59:23
// Design Name: 
// Module Name: CA_4bit
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


module CA_26bit(
    a,
    b,
    y
    );

input [25:0] a;
input [25:0] b;

output [50:0] y;



assign y[0] = (a[0] & b[0]);
assign y[1] = (a[1] & b[0])^(a[0] & b[1]);
assign y[2] = (a[2] & b[0])^(a[1] & b[1])^(a[0] & b[2]);
assign y[3] = (a[3] & b[0])^(a[2] & b[1])^(a[1] & b[2])^(a[0] & b[3]);
assign y[4] = (a[4] & b[0])^(a[3] & b[1])^(a[2] & b[2])^(a[1] & b[3])^(a[0] & b[4]);
assign y[5] = (a[5] & b[0])^(a[4] & b[1])^(a[3] & b[2])^(a[2] & b[3])^(a[1] & b[4])^(a[0] & b[5]);
assign y[6] = (a[6] & b[0])^(a[5] & b[1])^(a[4] & b[2])^(a[3] & b[3])^(a[2] & b[4])^(a[1] & b[5])^(a[0] & b[6]);
assign y[7] = (a[7] & b[0])^(a[6] & b[1])^(a[5] & b[2])^(a[4] & b[3])^(a[3] & b[4])^(a[2] & b[5])^(a[1] & b[6])^(a[0] & b[7]);
assign y[8] = (a[8] & b[0])^(a[7] & b[1])^(a[6] & b[2])^(a[5] & b[3])^(a[4] & b[4])^(a[3] & b[5])^(a[2] & b[6])^(a[1] & b[7])^(a[0] & b[8]);
assign y[9] = (a[9] & b[0])^(a[8] & b[1])^(a[7] & b[2])^(a[6] & b[3])^(a[5] & b[4])^(a[4] & b[5])^(a[3] & b[6])^(a[2] & b[7])^(a[1] & b[8])^(a[0] & b[9]);
assign y[10] = (a[10] & b[0])^(a[9] & b[1])^(a[8] & b[2])^(a[7] & b[3])^(a[6] & b[4])^(a[5] & b[5])^(a[4] & b[6])^(a[3] & b[7])^(a[2] & b[8])^(a[1] & b[9])^(a[0] & b[10]);
assign y[11] = (a[11] & b[0])^(a[10] & b[1])^(a[9] & b[2])^(a[8] & b[3])^(a[7] & b[4])^(a[6] & b[5])^(a[5] & b[6])^(a[4] & b[7])^(a[3] & b[8])^(a[2] & b[9])^(a[1] & b[10])^(a[0] & b[11]);
assign y[12] = (a[12] & b[0])^(a[11] & b[1])^(a[10] & b[2])^(a[9] & b[3])^(a[8] & b[4])^(a[7] & b[5])^(a[6] & b[6])^(a[5] & b[7])^(a[4] & b[8])^(a[3] & b[9])^(a[2] & b[10])^(a[1] & b[11])^(a[0] & b[12]);
assign y[13] = (a[13] & b[0])^(a[12] & b[1])^(a[11] & b[2])^(a[10] & b[3])^(a[9] & b[4])^(a[8] & b[5])^(a[7] & b[6])^(a[6] & b[7])^(a[5] & b[8])^(a[4] & b[9])^(a[3] & b[10])^(a[2] & b[11])^(a[1] & b[12])^(a[0] & b[13]);
assign y[14] = (a[14] & b[0])^(a[13] & b[1])^(a[12] & b[2])^(a[11] & b[3])^(a[10] & b[4])^(a[9] & b[5])^(a[8] & b[6])^(a[7] & b[7])^(a[6] & b[8])^(a[5] & b[9])^(a[4] & b[10])^(a[3] & b[11])^(a[2] & b[12])^(a[1] & b[13])^(a[0] & b[14]);
assign y[15] = (a[15] & b[0])^(a[14] & b[1])^(a[13] & b[2])^(a[12] & b[3])^(a[11] & b[4])^(a[10] & b[5])^(a[9] & b[6])^(a[8] & b[7])^(a[7] & b[8])^(a[6] & b[9])^(a[5] & b[10])^(a[4] & b[11])^(a[3] & b[12])^(a[2] & b[13])^(a[1] & b[14])^(a[0] & b[15]);
assign y[16] = (a[16] & b[0])^(a[15] & b[1])^(a[14] & b[2])^(a[13] & b[3])^(a[12] & b[4])^(a[11] & b[5])^(a[10] & b[6])^(a[9] & b[7])^(a[8] & b[8])^(a[7] & b[9])^(a[6] & b[10])^(a[5] & b[11])^(a[4] & b[12])^(a[3] & b[13])^(a[2] & b[14])^(a[1] & b[15])^(a[0] & b[16]);
assign y[17] = (a[17] & b[0])^(a[16] & b[1])^(a[15] & b[2])^(a[14] & b[3])^(a[13] & b[4])^(a[12] & b[5])^(a[11] & b[6])^(a[10] & b[7])^(a[9] & b[8])^(a[8] & b[9])^(a[7] & b[10])^(a[6] & b[11])^(a[5] & b[12])^(a[4] & b[13])^(a[3] & b[14])^(a[2] & b[15])^(a[1] & b[16])^(a[0] & b[17]);
assign y[18] = (a[18] & b[0])^(a[17] & b[1])^(a[16] & b[2])^(a[15] & b[3])^(a[14] & b[4])^(a[13] & b[5])^(a[12] & b[6])^(a[11] & b[7])^(a[10] & b[8])^(a[9] & b[9])^(a[8] & b[10])^(a[7] & b[11])^(a[6] & b[12])^(a[5] & b[13])^(a[4] & b[14])^(a[3] & b[15])^(a[2] & b[16])^(a[1] & b[17])^(a[0] & b[18]);
assign y[19] = (a[19] & b[0])^(a[18] & b[1])^(a[17] & b[2])^(a[16] & b[3])^(a[15] & b[4])^(a[14] & b[5])^(a[13] & b[6])^(a[12] & b[7])^(a[11] & b[8])^(a[10] & b[9])^(a[9] & b[10])^(a[8] & b[11])^(a[7] & b[12])^(a[6] & b[13])^(a[5] & b[14])^(a[4] & b[15])^(a[3] & b[16])^(a[2] & b[17])^(a[1] & b[18])^(a[0] & b[19]);
assign y[20] = (a[20] & b[0])^(a[19] & b[1])^(a[18] & b[2])^(a[17] & b[3])^(a[16] & b[4])^(a[15] & b[5])^(a[14] & b[6])^(a[13] & b[7])^(a[12] & b[8])^(a[11] & b[9])^(a[10] & b[10])^(a[9] & b[11])^(a[8] & b[12])^(a[7] & b[13])^(a[6] & b[14])^(a[5] & b[15])^(a[4] & b[16])^(a[3] & b[17])^(a[2] & b[18])^(a[1] & b[19])^(a[0] & b[20]);
assign y[21] = (a[21] & b[0])^(a[20] & b[1])^(a[19] & b[2])^(a[18] & b[3])^(a[17] & b[4])^(a[16] & b[5])^(a[15] & b[6])^(a[14] & b[7])^(a[13] & b[8])^(a[12] & b[9])^(a[11] & b[10])^(a[10] & b[11])^(a[9] & b[12])^(a[8] & b[13])^(a[7] & b[14])^(a[6] & b[15])^(a[5] & b[16])^(a[4] & b[17])^(a[3] & b[18])^(a[2] & b[19])^(a[1] & b[20])^(a[0] & b[21]);
assign y[22] = (a[22] & b[0])^(a[21] & b[1])^(a[20] & b[2])^(a[19] & b[3])^(a[18] & b[4])^(a[17] & b[5])^(a[16] & b[6])^(a[15] & b[7])^(a[14] & b[8])^(a[13] & b[9])^(a[12] & b[10])^(a[11] & b[11])^(a[10] & b[12])^(a[9] & b[13])^(a[8] & b[14])^(a[7] & b[15])^(a[6] & b[16])^(a[5] & b[17])^(a[4] & b[18])^(a[3] & b[19])^(a[2] & b[20])^(a[1] & b[21])^(a[0] & b[22]);
assign y[23] = (a[23] & b[0])^(a[22] & b[1])^(a[21] & b[2])^(a[20] & b[3])^(a[19] & b[4])^(a[18] & b[5])^(a[17] & b[6])^(a[16] & b[7])^(a[15] & b[8])^(a[14] & b[9])^(a[13] & b[10])^(a[12] & b[11])^(a[11] & b[12])^(a[10] & b[13])^(a[9] & b[14])^(a[8] & b[15])^(a[7] & b[16])^(a[6] & b[17])^(a[5] & b[18])^(a[4] & b[19])^(a[3] & b[20])^(a[2] & b[21])^(a[1] & b[22])^(a[0] & b[23]);
assign y[24] = (a[24] & b[0])^(a[23] & b[1])^(a[22] & b[2])^(a[21] & b[3])^(a[20] & b[4])^(a[19] & b[5])^(a[18] & b[6])^(a[17] & b[7])^(a[16] & b[8])^(a[15] & b[9])^(a[14] & b[10])^(a[13] & b[11])^(a[12] & b[12])^(a[11] & b[13])^(a[10] & b[14])^(a[9] & b[15])^(a[8] & b[16])^(a[7] & b[17])^(a[6] & b[18])^(a[5] & b[19])^(a[4] & b[20])^(a[3] & b[21])^(a[2] & b[22])^(a[1] & b[23])^(a[0] & b[24]);
assign y[25] = (a[25] & b[0])^(a[24] & b[1])^(a[23] & b[2])^(a[22] & b[3])^(a[21] & b[4])^(a[20] & b[5])^(a[19] & b[6])^(a[18] & b[7])^(a[17] & b[8])^(a[16] & b[9])^(a[15] & b[10])^(a[14] & b[11])^(a[13] & b[12])^(a[12] & b[13])^(a[11] & b[14])^(a[10] & b[15])^(a[9] & b[16])^(a[8] & b[17])^(a[7] & b[18])^(a[6] & b[19])^(a[5] & b[20])^(a[4] & b[21])^(a[3] & b[22])^(a[2] & b[23])^(a[1] & b[24])^(a[0] & b[25]);
assign y[26] = (a[25] & b[1])^(a[24] & b[2])^(a[23] & b[3])^(a[22] & b[4])^(a[21] & b[5])^(a[20] & b[6])^(a[19] & b[7])^(a[18] & b[8])^(a[17] & b[9])^(a[16] & b[10])^(a[15] & b[11])^(a[14] & b[12])^(a[13] & b[13])^(a[12] & b[14])^(a[11] & b[15])^(a[10] & b[16])^(a[9] & b[17])^(a[8] & b[18])^(a[7] & b[19])^(a[6] & b[20])^(a[5] & b[21])^(a[4] & b[22])^(a[3] & b[23])^(a[2] & b[24])^(a[1] & b[25]);
assign y[27] = (a[25] & b[2])^(a[24] & b[3])^(a[23] & b[4])^(a[22] & b[5])^(a[21] & b[6])^(a[20] & b[7])^(a[19] & b[8])^(a[18] & b[9])^(a[17] & b[10])^(a[16] & b[11])^(a[15] & b[12])^(a[14] & b[13])^(a[13] & b[14])^(a[12] & b[15])^(a[11] & b[16])^(a[10] & b[17])^(a[9] & b[18])^(a[8] & b[19])^(a[7] & b[20])^(a[6] & b[21])^(a[5] & b[22])^(a[4] & b[23])^(a[3] & b[24])^(a[2] & b[25]);
assign y[28] = (a[25] & b[3])^(a[24] & b[4])^(a[23] & b[5])^(a[22] & b[6])^(a[21] & b[7])^(a[20] & b[8])^(a[19] & b[9])^(a[18] & b[10])^(a[17] & b[11])^(a[16] & b[12])^(a[15] & b[13])^(a[14] & b[14])^(a[13] & b[15])^(a[12] & b[16])^(a[11] & b[17])^(a[10] & b[18])^(a[9] & b[19])^(a[8] & b[20])^(a[7] & b[21])^(a[6] & b[22])^(a[5] & b[23])^(a[4] & b[24])^(a[3] & b[25]);
assign y[29] = (a[25] & b[4])^(a[24] & b[5])^(a[23] & b[6])^(a[22] & b[7])^(a[21] & b[8])^(a[20] & b[9])^(a[19] & b[10])^(a[18] & b[11])^(a[17] & b[12])^(a[16] & b[13])^(a[15] & b[14])^(a[14] & b[15])^(a[13] & b[16])^(a[12] & b[17])^(a[11] & b[18])^(a[10] & b[19])^(a[9] & b[20])^(a[8] & b[21])^(a[7] & b[22])^(a[6] & b[23])^(a[5] & b[24])^(a[4] & b[25]);
assign y[30] = (a[25] & b[5])^(a[24] & b[6])^(a[23] & b[7])^(a[22] & b[8])^(a[21] & b[9])^(a[20] & b[10])^(a[19] & b[11])^(a[18] & b[12])^(a[17] & b[13])^(a[16] & b[14])^(a[15] & b[15])^(a[14] & b[16])^(a[13] & b[17])^(a[12] & b[18])^(a[11] & b[19])^(a[10] & b[20])^(a[9] & b[21])^(a[8] & b[22])^(a[7] & b[23])^(a[6] & b[24])^(a[5] & b[25]);
assign y[31] = (a[25] & b[6])^(a[24] & b[7])^(a[23] & b[8])^(a[22] & b[9])^(a[21] & b[10])^(a[20] & b[11])^(a[19] & b[12])^(a[18] & b[13])^(a[17] & b[14])^(a[16] & b[15])^(a[15] & b[16])^(a[14] & b[17])^(a[13] & b[18])^(a[12] & b[19])^(a[11] & b[20])^(a[10] & b[21])^(a[9] & b[22])^(a[8] & b[23])^(a[7] & b[24])^(a[6] & b[25]);
assign y[32] = (a[25] & b[7])^(a[24] & b[8])^(a[23] & b[9])^(a[22] & b[10])^(a[21] & b[11])^(a[20] & b[12])^(a[19] & b[13])^(a[18] & b[14])^(a[17] & b[15])^(a[16] & b[16])^(a[15] & b[17])^(a[14] & b[18])^(a[13] & b[19])^(a[12] & b[20])^(a[11] & b[21])^(a[10] & b[22])^(a[9] & b[23])^(a[8] & b[24])^(a[7] & b[25]);
assign y[33] = (a[25] & b[8])^(a[24] & b[9])^(a[23] & b[10])^(a[22] & b[11])^(a[21] & b[12])^(a[20] & b[13])^(a[19] & b[14])^(a[18] & b[15])^(a[17] & b[16])^(a[16] & b[17])^(a[15] & b[18])^(a[14] & b[19])^(a[13] & b[20])^(a[12] & b[21])^(a[11] & b[22])^(a[10] & b[23])^(a[9] & b[24])^(a[8] & b[25]);
assign y[34] = (a[25] & b[9])^(a[24] & b[10])^(a[23] & b[11])^(a[22] & b[12])^(a[21] & b[13])^(a[20] & b[14])^(a[19] & b[15])^(a[18] & b[16])^(a[17] & b[17])^(a[16] & b[18])^(a[15] & b[19])^(a[14] & b[20])^(a[13] & b[21])^(a[12] & b[22])^(a[11] & b[23])^(a[10] & b[24])^(a[9] & b[25]);
assign y[35] = (a[25] & b[10])^(a[24] & b[11])^(a[23] & b[12])^(a[22] & b[13])^(a[21] & b[14])^(a[20] & b[15])^(a[19] & b[16])^(a[18] & b[17])^(a[17] & b[18])^(a[16] & b[19])^(a[15] & b[20])^(a[14] & b[21])^(a[13] & b[22])^(a[12] & b[23])^(a[11] & b[24])^(a[10] & b[25]);
assign y[36] = (a[25] & b[11])^(a[24] & b[12])^(a[23] & b[13])^(a[22] & b[14])^(a[21] & b[15])^(a[20] & b[16])^(a[19] & b[17])^(a[18] & b[18])^(a[17] & b[19])^(a[16] & b[20])^(a[15] & b[21])^(a[14] & b[22])^(a[13] & b[23])^(a[12] & b[24])^(a[11] & b[25]);
assign y[37] = (a[25] & b[12])^(a[24] & b[13])^(a[23] & b[14])^(a[22] & b[15])^(a[21] & b[16])^(a[20] & b[17])^(a[19] & b[18])^(a[18] & b[19])^(a[17] & b[20])^(a[16] & b[21])^(a[15] & b[22])^(a[14] & b[23])^(a[13] & b[24])^(a[12] & b[25]);
assign y[38] = (a[25] & b[13])^(a[24] & b[14])^(a[23] & b[15])^(a[22] & b[16])^(a[21] & b[17])^(a[20] & b[18])^(a[19] & b[19])^(a[18] & b[20])^(a[17] & b[21])^(a[16] & b[22])^(a[15] & b[23])^(a[14] & b[24])^(a[13] & b[25]);
assign y[39] = (a[25] & b[14])^(a[24] & b[15])^(a[23] & b[16])^(a[22] & b[17])^(a[21] & b[18])^(a[20] & b[19])^(a[19] & b[20])^(a[18] & b[21])^(a[17] & b[22])^(a[16] & b[23])^(a[15] & b[24])^(a[14] & b[25]);
assign y[40] = (a[25] & b[15])^(a[24] & b[16])^(a[23] & b[17])^(a[22] & b[18])^(a[21] & b[19])^(a[20] & b[20])^(a[19] & b[21])^(a[18] & b[22])^(a[17] & b[23])^(a[16] & b[24])^(a[15] & b[25]);
assign y[41] = (a[25] & b[16])^(a[24] & b[17])^(a[23] & b[18])^(a[22] & b[19])^(a[21] & b[20])^(a[20] & b[21])^(a[19] & b[22])^(a[18] & b[23])^(a[17] & b[24])^(a[16] & b[25]);
assign y[42] = (a[25] & b[17])^(a[24] & b[18])^(a[23] & b[19])^(a[22] & b[20])^(a[21] & b[21])^(a[20] & b[22])^(a[19] & b[23])^(a[18] & b[24])^(a[17] & b[25]);
assign y[43] = (a[25] & b[18])^(a[24] & b[19])^(a[23] & b[20])^(a[22] & b[21])^(a[21] & b[22])^(a[20] & b[23])^(a[19] & b[24])^(a[18] & b[25]);
assign y[44] = (a[25] & b[19])^(a[24] & b[20])^(a[23] & b[21])^(a[22] & b[22])^(a[21] & b[23])^(a[20] & b[24])^(a[19] & b[25]);
assign y[45] = (a[25] & b[20])^(a[24] & b[21])^(a[23] & b[22])^(a[22] & b[23])^(a[21] & b[24])^(a[20] & b[25]);
assign y[46] = (a[25] & b[21])^(a[24] & b[22])^(a[23] & b[23])^(a[22] & b[24])^(a[21] & b[25]);
assign y[47] = (a[25] & b[22])^(a[24] & b[23])^(a[23] & b[24])^(a[22] & b[25]);
assign y[48] = (a[25] & b[23])^(a[24] & b[24])^(a[23] & b[25]);
assign y[49] = (a[25] & b[24])^(a[24] & b[25]);
assign y[50] = (a[25] & b[25]);



endmodule