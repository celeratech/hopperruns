// ------------------------ Module Definitions -----------
module dftprobeModel0_51a82c77 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_7dd0063a (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_574e60e0 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7b6e5e0c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_da3c1d7c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module SERVICEwaltz0DEBUG0 (porb, REF0V9, go_vcc, CELG59462, CELV96848, ok_service, CELSUB40948, ok_reference, TAI_a6a0ac97_XU3, tdi_1955111b_XU7, tdi_742857bf_XU2, tdi_ec5776d4_XU6, ten_1955111b_XU7, ten_742857bf_XU2, ten_a6a0ac97_XU3, ten_ec5776d4_XU6, tdi_cd882763_XU15, ten_cd882763_XU15);
  input  porb;
  input  REF0V9;
  input  go_vcc;
input  CELG59462;
input  CELV96848;
  input  ok_service;
input  CELSUB40948;
  input  ok_reference;
output  TAI_a6a0ac97_XU3;
output  tdi_1955111b_XU7;
output  tdi_742857bf_XU2;
output  tdi_ec5776d4_XU6;
input  ten_1955111b_XU7;
input  ten_742857bf_XU2;
input  ten_a6a0ac97_XU3;
input  ten_ec5776d4_XU6;
output  tdi_cd882763_XU15;
input  ten_cd882763_XU15;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel0_51a82c77 XU2 (
.i(ok_reference),
.tdi(tdi_742857bf_XU2),
.ten(ten_742857bf_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_7dd0063a XU3 (
.i(REF0V9),
.TAI(TAI_a6a0ac97_XU3),
.ten(ten_a6a0ac97_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_574e60e0 XU6 (
.i(ok_service),
.tdi(tdi_ec5776d4_XU6),
.ten(ten_ec5776d4_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7b6e5e0c XU7 (
.i(porb),
.tdi(tdi_1955111b_XU7),
.ten(ten_1955111b_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_da3c1d7c XU15 (
.i(go_vcc),
.tdi(tdi_cd882763_XU15),
.ten(ten_cd882763_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

