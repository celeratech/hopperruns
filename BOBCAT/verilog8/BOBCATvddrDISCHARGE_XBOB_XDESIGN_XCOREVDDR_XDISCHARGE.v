// ------------------------ Module Definitions -----------
module BOBCATvddrDISCHARGElatch_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4 (FBI,tdo,tmi,MUDV,enable,CELG59462,CELV96848,kelvin_OUT,CELSUB40948,done_discharge,senseCELG38473,IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16);
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
endmodule

module BOBCATvddrDISCHARGEate_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5 (tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,done_discharge,enable_discharge);
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
module BOBCATvddrDISCHARGE_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE (FBI, tdo, tmi, MUDV, CELG59462, CELV96848, kelvin_OUT, CELSUB40948, done_discharge, senseCELG38473, enable_discharge, IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16);
input  FBI;
inout  tdo;
input [4:0] tmi;
inout  MUDV;
input  CELG59462;
input  CELV96848;
inout  kelvin_OUT;
input  CELSUB40948;
output  done_discharge;
input  senseCELG38473;
input  enable_discharge;
input  IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
BOBCATvddrDISCHARGElatch_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4 XU4 (
.FBI(FBI),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.enable(net_22),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_OUT(kelvin_OUT),
.CELSUB40948(CELSUB40948),
.done_discharge(done_discharge),
.senseCELG38473(senseCELG38473),
.IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16(IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16)
);

BOBCATvddrDISCHARGEate_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU5 XU5 (
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_22),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.done_discharge(done_discharge),
.enable_discharge(enable_discharge)
);

endmodule

