//Celera:slopecomp_XLOOP_XREGULATION_XU2_XU9
//Celera Confidential Symbol Generator
//FLOATING RETURNlinear with frequency of 1000 KHz and oscillator current of 20.000uA
//Output direction sink with output current 10uA and DFT yes
module slopecomp_XLOOP_XREGULATION_XU2_XU9 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
ok_slopecomp,ISLOPECOMP,
ten_slopecomp,ten_okslopecomp,ten_okslopecompstartup,TAEXT_SLOPECOMPCAP,ten_slopecompcap,ten_taiislopecomp,
tdi_okslopecomp,tdi_okslopecompstartup,TAI_ISLOPECOMP,
trim_slopecomp,CELG,CELSUB);
input SIMPV;
input enable_slopecomp;
input clock;
input IP;
input global_slopecomp;
input IOSC;
output ok_slopecomp;
output ISLOPECOMP;
input [3:0] trim_slopecomp;
input ten_slopecomp;
input ten_okslopecomp;
input ten_okslopecompstartup;
input TAEXT_SLOPECOMPCAP;
input ten_slopecompcap;
input ten_taiislopecomp;
output tdi_okslopecomp;
output tdi_okslopecompstartup;
output TAI_ISLOPECOMP;
input CELG;
input CELSUB;
endmodule

