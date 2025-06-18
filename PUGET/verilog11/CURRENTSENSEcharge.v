// ------------------------ Module Definitions -----------
module CURRENTSENSECHARGEconfiguration (chargecurrent_gain,telemetry_half_gain,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1,CURRENTSENSEchargeGain_73418860,CURRENTSENEchargeTELEMETRYgain_72707b4e,CURRENTSENSEchargeMEASUREdelay_765a216f);
  output  chargecurrent_gain;
  output  telemetry_half_gain;
  output  CURRENTmeasureDELAY_0;
  output  CURRENTmeasureDELAY_1;
  input  CURRENTSENSEchargeGain_73418860;
  input  CURRENTSENEchargeTELEMETRYgain_72707b4e;
  input [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;
endmodule

module CURRENTSENSEchargeDEBUG (TAO,tdo,tmi,dft_ok,ICHARGE,GMCHARGE,CELG59462,CELV96848,CELSUB40948,dft_startup,measure_icharge,ICHARGE_TELEMETRY,dft_measure_delay,enable_currentsense,hijack_measure_icharge,hijack_enable_currentsense);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_ok;
  input  ICHARGE;
  input  GMCHARGE;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  dft_startup;
  input  measure_icharge;
  input  ICHARGE_TELEMETRY;
  input  dft_measure_delay;
  input  enable_currentsense;
  output  hijack_measure_icharge;
  output  hijack_enable_currentsense;
endmodule

module CURRENTSENSEchargeMAIN (ICAP,VCAP,SIMPV,VCAPP5,dft_ok,ICHARGE,GMCHARGE,CELG59462,CELV96848,PORB97836,ok_icharge,CELSUB40948,IP_5df77333,IP_5edb1fba,IP_6ba43ce2,IP_710ca24c,IP_9a0a05e4,IP_d9771bce,dft_startup,mode_stepdown,measure_icharge,ok_currentsense,ICHARGE_TELEMETRY,dft_measure_delay,chargecurrent_gain,clock_currentsense,enable_currentsense,telemetry_half_gain,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1,kelvin_GNDcurrentsense,trim_csainput_5edb1fba,trim_csainput_710ca24c,trim_csaoutput_5edb1fba,trim_csaoutput_710ca24c,trim_vbuffer_negative_6ba43ce2,trim_vbuffer_negative_9a0a05e4,trim_vbuffer_negative_d9771bce,trim_vbuffer_positive_6ba43ce2,trim_vbuffer_positive_9a0a05e4,trim_vbuffer_positive_d9771bce,factory_adjust_resistor_355938d3,factory_adjust_resistor_8855f5d6);
  input  ICAP;
  input  VCAP;
  input  SIMPV;
  input  VCAPP5;
  output  dft_ok;
  output  ICHARGE;
  output  GMCHARGE;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ok_icharge;
  input  CELSUB40948;
  input  IP_5df77333;
  input  IP_5edb1fba;
  input  IP_6ba43ce2;
  input  IP_710ca24c;
  input  IP_9a0a05e4;
  input  IP_d9771bce;
  output  dft_startup;
  input  mode_stepdown;
  input  measure_icharge;
  output  ok_currentsense;
  inout  ICHARGE_TELEMETRY;
  output  dft_measure_delay;
  input  chargecurrent_gain;
  input  clock_currentsense;
  input  enable_currentsense;
  input  telemetry_half_gain;
  input  CURRENTmeasureDELAY_0;
  input  CURRENTmeasureDELAY_1;
  inout  kelvin_GNDcurrentsense;
  input [6:0] trim_csainput_5edb1fba;
  input [6:0] trim_csainput_710ca24c;
  input [6:0] trim_csaoutput_5edb1fba;
  input [6:0] trim_csaoutput_710ca24c;
  input [6:0] trim_vbuffer_negative_6ba43ce2;
  input [6:0] trim_vbuffer_negative_9a0a05e4;
  input [3:0] trim_vbuffer_negative_d9771bce;
  input [6:0] trim_vbuffer_positive_6ba43ce2;
  input [6:0] trim_vbuffer_positive_9a0a05e4;
  input [3:0] trim_vbuffer_positive_d9771bce;
  input [2:0] factory_adjust_resistor_355938d3;
  input [2:0] factory_adjust_resistor_8855f5d6;
endmodule

// ------------------------ Module Verilog ---------------
module CURRENTSENSEcharge (TAO, tdo, tmi, SIMPV, VCAPP5, ICHARGE, GMCHARGE, CELG59462, CELV96848, PORB97836, ok_icharge, CELSUB40948, IP_5df77333, IP_5edb1fba, IP_6ba43ce2, IP_710ca24c, IP_9a0a05e4, IP_d9771bce, kelvin_ICAP, kelvin_VCAP, mode_stepdown, measure_icharge, ok_currentsense, ICHARGE_TELEMETRY, clock_currentsense, enable_currentsense, kelvin_GNDcurrentsense, trim_csainput_5edb1fba, trim_csainput_710ca24c, trim_csaoutput_5edb1fba, trim_csaoutput_710ca24c, trim_vbuffer_negative_6ba43ce2, trim_vbuffer_negative_9a0a05e4, trim_vbuffer_negative_d9771bce, trim_vbuffer_positive_6ba43ce2, trim_vbuffer_positive_9a0a05e4, trim_vbuffer_positive_d9771bce, CURRENTSENSEchargeGain_73418860, factory_adjust_resistor_355938d3, factory_adjust_resistor_8855f5d6, CURRENTSENEchargeTELEMETRYgain_72707b4e, CURRENTSENSEchargeMEASUREdelay_765a216f);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  VCAPP5;
output  ICHARGE;
output  GMCHARGE;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_icharge;
input  CELSUB40948;
input  IP_5df77333;
input  IP_5edb1fba;
input  IP_6ba43ce2;
input  IP_710ca24c;
input  IP_9a0a05e4;
input  IP_d9771bce;
input  kelvin_ICAP;
input  kelvin_VCAP;
input  mode_stepdown;
input  measure_icharge;
output  ok_currentsense;
inout  ICHARGE_TELEMETRY;
input  clock_currentsense;
input  enable_currentsense;
inout  kelvin_GNDcurrentsense;
input [6:0] trim_csainput_5edb1fba;
input [6:0] trim_csainput_710ca24c;
input [6:0] trim_csaoutput_5edb1fba;
input [6:0] trim_csaoutput_710ca24c;
input [6:0] trim_vbuffer_negative_6ba43ce2;
input [6:0] trim_vbuffer_negative_9a0a05e4;
input [3:0] trim_vbuffer_negative_d9771bce;
input [6:0] trim_vbuffer_positive_6ba43ce2;
input [6:0] trim_vbuffer_positive_9a0a05e4;
input [3:0] trim_vbuffer_positive_d9771bce;
input  CURRENTSENSEchargeGain_73418860;
input [2:0] factory_adjust_resistor_355938d3;
input [2:0] factory_adjust_resistor_8855f5d6;
input  CURRENTSENEchargeTELEMETRYgain_72707b4e;
input [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_csainput_5edb1fba;
wire [6:0] trim_csainput_710ca24c;
wire [6:0] trim_csaoutput_5edb1fba;
wire [6:0] trim_csaoutput_710ca24c;
wire [6:0] trim_vbuffer_negative_6ba43ce2;
wire [6:0] trim_vbuffer_negative_9a0a05e4;
wire [3:0] trim_vbuffer_negative_d9771bce;
wire [6:0] trim_vbuffer_positive_6ba43ce2;
wire [6:0] trim_vbuffer_positive_9a0a05e4;
wire [3:0] trim_vbuffer_positive_d9771bce;
wire [2:0] factory_adjust_resistor_355938d3;
wire [2:0] factory_adjust_resistor_8855f5d6;
wire [1:0] CURRENTSENSEchargeMEASUREdelay_765a216f;

// ------------------------ Networks ---------------------
CURRENTSENSECHARGEconfiguration XCONFIGURATION (
.chargecurrent_gain(net_77),
.telemetry_half_gain(net_78),
.CURRENTmeasureDELAY_0(net_61),
.CURRENTmeasureDELAY_1(net_62),
.CURRENTSENSEchargeGain_73418860(CURRENTSENSEchargeGain_73418860),
.CURRENTSENEchargeTELEMETRYgain_72707b4e(CURRENTSENEchargeTELEMETRYgain_72707b4e),
.CURRENTSENSEchargeMEASUREdelay_765a216f(CURRENTSENSEchargeMEASUREdelay_765a216f[1:0])
);

CURRENTSENSEchargeDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_ok(net_82),
.ICHARGE(ICHARGE),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_81),
.measure_icharge(measure_icharge),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.dft_measure_delay(net_83),
.enable_currentsense(enable_currentsense),
.hijack_measure_icharge(net_80),
.hijack_enable_currentsense(net_79)
);

CURRENTSENSEchargeMAIN XMAIN (
.ICAP(kelvin_ICAP),
.VCAP(kelvin_VCAP),
.SIMPV(SIMPV),
.VCAPP5(VCAPP5),
.dft_ok(net_82),
.ICHARGE(ICHARGE),
.GMCHARGE(GMCHARGE),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.IP_5df77333(IP_5df77333),
.IP_5edb1fba(IP_5edb1fba),
.IP_6ba43ce2(IP_6ba43ce2),
.IP_710ca24c(IP_710ca24c),
.IP_9a0a05e4(IP_9a0a05e4),
.IP_d9771bce(IP_d9771bce),
.dft_startup(net_81),
.mode_stepdown(mode_stepdown),
.measure_icharge(net_80),
.ok_currentsense(ok_currentsense),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.dft_measure_delay(net_83),
.chargecurrent_gain(net_77),
.clock_currentsense(clock_currentsense),
.enable_currentsense(net_79),
.telemetry_half_gain(net_78),
.CURRENTmeasureDELAY_0(net_61),
.CURRENTmeasureDELAY_1(net_62),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsense),
.trim_csainput_5edb1fba(trim_csainput_5edb1fba[6:0]),
.trim_csainput_710ca24c(trim_csainput_710ca24c[6:0]),
.trim_csaoutput_5edb1fba(trim_csaoutput_5edb1fba[6:0]),
.trim_csaoutput_710ca24c(trim_csaoutput_710ca24c[6:0]),
.trim_vbuffer_negative_6ba43ce2(trim_vbuffer_negative_6ba43ce2[6:0]),
.trim_vbuffer_negative_9a0a05e4(trim_vbuffer_negative_9a0a05e4[6:0]),
.trim_vbuffer_negative_d9771bce(trim_vbuffer_negative_d9771bce[3:0]),
.trim_vbuffer_positive_6ba43ce2(trim_vbuffer_positive_6ba43ce2[6:0]),
.trim_vbuffer_positive_9a0a05e4(trim_vbuffer_positive_9a0a05e4[6:0]),
.trim_vbuffer_positive_d9771bce(trim_vbuffer_positive_d9771bce[3:0]),
.factory_adjust_resistor_355938d3(factory_adjust_resistor_355938d3[2:0]),
.factory_adjust_resistor_8855f5d6(factory_adjust_resistor_8855f5d6[2:0])
);

endmodule

