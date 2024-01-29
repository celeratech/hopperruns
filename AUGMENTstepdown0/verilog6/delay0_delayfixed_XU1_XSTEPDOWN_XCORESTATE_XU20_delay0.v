// Celera Generator Confidential
//CELL SOURCE:delay0
//NAME:delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU20_delay0
//DELAY GENERATOR REVISION:0.3.2
//TYPE:fixed
//EDGE:rise
//DFT:no
//ACCURACY:no
//TIME:100us

//Celera Confidential Do Not Copy STONEdelayslowCONTROL10
//Verilog HDL for "Generate", "STONEdelayslowCONTROL10" "functional"


module STONEdelayslowCONTROL10 ( o, i, G, V, C, s, sr, sf, SUB, R1, R0, a0 );

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
module mim34_2f20p5x15p4 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy Charge Resistor
module rlpp3000rpo16p0u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU20_delay0
//TYPE:fixed 100us EDGE:rise DFT:no ACC:no
module delay0_delayfixed_XU1_XSTEPDOWN_XCORESTATE_XU20_delay0 (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy C0_
mim34_2f20p5x15p4 XC0_0(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_1(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_2(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_3(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_4(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_5(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_6(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_7(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_8(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_9(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_10(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_11(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_12(
.CP (C0),
.CN (CELG)
);
mim34_2f20p5x15p4 XC0_13(
.CP (C0),
.CN (CELG)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f20p5x15p4

//Die Size Calculator mim34_2f20p5x15p4
//,diesize,mim34_2f20p5x15p4,14

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo16p0u1p0u

//Die Size Calculator rlpp3000rpo16p0u1p0u
//,diesize,rlpp3000rpo16p0u1p0u,20

//Celera Confidential Do Not Copy Rcharge
rlpp3000rpo16p0u1p0u XRcharge_0(
.RP (R0),
.RN (R0R1_1),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_1(
.RP (R0R1_1),
.RN (R0R1_2),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_2(
.RP (R0R1_2),
.RN (R0R1_3),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_3(
.RP (R0R1_3),
.RN (R0R1_4),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_4(
.RP (R0R1_4),
.RN (R0R1_5),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_5(
.RP (R0R1_5),
.RN (R0R1_6),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_6(
.RP (R0R1_6),
.RN (R0R1_7),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_7(
.RP (R0R1_7),
.RN (R0R1_8),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_8(
.RP (R0R1_8),
.RN (R0R1_9),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_9(
.RP (R0R1_9),
.RN (R0R1_10),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_10(
.RP (R0R1_10),
.RN (R0R1_11),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_11(
.RP (R0R1_11),
.RN (R0R1_12),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_12(
.RP (R0R1_12),
.RN (R0R1_13),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_13(
.RP (R0R1_13),
.RN (R0R1_14),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_14(
.RP (R0R1_14),
.RN (R0R1_15),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_15(
.RP (R0R1_15),
.RN (R0R1_16),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_16(
.RP (R0R1_16),
.RN (R0R1_17),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_17(
.RP (R0R1_17),
.RN (R0R1_18),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_18(
.RP (R0R1_18),
.RN (R0R1_19),
.ISO (CELG)
);
rlpp3000rpo16p0u1p0u XRcharge_19(
.RP (R0R1_19),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEdelayslowCONTROL10
STONEdelayslowCONTROL10 Xcontrols(
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
//,diesize,STONEdelayslowCONTROL10

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
