//Celera:paddigitaloutput_bd611a76
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:10 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_bd611a76 (SIMPV,in,out,
unlock,ten_testmode_tdo,ten_testmode_tao,TAO,tdo,
tristate,
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
output fault_paddigitaloutput;
input tristate;
input CELG;
input CELSUB;
endmodule

