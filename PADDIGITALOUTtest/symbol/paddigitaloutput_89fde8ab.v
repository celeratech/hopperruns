//Celera:paddigitaloutput_89fde8ab
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:500 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_89fde8ab (SIMPV,in,out,
unlock,ten_testmode_taext,ten_testmode_tdext,TAEXT,tdext,
ten_paddigitaloutput,ten_paddigitaloutput_in,
ten_paddigitaloutput_blank,
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
input CELG;
input CELSUB;
endmodule

