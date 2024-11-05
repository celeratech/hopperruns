// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT4 (o,i0,i1,i2,i3,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module thermometer_8fe611c5 (SIMPV,IP,global_thermometer,OUT_THERMOMETER,ok_thermometer,enable_thermometer,ten_offset25_thermometer,ten_offset50_thermometer,ten_out_thermometer,ten_taext_thermometer,ten_thermometer,TAEXT,TAI_OUT_THERMOMETER,trim_thermometer_gain,trim_thermometer_offset,CELG,CELSUB);
  input  IP;
  input  CELG;
  input  SIMPV;
  input  TAEXT;
  input  CELSUB;
  output  ok_thermometer;
  output  OUT_THERMOMETER;
  input  ten_thermometer;
  input  enable_thermometer;
  input  global_thermometer;
  output  TAI_OUT_THERMOMETER;
  input  ten_out_thermometer;
  input  ten_taext_thermometer;
  input [7:0] trim_thermometer_gain;
  input [7:0] trim_thermometer_offset;
  input  ten_offset25_thermometer;
  input  ten_offset50_thermometer;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module comparatornoctlpins_2cad08d7 (enable_comparator,IP,out_comparator,INP_COMPARATOR,INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,factory_hyst_comparator,CELG,CELSUB);
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
  input [1:0] factory_hyst_comparator;
endmodule

module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module celeraadc_a355e3bd (SIMPV,ADCIN,IP,SENSE_G,global_adc,ADCREF,done_adc,enable_adc,strobe_adc,adc,CELG,CELSUB);
  input  IP;
  output [7:0] adc;
  input  CELG;
  input  ADCIN;
  input  SIMPV;
  input  ADCREF;
  input  CELSUB;
  input  SENSE_G;
  output  done_adc;
  input  enable_adc;
  input  global_adc;
  input  strobe_adc;
endmodule

module delaypin2_e7a0d0b7 (CELV,i,o,delaycontrol,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [1:0] delaycontrol;
endmodule

module amplifier_3ca66337 ();
endmodule

module vbuffer_711ffd33 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,trim_vbuffer_positive,trim_vbuffer_negative,GNDSENSE,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  GNDSENSE;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
  input [6:0] trim_vbuffer_negative;
  input [6:0] trim_vbuffer_positive;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "DFT", "DFTtm8a" "functional"


module DFTtm8a ( a, ten, TAO, tmi, G, SUB, TAI, V, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout TAO;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm40" "functional"


module drm40 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, drm0, drm1, drm2, drm3, drm4, d1, d0 );

  output  [7:0] drm4;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module THERMOMETERorangeMAIN (REF, TAO, VCC, tmi, TAEXT, CELG59462, CELV96848, CELSUB40948, dft_startup, IP_fdb45c04_XU1, IP_fddffad5_XU6, dft_THERMOMETER, IP_08023462_XU23, IP_5bb24c09_XADC, SENSE_G_5bb24c09, dft_ADCREFERENCE, dft_OVERREFERENCE, dft_measurestatus, dft_conversiontime, dft_overtemperature, kelvin_GNDthermometer, THERMOMETERconfiguration_0, THERMOMETERconfiguration_1, status_MEASUREstatus_da603e82, status_OVERtemperature_68c419cc, status_THERMOMETERreadout_be4579ed, register_OVERaccuracy_b4df3339_XU16, register_THERMOMETERdelay_45e78e7d_XU10);
input  REF;
inout  TAO;
input  VCC;
inout [4:0] tmi;
input  TAEXT;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  dft_startup;
input  IP_fdb45c04_XU1;
input  IP_fddffad5_XU6;
output  dft_THERMOMETER;
input  IP_08023462_XU23;
input  IP_5bb24c09_XADC;
input  SENSE_G_5bb24c09;
output  dft_ADCREFERENCE;
input  dft_OVERREFERENCE;
  input  dft_measurestatus;
output  dft_conversiontime;
  input  dft_overtemperature;
input  kelvin_GNDthermometer;
input  THERMOMETERconfiguration_0;
input  THERMOMETERconfiguration_1;
output  status_MEASUREstatus_da603e82;
output  status_OVERtemperature_68c419cc;
output [7:0] status_THERMOMETERreadout_be4579ed;
input [2:0] register_OVERaccuracy_b4df3339_XU16;
input [1:0] register_THERMOMETERdelay_45e78e7d_XU10;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] status_THERMOMETERreadout_be4579ed;
wire [2:0] register_OVERaccuracy_b4df3339_XU16;
wire [1:0] register_THERMOMETERdelay_45e78e7d_XU10;
wire [7:0] trim_thermometer_gain;
wire [7:0] trim_thermometer_offset;
wire [1:0] factory_hyst_comparator;
wire [7:0] adc;
wire [1:0] delaycontrol;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU12 (
.o(net_135),
.i0(net_131),
.Tstate(THERMOMETERconfiguration_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU25 (
.stop(net_131),
.pulse(dft_startup),
.start(net_132),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU26 (
.stop(net_134),
.pulse(dft_conversiontime),
.start(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT4 XU4 (
.o(net_141),
.i0(net_140),
.i1(net_142),
.i2(net_144),
.i3(net_145),
.Tstate(net_132),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

thermometer_8fe611c5 XU1 (
.IP(IP_fdb45c04_XU1),
.CELG(CELG59462),
.SIMPV(VCC),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.ok_thermometer(net_140),
.OUT_THERMOMETER(dft_THERMOMETER),
.ten_thermometer(ten_thermometer_fdb45c04_XU1),
.enable_thermometer(net_132),
.global_thermometer(global_thermometer_fdb45c04_XU1),
.TAI_OUT_THERMOMETER(TAI_OUT_THERMOMETER_fdb45c04_XU1),
.ten_out_thermometer(ten_out_thermometer_fdb45c04_XU1),
.ten_taext_thermometer(ten_taext_thermometer_fdb45c04_XU1),
.trim_thermometer_gain({trim_thermometer_gain_fdb45c04_7,trim_thermometer_gain_fdb45c04_6,trim_thermometer_gain_fdb45c04_5,trim_thermometer_gain_fdb45c04_4,trim_thermometer_gain_fdb45c04_3,trim_thermometer_gain_fdb45c04_2,trim_thermometer_gain_fdb45c04_1,trim_thermometer_gain_fdb45c04_0}),
.trim_thermometer_offset({trim_thermometer_offset_fdb45c04_7,trim_thermometer_offset_fdb45c04_6,trim_thermometer_offset_fdb45c04_5,trim_thermometer_offset_fdb45c04_4,trim_thermometer_offset_fdb45c04_3,trim_thermometer_offset_fdb45c04_2,trim_thermometer_offset_fdb45c04_1,trim_thermometer_offset_fdb45c04_0}),
.ten_offset25_thermometer(ten_offset25_thermometer_fdb45c04_XU1),
.ten_offset50_thermometer(ten_offset50_thermometer_fdb45c04_XU1)
);

inv_12e192f5 XU3 (
.i(THERMOMETERconfiguration_1),
.o(net_146),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

comparatornoctlpins_2cad08d7 XU6 (
.IP(IP_fddffad5_XU6),
.CELG(CELG59462),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.ok_comparator(net_142),
.INN_COMPARATOR(dft_OVERREFERENCE),
.INP_COMPARATOR(dft_THERMOMETER),
.out_comparator(net_143),
.enable_comparator(net_132),
.global_comparator(global_comparator_fddffad5_XU6),
.factory_hyst_comparator({factory_hyst_comparator_fddffad5_1,factory_hyst_comparator_fddffad5_0})
);

inv_12e192f5 XU7 (
.i(net_90),
.o(net_91),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU8 (
.o(net_90),
.i0(net_143),
.i1(net_131),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

celeraadc_a355e3bd XADC (
.IP(IP_5bb24c09_XADC),
.adc({status_THERMOMETERreadout_be4579ed[7],status_THERMOMETERreadout_be4579ed[6],status_THERMOMETERreadout_be4579ed[5],status_THERMOMETERreadout_be4579ed[4],status_THERMOMETERreadout_be4579ed[3],status_THERMOMETERreadout_be4579ed[2],status_THERMOMETERreadout_be4579ed[1],status_THERMOMETERreadout_be4579ed[0]}),
.CELG(CELG59462),
.ADCIN(dft_THERMOMETER),
.SIMPV(VCC),
.ADCREF(dft_ADCREFERENCE),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_5bb24c09),
.done_adc(net_134),
.enable_adc(net_132),
.global_adc(global_adc_5bb24c09_XADC),
.strobe_adc(net_135)
);

delaypin2_e7a0d0b7 XU13 (
.i(net_141),
.o(net_131),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.delaycontrol({register_THERMOMETERdelay_45e78e7d_XU10[1],register_THERMOMETERdelay_45e78e7d_XU10[0]})
);

inv_12e192f5 XU15 (
.i(net_134),
.o(net_147),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amplifier_3ca66337 XU19 (

);

vbuffer_711ffd33 XU23 (
.IN(REF),
.IP(IP_08023462_XU23),
.OUT(dft_ADCREFERENCE),
.CELG(CELG59462),
.SIMPV(VCC),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDthermometer),
.ok_vbuffer(net_144),
.enable_vbuffer(net_132),
.global_vbuffer(global_vbuffer_08023462_XU23),
.trim_vbuffer_negative({trim_vbuffer_negative_08023462_6,trim_vbuffer_negative_08023462_5,trim_vbuffer_negative_08023462_4,trim_vbuffer_negative_08023462_3,trim_vbuffer_negative_08023462_2,trim_vbuffer_negative_08023462_1,trim_vbuffer_negative_08023462_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_08023462_6,trim_vbuffer_positive_08023462_5,trim_vbuffer_positive_08023462_4,trim_vbuffer_positive_08023462_3,trim_vbuffer_positive_08023462_2,trim_vbuffer_positive_08023462_1,trim_vbuffer_positive_08023462_0})
);

nand2_9125fe87 XU27 (
.o(net_92),
.i0(net_147),
.i1(net_135),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_91),
.o(status_OVERtemperature_68c419cc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_92),
.o(status_MEASUREstatus_da603e82),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU43 (
.o(net_132),
.i0(THERMOMETERconfiguration_0),
.i1(THERMOMETERconfiguration_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC146 (
.noconn(net_146)
);

DFTtm8a dft_hex0x0D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_OUT_THERMOMETER_fdb45c04_XU1}),
.TAO(TAO),
.ten({global_vbuffer_08023462_XU23,ten_offset50_thermometer_fdb45c04_XU1,ten_offset25_thermometer_fdb45c04_XU1,ten_taext_thermometer_fdb45c04_XU1,ten_out_thermometer_fdb45c04_XU1,global_thermometer_fdb45c04_XU1,ten_thermometer_fdb45c04_XU1,global_adc_5bb24c09_XADC}),
.tma({a0,a0,a0,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x0E (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x0E_ten_7,noconn_dft_hex0x0E_ten_6,noconn_dft_hex0x0E_ten_5,noconn_dft_hex0x0E_ten_4,noconn_dft_hex0x0E_ten_3,noconn_dft_hex0x0E_ten_2,noconn_dft_hex0x0E_ten_1,global_comparator_fddffad5_XU6}),
.tma({b0,b0,b0,b0,b1,b1,b1,b0}),
.tmi(tmi[4:0])
);

drm40 drm_hex0x03 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d0,d0,d0,d1,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_thermometer_gain_fdb45c04_7,trim_thermometer_gain_fdb45c04_6,trim_thermometer_gain_fdb45c04_5,trim_thermometer_gain_fdb45c04_4,trim_thermometer_gain_fdb45c04_3,trim_thermometer_gain_fdb45c04_2,trim_thermometer_gain_fdb45c04_1,trim_thermometer_gain_fdb45c04_0}),
.drm1({trim_thermometer_offset_fdb45c04_7,trim_thermometer_offset_fdb45c04_6,trim_thermometer_offset_fdb45c04_5,trim_thermometer_offset_fdb45c04_4,trim_thermometer_offset_fdb45c04_3,trim_thermometer_offset_fdb45c04_2,trim_thermometer_offset_fdb45c04_1,trim_thermometer_offset_fdb45c04_0}),
.drm2({noconn_drm40_drm2_7,trim_vbuffer_negative_08023462_6,trim_vbuffer_negative_08023462_5,trim_vbuffer_negative_08023462_4,trim_vbuffer_negative_08023462_3,trim_vbuffer_negative_08023462_2,trim_vbuffer_negative_08023462_1,trim_vbuffer_negative_08023462_0}),
.drm3({noconn_drm40_drm3_7,trim_vbuffer_positive_08023462_6,trim_vbuffer_positive_08023462_5,trim_vbuffer_positive_08023462_4,trim_vbuffer_positive_08023462_3,trim_vbuffer_positive_08023462_2,trim_vbuffer_positive_08023462_1,trim_vbuffer_positive_08023462_0}),
.drm4({noconn_drm40_drm4_7,noconn_drm40_drm4_6,noconn_drm40_drm4_5,noconn_drm40_drm4_4,noconn_drm40_drm4_3,noconn_drm40_drm4_2,factory_hyst_comparator_fddffad5_1,factory_hyst_comparator_fddffad5_0}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d0,d0,d0}),
.por2({d0,d0,d0,d0,d0,d0,d0,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.por4({d0,d0,d0,d0,d0,d0,d0,d1}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm40_drm2_7 (
.noconn(noconn_drm40_drm2_7)
);

STONEnoconn XNCnoconn_drm40_drm3_7 (
.noconn(noconn_drm40_drm3_7)
);

STONEnoconn XNCnoconn_drm40_drm4_2 (
.noconn(noconn_drm40_drm4_2)
);

STONEnoconn XNCnoconn_drm40_drm4_3 (
.noconn(noconn_drm40_drm4_3)
);

STONEnoconn XNCnoconn_drm40_drm4_4 (
.noconn(noconn_drm40_drm4_4)
);

STONEnoconn XNCnoconn_drm40_drm4_5 (
.noconn(noconn_drm40_drm4_5)
);

STONEnoconn XNCnoconn_drm40_drm4_6 (
.noconn(noconn_drm40_drm4_6)
);

STONEnoconn XNCnoconn_drm40_drm4_7 (
.noconn(noconn_drm40_drm4_7)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_1 (
.noconn(noconn_dft_hex0x0E_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_2 (
.noconn(noconn_dft_hex0x0E_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_3 (
.noconn(noconn_dft_hex0x0E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_4 (
.noconn(noconn_dft_hex0x0E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_5 (
.noconn(noconn_dft_hex0x0E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_6 (
.noconn(noconn_dft_hex0x0E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0E_ten_7 (
.noconn(noconn_dft_hex0x0E_ten_7)
);

endmodule

