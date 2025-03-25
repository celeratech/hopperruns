// ------------------------ Module Definitions -----------
module CAPbalancer (IN,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_5557856a,IP_9320ef1e,IP_9e172b94,IP_b76ea97c,clock_balancer,active_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1);
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

module CAPcalculator (TAO,tdo,tmi,porb,SIMPV,CELG59462,CELV96848,PORB97836,power_fail,CELREF84329,CELSUB40948,IP_c17db46b,REF_ICHARGER,dftstatusLSB,enable_shunt,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1,clock_calculator,done_capcalculate,fault_capcalculate,register_vshunt_15,enable_capcalculate,kelvin_GNDcalculator);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  power_fail;
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
  output  enable_balancer;
  output  MAXIMUMchannel_0;
  output  MAXIMUMchannel_1;
  input  clock_calculator;
  output  done_capcalculate;
  output  fault_capcalculate;
  input [15:0] register_vshunt_15;
  input  enable_capcalculate;
  input  kelvin_GNDcalculator;
endmodule

module CAPshunt (IN,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_607af733,IP_b68bca2a,IP_e2c80038,IP_fa0e77ad,clock_shunt,active_shunt,enable_shunt,done_telemetry,MAXIMUMchannel_0,MAXIMUMchannel_1);
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
  input  done_telemetry;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

//Celera:currentmirror_369e5658
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 1, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
module currentmirror_369e5658 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPMANAGERpuget (TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, porb, SIMPV, CAPRTN, chrg_bal, CELG59462, CELV96848, PORB97836, chrg_shnt, power_fail, CELREF84329, CELSUB40948, IP_fa0e77ad, INcapmanager, REF_ICHARGER, dftstatusLSB, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, done_telemetry, clock_capmanager, done_capcalculate, fault_capcalculate, register_vshunt_15, IP_CAPMANAGERpuget1, enable_capcalculate, kelvin_GNDcapmanager);
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
output  chrg_bal;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  chrg_shnt;
input  power_fail;
input  CELREF84329;
input  CELSUB40948;
inout  IP_fa0e77ad;
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
input  clock_capmanager;
output  done_capcalculate;
output  fault_capcalculate;
input [15:0] register_vshunt_15;
input  IP_CAPMANAGERpuget1;
input  enable_capcalculate;
input  kelvin_GNDcapmanager;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [15:0] register_vshunt_15;

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
.enable_balancer(net_159),
.MAXIMUMchannel_0(net_138),
.MAXIMUMchannel_1(net_139)
);

CAPcalculator XCALCULATOR (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.power_fail(power_fail),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_c17db46b(IP_c17db46b),
.REF_ICHARGER(REF_ICHARGER),
.dftstatusLSB(dftstatusLSB[7:0]),
.enable_shunt(net_158),
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
.enable_balancer(net_159),
.MAXIMUMchannel_0(net_138),
.MAXIMUMchannel_1(net_139),
.clock_calculator(clock_capmanager),
.done_capcalculate(done_capcalculate),
.fault_capcalculate(fault_capcalculate),
.register_vshunt_15(register_vshunt_15[15:0]),
.enable_capcalculate(enable_capcalculate),
.kelvin_GNDcalculator(kelvin_GNDcapmanager)
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
.enable_shunt(net_158),
.done_telemetry(done_telemetry),
.MAXIMUMchannel_0(net_138),
.MAXIMUMchannel_1(net_139)
);

currentmirror_369e5658 XCurrentMirror1 (
.I0(IP_fa0e77ad),
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

endmodule

