// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer_40113a12 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer);
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
module buffer_b500m (IN, OUT, SIMPV, CELG59462, CELV96848, IP_buffer1, ok_vbuffer, CELSUB40948, enable_vbuffer);
input  IN;
output  OUT;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  IP_buffer1;
output  ok_vbuffer;
input  CELSUB40948;
input  enable_vbuffer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse X2 (
.stop(ok_vbuffer),
.pulse(XBUFok_delay_no_dft_noconn_pulse),
.start(enable_vbuffer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_40113a12 X1 (
.IN(IN),
.IP(IP_c523086b_X1),
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

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_369e5658 XCurrentMirror1 (
.I0(IP_c523086b_X1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_buffer1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_vbuffer)
);

STONEnoconn XNCXBUFok_delay_no_dft_noconn_pulse (
.noconn(XBUFok_delay_no_dft_noconn_pulse)
);

endmodule

