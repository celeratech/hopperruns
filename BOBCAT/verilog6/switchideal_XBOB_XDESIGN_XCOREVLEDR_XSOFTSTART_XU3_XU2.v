// Celera Brick Generator Confidential
//CORE:switchtransmission
//NAME:switchideal_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU3_XU2
//GENERATOR REVISION:0.3.1
//ON RESISTANCE:100ohms
//TYPE:transmission
//VMAX:6V
//POLARITY:noninvert

//Celera Confidential Do Not Copy PEBBLExg100
//Verilog HDL for "PEBBLES", "PEBBLExg100" "functional"


module PEBBLExg100 ( O, G, I, SUB, V, en );

  input V;
  input en;
  input I;
  input G;
  input SUB;
  inout O;
endmodule

//Celera Confidential Do Not Copy switchideal_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU3_XU2
//Celera Confidential Symbol Generator
//100 Ohm transmissionSwitch
module switchideal_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU3_XU2 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy PEBBLExg100
PEBBLExg100 Xswitch(
.V (CELV),
.I (I),
.O (O),
.en (enable_switch),
.SUB (CELSUB),
.G (CELG)
);
//,diesize,PEBBLExg100

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
