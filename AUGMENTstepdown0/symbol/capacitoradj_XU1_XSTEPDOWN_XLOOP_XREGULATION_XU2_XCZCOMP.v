//Celera:capacitoradj_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XCZCOMP
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 40.00pF TYPE:mim
module capacitoradj_XU1_XSTEPDOWN_XLOOP_XREGULATION_XU2_XCZCOMP (CP,
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

