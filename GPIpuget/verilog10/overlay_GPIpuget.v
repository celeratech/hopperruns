// ------------------------ Module Definitions -----------
module GPIfpugetFORCE (GND,GPI,SIMPV,enable_gpi,IP_4cb4e1e0);
  output  GND;
  output  GPI;
  output  SIMPV;
  output  enable_gpi;
  output  IP_4cb4e1e0;
endmodule

module GPIpuget (GPI,GPO,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_4cb4e1e0,measure_gpi,kelvin_GNDgpi,ctl_gpi_buffer_en);
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
endmodule

// ------------------------ Module Verilog ---------------
module overlay_GPIpuget ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
GPIfpugetFORCE XFORCE (
.GND(kelvin_GNDgpi),
.GPI(GPI),
.SIMPV(SIMPV),
.enable_gpi(enable_gpi),
.IP_4cb4e1e0(IP_4cb4e1e0)
);

GPIpuget XGPI (
.GPI(GPI),
.GPO(GPO),
.SIMPV(SIMPV),
.ok_gpi(ok_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_4cb4e1e0(IP_4cb4e1e0),
.measure_gpi(enable_gpi),
.kelvin_GNDgpi(kelvin_GNDgpi),
.ctl_gpi_buffer_en(kelvin_GNDgpi)
);

endmodule

