//Celera:capacitoradj_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU8
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 8.00pF TYPE:mim
module capacitoradj_XU1_XSTEPDOWN_XLOOP_XFEEDBACK_XU1_XU8 (CP,
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

