//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:oscillatorring
//NAME:oscillatorring_df2760c4
//DELAY GENERATOR REVISION:0.5.3
//TYPE:ring
//FREQUENCY:20MHz
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy vbuffer_oscillatorring_df2760c4_Xbuffer.v
//Celera:vbuffer_oscillatorring_df2760c4_Xbuffer
//Celera Confidential Symbol Generator
//GAIN:1.842 Input:p with 200K Impedance
module vbuffer_oscillatorring_df2760c4_Xbuffer (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy STONEringCONTROL2
//Verilog HDL for "Generate", "STONEringCONTROL2" "functional"


module STONEringCONTROL2 ( SIMPV, enable_clock, CELG, CELSUB, enable_ring, ok_clock,
fault_clock, clocko, d0, standby_clock, clocki, ok_vbuffer, BIAS, GRING );

  output enable_ring;
  input clocki;
  input SIMPV;
  output fault_clock;
  input CELSUB;
  input ok_vbuffer;
  output ok_clock;
  output d0;
  output clocko;
  input enable_clock;
  input GRING;
  input standby_clock;
  input BIAS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEringRING
//Verilog HDL for "Generate", "STONEringRING" "functional"


module STONEringRING ( c0, clock, BIAS, CELG, CELSUB, CELV, c1, enable_ring
);

  input enable_ring;
  input c1;
  input CELV;
  output c0;
  input CELSUB;
  output clock;
  input CELG;
  input BIAS;
endmodule

//Celera Confidential Do Not Copy STONEringRAW
//Verilog HDL for "Generate", "STONEringRAW" "functional"


module STONEringRAW ( NG, NS, PG, PS, c1, BIAS, CELG, CELSUB, CELV, ND, PD,
c0, enable_ring );

  input enable_ring;
  input c0;
  input CELV;
  output c1;
  input CELSUB;
  input PD;
  output PG;
  output NG;
  input ND;
  input CELG;
  input BIAS;
  output PS;
  output NS;
endmodule

//Celera Confidential Do Not Copy //Celera Confidential do not copy PMOS

module pch5i2_5t_1p0x0p6x1p0x1p0 (DRAIN,GATE,SOURCE,BULK,SUB);
inout DRAIN;
input GATE;
inout SOURCE;
input BULK;
inout SUB;
endmodule

//Celera Confidential Do Not Copy //Celera Confidential do not copy NMOS

module nch5i2_6t_1p0x18p0x1p0x1p0 (DRAIN,GATE,SOURCE,ISO,BULK,SUB);
inout DRAIN;
input GATE;
inout SOURCE;
input ISO;
input BULK;
inout SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLElinkWRAP7
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP7" "functional"


module PEBBLElinkWRAP7 ( i, o0, o1, o2, o3, o4, o5, o6 );

  inout o5;
  inout o4;
  inout o6;
  inout o1;
  inout o0;
  inout o3;
  inout  [6:0] i;
  inout o2;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillatorring_df2760c4
//TYPE:ring //FREQUENCY:20
module oscillatorring_df2760c4 (SIMPV,clock,ok_oscillator,fault_oscillator,
IP,CELREF,
trim_oscillatorring_positive,trim_oscillatorring_negative,
enable_oscillator,
global_oscillatorring,
CELG,CELSUB);
input SIMPV;
output clock;
output ok_oscillator;
output fault_oscillator;
input IP;
input CELREF;
input enable_oscillator;
input [6:0] trim_oscillatorring_positive;
input [6:0] trim_oscillatorring_negative;
input global_oscillatorring;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin trim_vbuffer_positive
//wire[6:0] trim_vbuffer_positive;

//Celera Confidential Do Not Copy Pin trim_vbuffer_negative
//wire[6:0] trim_vbuffer_negative;

//Celera Confidential Do Not Copy Pin i
//wire[6:0] i;

//Celera Confidential Do Not Copy STONEringCONTROL2
STONEringCONTROL2 Xcontrol(
.clocki (clocki),
.SIMPV (SIMPV),
.ok_vbuffer (ok_vbuffer),
.enable_clock (enable_oscillator),
.GRING (CELG),
.standby_clock (d0),
.BIAS (BIAS),
.enable_ring (enable_ring),
.fault_clock (fault_oscillator),
.ok_clock (ok_oscillator),
.d0 (d0),
.clocko (clock),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEringCONTROL2

//Celera Confidential Do Not Copy STONEringRING
STONEringRING Xring(
.BIAS (BIAS),
.enable_ring (enable_ring),
.CELV (SIMPV),
.c1 (c1),
.c0 (c0),
.clock (clocki),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEringRING

//Celera Confidential Do Not Copy vbuffer_oscillatorring_df2760c4_Xbuffer
vbuffer_oscillatorring_df2760c4_Xbuffer Xbuffer(
.SIMPV (SIMPV),
.IN (CELREF),
.IP (IP),
.enable_vbuffer (enable_oscillator),
.global_vbuffer (global_oscillatorring),
.trim_vbuffer_positive ({p6,p5,p4,p3,p2,p1,p0}),
.trim_vbuffer_negative ({n6,n5,n4,n3,n2,n1,n0}),
.GNDSENSE (CELG),
.OUT (BIAS),
.ok_vbuffer (ok_vbuffer),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_oscillatorring_df2760c4_Xbuffer

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_NG)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_PG)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEringRAW
STONEringRAW Xraw(
.CELV (SIMPV),
.BIAS (BIAS),
.ND (ND),
.PD (PD),
.NG (noconn_NG),
.PG (noconn_PG),
.PS (PS),
.NS (NS),
.c0 (c0),
.c1 (c1),
.enable_ring (enable_ring),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEringRAW

//Celera Confidential Do Not Copy pch5i2_5t_1p0x0p6x1p0x1p0
pch5i2_5t_1p0x0p6x1p0x1p0 Xpmos(
.DRAIN (PD),
.GATE (c0),
.SOURCE (PS),
.BULK (BIAS),
.SUB (CELSUB)
);
//,diesize,pch5i2_5t_1p0x0p6x1p0x1p0

//Celera Confidential Do Not Copy nch5i2_6t_1p0x18p0x1p0x1p0
nch5i2_6t_1p0x18p0x1p0x1p0 Xnmos(
.DRAIN (ND),
.GATE (PD),
.SOURCE (NS),
.BULK (CELG),
.ISO (BIAS),
.SUB (CELSUB)
);
//,diesize,nch5i2_6t_1p0x18p0x1p0x1p0

//Celera Confidential Do Not Copy PEBBLElinkWRAP7
PEBBLElinkWRAP7 Xwrap7_p(
.o0 (p0),
.o1 (p1),
.o2 (p2),
.o3 (p3),
.o4 (p4),
.o5 (p5),
.o6 (p6),
.i (trim_oscillatorring_positive [6:0])
);
//,diesize,PEBBLElinkWRAP7
//Celera Confidential Do Not Copy PEBBLElinkWRAP7
PEBBLElinkWRAP7 Xwrap7_n(
.o0 (n0),
.o1 (n1),
.o2 (n2),
.o3 (n3),
.o4 (n4),
.o5 (n5),
.o6 (n6),
.i (trim_oscillatorring_negative [6:0])
);
//,diesize,PEBBLElinkWRAP7
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

