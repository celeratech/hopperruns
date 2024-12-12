// ------------------------ Module Definitions -----------
module resistor_2d2248f2 (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module resistor_f62552cd (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [1:0] adjust_resistor;
endmodule

module switchpulldown_00288888 (O,CELG,CELV,CELSUB,enable_switchb);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module capacitorfixed_cbed1b77 (CN,CP);
  inout  CN;
  inout  CP;
endmodule

module capacitoradj_739bba44 (CN,CP,CELG,CELV,CELSUB,capacitoradjust);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] capacitoradjust;
endmodule

//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0COMPENSATION (VC, tmi, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, enable_regulation);
inout  VC;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  kelvin_MUDG;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] adjust_resistor;
wire [2:0] capacitoradjust;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
resistor_2d2248f2 XU2 (
.RN(net_87),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({RZCOMP_e99ba28d_2,RZCOMP_e99ba28d_1,RZCOMP_e99ba28d_0})
);

resistor_f62552cd XU4 (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({GAINCOMP_2e6ae970_1,GAINCOMP_2e6ae970_0})
);

switchpulldown_00288888 XU7 (
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchpulldown_00288888 XU8 (
.O(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

capacitorfixed_cbed1b77 XU27 (
.CN(kelvin_MUDG),
.CP(net_87)
);

capacitoradj_739bba44 XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({CZCOMP_f879cf8e_2,CZCOMP_f879cf8e_1,CZCOMP_f879cf8e_0})
);

drm8 drm_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({CZCOMP_f879cf8e_2,CZCOMP_f879cf8e_1,CZCOMP_f879cf8e_0,GAINCOMP_2e6ae970_1,GAINCOMP_2e6ae970_0,RZCOMP_e99ba28d_2,RZCOMP_e99ba28d_1,RZCOMP_e99ba28d_0}),
.por0({a0,a0,a0,a0,a1,a0,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

endmodule

