// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module amplifier_44aaae40 (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,INN,CELG,CELSUB);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input  enable_amplifier;
  input  global_amplifier;
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
module celera_amp_bwhi (INN, INP, OUT, SIMPV, CELG59462, CELV96848, CELSUB40948, enable_amplifier, IP_394263fb_XIXamp);
input  INN;
input  INP;
output  OUT;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_amplifier;
input  IP_394263fb_XIXamp;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XDELAY (
.stop(net_25),
.pulse(noconn_26),
.start(enable_amplifier),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

amplifier_44aaae40 XIXamp (
.IP(IP_394263fb_XIXamp),
.INN(INN),
.INP(INP),
.OUT(OUT),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_25),
.enable_amplifier(enable_amplifier),
.global_amplifier(tl0)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_26 (
.noconn(noconn_26)
);

endmodule

