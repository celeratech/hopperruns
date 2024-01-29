// ------------------------ Module Definitions -----------
module VESPAdftpulse_XU1_XSTEPDOWN_XFAULT_XU1_XU11 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse_XU1_XSTEPDOWN_XFAULT_XU1_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XU1_XSTEPDOWN_XFAULT_XU1_XU5 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XFAULT_XU1_XU5,ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf0,ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XFAULT_XU1_XU5;
  input  ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf0;
  input  ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf1;
endmodule

module dfthijack_XU1_XSTEPDOWN_XFAULT_XU1_XU6 (HIJACKfaultENABLEo,CELG,CELV,CELSUB,ten_HIJACKfaultENABLEenable,ten_HIJACKfaultENABLEstatus,HIJACKfaultENABLE);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKfaultENABLE;
  output  HIJACKfaultENABLEo;
  input  ten_HIJACKfaultENABLEenable;
  input  ten_HIJACKfaultENABLEstatus;
endmodule

module dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU7 (i,tdi_FAULTstartup,ten_FAULTstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_FAULTstartup;
  input  ten_FAULTstartup;
endmodule

module dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU9 (i,tdi_FAULTdetect,ten_FAULTdetect,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_FAULTdetect;
  input  ten_FAULTdetect;
endmodule

module dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU13 (i,tdi_FAULTtime,ten_FAULTtime,CELG,CELSUB,CELV);
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
module MUDfaultATEyesSINGLE_XU1_XSTEPDOWN_XFAULT_XU1 (tdo, tmi, fault, detect, enable, ok_fault, CELG59462, CELV96848, CELSUB40948, enable_fault);
inout  tdo;
input [4:0] tmi;
input  fault;
input  detect;
output  enable;
input  ok_fault;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_fault;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse_XU1_XSTEPDOWN_XFAULT_XU1_XU11 XU11 (
.stop(fault),
.pulse(net_20),
.start(detect),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse_XU1_XSTEPDOWN_XFAULT_XU1_XU18 XU18 (
.stop(ok_fault),
.pulse(net_19),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XU1_XSTEPDOWN_XFAULT_XU1_XU5 XU5 (
.i(net_21),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XFAULT_XU1_XU5(tdi_XU1_XSTEPDOWN_XFAULT_XU1_XU5_XU5),
.ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf0(ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf0_XU5),
.ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf1(ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf1_XU5)
);

dfthijack_XU1_XSTEPDOWN_XFAULT_XU1_XU6 XU6 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKfaultENABLE(enable_fault),
.HIJACKfaultENABLEo(net_21),
.ten_HIJACKfaultENABLEenable(ten_HIJACKfaultENABLEenable_XU6),
.ten_HIJACKfaultENABLEstatus(ten_HIJACKfaultENABLEstatus_XU6)
);

dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU7 XU7 (
.i(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FAULTstartup(tdi_FAULTstartup_XU7),
.ten_FAULTstartup(ten_FAULTstartup_XU7)
);

dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU9 XU9 (
.i(detect),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FAULTdetect(tdi_FAULTdetect_XU9),
.ten_FAULTdetect(ten_FAULTdetect_XU9)
);

dftprobe_XU1_XSTEPDOWN_XFAULT_XU1_XU13 XU13 (
.i(net_20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FAULTtime(tdi_FAULTtime_XU13),
.ten_FAULTtime(ten_FAULTtime_XU13)
);

DFTtm8d dft_hex0x9 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XFAULT_XU1_XU5_XU5,tdi_FAULTdetect_XU9,tdi_FAULTstartup_XU7,tdi_FAULTtime_XU13}),
.tdo(tdo),
.ten({noconn_dft_hex0x9_ten_7,ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf1_XU5,ten_XU1_XSTEPDOWN_XFAULT_XU1_XU5_dbuf0_XU5,ten_FAULTdetect_XU9,ten_FAULTstartup_XU7,ten_HIJACKfaultENABLEstatus_XU6,ten_HIJACKfaultENABLEenable_XU6,ten_FAULTtime_XU13}),
.tma({a0,a0,a0,a0,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x9_ten_7 (
.noconn(noconn_dft_hex0x9_ten_7)
);

endmodule

