// ------------------------ Module Definitions -----------
module MUDbottomZCROSS_f2130e5b (in,tmi,detect,status,CELG59462,CELV96848,CELSUB40948,statusDELAY);
  input  in;
  inout [4:0] tmi;
  output  detect;
  input  status;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  statusDELAY;
endmodule

module MUDbottomDETECT_3c66017f (in,tmi,detect,CELG59462,CELV96848,CELSUB40948,statusDELAY);
  input  in;
  inout [4:0] tmi;
  output  detect;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  statusDELAY;
endmodule

module timingskew_56868cc2 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module timingskew_80713b86 (CELV,in,out,factory_timingskew,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] factory_timingskew;
endmodule

module tie_ef1bc46b (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module fet_1d3eef4e (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module fet_5e81270d (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
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


module fetdriver_f8989c96 (HVPOS,global_fetdriver,fetin,GATE,gate_status,gate_status_vin,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
  input  CELG;
  input  CELV;
  output  GATE;
  input  HVNEG;
  input  HVPOS;
  input  fetin;
  input  CELSUB;
  output  gate_status;
  output  gate_status_vin;
  input  enable_fetdriver;
  input  global_fetdriver;
endmodule

module currentlimitfet_f0229a2a (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,CELV,trim_currentlimit,factory_currentlimit_blanking,IP,global_currentlimit,currentlimit_lv,ten_measure_currentlimit,tdi_currentlimitlive,CELG);
  input  IP;
  input  CELG;
  input  CELV;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

module currentlimitfet_53443d91 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,CELV,trim_currentlimit,factory_currentlimit_blanking,IP,global_currentlimit,currentlimit_lv,ten_measure_currentlimit,tdi_currentlimitlive,CELG);
  input  IP;
  input  CELG;
  input  CELV;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  global_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

// ------------------------ Module Verilog ---------------
module MUDbotswnmosSdIlimAugment_51cfa4f0 (SW, tmi, MUDV, PMUDG, PMUDV, botswon, CELG59462, CELV96848, botswipeak, CELSUB40948, botswstatus, botswzcross, enable_driver, IP_a05962c0_XBOTTOMIPEAK, IP_8c8c74a2_XBOTTOMZCROSS);
inout  SW;
inout [4:0] tmi;
input  MUDV;
inout  PMUDG;
input  PMUDV;
input  botswon;
input  CELG59462;
input  CELV96848;
output  botswipeak;
input  CELSUB40948;
output  botswstatus;
output  botswzcross;
input  enable_driver;
input  IP_a05962c0_XBOTTOMIPEAK;
input  IP_8c8c74a2_XBOTTOMZCROSS;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] factory_timingskew;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] trim_currentlimit;
wire [4:0] factory_currentlimit_blanking;

// ------------------------ Networks ---------------------
MUDbottomZCROSS_f2130e5b XU2 (
.in(net_106),
.tmi(tmi[4:0]),
.detect(botswzcross),
.status(net_108),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.statusDELAY(net_108)
);

MUDbottomDETECT_3c66017f XU5 (
.in(net_111),
.tmi(tmi[4:0]),
.detect(botswipeak),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.statusDELAY(net_112)
);

timingskew_56868cc2 XU9 (
.in(botswstatus),
.out(net_108),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU9_factory_timingskew_4,XU9_factory_timingskew_3,XU9_factory_timingskew_2,XU9_factory_timingskew_1,XU9_factory_timingskew_0})
);

timingskew_80713b86 XU11 (
.in(botswstatus),
.out(net_112),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_timingskew({XU11_factory_timingskew_4,XU11_factory_timingskew_3,XU11_factory_timingskew_2,XU11_factory_timingskew_1,XU11_factory_timingskew_0})
);

tie_ef1bc46b XU15 (
.a1(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC66 (
.noconn(net_66)
);

STONEnoconn XNC67 (
.noconn(net_67)
);

STONEnoconn XNC72 (
.noconn(net_72)
);

STONEnoconn XNC103 (
.noconn(net_103)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fet_1d3eef4e XBOTSWIREP (
.SUB(CELSUB40948),
.GATE(net_107),
.DRAIN(SW),
.DRAINk(net_67),
.SOURCE(PMUDG),
.SOURCEk(net_110),
.IREPLICA(net_109)
);

fet_5e81270d XBOTSWZREP (
.SUB(CELSUB40948),
.GATE(net_107),
.DRAIN(SW),
.DRAINk(net_66),
.SOURCE(PMUDG),
.SOURCEk(net_104),
.IREPLICA(net_105)
);

drm32 drm_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm32_drm0_7,noconn_drm32_drm0_6,noconn_drm32_drm0_5,XBOTTOMIPEAK_factory_currentlimit_blanking_4,XBOTTOMIPEAK_factory_currentlimit_blanking_3,XBOTTOMIPEAK_factory_currentlimit_blanking_2,XBOTTOMIPEAK_factory_currentlimit_blanking_1,XBOTTOMIPEAK_factory_currentlimit_blanking_0}),
.drm1({noconn_drm32_drm1_7,noconn_drm32_drm1_6,noconn_drm32_drm1_5,XBOTTOMZCROSS_factory_currentlimit_blanking_4,XBOTTOMZCROSS_factory_currentlimit_blanking_3,XBOTTOMZCROSS_factory_currentlimit_blanking_2,XBOTTOMZCROSS_factory_currentlimit_blanking_1,XBOTTOMZCROSS_factory_currentlimit_blanking_0}),
.drm2({noconn_drm32_drm2_7,noconn_drm32_drm2_6,noconn_drm32_drm2_5,XU11_factory_timingskew_4,XU11_factory_timingskew_3,XU11_factory_timingskew_2,XU11_factory_timingskew_1,XU11_factory_timingskew_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,XU9_factory_timingskew_4,XU9_factory_timingskew_3,XU9_factory_timingskew_2,XU9_factory_timingskew_1,XU9_factory_timingskew_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a1}),
.por1({a0,a0,a0,a0,a0,a1,a0,a1}),
.por2({a0,a0,a0,a0,a0,a1,a0,a1}),
.por3({a0,a0,a0,a0,a0,a1,a1,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm16L drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b0,b1,b1,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XBOTTOMIPEAK_trim_currentlimit_7,XBOTTOMIPEAK_trim_currentlimit_6,XBOTTOMIPEAK_trim_currentlimit_5,XBOTTOMIPEAK_trim_currentlimit_4,XBOTTOMIPEAK_trim_currentlimit_3,XBOTTOMIPEAK_trim_currentlimit_2,XBOTTOMIPEAK_trim_currentlimit_1,XBOTTOMIPEAK_trim_currentlimit_0}),
.drm1({XBOTTOMZCROSS_trim_currentlimit_7,XBOTTOMZCROSS_trim_currentlimit_6,XBOTTOMZCROSS_trim_currentlimit_5,XBOTTOMZCROSS_trim_currentlimit_4,XBOTTOMZCROSS_trim_currentlimit_3,XBOTTOMZCROSS_trim_currentlimit_2,XBOTTOMZCROSS_trim_currentlimit_1,XBOTTOMZCROSS_trim_currentlimit_0}),
.bypload(b0),
.lastdrm(b0)
);

fetdriver_f8989c96 XBOTSWDRIVER (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_107),
.HVNEG(PMUDG),
.HVPOS(PMUDV),
.fetin(botswon),
.CELSUB(CELSUB40948),
.gate_status(net_72),
.gate_status_vin(botswstatus),
.enable_fetdriver(enable_driver),
.global_fetdriver(tl0)
);

currentlimitfet_f0229a2a XBOTTOMIPEAK (
.IP(IP_a05962c0_XBOTTOMIPEAK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_104),
.IREPLICA(net_105),
.currentlimit_lv(net_106),
.trim_currentlimit({XBOTTOMIPEAK_trim_currentlimit_7,XBOTTOMIPEAK_trim_currentlimit_6,XBOTTOMIPEAK_trim_currentlimit_5,XBOTTOMIPEAK_trim_currentlimit_4,XBOTTOMIPEAK_trim_currentlimit_3,XBOTTOMIPEAK_trim_currentlimit_2,XBOTTOMIPEAK_trim_currentlimit_1,XBOTTOMIPEAK_trim_currentlimit_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(tl0),
.measure_currentlimit(net_108),
.tdi_currentlimitlive(noconn_tdi_currentlimitlive1),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({XBOTTOMIPEAK_factory_currentlimit_blanking_4,XBOTTOMIPEAK_factory_currentlimit_blanking_3,XBOTTOMIPEAK_factory_currentlimit_blanking_2,XBOTTOMIPEAK_factory_currentlimit_blanking_1,XBOTTOMIPEAK_factory_currentlimit_blanking_0})
);

currentlimitfet_53443d91 XBOTTOMZCROSS (
.IP(IP_8c8c74a2_XBOTTOMZCROSS),
.CELG(CELG59462),
.CELV(CELV96848),
.CELPOS(MUDV),
.CELSUB(CELSUB40948),
.VSENSE(net_110),
.IREPLICA(net_109),
.currentlimit_lv(net_111),
.trim_currentlimit({XBOTTOMZCROSS_trim_currentlimit_7,XBOTTOMZCROSS_trim_currentlimit_6,XBOTTOMZCROSS_trim_currentlimit_5,XBOTTOMZCROSS_trim_currentlimit_4,XBOTTOMZCROSS_trim_currentlimit_3,XBOTTOMZCROSS_trim_currentlimit_2,XBOTTOMZCROSS_trim_currentlimit_1,XBOTTOMZCROSS_trim_currentlimit_0}),
.enable_currentlimit(enable_driver),
.global_currentlimit(tl0),
.measure_currentlimit(net_112),
.tdi_currentlimitlive(noconn_tdi_currentlimitlive2),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({XBOTTOMZCROSS_factory_currentlimit_blanking_4,XBOTTOMZCROSS_factory_currentlimit_blanking_3,XBOTTOMZCROSS_factory_currentlimit_blanking_2,XBOTTOMZCROSS_factory_currentlimit_blanking_1,XBOTTOMZCROSS_factory_currentlimit_blanking_0})
);

STONEnoconn XNCnoconn_drm32_drm0_5 (
.noconn(noconn_drm32_drm0_5)
);

STONEnoconn XNCnoconn_drm32_drm0_6 (
.noconn(noconn_drm32_drm0_6)
);

STONEnoconn XNCnoconn_drm32_drm0_7 (
.noconn(noconn_drm32_drm0_7)
);

STONEnoconn XNCnoconn_drm32_drm1_5 (
.noconn(noconn_drm32_drm1_5)
);

STONEnoconn XNCnoconn_drm32_drm1_6 (
.noconn(noconn_drm32_drm1_6)
);

STONEnoconn XNCnoconn_drm32_drm1_7 (
.noconn(noconn_drm32_drm1_7)
);

STONEnoconn XNCnoconn_drm32_drm2_5 (
.noconn(noconn_drm32_drm2_5)
);

STONEnoconn XNCnoconn_drm32_drm2_6 (
.noconn(noconn_drm32_drm2_6)
);

STONEnoconn XNCnoconn_drm32_drm2_7 (
.noconn(noconn_drm32_drm2_7)
);

STONEnoconn XNCnoconn_drm32_drm3_5 (
.noconn(noconn_drm32_drm3_5)
);

STONEnoconn XNCnoconn_drm32_drm3_6 (
.noconn(noconn_drm32_drm3_6)
);

STONEnoconn XNCnoconn_drm32_drm3_7 (
.noconn(noconn_drm32_drm3_7)
);

STONEnoconn XNCnoconn_tdi_currentlimitlive1 (
.noconn(noconn_tdi_currentlimitlive1)
);

STONEnoconn XNCnoconn_tdi_currentlimitlive2 (
.noconn(noconn_tdi_currentlimitlive2)
);

endmodule

