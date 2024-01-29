//Celera:logicshifterL2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xstatusadjust
//Logic Level shifter with Enable
module logicshifterL2H_fetdriver_XU1_XSTEPDOWN_XLOOP_XDRIVER_XU6_XU9_Xstatusadjust (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input [4:0] in;
output [4:0] out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule

