`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.02.2022 03:49:05
// Design Name: 
// Module Name: OKA_4bit
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


module OKA_283bit(
    a,
    b,
    y
    );

parameter n = 283;
    
input [n-1:0] a;
input [n-1:0] b;

output [2*n-2:0] y;



wire [((n+1)/2)-1:0] a_mod_1;
wire [((n+1)/2)-1:0] b_mod_1;
wire [n-1:0] y_mod_1;


wire [((n+1)/2)-1:0] a_mod_2;
wire [((n+1)/2)-1:0] b_mod_2;
wire [n-1:0] y_mod_2;


wire [((n+1)/2)-1:0] a_mod_3;
wire [((n+1)/2)-1:0] b_mod_3;
wire [n-1:0] y_mod_3;


wire [n-1:0] B1_out1, B1_out2, B1_out3, B1_out4; 

wire [2*(n+1)-2:0] y_modify;

OKA_142bit bit_mod_1 (.y(y_mod_1), .a(a_mod_1), .b(b_mod_1));
OKA_142bit bit_mod_2 (.y(y_mod_2), .a(a_mod_2), .b(b_mod_2));
OKA_142bit bit_mod_3 (.y(y_mod_3), .a(a_mod_3), .b(b_mod_3));



assign a_mod_1 = {a[282],a[280],a[278],a[276],a[274],a[272],a[270],a[268],a[266],a[264],a[262],a[260],a[258],a[256],a[254],a[252],a[250],a[248],a[246],a[244],a[242],a[240],a[238],a[236],a[234],a[232],a[230],a[228],a[226],a[224],a[222],a[220],a[218],a[216],a[214],a[212],a[210],a[208],a[206],a[204],a[202],a[200],a[198],a[196],a[194],a[192],a[190],a[188],a[186],a[184],a[182],a[180],a[178],a[176],a[174],a[172],a[170],a[168],a[166],a[164],a[162],a[160],a[158],a[156],a[154],a[152],a[150],a[148],a[146],a[144],a[142],a[140],a[138],a[136],a[134],a[132],a[130],a[128],a[126],a[124],a[122],a[120],a[118],a[116],a[114],a[112],a[110],a[108],a[106],a[104],a[102],a[100],a[98],a[96],a[94],a[92],a[90],a[88],a[86],a[84],a[82],a[80],a[78],a[76],a[74],a[72],a[70],a[68],a[66],a[64],a[62],a[60],a[58],a[56],a[54],a[52],a[50],a[48],a[46],a[44],a[42],a[40],a[38],a[36],a[34],a[32],a[30],a[28],a[26],a[24],a[22],a[20],a[18],a[16],a[14],a[12],a[10],a[8],a[6],a[4],a[2],a[0]};

assign b_mod_1 = {b[282],b[280],b[278],b[276],b[274],b[272],b[270],b[268],b[266],b[264],b[262],b[260],b[258],b[256],b[254],b[252],b[250],b[248],b[246],b[244],b[242],b[240],b[238],b[236],b[234],b[232],b[230],b[228],b[226],b[224],b[222],b[220],b[218],b[216],b[214],b[212],b[210],b[208],b[206],b[204],b[202],b[200],b[198],b[196],b[194],b[192],b[190],b[188],b[186],b[184],b[182],b[180],b[178],b[176],b[174],b[172],b[170],b[168],b[166],b[164],b[162],b[160],b[158],b[156],b[154],b[152],b[150],b[148],b[146],b[144],b[142],b[140],b[138],b[136],b[134],b[132],b[130],b[128],b[126],b[124],b[122],b[120],b[118],b[116],b[114],b[112],b[110],b[108],b[106],b[104],b[102],b[100],b[98],b[96],b[94],b[92],b[90],b[88],b[86],b[84],b[82],b[80],b[78],b[76],b[74],b[72],b[70],b[68],b[66],b[64],b[62],b[60],b[58],b[56],b[54],b[52],b[50],b[48],b[46],b[44],b[42],b[40],b[38],b[36],b[34],b[32],b[30],b[28],b[26],b[24],b[22],b[20],b[18],b[16],b[14],b[12],b[10],b[8],b[6],b[4],b[2],b[0]};

assign a_mod_2 = {1'b0,a[281],a[279],a[277],a[275],a[273],a[271],a[269],a[267],a[265],a[263],a[261],a[259],a[257],a[255],a[253],a[251],a[249],a[247],a[245],a[243],a[241],a[239],a[237],a[235],a[233],a[231],a[229],a[227],a[225],a[223],a[221],a[219],a[217],a[215],a[213],a[211],a[209],a[207],a[205],a[203],a[201],a[199],a[197],a[195],a[193],a[191],a[189],a[187],a[185],a[183],a[181],a[179],a[177],a[175],a[173],a[171],a[169],a[167],a[165],a[163],a[161],a[159],a[157],a[155],a[153],a[151],a[149],a[147],a[145],a[143],a[141],a[139],a[137],a[135],a[133],a[131],a[129],a[127],a[125],a[123],a[121],a[119],a[117],a[115],a[113],a[111],a[109],a[107],a[105],a[103],a[101],a[99],a[97],a[95],a[93],a[91],a[89],a[87],a[85],a[83],a[81],a[79],a[77],a[75],a[73],a[71],a[69],a[67],a[65],a[63],a[61],a[59],a[57],a[55],a[53],a[51],a[49],a[47],a[45],a[43],a[41],a[39],a[37],a[35],a[33],a[31],a[29],a[27],a[25],a[23],a[21],a[19],a[17],a[15],a[13],a[11],a[9],a[7],a[5],a[3],a[1]};

assign b_mod_2 = {1'b0,b[281],b[279],b[277],b[275],b[273],b[271],b[269],b[267],b[265],b[263],b[261],b[259],b[257],b[255],b[253],b[251],b[249],b[247],b[245],b[243],b[241],b[239],b[237],b[235],b[233],b[231],b[229],b[227],b[225],b[223],b[221],b[219],b[217],b[215],b[213],b[211],b[209],b[207],b[205],b[203],b[201],b[199],b[197],b[195],b[193],b[191],b[189],b[187],b[185],b[183],b[181],b[179],b[177],b[175],b[173],b[171],b[169],b[167],b[165],b[163],b[161],b[159],b[157],b[155],b[153],b[151],b[149],b[147],b[145],b[143],b[141],b[139],b[137],b[135],b[133],b[131],b[129],b[127],b[125],b[123],b[121],b[119],b[117],b[115],b[113],b[111],b[109],b[107],b[105],b[103],b[101],b[99],b[97],b[95],b[93],b[91],b[89],b[87],b[85],b[83],b[81],b[79],b[77],b[75],b[73],b[71],b[69],b[67],b[65],b[63],b[61],b[59],b[57],b[55],b[53],b[51],b[49],b[47],b[45],b[43],b[41],b[39],b[37],b[35],b[33],b[31],b[29],b[27],b[25],b[23],b[21],b[19],b[17],b[15],b[13],b[11],b[9],b[7],b[5],b[3],b[1]};

assign a_mod_3 = {a[282],a[280],a[278],a[276],a[274],a[272],a[270],a[268],a[266],a[264],a[262],a[260],a[258],a[256],a[254],a[252],a[250],a[248],a[246],a[244],a[242],a[240],a[238],a[236],a[234],a[232],a[230],a[228],a[226],a[224],a[222],a[220],a[218],a[216],a[214],a[212],a[210],a[208],a[206],a[204],a[202],a[200],a[198],a[196],a[194],a[192],a[190],a[188],a[186],a[184],a[182],a[180],a[178],a[176],a[174],a[172],a[170],a[168],a[166],a[164],a[162],a[160],a[158],a[156],a[154],a[152],a[150],a[148],a[146],a[144],a[142],a[140],a[138],a[136],a[134],a[132],a[130],a[128],a[126],a[124],a[122],a[120],a[118],a[116],a[114],a[112],a[110],a[108],a[106],a[104],a[102],a[100],a[98],a[96],a[94],a[92],a[90],a[88],a[86],a[84],a[82],a[80],a[78],a[76],a[74],a[72],a[70],a[68],a[66],a[64],a[62],a[60],a[58],a[56],a[54],a[52],a[50],a[48],a[46],a[44],a[42],a[40],a[38],a[36],a[34],a[32],a[30],a[28],a[26],a[24],a[22],a[20],a[18],a[16],a[14],a[12],a[10],a[8],a[6],a[4],a[2],a[0]}^{1'b0,a[281],a[279],a[277],a[275],a[273],a[271],a[269],a[267],a[265],a[263],a[261],a[259],a[257],a[255],a[253],a[251],a[249],a[247],a[245],a[243],a[241],a[239],a[237],a[235],a[233],a[231],a[229],a[227],a[225],a[223],a[221],a[219],a[217],a[215],a[213],a[211],a[209],a[207],a[205],a[203],a[201],a[199],a[197],a[195],a[193],a[191],a[189],a[187],a[185],a[183],a[181],a[179],a[177],a[175],a[173],a[171],a[169],a[167],a[165],a[163],a[161],a[159],a[157],a[155],a[153],a[151],a[149],a[147],a[145],a[143],a[141],a[139],a[137],a[135],a[133],a[131],a[129],a[127],a[125],a[123],a[121],a[119],a[117],a[115],a[113],a[111],a[109],a[107],a[105],a[103],a[101],a[99],a[97],a[95],a[93],a[91],a[89],a[87],a[85],a[83],a[81],a[79],a[77],a[75],a[73],a[71],a[69],a[67],a[65],a[63],a[61],a[59],a[57],a[55],a[53],a[51],a[49],a[47],a[45],a[43],a[41],a[39],a[37],a[35],a[33],a[31],a[29],a[27],a[25],a[23],a[21],a[19],a[17],a[15],a[13],a[11],a[9],a[7],a[5],a[3],a[1]};

assign b_mod_3 = {b[282],b[280],b[278],b[276],b[274],b[272],b[270],b[268],b[266],b[264],b[262],b[260],b[258],b[256],b[254],b[252],b[250],b[248],b[246],b[244],b[242],b[240],b[238],b[236],b[234],b[232],b[230],b[228],b[226],b[224],b[222],b[220],b[218],b[216],b[214],b[212],b[210],b[208],b[206],b[204],b[202],b[200],b[198],b[196],b[194],b[192],b[190],b[188],b[186],b[184],b[182],b[180],b[178],b[176],b[174],b[172],b[170],b[168],b[166],b[164],b[162],b[160],b[158],b[156],b[154],b[152],b[150],b[148],b[146],b[144],b[142],b[140],b[138],b[136],b[134],b[132],b[130],b[128],b[126],b[124],b[122],b[120],b[118],b[116],b[114],b[112],b[110],b[108],b[106],b[104],b[102],b[100],b[98],b[96],b[94],b[92],b[90],b[88],b[86],b[84],b[82],b[80],b[78],b[76],b[74],b[72],b[70],b[68],b[66],b[64],b[62],b[60],b[58],b[56],b[54],b[52],b[50],b[48],b[46],b[44],b[42],b[40],b[38],b[36],b[34],b[32],b[30],b[28],b[26],b[24],b[22],b[20],b[18],b[16],b[14],b[12],b[10],b[8],b[6],b[4],b[2],b[0]}^{1'b0,b[281],b[279],b[277],b[275],b[273],b[271],b[269],b[267],b[265],b[263],b[261],b[259],b[257],b[255],b[253],b[251],b[249],b[247],b[245],b[243],b[241],b[239],b[237],b[235],b[233],b[231],b[229],b[227],b[225],b[223],b[221],b[219],b[217],b[215],b[213],b[211],b[209],b[207],b[205],b[203],b[201],b[199],b[197],b[195],b[193],b[191],b[189],b[187],b[185],b[183],b[181],b[179],b[177],b[175],b[173],b[171],b[169],b[167],b[165],b[163],b[161],b[159],b[157],b[155],b[153],b[151],b[149],b[147],b[145],b[143],b[141],b[139],b[137],b[135],b[133],b[131],b[129],b[127],b[125],b[123],b[121],b[119],b[117],b[115],b[113],b[111],b[109],b[107],b[105],b[103],b[101],b[99],b[97],b[95],b[93],b[91],b[89],b[87],b[85],b[83],b[81],b[79],b[77],b[75],b[73],b[71],b[69],b[67],b[65],b[63],b[61],b[59],b[57],b[55],b[53],b[51],b[49],b[47],b[45],b[43],b[41],b[39],b[37],b[35],b[33],b[31],b[29],b[27],b[25],b[23],b[21],b[19],b[17],b[15],b[13],b[11],b[9],b[7],b[5],b[3],b[1]};






assign B1_out1 = y_mod_1;

assign B1_out2 = y_mod_1 ^ y_mod_2 ;

assign B1_out3 = y_mod_3;

assign B1_out4 = y_mod_2;


overlap_module_283bit ov_mod (
        .B2_in1(B1_out1),
        .B2_in2(B1_out2),
        .B2_in3(B1_out3),
        .B2_in4(B1_out4),
        .B2_out(y_modify)
        );

assign y = y_modify[2*n-2:0];

endmodule


