// ------------------------ Module Definitions -----------
module CAPshuntDRIVERdebug (dft_gate1,dft_startup,active_shunt,enable_shunt,maximum_channel_0,maximum_channel_1,hijack_enable_shunt,hijack_maximum_channel_0,hijack_maximum_channel_1);
  input  dft_gate1;
  input  dft_startup;
  input  active_shunt;
  input  enable_shunt;
  input  maximum_channel_0;
  input  maximum_channel_1;
  output  hijack_enable_shunt;
  output  hijack_maximum_channel_0;
  output  hijack_maximum_channel_1;
endmodule

module CAPshuntDRIVERmain (,IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,clock_shunt,dft_startup,active_shunt,enable_shunt,IP_7854e25e_XU7,IP_254d312a_XU12,IP_82a8351a_XU11,IP_ecd399a0_XU13,maximum_channel_0,maximum_channel_1);
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
  output  active_shunt;
  input  enable_shunt;
  input  IP_7854e25e_XU7;
  input  IP_254d312a_XU12;
  input  IP_82a8351a_XU11;
  input  IP_ecd399a0_XU13;
  input  maximum_channel_0;
  input  maximum_channel_1;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module currentmirror_f5b9334a (I0,I1,I2,I3,CELG,ISET,SIMPV,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module CAPshunt (, IN, IP, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, SIMPV96848, CELSUB40948, clock_shunt, active_shunt, enable_shunt, maximum_channel_0, maximum_channel_1);
input  ;
input  IN;
input  IP;
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
output  active_shunt;
input  enable_shunt;
input  maximum_channel_0;
input  maximum_channel_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPshuntDRIVERdebug XDEBUG (
.dft_gate1(net_54),
.dft_startup(net_53),
.active_shunt(active_shunt),
.enable_shunt(enable_shunt),
.maximum_channel_0(maximum_channel_0),
.maximum_channel_1(maximum_channel_1),
.hijack_enable_shunt(net_55),
.hijack_maximum_channel_0(net_39),
.hijack_maximum_channel_1(net_40)
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
.dft_gate1(net_54),
.CELSUB40948(CELSUB40948),
.clock_shunt(clock_shunt),
.dft_startup(net_53),
.active_shunt(active_shunt),
.enable_shunt(net_55),
.IP_7854e25e_XU7(IP_7854e25e_XU7),
.IP_254d312a_XU12(IP_254d312a_XU12),
.IP_82a8351a_XU11(IP_82a8351a_XU11),
.IP_ecd399a0_XU13(IP_ecd399a0_XU13),
.maximum_channel_0(net_39),
.maximum_channel_1(net_40)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_f5b9334a XCurrentMirror1 (
.I0(IP_7854e25e_XU7),
.I1(IP_254d312a_XU12),
.I2(IP_82a8351a_XU11),
.I3(IP_ecd399a0_XU13),
.CELG(CELG59462),
.ISET(IP_CAPshunt1),
.SIMPV(SIMPV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_shunt)
);

endmodule

