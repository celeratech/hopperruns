// Celera Generator Confidential
//CELL SOURCE:oscillatorring
//NAME:oscillatorring_d1cee37a
//DELAY GENERATOR REVISION:0.5.2
//TYPE:ring
//FREQUENCY:20MHz
//VMAX:6V
//DFT:no

//Celera Confidential Do Not Copy STONEringCONTROL1
//Verilog HDL for "Generate", "STONEringCONTROL1" "functional"


module STONEringCONTROL1 ( SIMPV, CELREF, IP0, BIAS, enable_clock, ten, GRING,
CELG, CELSUB, enable_ring, ok_clock, fault_clock, clocko, d0, standby_clock,
clocki );

  output enable_ring;
  input clocki;
  input SIMPV;
  output fault_clock;
  input CELSUB;
  output ok_clock;
  input ten;
  output d0;
  output clocko;
  input enable_clock;
  inout GRING;
  input CELREF;
  input standby_clock;
  input CELG;
  output BIAS;
  input IP0;
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillatorring_d1cee37a
//TYPE:ring //FREQUENCY:20
module oscillatorring_d1cee37a (SIMPV,clock,ok_oscillator,fault_oscillator,
IP,CELREF,
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
input global_oscillatorring;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy STONEringCONTROL1
STONEringCONTROL1 Xcontrol(
.SIMPV (SIMPV),
.GRING (CELG),
.CELREF (CELREF),
.IP0 (IP),
.ten (global_oscillatorring),
.clocki (clocki),
.standby_clock (d0),
.enable_clock (enable_oscillator),
.BIAS (BIAS),
.enable_ring (enable_ring),
.fault_clock (fault_oscillator),
.ok_clock (ok_oscillator),
.clocko (clock),
.d0 (d0),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEringCONTROL1

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

//Celera Confidential Do Not Copy STONEringRAW
STONEringRAW Xraw(
.CELV (SIMPV),
.BIAS (BIAS),
.ND (ND),
.PD (PD),
.NG (NG),
.PG (PG),
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
.GATE (PG),
.SOURCE (PS),
.BULK (BIAS),
.SUB (CELSUB)
);
//,diesize,pch5i2_5t_1p0x0p6x1p0x1p0

//Celera Confidential Do Not Copy nch5i2_6t_1p0x18p0x1p0x1p0
nch5i2_6t_1p0x18p0x1p0x1p0 Xnmos(
.DRAIN (ND),
.GATE (NG),
.SOURCE (NS),
.BULK (CELG),
.ISO (BIAS),
.SUB (CELSUB)
);
//,diesize,nch5i2_6t_1p0x18p0x1p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
