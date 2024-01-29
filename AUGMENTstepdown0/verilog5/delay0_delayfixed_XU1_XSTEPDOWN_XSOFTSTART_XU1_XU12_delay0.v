// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU12_delay0
//DELAY GENERATOR REVISION:0.3.2
//TYPE:fixed
//EDGE:rise
//DFT:no
//ACCURACY:no
//TIME:1us

//Celera Confidential Do Not Copy STONEdelayslowCONTROL1
//Verilog HDL for "Generate", "STONEdelayslowCONTROL1" "functional"


module STONEdelayslowCONTROL1 ( o, i, G, V, C, s, sr, sf, SUB, R1, R0, a0 );

  inout sr;
  input V;
  output a0;
  inout sf;
  input s;
  inout R0;
  inout R1;
  output C;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Cdelay
module mim34_2f20p5x13p1 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy Charge Resistor
module rlpp3000rpo17p0u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU12_delay0
//TYPE:fixed 1us EDGE:rise DFT:no ACC:no
module delay0_delayfixed_XU1_XSTEPDOWN_XSOFTSTART_XU1_XU12_delay0 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy C0_
mim34_2f20p5x13p1 XC0_0(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x13p1 XC0_1(
.CP (C0),
.CN (CELG)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f20p5x13p1

//Die Size Calculator mim34_2f20p5x13p1
//,diesize,mim34_2f20p5x13p1,2

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo17p0u1p0u

//Die Size Calculator rlpp3000rpo17p0u1p0u
//,diesize,rlpp3000rpo17p0u1p0u,2

//Celera Confidential Do Not Copy Rcharge
rlpp3000rpo17p0u1p0u XRcharge_0(
.RP (R0),
.RN (R0R1_1),
.ISO (CELG)
);
rlpp3000rpo17p0u1p0u XRcharge_1(
.RP (R0R1_1),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEdelayslowCONTROL1
STONEdelayslowCONTROL1 Xcontrolf(
.V (CELV),
.i (i),
.C (C0),
.R0 (R0),
.R1 (R1),
.a0 (noconn_a0),
.s (s),
.SUB (CELSUB),
.o (o),
.sr (s),
.sf (C0),
.G (CELG)
);
//,diesize,STONEdelayslowCONTROL1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
