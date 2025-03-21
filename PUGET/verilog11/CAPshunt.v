// ------------------------ Module Definitions -----------
module CAPshuntDRIVERdebug (TAO,tdo,tmi,CELG59462,CELV96848,dft_gate1,CELSUB40948,dft_startup,active_shunt,enable_shunt,MAXIMUMchannel_0,MAXIMUMchannel_1,hijack_enable_shunt,hijack_MAXIMUMchannel_0,hijack_MAXIMUMchannel_1);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_gate1;
  input  CELSUB40948;
  input  dft_startup;
  input  active_shunt;
  input  enable_shunt;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
  output  hijack_enable_shunt;
  output  hijack_MAXIMUMchannel_0;
  output  hijack_MAXIMUMchannel_1;
endmodule

module CAPshuntDRIVERmain (IN,tmi,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,IP_495aad31,IP_68f7fffe,IP_6b958ff2,IP_938e1c6d,clock_shunt,dft_startup,active_shunt,enable_shunt,MAXIMUMchannel_0,MAXIMUMchannel_1);
  input  IN;
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
  inout  dft_gate1;
  input  CELSUB40948;
  input  IP_495aad31;
  input  IP_68f7fffe;
  input  IP_6b958ff2;
  input  IP_938e1c6d;
  input  clock_shunt;
  output  dft_startup;
  output  active_shunt;
  input  enable_shunt;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

// ------------------------ Module Verilog ---------------
module CAPshunt (IN, TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_495aad31, IP_68f7fffe, IP_6b958ff2, IP_938e1c6d, clock_shunt, active_shunt, enable_shunt, MAXIMUMchannel_0, MAXIMUMchannel_1);
input  IN;
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
input  IP_495aad31;
input  IP_68f7fffe;
input  IP_6b958ff2;
input  IP_938e1c6d;
input  clock_shunt;
output  active_shunt;
input  enable_shunt;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CAPshuntDRIVERdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_gate1(net_69),
.CELSUB40948(CELSUB40948),
.dft_startup(net_68),
.active_shunt(active_shunt),
.enable_shunt(enable_shunt),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.hijack_enable_shunt(net_70),
.hijack_MAXIMUMchannel_0(net_56),
.hijack_MAXIMUMchannel_1(net_57)
);

CAPshuntDRIVERmain XMAIN (
.IN(IN),
.tmi(tmi[4:0]),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CAPRTN(CAPRTN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_gate1(net_69),
.CELSUB40948(CELSUB40948),
.IP_495aad31(IP_495aad31),
.IP_68f7fffe(IP_68f7fffe),
.IP_6b958ff2(IP_6b958ff2),
.IP_938e1c6d(IP_938e1c6d),
.clock_shunt(clock_shunt),
.dft_startup(net_68),
.active_shunt(active_shunt),
.enable_shunt(net_70),
.MAXIMUMchannel_0(net_56),
.MAXIMUMchannel_1(net_57)
);

endmodule

