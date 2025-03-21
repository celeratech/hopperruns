//Celera:gm_cb29a8c8
//Celera Confidential Symbol Generator
//Gain: 0.40, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: cell
module gm_cb29a8c8 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
trim_gm_positive,trim_gm_negative,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input [3:0] trim_gm_positive;
input [3:0] trim_gm_negative;
input CELG;
endmodule

