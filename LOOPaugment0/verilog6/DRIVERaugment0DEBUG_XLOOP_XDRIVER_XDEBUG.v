// ------------------------ Module Definitions -----------
module VESPAdftpulse_XLOOP_XDRIVER_XDEBUG_XU22 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XLOOP_XDRIVER_XDEBUG_XU24 (i,o,CELG,CELV,CELSUB,tdi_XLOOP_XDRIVER_XDEBUG_XU24,ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf0,ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XLOOP_XDRIVER_XDEBUG_XU24;
  input  ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf0;
  input  ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf1;
endmodule

module dbufdft_XLOOP_XDRIVER_XDEBUG_XU27 (i,o,CELG,CELV,CELSUB,tdi_XLOOP_XDRIVER_XDEBUG_XU27,ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf0,ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XLOOP_XDRIVER_XDEBUG_XU27;
  input  ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf0;
  input  ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf1;
endmodule

module dbufdft_XLOOP_XDRIVER_XDEBUG_XU9 (i,o,CELG,CELV,CELSUB,tdi_XLOOP_XDRIVER_XDEBUG_XU9,ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf0,ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XLOOP_XDRIVER_XDEBUG_XU9;
  input  ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf0;
  input  ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf1;
endmodule

module dfthijack_XLOOP_XDRIVER_XDEBUG_XU5 (HJdrvtso,CELG,CELV,CELSUB,ten_HJdrvtsenable,ten_HJdrvtsstatus,HJdrvts);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJdrvts;
  output  HJdrvtso;
  input  ten_HJdrvtsenable;
  input  ten_HJdrvtsstatus;
endmodule

module dfthijack_XLOOP_XDRIVER_XDEBUG_XU6 (HJdrvbso,CELG,CELV,CELSUB,ten_HJdrvbsenable,ten_HJdrvbsstatus,HJdrvbs);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJdrvbs;
  output  HJdrvbso;
  input  ten_HJdrvbsenable;
  input  ten_HJdrvbsstatus;
endmodule

module dftprobe1_XLOOP_XDRIVER_XDEBUG_XU10 (i,tdi_DRVtopswipeak,ten_DRVtopswipeak,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DRVtopswipeak;
  input  ten_DRVtopswipeak;
endmodule

module dftprobe_XLOOP_XDRIVER_XDEBUG_XU11 (i,tdi_DRVtopswstatus,ten_DRVtopswstatus,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DRVtopswstatus;
  input  ten_DRVtopswstatus;
endmodule

module dftprobe_XLOOP_XDRIVER_XDEBUG_XU12 (i,tdi_DRVstartup,ten_DRVstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DRVstartup;
  input  ten_DRVstartup;
endmodule

module dftprobe_XLOOP_XDRIVER_XDEBUG_XU15 (i,tdi_DRVbotswipeak,ten_DRVbotswipeak,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DRVbotswipeak;
  input  ten_DRVbotswipeak;
endmodule

module dftprobe_XLOOP_XDRIVER_XDEBUG_XU16 (i,tdi_DRVbotswstatus,ten_DRVbotswstatus,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DRVbotswstatus;
  input  ten_DRVbotswstatus;
endmodule

module dftprobe_XLOOP_XDRIVER_XDEBUG_XU18 (i,tdi_DRVbotswzcross,ten_DRVbotswzcross,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DRVbotswzcross;
  input  ten_DRVbotswzcross;
endmodule

module dftprobe_XLOOP_XDRIVER_XDEBUG_XU20 (i,tdi_DRVSLOPETRIM,ten_DRVSLOPETRIM,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_DRVSLOPETRIM;
  input  ten_DRVSLOPETRIM;
endmodule

module dfthijack_XLOOP_XDRIVER_XDEBUG_XU21 (HJdrveno,CELG,CELV,CELSUB,ten_HJdrvenenable,ten_HJdrvenstatus,HJdrven);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HJdrven;
  output  HJdrveno;
  input  ten_HJdrvenenable;
  input  ten_HJdrvenstatus;
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
module DRIVERaugment0DEBUG_XLOOP_XDRIVER_XDEBUG (tdo, tmi, botstate, topstate, CELG59462, CELV96848, SLOPETRIM, ok_driver, botswipeak, topswipeak, CELSUB40948, botstateint, botswstatus, botswzcross, topstateint, topswstatus, enable_driver, enable_driver_int);
inout  tdo;
input [4:0] tmi;
input  botstate;
input  topstate;
input  CELG59462;
input  CELV96848;
input  SLOPETRIM;
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
VESPAdftpulse_XLOOP_XDRIVER_XDEBUG_XU22 XU22 (
.stop(ok_driver),
.pulse(net_44),
.start(net_47),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XLOOP_XDRIVER_XDEBUG_XU24 XU24 (
.i(net_49),
.o(topstateint),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XLOOP_XDRIVER_XDEBUG_XU24(tdi_XLOOP_XDRIVER_XDEBUG_XU24_XU24),
.ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf0(ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf0_XU24),
.ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf1(ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf1_XU24)
);

dbufdft_XLOOP_XDRIVER_XDEBUG_XU27 XU27 (
.i(net_51),
.o(botstateint),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XLOOP_XDRIVER_XDEBUG_XU27(tdi_XLOOP_XDRIVER_XDEBUG_XU27_XU27),
.ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf0(ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf0_XU27),
.ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf1(ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf1_XU27)
);

dbufdft_XLOOP_XDRIVER_XDEBUG_XU9 XU9 (
.i(net_47),
.o(enable_driver_int),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XLOOP_XDRIVER_XDEBUG_XU9(tdi_XLOOP_XDRIVER_XDEBUG_XU9_XU9),
.ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf0(ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf0_XU9),
.ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf1(ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf1_XU9)
);

dfthijack_XLOOP_XDRIVER_XDEBUG_XU5 XU5 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJdrvts(topstate),
.HJdrvtso(net_49),
.ten_HJdrvtsenable(ten_HJdrvtsenable_XU5),
.ten_HJdrvtsstatus(ten_HJdrvtsstatus_XU5)
);

dfthijack_XLOOP_XDRIVER_XDEBUG_XU6 XU6 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJdrvbs(botstate),
.HJdrvbso(net_51),
.ten_HJdrvbsenable(ten_HJdrvbsenable_XU6),
.ten_HJdrvbsstatus(ten_HJdrvbsstatus_XU6)
);

dftprobe1_XLOOP_XDRIVER_XDEBUG_XU10 XU10 (
.i(topswipeak),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DRVtopswipeak(tdi_DRVtopswipeak_XU10),
.ten_DRVtopswipeak(ten_DRVtopswipeak_XU10)
);

dftprobe_XLOOP_XDRIVER_XDEBUG_XU11 XU11 (
.i(topswstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DRVtopswstatus(tdi_DRVtopswstatus_XU11),
.ten_DRVtopswstatus(ten_DRVtopswstatus_XU11)
);

dftprobe_XLOOP_XDRIVER_XDEBUG_XU12 XU12 (
.i(net_44),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DRVstartup(tdi_DRVstartup_XU12),
.ten_DRVstartup(ten_DRVstartup_XU12)
);

dftprobe_XLOOP_XDRIVER_XDEBUG_XU15 XU15 (
.i(botswipeak),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DRVbotswipeak(tdi_DRVbotswipeak_XU15),
.ten_DRVbotswipeak(ten_DRVbotswipeak_XU15)
);

dftprobe_XLOOP_XDRIVER_XDEBUG_XU16 XU16 (
.i(botswstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DRVbotswstatus(tdi_DRVbotswstatus_XU16),
.ten_DRVbotswstatus(ten_DRVbotswstatus_XU16)
);

dftprobe_XLOOP_XDRIVER_XDEBUG_XU18 XU18 (
.i(botswzcross),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DRVbotswzcross(tdi_DRVbotswzcross_XU18),
.ten_DRVbotswzcross(ten_DRVbotswzcross_XU18)
);

dftprobe_XLOOP_XDRIVER_XDEBUG_XU20 XU20 (
.i(SLOPETRIM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_DRVSLOPETRIM(tdi_DRVSLOPETRIM_XU20),
.ten_DRVSLOPETRIM(ten_DRVSLOPETRIM_XU20)
);

dfthijack_XLOOP_XDRIVER_XDEBUG_XU21 XU21 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HJdrven(enable_driver),
.HJdrveno(net_47),
.ten_HJdrvenenable(ten_HJdrvenenable_XU21),
.ten_HJdrvenstatus(ten_HJdrvenstatus_XU21)
);

DFTtm8d dft_hex0x7 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XLOOP_XDRIVER_XDEBUG_XU24_XU24,tdi_DRVSLOPETRIM_XU20,tdi_DRVbotswzcross_XU18,tdi_DRVbotswstatus_XU16,tdi_DRVbotswipeak_XU15,tdi_DRVstartup_XU12,tdi_DRVtopswstatus_XU11,tdi_DRVtopswipeak_XU10}),
.tdo(tdo),
.ten({ten_HJdrvenenable_XU21,ten_DRVSLOPETRIM_XU20,ten_DRVbotswzcross_XU18,ten_DRVbotswstatus_XU16,ten_DRVbotswipeak_XU15,ten_DRVstartup_XU12,ten_DRVtopswstatus_XU11,ten_DRVtopswipeak_XU10}),
.tma({a0,a0,a0,a0,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x8 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,b0,b0,b0,tdi_XLOOP_XDRIVER_XDEBUG_XU9_XU9,tdi_XLOOP_XDRIVER_XDEBUG_XU27_XU27}),
.tdo(tdo),
.ten({ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf0_XU27,ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf1_XU24,ten_XLOOP_XDRIVER_XDEBUG_XU24_dbuf0_XU24,ten_HJdrvbsstatus_XU6,ten_HJdrvbsenable_XU6,ten_HJdrvtsstatus_XU5,ten_HJdrvtsenable_XU5,ten_HJdrvenstatus_XU21}),
.tma({b0,b0,b0,b0,b1,b0,b0,b0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x9 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x9_ten_7,noconn_dft_hex0x9_ten_6,noconn_dft_hex0x9_ten_5,noconn_dft_hex0x9_ten_4,noconn_dft_hex0x9_ten_3,ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf1_XU9,ten_XLOOP_XDRIVER_XDEBUG_XU9_dbuf0_XU9,ten_XLOOP_XDRIVER_XDEBUG_XU27_dbuf1_XU27}),
.tma({c0,c0,c0,c0,c1,c0,c0,c1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x9_ten_3 (
.noconn(noconn_dft_hex0x9_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x9_ten_4 (
.noconn(noconn_dft_hex0x9_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x9_ten_5 (
.noconn(noconn_dft_hex0x9_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x9_ten_6 (
.noconn(noconn_dft_hex0x9_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x9_ten_7 (
.noconn(noconn_dft_hex0x9_ten_7)
);

endmodule

