//Celera:paddigitaloutput_617da100
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:500 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_617da100 (SIMPV,in,out,
unlock,ten_testmode_tdo,ten_testmode_tao,TAO,tdo,
ten_paddigitaloutput,ten_paddigitaloutput_in,
ten_paddigitaloutput_blank,
fault_paddigitaloutput,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input unlock;
input ten_testmode_tdo;
input ten_testmode_tao;
inout TAO;
inout tdo;
input ten_paddigitaloutput;
input ten_paddigitaloutput_in;
input ten_paddigitaloutput_blank;
output fault_paddigitaloutput;
input CELG;
input CELSUB;
endmodule

