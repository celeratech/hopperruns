//Celera Brick Generator Confidential
//CORE:clamp
//NAME:clamp_XLOOP_XREG_XFREQ_XU7
//GENERATOR REVISION:0.3.2
//TYPE:high
//CLAMP VOLTAGE:2.000V
//ACCURACY:yes
//Imax:0.200ma
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy STONEmainhclamp
//Verilog HDL for "Generate", "STONEmainhclamp" "functional"


module STONEmainhclamp ( CELV, CELG, IP, SUB, RTN, VREF, ten, OUTS, OUT, enable_clamp,
IS, IDVREF, IDOUTS, SHUNTG, ten_enable_clamp );

  input enable_clamp;
  input CELV;
  input IDOUTS;
  output OUT;
  input OUTS;
  input ten;
  input ten_enable_clamp;
  output IS;
  input IDVREF;
  input IP;
  input VREF;
  input RTN;
  output SHUNTG;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEhclamp500u
//Verilog HDL for "Generate", "STONEhclamp500u" "functional"


module STONEhclamp500u ( SUB, SHUNTG, CELG, OUT, IN, SHUNT, CELV );

  input CELV;
  input OUT;
  inout IN;
  inout SHUNT;
  input CELG;
  input SHUNTG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEclamptrim
//Verilog HDL for "Generate", "STONEclamptrim" "functional"


module STONEclamptrim ( IS, SUB, OUTS, IDOUTS, IDVREF, VREF, CELG, CELV, trim_clamp
);

  input CELV;
  inout IDOUTS;
  input OUTS;
  input  [7:0] trim_clamp;
  input IS;
  inout IDVREF;
  input VREF;
  input CELG;
  input SUB;
endmodule

//Celera Confidential Do Not Copy Bgcomp Resistor
module rlpp3000rpo28p5u1p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy clamp_XLOOP_XREG_XFREQ_XU7
//Celera Confidential Symbol Generator
//CLAMP:high 2.000V with  0.200mA Max shunt
module clamp_XLOOP_XREG_XFREQ_XU7 (CELV,enable_clamp,ten,IP,REF,IN,SHUNT,
trim_clamp,
CELG,SUB);
input CELV;
input enable_clamp;
input ten;
input IP;
input REF;
inout IN;
inout SHUNT;
input [7:0] trim_clamp;
input CELG;
input SUB;

//Celera Confidential Do Not Copy trim_clamp
wire[7:0] trim_clamp;
//Celera Confidential Do Not Copy STONEmainhclamp
STONEmainhclamp Xclamp_HIGH(
.enable_clamp (enable_clamp),
.CELV (CELV),
.IDOUTS (IDOUTS),
.OUT (OUT),
.OUTS (OUTS),
.ten (ten),
.ten_enable_clamp (ten),
.IS (IS),
.IP (IP),
.IDVREF (IDVREF),
.VREF (REF),
.RTN (RTN),
.SUB (SUB),
.CELG (CELG),
.SHUNTG (SHUNTG)
);
//,diesize,STONEmainhclamp
//Celera Confidential Do Not Copy STONEhclamp500u
STONEhclamp500u Xclamp_HIGH_500u(
.CELV (CELV),
.OUT (OUT),
.IN (IN),
.SHUNT (SHUNT),
.SUB (SUB),
.SHUNTG (SHUNTG),
.CELG (CELG)
);
//,diesize,STONEhclamp500u
//Celera Confidential Do Not Copy STONEclamptrim
STONEclamptrim Xclamp_TRIM(
.CELV (CELV),
.IDOUTS (IDOUTS),
.OUTS (OUTS),
.trim_clamp ({trim_clamp[7],trim_clamp[6],trim_clamp[5],trim_clamp[4],trim_clamp[3],trim_clamp[2],trim_clamp[1],trim_clamp[0]}),
.IS (IS),
.IDVREF (IDVREF),
.VREF (REF),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,STONEclamptrim
//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p5u1p0u

//Die Size Calculator rlpp3000rpo28p5u1p0u
//,diesize,rlpp3000rpo28p5u1p0u,20

//Celera Confidential Do Not Copy rRTN
rlpp3000rpo28p5u1p0u XrRTN_0(
.RP (OUTS),
.RN (OUTSRTN_1),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_1(
.RP (OUTSRTN_1),
.RN (OUTSRTN_2),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_2(
.RP (OUTSRTN_2),
.RN (OUTSRTN_3),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_3(
.RP (OUTSRTN_3),
.RN (OUTSRTN_4),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_4(
.RP (OUTSRTN_4),
.RN (OUTSRTN_5),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_5(
.RP (OUTSRTN_5),
.RN (OUTSRTN_6),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_6(
.RP (OUTSRTN_6),
.RN (OUTSRTN_7),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_7(
.RP (OUTSRTN_7),
.RN (OUTSRTN_8),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_8(
.RP (OUTSRTN_8),
.RN (OUTSRTN_9),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_9(
.RP (OUTSRTN_9),
.RN (OUTSRTN_10),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_10(
.RP (OUTSRTN_10),
.RN (OUTSRTN_11),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_11(
.RP (OUTSRTN_11),
.RN (OUTSRTN_12),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_12(
.RP (OUTSRTN_12),
.RN (OUTSRTN_13),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_13(
.RP (OUTSRTN_13),
.RN (OUTSRTN_14),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_14(
.RP (OUTSRTN_14),
.RN (OUTSRTN_15),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_15(
.RP (OUTSRTN_15),
.RN (OUTSRTN_16),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_16(
.RP (OUTSRTN_16),
.RN (OUTSRTN_17),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_17(
.RP (OUTSRTN_17),
.RN (OUTSRTN_18),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_18(
.RP (OUTSRTN_18),
.RN (OUTSRTN_19),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrRTN_19(
.RP (OUTSRTN_19),
.RN (RTN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo28p5u1p0u

//Die Size Calculator rlpp3000rpo28p5u1p0u
//,diesize,rlpp3000rpo28p5u1p0u,20

//Celera Confidential Do Not Copy rOUTtop
rlpp3000rpo28p5u1p0u XrOUTtop_0(
.RP (OUT),
.RN (OUTOUTS_1),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_1(
.RP (OUTOUTS_1),
.RN (OUTOUTS_2),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_2(
.RP (OUTOUTS_2),
.RN (OUTOUTS_3),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_3(
.RP (OUTOUTS_3),
.RN (OUTOUTS_4),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_4(
.RP (OUTOUTS_4),
.RN (OUTOUTS_5),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_5(
.RP (OUTOUTS_5),
.RN (OUTOUTS_6),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_6(
.RP (OUTOUTS_6),
.RN (OUTOUTS_7),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_7(
.RP (OUTOUTS_7),
.RN (OUTOUTS_8),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_8(
.RP (OUTOUTS_8),
.RN (OUTOUTS_9),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_9(
.RP (OUTOUTS_9),
.RN (OUTOUTS_10),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_10(
.RP (OUTOUTS_10),
.RN (OUTOUTS_11),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_11(
.RP (OUTOUTS_11),
.RN (OUTOUTS_12),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_12(
.RP (OUTOUTS_12),
.RN (OUTOUTS_13),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_13(
.RP (OUTOUTS_13),
.RN (OUTOUTS_14),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_14(
.RP (OUTOUTS_14),
.RN (OUTOUTS_15),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_15(
.RP (OUTOUTS_15),
.RN (OUTOUTS_16),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_16(
.RP (OUTOUTS_16),
.RN (OUTOUTS_17),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_17(
.RP (OUTOUTS_17),
.RN (OUTOUTS_18),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_18(
.RP (OUTOUTS_18),
.RN (OUTOUTS_19),
.ISO (CELG)
);
rlpp3000rpo28p5u1p0u XrOUTtop_19(
.RP (OUTOUTS_19),
.RN (OUTS),
.ISO (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
