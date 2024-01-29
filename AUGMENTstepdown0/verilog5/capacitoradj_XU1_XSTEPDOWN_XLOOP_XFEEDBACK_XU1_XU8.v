// Celera Brick Generator Confidential
//CORE:capacitoradj
//NAME:capacitoradj_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU8
//GENERATOR REVISION:0.3.2
//VALUE:1.00Kohms
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

//Celera Confidential Do Not Copy mim34_2f25p6x19p2
//Celera Confidential Symbol Generator
//Type mim :8.00pF Adjust Capacitor
module mim34_2f25p6x19p2 (CP, CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy capacitoradj_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU8
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 8.00pF TYPE:mim
module capacitoradj_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU8 (CP,
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
//Celera Confidential Do Not Copy Core
mim34_2f25p6x19p2 XCore0(
.CP (CP),
.CN (CN)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

//Celera Confidential Do Not Copy Adj0
mim34_2f25p6x19p2 XAdj00(
.CP (CP),
.CN (CB0)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

//Celera Confidential Do Not Copy Adj1
mim34_2f25p6x19p2 XAdj10(
.CP (CP),
.CN (CB1)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

//Celera Confidential Do Not Copy Adj2
mim34_2f25p6x19p2 XAdj20(
.CP (CP),
.CN (CB2)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

//Celera Confidential Do Not Copy Adj3
mim34_2f25p6x19p2 XAdj30(
.CP (CP),
.CN (CB3)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

//Celera Confidential Do Not Copy Adj4
mim34_2f25p6x19p2 XAdj40(
.CP (CP),
.CN (CB4)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

//Celera Confidential Do Not Copy Adj5
mim34_2f25p6x19p2 XAdj50(
.CP (CP),
.CN (CB5)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

//Celera Confidential Do Not Copy Adj6
mim34_2f25p6x19p2 XAdj60(
.CP (CP),
.CN (CB6)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f25p6x19p2

//Die Size Calculator mim34_2f25p6x19p2
//,diesize,mim34_2f25p6x19p2,1

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
