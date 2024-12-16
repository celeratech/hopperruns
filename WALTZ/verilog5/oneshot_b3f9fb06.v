// Celera Brick Generator Confidential
//CORE:oneshot
//NAME:oneshot_b3f9fb06
//GENERATOR REVISION:0.3.0
//Pulse Width:1000ns
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEosht1000n
//Verilog HDL for "PEBBLES", "PEBBLEosht1000n" "functional"


module PEBBLEosht1000n ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy oneshot_b3f9fb06
//Celera Confidential Symbol Generator
//One Shot1000ns OneShot - Bad Designer!!
module oneshot_b3f9fb06 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;

//Celera Confidential Do Not Copy oneshot
PEBBLEosht1000n Xoneshot(
.V (CELV),
.i (i),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEosht1000n

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
