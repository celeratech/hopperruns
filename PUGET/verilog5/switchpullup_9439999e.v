// Celera Brick Generator Confidential
//CORE:switchpullup
//NAME:switchpullup_9439999e
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:10000ohms
//TYPE:pullup
//VMAX:6V
//POLARITY:invert

//Celera Confidential Do Not Copy STONEpu10K
//Verilog HDL for "Generate", "STONEpu10K" "functional"


module STONEpu10K ( O, G, SUB, V, enb );

  input V;
  input G;
  input enb;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchpullup_9439999e
//Celera Confidential Symbol Generator
//10000 Ohm pullupSwitch
module switchpullup_9439999e (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpu10K
STONEpu10K XswitchB(
.V (CELV),
.O (O),
.enb (enable_switchb),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,STONEpu10K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
