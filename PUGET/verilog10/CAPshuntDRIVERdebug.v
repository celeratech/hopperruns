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


//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPshuntDRIVERdebug (TAO, tdo, tmi, CELG59462, CELV96848, dft_gate1, CELSUB40948, dft_startup, active_shunt, enable_shunt, disable_blank, MAXIMUMchannel_0, MAXIMUMchannel_1, hijack_enable_shunt, hijack_MAXIMUMchannel_0, hijack_MAXIMUMchannel_1);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
  input  dft_gate1;
input  CELSUB40948;
  input  dft_startup;
  input  active_shunt;
input  enable_shunt;
output  disable_blank;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  hijack_enable_shunt;
output  hijack_MAXIMUMchannel_0;
output  hijack_MAXIMUMchannel_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU1 (
.i(enable_shunt),
.o(hijack_enable_shunt),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_b76f2eac_XU1),
.ten_hijacki(ten_hijacki_b76f2eac_XU1)
);

DFThijack XU3 (
.i(MAXIMUMchannel_0),
.o(hijack_MAXIMUMchannel_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7ddb3f5f_XU3),
.ten_hijacki(ten_hijacki_7ddb3f5f_XU3)
);

DFThijack XU5 (
.i(MAXIMUMchannel_1),
.o(hijack_MAXIMUMchannel_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_037ec57c_XU5),
.ten_hijacki(ten_hijacki_037ec57c_XU5)
);

tie_9e2c0894 XU10 (
.a0(net_72),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack Xdfthijack1 (
.i(net_72),
.o(disable_blank),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_c9efd6c4_Xdfthijack1),
.ten_hijacki(ten_hijacki_c9efd6c4_Xdfthijack1)
);

DFTtm8 dft_hex0x1F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_318454d8_XUCAPshuntGATE1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_2b364dbd_XUCAPshuntSTARTUP,tdi_5f01a85d_XUCAPshuntACTIVE}),
.tdo(tdo),
.ten({ten_318454d8_XUCAPshuntGATE1,ten_5f01a85d_XUCAPshuntACTIVE,ten_hijacki_037ec57c_XU5,ten_hijack_037ec57c_XU5,ten_hijacki_7ddb3f5f_XU3,ten_hijack_7ddb3f5f_XU3,ten_hijacki_b76f2eac_XU1,ten_hijack_b76f2eac_XU1}),
.tma({a0,a0,a0,a1,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x20 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x20_ten_7,noconn_dft_hex0x20_ten_6,noconn_dft_hex0x20_ten_5,noconn_dft_hex0x20_ten_4,noconn_dft_hex0x20_ten_3,ten_hijacki_c9efd6c4_Xdfthijack1,ten_hijack_c9efd6c4_Xdfthijack1,ten_2b364dbd_XUCAPshuntSTARTUP}),
.tma({b0,b0,b1,b0,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUCAPshuntGATE1 (
.i(dft_gate1),
.TAI(TAI_318454d8_XUCAPshuntGATE1),
.ten(ten_318454d8_XUCAPshuntGATE1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPshuntACTIVE (
.i(active_shunt),
.tdi(tdi_5f01a85d_XUCAPshuntACTIVE),
.ten(ten_5f01a85d_XUCAPshuntACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPshuntSTARTUP (
.i(dft_startup),
.tdi(tdi_2b364dbd_XUCAPshuntSTARTUP),
.ten(ten_2b364dbd_XUCAPshuntSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_3 (
.noconn(noconn_dft_hex0x20_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_4 (
.noconn(noconn_dft_hex0x20_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_5 (
.noconn(noconn_dft_hex0x20_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_6 (
.noconn(noconn_dft_hex0x20_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x20_ten_7 (
.noconn(noconn_dft_hex0x20_ten_7)
);

endmodule

