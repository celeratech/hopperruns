// ------------------------ Module Definitions -----------
module MUDdischargeLATCH6V_XU1_XSTEPDOWN_XDISCHARGE_XU2 (tmi,MUDV,enable,CELG59462,CELV96848,force_OUT,sense_OUT,CELSUB40948,done_discharge,senseCELG38473,IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2);
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
endmodule

module MUDdischargeATEyes_XU1_XSTEPDOWN_XDISCHARGE_XU4 (tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,done_discharge,enable_discharge);
  inout  tdo;
  input [4:0] tmi;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  done_discharge;
  input  enable_discharge;
endmodule

// ------------------------ Module Verilog ---------------
module DISCHARGEaugmentstepdown_XU1_XSTEPDOWN_XDISCHARGE (OUT, tdo, tmi, MUDV, CELG59462, CELV96848, sense_OUT, CELSUB40948, done_discharge, senseCELG38473, enable_discharge, IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2);
inout  OUT;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  sense_OUT;
input  CELSUB40948;
output  done_discharge;
input  senseCELG38473;
input  enable_discharge;
input  IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDdischargeLATCH6V_XU1_XSTEPDOWN_XDISCHARGE_XU2 XU2 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.enable(net_21),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.force_OUT(OUT),
.sense_OUT(sense_OUT),
.CELSUB40948(CELSUB40948),
.done_discharge(done_discharge),
.senseCELG38473(senseCELG38473),
.IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2(IP_XU1_XSTEPDOWN_XDISCHARGE_XU2_XU3_XU2)
);

MUDdischargeATEyes_XU1_XSTEPDOWN_XDISCHARGE_XU4 XU4 (
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_21),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.done_discharge(done_discharge),
.enable_discharge(enable_discharge)
);

endmodule

