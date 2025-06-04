// ------------------------ Module Definitions -----------
module CAPbalancer (,IN,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_5557856a,IP_9320ef1e,IP_9e172b94,IP_b76ea97c,clock_balancer,active_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1);
  input  IN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  input  SIMPV;
  inout  CAPRTN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_5557856a;
  input  IP_9320ef1e;
  input  IP_9e172b94;
  input  IP_b76ea97c;
  input  clock_balancer;
  output  active_balancer;
  input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

module CAPcalculator (TAO,tdo,tmi,porb,SIMPV,mode_cv,CELG59462,CELV96848,PORB97836,CELREF84329,CELSUB40948,IP_c17db46b,REF_ICHARGER,dftstatusLSB,enable_shunt,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,enable_balancer,ok_capcalculate,MAXIMUMchannel_0,MAXIMUMchannel_1,clock_calculator,done_capcalculate,VBALANCER_a4fc206c,fault_capcalculate,register_vshunt_15,enable_capcalculate,kelvin_GNDcalculator,SHUNTdisable_ba4d92e4,enable_chargereference,BALANCERdisable_9d8c7970,VSHUNToffsetLSB_c35f90c4,VSHUNToffsetMSB_ed85f5ab,MAXIMUMoverideLSB_702eee24,MAXIMUMoverideMSB_47e202be,VBALANCERhystersis_aff1eb9d,VSHUNThystersisLSB_32a81df8,VSHUNThystersisMSB_1ada3726,CAPcalculate_Rev1_statecontrol_8ec2bc0d);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  SIMPV;
  input  mode_cv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_c17db46b;
  output  REF_ICHARGER;
  inout [7:0] dftstatusLSB;
  output  enable_shunt;
  input  meas_vcap1_0;
  input  meas_vcap1_1;
  input  meas_vcap1_2;
  input  meas_vcap1_3;
  input  meas_vcap1_4;
  input  meas_vcap1_5;
  input  meas_vcap1_6;
  input  meas_vcap1_7;
  input  meas_vcap1_8;
  input  meas_vcap1_9;
  input  meas_vcap2_0;
  input  meas_vcap2_1;
  input  meas_vcap2_2;
  input  meas_vcap2_3;
  input  meas_vcap2_4;
  input  meas_vcap2_5;
  input  meas_vcap2_6;
  input  meas_vcap2_7;
  input  meas_vcap2_8;
  input  meas_vcap2_9;
  input  meas_vcap3_0;
  input  meas_vcap3_1;
  input  meas_vcap3_2;
  input  meas_vcap3_3;
  input  meas_vcap3_4;
  input  meas_vcap3_5;
  input  meas_vcap3_6;
  input  meas_vcap3_7;
  input  meas_vcap3_8;
  input  meas_vcap3_9;
  input  meas_vcap4_0;
  input  meas_vcap4_1;
  input  meas_vcap4_2;
  input  meas_vcap4_3;
  input  meas_vcap4_4;
  input  meas_vcap4_5;
  input  meas_vcap4_6;
  input  meas_vcap4_7;
  input  meas_vcap4_8;
  input  meas_vcap4_9;
  input  meas_vcap1_10;
  input  meas_vcap1_11;
  input  meas_vcap1_12;
  input  meas_vcap1_13;
  input  meas_vcap1_14;
  input  meas_vcap1_15;
  input  meas_vcap2_10;
  input  meas_vcap2_11;
  input  meas_vcap2_12;
  input  meas_vcap2_13;
  input  meas_vcap2_14;
  input  meas_vcap2_15;
  input  meas_vcap3_10;
  input  meas_vcap3_11;
  input  meas_vcap3_12;
  input  meas_vcap3_13;
  input  meas_vcap3_14;
  input  meas_vcap3_15;
  input  meas_vcap4_10;
  input  meas_vcap4_11;
  input  meas_vcap4_12;
  input  meas_vcap4_13;
  input  meas_vcap4_14;
  input  meas_vcap4_15;
  input  done_telemetry;
  output  enable_balancer;
  output  ok_capcalculate;
  output  MAXIMUMchannel_0;
  output  MAXIMUMchannel_1;
  input  clock_calculator;
  output  done_capcalculate;
  input [7:0] VBALANCER_a4fc206c;
  output  fault_capcalculate;
  input [15:0] register_vshunt_15;
  input  enable_capcalculate;
  input  kelvin_GNDcalculator;
  input  SHUNTdisable_ba4d92e4;
  input  enable_chargereference;
  input  BALANCERdisable_9d8c7970;
  input [7:0] VSHUNToffsetLSB_c35f90c4;
  input [7:0] VSHUNToffsetMSB_ed85f5ab;
  input [7:0] MAXIMUMoverideLSB_702eee24;
  input [7:0] MAXIMUMoverideMSB_47e202be;
  input [7:0] VBALANCERhystersis_aff1eb9d;
  input [7:0] VSHUNThystersisLSB_32a81df8;
  input [7:0] VSHUNThystersisMSB_1ada3726;
  input [4:0] CAPcalculate_Rev1_statecontrol_8ec2bc0d;
endmodule

module CAPshunt (,IN,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_607af733,IP_b68bca2a,IP_e2c80038,IP_fa0e77ad,clock_shunt,active_shunt,enable_shunt,MAXIMUMchannel_0,MAXIMUMchannel_1);
  input  IN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  input  SIMPV;
  inout  CAPRTN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_607af733;
  input  IP_b68bca2a;
  input  IP_e2c80038;
  input  IP_fa0e77ad;
  input  clock_shunt;
  output  active_shunt;
  input  enable_shunt;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

//Verilog HDL for "DRM", "drm64" "functional"


module drm64 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, por7, drm0, drm1, drm2, drm3, drm4, drm5, drm6, drm7, d1,
d0 );

  input  [7:0] por3;
  input  [7:0] id;
  output  [7:0] drm2;
  output  [7:0] drm5;
  output  [7:0] drm6;
  input V;
  output  [7:0] drm3;
  input  [7:0] por1;
  input G;
  input SUB;
  inout  [4:0] tmi;
  output  [7:0] drm1;
  input lastdrm;
  output  [7:0] drm4;
  output d1;
  input  [7:0] por2;
  output  [7:0] drm0;
  input  [7:0] por6;
  input  [7:0] por5;
  output d0;
  output  [7:0] drm7;
  input bypload;
  input  [7:0] por4;
  input  [7:0] por7;
  input  [7:0] por0;
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


//Celera:currentmirror_3f403424
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 8, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
//GAIN4:1, TYPE4:source
//GAIN5:1, TYPE5:source
//GAIN6:1, TYPE6:source
//GAIN7:1, TYPE7:source
module currentmirror_3f403424 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,I4,I5,I6,I7,
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
inout I6;
inout I7;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPMANAGERpuget (TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, porb, SIMPV, CAPRTN, mode_cv, chrg_bal, CELG59462, CELV96848, PORB97836, chrg_shnt, CELREF84329, CELSUB40948, IP_fa0e77ad, INcapmanager, REF_ICHARGER, dftstatusLSB, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, done_telemetry, ok_capcalculate, clock_capmanager, done_capcalculate, fault_capcalculate, register_vshunt_15, IP_CAPMANAGERpuget1, enable_capcalculate, kelvin_GNDcapmanager, enable_chargereference);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
input  porb;
input  SIMPV;
inout  CAPRTN;
input  mode_cv;
output  chrg_bal;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  chrg_shnt;
input  CELREF84329;
input  CELSUB40948;
input  IP_fa0e77ad;
input  INcapmanager;
output  REF_ICHARGER;
inout [7:0] dftstatusLSB;
input  meas_vcap1_0;
input  meas_vcap1_1;
input  meas_vcap1_2;
input  meas_vcap1_3;
input  meas_vcap1_4;
input  meas_vcap1_5;
input  meas_vcap1_6;
input  meas_vcap1_7;
input  meas_vcap1_8;
input  meas_vcap1_9;
input  meas_vcap2_0;
input  meas_vcap2_1;
input  meas_vcap2_2;
input  meas_vcap2_3;
input  meas_vcap2_4;
input  meas_vcap2_5;
input  meas_vcap2_6;
input  meas_vcap2_7;
input  meas_vcap2_8;
input  meas_vcap2_9;
input  meas_vcap3_0;
input  meas_vcap3_1;
input  meas_vcap3_2;
input  meas_vcap3_3;
input  meas_vcap3_4;
input  meas_vcap3_5;
input  meas_vcap3_6;
input  meas_vcap3_7;
input  meas_vcap3_8;
input  meas_vcap3_9;
input  meas_vcap4_0;
input  meas_vcap4_1;
input  meas_vcap4_2;
input  meas_vcap4_3;
input  meas_vcap4_4;
input  meas_vcap4_5;
input  meas_vcap4_6;
input  meas_vcap4_7;
input  meas_vcap4_8;
input  meas_vcap4_9;
input  meas_vcap1_10;
input  meas_vcap1_11;
input  meas_vcap1_12;
input  meas_vcap1_13;
input  meas_vcap1_14;
input  meas_vcap1_15;
input  meas_vcap2_10;
input  meas_vcap2_11;
input  meas_vcap2_12;
input  meas_vcap2_13;
input  meas_vcap2_14;
input  meas_vcap2_15;
input  meas_vcap3_10;
input  meas_vcap3_11;
input  meas_vcap3_12;
input  meas_vcap3_13;
input  meas_vcap3_14;
input  meas_vcap3_15;
input  meas_vcap4_10;
input  meas_vcap4_11;
input  meas_vcap4_12;
input  meas_vcap4_13;
input  meas_vcap4_14;
input  meas_vcap4_15;
input  done_telemetry;
output  ok_capcalculate;
input  clock_capmanager;
output  done_capcalculate;
output  fault_capcalculate;
input [15:0] register_vshunt_15;
input  IP_CAPMANAGERpuget1;
input  enable_capcalculate;
input  kelvin_GNDcapmanager;
input  enable_chargereference;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [15:0] register_vshunt_15;
wire [7:0] VBALANCER_a4fc206c;
wire [7:0] VSHUNToffsetLSB_c35f90c4;
wire [7:0] VSHUNToffsetMSB_ed85f5ab;
wire [7:0] MAXIMUMoverideLSB_702eee24;
wire [7:0] MAXIMUMoverideMSB_47e202be;
wire [7:0] VBALANCERhystersis_aff1eb9d;
wire [7:0] VSHUNThystersisLSB_32a81df8;
wire [7:0] VSHUNThystersisMSB_1ada3726;
wire [4:0] CAPcalculate_Rev1_statecontrol_8ec2bc0d;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] drm7;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;

// ------------------------ Networks ---------------------
CAPbalancer XBALANCER (
.IN(INcapmanager),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CAPRTN(CAPRTN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_5557856a(IP_5557856a),
.IP_9320ef1e(IP_9320ef1e),
.IP_9e172b94(IP_9e172b94),
.IP_b76ea97c(IP_b76ea97c),
.clock_balancer(clock_capmanager),
.active_balancer(chrg_bal),
.enable_balancer(net_167),
.MAXIMUMchannel_0(net_144),
.MAXIMUMchannel_1(net_145)
);

CAPcalculator XCALCULATOR (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.SIMPV(SIMPV),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_c17db46b(IP_c17db46b),
.REF_ICHARGER(REF_ICHARGER),
.dftstatusLSB(dftstatusLSB[7:0]),
.enable_shunt(net_166),
.meas_vcap1_0(meas_vcap1_0),
.meas_vcap1_1(meas_vcap1_1),
.meas_vcap1_2(meas_vcap1_2),
.meas_vcap1_3(meas_vcap1_3),
.meas_vcap1_4(meas_vcap1_4),
.meas_vcap1_5(meas_vcap1_5),
.meas_vcap1_6(meas_vcap1_6),
.meas_vcap1_7(meas_vcap1_7),
.meas_vcap1_8(meas_vcap1_8),
.meas_vcap1_9(meas_vcap1_9),
.meas_vcap2_0(meas_vcap2_0),
.meas_vcap2_1(meas_vcap2_1),
.meas_vcap2_2(meas_vcap2_2),
.meas_vcap2_3(meas_vcap2_3),
.meas_vcap2_4(meas_vcap2_4),
.meas_vcap2_5(meas_vcap2_5),
.meas_vcap2_6(meas_vcap2_6),
.meas_vcap2_7(meas_vcap2_7),
.meas_vcap2_8(meas_vcap2_8),
.meas_vcap2_9(meas_vcap2_9),
.meas_vcap3_0(meas_vcap3_0),
.meas_vcap3_1(meas_vcap3_1),
.meas_vcap3_2(meas_vcap3_2),
.meas_vcap3_3(meas_vcap3_3),
.meas_vcap3_4(meas_vcap3_4),
.meas_vcap3_5(meas_vcap3_5),
.meas_vcap3_6(meas_vcap3_6),
.meas_vcap3_7(meas_vcap3_7),
.meas_vcap3_8(meas_vcap3_8),
.meas_vcap3_9(meas_vcap3_9),
.meas_vcap4_0(meas_vcap4_0),
.meas_vcap4_1(meas_vcap4_1),
.meas_vcap4_2(meas_vcap4_2),
.meas_vcap4_3(meas_vcap4_3),
.meas_vcap4_4(meas_vcap4_4),
.meas_vcap4_5(meas_vcap4_5),
.meas_vcap4_6(meas_vcap4_6),
.meas_vcap4_7(meas_vcap4_7),
.meas_vcap4_8(meas_vcap4_8),
.meas_vcap4_9(meas_vcap4_9),
.meas_vcap1_10(meas_vcap1_10),
.meas_vcap1_11(meas_vcap1_11),
.meas_vcap1_12(meas_vcap1_12),
.meas_vcap1_13(meas_vcap1_13),
.meas_vcap1_14(meas_vcap1_14),
.meas_vcap1_15(meas_vcap1_15),
.meas_vcap2_10(meas_vcap2_10),
.meas_vcap2_11(meas_vcap2_11),
.meas_vcap2_12(meas_vcap2_12),
.meas_vcap2_13(meas_vcap2_13),
.meas_vcap2_14(meas_vcap2_14),
.meas_vcap2_15(meas_vcap2_15),
.meas_vcap3_10(meas_vcap3_10),
.meas_vcap3_11(meas_vcap3_11),
.meas_vcap3_12(meas_vcap3_12),
.meas_vcap3_13(meas_vcap3_13),
.meas_vcap3_14(meas_vcap3_14),
.meas_vcap3_15(meas_vcap3_15),
.meas_vcap4_10(meas_vcap4_10),
.meas_vcap4_11(meas_vcap4_11),
.meas_vcap4_12(meas_vcap4_12),
.meas_vcap4_13(meas_vcap4_13),
.meas_vcap4_14(meas_vcap4_14),
.meas_vcap4_15(meas_vcap4_15),
.done_telemetry(done_telemetry),
.enable_balancer(net_167),
.ok_capcalculate(ok_capcalculate),
.MAXIMUMchannel_0(net_144),
.MAXIMUMchannel_1(net_145),
.clock_calculator(clock_capmanager),
.done_capcalculate(done_capcalculate),
.VBALANCER_a4fc206c(VBALANCER_a4fc206c[7:0]),
.fault_capcalculate(fault_capcalculate),
.register_vshunt_15(register_vshunt_15[15:0]),
.enable_capcalculate(enable_capcalculate),
.kelvin_GNDcalculator(kelvin_GNDcapmanager),
.SHUNTdisable_ba4d92e4(SHUNTdisable_ba4d92e4),
.enable_chargereference(enable_chargereference),
.BALANCERdisable_9d8c7970(BALANCERdisable_9d8c7970),
.VSHUNToffsetLSB_c35f90c4(VSHUNToffsetLSB_c35f90c4[7:0]),
.VSHUNToffsetMSB_ed85f5ab(VSHUNToffsetMSB_ed85f5ab[7:0]),
.MAXIMUMoverideLSB_702eee24(MAXIMUMoverideLSB_702eee24[7:0]),
.MAXIMUMoverideMSB_47e202be(MAXIMUMoverideMSB_47e202be[7:0]),
.VBALANCERhystersis_aff1eb9d(VBALANCERhystersis_aff1eb9d[7:0]),
.VSHUNThystersisLSB_32a81df8(VSHUNThystersisLSB_32a81df8[7:0]),
.VSHUNThystersisMSB_1ada3726(VSHUNThystersisMSB_1ada3726[7:0]),
.CAPcalculate_Rev1_statecontrol_8ec2bc0d(CAPcalculate_Rev1_statecontrol_8ec2bc0d[4:0])
);

CAPshunt XSHUNT (
.IN(INcapmanager),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CAPRTN(CAPRTN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_607af733(IP_607af733),
.IP_b68bca2a(IP_b68bca2a),
.IP_e2c80038(IP_e2c80038),
.IP_fa0e77ad(IP_fa0e77ad),
.clock_shunt(clock_capmanager),
.active_shunt(chrg_shnt),
.enable_shunt(net_166),
.MAXIMUMchannel_0(net_144),
.MAXIMUMchannel_1(net_145)
);

drm64 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x03_drm0_7,BALANCERdisable_9d8c7970,SHUNTdisable_ba4d92e4,CAPcalculate_Rev1_statecontrol_8ec2bc0d[4],CAPcalculate_Rev1_statecontrol_8ec2bc0d[3],CAPcalculate_Rev1_statecontrol_8ec2bc0d[2],CAPcalculate_Rev1_statecontrol_8ec2bc0d[1],CAPcalculate_Rev1_statecontrol_8ec2bc0d[0]}),
.drm1({VSHUNThystersisMSB_1ada3726[7],VSHUNThystersisMSB_1ada3726[6],VSHUNThystersisMSB_1ada3726[5],VSHUNThystersisMSB_1ada3726[4],VSHUNThystersisMSB_1ada3726[3],VSHUNThystersisMSB_1ada3726[2],VSHUNThystersisMSB_1ada3726[1],VSHUNThystersisMSB_1ada3726[0]}),
.drm2({VSHUNThystersisLSB_32a81df8[7],VSHUNThystersisLSB_32a81df8[6],VSHUNThystersisLSB_32a81df8[5],VSHUNThystersisLSB_32a81df8[4],VSHUNThystersisLSB_32a81df8[3],VSHUNThystersisLSB_32a81df8[2],VSHUNThystersisLSB_32a81df8[1],VSHUNThystersisLSB_32a81df8[0]}),
.drm3({VBALANCER_a4fc206c[7],VBALANCER_a4fc206c[6],VBALANCER_a4fc206c[5],VBALANCER_a4fc206c[4],VBALANCER_a4fc206c[3],VBALANCER_a4fc206c[2],VBALANCER_a4fc206c[1],VBALANCER_a4fc206c[0]}),
.drm4({VBALANCERhystersis_aff1eb9d[7],VBALANCERhystersis_aff1eb9d[6],VBALANCERhystersis_aff1eb9d[5],VBALANCERhystersis_aff1eb9d[4],VBALANCERhystersis_aff1eb9d[3],VBALANCERhystersis_aff1eb9d[2],VBALANCERhystersis_aff1eb9d[1],VBALANCERhystersis_aff1eb9d[0]}),
.drm5({VSHUNToffsetLSB_c35f90c4[7],VSHUNToffsetLSB_c35f90c4[6],VSHUNToffsetLSB_c35f90c4[5],VSHUNToffsetLSB_c35f90c4[4],VSHUNToffsetLSB_c35f90c4[3],VSHUNToffsetLSB_c35f90c4[2],VSHUNToffsetLSB_c35f90c4[1],VSHUNToffsetLSB_c35f90c4[0]}),
.drm6({VSHUNToffsetMSB_ed85f5ab[7],VSHUNToffsetMSB_ed85f5ab[6],VSHUNToffsetMSB_ed85f5ab[5],VSHUNToffsetMSB_ed85f5ab[4],VSHUNToffsetMSB_ed85f5ab[3],VSHUNToffsetMSB_ed85f5ab[2],VSHUNToffsetMSB_ed85f5ab[1],VSHUNToffsetMSB_ed85f5ab[0]}),
.drm7({MAXIMUMoverideLSB_702eee24[7],MAXIMUMoverideLSB_702eee24[6],MAXIMUMoverideLSB_702eee24[5],MAXIMUMoverideLSB_702eee24[4],MAXIMUMoverideLSB_702eee24[3],MAXIMUMoverideLSB_702eee24[2],MAXIMUMoverideLSB_702eee24[1],MAXIMUMoverideLSB_702eee24[0]}),
.por0({a0,a0,a0,a1,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a1,a1,a0,a1,a1,a0,a0}),
.por3({a0,a0,a1,a1,a0,a1,a1,a0}),
.por4({a0,a0,a1,a1,a0,a0,a0,a0}),
.por5({a1,a0,a0,a0,a1,a0,a0,a0}),
.por6({a0,a0,a0,a0,a0,a0,a0,a0}),
.por7({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm8 drm_hex0x04 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b0,b0,b1,b0,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({MAXIMUMoverideMSB_47e202be[7],MAXIMUMoverideMSB_47e202be[6],MAXIMUMoverideMSB_47e202be[5],MAXIMUMoverideMSB_47e202be[4],MAXIMUMoverideMSB_47e202be[3],MAXIMUMoverideMSB_47e202be[2],MAXIMUMoverideMSB_47e202be[1],MAXIMUMoverideMSB_47e202be[0]}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.bypload(b0),
.lastdrm(b0)
);

currentmirror_3f403424 XCurrentMirror1 (
.I0(IP_9e172b94),
.I1(IP_9320ef1e),
.I2(IP_b76ea97c),
.I3(IP_5557856a),
.I4(IP_c17db46b),
.I5(IP_607af733),
.I6(IP_e2c80038),
.I7(IP_b68bca2a),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CAPMANAGERpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_dc4060ab),
.enable_currentmirror(enable_capcalculate)
);

STONEnoconn XNCnoconn_dc4060ab (
.noconn(noconn_dc4060ab)
);

STONEnoconn XNCnoconn_drm_hex0x03_drm0_7 (
.noconn(noconn_drm_hex0x03_drm0_7)
);

endmodule

