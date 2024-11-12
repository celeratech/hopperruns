// ------------------------ Module Definitions -----------
module CAPshunt (IN,S1,S2,TAO,tdo,tmi,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,CELSUB40948,clock_shunt,IP_CAPshunt1,active_shunt,enable_shunt,maximum_channel_0,maximum_channel_1);
  input  IN;
  input  S1;
  input  S2;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  input  SIMPV;
  inout  CAPRTN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  clock_shunt;
  input  IP_CAPshunt1;
  output  active_shunt;
  input  enable_shunt;
  input  maximum_channel_0;
  input  maximum_channel_1;
endmodule

module FORCE_CAPshunt (IN,GND,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,clock_shunt,enable_shunt,maximum_channel_0,maximum_channel_1,register_clock_shunt_dbf4f813_Xd_clock_shunt,register_enable_shunt_3258c44f_Xd_enable_shunt,register_maximum_channel_0_225e3c33_Xd_maximum_channel_0,register_maximum_channel_1_bfa12e2f_Xd_maximum_channel_1);
  input  IN;
  input  GND;
  input  CAP1;
  input  CAP2;
  input  CAP3;
  input  CAP4;
  input  SIMPV;
  input  CAPRTN;
  output  clock_shunt;
  output  enable_shunt;
  output  maximum_channel_0;
  output  maximum_channel_1;
  input  register_clock_shunt_dbf4f813_Xd_clock_shunt;
  input  register_enable_shunt_3258c44f_Xd_enable_shunt;
  input  register_maximum_channel_0_225e3c33_Xd_maximum_channel_0;
  input  register_maximum_channel_1_bfa12e2f_Xd_maximum_channel_1;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPshunt (S1, S2, TAO, tdo, tmi, CELG59462, CELV96848, PORB97836, CELSUB40948);
input  S1;
input  S2;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CAPshunt XCAPshunt1 (
.IN(net_24),
.S1(S1),
.S2(S2),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP1(net_30),
.CAP2(net_31),
.CAP3(net_29),
.CAP4(net_27),
.SIMPV(net_26),
.CAPRTN(net_32),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_shunt(net_33),
.IP_CAPshunt1(IP_CAPshunt1),
.active_shunt(net_25),
.enable_shunt(net_28),
.maximum_channel_0(net_22),
.maximum_channel_1(net_23)
);

FORCE_CAPshunt XFORCE_CAPshunt1 (
.IN(net_24),
.GND(net_34),
.CAP1(net_30),
.CAP2(net_31),
.CAP3(net_29),
.CAP4(net_27),
.SIMPV(net_26),
.CAPRTN(net_32),
.clock_shunt(net_33),
.enable_shunt(net_28),
.maximum_channel_0(net_22),
.maximum_channel_1(net_23),
.register_clock_shunt_dbf4f813_Xd_clock_shunt(register_clock_shunt_dbf4f813_Xd_clock_shunt),
.register_enable_shunt_3258c44f_Xd_enable_shunt(register_enable_shunt_3258c44f_Xd_enable_shunt),
.register_maximum_channel_0_225e3c33_Xd_maximum_channel_0(register_maximum_channel_0_225e3c33_Xd_maximum_channel_0),
.register_maximum_channel_1_bfa12e2f_Xd_maximum_channel_1(register_maximum_channel_1_bfa12e2f_Xd_maximum_channel_1)
);

endmodule

