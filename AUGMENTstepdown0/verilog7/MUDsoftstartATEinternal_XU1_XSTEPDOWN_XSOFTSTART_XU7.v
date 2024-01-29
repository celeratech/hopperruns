// ------------------------ Module Definitions -----------
module VESPAdftpulse_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU10 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7,ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf0,ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7;
  input  ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf0;
  input  ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf1;
endmodule

module VESPAdftpulse_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU8 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU1 (i,tdi_SOFTSTARTstartup,ten_SOFTSTARTstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_SOFTSTARTstartup;
  input  ten_SOFTSTARTstartup;
endmodule

module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU2 (i,tdi_SOFTSTARTtime,ten_SOFTSTARTtime,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_SOFTSTARTtime;
  input  ten_SOFTSTARTtime;
endmodule

module dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU3 (i,TAI_SOFTSTARToutput,ten_SOFTSTARToutput,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_SOFTSTARToutput;
  input  ten_SOFTSTARToutput;
endmodule

module dfthijack_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU9 (ENABLEsoftstarto,CELG,CELV,CELSUB,ten_ENABLEsoftstartenable,ten_ENABLEsoftstartstatus,ENABLEsoftstart);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  ENABLEsoftstart;
  output  ENABLEsoftstarto;
  input  ten_ENABLEsoftstartenable;
  input  ten_ENABLEsoftstartstatus;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDsoftstartATEinternal_XU1_XSTEPDOWN_XSOFTSTART_XU7 (TAO, tdo, tmi, charge, enable, CELG59462, CELV96848, VSOFTSTART, CELSUB40948, done_softstart, enable_softstart);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  charge;
output  enable;
input  CELG59462;
input  CELV96848;
input  VSOFTSTART;
input  CELSUB40948;
input  done_softstart;
input  enable_softstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU10 XU10 (
.stop(done_softstart),
.pulse(net_20),
.start(charge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7 XU7 (
.i(net_24),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7(tdi_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_XU7),
.ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf0(ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf0_XU7),
.ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf1(ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf1_XU7)
);

VESPAdftpulse_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU8 XU8 (
.stop(charge),
.pulse(net_19),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU1 XU1 (
.i(net_19),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_SOFTSTARTstartup(tdi_SOFTSTARTstartup_XU1),
.ten_SOFTSTARTstartup(ten_SOFTSTARTstartup_XU1)
);

dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU2 XU2 (
.i(net_20),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_SOFTSTARTtime(tdi_SOFTSTARTtime_XU2),
.ten_SOFTSTARTtime(ten_SOFTSTARTtime_XU2)
);

dftprobe_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU3 XU3 (
.i(VSOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_SOFTSTARToutput(TAI_SOFTSTARToutput_XU3),
.ten_SOFTSTARToutput(ten_SOFTSTARToutput_XU3)
);

dfthijack_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU9 XU9 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ENABLEsoftstart(enable_softstart),
.ENABLEsoftstarto(net_24),
.ten_ENABLEsoftstartenable(ten_ENABLEsoftstartenable_XU9),
.ten_ENABLEsoftstartstatus(ten_ENABLEsoftstartstatus_XU9)
);

DFTtm8 dft_hex0x26 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_SOFTSTARToutput_XU3}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_XU7,tdi_SOFTSTARTtime_XU2,tdi_SOFTSTARTstartup_XU1}),
.tdo(tdo),
.ten({noconn_dft_hex0x26_ten_7,ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf1_XU7,ten_XU1_XSTEPDOWN_XSOFTSTART_XU7_XU7_dbuf0_XU7,ten_ENABLEsoftstartstatus_XU9,ten_ENABLEsoftstartenable_XU9,ten_SOFTSTARToutput_XU3,ten_SOFTSTARTtime_XU2,ten_SOFTSTARTstartup_XU1}),
.tma({a0,a0,a1,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x26_ten_7 (
.noconn(noconn_dft_hex0x26_ten_7)
);

endmodule

