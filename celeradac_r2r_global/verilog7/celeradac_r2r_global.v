// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module celeradacr2r_b69c8e35 (SIMPV,global_dac,DAC,ok_dac,IP,i,enable_dac,strobe_dac,CELREF,GNDSENSE,CELG,CELSUB);
  input [7:0] i;
  input  IP;
  output  DAC;
  input  CELG;
  input  SIMPV;
  input  CELREF;
  input  CELSUB;
  output  ok_dac;
  input  GNDSENSE;
  input  enable_dac;
  input  global_dac;
  input  strobe_dac;
endmodule

// ------------------------ Module Verilog ---------------
module celeradac_r2r_global (i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, DAC, i10, i11, SIMPV, DACREF, ok_dac, GNDSENSE, CELG59462, SIMPV96848, enable_dac, strobe_dac, CELSUB40948, IP_5fbc20da_XIXceleradacr2r);
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
input  SIMPV96848;
input  enable_dac;
input  strobe_dac;
input  CELSUB40948;
input  IP_5fbc20da_XIXceleradacr2r;


// ------------------------ Wires ------------------------
wire [7:0] i;

// ------------------------ Networks ---------------------
PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

celeradacr2r_b69c8e35 XIXceleradacr2r (
.i({i7,i6,i5,i4,i3,i2,i1,i0}),
.IP(IP_5fbc20da_XIXceleradacr2r),
.DAC(DAC),
.CELG(CELG59462),
.SIMPV(SIMPV96848),
.CELREF(DACREF),
.CELSUB(CELSUB40948),
.ok_dac(ok_dac),
.GNDSENSE(GNDSENSE),
.enable_dac(enable_dac),
.global_dac(tl0),
.strobe_dac(strobe_dac)
);

endmodule

