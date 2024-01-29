// Celera Brick Generator Confidential
//CORE:oneshot
//NAME:oneshot_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU6
//GENERATOR REVISION:0.3.0
//Pulse Width:100ns
//VMAX:6V

//Celera Confidential Do Not Copy PEBBLEosht100n
//Verilog HDL for "PEBBLES", "PEBBLEosht100n" "functional"


module PEBBLEosht100n ( o, V, G, i, SUB );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule

//Celera Confidential Do Not Copy oneshot_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU6
//Celera Confidential Symbol Generator
//One Shot100ns OneShot - Bad Designer!!
module oneshot_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU9_XU6 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;

//Celera Confidential Do Not Copy oneshot
PEBBLEosht100n Xoneshot(
.V (CELV),
.i (i),
.o (o),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEosht100n

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
