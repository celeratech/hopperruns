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



//Celera:resistordividerHV_83f61a69
//Celera Confidential Symbol Generator
//VMAX:24V R:1000.0KOhm 1Taps
module resistordividerHV_83f61a69 (TOP,
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
module TELEMETRYmeasureVCAPmain (TVCAP, ok_vcap, CELG59462, CELV96848, CELSUB40948, enable_vcap, kelvin_VCAP, kelvin_GNDtelemetry);
output  TVCAP;
output  ok_vcap;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_vcap;
inout  kelvin_VCAP;
inout  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(net_32),
.o(ok_vcap),
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
.i(enable_vcap),
.o(net_32),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

resistordividerHV_83f61a69 Xrdivider1 (
.TOP(kelvin_VCAP),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(TVCAP),
.BOTTOM(kelvin_GNDtelemetry),
.CELSUB(CELSUB40948),
.enable_resistordivider(enable_vcap),
.global_resistordivider(tl0)
);

endmodule

