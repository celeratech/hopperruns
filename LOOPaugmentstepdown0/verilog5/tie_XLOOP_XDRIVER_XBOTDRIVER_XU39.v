// Celera Brick Generator Confidential
//CORE:tie
//NAME:tie_XLOOP_XDRIVER_XBOTDRIVER_XU39
//GENERATOR REVISION:0.3.0
//MODE:high
//VMAX:6

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy tie_XLOOP_XDRIVER_XBOTDRIVER_XU39
//Celera Confidential Symbol Generator
//TIE
module tie_XLOOP_XDRIVER_XBOTDRIVER_XU39 (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;

//Celera Confidential Do Not Copy tie
PEBBLEtiehi Xtiehi(
.V (CELV),
.q (a1),
.SUB (SUB),
.G (CELG)
);
//,diesize,PEBBLEtiehi

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
