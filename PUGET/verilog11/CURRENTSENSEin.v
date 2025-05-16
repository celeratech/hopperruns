// ------------------------ Module Definitions -----------
module CURRENTSENSEINconfiguration (select_average,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1,CURRENTSENSEinAVERAGE_61254302,CURRENTSENSEinMEASUREdelay_276714c1);
  output  select_average;
  output  CURRENTmeasureDELAY_0;
  output  CURRENTmeasureDELAY_1;
  input  CURRENTSENSEinAVERAGE_61254302;
  input [1:0] CURRENTSENSEinMEASUREdelay_276714c1;
endmodule

module CURRENTSENSEinDEBUG (IIN,TAO,tdo,tmi,dft_ok,CELG59462,CELV96848,CELSUB40948,dft_startup,IIN_TELEMETRY,dft_measure_delay,enable_currentsense,measure_currentsense,hijack_enable_currentsense,hijack_measure_currentsense);
  input  IIN;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_ok;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  dft_startup;
  input  IIN_TELEMETRY;
  input  dft_measure_delay;
  input  enable_currentsense;
  input  measure_currentsense;
  output  hijack_enable_currentsense;
  output  hijack_measure_currentsense;
endmodule

module CURRENTSENSEinMAIN (IIN,SIMPV,VOUTSN,VOUTSP,dft_ok,ok_iin,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_0b4ed328,IP_1793363a,IP_236470a4,IP_c2c82f41,dft_startup,IIN_TELEMETRY,select_average,ok_currentsense,dft_measure_delay,clock_currentsense,enable_currentsense,measure_currentsense,CURRENTmeasureDELAY_0,CURRENTmeasureDELAY_1,kelvin_GNDcurrentsense,trim_csainput_c2c82f41,trim_csaoutput_c2c82f41,trim_vbuffer_negative_236470a4,trim_vbuffer_positive_236470a4,factory_adjust_resistor_27c10e71,factory_adjust_resistor_d8e8347a);
  output  IIN;
  input  SIMPV;
  input  VOUTSN;
  input  VOUTSP;
  output  dft_ok;
  output  ok_iin;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_0b4ed328;
  input  IP_1793363a;
  input  IP_236470a4;
  input  IP_c2c82f41;
  output  dft_startup;
  inout  IIN_TELEMETRY;
  input  select_average;
  output  ok_currentsense;
  output  dft_measure_delay;
  input  clock_currentsense;
  input  enable_currentsense;
  input  measure_currentsense;
  input  CURRENTmeasureDELAY_0;
  input  CURRENTmeasureDELAY_1;
  inout  kelvin_GNDcurrentsense;
  input [6:0] trim_csainput_c2c82f41;
  input [6:0] trim_csaoutput_c2c82f41;
  input [3:0] trim_vbuffer_negative_236470a4;
  input [3:0] trim_vbuffer_positive_236470a4;
  input [2:0] factory_adjust_resistor_27c10e71;
  input [2:0] factory_adjust_resistor_d8e8347a;
endmodule

// ------------------------ Module Verilog ---------------
module CURRENTSENSEin (IIN, TAO, tdo, tmi, SIMPV, VOUTSN, VOUTSP, ok_iin, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_0b4ed328, IP_1793363a, IP_236470a4, IP_c2c82f41, IIN_TELEMETRY, ok_currentsense, clock_currentsense, enable_currentsense, measure_currentsense, kelvin_GNDcurrentsense, trim_csainput_c2c82f41, trim_csaoutput_c2c82f41, CURRENTSENSEinAVERAGE_61254302, trim_vbuffer_negative_236470a4, trim_vbuffer_positive_236470a4, factory_adjust_resistor_27c10e71, factory_adjust_resistor_d8e8347a, CURRENTSENSEinMEASUREdelay_276714c1);
output  IIN;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  VOUTSN;
input  VOUTSP;
output  ok_iin;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_0b4ed328;
input  IP_1793363a;
input  IP_236470a4;
input  IP_c2c82f41;
inout  IIN_TELEMETRY;
output  ok_currentsense;
input  clock_currentsense;
input  enable_currentsense;
input  measure_currentsense;
inout  kelvin_GNDcurrentsense;
input [6:0] trim_csainput_c2c82f41;
input [6:0] trim_csaoutput_c2c82f41;
input  CURRENTSENSEinAVERAGE_61254302;
input [3:0] trim_vbuffer_negative_236470a4;
input [3:0] trim_vbuffer_positive_236470a4;
input [2:0] factory_adjust_resistor_27c10e71;
input [2:0] factory_adjust_resistor_d8e8347a;
input [1:0] CURRENTSENSEinMEASUREdelay_276714c1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_csainput_c2c82f41;
wire [6:0] trim_csaoutput_c2c82f41;
wire [3:0] trim_vbuffer_negative_236470a4;
wire [3:0] trim_vbuffer_positive_236470a4;
wire [2:0] factory_adjust_resistor_27c10e71;
wire [2:0] factory_adjust_resistor_d8e8347a;
wire [1:0] CURRENTSENSEinMEASUREdelay_276714c1;

// ------------------------ Networks ---------------------
CURRENTSENSEINconfiguration XCONFIGURATION (
.select_average(net_62),
.CURRENTmeasureDELAY_0(net_49),
.CURRENTmeasureDELAY_1(net_50),
.CURRENTSENSEinAVERAGE_61254302(CURRENTSENSEinAVERAGE_61254302),
.CURRENTSENSEinMEASUREdelay_276714c1(CURRENTSENSEinMEASUREdelay_276714c1[1:0])
);

CURRENTSENSEinDEBUG XDEBUG (
.IIN(IIN),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_ok(net_66),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_64),
.IIN_TELEMETRY(IIN_TELEMETRY),
.dft_measure_delay(net_67),
.enable_currentsense(enable_currentsense),
.measure_currentsense(measure_currentsense),
.hijack_enable_currentsense(net_63),
.hijack_measure_currentsense(net_65)
);

CURRENTSENSEinMAIN XMAIN (
.IIN(IIN),
.SIMPV(SIMPV),
.VOUTSN(VOUTSN),
.VOUTSP(VOUTSP),
.dft_ok(net_66),
.ok_iin(ok_iin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_0b4ed328(IP_0b4ed328),
.IP_1793363a(IP_1793363a),
.IP_236470a4(IP_236470a4),
.IP_c2c82f41(IP_c2c82f41),
.dft_startup(net_64),
.IIN_TELEMETRY(IIN_TELEMETRY),
.select_average(net_62),
.ok_currentsense(ok_currentsense),
.dft_measure_delay(net_67),
.clock_currentsense(clock_currentsense),
.enable_currentsense(net_63),
.measure_currentsense(net_65),
.CURRENTmeasureDELAY_0(net_49),
.CURRENTmeasureDELAY_1(net_50),
.kelvin_GNDcurrentsense(kelvin_GNDcurrentsense),
.trim_csainput_c2c82f41(trim_csainput_c2c82f41[6:0]),
.trim_csaoutput_c2c82f41(trim_csaoutput_c2c82f41[6:0]),
.trim_vbuffer_negative_236470a4(trim_vbuffer_negative_236470a4[3:0]),
.trim_vbuffer_positive_236470a4(trim_vbuffer_positive_236470a4[3:0]),
.factory_adjust_resistor_27c10e71(factory_adjust_resistor_27c10e71[2:0]),
.factory_adjust_resistor_d8e8347a(factory_adjust_resistor_d8e8347a[2:0])
);

endmodule

