// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:count_522af221
//Celera Confidential Symbol Generator
//Type up Number of bits:4 Enable:pin Rollover:no Done:text
//Up start:0 Up stop:10
module count_522af221 (CELV,global_count,clk,CELSUB,
q,
enable_count,
usp,
count_done,
CELG );

input CELV;
input CELG;
input CELSUB;
output count_done;
input global_count;
input clk;
input enable_count;
output [3:0] q;
input [3:0] usp;
endmodule



//Celera:dmux2b_99500fb1
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_99500fb1 (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [3:0] o;
input [3:0] a;
input [3:0] b;
input s;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_52ae5867
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_52ae5867 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_f02eb0e3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f02eb0e3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERcount (CAPstop_0, CAPstop_1, CAPstop_2, CAPstop_3, CAPstop_4, CELG59462, CELV96848, FULLstop_0, FULLstop_1, FULLstop_2, FULLstop_3, count_next, done_count, CELSUB40948, ready_count, enable_count, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, SINGLEchannel_0, SINGLEchannel_1, SINGLEchannel_2, SINGLEchannel_3, SINGLEchannel_4);
input  CAPstop_0;
input  CAPstop_1;
input  CAPstop_2;
input  CAPstop_3;
input  CAPstop_4;
input  CELG59462;
input  CELV96848;
input  FULLstop_0;
input  FULLstop_1;
input  FULLstop_2;
input  FULLstop_3;
input  count_next;
output  done_count;
input  CELSUB40948;
output  ready_count;
input  enable_count;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  SINGLEchannel_0;
input  SINGLEchannel_1;
input  SINGLEchannel_2;
input  SINGLEchannel_3;
input  SINGLEchannel_4;


// ------------------------ Wires ------------------------
wire [3:0] q;
wire [3:0] usp;
wire [3:0] a;
wire [3:0] b;
wire [3:0] o;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU26 (
.o(net_48),
.i0(net_224),
.Tstate(net_222),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_49),
.i0(net_225),
.Tstate(net_222),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(count_next),
.o(net_225),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

count_522af221 XU6 (
.q({net_117,net_116,net_115,net_114}),
.clk(net_223),
.usp({net_145,net_144,net_143,net_142}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.count_done(net_224),
.enable_count(net_222),
.global_count(tl0)
);

dbuf_e926e395 XU18 (
.i(enable_count),
.o(net_222),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_45),
.o(ready_count),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dmux2b_99500fb1 Xdmux1 (
.a({net_117,net_116,net_115,net_114}),
.b({SINGLEchannel_3,SINGLEchannel_2,SINGLEchannel_1,SINGLEchannel_0}),
.o({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.s(SINGLEchannel_4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2b_99500fb1 Xdmux2 (
.a({FULLstop_3,FULLstop_2,FULLstop_1,FULLstop_0}),
.b({CAPstop_3,CAPstop_2,CAPstop_1,CAPstop_0}),
.o({net_145,net_144,net_143,net_142}),
.s(CAPstop_4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_52ae5867 Xdelay3 (
.i(net_49),
.o(net_223),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f02eb0e3 Xdelay6 (
.i(net_222),
.o(net_45),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_52ae5867 Xdelay7 (
.i(net_48),
.o(done_count),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

