// ------------------------ Module Definitions -----------
module dftprobeModel0_7a25ff29 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5379d7ff (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_0585fdfe (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_cd759808 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7f10f825 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
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


module dftprobeModel0_057e2c68 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CLOCKwaltzDEBUG (tdi_XU4, tdi_XU6, tdi_XU7, tdi_XU8, ten_XU4, ten_XU6, ten_XU7, ten_XU8, tdi_XU11, ten_XU11, CELG59462, CELV96848, dft_clock, CELSUB40948, dft_synclow, fault_clock, dft_clockbst, dft_synchigh, enable_clock, tdi_XUCLOCKbst, ten_XUCLOCKbst, ten_hijack_XU23, dft_clockstartup, ten_hijacki_XU23, hijack_enable_clock);
output  tdi_XU4;
output  tdi_XU6;
output  tdi_XU7;
output  tdi_XU8;
input  ten_XU4;
input  ten_XU6;
input  ten_XU7;
input  ten_XU8;
output  tdi_XU11;
input  ten_XU11;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_clockbst;
  input  dft_synchigh;
input  enable_clock;
output  tdi_XUCLOCKbst;
input  ten_XUCLOCKbst;
input  ten_hijack_XU23;
  input  dft_clockstartup;
input  ten_hijacki_XU23;
output  hijack_enable_clock;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel0_7a25ff29 XU4 (
.i(fault_clock),
.tdi(tdi_fc840bff_XU4),
.ten(ten_fc840bff_XU4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5379d7ff XU6 (
.i(dft_synclow),
.tdi(tdi_bdb7126b_XU6),
.ten(ten_bdb7126b_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_0585fdfe XU7 (
.i(dft_synchigh),
.tdi(tdi_5e7931f3_XU7),
.ten(ten_5e7931f3_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_cd759808 XU8 (
.i(dft_clockstartup),
.tdi(tdi_496698b1_XU8),
.ten(ten_496698b1_XU8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7f10f825 XU11 (
.i(dft_clock),
.tdi(tdi_1762d8ee_XU11),
.ten(ten_1762d8ee_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU23 (
.i(enable_clock),
.o(hijack_enable_clock),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_6bf3c644_XU23),
.ten_hijacki(ten_hijacki_6bf3c644_XU23)
);

dftprobeModel0_057e2c68 XUCLOCKbst (
.i(dft_clockbst),
.tdi(tdi_fa3afc8b_XUCLOCKbst),
.ten(ten_fa3afc8b_XUCLOCKbst),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

