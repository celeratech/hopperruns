// ------------------------ Module Definitions -----------
module MUDdischargeLATCHcore_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3 (tmi,MUDV,enable,sense_FB,CELG59462,CELV96848,discharge,CELSUB40948,done_discharge,senseCELG38473,IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2);
  input [4:0] tmi;
  input  MUDV;
  input  enable;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  output  discharge;
  input  CELSUB40948;
  output  done_discharge;
  input  senseCELG38473;
  input  IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2;
endmodule

module padopendrain_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU14 (CELV,input_padopendrain,PAD,CELG,SUB);
  inout  PAD;
  input  SUB;
  input  CELG;
  input  CELV;
  input  input_padopendrain;
endmodule

// ------------------------ Module Verilog ---------------
module MUDdischargeLATCH6V_XU1_XSTEPDOWN_XDISCHARGE_XU2 (tmi, MUDV, enable, CELG59462, CELV96848, force_OUT, sense_OUT, CELSUB40948, done_discharge, senseCELG38473, IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2);
input [4:0] tmi;
input  MUDV;
input  enable;
input  CELG59462;
input  CELV96848;
inout  force_OUT;
input  sense_OUT;
input  CELSUB40948;
output  done_discharge;
input  senseCELG38473;
input  IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDdischargeLATCHcore_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3 XU3 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.enable(enable),
.sense_FB(sense_OUT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.discharge(net_22),
.CELSUB40948(CELSUB40948),
.done_discharge(done_discharge),
.senseCELG38473(senseCELG38473),
.IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2(IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2)
);

padopendrain_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU14 XU14 (
.PAD(force_OUT),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_22)
);

endmodule

