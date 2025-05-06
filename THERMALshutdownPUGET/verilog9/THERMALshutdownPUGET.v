// ------------------------ Module Definitions -----------
module STONEthermalshutdownDEBUG (TSD,high,REFIN,CELG59462,CELV96848,CELSUB40948,thermal_shutdown,ok_thermalshutdown,enable_thermalshutdown,hijack_enable_thermalshutdown,dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042,dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042,dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042,dtfprobe_XUTHERMALSHUTDOWNreference_dadce042,dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042);
  input  TSD;
  input  high;
  input  REFIN;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  thermal_shutdown;
  input  ok_thermalshutdown;
  input  enable_thermalshutdown;
  output  hijack_enable_thermalshutdown;
  output  dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042;
  output  dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042;
  output  dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042;
  output  dtfprobe_XUTHERMALSHUTDOWNreference_dadce042;
  output  dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042;
endmodule

module STONEthermalshutdown (high,REFIN,enable,CELG59462,CELV96848,ok_buffer,CELSUB40948,ok_comparator,ok_thermometer,thermal_shutdown,ok_thermalshutdown,REF_THERMALSHUTDOWN,enable_thermalshutdown);
  input  high;
  inout  REFIN;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  ok_buffer;
  input  CELSUB40948;
  input  ok_comparator;
  input  ok_thermometer;
  output  thermal_shutdown;
  output  ok_thermalshutdown;
  input  REF_THERMALSHUTDOWN;
  input  enable_thermalshutdown;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:vbuffer_a829bb61
//Celera Confidential Symbol Generator
//GAIN:0.580 Input:p with 1000K Impedance
module vbuffer_a829bb61 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule



//Celera:comparatornoctlpins_370523ee
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 50mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_370523ee (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
endmodule



//Celera:thermometer_99d48abe
//Celera Confidential Symbol Generator
//THERMOMETER: with no buffer
module thermometer_99d48abe (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input global_thermometer;
input ten_thermometer;
input ten_out_thermometer;
output TAI_OUT_THERMOMETER;
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module THERMALshutdownPUGET (SIMPV, CELG59462, CELV96848, CELSUB40948, IP_20a660aa, IP_70661d02, IP_cd0a370d, thermal_shutdown, REF_THERMALSHUTDOWN, enable_thermalshutdown, celkelvin_GNDthermometer, dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042, dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042, dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042, dtfprobe_XUTHERMALSHUTDOWNreference_dadce042, dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042);
input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_20a660aa;
input  IP_70661d02;
input  IP_cd0a370d;
output  thermal_shutdown;
input  REF_THERMALSHUTDOWN;
input  enable_thermalshutdown;
input  celkelvin_GNDthermometer;
output  dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNreference_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042;


// ------------------------ Wires ------------------------
wire [6:0] trim_thermometer_offset;

// ------------------------ Networks ---------------------
STONEthermalshutdownDEBUG XDEBUG (
.TSD(net_53),
.high(net_59),
.REFIN(net_52),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.thermal_shutdown(thermal_shutdown),
.ok_thermalshutdown(net_57),
.enable_thermalshutdown(enable_thermalshutdown),
.hijack_enable_thermalshutdown(net_51),
.dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042(dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042),
.dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042(dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042),
.dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042(dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042),
.dtfprobe_XUTHERMALSHUTDOWNreference_dadce042(dtfprobe_XUTHERMALSHUTDOWNreference_dadce042),
.dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042(dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042)
);

STONEthermalshutdown XTHERMAL (
.high(net_59),
.REFIN(net_52),
.enable(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_buffer(net_58),
.CELSUB40948(CELSUB40948),
.ok_comparator(net_56),
.ok_thermometer(net_54),
.thermal_shutdown(thermal_shutdown),
.ok_thermalshutdown(net_57),
.REF_THERMALSHUTDOWN(REF_THERMALSHUTDOWN),
.enable_thermalshutdown(net_51)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

vbuffer_a829bb61 Xvbuffer1 (
.IN(net_52),
.IP(IP_70661d02),
.OUT(net_60),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_58),
.enable_vbuffer(net_55),
.global_vbuffer(tl0)
);

comparatornoctlpins_370523ee Xcomparator1 (
.IP(IP_20a660aa),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_56),
.INN_COMPARATOR(net_60),
.INP_COMPARATOR(net_53),
.out_comparator(net_59),
.enable_comparator(net_55),
.global_comparator(tl0)
);

thermometer_99d48abe Xthermometer1 (
.IP(IP_cd0a370d),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_54),
.OUT_THERMOMETER(net_53),
.ten_thermometer(tl0),
.enable_thermometer(net_55),
.global_thermometer(tl0),
.TAI_OUT_THERMOMETER(noconn_TAI_OUT_THERMOMETER1),
.ten_out_thermometer(tl0),
.trim_thermometer_offset({a0,a0,a0,a0,a0,a0,a0}),
.celkelvin_GNDthermometer(celkelvin_GNDthermometer)
);

STONEnoconn XNCnoconn_TAI_OUT_THERMOMETER1 (
.noconn(noconn_TAI_OUT_THERMOMETER1)
);

WRAPPER1 celkelvin_GNDthermometer_WRAPPER (
.i(celkelvin_GNDthermometer),
.o(CELG59462)
);

endmodule

