//Celera:comparatornoctlpins_XLOOP_XREGULATION_XU2_XU36
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:factory 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_XLOOP_XREGULATION_XU2_XU36 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
factory_hyst_comparator, CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
input [1:0] factory_hyst_comparator;
endmodule

