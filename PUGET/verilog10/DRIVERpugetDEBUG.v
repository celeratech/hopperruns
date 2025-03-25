// ------------------------ Module Definitions -----------
module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
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


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERpugetDEBUG (tdo, tmi, ok_bst, CELG59462, CELV96848, top_state, dft_bbmtop, CELSUB40948, bottom_state, dft_bbmbottom, enable_driver, hijack_top_state, hijack_bottom_state, hijack_enable_driver);
inout  tdo;
input [4:0] tmi;
  input  ok_bst;
input  CELG59462;
input  CELV96848;
input  top_state;
  input  dft_bbmtop;
input  CELSUB40948;
input  bottom_state;
  input  dft_bbmbottom;
input  enable_driver;
output  hijack_top_state;
output  hijack_bottom_state;
output  hijack_enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dftprobeModel0_80e43a5a XUDRIVERbst (
.i(ok_bst),
.tdi(tdi_22f510e2_XUDRIVERbst),
.ten(ten_22f510e2_XUDRIVERbst),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_driver),
.o(hijack_enable_driver),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_15b51edc_Xdfthijack1),
.ten_hijacki(ten_hijacki_15b51edc_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(top_state),
.o(hijack_top_state),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_b549caf4_Xdfthijack2),
.ten_hijacki(ten_hijacki_b549caf4_Xdfthijack2)
);

DFThijack Xdfthijack3 (
.i(bottom_state),
.o(hijack_bottom_state),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_2dc7bfcd_Xdfthijack3),
.ten_hijacki(ten_hijacki_2dc7bfcd_Xdfthijack3)
);

DFTtm8d dft_hex0x33 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,tdi_22f510e2_XUDRIVERbst,tdi_12bb4859_XUDRIVERbbmTOP,tdi_c89156e6_XUDRIVERbbmBOTTOM}),
.tdo(tdo),
.ten({ten_hijack_2dc7bfcd_Xdfthijack3,ten_hijacki_b549caf4_Xdfthijack2,ten_hijack_b549caf4_Xdfthijack2,ten_hijacki_15b51edc_Xdfthijack1,ten_hijack_15b51edc_Xdfthijack1,ten_22f510e2_XUDRIVERbst,ten_12bb4859_XUDRIVERbbmTOP,ten_c89156e6_XUDRIVERbbmBOTTOM}),
.tma({a0,a0,a1,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x34 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x34_ten_7,noconn_dft_hex0x34_ten_6,noconn_dft_hex0x34_ten_5,noconn_dft_hex0x34_ten_4,noconn_dft_hex0x34_ten_3,noconn_dft_hex0x34_ten_2,noconn_dft_hex0x34_ten_1,ten_hijacki_2dc7bfcd_Xdfthijack3}),
.tma({b0,b0,b1,b1,b0,b1,b0,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUDRIVERbbmTOP (
.i(dft_bbmtop),
.tdi(tdi_12bb4859_XUDRIVERbbmTOP),
.ten(ten_12bb4859_XUDRIVERbbmTOP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUDRIVERbbmBOTTOM (
.i(dft_bbmbottom),
.tdi(tdi_c89156e6_XUDRIVERbbmBOTTOM),
.ten(ten_c89156e6_XUDRIVERbbmBOTTOM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_1 (
.noconn(noconn_dft_hex0x34_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_2 (
.noconn(noconn_dft_hex0x34_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_3 (
.noconn(noconn_dft_hex0x34_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_4 (
.noconn(noconn_dft_hex0x34_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_5 (
.noconn(noconn_dft_hex0x34_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_6 (
.noconn(noconn_dft_hex0x34_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x34_ten_7 (
.noconn(noconn_dft_hex0x34_ten_7)
);

endmodule

