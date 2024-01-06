// ------------------------ Module Definitions -----------
module dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11 (i,o,CELG,CELV,CELSUB,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf0,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf0;
  input  ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf1;
endmodule

module VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU18 (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU2 (i,tdi_FEEDBACKstartup,ten_FEEDBACKstartup,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_FEEDBACKstartup;
  input  ten_FEEDBACKstartup;
endmodule

module dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU4 (HIJACKfeedback_enableo,CELG,CELV,CELSUB,ten_HIJACKfeedback_enableenable,ten_HIJACKfeedback_enablestatus,HIJACKfeedback_enable);
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  HIJACKfeedback_enable;
  output  HIJACKfeedback_enableo;
  input  ten_HIJACKfeedback_enableenable;
  input  ten_HIJACKfeedback_enablestatus;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU7 (i,TAI_FEEDBACKinternal,ten_FEEDBACKinternal,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_FEEDBACKinternal;
  input  ten_FEEDBACKinternal;
endmodule

module dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU12 (i,TAI_VDDRfeedbackRefereence,ten_VDDRfeedbackRefereence,CELG,CELSUB,CELV);
  input  i;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  TAI_VDDRfeedbackRefereence;
  input  ten_VDDRfeedbackRefereence;
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
module BOBCATvddrFEEDBACKate_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE (FBI, TAO, tdo, tmi, enable, CELG59462, CELV96848, CELSUB40948, ok_feedback, FB_REFERENCE, enable_feedback);
input  FBI;
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_feedback;
input  FB_REFERENCE;
input  enable_feedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dbufdft_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11 XU11 (
.i(net_19),
.o(enable),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11(tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf0(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf0_XU11),
.ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf1(ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf1_XU11)
);

VESPAdftpulse_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU18 XU18 (
.stop(ok_feedback),
.pulse(net_18),
.start(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU2 XU2 (
.i(net_18),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_FEEDBACKstartup(tdi_FEEDBACKstartup_XU2),
.ten_FEEDBACKstartup(ten_FEEDBACKstartup_XU2)
);

dfthijack_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU4 XU4 (
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.HIJACKfeedback_enable(enable_feedback),
.HIJACKfeedback_enableo(net_19),
.ten_HIJACKfeedback_enableenable(ten_HIJACKfeedback_enableenable_XU4),
.ten_HIJACKfeedback_enablestatus(ten_HIJACKfeedback_enablestatus_XU4)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU7 XU7 (
.i(FBI),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_FEEDBACKinternal(TAI_FEEDBACKinternal_XU7),
.ten_FEEDBACKinternal(ten_FEEDBACKinternal_XU7)
);

dftprobe_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU12 XU12 (
.i(FB_REFERENCE),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.TAI_VDDRfeedbackRefereence(TAI_VDDRfeedbackRefereence_XU12),
.ten_VDDRfeedbackRefereence(ten_VDDRfeedbackRefereence_XU12)
);

DFTtm8 dft_hex0x40 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_FEEDBACKinternal_XU7,TAI_VDDRfeedbackRefereence_XU12}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,tdi_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_XU11,tdi_FEEDBACKstartup_XU2}),
.tdo(tdo),
.ten({noconn_dft_hex0x40_ten_7,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf1_XU11,ten_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XATE_XU11_dbuf0_XU11,ten_FEEDBACKinternal_XU7,ten_HIJACKfeedback_enablestatus_XU4,ten_HIJACKfeedback_enableenable_XU4,ten_FEEDBACKstartup_XU2,ten_VDDRfeedbackRefereence_XU12}),
.tma({a0,a1,a0,a0,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x40_ten_7 (
.noconn(noconn_dft_hex0x40_ten_7)
);

endmodule

