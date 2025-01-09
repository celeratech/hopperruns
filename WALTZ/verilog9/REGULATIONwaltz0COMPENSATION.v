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

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module capacitoradj_739bba44 (CN,CP,CELG,CELV,CELSUB,capacitoradjust);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] capacitoradjust;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltz0COMPENSATION (VC, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, enable_regulation);
inout  VC;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  kelvin_MUDG;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [2:0] adjust_resistor;
wire [2:0] capacitoradjust;

// ------------------------ Networks ---------------------
resistor_ffe18c73 XU2 (
.RN(net_87),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({a0,a0,a0})
);

resistor_5ba04093 XU4 (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({a0,a0})
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

STONEnoconn XNCa1 (
.noconn(a1)
);

capacitoradj_739bba44 XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({a0,a0,a0})
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

