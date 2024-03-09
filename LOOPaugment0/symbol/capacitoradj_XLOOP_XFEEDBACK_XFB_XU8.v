//Celera:capacitoradj_XLOOP_XFEEDBACK_XFB_XU8
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 16.00pF TYPE:mim
module capacitoradj_XLOOP_XFEEDBACK_XFB_XU8 (CP,
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

