// ------------------------ Module Definitions -----------
module GPIpugetDEBUG (GPO,GPBUF,ok_gpi,dft_startup,measure_gpi,enable_gpibuffer,hijack_measure_gpi,hijack_enable_gpibuffer);
  input  GPO;
  input  GPBUF;
  input  ok_gpi;
  input  dft_startup;
  input  measure_gpi;
  input  enable_gpibuffer;
  output  hijack_measure_gpi;
  output  hijack_enable_gpibuffer;
endmodule

module GPIpugetMAIN (GPI,GPO,GPBUF,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_4cb4e1e0,dft_startup,measure_gpi,kelvin_GNDgpi,enable_gpibuffer);
  input  GPI;
  output  GPO;
  output  GPBUF;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_4cb4e1e0;
  output  dft_startup;
  input  measure_gpi;
  inout  kelvin_GNDgpi;
  input  enable_gpibuffer;
endmodule

// ------------------------ Module Verilog ---------------
module GPIpuget (GPI, GPO, SIMPV, ok_gpi, CELG59462, CELV96848, CELSUB40948, IP_4cb4e1e0, measure_gpi, kelvin_GNDgpi, ctl_gpi_buffer_en);
input  GPI;
output  GPO;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_4cb4e1e0;
input  measure_gpi;
inout  kelvin_GNDgpi;
input  ctl_gpi_buffer_en;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
GPIpugetDEBUG XDEBUG (
.GPO(GPO),
.GPBUF(net_43),
.ok_gpi(ok_gpi),
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
.IP_4cb4e1e0(IP_4cb4e1e0),
.dft_startup(net_41),
.measure_gpi(net_40),
.kelvin_GNDgpi(kelvin_GNDgpi),
.enable_gpibuffer(net_42)
);

endmodule

