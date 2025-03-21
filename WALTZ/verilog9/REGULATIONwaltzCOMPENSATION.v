// ------------------------ Module Definitions -----------
//Celera:resistor_2d2248f2
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:poly Adjust:100.00Kohm DFT:no
module resistor_2d2248f2 (RP,
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



//Celera:resistor_f62552cd
//Celera Confidential Symbol Generator
//RESISTOR:5000KOhm TYPE:poly Adjust:4000Kohm DFT:no
module resistor_f62552cd (RP,
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



// ------------------------ Module Verilog ---------------
module REGULATIONwaltzCOMPENSATION (VC, CZCOMP_0, CZCOMP_1, CZCOMP_2, RZCOMP_0, RZCOMP_1, RZCOMP_2, CELG59462, CELV96848, GAINCOMP_0, GAINCOMP_1, CELSUB40948, kelvin_MUDG, enable_regulation);
inout  VC;
input  CZCOMP_0;
input  CZCOMP_1;
input  CZCOMP_2;
input  RZCOMP_0;
input  RZCOMP_1;
input  RZCOMP_2;
input  CELG59462;
input  CELV96848;
input  GAINCOMP_0;
input  GAINCOMP_1;
input  CELSUB40948;
inout  kelvin_MUDG;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [2:0] adjust_resistor;
wire [2:0] capacitoradjust;

// ------------------------ Networks ---------------------
resistor_2d2248f2 XU2 (
.RN(net_91),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({RZCOMP_2,RZCOMP_1,RZCOMP_0})
);

resistor_f62552cd XU4 (
.RN(kelvin_MUDG),
.RP(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({GAINCOMP_1,GAINCOMP_0})
);

switchpulldown_00288888 XU7 (
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

switchpulldown_00288888 XU8 (
.O(net_91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

capacitorfixed_cbed1b77 XU27 (
.CN(kelvin_MUDG),
.CP(net_91)
);

capacitoradj_739bba44 XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_91),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({CZCOMP_2,CZCOMP_1,CZCOMP_0})
);

endmodule

