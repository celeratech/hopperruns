//Celera:paddigitaloutput_c5b666e6
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:10 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_c5b666e6 (SIMPV,in,out,
unlock,ten_testmode_taext,ten_testmode_tdext,TAEXT,tdext,
ten_paddigitaloutput,ten_paddigitaloutput_in,
ten_paddigitaloutput_blank,
tristate,
fault_paddigitaloutput,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input unlock;
input ten_testmode_taext;
input ten_testmode_tdext;
output TAEXT;
output tdext;
input ten_paddigitaloutput;
input ten_paddigitaloutput_in;
input ten_paddigitaloutput_blank;
output fault_paddigitaloutput;
input tristate;
input CELG;
input CELSUB;
endmodule

