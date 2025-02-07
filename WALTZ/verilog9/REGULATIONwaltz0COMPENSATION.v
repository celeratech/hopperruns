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



//Celera:capacitorfixed_cbed1b77
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 30.00pF TYPE:mim
module capacitorfixed_cbed1b77 (CP,
CN);
inout CP;
inout CN;
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

capacitoradj_739bba44 XCZCOMP (
.CN(net_29),
.CP(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({a0,a0,a0})
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

