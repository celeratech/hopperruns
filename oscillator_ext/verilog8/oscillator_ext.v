// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module oscillator_70052fab (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,CELSENSE_RF,CELFORCE_RF,ten_osc,tdi_osc,IOSC,trim_oscillator_ext_coarse,trim_oscillator_ext_fine,trim_oscillator_int_coarse,trim_oscillator_int_fine,enable_oscillator,CELG,celkelvin_GNDoscillator,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  output  IOSC;
  input  SIMPV;
  input  CELREF;
  input  CELSUB;
  output  tdi_osc;
  input  ten_osc;
  output  CELFORCE_RF;
  input  CELSENSE_RF;
  output  ok_oscillator;
  output  fault_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input  celkelvin_GNDoscillator;
  input [4:0] trim_oscillator_ext_fine;
  input [4:0] trim_oscillator_int_fine;
  input [2:0] trim_oscillator_ext_coarse;
  input [2:0] trim_oscillator_int_coarse;
endmodule

//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module oscillator_ext (RT, osc, tmi, IOSC, SIMPV, CELG59462, CELV96848, CELREF84329, CELSUB40948, ok_oscillator, fault_oscillator, enable_oscillator, IP_2ac0b368_XIXoscext);
output  RT;
output  osc;
inout [4:0] tmi;
output  IOSC;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELREF84329;
input  CELSUB40948;
output  ok_oscillator;
output  fault_oscillator;
input  enable_oscillator;
input  IP_2ac0b368_XIXoscext;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [4:0] trim_oscillator_ext_fine;
wire [4:0] trim_oscillator_int_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [2:0] trim_oscillator_int_coarse;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAdftpulse Xget_ok_driver_delay (
.stop(ok_oscillator),
.pulse(noconn_29),
.start(enable_oscillator),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

oscillator_70052fab XIXoscext (
.IP(IP_2ac0b368_XIXoscext),
.osc(osc),
.CELG(CELG59462),
.IOSC(IOSC),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.tdi_osc(noconn_tdi_osc1),
.ten_osc(tl0),
.CELFORCE_RF(RT),
.CELSENSE_RF(TBD_Xoscillator_ext1_XIXoscext_CELSENSE_RF),
.ok_oscillator(ok_oscillator),
.fault_oscillator(fault_oscillator),
.enable_oscillator(enable_oscillator),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(TBD_Xoscillator_ext1_XIXoscext_celkelvin_GNDoscillator),
.trim_oscillator_ext_fine({trim_oscillator_ext_fine_2ac0b368_4,trim_oscillator_ext_fine_2ac0b368_3,trim_oscillator_ext_fine_2ac0b368_2,trim_oscillator_ext_fine_2ac0b368_1,trim_oscillator_ext_fine_2ac0b368_0}),
.trim_oscillator_int_fine({trim_oscillator_int_fine_2ac0b368_4,trim_oscillator_int_fine_2ac0b368_3,trim_oscillator_int_fine_2ac0b368_2,trim_oscillator_int_fine_2ac0b368_1,trim_oscillator_int_fine_2ac0b368_0}),
.trim_oscillator_ext_coarse({trim_oscillator_ext_coarse_2ac0b368_2,trim_oscillator_ext_coarse_2ac0b368_1,trim_oscillator_ext_coarse_2ac0b368_0}),
.trim_oscillator_int_coarse({trim_oscillator_int_coarse_2ac0b368_2,trim_oscillator_int_coarse_2ac0b368_1,trim_oscillator_int_coarse_2ac0b368_0})
);

drm16L drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({trim_oscillator_ext_coarse_2ac0b368_2,trim_oscillator_ext_coarse_2ac0b368_1,trim_oscillator_ext_coarse_2ac0b368_0,trim_oscillator_ext_fine_2ac0b368_4,trim_oscillator_ext_fine_2ac0b368_3,trim_oscillator_ext_fine_2ac0b368_2,trim_oscillator_ext_fine_2ac0b368_1,trim_oscillator_ext_fine_2ac0b368_0}),
.drm1({trim_oscillator_int_coarse_2ac0b368_2,trim_oscillator_int_coarse_2ac0b368_1,trim_oscillator_int_coarse_2ac0b368_0,trim_oscillator_int_fine_2ac0b368_4,trim_oscillator_int_fine_2ac0b368_3,trim_oscillator_int_fine_2ac0b368_2,trim_oscillator_int_fine_2ac0b368_1,trim_oscillator_int_fine_2ac0b368_0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_29 (
.noconn(noconn_29)
);

STONEnoconn XNCnoconn_tdi_osc1 (
.noconn(noconn_tdi_osc1)
);

endmodule

