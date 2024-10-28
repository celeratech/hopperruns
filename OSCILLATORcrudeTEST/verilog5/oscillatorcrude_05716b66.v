//Celera Brick Generator Confidential
//CORE:oscillatorcrude
//NAME:oscillatorcrude_05716b66
//GENERATOR REVISION:0.5.3
//TYPE:crude
//ACCURACY:yes%
//ENABLE:pin
//FREQ:32.000KHz
//DUTY CYCLE:75%
//VMAX:6V
//DFT:yes
//ENABLE<por>:disable
//IBIAS:global

//Celera Confidential Do Not Copy CAPaccuracyright
module mim34_2f18p5x14p8 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy CAPaccuracyleft
module mim34_2f10p6x8p5 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f30p0x25p5
module mim34_2f30p0x25p5 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy mim34_2f30p0x25p0
module mim34_2f30p0x25p0 (CP,CN);
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

//Celera Confidential Do Not Copy oscillatorcrude_05716b66
//Celera Confidential Symbol Generator
//VMAX:globalV,Crude:32.000KHz
module oscillatorcrude_05716b66 (SIMPV,ok_oscillator,osc,global_oscillator,
tdext,ten_oscillator,ten_oscillator_disable,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,
enable_oscillator,
trim_oscillator,
IP,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input global_oscillator;
input IP;
input tdext;
input ten_oscillator;
input ten_oscillator_disable;
input ten_oscillator_div8;
input ten_oscillator_external;
output tdi_oscillator;
input enable_oscillator;
input [2:0] trim_oscillator;
input CELG;
input SENSE_G;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_oscillator
wire[2:0] trim_oscillator;

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
//Celera Confidential Do Not Copy CT1
mim34_2f18p5x14p8 XCT10(
.CP (CRT0),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT3_
mim34_2f18p5x14p8 XCT3_0(
.CP (CRT1),
.CN (SENSE_G)
);
mim34_2f18p5x14p8 XCT3_1(
.CP (CRT1),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT5_
mim34_2f18p5x14p8 XCT5_0(
.CP (CRT2),
.CN (SENSE_G)
);
mim34_2f18p5x14p8 XCT5_1(
.CP (CRT2),
.CN (SENSE_G)
);
mim34_2f18p5x14p8 XCT5_2(
.CP (CRT2),
.CN (SENSE_G)
);
mim34_2f18p5x14p8 XCT5_3(
.CP (CRT2),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT0
mim34_2f10p6x8p5 XCT00(
.CP (CLT0),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT2_
mim34_2f10p6x8p5 XCT2_0(
.CP (CLT1),
.CN (SENSE_G)
);
mim34_2f10p6x8p5 XCT2_1(
.CP (CLT1),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CT4_
mim34_2f10p6x8p5 XCT4_0(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f10p6x8p5 XCT4_1(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f10p6x8p5 XCT4_2(
.CP (CLT2),
.CN (SENSE_G)
);
mim34_2f10p6x8p5 XCT4_3(
.CP (CLT2),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CAPon__
mim34_2f30p0x25p5 XCAPon__0(
.CP (CR),
.CN (SENSE_G)
);
mim34_2f30p0x25p5 XCAPon__1(
.CP (CR),
.CN (SENSE_G)
);
mim34_2f30p0x25p5 XCAPon__2(
.CP (CR),
.CN (SENSE_G)
);
mim34_2f30p0x25p5 XCAPon__3(
.CP (CR),
.CN (SENSE_G)
);
mim34_2f30p0x25p5 XCAPon__4(
.CP (CR),
.CN (SENSE_G)
);
mim34_2f30p0x25p5 XCAPon__5(
.CP (CR),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CAPoff__
mim34_2f30p0x25p0 XCAPoff__0(
.CP (CL),
.CN (SENSE_G)
);
mim34_2f30p0x25p0 XCAPoff__1(
.CP (CL),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy STONEoscillator1DFT
STONEoscillator1DFT Xdft(
.CELV (SIMPV),
.enabledelay (enable),
.osci (osci),
.tdext (tdext),
.ten_oscillator (ten_oscillator),
.ten_oscillator_disable (ten_oscillator_disable),
.ten_oscillator_div8 (ten_oscillator_div8),
.ten_oscillator_external (ten_oscillator_external),
.osc (osc),
.tdi_oscillator (tdi_oscillator),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator1DFT
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEoscillator3IBIAS
STONEoscillator3IBIAS Xbias(
.V (SIMPV),
.IP (IP),
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
