//Celera:resistor_ad8bf211
//Celera Confidential Symbol Generator
//RESISTOR:1000KOhm TYPE:poly Adjust:1000Kohm DFT:no
module resistor_ad8bf211 (RP,
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

