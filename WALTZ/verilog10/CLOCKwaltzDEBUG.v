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
module CLOCKwaltzDEBUG (tdo, tmi, CELG59462, CELV96848, dft_clock, CELSUB40948, dft_synclow, fault_clock, dft_clockbst, dft_synchigh, enable_clock, dft_clockstartup, hijack_enable_clock);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_clock;
input  CELSUB40948;
  input  dft_synclow;
  input  fault_clock;
  input  dft_clockbst;
  input  dft_synchigh;
input  enable_clock;
  input  dft_clockstartup;
output  hijack_enable_clock;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

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

DFTtm8d dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,tdi_fa3afc8b_XUCLOCKbst,tdi_496698b1_XU8,tdi_5e7931f3_XU7,tdi_bdb7126b_XU6,tdi_fc840bff_XU4,tdi_1762d8ee_XU11}),
.tdo(tdo),
.ten({ten_fa3afc8b_XUCLOCKbst,ten_496698b1_XU8,ten_5e7931f3_XU7,ten_bdb7126b_XU6,ten_fc840bff_XU4,ten_hijacki_6bf3c644_XU23,ten_hijack_6bf3c644_XU23,ten_1762d8ee_XU11}),
.tma({a0,a0,a0,a0,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

endmodule

