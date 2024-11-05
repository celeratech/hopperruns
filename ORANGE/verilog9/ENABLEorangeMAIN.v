// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module ENABLEorangeMAIN (CELG59462, CELV96848, ok_service, CELSUB40948, enable_service, dft_enable_channel0, dft_enable_channel1, dft_enable_thermometer, CHANNEL0configuration_0, CHANNEL0configuration_1, CHANNEL0configuration_2, CHANNEL0configuration_3, CHANNEL1configuration_0, CHANNEL1configuration_1, CHANNEL1configuration_2, CHANNEL1configuration_3, dft_measure_thermometer, THERMOMETERconfiguration_0, THERMOMETERconfiguration_1, register_ENABLE_bccfb87b_XU3, register_CHANNELselect0_cdaccff6_XU4, register_CHANNELselect1_b72c6531_XU5);
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


// ------------------------ Wires ------------------------
wire [4:0] register_ENABLE_bccfb87b_XU3;
wire [2:0] register_CHANNELselect0_cdaccff6_XU4;
wire [2:0] register_CHANNELselect1_b72c6531_XU5;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU11 (
.o(net_101),
.i0(register_ENABLE_bccfb87b_XU3[1]),
.i1(register_ENABLE_bccfb87b_XU3[0]),
.Tstate(ok_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU13 (
.o(net_105),
.i0(register_ENABLE_bccfb87b_XU3[3]),
.i1(register_ENABLE_bccfb87b_XU3[0]),
.Tstate(ok_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU14 (
.o(net_108),
.i0(register_ENABLE_bccfb87b_XU3[4]),
.i1(register_ENABLE_bccfb87b_XU3[0]),
.Tstate(ok_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_103),
.i0(register_ENABLE_bccfb87b_XU3[2]),
.i1(register_ENABLE_bccfb87b_XU3[0]),
.Tstate(ok_service),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU8 (
.i(register_ENABLE_bccfb87b_XU3[0]),
.o(enable_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_105),
.o(THERMOMETERconfiguration_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU20 (
.i(net_108),
.o(THERMOMETERconfiguration_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_101),
.o(CHANNEL0configuration_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_103),
.o(CHANNEL1configuration_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU23 (
.i(net_105),
.o(dft_enable_thermometer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_101),
.o(dft_enable_channel0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_108),
.o(dft_measure_thermometer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU26 (
.i(net_103),
.o(dft_enable_channel1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAP79 (
.i(register_CHANNELselect0_cdaccff6_XU4[0]),
.o(CHANNEL0configuration_0)
);

WRAPPER1 XWRAP80 (
.i(register_CHANNELselect0_cdaccff6_XU4[1]),
.o(CHANNEL0configuration_1)
);

WRAPPER1 XWRAP81 (
.i(register_CHANNELselect0_cdaccff6_XU4[2]),
.o(CHANNEL0configuration_2)
);

WRAPPER1 XWRAP87 (
.i(register_CHANNELselect1_b72c6531_XU5[0]),
.o(CHANNEL1configuration_0)
);

WRAPPER1 XWRAP88 (
.i(register_CHANNELselect1_b72c6531_XU5[1]),
.o(CHANNEL1configuration_1)
);

WRAPPER1 XWRAP89 (
.i(register_CHANNELselect1_b72c6531_XU5[2]),
.o(CHANNEL1configuration_2)
);

endmodule

