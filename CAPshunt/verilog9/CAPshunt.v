// ------------------------ Module Definitions -----------
module CAPshuntDRIVERdebug (dft_gate1,dft_startup,enable_shunt,maximum_channel_0,maximum_channel_1,hijack_enable_shunt,hijack_maximum_channel_0,hijack_maximum_channel_1);
  input  dft_gate1;
  input  dft_startup;
  input  enable_shunt;
  input  maximum_channel_0;
  input  maximum_channel_1;
  output  hijack_enable_shunt;
  output  hijack_maximum_channel_0;
  output  hijack_maximum_channel_1;
endmodule

module CAPshuntDRIVERmain (,IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,clock_shunt,dft_startup,enable_shunt,shunt_active,IP_7854e25e_XU7,IP_254d312a_XU12,IP_82a8351a_XU11,IP_ecd399a0_XU13,maximum_channel_0,maximum_channel_1);
  input  IN;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  input  SIMPV;
  inout  CAPRTN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  dft_gate1;
  input  CELSUB40948;
  input  clock_shunt;
  output  dft_startup;
  input  enable_shunt;
  output  shunt_active;
  input  IP_7854e25e_XU7;
  input  IP_254d312a_XU12;
  input  IP_82a8351a_XU11;
  input  IP_ecd399a0_XU13;
  input  maximum_channel_0;
  input  maximum_channel_1;
endmodule

// ------------------------ Module Verilog ---------------
module CAPshunt (, IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, SIMPV96848, CELSUB40948, clock_shunt, enable_shunt, shunt_active, maximum_channel_0, maximum_channel_1);
input  ;
input  IN;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
input  SIMPV;
inout  CAPRTN;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  SIMPV96848;
input  CELSUB40948;
input  clock_shunt;
input  enable_shunt;
output  shunt_active;
input  maximum_channel_0;
input  maximum_channel_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPshuntDRIVERdebug XDEBUG (
.dft_gate1(net_53),
.dft_startup(net_52),
.enable_shunt(enable_shunt),
.maximum_channel_0(maximum_channel_0),
.maximum_channel_1(maximum_channel_1),
.hijack_enable_shunt(net_54),
.hijack_maximum_channel_0(net_38),
.hijack_maximum_channel_1(net_39)
);

CAPshuntDRIVERmain XMAIN (
.IN(IN),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CAPRTN(CAPRTN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_gate1(net_53),
.CELSUB40948(CELSUB40948),
.clock_shunt(clock_shunt),
.dft_startup(net_52),
.enable_shunt(net_54),
.shunt_active(shunt_active),
.IP_7854e25e_XU7(IP_7854e25e_XU7),
.IP_254d312a_XU12(IP_254d312a_XU12),
.IP_82a8351a_XU11(IP_82a8351a_XU11),
.IP_ecd399a0_XU13(IP_ecd399a0_XU13),
.maximum_channel_0(net_38),
.maximum_channel_1(net_39)
);

endmodule

