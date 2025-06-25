// ------------------------ Module Definitions -----------
module STONEthermalshutdownDEBUG (TAO,TSD,tdo,tmi,high,REFIN,CELG59462,CELV96848,CELSUB40948,thermal_shutdown,ok_thermalshutdown,enable_thermalshutdown,hijack_enable_thermalshutdown);
  inout  TAO;
  input  TSD;
  inout  tdo;
  input [4:0] tmi;
  input  high;
  input  REFIN;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  thermal_shutdown;
  input  ok_thermalshutdown;
  input  enable_thermalshutdown;
  output  hijack_enable_thermalshutdown;
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
module THERMALshutdownPUGET (TAO, tdo, tmi, SIMPV, CELG59462, CELV96848, CELSUB40948, IP_0c9e60c5, IP_4abde6f3, IP_d7a258ac, thermal_shutdown, REF_THERMALSHUTDOWN, enable_thermalshutdown, celkelvin_SGND_47887109, trim_thermometer_offset_d7a258ac);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_0c9e60c5;
input  IP_4abde6f3;
input  IP_d7a258ac;
output  thermal_shutdown;
input  REF_THERMALSHUTDOWN;
input  enable_thermalshutdown;
input  celkelvin_SGND_47887109;
input [6:0] trim_thermometer_offset_d7a258ac;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_thermometer_offset_d7a258ac;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [6:0] trim_thermometer_offset;

// ------------------------ Networks ---------------------
STONEthermalshutdownDEBUG XDEBUG (
.TAO(TAO),
.TSD(net_51),
.tdo(tdo),
.tmi(tmi[4:0]),
.high(net_57),
.REFIN(net_52),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.thermal_shutdown(thermal_shutdown),
.ok_thermalshutdown(net_60),
.enable_thermalshutdown(enable_thermalshutdown),
.hijack_enable_thermalshutdown(net_58)
);

STONEthermalshutdown XTHERMAL (
.high(net_57),
.REFIN(net_52),
.enable(net_54),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_buffer(net_53),
.CELSUB40948(CELSUB40948),
.ok_comparator(net_59),
.ok_thermometer(net_56),
.thermal_shutdown(thermal_shutdown),
.ok_thermalshutdown(net_60),
.REF_THERMALSHUTDOWN(REF_THERMALSHUTDOWN),
.enable_thermalshutdown(net_58)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

vbuffer_a829bb61 Xvbuffer1 (
.IN(net_52),
.IP(IP_4abde6f3),
.OUT(net_55),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_53),
.enable_vbuffer(net_54),
.global_vbuffer(tl0)
);

DFTtm8a dft_hex0x46 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_OUT_THERMOMETER_Xthermometer1}),
.TAO(TAO),
.ten({noconn_dft_hex0x46_ten_7,noconn_dft_hex0x46_ten_6,noconn_dft_hex0x46_ten_5,noconn_dft_hex0x46_ten_4,noconn_dft_hex0x46_ten_3,noconn_dft_hex0x46_ten_2,ten_out_thermometer_Xthermometer1,ten_thermometer_Xthermometer1}),
.tma({a0,a1,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

comparatornoctlpins_370523ee Xcomparator1 (
.IP(IP_0c9e60c5),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_59),
.INN_COMPARATOR(net_55),
.INP_COMPARATOR(net_51),
.out_comparator(net_57),
.enable_comparator(net_54),
.global_comparator(tl0)
);

thermometer_99d48abe Xthermometer1 (
.IP(IP_d7a258ac),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_56),
.OUT_THERMOMETER(net_51),
.ten_thermometer(ten_thermometer_Xthermometer1),
.enable_thermometer(net_54),
.global_thermometer(tl0),
.TAI_OUT_THERMOMETER(TAI_OUT_THERMOMETER_Xthermometer1),
.ten_out_thermometer(ten_out_thermometer_Xthermometer1),
.trim_thermometer_offset({trim_thermometer_offset_d7a258ac[6],trim_thermometer_offset_d7a258ac[5],trim_thermometer_offset_d7a258ac[4],trim_thermometer_offset_d7a258ac[3],trim_thermometer_offset_d7a258ac[2],trim_thermometer_offset_d7a258ac[1],trim_thermometer_offset_d7a258ac[0]}),
.celkelvin_GNDthermometer(celkelvin_SGND_47887109)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_2 (
.noconn(noconn_dft_hex0x46_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_3 (
.noconn(noconn_dft_hex0x46_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_4 (
.noconn(noconn_dft_hex0x46_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_5 (
.noconn(noconn_dft_hex0x46_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_6 (
.noconn(noconn_dft_hex0x46_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x46_ten_7 (
.noconn(noconn_dft_hex0x46_ten_7)
);

endmodule

