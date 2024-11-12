//Celera:paddigitalinput_b0ca8070
//Celera Confidential Symbol Generator
//PAD Digital Input with 1.0Kohm pullup
//Filter Time:1ns
module paddigitalinput_b0ca8070 (SIMPV,CELV,IN,out,
unlock,ten_testmode_tdo,ten_testmode_tao,TAO,tdo,
ten_paddigitalinputcontrol,ten_paddigitalinputenable,ten_paddigitalinputdelay,tdi_paddigitalinput,
CELG,CELSUB); 
input SIMPV;
input CELV;
input IN;
output out;
input unlock;
input ten_testmode_tdo;
input ten_testmode_tao;
inout TAO;
inout tdo;
input ten_paddigitalinputcontrol;
input ten_paddigitalinputenable;
input ten_paddigitalinputdelay;
output tdi_paddigitalinput;
input CELG;
input CELSUB;
endmodule

