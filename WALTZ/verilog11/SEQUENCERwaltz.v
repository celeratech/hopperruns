// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev4_DYES (porb,ok_clock,tdi_XU59,tdi_XU60,tdi_XU61,tdi_XU62,tdi_XU63,tdi_XU64,tdi_XU65,tdi_XU66,ten_XU59,ten_XU60,ten_XU61,ten_XU62,ten_XU63,ten_XU64,ten_XU65,ten_XU66,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,off_control,enable_waltz,enable_driver,ok_regulation,enable_control,fault_shutdown,switch_control,enable_softstart,enable_regulation,completed_softstart,SEQUENCER1waltz_Rev4_statecontrol_704bb73a);
  input  porb;
  input  ok_clock;
  output  tdi_XU59;
  output  tdi_XU60;
  output  tdi_XU61;
  output  tdi_XU62;
  output  tdi_XU63;
  output  tdi_XU64;
  output  tdi_XU65;
  output  tdi_XU66;
  input  ten_XU59;
  input  ten_XU60;
  input  ten_XU61;
  input  ten_XU62;
  input  ten_XU63;
  input  ten_XU64;
  input  ten_XU65;
  input  ten_XU66;
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
  input [3:0] SEQUENCER1waltz_Rev4_statecontrol_704bb73a;
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
module SEQUENCERwaltz (tdo, tmi, porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, off_control, enable_waltz, enable_driver, ok_regulation, enable_control, fault_shutdown, switch_control, enable_softstart, enable_regulation, completed_softstart);
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
wire [3:0] SEQUENCER1waltz_Rev4_statecontrol_704bb73a;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev4_DYES XSEQUENCER (
.porb(porb),
.ok_clock(ok_clock),
.tdi_XU59(tdi_3bd9bacc_XU59),
.tdi_XU60(tdi_29fa69a5_XU60),
.tdi_XU61(tdi_2958f818_XU61),
.tdi_XU62(tdi_9d829c39_XU62),
.tdi_XU63(tdi_9ef032e9_XU63),
.tdi_XU64(tdi_e8d90cd0_XU64),
.tdi_XU65(tdi_4c7ada73_XU65),
.tdi_XU66(tdi_6cd23b02_XU66),
.ten_XU59(ten_3bd9bacc_XU59),
.ten_XU60(ten_29fa69a5_XU60),
.ten_XU61(ten_2958f818_XU61),
.ten_XU62(ten_9d829c39_XU62),
.ten_XU63(ten_9ef032e9_XU63),
.ten_XU64(ten_e8d90cd0_XU64),
.ten_XU65(ten_4c7ada73_XU65),
.ten_XU66(ten_6cd23b02_XU66),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(fault_run),
.ok_driver(ok_driver),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.off_control(off_control),
.enable_waltz(enable_waltz),
.enable_driver(enable_driver),
.ok_regulation(ok_regulation),
.enable_control(enable_control),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation),
.completed_softstart(completed_softstart),
.SEQUENCER1waltz_Rev4_statecontrol_704bb73a(SEQUENCER1waltz_Rev4_statecontrol_704bb73a[3:0])
);

DFTtm8d dft_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_6cd23b02_XU66,tdi_4c7ada73_XU65,tdi_e8d90cd0_XU64,tdi_9ef032e9_XU63,tdi_9d829c39_XU62,tdi_2958f818_XU61,tdi_29fa69a5_XU60,tdi_3bd9bacc_XU59}),
.tdo(tdo),
.ten({ten_6cd23b02_XU66,ten_4c7ada73_XU65,ten_e8d90cd0_XU64,ten_9ef032e9_XU63,ten_9d829c39_XU62,ten_2958f818_XU61,ten_29fa69a5_XU60,ten_3bd9bacc_XU59}),
.tma({a0,a0,a0,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c1,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x06_drm0_7,noconn_drm_hex0x06_drm0_6,noconn_drm_hex0x06_drm0_5,noconn_drm_hex0x06_drm0_4,SEQUENCER1waltz_Rev4_statecontrol_704bb73a[3],SEQUENCER1waltz_Rev4_statecontrol_704bb73a[2],SEQUENCER1waltz_Rev4_statecontrol_704bb73a[1],SEQUENCER1waltz_Rev4_statecontrol_704bb73a[0]}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm0_4 (
.noconn(noconn_drm_hex0x06_drm0_4)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm0_5 (
.noconn(noconn_drm_hex0x06_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm0_6 (
.noconn(noconn_drm_hex0x06_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm0_7 (
.noconn(noconn_drm_hex0x06_drm0_7)
);

endmodule

