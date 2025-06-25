// Celera Brick Generator Confidential
//CORE:padopendrain
//NAME:padopendrain_alert_e6cff557_Xpod
//GENERATOR REVISION:0.4.2
//OPEN DRAIN RESISANCE:1ohms
//OPEN DRAIN RATING:6V
//GLITCH FILTER:yes
//GLITCH FILTER EDGE:on
//GLICTH FILTER TIME:50ns
//ON POLARITY:noninvert
//VMAX:6
//DFT:no
//TESTMODE:no
//RETURN PIN:yes

//Celera Confidential Do Not Copy fet_padopendrain_alert_e6cff557_Xpod_Xnmos.v
//Celera:fet_padopendrain_alert_e6cff557_Xpod_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_padopendrain_alert_e6cff557_Xpod_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy STONEpadopendrainCONTROL
//Verilog HDL for "Generate", "STONEpadopendrainCONTROL" "functional"


module STONEpadopendrainCONTROL ( a, o, G, SUB, V, i, polarity );

  input V;
  output  [1:0] a;
  input i;
  input G;
  output o;
  input polarity;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEpadopendrainDRIVER
//Verilog HDL for "Generate", "STONEpadopendrainDRIVER" "functional"


module STONEpadopendrainDRIVER ( o, G, V, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEdelay50nR
//Verilog HDL for "PEBBLES", "PEBBLEdelay50nR" "functional"


module PEBBLEdelay50nR ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy padopendrain_alert_e6cff557_Xpod
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 1 Ohms
//50ns 'on' edge Glitch filter
//ON Logic:noninvert polarity
//DFT:no TESTMODE:no RETURN PIN:yes
module padopendrain_alert_e6cff557_Xpod (CELV, input_padopendrain, PAD, 
RTN,
CELG, SUB ); 
input CELV;
input input_padopendrain;
input RTN;
input CELG;
input SUB;
inout PAD;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy PEBBLEdelay50nR
PEBBLEdelay50nR Xdelay(
.V (CELV),
.i (input_padopendrain),
.o (delayo),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEdelay50nR

//Celera Confidential Do Not Copy STONEpadopendrainDRIVER
STONEpadopendrainDRIVER Xdriver(
.V (CELV),
.i  (control),
.o (driver),
.SUB (SUB),
.G (RTN)
);
//,diesize,STONEpadopendrainDRIVER

//Celera Confidential Do Not Copy fet_padopendrain_alert_e6cff557_Xpod_Xnmos
fet_padopendrain_alert_e6cff557_Xpod_Xnmos Xjohnpowernmos(
.NMOSiso6 (PAD),
.SUB (SUB),
.GATE  (driver),
.DRAIN (PAD),
.SOURCE (RTN)
);
//,diesize,fet_padopendrain_alert_e6cff557_Xpod_Xnmos

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEpadopendrainCONTROL
STONEpadopendrainCONTROL Xcontrol(
.V (CELV),
.a ({a1,noconn_a0}),
.i (delayo),
.polarity (a1),
.o (control),
.SUB (SUB),
.G (CELG)
);
//,diesize,STONEpadopendrainCONTROL

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
