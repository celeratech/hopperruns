// Celera Generator Confidential
//CELL SOURCE:delay2
//NAME:delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU15_delay0
//DELAY GENERATOR REVISION:0.3.6
//TYPE:fixed
//EDGE:rise
//DFT:no
//ACCURACY:no
//TIME:1ms

//Celera Confidential Do Not Copy STONEdelaytimeOSC
//Verilog HDL for "Generate", "STONEdelaytimeOSC" "functional"


module STONEdelaytimeOSC ( C, RP, clk, G, RN, SUB, V, enable, a1, a0 );

  output a1;
  input V;
  output a0;
  input enable;
  output RP;
  output C;
  input RN;
  input G;
  output clk;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEdelaytimeRISE
//Verilog HDL for "Generate", "STONEdelaytimeRISE" "functional"


module STONEdelaytimeRISE ( en, o0, G, SUB, V, count, i1, i, i0, o, o1 );

  output i0;
  input V;
  input o1;
  input i1;
  input count;
  output o0;
  input i;
  output o;
  input G;
  output en;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEdelaytimeDIV32
//Verilog HDL for "Generate", "STONEdelaytimeDIV32" "functional"


module STONEdelaytimeDIV32 ( o, G, SUB, V, bypass, clk, enable );

  input V;
  input enable;
  input bypass;
  input clk;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEdelaytimeDFFR2
//Verilog HDL for "Generate", "STONEdelaytimeDFFR2" "functional"


module STONEdelaytimeDFFR2 ( V, clk, endffr, G, o, SUB );

  input V;
  output o;
  input G;
  input endffr;
  input clk;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Cdelay
module mim34_2f28p7x20p9 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy Charge Resistor
module rlpp3000rpo20p5u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU15_delay0
//TYPE:fixed 1ms EDGE:rise DFT:no ACC:no%
module delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU15_delay0 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy C0
mim34_2f28p7x20p9 XC00(
.CP (C0),
.CN (CELG)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f28p7x20p9

//Die Size Calculator mim34_2f28p7x20p9
//,diesize,mim34_2f28p7x20p9,1

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo20p5u1p0u

//Die Size Calculator rlpp3000rpo20p5u1p0u
//,diesize,rlpp3000rpo20p5u1p0u,7

//Celera Confidential Do Not Copy Rbias
rlpp3000rpo20p5u1p0u XRbias_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo20p5u1p0u XRbias_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELG)
);
rlpp3000rpo20p5u1p0u XRbias_2(
.RP (RPRN_2),
.RN (RPRN_3),
.ISO (CELG)
);
rlpp3000rpo20p5u1p0u XRbias_3(
.RP (RPRN_3),
.RN (RPRN_4),
.ISO (CELG)
);
rlpp3000rpo20p5u1p0u XRbias_4(
.RP (RPRN_4),
.RN (RPRN_5),
.ISO (CELG)
);
rlpp3000rpo20p5u1p0u XRbias_5(
.RP (RPRN_5),
.RN (RPRN_6),
.ISO (CELG)
);
rlpp3000rpo20p5u1p0u XRbias_6(
.RP (RPRN_6),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy STONEdelaytimeDIV32
STONEdelaytimeDIV32 Xdiv32(
.V (CELV),
.clk (clk),
.enable (enable),
.o (clk32),
.bypass (a0),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelaytimeDIV32

//Celera Confidential Do Not Copy STONEdelaytimeDFFR2
STONEdelaytimeDFFR2 Xdff(
.V (CELV),
.clk (clk32),
.endffr (enable),
.o (count),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelaytimeDFFR2

//Celera Confidential Do Not Copy STONEdelaytimeRISE
STONEdelaytimeRISE Xrise(
.V (CELV),
.count (count),
.i (i),
.i1 (i1),
.o1 (o1),
.i0 (i1),
.o0 (o1),
.en (enable),
.o (o),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelaytimeRISE

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEdelaytimeOSC
STONEdelaytimeOSC Xosc(
.V (CELV),
.C (C0),
.RN (RN),
.enable (enable),
.RP (RP),
.clk (clk),
.a0 (a0),
.a1 (noconn_a1),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEdelaytimeOSC

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
