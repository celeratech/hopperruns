// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev1_DYES (porb,ok_clock,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,enable_waltz,ok_regulation,done_softstart,fault_shutdown,switch_control,enable_softstart,enable_regulation,SEQUENCER1waltz_Rev1_statecontrol_6d239ad1);
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
  output  enable_waltz;
  input  ok_regulation;
  input  done_softstart;
  input  fault_shutdown;
  output  switch_control;
  output  enable_softstart;
  output  enable_regulation;
  input [3:0] SEQUENCER1waltz_Rev1_statecontrol_6d239ad1;
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
module SEQUENCERwaltz (tmi, porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, enable_waltz, ok_regulation, done_softstart, fault_shutdown, switch_control, enable_softstart, enable_regulation);
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
output  enable_waltz;
input  ok_regulation;
input  done_softstart;
input  fault_shutdown;
output  switch_control;
output  enable_softstart;
output  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] SEQUENCER1waltz_Rev1_statecontrol_6d239ad1;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev1_DYES XSEQUENCER (
.porb(porb),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(fault_run),
.ok_driver(ok_driver),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.enable_waltz(enable_waltz),
.ok_regulation(ok_regulation),
.done_softstart(done_softstart),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation),
.SEQUENCER1waltz_Rev1_statecontrol_6d239ad1(SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[3:0])
);

drm8 drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[3],SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[2],SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[1],SEQUENCER1waltz_Rev1_statecontrol_6d239ad1[0]}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
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

