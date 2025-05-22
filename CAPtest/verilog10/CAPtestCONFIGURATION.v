// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux4b_5e92dd67
//Celera Confidential Symbol Generator
//DMUX
module dmux4b_5e92dd67 (CELV,CELG,o,a,b,c,d,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input [7:0] c;
input [7:0] d;
input [1:0] s;
input CELSUB;
endmodule



//Celera:delayfixed_0b00f312
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_0b00f312 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPtestCONFIGURATION (CELG59462, CELV96848, CAPcount_0, CAPcount_1, go_captest, CELSUB40948, enable_busy, done_captest, mon_cap_done, CAPdischarge_0, CAPdischarge_1, CAPdischarge_2, CAPdischarge_3, CAPdischarge_4, CAPdischarge_5, CAPdischarge_6, CAPdischarge_7, CAPdischarge_8, CAPdischarge_9, CAPdischarge_10, CAPdischarge_11, CAPdischarge_12, CAPdischarge_13, CAPdischarge_14, CAPdischarge_15);
  input  CELG59462;
  input  CELV96848;
input  CAPcount_0;
input  CAPcount_1;
input  go_captest;
  input  CELSUB40948;
output  enable_busy;
input  done_captest;
output  mon_cap_done;
output  CAPdischarge_0;
output  CAPdischarge_1;
output  CAPdischarge_2;
output  CAPdischarge_3;
output  CAPdischarge_4;
output  CAPdischarge_5;
output  CAPdischarge_6;
output  CAPdischarge_7;
output  CAPdischarge_8;
output  CAPdischarge_9;
output  CAPdischarge_10;
output  CAPdischarge_11;
output  CAPdischarge_12;
output  CAPdischarge_13;
output  CAPdischarge_14;
output  CAPdischarge_15;


// ------------------------ Wires ------------------------
wire [7:0] a;
wire [7:0] b;
wire [7:0] c;
wire [7:0] d;
wire [7:0] o;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAdftpulse XU4 (
.stop(done_captest),
.pulse(mon_cap_done),
.start(go_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU1 (
.i(net_59),
.o(net_60),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_60),
.o(net_61),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_182),
.o(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_9e2c0894 XU6 (
.a0(net_182),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC61 (
.noconn(net_61)
);

dmux4b_5e92dd67 Xdmux1 (
.a({net_117,net_116,net_115,net_114,net_113,net_112,net_111,net_110}),
.b({net_133,net_132,net_131,net_130,net_129,net_128,net_127,net_126}),
.c({net_149,net_148,net_147,net_146,net_145,net_144,net_143,net_142}),
.d({net_173,net_172,net_171,net_170,net_169,net_168,net_167,net_166}),
.o({CAPdischarge_7,CAPdischarge_6,CAPdischarge_5,CAPdischarge_4,CAPdischarge_3,CAPdischarge_2,CAPdischarge_1,CAPdischarge_0}),
.s({CAPcount_1,CAPcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4b_5e92dd67 Xdmux2 (
.a({net_182,net_182,net_182,net_182,net_182,net_183,net_182,net_182}),
.b({net_182,net_182,net_182,net_182,net_182,net_182,net_183,net_182}),
.c({net_182,net_182,net_182,net_182,net_182,net_182,net_182,net_183}),
.d({net_182,net_182,net_182,net_182,net_182,net_182,net_182,net_183}),
.o({CAPdischarge_15,CAPdischarge_14,CAPdischarge_13,CAPdischarge_12,CAPdischarge_11,CAPdischarge_10,CAPdischarge_9,CAPdischarge_8}),
.s({CAPcount_1,CAPcount_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0b00f312 Xdelay1 (
.i(go_captest),
.o(net_59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 a_net_110_WRAPPER (
.i(a0),
.o(net_110)
);

WRAPPER1 a_net_111_WRAPPER (
.i(a1),
.o(net_111)
);

WRAPPER1 a_net_112_WRAPPER (
.i(a0),
.o(net_112)
);

WRAPPER1 a_net_113_WRAPPER (
.i(a0),
.o(net_113)
);

WRAPPER1 a_net_114_WRAPPER (
.i(a0),
.o(net_114)
);

WRAPPER1 a_net_115_WRAPPER (
.i(a0),
.o(net_115)
);

WRAPPER1 a_net_116_WRAPPER (
.i(a1),
.o(net_116)
);

WRAPPER1 a_net_117_WRAPPER (
.i(a0),
.o(net_117)
);

WRAPPER1 b_net_126_WRAPPER (
.i(a1),
.o(net_126)
);

WRAPPER1 b_net_127_WRAPPER (
.i(a0),
.o(net_127)
);

WRAPPER1 b_net_128_WRAPPER (
.i(a0),
.o(net_128)
);

WRAPPER1 b_net_129_WRAPPER (
.i(a0),
.o(net_129)
);

WRAPPER1 b_net_130_WRAPPER (
.i(a0),
.o(net_130)
);

WRAPPER1 b_net_131_WRAPPER (
.i(a1),
.o(net_131)
);

WRAPPER1 b_net_132_WRAPPER (
.i(a0),
.o(net_132)
);

WRAPPER1 b_net_133_WRAPPER (
.i(a0),
.o(net_133)
);

WRAPPER1 c_net_142_WRAPPER (
.i(a1),
.o(net_142)
);

WRAPPER1 c_net_143_WRAPPER (
.i(a1),
.o(net_143)
);

WRAPPER1 c_net_144_WRAPPER (
.i(a0),
.o(net_144)
);

WRAPPER1 c_net_145_WRAPPER (
.i(a1),
.o(net_145)
);

WRAPPER1 c_net_146_WRAPPER (
.i(a0),
.o(net_146)
);

WRAPPER1 c_net_147_WRAPPER (
.i(a1),
.o(net_147)
);

WRAPPER1 c_net_148_WRAPPER (
.i(a1),
.o(net_148)
);

WRAPPER1 c_net_149_WRAPPER (
.i(a0),
.o(net_149)
);

WRAPPER1 d_net_166_WRAPPER (
.i(a0),
.o(net_166)
);

WRAPPER1 d_net_167_WRAPPER (
.i(a0),
.o(net_167)
);

WRAPPER1 d_net_168_WRAPPER (
.i(a0),
.o(net_168)
);

WRAPPER1 d_net_169_WRAPPER (
.i(a0),
.o(net_169)
);

WRAPPER1 d_net_170_WRAPPER (
.i(a1),
.o(net_170)
);

WRAPPER1 d_net_171_WRAPPER (
.i(a0),
.o(net_171)
);

WRAPPER1 d_net_172_WRAPPER (
.i(a0),
.o(net_172)
);

WRAPPER1 d_net_173_WRAPPER (
.i(a0),
.o(net_173)
);

WRAPPER1 enable_busy_net_227_WRAPPER (
.i(a1),
.o(enable_busy)
);

endmodule

