// Celera Brick Generator Confidential
//CORE:capacitoradj
//NAME:capacitoradj_XLOOP_XREG_XFREQ_XCZCOMP
//GENERATOR REVISION:0.3.2
//VALUE:5.00Kohms
//Initial Voltage:0V
//TYPE:mim
//VMAX:6V
//DFT:no
//KELVIN:no
//Adjust:enabled
//Adjust Control:pin
//Adjust POR:7

//Celera Confidential Do Not Copy STONEcapacitor_bit
//Verilog HDL for "Generate", "STONEcapacitor_bit" "functional"


module STONEcapacitor_bit ( CB, CN, CP, CELNEG, CELPOS, CELSUB, b );

  inout CP;
  input CELNEG;
  input CELSUB;
  input b;
  inout CB;
  inout CN;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEcapacitor_bitBAR
//Verilog HDL for "Generate", "STONEcapacitor_bitBAR" "functional"


module STONEcapacitor_bitBAR ( CB, CN, CP, CELNEG, CELPOS, CELSUB, b );

  inout CP;
  input CELNEG;
  input CELSUB;
  input b;
  inout CB;
  inout CN;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEcapacitor_pin3
//Verilog HDL for "Generate", "STONEcapacitor_pin3" "functional"


module STONEcapacitor_pin3 ( o, CELG, CELSUB, CELV, i );

  input CELV;
  input CELSUB;
  input  [2:0] i;
  output  [6:0] o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy mim34_2f30p0x27p6
//Celera Confidential Symbol Generator
//Type mim :40.00pF Adjust Capacitor
module mim34_2f30p0x27p6 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy capacitoradj_XLOOP_XREG_XFREQ_XCZCOMP
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 40.00pF TYPE:mim
module capacitoradj_XLOOP_XREG_XFREQ_XCZCOMP (CP,
CELV,CELG,
CELSUB,
capacitoradjust,
CN);
inout CP;
inout CN;
input CELV;
input CELG;
input CELSUB;
input [2:0]  capacitoradjust;

//Celera Confidential Do Not Copy Pin i
wire[2:0] i;

//Celera Confidential Do Not Copy Pin o
wire[6:0] o;

//Celera Confidential Do Not Copy STONEcapacitor_pin3
STONEcapacitor_pin3 Xcap_pin3(
.CELV (CELV),
.CELSUB (CELSUB),
.i (capacitoradjust [2:0]),
.o ({add6,add5,add4,add3,add2,add1,add0}),
.CELG (CELG)
);
//,diesize,STONEcapacitor_pin3
//Celera Confidential Do Not Copy Core_
mim34_2f30p0x27p6 XCore_0(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x27p6 XCore_1(
.CP (CP),
.CN (CN)
);
mim34_2f30p0x27p6 XCore_2(
.CP (CP),
.CN (CN)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy Adj0_
mim34_2f30p0x27p6 XAdj0_0(
.CP (CP),
.CN (CB0)
);
mim34_2f30p0x27p6 XAdj0_1(
.CP (CP),
.CN (CB0)
);
mim34_2f30p0x27p6 XAdj0_2(
.CP (CP),
.CN (CB0)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy Adj1_
mim34_2f30p0x27p6 XAdj1_0(
.CP (CP),
.CN (CB1)
);
mim34_2f30p0x27p6 XAdj1_1(
.CP (CP),
.CN (CB1)
);
mim34_2f30p0x27p6 XAdj1_2(
.CP (CP),
.CN (CB1)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy Adj2_
mim34_2f30p0x27p6 XAdj2_0(
.CP (CP),
.CN (CB2)
);
mim34_2f30p0x27p6 XAdj2_1(
.CP (CP),
.CN (CB2)
);
mim34_2f30p0x27p6 XAdj2_2(
.CP (CP),
.CN (CB2)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy Adj3_
mim34_2f30p0x27p6 XAdj3_0(
.CP (CP),
.CN (CB3)
);
mim34_2f30p0x27p6 XAdj3_1(
.CP (CP),
.CN (CB3)
);
mim34_2f30p0x27p6 XAdj3_2(
.CP (CP),
.CN (CB3)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy Adj4_
mim34_2f30p0x27p6 XAdj4_0(
.CP (CP),
.CN (CB4)
);
mim34_2f30p0x27p6 XAdj4_1(
.CP (CP),
.CN (CB4)
);
mim34_2f30p0x27p6 XAdj4_2(
.CP (CP),
.CN (CB4)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy Adj5_
mim34_2f30p0x27p6 XAdj5_0(
.CP (CP),
.CN (CB5)
);
mim34_2f30p0x27p6 XAdj5_1(
.CP (CP),
.CN (CB5)
);
mim34_2f30p0x27p6 XAdj5_2(
.CP (CP),
.CN (CB5)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy Adj6_
mim34_2f30p0x27p6 XAdj6_0(
.CP (CP),
.CN (CB6)
);
mim34_2f30p0x27p6 XAdj6_1(
.CP (CP),
.CN (CB6)
);
mim34_2f30p0x27p6 XAdj6_2(
.CP (CP),
.CN (CB6)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x27p6

//Die Size Calculator mim34_2f30p0x27p6
//,diesize,mim34_2f30p0x27p6,3

//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit0(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (add0),
.CB (CB0),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit1(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (add1),
.CB (CB1),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit2(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (add2),
.CB (CB2),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit3(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (add3),
.CB (CB3),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit4(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (add4),
.CB (CB4),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit5(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (add5),
.CB (CB5),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy STONEcapacitor_bit
STONEcapacitor_bit Xaddbit6(
.CP (CP),
.CELNEG (CELG),
.CELSUB (CELSUB),
.b (add6),
.CB (CB6),
.CN (CN),
.CELPOS (CELV)
);
//,diesize,STONEcapacitor_bit
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
