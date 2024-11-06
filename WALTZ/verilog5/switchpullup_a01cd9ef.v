// Celera Brick Generator Confidential
//CORE:switchpullup
//NAME:switchpullup_a01cd9ef
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:10000ohms
//TYPE:pullup
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLEswitchPU10K
//Verilog HDL for "PEBBLES", "PEBBLEswitchPU10K" "functional"


module PEBBLEswitchPU10K ( O, G, SUB, V, en );

  input V;
  input en;
  input G;
  input SUB;
  output O;
endmodule

//Celera Confidential Do Not Copy switchpullup_a01cd9ef
//Celera Confidential Symbol Generator
//10000 Ohm pullupSwitch
module switchpullup_a01cd9ef (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLEswitchPU10K
PEBBLEswitchPU10K Xswitch(
.V (CELV),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLEswitchPU10K

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
