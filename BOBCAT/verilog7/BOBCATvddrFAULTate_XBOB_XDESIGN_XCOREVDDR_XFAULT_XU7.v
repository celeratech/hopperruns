// ------------------------ Module Definitions -----------
module VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU11 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5,ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf1;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU4 (HIJACKfault_enableo,CELG,CELV,CELSUB,ten_HIJACKfault_enableenable,ten_HIJACKfault_enablestatus,HIJACKfault_enable);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKfault_enable;
  output  HIJACKfault_enableo;
  input  ten_HIJACKfault_enableenable;
  input  ten_HIJACKfault_enablestatus;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU7 (i,tdi_FAULTstartup,ten_FAULTstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_FAULTstartup;
  input  ten_FAULTstartup;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU9 (i,tdi_FAULTdetect,ten_FAULTdetect,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_FAULTdetect;
  input  ten_FAULTdetect;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU13 (i,tdi_FAULTtime,ten_FAULTtime,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_FAULTtime;
  input  ten_FAULTtime;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATvddrFAULTate_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7 (tdo, tmi, fault, enable, ok_fault, CELG59462, CELV96848, CELSUB40948, detect_fault, enable_fault);
inout  tdo;
input [4:0] tmi;
input  fault;
output  enable;
input  ok_fault;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  detect_fault;
input  enable_fault;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU11 XU11 (
.stop(fault),
.pulse(net_20),
.start(detect_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU18 XU18 (
.stop(ok_fault),
.pulse(net_19),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5 XU5 (
.i(net_21),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5(tdi_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_XU5),
.ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf0_XU5),
.ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf1_XU5)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU4 XU4 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKfault_enable(enable_fault),
.HIJACKfault_enableo(net_21),
.ten_HIJACKfault_enableenable(ten_HIJACKfault_enableenable_XU4),
.ten_HIJACKfault_enablestatus(ten_HIJACKfault_enablestatus_XU4)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU7 XU7 (
.i(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FAULTstartup(tdi_FAULTstartup_XU7),
.ten_FAULTstartup(ten_FAULTstartup_XU7)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU9 XU9 (
.i(detect_fault),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FAULTdetect(tdi_FAULTdetect_XU9),
.ten_FAULTdetect(ten_FAULTdetect_XU9)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU13 XU13 (
.i(net_20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FAULTtime(tdi_FAULTtime_XU13),
.ten_FAULTtime(ten_FAULTtime_XU13)
);

DFTtm8d dft_hex0x36 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_XU5,tdi_FAULTdetect_XU9,tdi_FAULTstartup_XU7,tdi_FAULTtime_XU13}),
.tdo(tdo),
.ten({noconn_dft_hex0x36_ten_7,ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf1_XU5,ten_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7_XU5_dbuf0_XU5,ten_FAULTdetect_XU9,ten_FAULTstartup_XU7,ten_HIJACKfault_enablestatus_XU4,ten_HIJACKfault_enableenable_XU4,ten_FAULTtime_XU13}),
.tma({a0,a0,a1,a1,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x36_ten_7 (
.noconn(noconn_dft_hex0x36_ten_7)
);

endmodule

