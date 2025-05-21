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

module CAPshuntDRIVERmain (IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,IP_607af733,IP_b68bca2a,IP_e2c80038,IP_fa0e77ad,clock_shunt,dft_startup,active_shunt,enable_shunt,MAXIMUMchannel_0,MAXIMUMchannel_1);
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
  input  IP_607af733;
  input  IP_b68bca2a;
  input  IP_e2c80038;
  input  IP_fa0e77ad;
  input  clock_shunt;
  output  dft_startup;
  output  active_shunt;
  input  enable_shunt;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

// ------------------------ Module Verilog ---------------
module CAPshunt (IN, TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_607af733, IP_b68bca2a, IP_e2c80038, IP_fa0e77ad, clock_shunt, active_shunt, enable_shunt, MAXIMUMchannel_0, MAXIMUMchannel_1);
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
input  IP_607af733;
input  IP_b68bca2a;
input  IP_e2c80038;
input  IP_fa0e77ad;
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
.IP_607af733(IP_607af733),
.IP_b68bca2a(IP_b68bca2a),
.IP_e2c80038(IP_e2c80038),
.IP_fa0e77ad(IP_fa0e77ad),
.clock_shunt(clock_shunt),
.dft_startup(net_68),
.active_shunt(active_shunt),
.enable_shunt(net_70),
.MAXIMUMchannel_0(net_56),
.MAXIMUMchannel_1(net_57)
);

endmodule

