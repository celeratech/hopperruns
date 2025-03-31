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



//Celera:capacitorfixed_48821777
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 30.00pF TYPE:mim
module capacitorfixed_48821777 (CP,
CN);
inout CP;
inout CN;
endmodule



//Celera:capacitoradj_fb89518a
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 40.00pF TYPE:mim
module capacitoradj_fb89518a (CP,
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

capacitorfixed_48821777 XU27 (
.CN(kelvin_MUDG),
.CP(net_87)
);

capacitoradj_fb89518a XCZCOMP (
.CN(kelvin_MUDG),
.CP(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({CZCOMP_f879cf8e[2],CZCOMP_f879cf8e[1],CZCOMP_f879cf8e[0]})
);

endmodule

