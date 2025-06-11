// ------------------------ Module Definitions -----------
module GPIpugetDEBUG (GPO,GPBUF,ok_gpi,dft_startup,measure_gpi,enable_gpibuffer,hijack_measure_gpi,hijack_enable_gpibuffer,dftprobe_XUGPIok_e3fd2f7c,dftprobe_XUGPIbuffer_e3fd2f7c,dftprobe_XUGPIoutput_e3fd2f7c,dftprobe_XUGPIstartup_e3fd2f7c);
  input  GPO;
  input  GPBUF;
  input  ok_gpi;
  input  dft_startup;
  input  measure_gpi;
  input  enable_gpibuffer;
  output  hijack_measure_gpi;
  output  hijack_enable_gpibuffer;
  output  dftprobe_XUGPIok_e3fd2f7c;
  output  dftprobe_XUGPIbuffer_e3fd2f7c;
  output  dftprobe_XUGPIoutput_e3fd2f7c;
  output  dftprobe_XUGPIstartup_e3fd2f7c;
endmodule

module GPIpugetMAIN (GPI,GPO,GPBUF,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_3355041c,dft_startup,measure_gpi,kelvin_GNDgpi,enable_gpibuffer);
  input  GPI;
  inout  GPO;
  output  GPBUF;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_3355041c;
  output  dft_startup;
  input  measure_gpi;
  inout  kelvin_GNDgpi;
  input  enable_gpibuffer;
endmodule

// ------------------------ Module Verilog ---------------
module GPIpuget (GPI, GPO, SIMPV, ok_gpi, CELG59462, CELV96848, CELSUB40948, IP_3355041c, measure_gpi, kelvin_GNDgpi, ctl_gpi_buffer_en, dftprobe_XUGPIok_e3fd2f7c, dftprobe_XUGPIbuffer_e3fd2f7c, dftprobe_XUGPIoutput_e3fd2f7c, dftprobe_XUGPIstartup_e3fd2f7c);
input  GPI;
inout  GPO;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_3355041c;
input  measure_gpi;
inout  kelvin_GNDgpi;
input  ctl_gpi_buffer_en;
output  dftprobe_XUGPIok_e3fd2f7c;
output  dftprobe_XUGPIbuffer_e3fd2f7c;
output  dftprobe_XUGPIoutput_e3fd2f7c;
output  dftprobe_XUGPIstartup_e3fd2f7c;


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
.hijack_enable_gpibuffer(net_42),
.dftprobe_XUGPIok_e3fd2f7c(dftprobe_XUGPIok_e3fd2f7c),
.dftprobe_XUGPIbuffer_e3fd2f7c(dftprobe_XUGPIbuffer_e3fd2f7c),
.dftprobe_XUGPIoutput_e3fd2f7c(dftprobe_XUGPIoutput_e3fd2f7c),
.dftprobe_XUGPIstartup_e3fd2f7c(dftprobe_XUGPIstartup_e3fd2f7c)
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
.IP_3355041c(IP_3355041c),
.dft_startup(net_41),
.measure_gpi(net_40),
.kelvin_GNDgpi(kelvin_GNDgpi),
.enable_gpibuffer(net_42)
);

endmodule

