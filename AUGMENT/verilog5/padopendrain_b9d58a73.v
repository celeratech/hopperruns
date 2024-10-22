// Celera Brick Generator Confidential
//CORE:padopendrain
//NAME:padopendrain_b9d58a73
//GENERATOR REVISION:0.4.2
//OPEN DRAIN RESISANCE:100ohms
//OPEN DRAIN RATING:30V
//GLITCH FILTER:no
//GLITCH FILTER EDGE:on
//GLICTH FILTER TIME:50ns
//ON POLARITY:invert
//VMAX:6
//DFT:no
//TESTMODE:no
//RETURN PIN:no

//Celera Confidential Do Not Copy fet_padopendrain_b9d58a73_Xnmos.v
//Celera:fet_padopendrain_b9d58a73_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:100.000 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_padopendrain_b9d58a73_Xnmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
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

//Celera Confidential Do Not Copy padopendrain_b9d58a73
//Celera Confidential Symbol Generator
//Open Drain output PAD with 30V, Ron 100 Ohms
//No Glitch filter
//ON Logic:invert polarity
//DFT:no TESTMODE:no RETURN PIN:no
module padopendrain_b9d58a73 (CELV, input_padopendrain, PAD, 
CELG, SUB ); 
input CELV;
input input_padopendrain;
input CELG;
input SUB;
inout PAD;

//Celera Confidential Do Not Copy a
wire[1:0] a;
//Celera Confidential Do Not Copy fet_padopendrain_b9d58a73_Xnmos
fet_padopendrain_b9d58a73_Xnmos Xjohnpowernmos(
.SOURCE (CELG),
.SUB (SUB),
.GATE  (control),
.DRAIN (PAD)
);
//,diesize,fet_padopendrain_b9d58a73_Xnmos

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
