// Celera Brick Generator Confidential
//CORE:oneshot
//NAME:oneshot_13b6b269
//GENERATOR REVISION:0.3.0
//Pulse Width:250ns
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEosht250n
//Verilog HDL for "PEBBLES", "PEBBLEosht250n" "functional"


module PEBBLEosht250n ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;

//Celera Confidential Do Not Copy oneshot
PEBBLEosht250n Xoneshot(
.V (CELV),
.i (i),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEosht250n

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
