// Celera Brick Generator Confidential
//CORE:oneshot
//NAME:oneshot_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU7_XU2
//GENERATOR REVISION:0.3.0
//Pulse Width:50ns
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEosht50n
//Verilog HDL for "PEBBLES", "PEBBLEosht50n" "functional"


module PEBBLEosht50n ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy oneshot_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU7_XU2
//Celera Confidential Symbol Generator
//One Shot50ns OneShot - Bad Designer!!
module oneshot_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU7_XU2 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;

//Celera Confidential Do Not Copy oneshot
PEBBLEosht50n Xoneshot(
.V (CELV),
.i (i),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEosht50n

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
