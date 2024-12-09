//Celera:reference
//Celera Confidential Symbol Generator
//Reference:1.000V without Curveture Correction
module reference_CELERAservice_Xreference (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
TAEXT,ten_refext,ten_refbgext,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
input ten_refbgext;
output TAI_REFBG;
input TAEXT;
input ten_ref;
output TAI_REF;
input ten_refext;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule

