//Celera Brick Generator Confidential
//CORE:oscillatorcrude
//NAME:oscillatorcrude_53927bd1
//GENERATOR REVISION:0.5.3
//TYPE:crude
//ACCURACY:no%
//ENABLE:pin
//FREQ:32.000KHz
//DUTY CYCLE:50%
//VMAX:6V
//DFT:no
//ENABLE<por>:disable
//IBIAS:na

//Celera Confidential Do Not Copy CAP
module mim34_2f0p0x0p0 (CP,CN);
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

//Celera Confidential Do Not Copy STONEoscillator3LOGIC_Rev296
//Verilog HDL for "Generate", "STONEoscillator3LOGIC_Rev296" "functional"


module STONEoscillator3LOGIC_Rev296 ( ok_oscillator, osc_out, q0, q1, CELG,
CELV, SUB, c0, c1, enable, osc_in, standby_clock );

  input c1;
  input c0;
  input CELV;
  input osc_in;
  input enable;
  output q1;
  output osc_out;
  output ok_oscillator;
  input standby_clock;
  output q0;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEoscillatorSTANDBY
//Verilog HDL for "Generate", "STONEoscillatorSTANDBY" "functional"


module STONEoscillatorSTANDBY ( clocko, CELG, CELSUB, CELV, clocki, ok_clock,
standby_clock, lowiq );

  output lowiq;
  input CELV;
  input clocki;
  input CELSUB;
  input ok_clock;
  output clocko;
  input standby_clock;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillatorcrude_53927bd1
//Celera Confidential Symbol Generator
//VMAX:naV,Crude:32.000KHz
module oscillatorcrude_53927bd1 (SIMPV,ok_oscillator,osc,global_oscillator,
enable_oscillator,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input global_oscillator;
input enable_oscillator;
input CELG;
input SENSE_G;
input CELSUB;

//Celera Confidential Do Not Copy STONEoscillator3LOGIC_Rev296
STONEoscillator3LOGIC_Rev296 Xlogic296(
.CELV (SIMPV),
.c0 (c0),
.c1 (c1),
.enable (enable),
.ok_oscillator (ok_oscillator),
.osc_out (clocki),
.osc_in (clocki),
.q0 (q0),
.q1 (q1),
.standby_clock (lowiq),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEoscillator3LOGIC_Rev296
//Celera Confidential Do Not Copy CAPon__

//Celera Confidential Do Not Copy CAPoff__

//Celera Confidential Do Not Copy STONEoscillator3IBIAS
STONEoscillator3IBIAS Xbias(
.V (SIMPV),
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
//Celera Confidential Do Not Copy STONEoscillatorSTANDBY
STONEoscillatorSTANDBY Xstandby(
.CELV (SIMPV),
.ok_clock (ok_oscillator),
.clocki (clocki),
.clocko (osc),
.lowiq (lowiq),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEoscillatorSTANDBY
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
