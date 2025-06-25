// ------------------------ Module Definitions -----------
module CHARGEPUMPdebug (p1,p2,TAO,tdo,tmi,dft_ok,dft_ss,dft_diff,dft_skip,CELG59462,CELV96848,dft_fault,hijack_p1,hijack_p2,CELSUB40948,dft_p1_skew,dft_p2_skew,dft_startup,dft_clk_power,hijack_force_ss,hijack_faultmask,dft_fault_timeout,enable_chargepump,dft_softstart_done,hijack_enable_chargepump);
  input  p1;
  input  p2;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_ok;
  input  dft_ss;
  input  dft_diff;
  input  dft_skip;
  input  CELG59462;
  input  CELV96848;
  input  dft_fault;
  output  hijack_p1;
  output  hijack_p2;
  input  CELSUB40948;
  input  dft_p1_skew;
  input  dft_p2_skew;
  input  dft_startup;
  input  dft_clk_power;
  output  hijack_force_ss;
  output  hijack_faultmask;
  input  dft_fault_timeout;
  input  enable_chargepump;
  input  dft_softstart_done;
  output  hijack_enable_chargepump;
endmodule

module CHARGEPUMPmain (OUT,CLOW,PGND,VCAP,porb,CHIGH,SIMPV,p1_in,p2_in,dft_ok,dft_ss,p1_out,p2_out,dft_diff,dft_skip,force_ss,CELG59462,CELV96848,PORB97836,dft_fault,SIMPVpower,fault_mask,kelvin_OUT,CELSUB40948,IP_1e76eab0,IP_4342eca5,IP_533438fd,IP_7d9969d5,IP_96897752,IP_ea1c3382,dft_p1_skew,dft_p2_skew,dft_startup,kelvin_VCAP,kelvin_CHIGH,dft_clk_power,ok_chargepump,dft_fault_time,clock_chargepump,fault_chargepump,enable_chargepump,dft_softstart_done,kelvin_GNDchargepump,CHARGEPUMPfallSKEW_ee10ea6d,CHARGEPUMPriseSKEW_092a3061,CHARGEPUMPfaulttime_1f9b0f50,CHARGEPUMPfrequency_5edbee12,CHARGEPUMPskipENABLE_1c970117);
  inout  OUT;
  inout  CLOW;
  inout  PGND;
  inout  VCAP;
  input  porb;
  inout  CHIGH;
  inout  SIMPV;
  input  p1_in;
  input  p2_in;
  output  dft_ok;
  output  dft_ss;
  output  p1_out;
  output  p2_out;
  inout  dft_diff;
  output  dft_skip;
  input  force_ss;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_fault;
  inout  SIMPVpower;
  input  fault_mask;
  inout  kelvin_OUT;
  input  CELSUB40948;
  input  IP_1e76eab0;
  input  IP_4342eca5;
  input  IP_533438fd;
  input  IP_7d9969d5;
  input  IP_96897752;
  input  IP_ea1c3382;
  output  dft_p1_skew;
  output  dft_p2_skew;
  output  dft_startup;
  inout  kelvin_VCAP;
  inout  kelvin_CHIGH;
  output  dft_clk_power;
  output  ok_chargepump;
  output  dft_fault_time;
  input  clock_chargepump;
  output  fault_chargepump;
  input  enable_chargepump;
  output  dft_softstart_done;
  inout  kelvin_GNDchargepump;
  input [4:0] CHARGEPUMPfallSKEW_ee10ea6d;
  input [4:0] CHARGEPUMPriseSKEW_092a3061;
  input [1:0] CHARGEPUMPfaulttime_1f9b0f50;
  input [1:0] CHARGEPUMPfrequency_5edbee12;
  input  CHARGEPUMPskipENABLE_1c970117;
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


//Celera:currentmirror_291539a5
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 6, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
//GAIN4:1, TYPE4:source
//GAIN5:1, TYPE5:source
module currentmirror_291539a5 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,I4,I5,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
inout I3;
inout I4;
inout I5;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPUMPpuget (CFN, CFP, TAO, tdo, tmi, VCAP, porb, SIMPV, VCAPP5, CELG59462, CELV96848, PORB97836, SIMPVpower, kelvin_CFP, CELSUB40948, kelvin_VCAP, kelvin_VCAPP5, ok_chargepump, PGNDchargepump, clock_chargepump, fault_chargepump, enable_chargepump, IP_CHARGEPUMPpuget1, kelvin_GNDchargepump);
inout  CFN;
inout  CFP;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  VCAP;
input  porb;
inout  SIMPV;
inout  VCAPP5;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  SIMPVpower;
inout  kelvin_CFP;
input  CELSUB40948;
inout  kelvin_VCAP;
inout  kelvin_VCAPP5;
output  ok_chargepump;
inout  PGNDchargepump;
input  clock_chargepump;
output  fault_chargepump;
input  enable_chargepump;
input  IP_CHARGEPUMPpuget1;
inout  kelvin_GNDchargepump;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] CHARGEPUMPfallSKEW_ee10ea6d;
wire [4:0] CHARGEPUMPriseSKEW_092a3061;
wire [1:0] CHARGEPUMPfaulttime_1f9b0f50;
wire [1:0] CHARGEPUMPfrequency_5edbee12;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
CHARGEPUMPdebug XDEBUG (
.p1(net_109),
.p2(net_111),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_ok(net_107),
.dft_ss(net_106),
.dft_diff(net_116),
.dft_skip(net_108),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_fault(net_119),
.hijack_p1(net_110),
.hijack_p2(net_112),
.CELSUB40948(CELSUB40948),
.dft_p1_skew(net_117),
.dft_p2_skew(net_118),
.dft_startup(net_102),
.dft_clk_power(net_103),
.hijack_force_ss(net_115),
.hijack_faultmask(net_114),
.dft_fault_timeout(net_113),
.enable_chargepump(enable_chargepump),
.dft_softstart_done(net_104),
.hijack_enable_chargepump(net_105)
);

CHARGEPUMPmain XMAIN (
.OUT(VCAPP5),
.CLOW(CFN),
.PGND(PGNDchargepump),
.VCAP(VCAP),
.porb(porb),
.CHIGH(CFP),
.SIMPV(SIMPV),
.p1_in(net_110),
.p2_in(net_112),
.dft_ok(net_107),
.dft_ss(net_106),
.p1_out(net_109),
.p2_out(net_111),
.dft_diff(net_116),
.dft_skip(net_108),
.force_ss(net_115),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_fault(net_119),
.SIMPVpower(SIMPVpower),
.fault_mask(net_114),
.kelvin_OUT(kelvin_VCAPP5),
.CELSUB40948(CELSUB40948),
.IP_1e76eab0(IP_1e76eab0),
.IP_4342eca5(IP_4342eca5),
.IP_533438fd(IP_533438fd),
.IP_7d9969d5(IP_7d9969d5),
.IP_96897752(IP_96897752),
.IP_ea1c3382(IP_ea1c3382),
.dft_p1_skew(net_117),
.dft_p2_skew(net_118),
.dft_startup(net_102),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_CHIGH(kelvin_CFP),
.dft_clk_power(net_103),
.ok_chargepump(ok_chargepump),
.dft_fault_time(net_113),
.clock_chargepump(clock_chargepump),
.fault_chargepump(fault_chargepump),
.enable_chargepump(net_105),
.dft_softstart_done(net_104),
.kelvin_GNDchargepump(kelvin_GNDchargepump),
.CHARGEPUMPfallSKEW_ee10ea6d(CHARGEPUMPfallSKEW_ee10ea6d[4:0]),
.CHARGEPUMPriseSKEW_092a3061(CHARGEPUMPriseSKEW_092a3061[4:0]),
.CHARGEPUMPfaulttime_1f9b0f50(CHARGEPUMPfaulttime_1f9b0f50[1:0]),
.CHARGEPUMPfrequency_5edbee12(CHARGEPUMPfrequency_5edbee12[1:0]),
.CHARGEPUMPskipENABLE_1c970117(CHARGEPUMPskipENABLE_1c970117)
);

drm24 drm_hex0x06 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x06_drm0_7,noconn_drm_hex0x06_drm0_6,noconn_drm_hex0x06_drm0_5,CHARGEPUMPskipENABLE_1c970117,CHARGEPUMPfaulttime_1f9b0f50[1],CHARGEPUMPfaulttime_1f9b0f50[0],CHARGEPUMPfrequency_5edbee12[1],CHARGEPUMPfrequency_5edbee12[0]}),
.drm1({noconn_drm_hex0x06_drm1_7,noconn_drm_hex0x06_drm1_6,noconn_drm_hex0x06_drm1_5,CHARGEPUMPriseSKEW_092a3061[4],CHARGEPUMPriseSKEW_092a3061[3],CHARGEPUMPriseSKEW_092a3061[2],CHARGEPUMPriseSKEW_092a3061[1],CHARGEPUMPriseSKEW_092a3061[0]}),
.drm2({noconn_drm_hex0x06_drm2_7,noconn_drm_hex0x06_drm2_6,noconn_drm_hex0x06_drm2_5,CHARGEPUMPfallSKEW_ee10ea6d[4],CHARGEPUMPfallSKEW_ee10ea6d[3],CHARGEPUMPfallSKEW_ee10ea6d[2],CHARGEPUMPfallSKEW_ee10ea6d[1],CHARGEPUMPfallSKEW_ee10ea6d[0]}),
.por0({a0,a0,a0,a1,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a1,a1,a1}),
.por2({a0,a0,a0,a0,a0,a1,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

currentmirror_291539a5 XCurrentMirror1 (
.I0(IP_533438fd),
.I1(IP_4342eca5),
.I2(IP_ea1c3382),
.I3(IP_1e76eab0),
.I4(IP_96897752),
.I5(IP_7d9969d5),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGEPUMPpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_d9698d02),
.enable_currentmirror(enable_chargepump)
);

STONEnoconn XNCnoconn_d9698d02 (
.noconn(noconn_d9698d02)
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

STONEnoconn XNCnoconn_drm_hex0x06_drm1_5 (
.noconn(noconn_drm_hex0x06_drm1_5)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm1_6 (
.noconn(noconn_drm_hex0x06_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm1_7 (
.noconn(noconn_drm_hex0x06_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm2_5 (
.noconn(noconn_drm_hex0x06_drm2_5)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm2_6 (
.noconn(noconn_drm_hex0x06_drm2_6)
);

STONEnoconn XNCnoconn_drm_hex0x06_drm2_7 (
.noconn(noconn_drm_hex0x06_drm2_7)
);

endmodule

