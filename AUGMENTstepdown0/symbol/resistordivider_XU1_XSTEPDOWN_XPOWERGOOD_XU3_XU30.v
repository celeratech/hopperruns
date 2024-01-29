//Celera:resistordivider_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU30
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 3Taps
module resistordivider_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU30 (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
TAP1,
TAP2,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
output TAP1;
output TAP2;
input CELG;
inout BOTTOM;
endmodule

