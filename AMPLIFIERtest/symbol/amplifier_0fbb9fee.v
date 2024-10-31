//Celera:amplifier_0fbb9fee
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:n, Bandwidth:low
module amplifier_0fbb9fee (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
TAEXT_AMPLIFIER,ten_amplifier,ten_taext_inp_amplifier,ten_taext_inn_amplifier,ten_ok_amplifier,ten_tai_inp_amplifier,ten_tai_inn_amplifier,ten_tai_out_amplifier,
TAI_INN_AMPLIFIER,TAI_INP_AMPLIFIER,TAI_OUT_AMPLIFIER,tdi_ok_amplifier,trim_amplifierpositive,trim_amplifiernegative,
CELG,CELSUB);
input SIMPV;
input INP;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input TAEXT_AMPLIFIER;
input ten_amplifier;
input ten_taext_inp_amplifier;
input ten_taext_inn_amplifier;
input ten_ok_amplifier;
input ten_tai_inp_amplifier;
input ten_tai_inn_amplifier;
input ten_tai_out_amplifier;
output TAI_INN_AMPLIFIER;
output TAI_INP_AMPLIFIER;
output TAI_OUT_AMPLIFIER;
output tdi_ok_amplifier;
input [3:0] trim_amplifierpositive;
input [3:0] trim_amplifiernegative;
input CELG;
input CELSUB;
endmodule

