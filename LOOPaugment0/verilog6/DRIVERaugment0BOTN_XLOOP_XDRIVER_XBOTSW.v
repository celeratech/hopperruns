// ------------------------ Module Definitions -----------
module dbufdft_XLOOP_XDRIVER_XBOTSW_XU12 (i,o,CELG,CELV,CELSUB,tdi_XLOOP_XDRIVER_XBOTSW_XU12,ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf0,ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf1);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  output  tdi_XLOOP_XDRIVER_XBOTSW_XU12;
  input  ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf0;
  input  ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf1;
endmodule

module VESPAasmINPUT2_XLOOP_XDRIVER_XBOTSW_XU16 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module fetdriver_XLOOP_XDRIVER_XBOTSW_XU3 (HVPOS,enable_fetdriverhv,global_fetdriver,fetin,GATE,gate_status,factory_fetdriver_statusadjust,CELG,SIMPV,HVNEG,CELSUB);
  input  CELG;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  SIMPV;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  input  global_fetdriver;
  input  enable_fetdriverhv;
  input [4:0] factory_fetdriver_statusadjust;
endmodule

module fetdn_XLOOP_XDRIVER_XBOTSW_XU5 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module currentlimitfet_XLOOP_XDRIVER_XBOTSW_XU8 (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,IP,global_currentlimit,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
  input  IP;
  input  SUB;
  input  CELG;
  input  SIMPV;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit;
  output  tdi_currentlimit;
  input  ten_currentlimit;
  input [7:0] trim_currentlimit;
  input  TAEXT_CURRENTLIMIT;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input [4:0] ten_currentlimit_delay;
  input  ten_taext_currentlimit;
  input  ten_measure_currentlimit;
endmodule

module currentlimitfet_XLOOP_XDRIVER_XBOTSW_XU9 (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,trim_currentlimit,factory_currentlimit_blanking,IP,global_currentlimit,ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,CELG);
  input  IP;
  input  SUB;
  input  CELG;
  input  SIMPV;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit;
  output  tdi_currentlimit;
  input  ten_currentlimit;
  input [7:0] trim_currentlimit;
  input  TAEXT_CURRENTLIMIT;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input [4:0] ten_currentlimit_delay;
  input  ten_taext_currentlimit;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

module fetdn_XLOOP_XDRIVER_XBOTSW_XU14 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module inv_XLOOP_XDRIVER_XBOTSW_XU17 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_XLOOP_XDRIVER_XBOTSW_XU18 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [3:0] factory_timingskew;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module DRIVERaugment0BOTN_XLOOP_XDRIVER_XBOTSW (SW, tdo, tmi, MUDV, PMUDG, PMUDV, TAEXT, botswon, CELG59462, CELV96848, botswipeak, CELSUB40948, botswstatus, botswzcross, enable_driver, IP_XLOOP_XDRIVER_XBOTSW_XU8, IP_XLOOP_XDRIVER_XBOTSW_XU9);
inout  SW;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
inout  PMUDG;
input  PMUDV;
input  TAEXT;
input  botswon;
input  CELG59462;
input  CELV96848;
output  botswipeak;
input  CELSUB40948;
output  botswstatus;
output  botswzcross;
input  enable_driver;
input  IP_XLOOP_XDRIVER_XBOTSW_XU8;
input  IP_XLOOP_XDRIVER_XBOTSW_XU9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_fetdriver_statusadjust;
wire [7:0] trim_currentlimit;
wire [4:0] ten_currentlimit_delay;
wire [4:0] factory_currentlimit_blanking;
wire [3:0] factory_timingskew;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
dbufdft_XLOOP_XDRIVER_XBOTSW_XU12 XU12 (
.i(net_98),
.o(botswstatus),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.tdi_XLOOP_XDRIVER_XBOTSW_XU12(tdi_XLOOP_XDRIVER_XBOTSW_XU12_XU12),
.ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf0(ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf0_XU12),
.ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf1(ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf1_XU12)
);

VESPAasmINPUT2_XLOOP_XDRIVER_XBOTSW_XU16 XU16 (
.o(botswzcross),
.i0(net_101),
.i1(net_102),
.Tstate(botswon),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fetdriver_XLOOP_XDRIVER_XBOTSW_XU3 XU3 (
.CELG(CELG59462),
.GATE(net_95),
.HVNEG(PMUDG),
.HVPOS(PMUDV),
.SIMPV(CELV96848),
.fetin(botswon),
.CELSUB(CELSUB40948),
.gate_status(net_98),
.global_fetdriver(global_fetdriver_XU3),
.enable_fetdriverhv(enable_driver),
.factory_fetdriver_statusadjust({XU3_factory_fetdriver_statusadjust_4,XU3_factory_fetdriver_statusadjust_3,XU3_factory_fetdriver_statusadjust_2,XU3_factory_fetdriver_statusadjust_1,XU3_factory_fetdriver_statusadjust_0})
);

fetdn_XLOOP_XDRIVER_XBOTSW_XU5 XU5 (
.SUB(CELSUB40948),
.GATE(net_95),
.DRAIN(SW),
.DRAINk(net_60),
.SOURCE(PMUDG),
.SOURCEk(net_87),
.IREPLICA(net_89)
);

currentlimitfet_XLOOP_XDRIVER_XBOTSW_XU8 XU8 (
.IP(IP_XLOOP_XDRIVER_XBOTSW_XU8),
.SUB(CELSUB40948),
.CELG(CELG59462),
.SIMPV(MUDV),
.VSENSE(net_86),
.IREPLICA(net_88),
.currentlimit(net_65),
.tdi_currentlimit(tdi_currentlimit_XU8),
.ten_currentlimit(ten_currentlimit_XU8),
.trim_currentlimit({XU8_trim_currentlimit_7,XU8_trim_currentlimit_6,XU8_trim_currentlimit_5,XU8_trim_currentlimit_4,XU8_trim_currentlimit_3,XU8_trim_currentlimit_2,XU8_trim_currentlimit_1,XU8_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable_driver),
.global_currentlimit(global_currentlimit_XU8),
.measure_currentlimit(net_98),
.tdi_currentlimitlive(tdi_currentlimitlive_XU8),
.ten_currentlimit_delay({ten_currentlimit_delay_XU8_4,ten_currentlimit_delay_XU8_3,ten_currentlimit_delay_XU8_2,ten_currentlimit_delay_XU8_1,ten_currentlimit_delay_XU8_0}),
.ten_taext_currentlimit(ten_taext_currentlimit_XU8),
.ten_measure_currentlimit(ten_measure_currentlimit_XU8)
);

currentlimitfet_XLOOP_XDRIVER_XBOTSW_XU9 XU9 (
.IP(IP_XLOOP_XDRIVER_XBOTSW_XU9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.SIMPV(MUDV),
.VSENSE(net_87),
.IREPLICA(net_89),
.currentlimit(botswipeak),
.tdi_currentlimit(tdi_currentlimit_XU9),
.ten_currentlimit(ten_currentlimit_XU9),
.trim_currentlimit({XU9_trim_currentlimit_7,XU9_trim_currentlimit_6,XU9_trim_currentlimit_5,XU9_trim_currentlimit_4,XU9_trim_currentlimit_3,XU9_trim_currentlimit_2,XU9_trim_currentlimit_1,XU9_trim_currentlimit_0}),
.TAEXT_CURRENTLIMIT(TAEXT),
.enable_currentlimit(enable_driver),
.global_currentlimit(global_currentlimit_XU9),
.measure_currentlimit(net_98),
.tdi_currentlimitlive(tdi_currentlimitlive_XU9),
.ten_currentlimit_delay({ten_currentlimit_delay_XU9_4,ten_currentlimit_delay_XU9_3,ten_currentlimit_delay_XU9_2,ten_currentlimit_delay_XU9_1,ten_currentlimit_delay_XU9_0}),
.ten_taext_currentlimit(ten_taext_currentlimit_XU9),
.ten_measure_currentlimit(ten_measure_currentlimit_XU9),
.factory_currentlimit_blanking({XU9_factory_currentlimit_blanking_4,XU9_factory_currentlimit_blanking_3,XU9_factory_currentlimit_blanking_2,XU9_factory_currentlimit_blanking_1,XU9_factory_currentlimit_blanking_0})
);

fetdn_XLOOP_XDRIVER_XBOTSW_XU14 XU14 (
.SUB(CELSUB40948),
.GATE(net_95),
.DRAIN(SW),
.DRAINk(net_59),
.SOURCE(PMUDG),
.SOURCEk(net_86),
.IREPLICA(net_88)
);

inv_XLOOP_XDRIVER_XBOTSW_XU17 XU17 (
.i(net_65),
.o(net_101),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_XLOOP_XDRIVER_XBOTSW_XU18 XU18 (
.in(net_98),
.out(net_102),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU18_factory_timingskew_3,XU18_factory_timingskew_2,XU18_factory_timingskew_1,XU18_factory_timingskew_0})
);

STONEnoconn XNC59 (
.noconn(net_59)
);

STONEnoconn XNC60 (
.noconn(net_60)
);

DFTtm8d dft_hex0x4 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,tdi_XLOOP_XDRIVER_XBOTSW_XU12_XU12,tdi_currentlimitlive_XU9,tdi_currentlimit_XU9,tdi_currentlimitlive_XU8,tdi_currentlimit_XU8}),
.tdo(tdo),
.ten({ten_currentlimit_delay_XU8_0,ten_currentlimit_delay_XU8_1,ten_currentlimit_delay_XU8_2,ten_currentlimit_delay_XU8_3,ten_currentlimit_delay_XU8_4,global_currentlimit_XU8,ten_currentlimit_XU8,global_fetdriver_XU3}),
.tma({a0,a0,a0,a0,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x5 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf1_XU12,ten_XLOOP_XDRIVER_XBOTSW_XU12_dbuf0_XU12,ten_measure_currentlimit_XU9,ten_taext_currentlimit_XU9,global_currentlimit_XU9,ten_currentlimit_XU9,ten_measure_currentlimit_XU8,ten_taext_currentlimit_XU8}),
.tma({b0,b0,b0,b0,b0,b1,b0,b1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x6 (
.G(CELG59462),
.V(CELV96848),
.a({c1,c0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x6_ten_7,noconn_dft_hex0x6_ten_6,noconn_dft_hex0x6_ten_5,ten_currentlimit_delay_XU9_0,ten_currentlimit_delay_XU9_1,ten_currentlimit_delay_XU9_2,ten_currentlimit_delay_XU9_3,ten_currentlimit_delay_XU9_4}),
.tma({c0,c0,c0,c0,c0,c1,c1,c0}),
.tmi(tmi[4:0])
);

drm24 drm_hex0x2 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e0,e0,e0,e0,e1,e0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24_drm0_7,noconn_drm24_drm0_6,noconn_drm24_drm0_5,noconn_drm24_drm0_4,XU18_factory_timingskew_3,XU18_factory_timingskew_2,XU18_factory_timingskew_1,XU18_factory_timingskew_0}),
.drm1({noconn_drm24_drm1_7,noconn_drm24_drm1_6,noconn_drm24_drm1_5,XU3_factory_fetdriver_statusadjust_4,XU3_factory_fetdriver_statusadjust_3,XU3_factory_fetdriver_statusadjust_2,XU3_factory_fetdriver_statusadjust_1,XU3_factory_fetdriver_statusadjust_0}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,XU9_factory_currentlimit_blanking_4,XU9_factory_currentlimit_blanking_3,XU9_factory_currentlimit_blanking_2,XU9_factory_currentlimit_blanking_1,XU9_factory_currentlimit_blanking_0}),
.por0({e0,e0,e0,e0,e0,e0,e0,e1}),
.por1({e0,e0,e0,e0,e0,e0,e0,e0}),
.por2({e0,e0,e0,e0,e0,e0,e1,e0}),
.bypload(e0),
.lastdrm(e0)
);

drm16L drm_hex0x6 (
.G(CELG59462),
.V(CELV96848),
.d0(f0),
.d1(f1),
.id({f0,f0,f0,f0,f0,f1,f1,f0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XU8_trim_currentlimit_7,XU8_trim_currentlimit_6,XU8_trim_currentlimit_5,XU8_trim_currentlimit_4,XU8_trim_currentlimit_3,XU8_trim_currentlimit_2,XU8_trim_currentlimit_1,XU8_trim_currentlimit_0}),
.drm1({XU9_trim_currentlimit_7,XU9_trim_currentlimit_6,XU9_trim_currentlimit_5,XU9_trim_currentlimit_4,XU9_trim_currentlimit_3,XU9_trim_currentlimit_2,XU9_trim_currentlimit_1,XU9_trim_currentlimit_0}),
.bypload(f0),
.lastdrm(f0)
);

STONEnoconn XNCnoconn_drm24_drm0_4 (
.noconn(noconn_drm24_drm0_4)
);

STONEnoconn XNCnoconn_drm24_drm0_5 (
.noconn(noconn_drm24_drm0_5)
);

STONEnoconn XNCnoconn_drm24_drm0_6 (
.noconn(noconn_drm24_drm0_6)
);

STONEnoconn XNCnoconn_drm24_drm0_7 (
.noconn(noconn_drm24_drm0_7)
);

STONEnoconn XNCnoconn_drm24_drm1_5 (
.noconn(noconn_drm24_drm1_5)
);

STONEnoconn XNCnoconn_drm24_drm1_6 (
.noconn(noconn_drm24_drm1_6)
);

STONEnoconn XNCnoconn_drm24_drm1_7 (
.noconn(noconn_drm24_drm1_7)
);

STONEnoconn XNCnoconn_drm24_drm2_5 (
.noconn(noconn_drm24_drm2_5)
);

STONEnoconn XNCnoconn_drm24_drm2_6 (
.noconn(noconn_drm24_drm2_6)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
.noconn(noconn_drm24_drm2_7)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_5 (
.noconn(noconn_dft_hex0x6_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_6 (
.noconn(noconn_dft_hex0x6_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_7 (
.noconn(noconn_dft_hex0x6_ten_7)
);

endmodule

