//Celera:capacitoradj_XLOOP_XREGULATION_XU2_XCZCOMP
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:adjustable_capacitor
//POR: 50.00pF TYPE:mim
module capacitoradj_XLOOP_XREGULATION_XU2_XCZCOMP (CP,
CELV,CELG,
CELSUB,
factory_capacitoradjust,
CN);
inout CP;
inout CN;
input CELV;
input CELG;
input CELSUB;
input [2:0]  factory_capacitoradjust;
endmodule

