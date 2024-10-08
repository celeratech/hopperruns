// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module celeradacr2r_8aa96376 (CELV,global_dac,DAC,ok_dac,i,enable_dac,strobe_dac,DACREF,GNDSENSE,CELG,CELSUB);
  input [7:0] i;
  output  DAC;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  DACREF;
  output  ok_dac;
  input  GNDSENSE;
  input  enable_dac;
  input  global_dac;
  input  strobe_dac;
endmodule

// ------------------------ Module Verilog ---------------
module celeradac_r2r (i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, DAC, i10, i11, SIMPV, DACREF, ok_dac, GNDSENSE, CELG59462, CELV96848, enable_dac, strobe_dac, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  i7;
  input  i8;
  input  i9;
output  DAC;
  input  i10;
  input  i11;
  input  SIMPV;
input  DACREF;
output  ok_dac;
input  GNDSENSE;
input  CELG59462;
input  CELV96848;
input  enable_dac;
input  strobe_dac;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [7:0] i;

// ------------------------ Networks ---------------------
PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

celeradacr2r_8aa96376 XIXceleradacr2r (
.i({i7,i6,i5,i4,i3,i2,i1,i0}),
.DAC(DAC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.DACREF(DACREF),
.ok_dac(ok_dac),
.GNDSENSE(GNDSENSE),
.enable_dac(enable_dac),
.global_dac(tl0),
.strobe_dac(strobe_dac)
);

endmodule

