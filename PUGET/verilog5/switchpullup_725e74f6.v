// Celera Brick Generator Confidential
//CORE:switchpullup
//NAME:switchpullup_725e74f6
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:1000ohms
//TYPE:pullup
//VMAX:6V
//POLARITY:invert

//Celera Confidential Do Not Copy STONEpu1K
//Verilog HDL for "Generate", "STONEpu1K" "functional"


module STONEpu1K ( O, G, SUB, V, enb );

  input V;
  input G;
  input enb;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchpullup_725e74f6
//Celera Confidential Symbol Generator
//1000 Ohm pullupSwitch
module switchpullup_725e74f6 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpu1K
STONEpu1K XswitchB(
.V (CELV),
.O (O),
.enb (enable_switchb),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEpu1K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
