// Celera Brick Generator Confidential
//CORE:switchpulldown
//NAME:switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19
//GENERATOR REVISION:0.4.1
//ON RESISTANCE:1000ohms
//TYPE:pulldown
//VMAX:6V
//VDRAIN:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEdbuf
//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0.v
//Celera:fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no
module fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19
//Celera Confidential Symbol Generator
//1000 Ohm pulldownSwitch
module switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19 (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEdbuf
PEBBLEdbuf Xdbuf(
.V (CELV),
.i (enable_switch),
.o (gate),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEdbuf

//Celera Confidential Do Not Copy fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0
fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0 Xnmos0(
.GATE (gate),
.SOURCE (CELG),
.DRAIN (O),
.NMOSiso6 (CELV),
.SUB (CELSUB)
);
//,diesize,fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
