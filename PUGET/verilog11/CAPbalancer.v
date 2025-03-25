// ------------------------ Module Definitions -----------
module CAPbalancerDRIVERdebug (TAO,tdo,tmi,CELG59462,CELV96848,dft_gate1,CELSUB40948,dft_startup,active_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1,Hijack_enable_balancer,hijack_MAXIMUMchannel_0,hijack_MAXIMUMchannel_1);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_gate1;
  input  CELSUB40948;
  input  dft_startup;
  input  active_balancer;
  input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
  output  Hijack_enable_balancer;
  output  hijack_MAXIMUMchannel_0;
  output  hijack_MAXIMUMchannel_1;
endmodule

module CAPbalancerDRIVERmain (IN,tmi,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,IP_5557856a,IP_9320ef1e,IP_9e172b94,IP_b76ea97c,dft_startup,clock_balancer,active_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1);
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
  input  IP_5557856a;
  input  IP_9320ef1e;
  input  IP_9e172b94;
  input  IP_b76ea97c;
  output  dft_startup;
  input  clock_balancer;
  output  active_balancer;
  input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

// ------------------------ Module Verilog ---------------
module CAPbalancer (IN, TAO, tdo, tmi, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_5557856a, IP_9320ef1e, IP_9e172b94, IP_b76ea97c, clock_balancer, active_balancer, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1);
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
input  IP_5557856a;
input  IP_9320ef1e;
input  IP_9e172b94;
input  IP_b76ea97c;
input  clock_balancer;
output  active_balancer;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CAPbalancerDRIVERdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_gate1(net_69),
.CELSUB40948(CELSUB40948),
.dft_startup(net_68),
.active_balancer(active_balancer),
.enable_balancer(enable_balancer),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.Hijack_enable_balancer(net_70),
.hijack_MAXIMUMchannel_0(net_56),
.hijack_MAXIMUMchannel_1(net_57)
);

CAPbalancerDRIVERmain XMAIN (
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
.IP_5557856a(IP_5557856a),
.IP_9320ef1e(IP_9320ef1e),
.IP_9e172b94(IP_9e172b94),
.IP_b76ea97c(IP_b76ea97c),
.dft_startup(net_68),
.clock_balancer(clock_balancer),
.active_balancer(active_balancer),
.enable_balancer(net_70),
.MAXIMUMchannel_0(net_56),
.MAXIMUMchannel_1(net_57)
);

endmodule

