// ------------------------ Module Definitions -----------
module VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU10 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbufdft_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7,ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf1;
endmodule

module VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU8 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU1 (i,tdi_SOFTSTARTstartup,ten_SOFTSTARTstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_SOFTSTARTstartup;
  input  ten_SOFTSTARTstartup;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU2 (i,tdi_SOFTSTARTtime,ten_SOFTSTARTtime,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_SOFTSTARTtime;
  input  ten_SOFTSTARTtime;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU3 (i,TAI_SOFTSTARToutput,ten_SOFTSTARToutput,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_SOFTSTARToutput;
  input  ten_SOFTSTARToutput;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU9 (HIJACKenableSOFTSTARTo,CELG,CELV,CELSUB,ten_HIJACKenableSOFTSTARTenable,ten_HIJACKenableSOFTSTARTstatus,HIJACKenableSOFTSTART);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKenableSOFTSTART;
  output  HIJACKenableSOFTSTARTo;
  input  ten_HIJACKenableSOFTSTARTenable;
  input  ten_HIJACKenableSOFTSTARTstatus;
endmodule

module tie_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU12 (CELV,CELG,a0,SUB);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU13 (HIJACKfaultSOFTSTARTo,CELG,CELV,CELSUB,ten_HIJACKfaultSOFTSTARTenable,ten_HIJACKfaultSOFTSTARTstatus,HIJACKfaultSOFTSTART);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKfaultSOFTSTART;
  output  HIJACKfaultSOFTSTARTo;
  input  ten_HIJACKfaultSOFTSTARTenable;
  input  ten_HIJACKfaultSOFTSTARTstatus;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATvddrSOFTSATRTate_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11 (TAO, tdo, tmi, charge, enable, CELG59462, CELV96848, VSOFTSTART, CELSUB40948, done_softstart, fault_softstart, enable_softstart);
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
output  fault_softstart;
input  enable_softstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU10 XU10 (
.stop(done_softstart),
.pulse(net_24),
.start(charge),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbufdft_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7 XU7 (
.i(net_28),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7(tdi_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_XU7),
.ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf0_XU7),
.ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf1_XU7)
);

VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU8 XU8 (
.stop(charge),
.pulse(net_23),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU1 XU1 (
.i(net_23),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_SOFTSTARTstartup(tdi_SOFTSTARTstartup_XU1),
.ten_SOFTSTARTstartup(ten_SOFTSTARTstartup_XU1)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU2 XU2 (
.i(net_24),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_SOFTSTARTtime(tdi_SOFTSTARTtime_XU2),
.ten_SOFTSTARTtime(ten_SOFTSTARTtime_XU2)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU3 XU3 (
.i(VSOFTSTART),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_SOFTSTARToutput(TAI_SOFTSTARToutput_XU3),
.ten_SOFTSTARToutput(ten_SOFTSTARToutput_XU3)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU9 XU9 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKenableSOFTSTART(enable_softstart),
.HIJACKenableSOFTSTARTo(net_28),
.ten_HIJACKenableSOFTSTARTenable(ten_HIJACKenableSOFTSTARTenable_XU9),
.ten_HIJACKenableSOFTSTARTstatus(ten_HIJACKenableSOFTSTARTstatus_XU9)
);

tie_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU12 XU12 (
.a0(net_29),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU13 XU13 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKfaultSOFTSTART(net_29),
.HIJACKfaultSOFTSTARTo(fault_softstart),
.ten_HIJACKfaultSOFTSTARTenable(ten_HIJACKfaultSOFTSTARTenable_XU13),
.ten_HIJACKfaultSOFTSTARTstatus(ten_HIJACKfaultSOFTSTARTstatus_XU13)
);

DFTtm8 dft_hex0x4c (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_SOFTSTARToutput_XU3}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_XU7,tdi_SOFTSTARTtime_XU2,tdi_SOFTSTARTstartup_XU1}),
.tdo(tdo),
.ten({ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf0_XU7,ten_HIJACKenableSOFTSTARTstatus_XU9,ten_HIJACKenableSOFTSTARTenable_XU9,ten_SOFTSTARToutput_XU3,ten_SOFTSTARTtime_XU2,ten_HIJACKfaultSOFTSTARTstatus_XU13,ten_HIJACKfaultSOFTSTARTenable_XU13,ten_SOFTSTARTstartup_XU1}),
.tma({a0,a1,a0,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x4d (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x4d_ten_7,noconn_dft_hex0x4d_ten_6,noconn_dft_hex0x4d_ten_5,noconn_dft_hex0x4d_ten_4,noconn_dft_hex0x4d_ten_3,noconn_dft_hex0x4d_ten_2,noconn_dft_hex0x4d_ten_1,ten_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11_XU7_dbuf1_XU7}),
.tma({b0,b1,b0,b0,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x4d_ten_1 (
.noconn(noconn_dft_hex0x4d_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x4d_ten_2 (
.noconn(noconn_dft_hex0x4d_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4d_ten_3 (
.noconn(noconn_dft_hex0x4d_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4d_ten_4 (
.noconn(noconn_dft_hex0x4d_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4d_ten_5 (
.noconn(noconn_dft_hex0x4d_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4d_ten_6 (
.noconn(noconn_dft_hex0x4d_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4d_ten_7 (
.noconn(noconn_dft_hex0x4d_ten_7)
);

endmodule

