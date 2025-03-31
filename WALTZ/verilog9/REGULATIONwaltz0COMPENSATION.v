// ------------------------ Module Definitions -----------
//Celera:resistor_ffe18c73
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:poly Adjust:100.00Kohm DFT:no
module resistor_ffe18c73 (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] adjust_resistor;
endmodule



//Celera:resistor_5ba04093
//Celera Confidential Symbol Generator
//RESISTOR:5000KOhm TYPE:poly Adjust:4000Kohm DFT:no
module resistor_5ba04093 (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [1:0] adjust_resistor;
endmodule



//Celera:switchpulldown_00288888
//Celera Confidential Symbol Generator
//10000 Ohm pulldownSwitch
module switchpulldown_00288888 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:capacitoradj_739bba44
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 40.00pF TYPE:mim
module capacitoradj_739bba44 (CP,
CELV,CELG,
CELSUB,
capacitoradjust,
CN);
inout CP;
inout CN;
input CELV;
input CELG;
input CELSUB;
input [2:0]  capacitoradjust;
endmodule



//Celera:capacitorfixed_cbed1b77
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 30.00pF TYPE:mim
module capacitorfixed_cbed1b77 (CP,
CN);
inout CP;
inout CN;
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
resistor_ffe18c73 XU2 (
.RN(net_87),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({RZCOMP_e99ba28d_2,RZCOMP_e99ba28d_1,RZCOMP_e99ba28d_0})
);

resistor_5ba04093 XU4 (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({GAINCOMP_f879cf8e_1,GAINCOMP_f879cf8e_0})
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

capacitoradj_739bba44 XCZCOMP (
.CN(net_29),
.CP(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({CZCOMP_2e6ae970_2,CZCOMP_2e6ae970_1,CZCOMP_2e6ae970_0})
);

capacitorfixed_cbed1b77 Xcapacitor1 (
.CN(kelvin_MUDG),
.CP(net_87)
);

drm8 drm_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({GAINCOMP_f879cf8e_1,GAINCOMP_f879cf8e_0,CZCOMP_2e6ae970_2,CZCOMP_2e6ae970_1,CZCOMP_2e6ae970_0,RZCOMP_e99ba28d_2,RZCOMP_e99ba28d_1,RZCOMP_e99ba28d_0}),
.por0({a0,a1,a0,a0,a0,a0,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

endmodule

