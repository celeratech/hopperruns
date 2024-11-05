// ------------------------ Module Definitions -----------
module REGULATIONcapriceBLANK (blank,state,blank_on,CELG59462,CELV96848,blank_off,CELSUB40948,enable_blank,out_regulation,factory_delaycontrol_cb93e7cd,factory_delaycontrol_f0362c4c);
  input  blank;
  input  state;
  output  blank_on;
  input  CELG59462;
  input  CELV96848;
  output  blank_off;
  input  CELSUB40948;
  input  enable_blank;
  output  out_regulation;
  input [1:0] factory_delaycontrol_cb93e7cd;
  input [1:0] factory_delaycontrol_f0362c4c;
endmodule

module REGULATIONcapriceREFERENCE (BIAS,mode,state,CELG59462,CELV96848,REFERENCE,kelvin_GND,CELSUB40948,kelvin_BIAS,ok_reference,IP_2820079b_XU8,enable_reference,REFERENCEhystersis_5dc311a5,global_vbuffer_2820079b_XU8,trim_vbuffer_negative_2820079b,trim_vbuffer_positive_2820079b,global_resistordivider_db688917_XU1);
  input  BIAS;
  input  mode;
  input  state;
  input  CELG59462;
  input  CELV96848;
  output  REFERENCE;
  inout  kelvin_GND;
  input  CELSUB40948;
  inout  kelvin_BIAS;
  output  ok_reference;
  input  IP_2820079b_XU8;
  input  enable_reference;
  input [1:0] REFERENCEhystersis_5dc311a5;
  input  global_vbuffer_2820079b_XU8;
  input [6:0] trim_vbuffer_negative_2820079b;
  input [6:0] trim_vbuffer_positive_2820079b;
  input  global_resistordivider_db688917_XU1;
endmodule

module REGULATIONcapriceSENSE (GND,SNS,BIAS,MUDV,mode,SENSE,state,ok_sense,CELG59462,CELV96848,kelvin_GND,kelvin_SNS,CELSUB40948,enable_sense,IP_6c9bdec5_XU2,SNSfallThreshold_bb5a59ac,SNSriseThreshold_a5bbef6e,global_currentgenerator_6c9bdec5_XU2);
  inout  GND;
  input  SNS;
  input  BIAS;
  input  MUDV;
  input  mode;
  inout  SENSE;
  input  state;
  output  ok_sense;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  inout  kelvin_SNS;
  input  CELSUB40948;
  input  enable_sense;
  input  IP_6c9bdec5_XU2;
  input [2:0] SNSfallThreshold_bb5a59ac;
  input [2:0] SNSriseThreshold_a5bbef6e;
  input  global_currentgenerator_6c9bdec5_XU2;
endmodule

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAmoduleOK (ok,enable,CELG59462,CELV96848,ok_module,CELSUB40948,fault_module);
  input  ok;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  output  ok_module;
  input  CELSUB40948;
  output  fault_module;
endmodule

module comparatornoctlpins_1c1dbd52 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_comparator;
  input  INN_COMPARATOR;
  input  INP_COMPARATOR;
  output  out_comparator;
  input  enable_comparator;
  input  global_comparator;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcapriceMAIN (ok, GND, SNS, BIAS, MUDV, SENSE, state, blank_on, okHIJACK, CELG59462, CELV96848, REFERENCE, blank_off, kelvin_GND, kelvin_SNS, CELSUB40948, kelvin_BIAS, ok_regulation, out_regulation, IP_2820079b_XU8, IP_2dfaeb6d_XU2, IP_6c9bdec5_XU2, fault_regulation, enable_regulation, SNSfallThreshold_bb5a59ac, SNSriseThreshold_a5bbef6e, REFERENCEhystersis_5dc311a5, global_vbuffer_2820079b_XU8, factory_delaycontrol_cb93e7cd, factory_delaycontrol_f0362c4c, global_comparator_2dfaeb6d_XU2, trim_vbuffer_negative_2820079b, trim_vbuffer_positive_2820079b, REGULATIONconfiguration_6501e26e, global_resistordivider_db688917_XU1, global_currentgenerator_6c9bdec5_XU2);
output  ok;
inout  GND;
input  SNS;
input  BIAS;
input  MUDV;
inout  SENSE;
output  state;
output  blank_on;
input  okHIJACK;
input  CELG59462;
input  CELV96848;
output  REFERENCE;
output  blank_off;
inout  kelvin_GND;
inout  kelvin_SNS;
input  CELSUB40948;
inout  kelvin_BIAS;
output  ok_regulation;
output  out_regulation;
input  IP_2820079b_XU8;
input  IP_2dfaeb6d_XU2;
input  IP_6c9bdec5_XU2;
output  fault_regulation;
input  enable_regulation;
input [2:0] SNSfallThreshold_bb5a59ac;
input [2:0] SNSriseThreshold_a5bbef6e;
input [1:0] REFERENCEhystersis_5dc311a5;
input  global_vbuffer_2820079b_XU8;
input [1:0] factory_delaycontrol_cb93e7cd;
input [1:0] factory_delaycontrol_f0362c4c;
input  global_comparator_2dfaeb6d_XU2;
input [6:0] trim_vbuffer_negative_2820079b;
input [6:0] trim_vbuffer_positive_2820079b;
input [1:0] REGULATIONconfiguration_6501e26e;
input  global_resistordivider_db688917_XU1;
input  global_currentgenerator_6c9bdec5_XU2;


// ------------------------ Wires ------------------------
wire [2:0] SNSfallThreshold_bb5a59ac;
wire [2:0] SNSriseThreshold_a5bbef6e;
wire [1:0] REFERENCEhystersis_5dc311a5;
wire [1:0] factory_delaycontrol_cb93e7cd;
wire [1:0] factory_delaycontrol_f0362c4c;
wire [6:0] trim_vbuffer_negative_2820079b;
wire [6:0] trim_vbuffer_positive_2820079b;
wire [1:0] REGULATIONconfiguration_6501e26e;

// ------------------------ Networks ---------------------
REGULATIONcapriceBLANK XBLANK0 (
.blank(REGULATIONconfiguration_6501e26e[1]),
.state(state),
.blank_on(blank_on),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.blank_off(blank_off),
.CELSUB40948(CELSUB40948),
.enable_blank(enable_regulation),
.out_regulation(out_regulation),
.factory_delaycontrol_cb93e7cd(factory_delaycontrol_cb93e7cd[1:0]),
.factory_delaycontrol_f0362c4c(factory_delaycontrol_f0362c4c[1:0])
);

REGULATIONcapriceREFERENCE XREFERENCE0 (
.BIAS(BIAS),
.mode(REGULATIONconfiguration_6501e26e[0]),
.state(state),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REFERENCE(REFERENCE),
.kelvin_GND(kelvin_GND),
.CELSUB40948(CELSUB40948),
.kelvin_BIAS(kelvin_BIAS),
.ok_reference(net_106),
.IP_2820079b_XU8(IP_2820079b_XU8),
.enable_reference(enable_regulation),
.REFERENCEhystersis_5dc311a5(REFERENCEhystersis_5dc311a5[1:0]),
.global_vbuffer_2820079b_XU8(global_vbuffer_2820079b_XU8),
.trim_vbuffer_negative_2820079b(trim_vbuffer_negative_2820079b[6:0]),
.trim_vbuffer_positive_2820079b(trim_vbuffer_positive_2820079b[6:0]),
.global_resistordivider_db688917_XU1(global_resistordivider_db688917_XU1)
);

REGULATIONcapriceSENSE XSENSE0 (
.GND(GND),
.SNS(SNS),
.BIAS(BIAS),
.MUDV(MUDV),
.mode(REGULATIONconfiguration_6501e26e[0]),
.SENSE(SENSE),
.state(state),
.ok_sense(net_110),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GND),
.kelvin_SNS(kelvin_SNS),
.CELSUB40948(CELSUB40948),
.enable_sense(enable_regulation),
.IP_6c9bdec5_XU2(IP_6c9bdec5_XU2),
.SNSfallThreshold_bb5a59ac(SNSfallThreshold_bb5a59ac[2:0]),
.SNSriseThreshold_a5bbef6e(SNSriseThreshold_a5bbef6e[2:0]),
.global_currentgenerator_6c9bdec5_XU2(global_currentgenerator_6c9bdec5_XU2)
);

VESPAasmINPUT3 XU14 (
.o(ok),
.i0(net_110),
.i1(net_108),
.i2(net_106),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(state),
.i0(net_109),
.Tstate(ok_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAmoduleOK XVESPAok (
.ok(okHIJACK),
.enable(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_module(ok_regulation),
.CELSUB40948(CELSUB40948),
.fault_module(fault_regulation)
);

comparatornoctlpins_1c1dbd52 XU2 (
.IP(IP_2dfaeb6d_XU2),
.CELG(CELG59462),
.SIMPV(BIAS),
.CELSUB(CELSUB40948),
.ok_comparator(net_108),
.INN_COMPARATOR(SENSE),
.INP_COMPARATOR(REFERENCE),
.out_comparator(net_107),
.enable_comparator(enable_regulation),
.global_comparator(global_comparator_2dfaeb6d_XU2)
);

inv_12e192f5 XU23 (
.i(net_107),
.o(net_109),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

