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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Celera:comparatornoctlpins_5979e320
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:fixed 100mV Hysteresis,Edge rising with deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_5979e320 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:thermometer_5e1cbaca
//Celera Confidential Symbol Generator
//THERMOMETER: with no buffer
module thermometer_5e1cbaca (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
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
module THERMALwaltz (REF, TAO, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, IP_a0f4802c, IP_b33985e2, fault_thermal, enable_thermal, celkelvin_GND_c2e1c592);
input  REF;
inout  TAO;
inout [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_a0f4802c;
input  IP_b33985e2;
output  fault_thermal;
input  enable_thermal;
input  celkelvin_GND_c2e1c592;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [6:0] trim_thermometer_offset;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU13 (
.o(net_42),
.i0(net_41),
.i1(net_40),
.Tstate(enable_thermal),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_39),
.i0(net_42),
.Tstate(net_38),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU21 (
.i(net_39),
.o(fault_thermal),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8a dft_hex0x0A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_OUT_THERMOMETER_a0f4802c_Xthermometer1}),
.TAO(TAO),
.ten({noconn_dft_hex0x0A_ten_7,noconn_dft_hex0x0A_ten_6,noconn_dft_hex0x0A_ten_5,noconn_dft_hex0x0A_ten_4,ten_out_thermometer_a0f4802c_Xthermometer1,global_thermometer_a0f4802c_Xthermometer1,ten_thermometer_a0f4802c_Xthermometer1,global_comparator_b33985e2_Xcomparator1}),
.tma({a0,a0,a0,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

drm8L drm_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c0,c0,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,trim_thermometer_offset_a0f4802c_6,trim_thermometer_offset_a0f4802c_5,trim_thermometer_offset_a0f4802c_4,trim_thermometer_offset_a0f4802c_3,trim_thermometer_offset_a0f4802c_2,trim_thermometer_offset_a0f4802c_1,trim_thermometer_offset_a0f4802c_0}),
.bypload(c0),
.lastdrm(c0)
);

comparatornoctlpins_5979e320 Xcomparator1 (
.IP(IP_b33985e2),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_41),
.INN_COMPARATOR(REF),
.INP_COMPARATOR(net_37),
.out_comparator(net_38),
.enable_comparator(enable_thermal),
.global_comparator(global_comparator_b33985e2_Xcomparator1)
);

thermometer_5e1cbaca Xthermometer1 (
.IP(IP_a0f4802c),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_40),
.OUT_THERMOMETER(net_37),
.ten_thermometer(ten_thermometer_a0f4802c_Xthermometer1),
.enable_thermometer(enable_thermal),
.global_thermometer(global_thermometer_a0f4802c_Xthermometer1),
.TAI_OUT_THERMOMETER(TAI_OUT_THERMOMETER_a0f4802c_Xthermometer1),
.ten_out_thermometer(ten_out_thermometer_a0f4802c_Xthermometer1),
.trim_thermometer_offset({trim_thermometer_offset_a0f4802c_6,trim_thermometer_offset_a0f4802c_5,trim_thermometer_offset_a0f4802c_4,trim_thermometer_offset_a0f4802c_3,trim_thermometer_offset_a0f4802c_2,trim_thermometer_offset_a0f4802c_1,trim_thermometer_offset_a0f4802c_0}),
.celkelvin_GNDthermometer(celkelvin_GND_c2e1c592)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_4 (
.noconn(noconn_dft_hex0x0A_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_5 (
.noconn(noconn_dft_hex0x0A_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_6 (
.noconn(noconn_dft_hex0x0A_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x0A_ten_7 (
.noconn(noconn_dft_hex0x0A_ten_7)
);

endmodule

