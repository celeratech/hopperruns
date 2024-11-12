//Celera:paddigitalinput_c217871f
//Celera Confidential Symbol Generator
//PAD Digital Input with 1.0Kohm pulldown
//Filter Time:1ns
module paddigitalinput_c217871f (SIMPV,CELV,IN,out,
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

