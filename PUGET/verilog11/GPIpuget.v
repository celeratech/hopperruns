// ------------------------ Module Definitions -----------
module GPIpugetDEBUG (GPO,TAO,tdo,tmi,GPBUF,ok_gpi,CELG59462,CELV96848,CELSUB40948,dft_startup,measure_gpi,enable_gpibuffer,hijack_measure_gpi,hijack_enable_gpibuffer);
  input  GPO;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  GPBUF;
  input  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  dft_startup;
  input  measure_gpi;
  input  enable_gpibuffer;
  output  hijack_measure_gpi;
  output  hijack_enable_gpibuffer;
endmodule

module GPIpugetMAIN (GPI,GPO,GPBUF,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_b61fabe1,dft_startup,measure_gpi,kelvin_GNDgpi,enable_gpibuffer,trim_vbuffer_negative_b61fabe1,trim_vbuffer_positive_b61fabe1);
  input  GPI;
  inout  GPO;
  output  GPBUF;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_b61fabe1;
  output  dft_startup;
  input  measure_gpi;
  inout  kelvin_GNDgpi;
  input  enable_gpibuffer;
  input [6:0] trim_vbuffer_negative_b61fabe1;
  input [6:0] trim_vbuffer_positive_b61fabe1;
endmodule

// ------------------------ Module Verilog ---------------
module GPIpuget (GPI, GPO, TAO, tdo, tmi, SIMPV, ok_gpi, CELG59462, CELV96848, CELSUB40948, IP_b61fabe1, measure_gpi, kelvin_GNDgpi, ctl_gpi_buffer_en, trim_vbuffer_negative_b61fabe1, trim_vbuffer_positive_b61fabe1);
input  GPI;
inout  GPO;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_b61fabe1;
input  measure_gpi;
inout  kelvin_GNDgpi;
input  ctl_gpi_buffer_en;
input [6:0] trim_vbuffer_negative_b61fabe1;
input [6:0] trim_vbuffer_positive_b61fabe1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative_b61fabe1;
wire [6:0] trim_vbuffer_positive_b61fabe1;

// ------------------------ Networks ---------------------
GPIpugetDEBUG XDEBUG (
.GPO(GPO),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.GPBUF(net_43),
.ok_gpi(ok_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_41),
.measure_gpi(measure_gpi),
.enable_gpibuffer(ctl_gpi_buffer_en),
.hijack_measure_gpi(net_40),
.hijack_enable_gpibuffer(net_42)
);

GPIpugetMAIN XMAIN (
.GPI(GPI),
.GPO(GPO),
.GPBUF(net_43),
.SIMPV(SIMPV),
.ok_gpi(ok_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_b61fabe1(IP_b61fabe1),
.dft_startup(net_41),
.measure_gpi(net_40),
.kelvin_GNDgpi(kelvin_GNDgpi),
.enable_gpibuffer(net_42),
.trim_vbuffer_negative_b61fabe1(trim_vbuffer_negative_b61fabe1[6:0]),
.trim_vbuffer_positive_b61fabe1(trim_vbuffer_positive_b61fabe1[6:0])
);

endmodule

