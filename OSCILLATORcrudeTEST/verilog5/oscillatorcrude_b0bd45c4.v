//Celera Brick Generator Confidential
//CORE:oscillatorcrude
//NAME:oscillatorcrude_b0bd45c4
//GENERATOR REVISION:0.5.3
//TYPE:crude
//ACCURACY:yes%
//ENABLE:pin
//FREQ:200.000KHz
//DUTY CYCLE:90%
//VMAX:6V
//DFT:partial
//ENABLE<por>:disable
//IBIAS:local

//Celera Confidential Do Not Copy CAPaccuracyright
module mim34_2f7p4x5p9 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy CAPaccuracyleft
module mim34_2f0p0x5p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f21p4x17p1
module mim34_2f21p4x17p1 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f5p4x5p0
module mim34_2f5p4x5p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy STONEoscillator3IBIAS
//Verilog HDL for "Generate", "STONEoscillator3IBIAS" "functional"


module STONEoscillator3IBIAS ( IPL, IPR, a0, enable, CELG, IP, SUB, V, enable_oscillator,
ten, ten_oscillator );

  input V;
  output enable;
  output a0;
  input ten_oscillator;
  output IPL;
  input ten;
  input enable_oscillator;
  input IP;
  output IPR;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEibiasSTARTUP
//Verilog HDL for "Generate", "STONEibiasSTARTUP" "functional"


module STONEibiasSTARTUP ( IBIAS, CELG, CELSUB, CELV );

  input CELV;
  input CELSUB;
  output IBIAS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillator3LOGIC_RevB
//Verilog HDL for "Generate", "STONEoscillator3LOGIC_RevB" "functional"


module STONEoscillator3LOGIC_RevB ( ok_oscillator, osc_out, q0, q1, CELG, CELV,
SUB, c0, c1, enable, osc_in );

  input c1;
  input c0;
  input CELV;
  input osc_in;
  input enable;
  output q1;
  output osc_out;
  output ok_oscillator;
  output q0;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillator3CONTROLfast
//Verilog HDL for "Generate", "STONEoscillator3CONTROLfast" "functional"


module STONEoscillator3CONTROLfast ( CL, CR, c0, c1, CELG, CELV, IPL, IPR, SUB,
q0, q1 );

  input CELV;
  output c1;
  output c0;
  output CR;
  input q1;
  input IPL;
  input q0;
  input IPR;
  output CL;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillator1DFT
//Verilog HDL for "Generate", "STONEoscillator1DFT" "functional"


module STONEoscillator1DFT ( osc, tdi_oscillator, CELG, CELV, SUB, enabledelay,
osci, tdext, ten_oscillator, ten_oscillator_disable, ten_oscillator_div8, ten_oscillator_external
);

  input CELV;
  input ten_oscillator_external;
  input ten_oscillator;
  input osci;
  output tdi_oscillator;
  input ten_oscillator_div8;
  input ten_oscillator_disable;
  input tdext;
  output osc;
  input enabledelay;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEoscillator3TRIM
//Verilog HDL for "Generate", "STONEoscillator3TRIM" "functional"


module STONEoscillator3TRIM ( CLT0, CLT1, CLT2, CRT0, CRT1, CRT2, CELG, CELV,
CL, CR, SUB, trim_oscillator );

  input  [2:0] trim_oscillator;
  input CR;
  input CELV;
  output CRT1;
  output CLT2;
  output CLT1;
  input CL;
  output CRT0;
  output CLT0;
  input SUB;
  input CELG;
  output CRT2;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillatorcrude_b0bd45c4
//Celera Confidential Symbol Generator
//VMAX:localV,Crude:200.000KHz
module oscillatorcrude_b0bd45c4 (SIMPV,ok_oscillator,osc,global_oscillator,
ten_oscillator,tdi_oscillator,
enable_oscillator,
trim_oscillator,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input global_oscillator;
input ten_oscillator;
output tdi_oscillator;
input enable_oscillator;
input [2:0] trim_oscillator;
input CELG;
input SENSE_G;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_oscillator
wire[2:0] trim_oscillator;

//Celera Confidential Do Not Copy STONEibiasSTARTUP
STONEibiasSTARTUP Xstartup(
.CELV (SIMPV),
.IBIAS (IPlocal),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEibiasSTARTUP
//Celera Confidential Do Not Copy STONEoscillator3LOGIC_RevB
STONEoscillator3LOGIC_RevB XlogicB(
.CELV (SIMPV),
.c0 (c0),
.c1 (c1),
.enable (enable),
.ok_oscillator (ok_oscillator),
.osc_out (osci),
.osc_in (osc),
.q0 (q0),
.q1 (q1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator3LOGIC_RevB
//Celera Confidential Do Not Copy STONEoscillator3CONTROLfast
STONEoscillator3CONTROLfast Xcontrol(
.CELV (SIMPV),
.IPL (IPL),
.IPR (IPR),
.q0 (q0),
.q1 (q1),
.CL (CL),
.CR (CR),
.c0 (c0),
.c1 (c1),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator3CONTROLfast
//Celera Confidential Do Not Copy STONEoscillator3TRIM
STONEoscillator3TRIM Xtrim(
.CELV (SIMPV),
.CL (CL),
.trim_oscillator (trim_oscillator [2:0]),
.CR (CR),
.CLT0 (CLT0),
.CLT1 (CLT1),
.CLT2 (CLT2),
.CRT0 (CRT0),
.CRT1 (CRT1),
.CRT2 (CRT2),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator3TRIM
//Celera Confidential Do Not Copy CT1_
mim34_2f7p4x5p9 XCT1_0(
.CP (CRT0),
.CN (CRT0_A)
);
mim34_2f7p4x5p9 XCT1_1(
.CP (CRT0_A),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT3
mim34_2f7p4x5p9 XCT30(
.CP (CRT1),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT5_
mim34_2f7p4x5p9 XCT5_0(
.CP (CRT2),
.CN (SENSE_G)
);
mim34_2f7p4x5p9 XCT5_1(
.CP (CRT2),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT0_
mim34_2f0p0x5p0 XCT0_0(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_1(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_2(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_3(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_4(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_5(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_6(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_7(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_8(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_9(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_10(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_11(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_12(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_13(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_14(
.CP (CLT0),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT0_15(
.CP (CLT0),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT2_
mim34_2f0p0x5p0 XCT2_0(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_1(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_2(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_3(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_4(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_5(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_6(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_7(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_8(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_9(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_10(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_11(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_12(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_13(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_14(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_15(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_16(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_17(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_18(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_19(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_20(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_21(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_22(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_23(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_24(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_25(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_26(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_27(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_28(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_29(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_30(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT2_31(
.CP (CLT1),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT4_
mim34_2f0p0x5p0 XCT4_0(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_1(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_2(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_3(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_4(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_5(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_6(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_7(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_8(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_9(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_10(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_11(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_12(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_13(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_14(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_15(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_16(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_17(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_18(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_19(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_20(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_21(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_22(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_23(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_24(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_25(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_26(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_27(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_28(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_29(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_30(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_31(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_32(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_33(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_34(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_35(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_36(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_37(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_38(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_39(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_40(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_41(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_42(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_43(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_44(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_45(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_46(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_47(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_48(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_49(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_50(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_51(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_52(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_53(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_54(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_55(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_56(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_57(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_58(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_59(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_60(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_61(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_62(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f0p0x5p0 XCT4_63(
.CP (CLT2),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CAPon_
mim34_2f21p4x17p1 XCAPon_0(
.CP (CR),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CAPoff__
mim34_2f5p4x5p0 XCAPoff__0(
.CP (CL),
.CN (CL_A)
);
mim34_2f5p4x5p0 XCAPoff__1(
.CP (CL_A),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy STONEoscillator1DFT
STONEoscillator1DFT Xdft(
.CELV (SIMPV),
.enabledelay (enable),
.osci (osci),
.tdext (tielow),
.ten_oscillator (ten_oscillator),
.ten_oscillator_disable (tielow),
.ten_oscillator_div8 (tielow),
.ten_oscillator_external (tielow),
.osc (osc),
.tdi_oscillator (tdi_oscillator),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator1DFT
//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtieloSIMPV(
.V (SIMPV),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEoscillator3IBIAS
STONEoscillator3IBIAS Xbias(
.V (SIMPV),
.IP (IPlocal),
.IPL (IPL),
.enable_oscillator (enable_oscillator),
.enable (enable),
.IPR (IPR),
.ten (global_oscillator),
.ten_oscillator (ten_oscillator),
.a0 (noconn_a0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator3IBIAS
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
