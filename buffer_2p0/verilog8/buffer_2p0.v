// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer_b1be060b (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module buffer_2p0 (IN, OUT, SIMPV, CELG59462, CELV96848, ok_vbuffer, CELSUB40948, enable_vbuffer, IP_2422e81d_XIXbuf);
input  IN;
output  OUT;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  ok_vbuffer;
input  CELSUB40948;
input  enable_vbuffer;
input  IP_2422e81d_XIXbuf;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse Xget_ok_driver_delay (
.stop(ok_vbuffer),
.pulse(noconn_22),
.start(enable_vbuffer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_b1be060b XIXbuf (
.IN(IN),
.IP(IP_2422e81d_XIXbuf),
.OUT(OUT),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(ok_vbuffer),
.enable_vbuffer(enable_vbuffer),
.global_vbuffer(tl0)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_22 (
.noconn(noconn_22)
);

endmodule

