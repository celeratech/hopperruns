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

module delayfixed_f61d1814 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module delayfixed_2b789075 (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELV,CELSUB);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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
module SEQUENCER1waltz_Rev1_DYES (tdo, tmi, porb, ok_clock, CELG59462, CELV96848, fault_run, ok_driver, ok_service, CELSUB40948, blank_fault, fault_clock, enable_waltz, ok_regulation, done_softstart, fault_shutdown, switch_control, enable_softstart, enable_regulation, SEQUENCER1waltz_Rev1_statecontrol_704bb73a);
inout  tdo;
input [4:0] tmi;
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
input [3:0] SEQUENCER1waltz_Rev1_statecontrol_704bb73a;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] SEQUENCER1waltz_Rev1_statecontrol_704bb73a;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

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
.STATEcontrol0(SEQUENCER1waltz_Rev1_statecontrol_704bb73a[0]),
.STATEcontrol1(SEQUENCER1waltz_Rev1_statecontrol_704bb73a[1]),
.STATEcontrol2(SEQUENCER1waltz_Rev1_statecontrol_704bb73a[2]),
.STATEcontrol3(SEQUENCER1waltz_Rev1_statecontrol_704bb73a[3]),
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

delayfixed_f61d1814 XU10 (
.i(net_118),
.o(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_2b789075 XU23 (
.i(net_121),
.o(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU54 (
.i(net_102),
.tdi(tdi_950364d7_XU54),
.ten(ten_950364d7_XU54),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU55 (
.i(net_107),
.tdi(tdi_4d227e72_XU55),
.ten(ten_4d227e72_XU55),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU56 (
.i(net_110),
.tdi(tdi_0721e5d9_XU56),
.ten(ten_0721e5d9_XU56),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU57 (
.i(net_113),
.tdi(tdi_445acf01_XU57),
.ten(ten_445acf01_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU58 (
.i(net_114),
.tdi(tdi_70525239_XU58),
.ten(ten_70525239_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU59 (
.i(net_115),
.tdi(tdi_3bd9bacc_XU59),
.ten(ten_3bd9bacc_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU60 (
.i(net_116),
.tdi(tdi_29fa69a5_XU60),
.ten(ten_29fa69a5_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU61 (
.i(net_117),
.tdi(tdi_2958f818_XU61),
.ten(ten_2958f818_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU62 (
.i(enable_waltz),
.tdi(tdi_9d829c39_XU62),
.ten(ten_9d829c39_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU63 (
.i(enable_softstart),
.tdi(tdi_9ef032e9_XU63),
.ten(ten_9ef032e9_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU64 (
.i(enable_regulation),
.tdi(tdi_e8d90cd0_XU64),
.ten(ten_e8d90cd0_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU65 (
.i(blank_fault),
.tdi(tdi_4c7ada73_XU65),
.ten(ten_4c7ada73_XU65),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU66 (
.i(switch_control),
.tdi(tdi_6cd23b02_XU66),
.ten(ten_6cd23b02_XU66),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x13 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_2958f818_XU61,tdi_29fa69a5_XU60,tdi_3bd9bacc_XU59,tdi_70525239_XU58,tdi_445acf01_XU57,tdi_0721e5d9_XU56,tdi_4d227e72_XU55,tdi_950364d7_XU54}),
.tdo(tdo),
.ten({ten_2958f818_XU61,ten_29fa69a5_XU60,ten_3bd9bacc_XU59,ten_70525239_XU58,ten_445acf01_XU57,ten_0721e5d9_XU56,ten_4d227e72_XU55,ten_950364d7_XU54}),
.tma({a0,a0,a0,a1,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,tdi_6cd23b02_XU66,tdi_4c7ada73_XU65,tdi_e8d90cd0_XU64,tdi_9ef032e9_XU63,tdi_9d829c39_XU62}),
.tdo(tdo),
.ten({noconn_dft_hex0x14_ten_7,noconn_dft_hex0x14_ten_6,noconn_dft_hex0x14_ten_5,ten_6cd23b02_XU66,ten_4c7ada73_XU65,ten_e8d90cd0_XU64,ten_9ef032e9_XU63,ten_9d829c39_XU62}),
.tma({b0,b0,b0,b1,b0,b1,b0,b0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_5 (
.noconn(noconn_dft_hex0x14_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_6 (
.noconn(noconn_dft_hex0x14_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x14_ten_7 (
.noconn(noconn_dft_hex0x14_ten_7)
);

endmodule

