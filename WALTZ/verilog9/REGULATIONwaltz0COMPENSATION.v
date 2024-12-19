// ------------------------ Module Definitions -----------
module resistor_ffe18c73 (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module resistor_5ba04093 (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
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

// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0COMPENSATION (VC, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, CZCOMP_f879cf8e, RZCOMP_e99ba28d, GAINCOMP_2e6ae970, enable_regulation);
inout  VC;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  kelvin_MUDG;
input [2:0] CZCOMP_f879cf8e;
input [2:0] RZCOMP_e99ba28d;
input [1:0] GAINCOMP_2e6ae970;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [2:0] CZCOMP_f879cf8e;
wire [2:0] RZCOMP_e99ba28d;
wire [1:0] GAINCOMP_2e6ae970;
wire [2:0] adjust_resistor;
wire [2:0] capacitoradjust;

// ------------------------ Networks ---------------------
resistor_ffe18c73 XU2 (
.RN(net_87),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({RZCOMP_e99ba28d[2],RZCOMP_e99ba28d[1],RZCOMP_e99ba28d[0]})
);

resistor_5ba04093 XU4 (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({GAINCOMP_2e6ae970[1],GAINCOMP_2e6ae970[0]})
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
.capacitoradjust({CZCOMP_f879cf8e[2],CZCOMP_f879cf8e[1],CZCOMP_f879cf8e[0]})
);

endmodule

