// ------------------------ Module Definitions -----------
module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


// ------------------------ Module Verilog ---------------
module SELECTorangeDEBUG_f7691983 (tdo, tmi, dft_bbm0, dft_bbm1, dft_bbm2, dft_bbm3, dft_bbm4, dft_bbm5, dft_bbm6, dft_bbm7, CELG59462, CELV96848, CELSUB40948);
inout  tdo;
input [4:0] tmi;
  input  dft_bbm0;
  input  dft_bbm1;
  input  dft_bbm2;
  input  dft_bbm3;
  input  dft_bbm4;
  input  dft_bbm5;
  input  dft_bbm6;
  input  dft_bbm7;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dftprobeModel0_80e43a5a XU3 (
.i(dft_bbm0),
.tdi(tdi_fea67f9b_XU3),
.ten(ten_fea67f9b_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU9 (
.i(dft_bbm1),
.tdi(tdi_54c3b2db_XU9),
.ten(ten_54c3b2db_XU9),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU11 (
.i(dft_bbm2),
.tdi(tdi_7213f582_XU11),
.ten(ten_7213f582_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU12 (
.i(dft_bbm3),
.tdi(tdi_99ecd0ef_XU12),
.ten(ten_99ecd0ef_XU12),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU13 (
.i(dft_bbm4),
.tdi(tdi_6209f4eb_XU13),
.ten(ten_6209f4eb_XU13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU14 (
.i(dft_bbm5),
.tdi(tdi_80f5b3b0_XU14),
.ten(ten_80f5b3b0_XU14),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU15 (
.i(dft_bbm6),
.tdi(tdi_f616a176_XU15),
.ten(ten_f616a176_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU16 (
.i(dft_bbm7),
.tdi(tdi_76923926_XU16),
.ten(ten_76923926_XU16),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_54c3b2db_XU9,tdi_fea67f9b_XU3,tdi_76923926_XU16,tdi_f616a176_XU15,tdi_80f5b3b0_XU14,tdi_6209f4eb_XU13,tdi_99ecd0ef_XU12,tdi_7213f582_XU11}),
.tdo(tdo),
.ten({ten_54c3b2db_XU9,ten_fea67f9b_XU3,ten_76923926_XU16,ten_f616a176_XU15,ten_80f5b3b0_XU14,ten_6209f4eb_XU13,ten_99ecd0ef_XU12,ten_7213f582_XU11}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

endmodule

