// ------------------------ Module Definitions -----------
module CAPshuntDRIVERdebug (dft_gate1,dft_startup,active_shunt,enable_shunt,MAXIMUMchannel_0,MAXIMUMchannel_1,hijack_enable_shunt,hijack_MAXIMUMchannel_0,hijack_MAXIMUMchannel_1,dftprobe_XUCAPshuntGATE1_83c5e47a,dftprobe_XUCAPshuntACTIVE_83c5e47a,dftprobe_XUCAPshuntSTARTUP_83c5e47a);
  input  dft_gate1;
  input  dft_startup;
  input  active_shunt;
  input  enable_shunt;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
  output  hijack_enable_shunt;
  output  hijack_MAXIMUMchannel_0;
  output  hijack_MAXIMUMchannel_1;
  output  dftprobe_XUCAPshuntGATE1_83c5e47a;
  output  dftprobe_XUCAPshuntACTIVE_83c5e47a;
  output  dftprobe_XUCAPshuntSTARTUP_83c5e47a;
endmodule

module CAPshuntDRIVERmain (IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,IP_254d312a,IP_6e983355,IP_7854e25e,IP_82a8351a,clock_shunt,dft_startup,active_shunt,enable_shunt,MAXIMUMchannel_0,MAXIMUMchannel_1);
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
  input  IP_254d312a;
  input  IP_6e983355;
  input  IP_7854e25e;
  input  IP_82a8351a;
  input  clock_shunt;
  output  dft_startup;
  output  active_shunt;
  input  enable_shunt;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

// ------------------------ Module Verilog ---------------
module CAPshunt (IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_254d312a, IP_6e983355, IP_7854e25e, IP_82a8351a, clock_shunt, active_shunt, enable_shunt, MAXIMUMchannel_0, MAXIMUMchannel_1, dftprobe_XUCAPshuntGATE1_83c5e47a, dftprobe_XUCAPshuntACTIVE_83c5e47a, dftprobe_XUCAPshuntSTARTUP_83c5e47a);
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
input  IP_254d312a;
input  IP_6e983355;
input  IP_7854e25e;
input  IP_82a8351a;
input  clock_shunt;
output  active_shunt;
input  enable_shunt;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  dftprobe_XUCAPshuntGATE1_83c5e47a;
output  dftprobe_XUCAPshuntACTIVE_83c5e47a;
output  dftprobe_XUCAPshuntSTARTUP_83c5e47a;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPshuntDRIVERdebug XDEBUG (
.dft_gate1(net_69),
.dft_startup(net_68),
.active_shunt(active_shunt),
.enable_shunt(enable_shunt),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.hijack_enable_shunt(net_70),
.hijack_MAXIMUMchannel_0(net_56),
.hijack_MAXIMUMchannel_1(net_57),
.dftprobe_XUCAPshuntGATE1_83c5e47a(dftprobe_XUCAPshuntGATE1_83c5e47a),
.dftprobe_XUCAPshuntACTIVE_83c5e47a(dftprobe_XUCAPshuntACTIVE_83c5e47a),
.dftprobe_XUCAPshuntSTARTUP_83c5e47a(dftprobe_XUCAPshuntSTARTUP_83c5e47a)
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
.IP_254d312a(IP_254d312a),
.IP_6e983355(IP_6e983355),
.IP_7854e25e(IP_7854e25e),
.IP_82a8351a(IP_82a8351a),
.clock_shunt(clock_shunt),
.dft_startup(net_68),
.active_shunt(active_shunt),
.enable_shunt(net_70),
.MAXIMUMchannel_0(net_56),
.MAXIMUMchannel_1(net_57)
);

endmodule

