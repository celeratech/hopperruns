// ------------------------ Module Definitions -----------
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
module POWERGOODwaltDEBUG (tdi_XU11, tdi_XU13, tdi_XU15, ten_XU11, ten_XU13, ten_XU15, CELG59462, CELV96848, CELSUB40948, fault_short, dft_pgSTARTUP, dft_pgDEGLITCH, dft_shortdelay, ten_hijack_XU3, ten_hijack_XU16, ten_hijacki_XU3, enable_powergood, hijack_risedelay, ten_hijacki_XU16, hijack_enable_powergood, tdi_XUPOWERGOODshortdelay, ten_XUPOWERGOODshortdelay);
output  tdi_XU11;
output  tdi_XU13;
output  tdi_XU15;
input  ten_XU11;
input  ten_XU13;
input  ten_XU15;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  fault_short;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
input  ten_hijack_XU3;
input  ten_hijack_XU16;
input  ten_hijacki_XU3;
input  enable_powergood;
output  hijack_risedelay;
input  ten_hijacki_XU16;
output  hijack_enable_powergood;
output  tdi_XUPOWERGOODshortdelay;
input  ten_XUPOWERGOODshortdelay;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DFThijack XU3 (
.i(enable_powergood),
.o(hijack_enable_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_6613b2af_XU3),
.ten_hijacki(ten_hijacki_6613b2af_XU3)
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
.i(net_31),
.o(hijack_risedelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_c541f94b_XU16),
.ten_hijacki(ten_hijacki_c541f94b_XU16)
);

tie_9e2c0894 XU18 (
.a0(net_31),
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

