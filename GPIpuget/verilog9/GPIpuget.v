// ------------------------ Module Definitions -----------
module GPIpugetDEBUG (GPO,GPBUF,ok_gpi,enable_gpi,dft_startup,enable_gpibuffer,hijack_enable_gpi,hijack_enable_gpibuffer);
  input  GPO;
  input  GPBUF;
  input  ok_gpi;
  input  enable_gpi;
  input  dft_startup;
  input  enable_gpibuffer;
  output  hijack_enable_gpi;
  output  hijack_enable_gpibuffer;
endmodule

module GPIpugetMAIN (GPI,GPO,GPBUF,SIMPV,ok_gpi,CELG59462,CELV96848,enable_gpi,CELSUB40948,dft_startup,IP_4cb4e1e0_XU6,enable_gpibuffer);
  input  GPI;
  output  GPO;
  inout  GPBUF;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  enable_gpi;
  input  CELSUB40948;
  output  dft_startup;
  input  IP_4cb4e1e0_XU6;
  input  enable_gpibuffer;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module currentmirror_369e5658 (I0,CELG,CELV,ISET,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  input  CELG;
  input  CELV;
  input  ISET;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module GPIpuget (GPI, GPO, SIMPV, ok_gpi, CELG59462, CELV96848, enable_gpi, CELSUB40948, IP_GPIpuget1, enable_gpibuffer);
input  GPI;
output  GPO;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  enable_gpi;
input  CELSUB40948;
input  IP_GPIpuget1;
input  enable_gpibuffer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
GPIpugetDEBUG XDEBUG (
.GPO(GPO),
.GPBUF(net_38),
.ok_gpi(ok_gpi),
.enable_gpi(enable_gpi),
.dft_startup(net_36),
.enable_gpibuffer(enable_gpibuffer),
.hijack_enable_gpi(net_35),
.hijack_enable_gpibuffer(net_37)
);

GPIpugetMAIN XMAIN (
.GPI(GPI),
.GPO(GPO),
.GPBUF(net_38),
.SIMPV(SIMPV),
.ok_gpi(ok_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_gpi(net_35),
.CELSUB40948(CELSUB40948),
.dft_startup(net_36),
.IP_4cb4e1e0_XU6(IP_4cb4e1e0_XU6),
.enable_gpibuffer(net_37)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_369e5658 XCurrentMirror1 (
.I0(IP_4cb4e1e0_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_GPIpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_gpi)
);

endmodule

