// ------------------------ Module Definitions -----------
module CAPbalancerDRIVERdebug (dft_gate1,dft_startup,active_balancer,enable_balancer,maximum_channel_0,maximum_channel_1,hijack_enable_balancer,hijack_maximum_channel_0,hijack_maximum_channel_1);
  input  dft_gate1;
  input  dft_startup;
  input  active_balancer;
  input  enable_balancer;
  input  maximum_channel_0;
  input  maximum_channel_1;
  output  hijack_enable_balancer;
  output  hijack_maximum_channel_0;
  output  hijack_maximum_channel_1;
endmodule

module CAPbalancerDRIVERmain (IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,dft_startup,clock_balancer,IP_5f06830c_XU7,active_balancer,enable_balancer,IP_44d33b23_XU12,IP_493df953_XU13,IP_7da5f3f3_XU11,maximum_channel_0,maximum_channel_1);
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
  output  dft_startup;
  input  clock_balancer;
  input  IP_5f06830c_XU7;
  output  active_balancer;
  input  enable_balancer;
  input  IP_44d33b23_XU12;
  input  IP_493df953_XU13;
  input  IP_7da5f3f3_XU11;
  input  maximum_channel_0;
  input  maximum_channel_1;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module currentmirror_f5b9334a (I0,I1,I2,I3,CELG,CELV,ISET,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  input  CELG;
  input  CELV;
  input  ISET;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module CAPbalancer (IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, CELSUB40948, clock_balancer, IP_CAPbalancer1, active_balancer, enable_balancer, maximum_channel_0, maximum_channel_1);
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
input  CELSUB40948;
input  clock_balancer;
input  IP_CAPbalancer1;
output  active_balancer;
input  enable_balancer;
input  maximum_channel_0;
input  maximum_channel_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPbalancerDRIVERdebug XDEBUG (
.dft_gate1(net_54),
.dft_startup(net_53),
.active_balancer(active_balancer),
.enable_balancer(enable_balancer),
.maximum_channel_0(maximum_channel_0),
.maximum_channel_1(maximum_channel_1),
.hijack_enable_balancer(net_55),
.hijack_maximum_channel_0(net_39),
.hijack_maximum_channel_1(net_40)
);

CAPbalancerDRIVERmain XMAIN (
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
.dft_startup(net_53),
.clock_balancer(clock_balancer),
.IP_5f06830c_XU7(IP_5f06830c_XU7),
.active_balancer(active_balancer),
.enable_balancer(net_55),
.IP_44d33b23_XU12(IP_44d33b23_XU12),
.IP_493df953_XU13(IP_493df953_XU13),
.IP_7da5f3f3_XU11(IP_7da5f3f3_XU11),
.maximum_channel_0(net_39),
.maximum_channel_1(net_40)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_f5b9334a XCurrentMirror1 (
.I0(IP_5f06830c_XU7),
.I1(IP_44d33b23_XU12),
.I2(IP_493df953_XU13),
.I3(IP_7da5f3f3_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CAPbalancer1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_balancer)
);

endmodule

