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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELV,CELSUB);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPshuntDRIVERdebug (TAO, tdo, tmi, CELG59462, CELV96848, dft_gate1, CELSUB40948, dft_startup, active_shunt, enable_shunt, maximum_channel_0, maximum_channel_1, hijack_enable_shunt, hijack_maximum_channel_0, hijack_maximum_channel_1);
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
input  maximum_channel_0;
input  maximum_channel_1;
output  hijack_enable_shunt;
output  hijack_maximum_channel_0;
output  hijack_maximum_channel_1;


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
.ten_hijack(ten_hijack_e3cd07d7_XU1),
.ten_hijacki(ten_hijacki_e3cd07d7_XU1)
);

DFThijack XU3 (
.i(maximum_channel_0),
.o(hijack_maximum_channel_0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7ae77dbe_XU3),
.ten_hijacki(ten_hijacki_7ae77dbe_XU3)
);

DFThijack XU5 (
.i(maximum_channel_1),
.o(hijack_maximum_channel_1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_e47895ea_XU5),
.ten_hijacki(ten_hijacki_e47895ea_XU5)
);

DFTtm8 dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_dde7490e_XUCAPshuntGATE1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_7c43e3db_XUCAPshuntSTARTUP,tdi_07cb1776_XUCAPshuntACTIVE}),
.tdo(tdo),
.ten({ten_dde7490e_XUCAPshuntGATE1,ten_07cb1776_XUCAPshuntACTIVE,ten_hijacki_e47895ea_XU5,ten_hijack_e47895ea_XU5,ten_hijacki_7ae77dbe_XU3,ten_hijack_7ae77dbe_XU3,ten_hijacki_e3cd07d7_XU1,ten_hijack_e3cd07d7_XU1}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x02_ten_7,noconn_dft_hex0x02_ten_6,noconn_dft_hex0x02_ten_5,noconn_dft_hex0x02_ten_4,noconn_dft_hex0x02_ten_3,noconn_dft_hex0x02_ten_2,noconn_dft_hex0x02_ten_1,ten_7c43e3db_XUCAPshuntSTARTUP}),
.tma({b0,b0,b0,b0,b0,b0,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUCAPshuntGATE1 (
.i(dft_gate1),
.TAI(TAI_dde7490e_XUCAPshuntGATE1),
.ten(ten_dde7490e_XUCAPshuntGATE1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPshuntACTIVE (
.i(active_shunt),
.tdi(tdi_07cb1776_XUCAPshuntACTIVE),
.ten(ten_07cb1776_XUCAPshuntACTIVE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPshuntSTARTUP (
.i(dft_startup),
.tdi(tdi_7c43e3db_XUCAPshuntSTARTUP),
.ten(ten_7c43e3db_XUCAPshuntSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_1 (
.noconn(noconn_dft_hex0x02_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_2 (
.noconn(noconn_dft_hex0x02_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_3 (
.noconn(noconn_dft_hex0x02_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_4 (
.noconn(noconn_dft_hex0x02_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_5 (
.noconn(noconn_dft_hex0x02_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_6 (
.noconn(noconn_dft_hex0x02_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x02_ten_7 (
.noconn(noconn_dft_hex0x02_ten_7)
);

endmodule

