// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev1_DYES (porb,ok_clock,CELG59462,CELV96848,fault_run,ok_driver,ok_service,CELSUB40948,blank_fault,fault_clock,enable_waltz,ok_regulation,done_softstart,fault_shutdown,switch_control,enable_softstart,enable_regulation,tdi_0721e5d9_XU56,tdi_2958f818_XU61,tdi_29fa69a5_XU60,tdi_3bd9bacc_XU59,tdi_445acf01_XU57,tdi_4c7ada73_XU65,tdi_4d227e72_XU55,tdi_6cd23b02_XU66,tdi_70525239_XU58,tdi_950364d7_XU54,tdi_9d829c39_XU62,tdi_9ef032e9_XU63,tdi_e8d90cd0_XU64,ten_0721e5d9_XU56,ten_2958f818_XU61,ten_29fa69a5_XU60,ten_3bd9bacc_XU59,ten_445acf01_XU57,ten_4c7ada73_XU65,ten_4d227e72_XU55,ten_6cd23b02_XU66,ten_70525239_XU58,ten_950364d7_XU54,ten_9d829c39_XU62,ten_9ef032e9_XU63,ten_e8d90cd0_XU64,SEQUENCER1waltz_Rev1_statecontrol_06133af2);
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
  output  tdi_0721e5d9_XU56;
  output  tdi_2958f818_XU61;
  output  tdi_29fa69a5_XU60;
  output  tdi_3bd9bacc_XU59;
  output  tdi_445acf01_XU57;
  output  tdi_4c7ada73_XU65;
  output  tdi_4d227e72_XU55;
  output  tdi_6cd23b02_XU66;
  output  tdi_70525239_XU58;
  output  tdi_950364d7_XU54;
  output  tdi_9d829c39_XU62;
  output  tdi_9ef032e9_XU63;
  output  tdi_e8d90cd0_XU64;
  input  ten_0721e5d9_XU56;
  input  ten_2958f818_XU61;
  input  ten_29fa69a5_XU60;
  input  ten_3bd9bacc_XU59;
  input  ten_445acf01_XU57;
  input  ten_4c7ada73_XU65;
  input  ten_4d227e72_XU55;
  input  ten_6cd23b02_XU66;
  input  ten_70525239_XU58;
  input  ten_950364d7_XU54;
  input  ten_9d829c39_XU62;
  input  ten_9ef032e9_XU63;
  input  ten_e8d90cd0_XU64;
  input [3:0] SEQUENCER1waltz_Rev1_statecontrol_06133af2;
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
module SEQUENCERwaltz (tdo, tmi, porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, enable_waltz, ok_regulation, done_softstart, fault_shutdown, switch_control, enable_softstart, enable_regulation);
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
output  enable_waltz;
input  ok_regulation;
input  done_softstart;
input  fault_shutdown;
output  switch_control;
output  enable_softstart;
output  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] SEQUENCER1waltz_Rev1_statecontrol_06133af2;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
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
.tdi_0721e5d9_XU56(tdi_0721e5d9_XU56),
.tdi_2958f818_XU61(tdi_2958f818_XU61),
.tdi_29fa69a5_XU60(tdi_29fa69a5_XU60),
.tdi_3bd9bacc_XU59(tdi_3bd9bacc_XU59),
.tdi_445acf01_XU57(tdi_445acf01_XU57),
.tdi_4c7ada73_XU65(tdi_4c7ada73_XU65),
.tdi_4d227e72_XU55(tdi_4d227e72_XU55),
.tdi_6cd23b02_XU66(tdi_6cd23b02_XU66),
.tdi_70525239_XU58(tdi_70525239_XU58),
.tdi_950364d7_XU54(tdi_950364d7_XU54),
.tdi_9d829c39_XU62(tdi_9d829c39_XU62),
.tdi_9ef032e9_XU63(tdi_9ef032e9_XU63),
.tdi_e8d90cd0_XU64(tdi_e8d90cd0_XU64),
.ten_0721e5d9_XU56(ten_0721e5d9_XU56),
.ten_2958f818_XU61(ten_2958f818_XU61),
.ten_29fa69a5_XU60(ten_29fa69a5_XU60),
.ten_3bd9bacc_XU59(ten_3bd9bacc_XU59),
.ten_445acf01_XU57(ten_445acf01_XU57),
.ten_4c7ada73_XU65(ten_4c7ada73_XU65),
.ten_4d227e72_XU55(ten_4d227e72_XU55),
.ten_6cd23b02_XU66(ten_6cd23b02_XU66),
.ten_70525239_XU58(ten_70525239_XU58),
.ten_950364d7_XU54(ten_950364d7_XU54),
.ten_9d829c39_XU62(ten_9d829c39_XU62),
.ten_9ef032e9_XU63(ten_9ef032e9_XU63),
.ten_e8d90cd0_XU64(ten_e8d90cd0_XU64),
.SEQUENCER1waltz_Rev1_statecontrol_06133af2(SEQUENCER1waltz_Rev1_statecontrol_06133af2[3:0])
);

DFTtm8d dft_hex0x10 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_2958f818_XU61,tdi_29fa69a5_XU60,tdi_3bd9bacc_XU59,tdi_70525239_XU58,tdi_445acf01_XU57,tdi_0721e5d9_XU56,tdi_4d227e72_XU55,tdi_950364d7_XU54}),
.tdo(tdo),
.ten({ten_2958f818_XU61,ten_29fa69a5_XU60,ten_3bd9bacc_XU59,ten_70525239_XU58,ten_445acf01_XU57,ten_0721e5d9_XU56,ten_4d227e72_XU55,ten_950364d7_XU54}),
.tma({a0,a0,a0,a1,a0,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x11 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,tdi_6cd23b02_XU66,tdi_4c7ada73_XU65,tdi_e8d90cd0_XU64,tdi_9ef032e9_XU63,tdi_9d829c39_XU62}),
.tdo(tdo),
.ten({noconn_dft_hex0x11_ten_7,noconn_dft_hex0x11_ten_6,noconn_dft_hex0x11_ten_5,ten_6cd23b02_XU66,ten_4c7ada73_XU65,ten_e8d90cd0_XU64,ten_9ef032e9_XU63,ten_9d829c39_XU62}),
.tma({b0,b0,b0,b1,b0,b0,b0,b1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,SEQUENCER1waltz_Rev1_statecontrol_06133af2[3],SEQUENCER1waltz_Rev1_statecontrol_06133af2[2],SEQUENCER1waltz_Rev1_statecontrol_06133af2[1],SEQUENCER1waltz_Rev1_statecontrol_06133af2[0]}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
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

STONEnoconn XNCnoconn_dft_hex0x11_ten_5 (
.noconn(noconn_dft_hex0x11_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_6 (
.noconn(noconn_dft_hex0x11_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x11_ten_7 (
.noconn(noconn_dft_hex0x11_ten_7)
);

endmodule

