//Celera Brick Generator Confidential
//CORE:celeradacladder
//NAME:celeradacladder_00b99a71
//GENERATOR REVISION:0.2.0
//TYPE:ladder
//FULLSCALE:input
//CONTROL:pin
//POR:0
//DFT:no
//OUTPUT BUFFER:no
//Enable Trim:no
//DAC Impedance:200.0
//BITS:6
//VMAX:6V
//REF:global
//Filter:0pF
//LowPower:no
//Data Bus:unsigned

//Celera Confidential Do Not Copy vbuffer_celeradacladder_00b99a71_Xbufi.v
//Celera:vbuffer_celeradacladder_00b99a71_Xbufi
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_celeradacladder_00b99a71_Xbufi (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy STONEdacbufferINPUT2
//Verilog HDL for "Generate", "STONEdacbufferINPUT2" "functional"


module STONEdacbufferINPUT2 ( a0, a1, en, DACOUT, CELG, CELV, SENSE_G, SUB,
dacen, enable_dac, ok, ten, ten_dac );

  input ten_dac;
  input ok;
  input SENSE_G;
  input CELV;
  output a1;
  input enable_dac;
  output a0;
  input ten;
  input dacen;
  output en;
  input SUB;
  input CELG;
  inout DACOUT;
endmodule

//Celera Confidential Do Not Copy DACR
module rpodrpo_510p7u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEladderENABLE
//Verilog HDL for "Generate", "STONEladderENABLE" "functional"


module STONEladderENABLE ( dacen, msbbar, ok, ok_dac, CELG, CELV, CELSUB, en,
msb, ok_buffer0, ok_buffer1, sample_dac );

  input CELV;
  output ok;
  output ok_dac;
  input sample_dac;
  input CELSUB;
  input msb;
  output dacen;
  input en;
  output msbbar;
  input ok_buffer1;
  input ok_buffer0;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEladderDECODE6
//Verilog HDL for "Generate", "STONEladderDECODE6" "functional"


module STONEladderDECODE6 ( DACOUT, CELG, CELV, SUB, d, q );

  input CELV;
  input  [63:0] q;
  input  [5:0] d;
  input SUB;
  input CELG;
  inout DACOUT;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy celeradacladder_00b99a71
//Celera Confidential Symbol Generator
//LADDER DAC:6 Bits 200.0K with no buffer
module celeradacladder_00b99a71 (SIMPV,
global_dacladder,DAC,ok_dac,
IP,
i,
enable_dac,
strobe_dac,
CELREF,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [5:0] i;
input enable_dac;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin q
wire[63:0] q;

//Celera Confidential Do Not Copy Pin d
wire[5:0] d;

//Celera Confidential Do Not Copy vbuffer_celeradacladder_00b99a71_Xbufi
vbuffer_celeradacladder_00b99a71_Xbufi Xbufferin(
.SIMPV (SIMPV),
.IN (CELREF),
.IP (IP),
.enable_vbuffer (dacen),
.OUT (q [63]),
.ok_vbuffer (ok_vbufferi),
.global_vbuffer (global_dacladder),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacladder_00b99a71_Xbufi

//Celera Confidential Do Not Copy STONEdacbufferINPUT2
STONEdacbufferINPUT2 Xdacin(
.CELV (SIMPV),
.enable_dac (enable_dac),
.ten (global_dacladder),
.a0 (a0),
.ten_dac (a0),
.ok (ok),
.DACOUT (DAC),
.a1 (a1),
.dacen (dacen),
.en (en),
.SUB (CELSUB),
.SENSE_G (CELG),
.CELG (CELG)
);
//,diesize,STONEdacbufferINPUT2

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_msbbar)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEladderENABLE
STONEladderENABLE Xenable(
.CELV (SIMPV),
.en (en),
.msb (a0),
.ok_buffer0 (ok_vbufferi),
.ok_buffer1 (a1),
.sample_dac (strobe_dac),
.dacen (dacen),
.msbbar (noconn_msbbar),
.ok (ok),
.ok_dac (ok_dac),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderENABLE

//Celera Confidential Do Not Copy STONEladderDECODE6
STONEladderDECODE6 Xdecode(
.CELV (SIMPV),
.d (i [5:0]),
.DACOUT (DAC),
.q (q [63:0]),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderDECODE6

//Celera Confidential Do Not Copy Rdac63
rpodrpo_510p7u2p0u XRdac63_0(
.RP (q[63]),
.RN (q63q62_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac63_1(
.RP (q63q62_1),
.RN (q63q62_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac63_2(
.RP (q63q62_2),
.RN (q63q62_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac63_3(
.RP (q63q62_3),
.RN (q63q62_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac63_4(
.RP (q63q62_4),
.RN (q[62]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac62
rpodrpo_510p7u2p0u XRdac62_0(
.RP (q[62]),
.RN (q62q61_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac62_1(
.RP (q62q61_1),
.RN (q62q61_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac62_2(
.RP (q62q61_2),
.RN (q62q61_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac62_3(
.RP (q62q61_3),
.RN (q62q61_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac62_4(
.RP (q62q61_4),
.RN (q[61]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac61
rpodrpo_510p7u2p0u XRdac61_0(
.RP (q[61]),
.RN (q61q60_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac61_1(
.RP (q61q60_1),
.RN (q61q60_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac61_2(
.RP (q61q60_2),
.RN (q61q60_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac61_3(
.RP (q61q60_3),
.RN (q61q60_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac61_4(
.RP (q61q60_4),
.RN (q[60]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac60
rpodrpo_510p7u2p0u XRdac60_0(
.RP (q[60]),
.RN (q60q59_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac60_1(
.RP (q60q59_1),
.RN (q60q59_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac60_2(
.RP (q60q59_2),
.RN (q60q59_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac60_3(
.RP (q60q59_3),
.RN (q60q59_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac60_4(
.RP (q60q59_4),
.RN (q[59]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac59
rpodrpo_510p7u2p0u XRdac59_0(
.RP (q[59]),
.RN (q59q58_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac59_1(
.RP (q59q58_1),
.RN (q59q58_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac59_2(
.RP (q59q58_2),
.RN (q59q58_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac59_3(
.RP (q59q58_3),
.RN (q59q58_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac59_4(
.RP (q59q58_4),
.RN (q[58]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac58
rpodrpo_510p7u2p0u XRdac58_0(
.RP (q[58]),
.RN (q58q57_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac58_1(
.RP (q58q57_1),
.RN (q58q57_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac58_2(
.RP (q58q57_2),
.RN (q58q57_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac58_3(
.RP (q58q57_3),
.RN (q58q57_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac58_4(
.RP (q58q57_4),
.RN (q[57]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac57
rpodrpo_510p7u2p0u XRdac57_0(
.RP (q[57]),
.RN (q57q56_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac57_1(
.RP (q57q56_1),
.RN (q57q56_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac57_2(
.RP (q57q56_2),
.RN (q57q56_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac57_3(
.RP (q57q56_3),
.RN (q57q56_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac57_4(
.RP (q57q56_4),
.RN (q[56]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac56
rpodrpo_510p7u2p0u XRdac56_0(
.RP (q[56]),
.RN (q56q55_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac56_1(
.RP (q56q55_1),
.RN (q56q55_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac56_2(
.RP (q56q55_2),
.RN (q56q55_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac56_3(
.RP (q56q55_3),
.RN (q56q55_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac56_4(
.RP (q56q55_4),
.RN (q[55]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac55
rpodrpo_510p7u2p0u XRdac55_0(
.RP (q[55]),
.RN (q55q54_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac55_1(
.RP (q55q54_1),
.RN (q55q54_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac55_2(
.RP (q55q54_2),
.RN (q55q54_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac55_3(
.RP (q55q54_3),
.RN (q55q54_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac55_4(
.RP (q55q54_4),
.RN (q[54]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac54
rpodrpo_510p7u2p0u XRdac54_0(
.RP (q[54]),
.RN (q54q53_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac54_1(
.RP (q54q53_1),
.RN (q54q53_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac54_2(
.RP (q54q53_2),
.RN (q54q53_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac54_3(
.RP (q54q53_3),
.RN (q54q53_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac54_4(
.RP (q54q53_4),
.RN (q[53]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac53
rpodrpo_510p7u2p0u XRdac53_0(
.RP (q[53]),
.RN (q53q52_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac53_1(
.RP (q53q52_1),
.RN (q53q52_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac53_2(
.RP (q53q52_2),
.RN (q53q52_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac53_3(
.RP (q53q52_3),
.RN (q53q52_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac53_4(
.RP (q53q52_4),
.RN (q[52]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac52
rpodrpo_510p7u2p0u XRdac52_0(
.RP (q[52]),
.RN (q52q51_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac52_1(
.RP (q52q51_1),
.RN (q52q51_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac52_2(
.RP (q52q51_2),
.RN (q52q51_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac52_3(
.RP (q52q51_3),
.RN (q52q51_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac52_4(
.RP (q52q51_4),
.RN (q[51]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac51
rpodrpo_510p7u2p0u XRdac51_0(
.RP (q[51]),
.RN (q51q50_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac51_1(
.RP (q51q50_1),
.RN (q51q50_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac51_2(
.RP (q51q50_2),
.RN (q51q50_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac51_3(
.RP (q51q50_3),
.RN (q51q50_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac51_4(
.RP (q51q50_4),
.RN (q[50]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac50
rpodrpo_510p7u2p0u XRdac50_0(
.RP (q[50]),
.RN (q50q49_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac50_1(
.RP (q50q49_1),
.RN (q50q49_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac50_2(
.RP (q50q49_2),
.RN (q50q49_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac50_3(
.RP (q50q49_3),
.RN (q50q49_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac50_4(
.RP (q50q49_4),
.RN (q[49]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac49
rpodrpo_510p7u2p0u XRdac49_0(
.RP (q[49]),
.RN (q49q48_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac49_1(
.RP (q49q48_1),
.RN (q49q48_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac49_2(
.RP (q49q48_2),
.RN (q49q48_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac49_3(
.RP (q49q48_3),
.RN (q49q48_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac49_4(
.RP (q49q48_4),
.RN (q[48]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac48
rpodrpo_510p7u2p0u XRdac48_0(
.RP (q[48]),
.RN (q48q47_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac48_1(
.RP (q48q47_1),
.RN (q48q47_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac48_2(
.RP (q48q47_2),
.RN (q48q47_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac48_3(
.RP (q48q47_3),
.RN (q48q47_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac48_4(
.RP (q48q47_4),
.RN (q[47]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac47
rpodrpo_510p7u2p0u XRdac47_0(
.RP (q[47]),
.RN (q47q46_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac47_1(
.RP (q47q46_1),
.RN (q47q46_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac47_2(
.RP (q47q46_2),
.RN (q47q46_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac47_3(
.RP (q47q46_3),
.RN (q47q46_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac47_4(
.RP (q47q46_4),
.RN (q[46]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac46
rpodrpo_510p7u2p0u XRdac46_0(
.RP (q[46]),
.RN (q46q45_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac46_1(
.RP (q46q45_1),
.RN (q46q45_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac46_2(
.RP (q46q45_2),
.RN (q46q45_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac46_3(
.RP (q46q45_3),
.RN (q46q45_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac46_4(
.RP (q46q45_4),
.RN (q[45]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac45
rpodrpo_510p7u2p0u XRdac45_0(
.RP (q[45]),
.RN (q45q44_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac45_1(
.RP (q45q44_1),
.RN (q45q44_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac45_2(
.RP (q45q44_2),
.RN (q45q44_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac45_3(
.RP (q45q44_3),
.RN (q45q44_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac45_4(
.RP (q45q44_4),
.RN (q[44]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac44
rpodrpo_510p7u2p0u XRdac44_0(
.RP (q[44]),
.RN (q44q43_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac44_1(
.RP (q44q43_1),
.RN (q44q43_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac44_2(
.RP (q44q43_2),
.RN (q44q43_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac44_3(
.RP (q44q43_3),
.RN (q44q43_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac44_4(
.RP (q44q43_4),
.RN (q[43]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac43
rpodrpo_510p7u2p0u XRdac43_0(
.RP (q[43]),
.RN (q43q42_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac43_1(
.RP (q43q42_1),
.RN (q43q42_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac43_2(
.RP (q43q42_2),
.RN (q43q42_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac43_3(
.RP (q43q42_3),
.RN (q43q42_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac43_4(
.RP (q43q42_4),
.RN (q[42]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac42
rpodrpo_510p7u2p0u XRdac42_0(
.RP (q[42]),
.RN (q42q41_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac42_1(
.RP (q42q41_1),
.RN (q42q41_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac42_2(
.RP (q42q41_2),
.RN (q42q41_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac42_3(
.RP (q42q41_3),
.RN (q42q41_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac42_4(
.RP (q42q41_4),
.RN (q[41]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac41
rpodrpo_510p7u2p0u XRdac41_0(
.RP (q[41]),
.RN (q41q40_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac41_1(
.RP (q41q40_1),
.RN (q41q40_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac41_2(
.RP (q41q40_2),
.RN (q41q40_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac41_3(
.RP (q41q40_3),
.RN (q41q40_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac41_4(
.RP (q41q40_4),
.RN (q[40]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac40
rpodrpo_510p7u2p0u XRdac40_0(
.RP (q[40]),
.RN (q40q39_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac40_1(
.RP (q40q39_1),
.RN (q40q39_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac40_2(
.RP (q40q39_2),
.RN (q40q39_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac40_3(
.RP (q40q39_3),
.RN (q40q39_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac40_4(
.RP (q40q39_4),
.RN (q[39]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac39
rpodrpo_510p7u2p0u XRdac39_0(
.RP (q[39]),
.RN (q39q38_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac39_1(
.RP (q39q38_1),
.RN (q39q38_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac39_2(
.RP (q39q38_2),
.RN (q39q38_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac39_3(
.RP (q39q38_3),
.RN (q39q38_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac39_4(
.RP (q39q38_4),
.RN (q[38]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac38
rpodrpo_510p7u2p0u XRdac38_0(
.RP (q[38]),
.RN (q38q37_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac38_1(
.RP (q38q37_1),
.RN (q38q37_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac38_2(
.RP (q38q37_2),
.RN (q38q37_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac38_3(
.RP (q38q37_3),
.RN (q38q37_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac38_4(
.RP (q38q37_4),
.RN (q[37]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac37
rpodrpo_510p7u2p0u XRdac37_0(
.RP (q[37]),
.RN (q37q36_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac37_1(
.RP (q37q36_1),
.RN (q37q36_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac37_2(
.RP (q37q36_2),
.RN (q37q36_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac37_3(
.RP (q37q36_3),
.RN (q37q36_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac37_4(
.RP (q37q36_4),
.RN (q[36]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac36
rpodrpo_510p7u2p0u XRdac36_0(
.RP (q[36]),
.RN (q36q35_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac36_1(
.RP (q36q35_1),
.RN (q36q35_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac36_2(
.RP (q36q35_2),
.RN (q36q35_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac36_3(
.RP (q36q35_3),
.RN (q36q35_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac36_4(
.RP (q36q35_4),
.RN (q[35]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac35
rpodrpo_510p7u2p0u XRdac35_0(
.RP (q[35]),
.RN (q35q34_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac35_1(
.RP (q35q34_1),
.RN (q35q34_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac35_2(
.RP (q35q34_2),
.RN (q35q34_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac35_3(
.RP (q35q34_3),
.RN (q35q34_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac35_4(
.RP (q35q34_4),
.RN (q[34]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac34
rpodrpo_510p7u2p0u XRdac34_0(
.RP (q[34]),
.RN (q34q33_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac34_1(
.RP (q34q33_1),
.RN (q34q33_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac34_2(
.RP (q34q33_2),
.RN (q34q33_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac34_3(
.RP (q34q33_3),
.RN (q34q33_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac34_4(
.RP (q34q33_4),
.RN (q[33]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac33
rpodrpo_510p7u2p0u XRdac33_0(
.RP (q[33]),
.RN (q33q32_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac33_1(
.RP (q33q32_1),
.RN (q33q32_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac33_2(
.RP (q33q32_2),
.RN (q33q32_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac33_3(
.RP (q33q32_3),
.RN (q33q32_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac33_4(
.RP (q33q32_4),
.RN (q[32]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac32
rpodrpo_510p7u2p0u XRdac32_0(
.RP (q[32]),
.RN (q32q31_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac32_1(
.RP (q32q31_1),
.RN (q32q31_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac32_2(
.RP (q32q31_2),
.RN (q32q31_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac32_3(
.RP (q32q31_3),
.RN (q32q31_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac32_4(
.RP (q32q31_4),
.RN (q[31]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac31
rpodrpo_510p7u2p0u XRdac31_0(
.RP (q[31]),
.RN (q31q30_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac31_1(
.RP (q31q30_1),
.RN (q31q30_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac31_2(
.RP (q31q30_2),
.RN (q31q30_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac31_3(
.RP (q31q30_3),
.RN (q31q30_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac31_4(
.RP (q31q30_4),
.RN (q[30]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac30
rpodrpo_510p7u2p0u XRdac30_0(
.RP (q[30]),
.RN (q30q29_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac30_1(
.RP (q30q29_1),
.RN (q30q29_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac30_2(
.RP (q30q29_2),
.RN (q30q29_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac30_3(
.RP (q30q29_3),
.RN (q30q29_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac30_4(
.RP (q30q29_4),
.RN (q[29]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac29
rpodrpo_510p7u2p0u XRdac29_0(
.RP (q[29]),
.RN (q29q28_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac29_1(
.RP (q29q28_1),
.RN (q29q28_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac29_2(
.RP (q29q28_2),
.RN (q29q28_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac29_3(
.RP (q29q28_3),
.RN (q29q28_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac29_4(
.RP (q29q28_4),
.RN (q[28]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac28
rpodrpo_510p7u2p0u XRdac28_0(
.RP (q[28]),
.RN (q28q27_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac28_1(
.RP (q28q27_1),
.RN (q28q27_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac28_2(
.RP (q28q27_2),
.RN (q28q27_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac28_3(
.RP (q28q27_3),
.RN (q28q27_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac28_4(
.RP (q28q27_4),
.RN (q[27]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac27
rpodrpo_510p7u2p0u XRdac27_0(
.RP (q[27]),
.RN (q27q26_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac27_1(
.RP (q27q26_1),
.RN (q27q26_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac27_2(
.RP (q27q26_2),
.RN (q27q26_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac27_3(
.RP (q27q26_3),
.RN (q27q26_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac27_4(
.RP (q27q26_4),
.RN (q[26]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac26
rpodrpo_510p7u2p0u XRdac26_0(
.RP (q[26]),
.RN (q26q25_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac26_1(
.RP (q26q25_1),
.RN (q26q25_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac26_2(
.RP (q26q25_2),
.RN (q26q25_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac26_3(
.RP (q26q25_3),
.RN (q26q25_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac26_4(
.RP (q26q25_4),
.RN (q[25]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac25
rpodrpo_510p7u2p0u XRdac25_0(
.RP (q[25]),
.RN (q25q24_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac25_1(
.RP (q25q24_1),
.RN (q25q24_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac25_2(
.RP (q25q24_2),
.RN (q25q24_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac25_3(
.RP (q25q24_3),
.RN (q25q24_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac25_4(
.RP (q25q24_4),
.RN (q[24]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac24
rpodrpo_510p7u2p0u XRdac24_0(
.RP (q[24]),
.RN (q24q23_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac24_1(
.RP (q24q23_1),
.RN (q24q23_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac24_2(
.RP (q24q23_2),
.RN (q24q23_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac24_3(
.RP (q24q23_3),
.RN (q24q23_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac24_4(
.RP (q24q23_4),
.RN (q[23]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac23
rpodrpo_510p7u2p0u XRdac23_0(
.RP (q[23]),
.RN (q23q22_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac23_1(
.RP (q23q22_1),
.RN (q23q22_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac23_2(
.RP (q23q22_2),
.RN (q23q22_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac23_3(
.RP (q23q22_3),
.RN (q23q22_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac23_4(
.RP (q23q22_4),
.RN (q[22]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac22
rpodrpo_510p7u2p0u XRdac22_0(
.RP (q[22]),
.RN (q22q21_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac22_1(
.RP (q22q21_1),
.RN (q22q21_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac22_2(
.RP (q22q21_2),
.RN (q22q21_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac22_3(
.RP (q22q21_3),
.RN (q22q21_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac22_4(
.RP (q22q21_4),
.RN (q[21]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac21
rpodrpo_510p7u2p0u XRdac21_0(
.RP (q[21]),
.RN (q21q20_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac21_1(
.RP (q21q20_1),
.RN (q21q20_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac21_2(
.RP (q21q20_2),
.RN (q21q20_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac21_3(
.RP (q21q20_3),
.RN (q21q20_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac21_4(
.RP (q21q20_4),
.RN (q[20]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac20
rpodrpo_510p7u2p0u XRdac20_0(
.RP (q[20]),
.RN (q20q19_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac20_1(
.RP (q20q19_1),
.RN (q20q19_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac20_2(
.RP (q20q19_2),
.RN (q20q19_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac20_3(
.RP (q20q19_3),
.RN (q20q19_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac20_4(
.RP (q20q19_4),
.RN (q[19]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac19
rpodrpo_510p7u2p0u XRdac19_0(
.RP (q[19]),
.RN (q19q18_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac19_1(
.RP (q19q18_1),
.RN (q19q18_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac19_2(
.RP (q19q18_2),
.RN (q19q18_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac19_3(
.RP (q19q18_3),
.RN (q19q18_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac19_4(
.RP (q19q18_4),
.RN (q[18]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac18
rpodrpo_510p7u2p0u XRdac18_0(
.RP (q[18]),
.RN (q18q17_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac18_1(
.RP (q18q17_1),
.RN (q18q17_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac18_2(
.RP (q18q17_2),
.RN (q18q17_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac18_3(
.RP (q18q17_3),
.RN (q18q17_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac18_4(
.RP (q18q17_4),
.RN (q[17]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac17
rpodrpo_510p7u2p0u XRdac17_0(
.RP (q[17]),
.RN (q17q16_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac17_1(
.RP (q17q16_1),
.RN (q17q16_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac17_2(
.RP (q17q16_2),
.RN (q17q16_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac17_3(
.RP (q17q16_3),
.RN (q17q16_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac17_4(
.RP (q17q16_4),
.RN (q[16]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac16
rpodrpo_510p7u2p0u XRdac16_0(
.RP (q[16]),
.RN (q16q15_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac16_1(
.RP (q16q15_1),
.RN (q16q15_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac16_2(
.RP (q16q15_2),
.RN (q16q15_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac16_3(
.RP (q16q15_3),
.RN (q16q15_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac16_4(
.RP (q16q15_4),
.RN (q[15]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac15
rpodrpo_510p7u2p0u XRdac15_0(
.RP (q[15]),
.RN (q15q14_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac15_1(
.RP (q15q14_1),
.RN (q15q14_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac15_2(
.RP (q15q14_2),
.RN (q15q14_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac15_3(
.RP (q15q14_3),
.RN (q15q14_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac15_4(
.RP (q15q14_4),
.RN (q[14]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac14
rpodrpo_510p7u2p0u XRdac14_0(
.RP (q[14]),
.RN (q14q13_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac14_1(
.RP (q14q13_1),
.RN (q14q13_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac14_2(
.RP (q14q13_2),
.RN (q14q13_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac14_3(
.RP (q14q13_3),
.RN (q14q13_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac14_4(
.RP (q14q13_4),
.RN (q[13]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac13
rpodrpo_510p7u2p0u XRdac13_0(
.RP (q[13]),
.RN (q13q12_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac13_1(
.RP (q13q12_1),
.RN (q13q12_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac13_2(
.RP (q13q12_2),
.RN (q13q12_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac13_3(
.RP (q13q12_3),
.RN (q13q12_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac13_4(
.RP (q13q12_4),
.RN (q[12]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac12
rpodrpo_510p7u2p0u XRdac12_0(
.RP (q[12]),
.RN (q12q11_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac12_1(
.RP (q12q11_1),
.RN (q12q11_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac12_2(
.RP (q12q11_2),
.RN (q12q11_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac12_3(
.RP (q12q11_3),
.RN (q12q11_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac12_4(
.RP (q12q11_4),
.RN (q[11]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac11
rpodrpo_510p7u2p0u XRdac11_0(
.RP (q[11]),
.RN (q11q10_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac11_1(
.RP (q11q10_1),
.RN (q11q10_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac11_2(
.RP (q11q10_2),
.RN (q11q10_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac11_3(
.RP (q11q10_3),
.RN (q11q10_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac11_4(
.RP (q11q10_4),
.RN (q[10]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac10
rpodrpo_510p7u2p0u XRdac10_0(
.RP (q[10]),
.RN (q10q9_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac10_1(
.RP (q10q9_1),
.RN (q10q9_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac10_2(
.RP (q10q9_2),
.RN (q10q9_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac10_3(
.RP (q10q9_3),
.RN (q10q9_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac10_4(
.RP (q10q9_4),
.RN (q[9]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac9
rpodrpo_510p7u2p0u XRdac9_0(
.RP (q[9]),
.RN (q9q8_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac9_1(
.RP (q9q8_1),
.RN (q9q8_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac9_2(
.RP (q9q8_2),
.RN (q9q8_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac9_3(
.RP (q9q8_3),
.RN (q9q8_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac9_4(
.RP (q9q8_4),
.RN (q[8]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac8
rpodrpo_510p7u2p0u XRdac8_0(
.RP (q[8]),
.RN (q8q7_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac8_1(
.RP (q8q7_1),
.RN (q8q7_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac8_2(
.RP (q8q7_2),
.RN (q8q7_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac8_3(
.RP (q8q7_3),
.RN (q8q7_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac8_4(
.RP (q8q7_4),
.RN (q[7]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac7
rpodrpo_510p7u2p0u XRdac7_0(
.RP (q[7]),
.RN (q7q6_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac7_1(
.RP (q7q6_1),
.RN (q7q6_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac7_2(
.RP (q7q6_2),
.RN (q7q6_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac7_3(
.RP (q7q6_3),
.RN (q7q6_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac7_4(
.RP (q7q6_4),
.RN (q[6]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac6
rpodrpo_510p7u2p0u XRdac6_0(
.RP (q[6]),
.RN (q6q5_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac6_1(
.RP (q6q5_1),
.RN (q6q5_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac6_2(
.RP (q6q5_2),
.RN (q6q5_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac6_3(
.RP (q6q5_3),
.RN (q6q5_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac6_4(
.RP (q6q5_4),
.RN (q[5]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac5
rpodrpo_510p7u2p0u XRdac5_0(
.RP (q[5]),
.RN (q5q4_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac5_1(
.RP (q5q4_1),
.RN (q5q4_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac5_2(
.RP (q5q4_2),
.RN (q5q4_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac5_3(
.RP (q5q4_3),
.RN (q5q4_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac5_4(
.RP (q5q4_4),
.RN (q[4]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac4
rpodrpo_510p7u2p0u XRdac4_0(
.RP (q[4]),
.RN (q4q3_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac4_1(
.RP (q4q3_1),
.RN (q4q3_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac4_2(
.RP (q4q3_2),
.RN (q4q3_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac4_3(
.RP (q4q3_3),
.RN (q4q3_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac4_4(
.RP (q4q3_4),
.RN (q[3]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac3
rpodrpo_510p7u2p0u XRdac3_0(
.RP (q[3]),
.RN (q3q2_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac3_1(
.RP (q3q2_1),
.RN (q3q2_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac3_2(
.RP (q3q2_2),
.RN (q3q2_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac3_3(
.RP (q3q2_3),
.RN (q3q2_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac3_4(
.RP (q3q2_4),
.RN (q[2]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac2
rpodrpo_510p7u2p0u XRdac2_0(
.RP (q[2]),
.RN (q2q1_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac2_1(
.RP (q2q1_1),
.RN (q2q1_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac2_2(
.RP (q2q1_2),
.RN (q2q1_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac2_3(
.RP (q2q1_3),
.RN (q2q1_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac2_4(
.RP (q2q1_4),
.RN (q[1]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Rdac1
rpodrpo_510p7u2p0u XRdac1_0(
.RP (q[1]),
.RN (q1q0_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac1_1(
.RP (q1q0_1),
.RN (q1q0_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac1_2(
.RP (q1q0_2),
.RN (q1q0_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac1_3(
.RP (q1q0_3),
.RN (q1q0_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XRdac1_4(
.RP (q1q0_4),
.RN (q[0]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy XRdac0
rpodrpo_510p7u2p0u XXRdac0_0(
.RP (q[0]),
.RN (q0CELG_1),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XXRdac0_1(
.RP (q0CELG_1),
.RN (q0CELG_2),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XXRdac0_2(
.RP (q0CELG_2),
.RN (q0CELG_3),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XXRdac0_3(
.RP (q0CELG_3),
.RN (q0CELG_4),
.ISO (SIMPV)
);
rpodrpo_510p7u2p0u XXRdac0_4(
.RP (q0CELG_4),
.RN (CELG),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p7u2p0u

//Die Size Calculator rpodrpo_510p7u2p0u
//,diesize,rpodrpo_510p7u2p0u,5

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
