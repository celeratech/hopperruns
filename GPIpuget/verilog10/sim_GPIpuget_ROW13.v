// ------------------------ Module Definitions -----------
module FORCE_GPIpuget (GND,GPI,GPO,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_d3406f97,measure_gpi,kelvin_GNDgpi,ctl_gpi_buffer_en,register_measure_gpi_xd_measure_gpi_6b21a7df,register_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808);
  output  GND;
  output  GPI;
  output  GPO;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  CELSUB40948;
  output  IP_d3406f97;
  output  measure_gpi;
  output  kelvin_GNDgpi;
  output  ctl_gpi_buffer_en;
  input  register_measure_gpi_xd_measure_gpi_6b21a7df;
  input  register_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808;
endmodule

module GPIpuget (GPI,GPO,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_d3406f97,measure_gpi,kelvin_GNDgpi,ctl_gpi_buffer_en);
  input  GPI;
  output  GPO;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_d3406f97;
  input  measure_gpi;
  inout  kelvin_GNDgpi;
  input  ctl_gpi_buffer_en;
endmodule

// ------------------------ Module Verilog ---------------
module sim_GPIpuget_ROW13 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_GPIpuget XFORCE_GPIpuget1 (
.GND(GND),
.GPI(GPI),
.GPO(GPO),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_d3406f97(IP_d3406f97),
.measure_gpi(measure_gpi),
.kelvin_GNDgpi(kelvin_GNDgpi),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en),
.register_measure_gpi_xd_measure_gpi_6b21a7df(register_measure_gpi_xd_measure_gpi_6b21a7df),
.register_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808(register_ctl_gpi_buffer_en_xd_ctl_gpi_buffer_en_dcabf808)
);

GPIpuget XGPIpuget1 (
.GPI(GPI),
.GPO(GPO),
.SIMPV(SIMPV),
.ok_gpi(ok_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_d3406f97(IP_d3406f97),
.measure_gpi(measure_gpi),
.kelvin_GNDgpi(kelvin_GNDgpi),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en)
);

endmodule

