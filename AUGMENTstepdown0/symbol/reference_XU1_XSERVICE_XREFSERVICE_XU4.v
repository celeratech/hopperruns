//Celera:reference
//Celera Confidential Symbol Generator
//Reference:1.000V with Curveture Correction
module reference_XU1_XSERVICE_XREFSERVICE_XU4 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
TAEXT,ten_refext,ten_refbgext,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
ten_refccn,TAI_REFCCN,
ten_refccp,TAI_REFCCP,
CELG,celkelvin_CELG,CELSUB);
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
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input ten_refccn;
output TAI_REFCCN;
input ten_refccp;
output TAI_REFCCP;
input celkelvin_CELG;
input CELSUB;
input CELG;
endmodule

