// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module vbuffer_b08534ce (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
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

module vbuffer_1e8e8701 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
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

module vbuffer_840b6506 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  GNDSENSE;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module vbuffer_2cdebde7 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  GNDSENSE;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

// ------------------------ Module Verilog ---------------
module vbuffer301 (IN, en, RTN, OUT1, OUT2, OUT3, OUT4, SIMPV, CELG59462, CELSUB40948, IP_146d53e9_Xvbuffer3, IP_495907cc_Xvbuffer2, IP_61e4f13e_Xvbuffer4, IP_f6ac3da9_Xvbuffer1);
input  IN;
input  en;
input  RTN;
output  OUT1;
output  OUT2;
output  OUT3;
output  OUT4;
input  SIMPV;
input  CELG59462;
input  CELSUB40948;
input  IP_146d53e9_Xvbuffer3;
input  IP_495907cc_Xvbuffer2;
input  IP_61e4f13e_Xvbuffer4;
input  IP_f6ac3da9_Xvbuffer1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC24 (
.noconn(net_24)
);

STONEnoconn XNC26 (
.noconn(net_26)
);

STONEnoconn XNC27 (
.noconn(net_27)
);

STONEnoconn XNC28 (
.noconn(net_28)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

vbuffer_b08534ce Xvbuffer1 (
.IN(IN),
.IP(IP_f6ac3da9_Xvbuffer1),
.OUT(OUT1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_24),
.enable_vbuffer(en),
.global_vbuffer(tl0)
);

vbuffer_1e8e8701 Xvbuffer2 (
.IN(IN),
.IP(IP_495907cc_Xvbuffer2),
.OUT(OUT2),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_26),
.enable_vbuffer(en),
.global_vbuffer(tl0)
);

vbuffer_840b6506 Xvbuffer3 (
.IN(IN),
.IP(IP_146d53e9_Xvbuffer3),
.OUT(OUT3),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(RTN),
.ok_vbuffer(net_27),
.enable_vbuffer(en),
.global_vbuffer(tl0)
);

vbuffer_2cdebde7 Xvbuffer4 (
.IN(IN),
.IP(IP_61e4f13e_Xvbuffer4),
.OUT(OUT4),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(RTN),
.ok_vbuffer(net_28),
.enable_vbuffer(en),
.global_vbuffer(tl0)
);

endmodule

