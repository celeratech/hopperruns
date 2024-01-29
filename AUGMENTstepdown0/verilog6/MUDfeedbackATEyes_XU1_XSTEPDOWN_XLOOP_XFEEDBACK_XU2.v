// ------------------------ Module Definitions -----------
module dbufdft_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11 (i,o,CELG,CELV,CELSUB,tdi_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11,ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf0,ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11;
  input  ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf0;
  input  ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf1;
endmodule

module VESPAdftpulse_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU2 (i,tdi_FEEDBACKtime,ten_FEEDBACKtime,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_FEEDBACKtime;
  input  ten_FEEDBACKtime;
endmodule

module dfthijack_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU4 (HIJACKfeedbacko,CELG,CELV,CELSUB,ten_HIJACKfeedbackenable,ten_HIJACKfeedbackstatus,HIJACKfeedback);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKfeedback;
  output  HIJACKfeedbacko;
  input  ten_HIJACKfeedbackenable;
  input  ten_HIJACKfeedbackstatus;
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
module MUDfeedbackATEyes_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2 (tdo, tmi, enable, CELG59462, CELV96848, CELSUB40948, ok_feedback, enable_feedback);
inout  tdo;
input [4:0] tmi;
output  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_feedback;
input  enable_feedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11 XU11 (
.i(net_13),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11(tdi_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf0(ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf0_XU11),
.ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf1(ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf1_XU11)
);

VESPAdftpulse_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU18 XU18 (
.stop(ok_feedback),
.pulse(net_12),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU2 XU2 (
.i(net_12),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FEEDBACKtime(tdi_FEEDBACKtime_XU2),
.ten_FEEDBACKtime(ten_FEEDBACKtime_XU2)
);

dfthijack_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU4 XU4 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKfeedback(enable_feedback),
.HIJACKfeedbacko(net_13),
.ten_HIJACKfeedbackenable(ten_HIJACKfeedbackenable_XU4),
.ten_HIJACKfeedbackstatus(ten_HIJACKfeedbackstatus_XU4)
);

DFTtm8d dft_hex0x1a (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_XU11,tdi_FEEDBACKtime_XU2}),
.tdo(tdo),
.ten({noconn_dft_hex0x1a_ten_7,noconn_dft_hex0x1a_ten_6,noconn_dft_hex0x1a_ten_5,ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf1_XU11,ten_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU2_XU11_dbuf0_XU11,ten_HIJACKfeedbackstatus_XU4,ten_HIJACKfeedbackenable_XU4,ten_FEEDBACKtime_XU2}),
.tma({a0,a0,a0,a1,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x1a_ten_5 (
.noconn(noconn_dft_hex0x1a_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x1a_ten_6 (
.noconn(noconn_dft_hex0x1a_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x1a_ten_7 (
.noconn(noconn_dft_hex0x1a_ten_7)
);

endmodule

