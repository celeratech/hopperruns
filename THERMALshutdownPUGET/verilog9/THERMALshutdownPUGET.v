// ------------------------ Module Definitions -----------
module STONEthermalshutdownDEBUG (i,o,TSD,high,REFIN,CELG59462,CELV96848,CELSUB40948,thermal_shutdown,ok_thermalshutdown,enable_thermalshutdown,hijack_enable_thermalshutdown,dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042,dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042,dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042,dtfprobe_XUTHERMALSHUTDOWNreference_dadce042,dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042);
  input  i;
  output  o;
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

module STONEthermalshutdown (I,O,d,i,o,q,ck,i0,i1,qb,rb,SUB,CELG,CELV,high,REFIN,CELSUB,enable,CELG59462,CELV96848,ok_buffer,CELSUB40948,enable_switch,ok_comparator,ok_thermometer,thermal_shutdown,ok_thermalshutdown,REF_THERMALSHUTDOWN,enable_thermalshutdown);
  input  I;
  inout  O;
  input  d;
  input  i;
  output  o;
  output  q;
  input  ck;
  input  i0;
  input  i1;
  output  qb;
  input  rb;
  input  SUB;
  input  CELG;
  input  CELV;
  input  high;
  inout  REFIN;
  input  CELSUB;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  ok_buffer;
  input  CELSUB40948;
  input  enable_switch;
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


// ------------------------ Module Verilog ---------------
module THERMALshutdownPUGET (I, O, d, i, o, q, IN, IP, ck, i0, i1, i2, qb, rb, OUT, SUB, CELG, CELV, SIMPV, CELSUB, noconn, CELG59462, CELV96848, ok_vbuffer, CELSUB40948, IP_20a660aa, IP_70661d02, IP_cd0a370d, enable_switch, ok_comparator, INN_COMPARATOR, INP_COMPARATOR, enable_vbuffer, global_vbuffer, ok_thermometer, out_comparator, OUT_THERMOMETER, ten_thermometer, thermal_shutdown, enable_comparator, global_comparator, enable_thermometer, global_thermometer, REF_THERMALSHUTDOWN, TAI_OUT_THERMOMETER, ten_out_thermometer, enable_thermalshutdown, trim_thermometer_offset, celkelvin_GNDthermometer, dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042, dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042, dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042, dtfprobe_XUTHERMALSHUTDOWNreference_dadce042, dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042);
input  I;
inout  O;
input  d;
input  i;
output  o;
output  q;
input  IN;
input  IP;
input  ck;
input  i0;
input  i1;
input  i2;
output  qb;
input  rb;
output  OUT;
input  SUB;
input  CELG;
input  CELV;
input  SIMPV;
input  CELSUB;
input  noconn;
  input  CELG59462;
  input  CELV96848;
output  ok_vbuffer;
  input  CELSUB40948;
input  IP_20a660aa;
input  IP_70661d02;
input  IP_cd0a370d;
input  enable_switch;
output  ok_comparator;
input  INN_COMPARATOR;
input  INP_COMPARATOR;
input  enable_vbuffer;
input  global_vbuffer;
output  ok_thermometer;
output  out_comparator;
output  OUT_THERMOMETER;
input  ten_thermometer;
output  thermal_shutdown;
input  enable_comparator;
input  global_comparator;
input  enable_thermometer;
input  global_thermometer;
input  REF_THERMALSHUTDOWN;
output  TAI_OUT_THERMOMETER;
input  ten_out_thermometer;
input  enable_thermalshutdown;
input [6:0] trim_thermometer_offset;
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
.i(i),
.o(o),
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
.I(I),
.O(O),
.d(d),
.i(i),
.o(o),
.q(q),
.ck(ck),
.i0(i0),
.i1(i1),
.qb(qb),
.rb(rb),
.SUB(SUB),
.CELG(CELG),
.CELV(CELV),
.high(net_59),
.REFIN(net_52),
.CELSUB(CELSUB),
.enable(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_buffer(net_58),
.CELSUB40948(CELSUB40948),
.enable_switch(enable_switch),
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
.celkelvin_GNDthermometer(TBD_XTHERMAL_Xthermometer1_celkelvin_GNDthermometer)
);

STONEnoconn XNCnoconn_TAI_OUT_THERMOMETER1 (
.noconn(noconn_TAI_OUT_THERMOMETER1)
);

endmodule

