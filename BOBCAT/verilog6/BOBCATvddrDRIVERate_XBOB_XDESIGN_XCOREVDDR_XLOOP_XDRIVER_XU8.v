// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf1;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf1;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU5 (HIJACKtopstateo,CELG,CELV,CELSUB,ten_HIJACKtopstateenable,ten_HIJACKtopstatestatus,HIJACKtopstate);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKtopstate;
  output  HIJACKtopstateo;
  input  ten_HIJACKtopstateenable;
  input  ten_HIJACKtopstatestatus;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU6 (HIJACKenable_drivero,CELG,CELV,CELSUB,ten_HIJACKenable_driverenable,ten_HIJACKenable_driverstatus,HIJACKenable_driver);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKenable_driver;
  output  HIJACKenable_drivero;
  input  ten_HIJACKenable_driverenable;
  input  ten_HIJACKenable_driverstatus;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU9 (i,tdi_topswipeak,ten_topswipeak,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_topswipeak;
  input  ten_topswipeak;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU10 (i,tdi_topswstatus,ten_topswstatus,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_topswstatus;
  input  ten_topswstatus;
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
module BOBCATvddrDRIVERate_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8 (tdo, tmi, topstate, CELG59462, CELV96848, topswipeak, CELSUB40948, topstateint, topswstatus, enable_driver, enable_driver_int);
inout  tdo;
input [4:0] tmi;
input  topstate;
input  CELG59462;
input  CELV96848;
input  topswipeak;
input  CELSUB40948;
output  topstateint;
input  topswstatus;
input  enable_driver;
output  enable_driver_int;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11 XU11 (
.i(net_22),
.o(topstateint),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11(tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf0_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf1_XU11)
);

dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21 XU21 (
.i(net_21),
.o(enable_driver_int),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21(tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_XU21),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf0_XU21),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf1_XU21)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU5 XU5 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKtopstate(topstate),
.HIJACKtopstateo(net_22),
.ten_HIJACKtopstateenable(ten_HIJACKtopstateenable_XU5),
.ten_HIJACKtopstatestatus(ten_HIJACKtopstatestatus_XU5)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU6 XU6 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKenable_driver(enable_driver),
.HIJACKenable_drivero(net_21),
.ten_HIJACKenable_driverenable(ten_HIJACKenable_driverenable_XU6),
.ten_HIJACKenable_driverstatus(ten_HIJACKenable_driverstatus_XU6)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU9 XU9 (
.i(topswipeak),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_topswipeak(tdi_topswipeak_XU9),
.ten_topswipeak(ten_topswipeak_XU9)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU10 XU10 (
.i(topswstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_topswstatus(tdi_topswstatus_XU10),
.ten_topswstatus(ten_topswstatus_XU10)
);

DFTtm8d dft_hex0x3c (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_XU21,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_XU11,tdi_topswipeak_XU9,tdi_topswstatus_XU10}),
.tdo(tdo),
.ten({ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf1_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU11_dbuf0_XU11,ten_topswipeak_XU9,ten_HIJACKenable_driverstatus_XU6,ten_HIJACKenable_driverenable_XU6,ten_HIJACKtopstatestatus_XU5,ten_HIJACKtopstateenable_XU5,ten_topswstatus_XU10}),
.tma({a0,a0,a1,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x3d (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3d_ten_7,noconn_dft_hex0x3d_ten_6,noconn_dft_hex0x3d_ten_5,noconn_dft_hex0x3d_ten_4,noconn_dft_hex0x3d_ten_3,noconn_dft_hex0x3d_ten_2,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf1_XU21,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XDRIVER_XU8_XU21_dbuf0_XU21}),
.tma({b0,b0,b1,b1,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x3d_ten_2 (
.noconn(noconn_dft_hex0x3d_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x3d_ten_3 (
.noconn(noconn_dft_hex0x3d_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x3d_ten_4 (
.noconn(noconn_dft_hex0x3d_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x3d_ten_5 (
.noconn(noconn_dft_hex0x3d_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x3d_ten_6 (
.noconn(noconn_dft_hex0x3d_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x3d_ten_7 (
.noconn(noconn_dft_hex0x3d_ten_7)
);

endmodule

