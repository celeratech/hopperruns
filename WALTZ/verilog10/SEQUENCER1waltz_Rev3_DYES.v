// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev3_DYES_0 (OFF,RUN,porb,FAULT,START,ENABLE,RESTART,SHUTDOWN,ok_clock,CELG59462,CELV96848,SOFTSTART,fault_run,ok_driver,ok_service,CELSUB40948,STARTdelayi,blank_fault,fault_clock,off_control,ENABLEdelayi,enable_waltz,RESTARTdelayi,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,enable_driver,ok_regulation,SHUTDOWNdelayi,STARTmaxdelayo,enable_control,fault_shutdown,switch_control,ENABLEmaxdelayo,RESTARTmaxdelayo,enable_softstart,SHUTDOWNmaxdelayo,enable_regulation,completed_softstart);
  output  OFF;
  output  RUN;
  input  porb;
  output  FAULT;
  output  START;
  output  ENABLE;
  output  RESTART;
  output  SHUTDOWN;
  input  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  SOFTSTART;
  input  fault_run;
  input  ok_driver;
  input  ok_service;
  input  CELSUB40948;
  output  STARTdelayi;
  output  blank_fault;
  input  fault_clock;
  input  off_control;
  output  ENABLEdelayi;
  output  enable_waltz;
  output  RESTARTdelayi;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  enable_driver;
  input  ok_regulation;
  output  SHUTDOWNdelayi;
  input  STARTmaxdelayo;
  output  enable_control;
  input  fault_shutdown;
  output  switch_control;
  input  ENABLEmaxdelayo;
  input  RESTARTmaxdelayo;
  output  enable_softstart;
  input  SHUTDOWNmaxdelayo;
  output  enable_regulation;
  input  completed_softstart;
endmodule

//Celera:delayfixed_7731cb58
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_7731cb58 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_52c59b4c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_52c59b4c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_bb4ad10c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_bb4ad10c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_57f2916c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_57f2916c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



module dftprobeModel0_39ba1fdd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_669519a1 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_fdeabf3c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_05753a80 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_83aea142 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_48ae0637 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_42b1824b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ea37b68e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCER1waltz_Rev3_DYES (tdo, tmi, porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, off_control, enable_waltz, enable_driver, ok_regulation, enable_control, fault_shutdown, switch_control, enable_softstart, enable_regulation, completed_softstart);
inout  tdo;
inout [4:0] tmi;
input  porb;
input  ok_clock;
input  CELG59462;
input  CELV96848;
input  fault_run;
input  ok_driver;
input  ok_service;
input  CELSUB40948;
output  blank_fault;
input  fault_clock;
input  off_control;
output  enable_waltz;
output  enable_driver;
input  ok_regulation;
output  enable_control;
input  fault_shutdown;
output  switch_control;
output  enable_softstart;
output  enable_regulation;
input  completed_softstart;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev3_DYES_0 XU1 (
.OFF(net_114),
.RUN(net_133),
.porb(porb),
.FAULT(net_130),
.START(net_127),
.ENABLE(net_119),
.RESTART(net_134),
.SHUTDOWN(net_129),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SOFTSTART(net_124),
.fault_run(fault_run),
.ok_driver(ok_driver),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.STARTdelayi(net_137),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.off_control(off_control),
.ENABLEdelayi(net_131),
.enable_waltz(enable_waltz),
.RESTARTdelayi(net_140),
.STATEcontrol0(net_92),
.STATEcontrol1(net_93),
.STATEcontrol2(net_94),
.STATEcontrol3(net_95),
.enable_driver(enable_driver),
.ok_regulation(ok_regulation),
.SHUTDOWNdelayi(net_139),
.STARTmaxdelayo(net_135),
.enable_control(enable_control),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.ENABLEmaxdelayo(net_132),
.RESTARTmaxdelayo(net_138),
.enable_softstart(enable_softstart),
.SHUTDOWNmaxdelayo(net_136),
.enable_regulation(enable_regulation),
.completed_softstart(completed_softstart)
);

delayfixed_7731cb58 XU12 (
.i(net_131),
.o(net_132),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_52c59b4c XU17 (
.i(net_137),
.o(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_bb4ad10c XU20 (
.i(net_139),
.o(net_136),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_57f2916c XU27 (
.i(net_140),
.o(net_138),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_39ba1fdd XU65 (
.i(net_114),
.tdi(tdi_d22d98d4_XU65),
.ten(ten_d22d98d4_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_669519a1 XU66 (
.i(net_119),
.tdi(tdi_d1df6a68_XU66),
.ten(ten_d1df6a68_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_fdeabf3c XU67 (
.i(net_124),
.tdi(tdi_8d281800_XU67),
.ten(ten_8d281800_XU67),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_05753a80 XU68 (
.i(net_127),
.tdi(tdi_66053b04_XU68),
.ten(ten_66053b04_XU68),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_83aea142 XU69 (
.i(net_129),
.tdi(tdi_94e442b8_XU69),
.ten(ten_94e442b8_XU69),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_48ae0637 XU70 (
.i(net_130),
.tdi(tdi_152d19fd_XU70),
.ten(ten_152d19fd_XU70),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_42b1824b XU71 (
.i(net_133),
.tdi(tdi_035ffa57_XU71),
.ten(ten_035ffa57_XU71),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ea37b68e XU72 (
.i(net_134),
.tdi(tdi_ad3dc915_XU72),
.ten(ten_ad3dc915_XU72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_ad3dc915_XU72,tdi_035ffa57_XU71,tdi_152d19fd_XU70,tdi_94e442b8_XU69,tdi_66053b04_XU68,tdi_8d281800_XU67,tdi_d1df6a68_XU66,tdi_d22d98d4_XU65}),
.tdo(tdo),
.ten({ten_ad3dc915_XU72,ten_035ffa57_XU71,ten_152d19fd_XU70,ten_94e442b8_XU69,ten_66053b04_XU68,ten_8d281800_XU67,ten_d1df6a68_XU66,ten_d22d98d4_XU65}),
.tma({a0,a0,a0,a1,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c1,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,net_95,net_94,net_93,net_92}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

endmodule

