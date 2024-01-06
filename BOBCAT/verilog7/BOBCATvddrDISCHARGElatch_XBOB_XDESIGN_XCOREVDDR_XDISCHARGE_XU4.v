// ------------------------ Module Definitions -----------
module BOBCATvddrDISCHARGElatchCORE_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8 (tdo,tmi,MUDV,enable,sense_FB,CELG59462,CELV96848,discharge,CELSUB40948,done_discharge,senseCELG38473,IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16);
  inout  tdo;
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
  input  IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16;
endmodule

module fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3 (GATE,DRAIN,SOURCE,PMOSiso12,SUB);
  input  SUB;
  input  GATE;
  inout  DRAIN;
  inout  SOURCE;
  input  PMOSiso12;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrDISCHARGElatch_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4 (FBI, tdo, tmi, MUDV, enable, CELG59462, CELV96848, kelvin_OUT, CELSUB40948, done_discharge, senseCELG38473, IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16);
input  FBI;
inout  tdo;
input [4:0] tmi;
inout  MUDV;
input  enable;
input  CELG59462;
input  CELV96848;
inout  kelvin_OUT;
input  CELSUB40948;
output  done_discharge;
input  senseCELG38473;
input  IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
BOBCATvddrDISCHARGElatchCORE_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8 XU8 (
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.enable(enable),
.sense_FB(FBI),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.discharge(net_26),
.CELSUB40948(CELSUB40948),
.done_discharge(done_discharge),
.senseCELG38473(senseCELG38473),
.IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16(IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16)
);

fet_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU3 XU3 (
.SUB(CELSUB40948),
.GATE(net_26),
.DRAIN(kelvin_OUT),
.SOURCE(MUDV),
.PMOSiso12(MUDV)
);

endmodule

