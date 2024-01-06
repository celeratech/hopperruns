// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf1;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf1;
endmodule

module VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU8 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU1 (i,tdi_VDDRpowergoodSTARTUP,ten_VDDRpowergoodSTARTUP,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_VDDRpowergoodSTARTUP;
  input  ten_VDDRpowergoodSTARTUP;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU3 (i,tdi_VDDRpowergood,ten_VDDRpowergood,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_VDDRpowergood;
  input  ten_VDDRpowergood;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU9 (HIJACKvddrENABLE_POWERGOODo,CELG,CELV,CELSUB,ten_HIJACKvddrENABLE_POWERGOODenable,ten_HIJACKvddrENABLE_POWERGOODstatus,HIJACKvddrENABLE_POWERGOOD);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKvddrENABLE_POWERGOOD;
  output  HIJACKvddrENABLE_POWERGOODo;
  input  ten_HIJACKvddrENABLE_POWERGOODenable;
  input  ten_HIJACKvddrENABLE_POWERGOODstatus;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU10 (HIJACKvddrPOWERGOoDo,CELG,CELV,CELSUB,ten_HIJACKvddrPOWERGOoDenable,ten_HIJACKvddrPOWERGOoDstatus,HIJACKvddrPOWERGOoD);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKvddrPOWERGOoD;
  output  HIJACKvddrPOWERGOoDo;
  input  ten_HIJACKvddrPOWERGOoDenable;
  input  ten_HIJACKvddrPOWERGOoDstatus;
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
module BOBCATvddrPOWERGOODate_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12 (pgi, pgo, tdo, tmi, enable, CELG59462, CELV96848, CELSUB40948, ok_powergood, enable_powergood);
input  pgi;
output  pgo;
inout  tdo;
input [4:0] tmi;
output  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_powergood;
input  enable_powergood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11 XU11 (
.i(net_23),
.o(pgo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11(tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf0_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf1_XU11)
);

dbufdft_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7 XU7 (
.i(net_25),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7(tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_XU7),
.ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf0_XU7),
.ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf1_XU7)
);

VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU8 XU8 (
.stop(ok_powergood),
.pulse(net_20),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU1 XU1 (
.i(net_20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_VDDRpowergoodSTARTUP(tdi_VDDRpowergoodSTARTUP_XU1),
.ten_VDDRpowergoodSTARTUP(ten_VDDRpowergoodSTARTUP_XU1)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU3 XU3 (
.i(pgo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_VDDRpowergood(tdi_VDDRpowergood_XU3),
.ten_VDDRpowergood(ten_VDDRpowergood_XU3)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU9 XU9 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKvddrENABLE_POWERGOOD(enable_powergood),
.HIJACKvddrENABLE_POWERGOODo(net_25),
.ten_HIJACKvddrENABLE_POWERGOODenable(ten_HIJACKvddrENABLE_POWERGOODenable_XU9),
.ten_HIJACKvddrENABLE_POWERGOODstatus(ten_HIJACKvddrENABLE_POWERGOODstatus_XU9)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU10 XU10 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKvddrPOWERGOoD(pgi),
.HIJACKvddrPOWERGOoDo(net_23),
.ten_HIJACKvddrPOWERGOoDenable(ten_HIJACKvddrPOWERGOoDenable_XU10),
.ten_HIJACKvddrPOWERGOoDstatus(ten_HIJACKvddrPOWERGOoDstatus_XU10)
);

DFTtm8d dft_hex0x48 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_XU7,tdi_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_XU11,tdi_VDDRpowergood_XU3,tdi_VDDRpowergoodSTARTUP_XU1}),
.tdo(tdo),
.ten({ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf1_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU11_dbuf0_XU11,ten_HIJACKvddrENABLE_POWERGOODstatus_XU9,ten_HIJACKvddrENABLE_POWERGOODenable_XU9,ten_VDDRpowergood_XU3,ten_HIJACKvddrPOWERGOoDstatus_XU10,ten_HIJACKvddrPOWERGOoDenable_XU10,ten_VDDRpowergoodSTARTUP_XU1}),
.tma({a0,a1,a0,a0,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x49 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x49_ten_7,noconn_dft_hex0x49_ten_6,noconn_dft_hex0x49_ten_5,noconn_dft_hex0x49_ten_4,noconn_dft_hex0x49_ten_3,noconn_dft_hex0x49_ten_2,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf1_XU7,ten_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12_XU7_dbuf0_XU7}),
.tma({b0,b1,b0,b0,b1,b0,b0,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x49_ten_2 (
.noconn(noconn_dft_hex0x49_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x49_ten_3 (
.noconn(noconn_dft_hex0x49_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x49_ten_4 (
.noconn(noconn_dft_hex0x49_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x49_ten_5 (
.noconn(noconn_dft_hex0x49_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x49_ten_6 (
.noconn(noconn_dft_hex0x49_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x49_ten_7 (
.noconn(noconn_dft_hex0x49_ten_7)
);

endmodule

