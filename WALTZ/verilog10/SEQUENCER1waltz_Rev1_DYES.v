// ------------------------ Module Definitions -----------
module SEQUENCER1waltz_Rev1_DYES_ (OFF,RUN,porb,FAULT,ENABLE,UNDEF4,UNDEF5,ok_clock,CELG59462,CELV96848,SOFTSTART,fault_run,ok_driver,REGULATION,ok_service,CELSUB40948,blank_fault,fault_clock,ENABLEdelayi,enable_waltz,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,ok_regulation,done_softstart,fault_shutdown,switch_control,ENABLEmaxdelayo,REGULATIONdelayi,enable_softstart,enable_regulation,REGULATIONmaxdelayo);
  output  OFF;
  output  RUN;
  input  porb;
  output  FAULT;
  output  ENABLE;
  output  UNDEF4;
  output  UNDEF5;
  input  ok_clock;
  input  CELG59462;
  input  CELV96848;
  output  SOFTSTART;
  input  fault_run;
  input  ok_driver;
  output  REGULATION;
  input  ok_service;
  input  CELSUB40948;
  output  blank_fault;
  input  fault_clock;
  output  ENABLEdelayi;
  output  enable_waltz;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  input  ok_regulation;
  input  done_softstart;
  input  fault_shutdown;
  output  switch_control;
  input  ENABLEmaxdelayo;
  output  REGULATIONdelayi;
  output  enable_softstart;
  output  enable_regulation;
  input  REGULATIONmaxdelayo;
endmodule

module delayfixed_7731cb58 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_07168cbb (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_f8b8a77c (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_6c3a3808 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_d554b312 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_12aa3b45 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_d9208e65 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_3d5dee90 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_644d0c87 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_8f0110dc (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_d9f901e1 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_c08d5540 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_4dd4690f (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_6359cec1 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_53e6eb77 (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCER1waltz_Rev1_DYES (porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, enable_waltz, ok_regulation, done_softstart, fault_shutdown, switch_control, enable_softstart, enable_regulation, tdi_0721e5d9_XU56, tdi_2958f818_XU61, tdi_29fa69a5_XU60, tdi_3bd9bacc_XU59, tdi_445acf01_XU57, tdi_4c7ada73_XU65, tdi_4d227e72_XU55, tdi_6cd23b02_XU66, tdi_70525239_XU58, tdi_950364d7_XU54, tdi_9d829c39_XU62, tdi_9ef032e9_XU63, tdi_e8d90cd0_XU64, ten_0721e5d9_XU56, ten_2958f818_XU61, ten_29fa69a5_XU60, ten_3bd9bacc_XU59, ten_445acf01_XU57, ten_4c7ada73_XU65, ten_4d227e72_XU55, ten_6cd23b02_XU66, ten_70525239_XU58, ten_950364d7_XU54, ten_9d829c39_XU62, ten_9ef032e9_XU63, ten_e8d90cd0_XU64, tdi_0721e5d9_XU56_5c792007_XSEQUENCER, tdi_2958f818_XU61_5c792007_XSEQUENCER, tdi_29fa69a5_XU60_5c792007_XSEQUENCER, tdi_3bd9bacc_XU59_5c792007_XSEQUENCER, tdi_445acf01_XU57_5c792007_XSEQUENCER, tdi_4c7ada73_XU65_5c792007_XSEQUENCER, tdi_4d227e72_XU55_5c792007_XSEQUENCER, tdi_6cd23b02_XU66_5c792007_XSEQUENCER, tdi_70525239_XU58_5c792007_XSEQUENCER, tdi_950364d7_XU54_5c792007_XSEQUENCER, tdi_9d829c39_XU62_5c792007_XSEQUENCER, tdi_9ef032e9_XU63_5c792007_XSEQUENCER, tdi_e8d90cd0_XU64_5c792007_XSEQUENCER, ten_0721e5d9_XU56_5c792007_XSEQUENCER, ten_2958f818_XU61_5c792007_XSEQUENCER, ten_29fa69a5_XU60_5c792007_XSEQUENCER, ten_3bd9bacc_XU59_5c792007_XSEQUENCER, ten_445acf01_XU57_5c792007_XSEQUENCER, ten_4c7ada73_XU65_5c792007_XSEQUENCER, ten_4d227e72_XU55_5c792007_XSEQUENCER, ten_6cd23b02_XU66_5c792007_XSEQUENCER, ten_70525239_XU58_5c792007_XSEQUENCER, ten_950364d7_XU54_5c792007_XSEQUENCER, ten_9d829c39_XU62_5c792007_XSEQUENCER, ten_9ef032e9_XU63_5c792007_XSEQUENCER, ten_e8d90cd0_XU64_5c792007_XSEQUENCER);
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
output  tdi_0721e5d9_XU56_5c792007_XSEQUENCER;
output  tdi_2958f818_XU61_5c792007_XSEQUENCER;
output  tdi_29fa69a5_XU60_5c792007_XSEQUENCER;
output  tdi_3bd9bacc_XU59_5c792007_XSEQUENCER;
output  tdi_445acf01_XU57_5c792007_XSEQUENCER;
output  tdi_4c7ada73_XU65_5c792007_XSEQUENCER;
output  tdi_4d227e72_XU55_5c792007_XSEQUENCER;
output  tdi_6cd23b02_XU66_5c792007_XSEQUENCER;
output  tdi_70525239_XU58_5c792007_XSEQUENCER;
output  tdi_950364d7_XU54_5c792007_XSEQUENCER;
output  tdi_9d829c39_XU62_5c792007_XSEQUENCER;
output  tdi_9ef032e9_XU63_5c792007_XSEQUENCER;
output  tdi_e8d90cd0_XU64_5c792007_XSEQUENCER;
input  ten_0721e5d9_XU56_5c792007_XSEQUENCER;
input  ten_2958f818_XU61_5c792007_XSEQUENCER;
input  ten_29fa69a5_XU60_5c792007_XSEQUENCER;
input  ten_3bd9bacc_XU59_5c792007_XSEQUENCER;
input  ten_445acf01_XU57_5c792007_XSEQUENCER;
input  ten_4c7ada73_XU65_5c792007_XSEQUENCER;
input  ten_4d227e72_XU55_5c792007_XSEQUENCER;
input  ten_6cd23b02_XU66_5c792007_XSEQUENCER;
input  ten_70525239_XU58_5c792007_XSEQUENCER;
input  ten_950364d7_XU54_5c792007_XSEQUENCER;
input  ten_9d829c39_XU62_5c792007_XSEQUENCER;
input  ten_9ef032e9_XU63_5c792007_XSEQUENCER;
input  ten_e8d90cd0_XU64_5c792007_XSEQUENCER;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SEQUENCER1waltz_Rev1_DYES_ XMAIN (
.OFF(net_102),
.RUN(net_117),
.porb(porb),
.FAULT(net_110),
.ENABLE(net_107),
.UNDEF4(net_114),
.UNDEF5(net_115),
.ok_clock(ok_clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SOFTSTART(net_113),
.fault_run(fault_run),
.ok_driver(ok_driver),
.REGULATION(net_116),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_clock(fault_clock),
.ENABLEdelayi(net_118),
.enable_waltz(enable_waltz),
.STATEcontrol0(net_80),
.STATEcontrol1(net_81),
.STATEcontrol2(net_82),
.STATEcontrol3(net_83),
.ok_regulation(ok_regulation),
.done_softstart(done_softstart),
.fault_shutdown(fault_shutdown),
.switch_control(switch_control),
.ENABLEmaxdelayo(net_119),
.REGULATIONdelayi(net_121),
.enable_softstart(enable_softstart),
.enable_regulation(enable_regulation),
.REGULATIONmaxdelayo(net_120)
);

delayfixed_7731cb58 XU10 (
.i(net_118),
.o(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_07168cbb XU23 (
.i(net_121),
.o(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_f8b8a77c XU54 (
.i(net_102),
.tdi(tdi_950364d7_XU54),
.ten(ten_950364d7_XU54),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_6c3a3808 XU55 (
.i(net_107),
.tdi(tdi_4d227e72_XU55),
.ten(ten_4d227e72_XU55),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d554b312 XU56 (
.i(net_110),
.tdi(tdi_0721e5d9_XU56),
.ten(ten_0721e5d9_XU56),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_12aa3b45 XU57 (
.i(net_113),
.tdi(tdi_445acf01_XU57),
.ten(ten_445acf01_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d9208e65 XU58 (
.i(net_114),
.tdi(tdi_70525239_XU58),
.ten(ten_70525239_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_3d5dee90 XU59 (
.i(net_115),
.tdi(tdi_3bd9bacc_XU59),
.ten(ten_3bd9bacc_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_644d0c87 XU60 (
.i(net_116),
.tdi(tdi_29fa69a5_XU60),
.ten(ten_29fa69a5_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8f0110dc XU61 (
.i(net_117),
.tdi(tdi_2958f818_XU61),
.ten(ten_2958f818_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d9f901e1 XU62 (
.i(enable_waltz),
.tdi(tdi_9d829c39_XU62),
.ten(ten_9d829c39_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c08d5540 XU63 (
.i(enable_softstart),
.tdi(tdi_9ef032e9_XU63),
.ten(ten_9ef032e9_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_4dd4690f XU64 (
.i(enable_regulation),
.tdi(tdi_e8d90cd0_XU64),
.ten(ten_e8d90cd0_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_6359cec1 XU65 (
.i(blank_fault),
.tdi(tdi_4c7ada73_XU65),
.ten(ten_4c7ada73_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_53e6eb77 XU66 (
.i(switch_control),
.tdi(tdi_6cd23b02_XU66),
.ten(ten_6cd23b02_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCtdi_0721e5d9_XU56_5c792007_XSEQUENCER (
.noconn(tdi_0721e5d9_XU56_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_2958f818_XU61_5c792007_XSEQUENCER (
.noconn(tdi_2958f818_XU61_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_29fa69a5_XU60_5c792007_XSEQUENCER (
.noconn(tdi_29fa69a5_XU60_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_3bd9bacc_XU59_5c792007_XSEQUENCER (
.noconn(tdi_3bd9bacc_XU59_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_445acf01_XU57_5c792007_XSEQUENCER (
.noconn(tdi_445acf01_XU57_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_4c7ada73_XU65_5c792007_XSEQUENCER (
.noconn(tdi_4c7ada73_XU65_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_4d227e72_XU55_5c792007_XSEQUENCER (
.noconn(tdi_4d227e72_XU55_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_6cd23b02_XU66_5c792007_XSEQUENCER (
.noconn(tdi_6cd23b02_XU66_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_70525239_XU58_5c792007_XSEQUENCER (
.noconn(tdi_70525239_XU58_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_950364d7_XU54_5c792007_XSEQUENCER (
.noconn(tdi_950364d7_XU54_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_9d829c39_XU62_5c792007_XSEQUENCER (
.noconn(tdi_9d829c39_XU62_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_9ef032e9_XU63_5c792007_XSEQUENCER (
.noconn(tdi_9ef032e9_XU63_5c792007_XSEQUENCER)
);

STONEnoconn XNCtdi_e8d90cd0_XU64_5c792007_XSEQUENCER (
.noconn(tdi_e8d90cd0_XU64_5c792007_XSEQUENCER)
);

endmodule

