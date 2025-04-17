// ------------------------ Module Definitions -----------
module MUDtopDETECT_1245bbd5 (in,tmi,detect,status,CELG59462,CELV96848,CELSUB40948);
  input  in;
  inout [4:0] tmi;
  output  detect;
  input  status;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module cboot_9e4c2e2f (CBOOT,CELV,CELPOS,on_charge,global_cboot,enable_cboot,ok_cboot,CELNEG,CELG,CELSUB);
  input  CELG;
  input  CELV;
  input  CBOOT;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
  output  ok_cboot;
  input  on_charge;
  input  enable_cboot;
  input  global_cboot;
endmodule

module fet_c86247ba (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  NMOSiso6;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module currentlimitfet_51adb00c (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,CELV,trim_currentlimit,factory_currentlimit_blanking,IREF,CELNEG,HVREF,currentlimit_lv,ten_measure_currentlimit,tdi_currentlimitlive,CELG);
  input  CELG;
  input  CELV;
  input  IREF;
  input  HVREF;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

module fet_f6618fa4 (GATE,SOURCE,DRAIN,NMOSiso6,SOURCEk,DRAINk,IREPLICA,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
  input  NMOSiso6;
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


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


module fetdriver_a12bcb57 (HVPOS,global_fetdriver,fetin,GATE,gate_status,gate_status_vin,CELV,CELG,enable_fetdriver,HVNEG,CELSUB);
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

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module MUDtopswnmosSdIrefAugment_5b40733e (SW, tmi, CBOOT, PMUDV, PMUDHV, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, topswstatus, enable_driver);
inout  SW;
inout [4:0] tmi;
input  CBOOT;
input  PMUDV;
inout  PMUDHV;
input  topswon;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
input  botswstatus;
output  topswstatus;
input  enable_driver;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [4:0] factory_currentlimit_blanking;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
MUDtopDETECT_1245bbd5 XU5 (
.in(net_90),
.tmi(tmi[4:0]),
.detect(topswipeak),
.status(topswstatus),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

cboot_9e4c2e2f XU2 (
.CELG(CELG59462),
.CELV(CELV96848),
.CBOOT(CBOOT),
.CELNEG(SW),
.CELPOS(PMUDV),
.CELSUB(CELSUB40948),
.ok_cboot(ok_driver),
.on_charge(botswstatus),
.enable_cboot(enable_driver),
.global_cboot(tl0)
);

fet_c86247ba XTOPSW (
.SUB(CELSUB40948),
.GATE(net_87),
.DRAIN(PMUDHV),
.SOURCE(SW),
.NMOSiso6(CBOOT)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

currentlimitfet_51adb00c XTOPIPEAK (
.CELG(CELG59462),
.CELV(CELV96848),
.IREF(IREF_DRIVER),
.HVREF(PMUDHV),
.CELNEG(SW),
.CELPOS(CBOOT),
.CELSUB(CELSUB40948),
.VSENSE(net_86),
.IREPLICA(net_88),
.currentlimit_lv(net_90),
.trim_currentlimit({XTOPIPEAK_trim_currentlimit_7,XTOPIPEAK_trim_currentlimit_6,XTOPIPEAK_trim_currentlimit_5,XTOPIPEAK_trim_currentlimit_4,XTOPIPEAK_trim_currentlimit_3,XTOPIPEAK_trim_currentlimit_2,XTOPIPEAK_trim_currentlimit_1,XTOPIPEAK_trim_currentlimit_0}),
.enable_currentlimit(enable_driver),
.measure_currentlimit(net_89),
.tdi_currentlimitlive(noconn_tdi_currentlimitlive3),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({XTOPIPEAK_factory_currentlimit_blanking_4,XTOPIPEAK_factory_currentlimit_blanking_3,XTOPIPEAK_factory_currentlimit_blanking_2,XTOPIPEAK_factory_currentlimit_blanking_1,XTOPIPEAK_factory_currentlimit_blanking_0})
);

fet_f6618fa4 XTOPSWREP (
.SUB(CELSUB40948),
.GATE(net_87),
.DRAIN(PMUDHV),
.DRAINk(net_86),
.SOURCE(SW),
.SOURCEk(SW),
.IREPLICA(net_88),
.NMOSiso6(CBOOT)
);

drm8 drm_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,XTOPIPEAK_factory_currentlimit_blanking_4,XTOPIPEAK_factory_currentlimit_blanking_3,XTOPIPEAK_factory_currentlimit_blanking_2,XTOPIPEAK_factory_currentlimit_blanking_1,XTOPIPEAK_factory_currentlimit_blanking_0}),
.por0({a0,a0,a0,a0,a0,a1,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

drm8L drm_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b1,b0,b0,b1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({XTOPIPEAK_trim_currentlimit_7,XTOPIPEAK_trim_currentlimit_6,XTOPIPEAK_trim_currentlimit_5,XTOPIPEAK_trim_currentlimit_4,XTOPIPEAK_trim_currentlimit_3,XTOPIPEAK_trim_currentlimit_2,XTOPIPEAK_trim_currentlimit_1,XTOPIPEAK_trim_currentlimit_0}),
.bypload(b0),
.lastdrm(b0)
);

fetdriver_a12bcb57 XTOPSWDRIVER (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_87),
.HVNEG(SW),
.HVPOS(CBOOT),
.fetin(topswon),
.CELSUB(CELSUB40948),
.gate_status(net_89),
.gate_status_vin(topswstatus),
.enable_fetdriver(enable_driver),
.global_fetdriver(tl0)
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

STONEnoconn XNCnoconn_tdi_currentlimitlive3 (
.noconn(noconn_tdi_currentlimitlive3)
);

endmodule

