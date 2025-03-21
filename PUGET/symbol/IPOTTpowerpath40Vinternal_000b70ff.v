//Celera:IPOTTpowerpath40Vinternal_000b70ff
//Celera Confidential Symbol Generator
//VMAX:40V,Pump:internal
module IPOTTpowerpath40Vinternal_000b70ff (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
trim_powerpathpositive,trim_powerpathnegative,
celkelvin_GNDpowerpath,CELG,CELSUB);
input IN;
input celkelvin_IN;
input SIMPV;
input IP;
input CELREF;
input OUT;
output GATE;
input enable_powerpath;
output on_powerpath;
output ok_powerpath;
input global_powerpath;
input [6:0] trim_powerpathpositive;
input [6:0] trim_powerpathnegative;
input celkelvin_GNDpowerpath;
input CELG;
input CELSUB;
endmodule

