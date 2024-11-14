// ------------------------ Module Definitions -----------
module buffer_b500m (IN,OUT,SIMPV,CELG59462,CELV96848,IP_buffer1,ok_vbuffer,CELSUB40948,enable_vbuffer);
  input  IN;
  output  OUT;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  IP_buffer1;
  output  ok_vbuffer;
  input  CELSUB40948;
  input  enable_vbuffer;
endmodule

module FORCE_buffer_b500m (IN,GND,OUT,SIMPV,enable_vbuffer,register_enable_vbuffer_cbcae452_Xd_enable_vbuffer);
  input  IN;
  input  GND;
  input  OUT;
  input  SIMPV;
  output  enable_vbuffer;
  input  register_enable_vbuffer_cbcae452_Xd_enable_vbuffer;
endmodule

// ------------------------ Module Verilog ---------------
module sim_buffer_b500m (CELG59462, CELV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
buffer_b500m Xbuffer_b500m1 (
.IN(net_13),
.OUT(net_12),
.SIMPV(net_14),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IP_buffer1(IP_buffer1),
.ok_vbuffer(net_16),
.CELSUB40948(CELSUB40948),
.enable_vbuffer(net_15)
);

FORCE_buffer_b500m XFORCE_buffer_b500m1 (
.IN(net_13),
.GND(net_0),
.OUT(net_12),
.SIMPV(net_14),
.enable_vbuffer(net_15),
.register_enable_vbuffer_cbcae452_Xd_enable_vbuffer(register_enable_vbuffer_cbcae452_Xd_enable_vbuffer)
);

endmodule

