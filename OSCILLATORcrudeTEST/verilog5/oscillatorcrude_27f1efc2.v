//Celera Brick Generator Confidential
//CORE:oscillatorcrude
//NAME:oscillatorcrude_27f1efc2
//GENERATOR REVISION:0.5.3
//TYPE:crude
//ACCURACY:no%
//ENABLE:pin
//FREQ:500.000KHz
//DUTY CYCLE:50%
//VMAX:6V
//DFT:yes
//ENABLE<por>:disable
//IBIAS:local

//Celera Confidential Do Not Copy CAP
module mim34_2f12p4x9p9 (CP,CN);
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillatorcrude_27f1efc2
//Celera Confidential Symbol Generator
//VMAX:localV,Crude:500.000KHz
module oscillatorcrude_27f1efc2 (SIMPV,ok_oscillator,osc,global_oscillator,
tdext,ten_oscillator,ten_oscillator_disable,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,
enable_oscillator,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input global_oscillator;
input tdext;
input ten_oscillator;
input ten_oscillator_disable;
input ten_oscillator_div8;
input ten_oscillator_external;
output tdi_oscillator;
input enable_oscillator;
input CELG;
input SENSE_G;
input CELSUB;

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
//Celera Confidential Do Not Copy CAPon_
mim34_2f12p4x9p9 XCAPon_0(
.CP (CR),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy CAPoff_
mim34_2f12p4x9p9 XCAPoff_0(
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
