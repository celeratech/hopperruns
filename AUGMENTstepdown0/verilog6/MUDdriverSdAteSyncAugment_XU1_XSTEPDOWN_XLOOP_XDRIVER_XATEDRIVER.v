// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf1;
endmodule

module dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf1;
endmodule

module dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf1;
endmodule

module VESPAdftpulse_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU22 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU5 (hjtopstateo,CELG,CELV,CELSUB,ten_hjtopstateenable,ten_hjtopstatestatus,hjtopstate);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  hjtopstate;
  output  hjtopstateo;
  input  ten_hjtopstateenable;
  input  ten_hjtopstatestatus;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU6 (hjbotstateo,CELG,CELV,CELSUB,ten_hjbotstateenable,ten_hjbotstatestatus,hjbotstate);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  hjbotstate;
  output  hjbotstateo;
  input  ten_hjbotstateenable;
  input  ten_hjbotstatestatus;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU9 (i,tdi_topswipeak,ten_topswipeak,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_topswipeak;
  input  ten_topswipeak;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU10 (i,tdi_topswstatus,ten_topswstatus,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_topswstatus;
  input  ten_topswstatus;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU15 (i,tdi_botswipeak,ten_botswipeak,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_botswipeak;
  input  ten_botswipeak;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU16 (i,tdi_botswstatus,ten_botswstatus,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_botswstatus;
  input  ten_botswstatus;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU18 (i,tdi_botswzcross,ten_botswzcross,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_botswzcross;
  input  ten_botswzcross;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU20 (hjenable_drivero,CELG,CELV,CELSUB,ten_hjenable_driverenable,ten_hjenable_driverstatus,hjenable_driver);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  hjenable_driver;
  output  hjenable_drivero;
  input  ten_hjenable_driverenable;
  input  ten_hjenable_driverstatus;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU24 (i,tdi_driverstartup,ten_driverstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_driverstartup;
  input  ten_driverstartup;
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
module MUDdriverSdAteSyncAugment_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER (tdo, tmi, botstate, topstate, CELG59462, CELV96848, ok_driver, botswipeak, topswipeak, CELSUB40948, botstateint, botswstatus, botswzcross, topstateint, topswstatus, enable_driver, enable_driver_int);
inout  tdo;
input [4:0] tmi;
input  botstate;
input  topstate;
input  CELG59462;
input  CELV96848;
input  ok_driver;
input  botswipeak;
input  topswipeak;
input  CELSUB40948;
output  botstateint;
input  botswstatus;
input  botswzcross;
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
dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11 XU11 (
.i(net_25),
.o(topstateint),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11(tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf0_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf1_XU11)
);

dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12 XU12 (
.i(net_27),
.o(botstateint),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12(tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_XU12),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf0_XU12),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf1_XU12)
);

dbufdft_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21 XU21 (
.i(net_22),
.o(enable_driver_int),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21(tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_XU21),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf0_XU21),
.ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf1_XU21)
);

VESPAdftpulse_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU22 XU22 (
.stop(ok_driver),
.pulse(net_20),
.start(net_22),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU5 XU5 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.hjtopstate(topstate),
.hjtopstateo(net_25),
.ten_hjtopstateenable(ten_hjtopstateenable_XU5),
.ten_hjtopstatestatus(ten_hjtopstatestatus_XU5)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU6 XU6 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.hjbotstate(botstate),
.hjbotstateo(net_27),
.ten_hjbotstateenable(ten_hjbotstateenable_XU6),
.ten_hjbotstatestatus(ten_hjbotstatestatus_XU6)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU9 XU9 (
.i(topswipeak),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_topswipeak(tdi_topswipeak_XU9),
.ten_topswipeak(ten_topswipeak_XU9)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU10 XU10 (
.i(topswstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_topswstatus(tdi_topswstatus_XU10),
.ten_topswstatus(ten_topswstatus_XU10)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU15 XU15 (
.i(botswipeak),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_botswipeak(tdi_botswipeak_XU15),
.ten_botswipeak(ten_botswipeak_XU15)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU16 XU16 (
.i(botswstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_botswstatus(tdi_botswstatus_XU16),
.ten_botswstatus(ten_botswstatus_XU16)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU18 XU18 (
.i(botswzcross),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_botswzcross(tdi_botswzcross_XU18),
.ten_botswzcross(ten_botswzcross_XU18)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU20 XU20 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.hjenable_driver(enable_driver),
.hjenable_drivero(net_22),
.ten_hjenable_driverenable(ten_hjenable_driverenable_XU20),
.ten_hjenable_driverstatus(ten_hjenable_driverstatus_XU20)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU24 XU24 (
.i(net_20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_driverstartup(tdi_driverstartup_XU24),
.ten_driverstartup(ten_driverstartup_XU24)
);

DFTtm8d dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_XU12,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_XU11,tdi_topswipeak_XU9,tdi_driverstartup_XU24,tdi_botswzcross_XU18,tdi_botswstatus_XU16,tdi_botswipeak_XU15,tdi_topswstatus_XU10}),
.tdo(tdo),
.ten({ten_hjtopstateenable_XU5,ten_driverstartup_XU24,ten_hjenable_driverstatus_XU20,ten_hjenable_driverenable_XU20,ten_botswzcross_XU18,ten_botswstatus_XU16,ten_botswipeak_XU15,ten_topswstatus_XU10}),
.tma({a0,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,b0,tdi_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_XU21}),
.tdo(tdo),
.ten({ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf1_XU12,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU12_dbuf0_XU12,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf1_XU11,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU11_dbuf0_XU11,ten_topswipeak_XU9,ten_hjbotstatestatus_XU6,ten_hjbotstateenable_XU6,ten_hjtopstatestatus_XU5}),
.tma({b0,b0,b0,b1,b0,b0,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x12_ten_7,noconn_dft_hex0x12_ten_6,noconn_dft_hex0x12_ten_5,noconn_dft_hex0x12_ten_4,noconn_dft_hex0x12_ten_3,noconn_dft_hex0x12_ten_2,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf1_XU21,ten_XU1_XSTEPDOWN_XLOOP_XDRIVER_XATEDRIVER_XU21_dbuf0_XU21}),
.tma({c0,c0,c0,c1,c0,c0,c1,c0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_2 (
.noconn(noconn_dft_hex0x12_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_3 (
.noconn(noconn_dft_hex0x12_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_4 (
.noconn(noconn_dft_hex0x12_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_5 (
.noconn(noconn_dft_hex0x12_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_6 (
.noconn(noconn_dft_hex0x12_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x12_ten_7 (
.noconn(noconn_dft_hex0x12_ten_7)
);

endmodule

