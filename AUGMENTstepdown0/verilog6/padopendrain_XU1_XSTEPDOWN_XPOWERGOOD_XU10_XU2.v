// Celera Brick Generator Confidential
//CORE:padopendrain
//NAME:padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2
//GENERATOR REVISION:0.4.2
//OPEN DRAIN RESISANCE:50ohms
//OPEN DRAIN RATING:6V
//GLITCH FILTER:no
//GLITCH FILTER EDGE:on
//GLICTH FILTER TIME:50ns
//ON POLARITY:invert
//VMAX:6
//DFT:no
//TESTMODE:no
//RETURN PIN:no

//Celera Confidential Do Not Copy fet_padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2_Xnmos.v
//Celera:fet_padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:50.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 50 Ohms
//No Glitch filter
//ON Logic:invert polarity
//DFT:no TESTMODE:no RETURN PIN:no
module padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2 (CELV, input_padopendrain, PAD, 
CELG, SUB ); 
input CELV;
input input_padopendrain;
input CELG;
input SUB;
inout PAD;

//Celera Confidential Do Not Copy a
wire[1:0] a;
//Celera Confidential Do Not Copy fet_padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2_Xnmos
fet_padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2_Xnmos Xjohnpowernmos(
.NMOSiso6 (PAD),
.SUB (SUB),
.GATE  (control),
.DRAIN (PAD),
.SOURCE (CELG)
);
//,diesize,fet_padopendrain_XU1_XSTEPDOWN_XPOWERGOOD_XU10_XU2_Xnmos

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEpadopendrainCONTROL
STONEpadopendrainCONTROL Xcontrol(
.V (CELV),
.a ({noconn_a1,a0}),
.i (input_padopendrain),
.polarity (a0),
.o (control),
.SUB (SUB),
.G (CELG)
);
//,diesize,STONEpadopendrainCONTROL

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
