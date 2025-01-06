//Celera:currentgenerator_96ad9135
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:source, OUTPUT0:20
module currentgenerator_96ad9135 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_N50UREF,ten_tai_n50uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
TAI_P5UREF,ten_tai_p5uref,
TAI_P50UREF,ten_tai_p50uref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_N50UREF;
input ten_tai_n50uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
output TAI_P5UREF;
input ten_tai_p5uref;
output TAI_P50UREF;
input ten_tai_p50uref;
endmodule

