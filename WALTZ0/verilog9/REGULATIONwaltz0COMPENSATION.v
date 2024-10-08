// ------------------------ Module Definitions -----------
module resistor_2d2248f2 (RP,CELV,CELG,CELSUB,adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module resistor_f62552cd (RP,CELV,CELG,CELSUB,adjust_resistor,RN);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [1:0] adjust_resistor;
endmodule

module switchpulldown_00288888 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module capacitorfixed_cbed1b77 (CP,CN);
  inout  CN;
  inout  CP;
endmodule

module capacitoradj_739bba44 (CP,CELV,CELG,CELSUB,capacitoradjust,CN);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] capacitoradjust;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0COMPENSATION (VC, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, CZCOMP_624d9aae, RZCOMP_a9ca9a88, GAINCOMP_62ae95e3, enable_regulation);
inout  VC;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  kelvin_MUDG;
input [2:0] CZCOMP_624d9aae;
input [2:0] RZCOMP_a9ca9a88;
input [1:0] GAINCOMP_62ae95e3;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [2:0] CZCOMP_624d9aae;
wire [2:0] RZCOMP_a9ca9a88;
wire [1:0] GAINCOMP_62ae95e3;
wire [2:0] adjust_resistor;
wire [2:0] capacitoradjust;

// ------------------------ Networks ---------------------
resistor_2d2248f2 XU2 (
.RN(net_63),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({RZCOMP_a9ca9a88[2],RZCOMP_a9ca9a88[1],RZCOMP_a9ca9a88[0]})
);

resistor_f62552cd XU4 (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({GAINCOMP_62ae95e3[1],GAINCOMP_62ae95e3[0]})
);

switchpulldown_00288888 XU7 (
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchpulldown_00288888 XU8 (
.O(net_63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

capacitorfixed_cbed1b77 XU27 (
.CN(kelvin_MUDG),
.CP(net_63)
);

capacitoradj_739bba44 XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({CZCOMP_624d9aae[2],CZCOMP_624d9aae[1],CZCOMP_624d9aae[0]})
);

endmodule

