// ------------------------ Module Definitions -----------
module dftprobeModel2_2aed3992 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


module dftprobeModel0_abc2f776 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ac869909 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_8281d99c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_95d24d7f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_353eec71 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



module dftprobeModel0_38198232 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module POWERGOODwaltDEBUG (CELG59462, CELV96848, dft_pgout, CELSUB40948, dft_pgDELAY, fault_short, dft_REFBUFFER, dft_pgSTARTUP, dft_pgDEGLITCH, dft_shortdelay, TAI_6d67c253_XU1, enable_powergood, hijack_risedelay, tdi_14c9168a_XU7, tdi_c69fe1aa_XU8, ten_14c9168a_XU7, ten_6d67c253_XU1, ten_c69fe1aa_XU8, tdi_1d78f0e4_XU13, tdi_d748b831_XU15, tdi_f4762d45_XU11, ten_1d78f0e4_XU13, ten_d748b831_XU15, ten_f4762d45_XU11, hijack_enable_powergood, ten_hijack_6613b2af_XU3, ten_hijack_c541f94b_XU16, ten_hijacki_6613b2af_XU3, ten_hijacki_c541f94b_XU16, tdi_6fd414fa_XUPOWERGOODshortdelay, ten_6fd414fa_XUPOWERGOODshortdelay);
input  CELG59462;
input  CELV96848;
  input  dft_pgout;
input  CELSUB40948;
  input  dft_pgDELAY;
  input  fault_short;
  input  dft_REFBUFFER;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
output  TAI_6d67c253_XU1;
input  enable_powergood;
output  hijack_risedelay;
output  tdi_14c9168a_XU7;
output  tdi_c69fe1aa_XU8;
input  ten_14c9168a_XU7;
input  ten_6d67c253_XU1;
input  ten_c69fe1aa_XU8;
output  tdi_1d78f0e4_XU13;
output  tdi_d748b831_XU15;
output  tdi_f4762d45_XU11;
input  ten_1d78f0e4_XU13;
input  ten_d748b831_XU15;
input  ten_f4762d45_XU11;
output  hijack_enable_powergood;
input  ten_hijack_6613b2af_XU3;
input  ten_hijack_c541f94b_XU16;
input  ten_hijacki_6613b2af_XU3;
input  ten_hijacki_c541f94b_XU16;
output  tdi_6fd414fa_XUPOWERGOODshortdelay;
input  ten_6fd414fa_XUPOWERGOODshortdelay;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel2_2aed3992 XU1 (
.i(dft_REFBUFFER),
.TAI(TAI_6d67c253_XU1),
.ten(ten_6d67c253_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU3 (
.i(enable_powergood),
.o(hijack_enable_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_6613b2af_XU3),
.ten_hijacki(ten_hijacki_6613b2af_XU3)
);

dftprobeModel0_abc2f776 XU7 (
.i(dft_pgout),
.tdi(tdi_14c9168a_XU7),
.ten(ten_14c9168a_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ac869909 XU8 (
.i(dft_pgDELAY),
.tdi(tdi_c69fe1aa_XU8),
.ten(ten_c69fe1aa_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8281d99c XU11 (
.i(fault_short),
.tdi(tdi_f4762d45_XU11),
.ten(ten_f4762d45_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_95d24d7f XU13 (
.i(dft_pgDEGLITCH),
.tdi(tdi_1d78f0e4_XU13),
.ten(ten_1d78f0e4_XU13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_353eec71 XU15 (
.i(dft_pgSTARTUP),
.tdi(tdi_d748b831_XU15),
.ten(ten_d748b831_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU16 (
.i(net_43),
.o(hijack_risedelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_c541f94b_XU16),
.ten_hijacki(ten_hijacki_c541f94b_XU16)
);

tie_9e2c0894 XU18 (
.a0(net_43),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobeModel0_38198232 XUPOWERGOODshortdelay (
.i(dft_shortdelay),
.tdi(tdi_6fd414fa_XUPOWERGOODshortdelay),
.ten(ten_6fd414fa_XUPOWERGOODshortdelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

