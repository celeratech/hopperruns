// ------------------------ Module Definitions -----------
module ENABLEorangeDEBUG (tdo,tmi,CELG59462,CELV96848,ok_service,CELSUB40948,enable_channel0,enable_channel1,hijack_ok_service,enable_thermometer,measure_thermometer);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  enable_channel0;
  input  enable_channel1;
  output  hijack_ok_service;
  input  enable_thermometer;
  input  measure_thermometer;
endmodule

module ENABLEorangeMAIN (CELG59462,CELV96848,ok_service,CELSUB40948,enable_service,dft_enable_channel0,dft_enable_channel1,dft_enable_thermometer,CHANNEL0configuration_0,CHANNEL0configuration_1,CHANNEL0configuration_2,CHANNEL0configuration_3,CHANNEL1configuration_0,CHANNEL1configuration_1,CHANNEL1configuration_2,CHANNEL1configuration_3,dft_measure_thermometer,THERMOMETERconfiguration_0,THERMOMETERconfiguration_1,register_ENABLE_bccfb87b_XU3,register_CHANNELselect0_cdaccff6_XU4,register_CHANNELselect1_b72c6531_XU5);
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  output  enable_service;
  output  dft_enable_channel0;
  output  dft_enable_channel1;
  output  dft_enable_thermometer;
  output  CHANNEL0configuration_0;
  output  CHANNEL0configuration_1;
  output  CHANNEL0configuration_2;
  output  CHANNEL0configuration_3;
  output  CHANNEL1configuration_0;
  output  CHANNEL1configuration_1;
  output  CHANNEL1configuration_2;
  output  CHANNEL1configuration_3;
  output  dft_measure_thermometer;
  output  THERMOMETERconfiguration_0;
  output  THERMOMETERconfiguration_1;
  input [4:0] register_ENABLE_bccfb87b_XU3;
  input [2:0] register_CHANNELselect0_cdaccff6_XU4;
  input [2:0] register_CHANNELselect1_b72c6531_XU5;
endmodule

// ------------------------ Module Verilog ---------------
module ENABLEorange (tdo, tmi, CELG59462, CELV96848, ok_service, CELSUB40948, enable_service, CHANNEL0configuration_0, CHANNEL0configuration_1, CHANNEL0configuration_2, CHANNEL0configuration_3, CHANNEL1configuration_0, CHANNEL1configuration_1, CHANNEL1configuration_2, CHANNEL1configuration_3, THERMOMETERconfiguration_0, THERMOMETERconfiguration_1, register_ENABLE_bccfb87b_XU3, register_CHANNELselect0_cdaccff6_XU4, register_CHANNELselect1_b72c6531_XU5);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  ok_service;
input  CELSUB40948;
output  enable_service;
output  CHANNEL0configuration_0;
output  CHANNEL0configuration_1;
output  CHANNEL0configuration_2;
output  CHANNEL0configuration_3;
output  CHANNEL1configuration_0;
output  CHANNEL1configuration_1;
output  CHANNEL1configuration_2;
output  CHANNEL1configuration_3;
output  THERMOMETERconfiguration_0;
output  THERMOMETERconfiguration_1;
input [4:0] register_ENABLE_bccfb87b_XU3;
input [2:0] register_CHANNELselect0_cdaccff6_XU4;
input [2:0] register_CHANNELselect1_b72c6531_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] register_ENABLE_bccfb87b_XU3;
wire [2:0] register_CHANNELselect0_cdaccff6_XU4;
wire [2:0] register_CHANNELselect1_b72c6531_XU5;

// ------------------------ Networks ---------------------
ENABLEorangeDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.enable_channel0(net_39),
.enable_channel1(net_40),
.hijack_ok_service(net_38),
.enable_thermometer(net_41),
.measure_thermometer(net_42)
);

ENABLEorangeMAIN XMAIN (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(net_38),
.CELSUB40948(CELSUB40948),
.enable_service(enable_service),
.dft_enable_channel0(net_39),
.dft_enable_channel1(net_40),
.dft_enable_thermometer(net_41),
.CHANNEL0configuration_0(CHANNEL0configuration_0),
.CHANNEL0configuration_1(CHANNEL0configuration_1),
.CHANNEL0configuration_2(CHANNEL0configuration_2),
.CHANNEL0configuration_3(CHANNEL0configuration_3),
.CHANNEL1configuration_0(CHANNEL1configuration_0),
.CHANNEL1configuration_1(CHANNEL1configuration_1),
.CHANNEL1configuration_2(CHANNEL1configuration_2),
.CHANNEL1configuration_3(CHANNEL1configuration_3),
.dft_measure_thermometer(net_42),
.THERMOMETERconfiguration_0(THERMOMETERconfiguration_0),
.THERMOMETERconfiguration_1(THERMOMETERconfiguration_1),
.register_ENABLE_bccfb87b_XU3(register_ENABLE_bccfb87b_XU3[4:0]),
.register_CHANNELselect0_cdaccff6_XU4(register_CHANNELselect0_cdaccff6_XU4[2:0]),
.register_CHANNELselect1_b72c6531_XU5(register_CHANNELselect1_b72c6531_XU5[2:0])
);

endmodule

