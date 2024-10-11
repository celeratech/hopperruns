// ------------------------ Module Definitions -----------
module buffer_500m (IN,OUT,SIMPV,CELG59462,CELV96848,ok_vbuffer,CELSUB40948,enable_vbuffer,IP_7e21b3f5_XIXbuf);
  input  IN;
  output  OUT;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  ok_vbuffer;
  input  CELSUB40948;
  input  enable_vbuffer;
  input  IP_7e21b3f5_XIXbuf;
endmodule

module FORCE_buffer_500m (IN,GND,OUT,SIMPV,enable_vbuffer,register_enable_vbuffer_29fd46f0_Xd_enable_vbuffer);
  input  IN;
  input  GND;
  input  OUT;
  input  SIMPV;
  output  enable_vbuffer;
  input  register_enable_vbuffer_29fd46f0_Xd_enable_vbuffer;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, SIMPV96848, CELSUB40948, register_enable_vbuffer_29fd46f0_Xd_enable_vbuffer);
input  CELG59462;
input  CELV96848;
  input  SIMPV96848;
input  CELSUB40948;
input  register_enable_vbuffer_29fd46f0_Xd_enable_vbuffer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
buffer_500m Xbuffer_500m1 (
.IN(net_13),
.OUT(net_12),
.SIMPV(net_14),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_vbuffer(net_16),
.CELSUB40948(CELSUB40948),
.enable_vbuffer(net_15),
.IP_7e21b3f5_XIXbuf(IP_7e21b3f5_XIXbuf)
);

FORCE_buffer_500m XFORCE_buffer_500m1 (
.IN(net_13),
.GND(net_0),
.OUT(net_12),
.SIMPV(net_14),
.enable_vbuffer(net_15),
.register_enable_vbuffer_29fd46f0_Xd_enable_vbuffer(register_enable_vbuffer_29fd46f0_Xd_enable_vbuffer)
);

endmodule

