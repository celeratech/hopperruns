//Celera:disable Wire
// Celera Generator Confidential
//CELL SOURCE:oscillatorring
//NAME:oscillatorring_c836a188
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

//Celera Confidential Do Not Copy STONEringACCURACY20MHZ
//Verilog HDL for "Generate", "STONEringACCURACY20MHZ" "functional"


module STONEringACCURACY20MHZ ( c1, BIAS, CELG, CELSUB, CELV, c0, trim_oscillatorring
);

  input c0;
  input CELV;
  output c1;
  input CELSUB;
  input  [2:0] trim_oscillatorring;
  input CELG;
  input BIAS;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillatorring_c836a188
//TYPE:ring //FREQUENCY:20
module oscillatorring_c836a188 (SIMPV,clock,ok_oscillator,fault_oscillator,
IP,CELREF,
trim_oscillatorring,
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
input [2:0] trim_oscillatorring;
input global_oscillatorring;
input CELSUB;
input CELG;

//Celera Confidential Do Not Copy Pin trim_oscillatorring
//wire[2:0] trim_oscillatorring;

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

//Celera Confidential Do Not Copy STONEringACCURACY20MHZ
STONEringACCURACY20MHZ Xaccurate(
.CELV (SIMPV),
.BIAS (BIAS),
.c0 (c0),
.c1 (c1),
.trim_oscillatorring (trim_oscillatorring [2:0]),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEringACCURACY20MHZ

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

