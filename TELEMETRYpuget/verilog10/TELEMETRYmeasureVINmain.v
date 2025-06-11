// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_020878b3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_020878b3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:resistordividerHV_b3d00506
//Celera Confidential Symbol Generator
//VMAX:40V R:1000.0KOhm 1Taps
module resistordividerHV_b3d00506 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
input CELG;
inout BOTTOM;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureVINmain (TIN, ok_vin, CELG59462, CELV96848, kelvin_IN, enable_vin, CELSUB40948, kelvin_GNDtelemetry);
output  TIN;
output  ok_vin;
  input  CELG59462;
  input  CELV96848;
inout  kelvin_IN;
input  enable_vin;
  input  CELSUB40948;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(net_32),
.o(ok_vin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_020878b3 Xdelay1 (
.i(enable_vin),
.o(net_32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordividerHV_b3d00506 Xrdivider1 (
.TOP(kelvin_IN),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(TIN),
.BOTTOM(kelvin_GNDtelemetry),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_vin),
.global_resistordivider(tl0)
);

endmodule

