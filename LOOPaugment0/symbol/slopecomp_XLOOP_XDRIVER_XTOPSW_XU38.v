//Celera:slopecomp_XLOOP_XDRIVER_XTOPSW_XU38
//Celera Confidential Symbol Generator
//FLOATING RETURNlinear with frequency of 3000 KHz and oscillator current of 45.000uA
//Output direction source with output current 20uA and DFT yes
module slopecomp_XLOOP_XDRIVER_XTOPSW_XU38 (SIMPV,enable_slopecomp,global_slopecomp,IP,clock,IOSC,
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

