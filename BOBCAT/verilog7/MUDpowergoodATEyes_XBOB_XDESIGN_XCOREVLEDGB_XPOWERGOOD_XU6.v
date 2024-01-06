// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11,ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf0,ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11;
  input  ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf1;
endmodule

module VESPAdftpulse_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU13 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7,ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf0,ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7;
  input  ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf1;
endmodule

module VESPAdftpulse_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU8 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe1_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU1 (i,tdi_POWERGOODstartup,ten_POWERGOODstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_POWERGOODstartup;
  input  ten_POWERGOODstartup;
endmodule

module dftprobe1_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU3 (i,tdi_POWERGOODoutput,ten_POWERGOODoutput,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_POWERGOODoutput;
  input  ten_POWERGOODoutput;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU9 (ENABLEpowergoodo,CELG,CELV,CELSUB,ten_ENABLEpowergoodenable,ten_ENABLEpowergoodstatus,ENABLEpowergood);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  ENABLEpowergood;
  output  ENABLEpowergoodo;
  input  ten_ENABLEpowergoodenable;
  input  ten_ENABLEpowergoodstatus;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU10 (POWGOODoutputo,CELG,CELV,CELSUB,ten_POWGOODoutputenable,ten_POWGOODoutputstatus,POWGOODoutput);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  POWGOODoutput;
  output  POWGOODoutputo;
  input  ten_POWGOODoutputenable;
  input  ten_POWGOODoutputstatus;
endmodule

module dftprobe1_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU12 (i,tdi_POWERGOODdeglitch,ten_POWERGOODdeglitch,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_POWERGOODdeglitch;
  input  ten_POWERGOODdeglitch;
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
module MUDpowergoodATEyes_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6 (pgi, pgo, tdo, tmi, enable, ok_out, CELG59462, CELV96848, CELSUB40948, ready_powergood, enable_powergood);
input  pgi;
output  pgo;
inout  tdo;
input [4:0] tmi;
output  enable;
input  ok_out;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ready_powergood;
input  enable_powergood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11 XU11 (
.i(net_28),
.o(pgo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11(tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_XU11),
.ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf0(ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf0_XU11),
.ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf1(ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf1_XU11)
);

VESPAdftpulse_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU13 XU13 (
.stop(pgo),
.pulse(net_25),
.start(ok_out),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7 XU7 (
.i(net_30),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7(tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_XU7),
.ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf0(ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf0_XU7),
.ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf1(ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf1_XU7)
);

VESPAdftpulse_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU8 XU8 (
.stop(ready_powergood),
.pulse(net_24),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe1_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU1 XU1 (
.i(net_24),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_POWERGOODstartup(tdi_POWERGOODstartup_XU1),
.ten_POWERGOODstartup(ten_POWERGOODstartup_XU1)
);

dftprobe1_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU3 XU3 (
.i(pgo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_POWERGOODoutput(tdi_POWERGOODoutput_XU3),
.ten_POWERGOODoutput(ten_POWERGOODoutput_XU3)
);

dfthijack_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU9 XU9 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ENABLEpowergood(enable_powergood),
.ENABLEpowergoodo(net_30),
.ten_ENABLEpowergoodenable(ten_ENABLEpowergoodenable_XU9),
.ten_ENABLEpowergoodstatus(ten_ENABLEpowergoodstatus_XU9)
);

dfthijack_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU10 XU10 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.POWGOODoutput(pgi),
.POWGOODoutputo(net_28),
.ten_POWGOODoutputenable(ten_POWGOODoutputenable_XU10),
.ten_POWGOODoutputstatus(ten_POWGOODoutputstatus_XU10)
);

dftprobe1_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU12 XU12 (
.i(net_25),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_POWERGOODdeglitch(tdi_POWERGOODdeglitch_XU12),
.ten_POWERGOODdeglitch(ten_POWERGOODdeglitch_XU12)
);

DFTtm8d dft_hex0x6f (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_XU7,tdi_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_XU11,tdi_POWERGOODoutput_XU3,tdi_POWERGOODdeglitch_XU12,tdi_POWERGOODstartup_XU1}),
.tdo(tdo),
.ten({ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf0_XU11,ten_ENABLEpowergoodstatus_XU9,ten_ENABLEpowergoodenable_XU9,ten_POWERGOODoutput_XU3,ten_POWERGOODdeglitch_XU12,ten_POWGOODoutputstatus_XU10,ten_POWGOODoutputenable_XU10,ten_POWERGOODstartup_XU1}),
.tma({a0,a1,a1,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x70 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x70_ten_7,noconn_dft_hex0x70_ten_6,noconn_dft_hex0x70_ten_5,noconn_dft_hex0x70_ten_4,noconn_dft_hex0x70_ten_3,ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf1_XU7,ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU7_dbuf0_XU7,ten_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU6_XU11_dbuf1_XU11}),
.tma({b0,b1,b1,b1,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_3 (
.noconn(noconn_dft_hex0x70_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_4 (
.noconn(noconn_dft_hex0x70_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_5 (
.noconn(noconn_dft_hex0x70_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_6 (
.noconn(noconn_dft_hex0x70_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_7 (
.noconn(noconn_dft_hex0x70_ten_7)
);

endmodule

