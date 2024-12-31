// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module currentlimitfet_e27944c0 (CELG,CELV,IREF,HVREF,CELNEG,CELPOS,CELSUB,VSENSE,IREPLICA,ISLOPECOMP,currentlimit_lv,trim_currentlimit,enable_currentlimit,measure_currentlimit,tdi_currentlimitlive,ten_measure_currentlimit,factory_currentlimit_blanking);
  input  CELG;
  input  CELV;
  input  IREF;
  input  HVREF;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
  input  VSENSE;
  input  IREPLICA;
  input  ISLOPECOMP;
  output  currentlimit_lv;
  input [7:0] trim_currentlimit;
  input  enable_currentlimit;
  input  measure_currentlimit;
  output  tdi_currentlimitlive;
  input  ten_measure_currentlimit;
  input [4:0] factory_currentlimit_blanking;
endmodule

module fetdn_a0946f8e (SUB,GATE,DRAIN,DRAINk,SOURCE,SOURCEk,IREPLICA);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  DRAINk;
  inout  SOURCE;
  inout  SOURCEk;
  inout  IREPLICA;
endmodule

module switchtransmission_75e4adc9 (I,O,CELG,CELV,CELSUB,enable_switchb);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module cboot_7dc01c49 (CELG,CELV,CBOOT,CELNEG,CELPOS,CELSUB,ok_cboot,on_charge,ok_cboothv,enable_cboot,global_cboot);
  input  CELG;
  input  CELV;
  input  CBOOT;
  input  CELNEG;
  input  CELPOS;
  input  CELSUB;
  output  ok_cboot;
  input  on_charge;
  output  ok_cboothv;
  input  enable_cboot;
  input  global_cboot;
endmodule

module slopecomp_00a4cb3c (IP,CELG,IOSC,SIMPV,clock,CELSUB,ISLOPECOMP,ok_slopecomp,TAI_ISLOPECOMP,trim_slopecomp,enable_slopecomp,global_slopecomp,ten_taiislopecomp);
  input  IP;
  input  CELG;
  input  IOSC;
  input  SIMPV;
  input  clock;
  input  CELSUB;
  output  ISLOPECOMP;
  output  ok_slopecomp;
  output  TAI_ISLOPECOMP;
  input [3:0] trim_slopecomp;
  input  enable_slopecomp;
  input  global_slopecomp;
  input  ten_taiislopecomp;
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


module fetdriver_f3635860 (CELG,CELV,GATE,HVNEG,HVPOS,fetin,CELSUB,gate_status,gate_status_vin,enable_fetdriver,global_fetdriver);
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


// ------------------------ Module Verilog ---------------
module DRIVERwaltz0TOPN (SW, tmi, BSTV, MUDV, MUDHV, PMUDV, PMUDHV, enable, topswon, CELG59462, CELV96848, ok_driver, topswipeak, CELSUB40948, IREF_DRIVER, botswstatus, topswstatus, ISLOPE_DRIVER, IP_f4252e65_XU22);
inout  SW;
inout [4:0] tmi;
input  BSTV;
input  MUDV;
input  MUDHV;
input  PMUDV;
inout  PMUDHV;
input  enable;
input  topswon;
input  CELG59462;
input  CELV96848;
output  ok_driver;
output  topswipeak;
input  CELSUB40948;
input  IREF_DRIVER;
input  botswstatus;
output  topswstatus;
input  ISLOPE_DRIVER;
input  IP_f4252e65_XU22;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] trim_currentlimit;
wire [4:0] factory_currentlimit_blanking;
wire [3:0] trim_slopecomp;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU32 (
.o(ok_driver),
.i0(net_105),
.Tstate(net_106),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

currentlimitfet_e27944c0 XU2 (
.CELG(CELG59462),
.CELV(CELV96848),
.IREF(IREF_DRIVER),
.HVREF(MUDHV),
.CELNEG(SW),
.CELPOS(BSTV),
.CELSUB(CELSUB40948),
.VSENSE(net_92),
.IREPLICA(net_95),
.ISLOPECOMP(net_108),
.currentlimit_lv(topswipeak),
.trim_currentlimit({trim_currentlimit_98fa5525_7,trim_currentlimit_98fa5525_6,trim_currentlimit_98fa5525_5,trim_currentlimit_98fa5525_4,trim_currentlimit_98fa5525_3,trim_currentlimit_98fa5525_2,trim_currentlimit_98fa5525_1,trim_currentlimit_98fa5525_0}),
.enable_currentlimit(enable),
.measure_currentlimit(net_104),
.tdi_currentlimitlive(noconn_no_dft_tdi_currentlimitlive5),
.ten_measure_currentlimit(tl0),
.factory_currentlimit_blanking({factory_currentlimit_blanking_98fa5525_4,factory_currentlimit_blanking_98fa5525_3,factory_currentlimit_blanking_98fa5525_2,factory_currentlimit_blanking_98fa5525_1,factory_currentlimit_blanking_98fa5525_0})
);

fetdn_a0946f8e XU5 (
.SUB(CELSUB40948),
.GATE(net_103),
.DRAIN(PMUDHV),
.DRAINk(net_92),
.SOURCE(SW),
.SOURCEk(SW),
.IREPLICA(net_95)
);

switchtransmission_75e4adc9 XU11 (
.I(net_107),
.O(net_108),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(DISABLEslope_650ee20e)
);

cboot_7dc01c49 XU17 (
.CELG(CELG59462),
.CELV(CELV96848),
.CBOOT(BSTV),
.CELNEG(SW),
.CELPOS(PMUDV),
.CELSUB(CELSUB40948),
.ok_cboot(net_105),
.on_charge(botswstatus),
.ok_cboothv(net_75),
.enable_cboot(enable),
.global_cboot(tl0)
);

slopecomp_00a4cb3c XU22 (
.IP(IP_f4252e65_XU22),
.CELG(CELG59462),
.IOSC(ISLOPE_DRIVER),
.SIMPV(MUDV),
.clock(topswon),
.CELSUB(CELSUB40948),
.ISLOPECOMP(net_107),
.ok_slopecomp(net_106),
.TAI_ISLOPECOMP(noconn_no_dft_TAI_ISLOPECOMP6),
.trim_slopecomp({trim_slopecomp_f4252e65_3,trim_slopecomp_f4252e65_2,trim_slopecomp_f4252e65_1,trim_slopecomp_f4252e65_0}),
.enable_slopecomp(enable),
.global_slopecomp(tl0),
.ten_taiislopecomp(tl0)
);

STONEnoconn XNC75 (
.noconn(net_75)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

fetdriver_f3635860 Xfetdriver (
.CELG(CELG59462),
.CELV(CELV96848),
.GATE(net_103),
.HVNEG(SW),
.HVPOS(BSTV),
.fetin(topswon),
.CELSUB(CELSUB40948),
.gate_status(net_104),
.gate_status_vin(topswstatus),
.enable_fetdriver(enable),
.global_fetdriver(tl0)
);

drm24 drm_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_currentlimit_98fa5525_7,trim_currentlimit_98fa5525_6,trim_currentlimit_98fa5525_5,trim_currentlimit_98fa5525_4,trim_currentlimit_98fa5525_3,trim_currentlimit_98fa5525_2,trim_currentlimit_98fa5525_1,trim_currentlimit_98fa5525_0}),
.drm1({noconn_drm24_drm1_7,noconn_drm24_drm1_6,DISABLEslope_650ee20e,factory_currentlimit_blanking_98fa5525_4,factory_currentlimit_blanking_98fa5525_3,factory_currentlimit_blanking_98fa5525_2,factory_currentlimit_blanking_98fa5525_1,factory_currentlimit_blanking_98fa5525_0}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,noconn_drm24_drm2_4,trim_slopecomp_f4252e65_3,trim_slopecomp_f4252e65_2,trim_slopecomp_f4252e65_1,trim_slopecomp_f4252e65_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a1,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm24_drm1_6 (
.noconn(noconn_drm24_drm1_6)
);

STONEnoconn XNCnoconn_drm24_drm1_7 (
.noconn(noconn_drm24_drm1_7)
);

STONEnoconn XNCnoconn_drm24_drm2_4 (
.noconn(noconn_drm24_drm2_4)
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

STONEnoconn XNCnoconn_no_dft_TAI_ISLOPECOMP6 (
.noconn(noconn_no_dft_TAI_ISLOPECOMP6)
);

STONEnoconn XNCnoconn_no_dft_tdi_currentlimitlive5 (
.noconn(noconn_no_dft_tdi_currentlimitlive5)
);

endmodule

