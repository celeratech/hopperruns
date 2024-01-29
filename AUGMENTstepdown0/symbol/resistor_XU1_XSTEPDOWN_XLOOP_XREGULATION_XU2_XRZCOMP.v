//Celera:resistor_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XRZCOMP
//Celera Confidential Symbol Generator
//RESISTOR:100.00KOhm TYPE:poly Adjust:100.00Kohm DFT:no
module resistor_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XRZCOMP (RP,
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

