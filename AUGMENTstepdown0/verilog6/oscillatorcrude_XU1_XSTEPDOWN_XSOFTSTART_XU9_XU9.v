//Celera Brick Generator Confidential
//CORE:oscillatorcrude
//NAME:oscillatorcrude_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9
//GENERATOR REVISION:0.5.2
//TYPE:crude
//ACCURACY:no%
//ENABLE:pin
//FREQ:256.000KHz
//DUTY CYCLE:50%
//VMAX:6V
//DFT:no
//ENABLE<por>:disable
//IBIAS:global

//Celera Confidential Do Not Copy Cap0
module mim34_2f30p0x23p9 (CP,CN);
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillatorcrude_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9
//Celera Confidential Symbol Generator
//VMAX:globalV,Crude:256.000KHz
module oscillatorcrude_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9 (SIMPV,ok_oscillator,osc,global_oscillator,
enable_oscillator,
IP,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input global_oscillator;
input IP;
input enable_oscillator;
input CELG;
input SENSE_G;
input CELSUB;

//Celera Confidential Do Not Copy STONEoscillator3LOGIC_RevB
STONEoscillator3LOGIC_RevB XlogicB(
.CELV (SIMPV),
.c0 (c0),
.c1 (c1),
.enable (enable),
.ok_oscillator (ok_oscillator),
.osc_out (osc),
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
//Celera Confidential Do Not Copy CAPon_
mim34_2f30p0x23p9 XCAPon_0(
.CP (CR),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CAPoff_
mim34_2f30p0x23p9 XCAPoff_0(
.CP (CL),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy STONEoscillator3IBIAS
STONEoscillator3IBIAS Xbias(
.V (SIMPV),
.IP (IP),
.IPL (IPL),
.enable_oscillator (enable_oscillator),
.enable (enable),
.IPR (IPR),
.ten (global_oscillator),
.ten_oscillator (a0),
.a0 (a0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator3IBIAS
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
