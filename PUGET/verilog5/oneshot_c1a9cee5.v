// Celera Brick Generator Confidential
//CORE:oneshot
//NAME:oneshot_c1a9cee5
//GENERATOR REVISION:0.3.0
//Pulse Width:25ns
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEosht25n
//Verilog HDL for "PEBBLES", "PEBBLEosht25n" "functional"


module PEBBLEosht25n ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy oneshot_c1a9cee5
//Celera Confidential Symbol Generator
//One Shot25ns OneShot - Bad Designer!!
module oneshot_c1a9cee5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;

//Celera Confidential Do Not Copy oneshot
PEBBLEosht25n Xoneshot(
.V (CELV),
.i (i),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEosht25n

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
