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


module vbuffer_fcb32e68 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer);
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

module vbuffer_826d3c65 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer);
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

module vbuffer_0b316dce (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer);
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

module vbuffer_b7286e03 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer);
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

module currentmirror_f5b9334a (I0,I1,I2,I3,CELG,CELV,ISET,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  input  CELG;
  input  CELV;
  input  ISET;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module vbuffer301a (EN, IN1, IN2, IN3, IN4, OUT1, OUT2, OUT3, OUT4, SIMPV, CELG59462, CELSUB40948, IP_vbuffer301a1);
input  EN;
input  IN1;
input  IN2;
input  IN3;
input  IN4;
output  OUT1;
output  OUT2;
output  OUT3;
output  OUT4;
input  SIMPV;
input  CELG59462;
input  CELSUB40948;
input  IP_vbuffer301a1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC39 (
.noconn(net_39)
);

STONEnoconn XNC40 (
.noconn(net_40)
);

STONEnoconn XNC42 (
.noconn(net_42)
);

STONEnoconn XNC44 (
.noconn(net_44)
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

vbuffer_fcb32e68 Xvbuffer1 (
.IN(IN1),
.IP(IP_0a00d7ea_Xvbuffer1),
.OUT(OUT1),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_39),
.enable_vbuffer(EN),
.global_vbuffer(tl0)
);

vbuffer_826d3c65 Xvbuffer2 (
.IN(IN2),
.IP(IP_66230f82_Xvbuffer2),
.OUT(OUT2),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_42),
.enable_vbuffer(EN),
.global_vbuffer(tl0)
);

vbuffer_0b316dce Xvbuffer3 (
.IN(IN3),
.IP(IP_0989add5_Xvbuffer3),
.OUT(OUT3),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_40),
.enable_vbuffer(EN),
.global_vbuffer(tl0)
);

vbuffer_b7286e03 Xvbuffer4 (
.IN(IN4),
.IP(IP_ab84c0b9_Xvbuffer4),
.OUT(OUT4),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_44),
.enable_vbuffer(EN),
.global_vbuffer(tl0)
);

currentmirror_f5b9334a XCurrentMirror1 (
.I0(IP_0a00d7ea_Xvbuffer1),
.I1(IP_66230f82_Xvbuffer2),
.I2(IP_0989add5_Xvbuffer3),
.I3(IP_ab84c0b9_Xvbuffer4),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_vbuffer301a1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(ok_ibias)
);

endmodule

