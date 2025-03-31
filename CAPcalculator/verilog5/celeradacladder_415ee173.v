//Celera Brick Generator Confidential
//CORE:celeradacladder
//NAME:celeradacladder_415ee173
//GENERATOR REVISION:0.2.0
//TYPE:ladder
//FULLSCALE:input-lsb
//CONTROL:pin
//POR:0
//DFT:no
//OUTPUT BUFFER:yes
//Enable Trim:no
//DAC Impedance:100.0
//BITS:8
//VMAX:6V
//REF:global
//Filter:10pF
//LowPower:yes
//Data Bus:unsigned

//Celera Confidential Do Not Copy vbuffer_celeradacladder_415ee173_Xbufi.v
//Celera:vbuffer_celeradacladder_415ee173_Xbufi
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_celeradacladder_415ee173_Xbufi (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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

//Celera Confidential Do Not Copy vbuffer_celeradacladder_415ee173_Xbufo.v
//Celera:vbuffer_celeradacladder_415ee173_Xbufo
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_celeradacladder_415ee173_Xbufo (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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


//Celera Confidential Do Not Copy ibiasmirror_celeradacladder_415ee173_IBIASMIRROR.v
//Celera:ibiasmirror_celeradacladder_415ee173_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_celeradacladder_415ee173_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
CELG,CELSUB);
input SIMPV;
input IP;
input enable_ibiasmirror;
input global_ibiasmirror;
output ok_ibiasmirror;
output [1:0] IPO;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy DAC_FILTER
module mim34_2f30p0x28p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy DACR
module rpod_5117p0u2p0u (ISO,RP,RN);
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

//Celera Confidential Do Not Copy STONEladderDECODE8i
//Verilog HDL for "Generate", "STONEladderDECODE8i" "functional"


module STONEladderDECODE8i ( CELV, q, DACOUT, d, CELG, CELSUB );

  input CELV;
  input CELSUB;
  input  [255:0] q;
  input  [7:0] d;
  input CELG;
  output DACOUT;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy celeradacladder_415ee173
//Celera Confidential Symbol Generator
//LADDER DAC:8 Bits 100.0K with output Buffer
module celeradacladder_415ee173 (SIMPV,
global_dacladder,DAC,ok_dac,
IP,
i,
strobe_dac,
CELREF,
GNDSENSE,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [7:0] i;
input GNDSENSE;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy Pin q
wire[255:0] q;

//Celera Confidential Do Not Copy Pin d
wire[7:0] d;

//Celera Confidential Do Not Copy vbuffer_celeradacladder_415ee173_Xbufi
vbuffer_celeradacladder_415ee173_Xbufi Xbufferin(
.SIMPV (SIMPV),
.IN (CELREF),
.IP (IPO0),
.enable_vbuffer (ok_ibiasmirror),
.OUT (q [255]),
.ok_vbuffer (ok_vbufferi),
.global_vbuffer (global_dacladder),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacladder_415ee173_Xbufi

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEdacbufferINPUT2
STONEdacbufferINPUT2 Xdacin(
.CELV (SIMPV),
.enable_dac (dacen),
.ten (global_dacladder),
.a0 (a0),
.ten_dac (a0),
.ok (ok),
.DACOUT (DAC),
.a1 (noconn_a1),
.dacen (dacen),
.en (en),
.SUB (CELSUB),
.SENSE_G (GNDSENSE),
.CELG (CELG)
);
//,diesize,STONEdacbufferINPUT2

//Celera Confidential Do Not Copy vbuffer_celeradacladder_415ee173_Xbufo
vbuffer_celeradacladder_415ee173_Xbufo Xbufferout(
.SIMPV (SIMPV),
.IN (DACo),
.IP (IPO1),
.enable_vbuffer (ok_ibiasmirror),
.OUT (DAC),
.ok_vbuffer (ok_vbuffero),
.global_vbuffer (global_dacladder),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_celeradacladder_415ee173_Xbufo

//Celera Confidential Do Not Copy ibiasmirror_celeradacladder_415ee173_IBIASMIRROR
ibiasmirror_celeradacladder_415ee173_IBIASMIRROR ibiasmirror(
.SIMPV (SIMPV),
.IP (IP),
.enable_ibiasmirror (en),
.global_ibiasmirror (global_dacladder),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO1,IPO0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_celeradacladder_415ee173_IBIASMIRROR

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
.ok_buffer1 (ok_vbuffero),
.sample_dac (strobe_dac),
.dacen (dacen),
.msbbar (noconn_msbbar),
.ok (ok),
.ok_dac (ok_dac),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderENABLE

//Celera Confidential Do Not Copy STONEladderDECODE8i
STONEladderDECODE8i Xdecode(
.CELV (SIMPV),
.d (i [7:0]),
.DACOUT (DACo),
.q ({q[254:0],GNDSENSE}),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEladderDECODE8i

//Celera Confidential Do Not Copy Cfilter_
mim34_2f30p0x28p0 XCfilter_0(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_1(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_2(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_3(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_4(
.CP (DACo),
.CN (GNDSENSE)
);
mim34_2f30p0x28p0 XCfilter_5(
.CP (DACo),
.CN (GNDSENSE)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x28p0

//Die Size Calculator mim34_2f30p0x28p0
//,diesize,mim34_2f30p0x28p0,6

//Celera Confidential Do Not Copy Rdac255
rpod_5117p0u2p0u XRdac255_0(
.RP (q[255]),
.RN (q[254]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac254
rpod_5117p0u2p0u XRdac254_0(
.RP (q[254]),
.RN (q[253]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac253
rpod_5117p0u2p0u XRdac253_0(
.RP (q[253]),
.RN (q[252]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac252
rpod_5117p0u2p0u XRdac252_0(
.RP (q[252]),
.RN (q[251]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac251
rpod_5117p0u2p0u XRdac251_0(
.RP (q[251]),
.RN (q[250]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac250
rpod_5117p0u2p0u XRdac250_0(
.RP (q[250]),
.RN (q[249]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac249
rpod_5117p0u2p0u XRdac249_0(
.RP (q[249]),
.RN (q[248]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac248
rpod_5117p0u2p0u XRdac248_0(
.RP (q[248]),
.RN (q[247]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac247
rpod_5117p0u2p0u XRdac247_0(
.RP (q[247]),
.RN (q[246]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac246
rpod_5117p0u2p0u XRdac246_0(
.RP (q[246]),
.RN (q[245]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac245
rpod_5117p0u2p0u XRdac245_0(
.RP (q[245]),
.RN (q[244]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac244
rpod_5117p0u2p0u XRdac244_0(
.RP (q[244]),
.RN (q[243]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac243
rpod_5117p0u2p0u XRdac243_0(
.RP (q[243]),
.RN (q[242]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac242
rpod_5117p0u2p0u XRdac242_0(
.RP (q[242]),
.RN (q[241]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac241
rpod_5117p0u2p0u XRdac241_0(
.RP (q[241]),
.RN (q[240]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac240
rpod_5117p0u2p0u XRdac240_0(
.RP (q[240]),
.RN (q[239]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac239
rpod_5117p0u2p0u XRdac239_0(
.RP (q[239]),
.RN (q[238]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac238
rpod_5117p0u2p0u XRdac238_0(
.RP (q[238]),
.RN (q[237]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac237
rpod_5117p0u2p0u XRdac237_0(
.RP (q[237]),
.RN (q[236]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac236
rpod_5117p0u2p0u XRdac236_0(
.RP (q[236]),
.RN (q[235]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac235
rpod_5117p0u2p0u XRdac235_0(
.RP (q[235]),
.RN (q[234]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac234
rpod_5117p0u2p0u XRdac234_0(
.RP (q[234]),
.RN (q[233]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac233
rpod_5117p0u2p0u XRdac233_0(
.RP (q[233]),
.RN (q[232]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac232
rpod_5117p0u2p0u XRdac232_0(
.RP (q[232]),
.RN (q[231]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac231
rpod_5117p0u2p0u XRdac231_0(
.RP (q[231]),
.RN (q[230]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac230
rpod_5117p0u2p0u XRdac230_0(
.RP (q[230]),
.RN (q[229]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac229
rpod_5117p0u2p0u XRdac229_0(
.RP (q[229]),
.RN (q[228]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac228
rpod_5117p0u2p0u XRdac228_0(
.RP (q[228]),
.RN (q[227]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac227
rpod_5117p0u2p0u XRdac227_0(
.RP (q[227]),
.RN (q[226]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac226
rpod_5117p0u2p0u XRdac226_0(
.RP (q[226]),
.RN (q[225]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac225
rpod_5117p0u2p0u XRdac225_0(
.RP (q[225]),
.RN (q[224]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac224
rpod_5117p0u2p0u XRdac224_0(
.RP (q[224]),
.RN (q[223]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac223
rpod_5117p0u2p0u XRdac223_0(
.RP (q[223]),
.RN (q[222]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac222
rpod_5117p0u2p0u XRdac222_0(
.RP (q[222]),
.RN (q[221]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac221
rpod_5117p0u2p0u XRdac221_0(
.RP (q[221]),
.RN (q[220]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac220
rpod_5117p0u2p0u XRdac220_0(
.RP (q[220]),
.RN (q[219]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac219
rpod_5117p0u2p0u XRdac219_0(
.RP (q[219]),
.RN (q[218]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac218
rpod_5117p0u2p0u XRdac218_0(
.RP (q[218]),
.RN (q[217]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac217
rpod_5117p0u2p0u XRdac217_0(
.RP (q[217]),
.RN (q[216]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac216
rpod_5117p0u2p0u XRdac216_0(
.RP (q[216]),
.RN (q[215]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac215
rpod_5117p0u2p0u XRdac215_0(
.RP (q[215]),
.RN (q[214]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac214
rpod_5117p0u2p0u XRdac214_0(
.RP (q[214]),
.RN (q[213]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac213
rpod_5117p0u2p0u XRdac213_0(
.RP (q[213]),
.RN (q[212]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac212
rpod_5117p0u2p0u XRdac212_0(
.RP (q[212]),
.RN (q[211]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac211
rpod_5117p0u2p0u XRdac211_0(
.RP (q[211]),
.RN (q[210]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac210
rpod_5117p0u2p0u XRdac210_0(
.RP (q[210]),
.RN (q[209]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac209
rpod_5117p0u2p0u XRdac209_0(
.RP (q[209]),
.RN (q[208]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac208
rpod_5117p0u2p0u XRdac208_0(
.RP (q[208]),
.RN (q[207]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac207
rpod_5117p0u2p0u XRdac207_0(
.RP (q[207]),
.RN (q[206]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac206
rpod_5117p0u2p0u XRdac206_0(
.RP (q[206]),
.RN (q[205]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac205
rpod_5117p0u2p0u XRdac205_0(
.RP (q[205]),
.RN (q[204]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac204
rpod_5117p0u2p0u XRdac204_0(
.RP (q[204]),
.RN (q[203]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac203
rpod_5117p0u2p0u XRdac203_0(
.RP (q[203]),
.RN (q[202]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac202
rpod_5117p0u2p0u XRdac202_0(
.RP (q[202]),
.RN (q[201]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac201
rpod_5117p0u2p0u XRdac201_0(
.RP (q[201]),
.RN (q[200]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac200
rpod_5117p0u2p0u XRdac200_0(
.RP (q[200]),
.RN (q[199]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac199
rpod_5117p0u2p0u XRdac199_0(
.RP (q[199]),
.RN (q[198]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac198
rpod_5117p0u2p0u XRdac198_0(
.RP (q[198]),
.RN (q[197]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac197
rpod_5117p0u2p0u XRdac197_0(
.RP (q[197]),
.RN (q[196]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac196
rpod_5117p0u2p0u XRdac196_0(
.RP (q[196]),
.RN (q[195]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac195
rpod_5117p0u2p0u XRdac195_0(
.RP (q[195]),
.RN (q[194]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac194
rpod_5117p0u2p0u XRdac194_0(
.RP (q[194]),
.RN (q[193]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac193
rpod_5117p0u2p0u XRdac193_0(
.RP (q[193]),
.RN (q[192]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac192
rpod_5117p0u2p0u XRdac192_0(
.RP (q[192]),
.RN (q[191]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac191
rpod_5117p0u2p0u XRdac191_0(
.RP (q[191]),
.RN (q[190]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac190
rpod_5117p0u2p0u XRdac190_0(
.RP (q[190]),
.RN (q[189]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac189
rpod_5117p0u2p0u XRdac189_0(
.RP (q[189]),
.RN (q[188]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac188
rpod_5117p0u2p0u XRdac188_0(
.RP (q[188]),
.RN (q[187]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac187
rpod_5117p0u2p0u XRdac187_0(
.RP (q[187]),
.RN (q[186]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac186
rpod_5117p0u2p0u XRdac186_0(
.RP (q[186]),
.RN (q[185]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac185
rpod_5117p0u2p0u XRdac185_0(
.RP (q[185]),
.RN (q[184]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac184
rpod_5117p0u2p0u XRdac184_0(
.RP (q[184]),
.RN (q[183]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac183
rpod_5117p0u2p0u XRdac183_0(
.RP (q[183]),
.RN (q[182]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac182
rpod_5117p0u2p0u XRdac182_0(
.RP (q[182]),
.RN (q[181]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac181
rpod_5117p0u2p0u XRdac181_0(
.RP (q[181]),
.RN (q[180]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac180
rpod_5117p0u2p0u XRdac180_0(
.RP (q[180]),
.RN (q[179]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac179
rpod_5117p0u2p0u XRdac179_0(
.RP (q[179]),
.RN (q[178]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac178
rpod_5117p0u2p0u XRdac178_0(
.RP (q[178]),
.RN (q[177]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac177
rpod_5117p0u2p0u XRdac177_0(
.RP (q[177]),
.RN (q[176]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac176
rpod_5117p0u2p0u XRdac176_0(
.RP (q[176]),
.RN (q[175]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac175
rpod_5117p0u2p0u XRdac175_0(
.RP (q[175]),
.RN (q[174]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac174
rpod_5117p0u2p0u XRdac174_0(
.RP (q[174]),
.RN (q[173]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac173
rpod_5117p0u2p0u XRdac173_0(
.RP (q[173]),
.RN (q[172]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac172
rpod_5117p0u2p0u XRdac172_0(
.RP (q[172]),
.RN (q[171]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac171
rpod_5117p0u2p0u XRdac171_0(
.RP (q[171]),
.RN (q[170]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac170
rpod_5117p0u2p0u XRdac170_0(
.RP (q[170]),
.RN (q[169]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac169
rpod_5117p0u2p0u XRdac169_0(
.RP (q[169]),
.RN (q[168]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac168
rpod_5117p0u2p0u XRdac168_0(
.RP (q[168]),
.RN (q[167]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac167
rpod_5117p0u2p0u XRdac167_0(
.RP (q[167]),
.RN (q[166]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac166
rpod_5117p0u2p0u XRdac166_0(
.RP (q[166]),
.RN (q[165]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac165
rpod_5117p0u2p0u XRdac165_0(
.RP (q[165]),
.RN (q[164]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac164
rpod_5117p0u2p0u XRdac164_0(
.RP (q[164]),
.RN (q[163]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac163
rpod_5117p0u2p0u XRdac163_0(
.RP (q[163]),
.RN (q[162]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac162
rpod_5117p0u2p0u XRdac162_0(
.RP (q[162]),
.RN (q[161]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac161
rpod_5117p0u2p0u XRdac161_0(
.RP (q[161]),
.RN (q[160]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac160
rpod_5117p0u2p0u XRdac160_0(
.RP (q[160]),
.RN (q[159]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac159
rpod_5117p0u2p0u XRdac159_0(
.RP (q[159]),
.RN (q[158]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac158
rpod_5117p0u2p0u XRdac158_0(
.RP (q[158]),
.RN (q[157]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac157
rpod_5117p0u2p0u XRdac157_0(
.RP (q[157]),
.RN (q[156]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac156
rpod_5117p0u2p0u XRdac156_0(
.RP (q[156]),
.RN (q[155]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac155
rpod_5117p0u2p0u XRdac155_0(
.RP (q[155]),
.RN (q[154]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac154
rpod_5117p0u2p0u XRdac154_0(
.RP (q[154]),
.RN (q[153]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac153
rpod_5117p0u2p0u XRdac153_0(
.RP (q[153]),
.RN (q[152]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac152
rpod_5117p0u2p0u XRdac152_0(
.RP (q[152]),
.RN (q[151]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac151
rpod_5117p0u2p0u XRdac151_0(
.RP (q[151]),
.RN (q[150]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac150
rpod_5117p0u2p0u XRdac150_0(
.RP (q[150]),
.RN (q[149]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac149
rpod_5117p0u2p0u XRdac149_0(
.RP (q[149]),
.RN (q[148]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac148
rpod_5117p0u2p0u XRdac148_0(
.RP (q[148]),
.RN (q[147]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac147
rpod_5117p0u2p0u XRdac147_0(
.RP (q[147]),
.RN (q[146]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac146
rpod_5117p0u2p0u XRdac146_0(
.RP (q[146]),
.RN (q[145]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac145
rpod_5117p0u2p0u XRdac145_0(
.RP (q[145]),
.RN (q[144]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac144
rpod_5117p0u2p0u XRdac144_0(
.RP (q[144]),
.RN (q[143]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac143
rpod_5117p0u2p0u XRdac143_0(
.RP (q[143]),
.RN (q[142]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac142
rpod_5117p0u2p0u XRdac142_0(
.RP (q[142]),
.RN (q[141]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac141
rpod_5117p0u2p0u XRdac141_0(
.RP (q[141]),
.RN (q[140]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac140
rpod_5117p0u2p0u XRdac140_0(
.RP (q[140]),
.RN (q[139]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac139
rpod_5117p0u2p0u XRdac139_0(
.RP (q[139]),
.RN (q[138]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac138
rpod_5117p0u2p0u XRdac138_0(
.RP (q[138]),
.RN (q[137]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac137
rpod_5117p0u2p0u XRdac137_0(
.RP (q[137]),
.RN (q[136]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac136
rpod_5117p0u2p0u XRdac136_0(
.RP (q[136]),
.RN (q[135]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac135
rpod_5117p0u2p0u XRdac135_0(
.RP (q[135]),
.RN (q[134]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac134
rpod_5117p0u2p0u XRdac134_0(
.RP (q[134]),
.RN (q[133]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac133
rpod_5117p0u2p0u XRdac133_0(
.RP (q[133]),
.RN (q[132]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac132
rpod_5117p0u2p0u XRdac132_0(
.RP (q[132]),
.RN (q[131]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac131
rpod_5117p0u2p0u XRdac131_0(
.RP (q[131]),
.RN (q[130]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac130
rpod_5117p0u2p0u XRdac130_0(
.RP (q[130]),
.RN (q[129]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac129
rpod_5117p0u2p0u XRdac129_0(
.RP (q[129]),
.RN (q[128]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac128
rpod_5117p0u2p0u XRdac128_0(
.RP (q[128]),
.RN (q[127]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac127
rpod_5117p0u2p0u XRdac127_0(
.RP (q[127]),
.RN (q[126]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac126
rpod_5117p0u2p0u XRdac126_0(
.RP (q[126]),
.RN (q[125]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac125
rpod_5117p0u2p0u XRdac125_0(
.RP (q[125]),
.RN (q[124]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac124
rpod_5117p0u2p0u XRdac124_0(
.RP (q[124]),
.RN (q[123]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac123
rpod_5117p0u2p0u XRdac123_0(
.RP (q[123]),
.RN (q[122]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac122
rpod_5117p0u2p0u XRdac122_0(
.RP (q[122]),
.RN (q[121]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac121
rpod_5117p0u2p0u XRdac121_0(
.RP (q[121]),
.RN (q[120]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac120
rpod_5117p0u2p0u XRdac120_0(
.RP (q[120]),
.RN (q[119]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac119
rpod_5117p0u2p0u XRdac119_0(
.RP (q[119]),
.RN (q[118]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac118
rpod_5117p0u2p0u XRdac118_0(
.RP (q[118]),
.RN (q[117]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac117
rpod_5117p0u2p0u XRdac117_0(
.RP (q[117]),
.RN (q[116]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac116
rpod_5117p0u2p0u XRdac116_0(
.RP (q[116]),
.RN (q[115]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac115
rpod_5117p0u2p0u XRdac115_0(
.RP (q[115]),
.RN (q[114]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac114
rpod_5117p0u2p0u XRdac114_0(
.RP (q[114]),
.RN (q[113]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac113
rpod_5117p0u2p0u XRdac113_0(
.RP (q[113]),
.RN (q[112]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac112
rpod_5117p0u2p0u XRdac112_0(
.RP (q[112]),
.RN (q[111]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac111
rpod_5117p0u2p0u XRdac111_0(
.RP (q[111]),
.RN (q[110]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac110
rpod_5117p0u2p0u XRdac110_0(
.RP (q[110]),
.RN (q[109]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac109
rpod_5117p0u2p0u XRdac109_0(
.RP (q[109]),
.RN (q[108]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac108
rpod_5117p0u2p0u XRdac108_0(
.RP (q[108]),
.RN (q[107]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac107
rpod_5117p0u2p0u XRdac107_0(
.RP (q[107]),
.RN (q[106]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac106
rpod_5117p0u2p0u XRdac106_0(
.RP (q[106]),
.RN (q[105]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac105
rpod_5117p0u2p0u XRdac105_0(
.RP (q[105]),
.RN (q[104]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac104
rpod_5117p0u2p0u XRdac104_0(
.RP (q[104]),
.RN (q[103]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac103
rpod_5117p0u2p0u XRdac103_0(
.RP (q[103]),
.RN (q[102]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac102
rpod_5117p0u2p0u XRdac102_0(
.RP (q[102]),
.RN (q[101]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac101
rpod_5117p0u2p0u XRdac101_0(
.RP (q[101]),
.RN (q[100]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac100
rpod_5117p0u2p0u XRdac100_0(
.RP (q[100]),
.RN (q[99]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac99
rpod_5117p0u2p0u XRdac99_0(
.RP (q[99]),
.RN (q[98]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac98
rpod_5117p0u2p0u XRdac98_0(
.RP (q[98]),
.RN (q[97]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac97
rpod_5117p0u2p0u XRdac97_0(
.RP (q[97]),
.RN (q[96]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac96
rpod_5117p0u2p0u XRdac96_0(
.RP (q[96]),
.RN (q[95]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac95
rpod_5117p0u2p0u XRdac95_0(
.RP (q[95]),
.RN (q[94]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac94
rpod_5117p0u2p0u XRdac94_0(
.RP (q[94]),
.RN (q[93]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac93
rpod_5117p0u2p0u XRdac93_0(
.RP (q[93]),
.RN (q[92]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac92
rpod_5117p0u2p0u XRdac92_0(
.RP (q[92]),
.RN (q[91]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac91
rpod_5117p0u2p0u XRdac91_0(
.RP (q[91]),
.RN (q[90]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac90
rpod_5117p0u2p0u XRdac90_0(
.RP (q[90]),
.RN (q[89]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac89
rpod_5117p0u2p0u XRdac89_0(
.RP (q[89]),
.RN (q[88]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac88
rpod_5117p0u2p0u XRdac88_0(
.RP (q[88]),
.RN (q[87]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac87
rpod_5117p0u2p0u XRdac87_0(
.RP (q[87]),
.RN (q[86]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac86
rpod_5117p0u2p0u XRdac86_0(
.RP (q[86]),
.RN (q[85]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac85
rpod_5117p0u2p0u XRdac85_0(
.RP (q[85]),
.RN (q[84]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac84
rpod_5117p0u2p0u XRdac84_0(
.RP (q[84]),
.RN (q[83]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac83
rpod_5117p0u2p0u XRdac83_0(
.RP (q[83]),
.RN (q[82]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac82
rpod_5117p0u2p0u XRdac82_0(
.RP (q[82]),
.RN (q[81]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac81
rpod_5117p0u2p0u XRdac81_0(
.RP (q[81]),
.RN (q[80]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac80
rpod_5117p0u2p0u XRdac80_0(
.RP (q[80]),
.RN (q[79]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac79
rpod_5117p0u2p0u XRdac79_0(
.RP (q[79]),
.RN (q[78]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac78
rpod_5117p0u2p0u XRdac78_0(
.RP (q[78]),
.RN (q[77]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac77
rpod_5117p0u2p0u XRdac77_0(
.RP (q[77]),
.RN (q[76]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac76
rpod_5117p0u2p0u XRdac76_0(
.RP (q[76]),
.RN (q[75]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac75
rpod_5117p0u2p0u XRdac75_0(
.RP (q[75]),
.RN (q[74]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac74
rpod_5117p0u2p0u XRdac74_0(
.RP (q[74]),
.RN (q[73]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac73
rpod_5117p0u2p0u XRdac73_0(
.RP (q[73]),
.RN (q[72]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac72
rpod_5117p0u2p0u XRdac72_0(
.RP (q[72]),
.RN (q[71]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac71
rpod_5117p0u2p0u XRdac71_0(
.RP (q[71]),
.RN (q[70]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac70
rpod_5117p0u2p0u XRdac70_0(
.RP (q[70]),
.RN (q[69]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac69
rpod_5117p0u2p0u XRdac69_0(
.RP (q[69]),
.RN (q[68]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac68
rpod_5117p0u2p0u XRdac68_0(
.RP (q[68]),
.RN (q[67]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac67
rpod_5117p0u2p0u XRdac67_0(
.RP (q[67]),
.RN (q[66]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac66
rpod_5117p0u2p0u XRdac66_0(
.RP (q[66]),
.RN (q[65]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac65
rpod_5117p0u2p0u XRdac65_0(
.RP (q[65]),
.RN (q[64]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac64
rpod_5117p0u2p0u XRdac64_0(
.RP (q[64]),
.RN (q[63]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac63
rpod_5117p0u2p0u XRdac63_0(
.RP (q[63]),
.RN (q[62]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac62
rpod_5117p0u2p0u XRdac62_0(
.RP (q[62]),
.RN (q[61]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac61
rpod_5117p0u2p0u XRdac61_0(
.RP (q[61]),
.RN (q[60]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac60
rpod_5117p0u2p0u XRdac60_0(
.RP (q[60]),
.RN (q[59]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac59
rpod_5117p0u2p0u XRdac59_0(
.RP (q[59]),
.RN (q[58]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac58
rpod_5117p0u2p0u XRdac58_0(
.RP (q[58]),
.RN (q[57]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac57
rpod_5117p0u2p0u XRdac57_0(
.RP (q[57]),
.RN (q[56]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac56
rpod_5117p0u2p0u XRdac56_0(
.RP (q[56]),
.RN (q[55]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac55
rpod_5117p0u2p0u XRdac55_0(
.RP (q[55]),
.RN (q[54]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac54
rpod_5117p0u2p0u XRdac54_0(
.RP (q[54]),
.RN (q[53]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac53
rpod_5117p0u2p0u XRdac53_0(
.RP (q[53]),
.RN (q[52]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac52
rpod_5117p0u2p0u XRdac52_0(
.RP (q[52]),
.RN (q[51]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac51
rpod_5117p0u2p0u XRdac51_0(
.RP (q[51]),
.RN (q[50]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac50
rpod_5117p0u2p0u XRdac50_0(
.RP (q[50]),
.RN (q[49]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac49
rpod_5117p0u2p0u XRdac49_0(
.RP (q[49]),
.RN (q[48]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac48
rpod_5117p0u2p0u XRdac48_0(
.RP (q[48]),
.RN (q[47]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac47
rpod_5117p0u2p0u XRdac47_0(
.RP (q[47]),
.RN (q[46]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac46
rpod_5117p0u2p0u XRdac46_0(
.RP (q[46]),
.RN (q[45]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac45
rpod_5117p0u2p0u XRdac45_0(
.RP (q[45]),
.RN (q[44]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac44
rpod_5117p0u2p0u XRdac44_0(
.RP (q[44]),
.RN (q[43]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac43
rpod_5117p0u2p0u XRdac43_0(
.RP (q[43]),
.RN (q[42]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac42
rpod_5117p0u2p0u XRdac42_0(
.RP (q[42]),
.RN (q[41]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac41
rpod_5117p0u2p0u XRdac41_0(
.RP (q[41]),
.RN (q[40]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac40
rpod_5117p0u2p0u XRdac40_0(
.RP (q[40]),
.RN (q[39]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac39
rpod_5117p0u2p0u XRdac39_0(
.RP (q[39]),
.RN (q[38]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac38
rpod_5117p0u2p0u XRdac38_0(
.RP (q[38]),
.RN (q[37]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac37
rpod_5117p0u2p0u XRdac37_0(
.RP (q[37]),
.RN (q[36]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac36
rpod_5117p0u2p0u XRdac36_0(
.RP (q[36]),
.RN (q[35]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac35
rpod_5117p0u2p0u XRdac35_0(
.RP (q[35]),
.RN (q[34]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac34
rpod_5117p0u2p0u XRdac34_0(
.RP (q[34]),
.RN (q[33]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac33
rpod_5117p0u2p0u XRdac33_0(
.RP (q[33]),
.RN (q[32]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac32
rpod_5117p0u2p0u XRdac32_0(
.RP (q[32]),
.RN (q[31]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac31
rpod_5117p0u2p0u XRdac31_0(
.RP (q[31]),
.RN (q[30]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac30
rpod_5117p0u2p0u XRdac30_0(
.RP (q[30]),
.RN (q[29]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac29
rpod_5117p0u2p0u XRdac29_0(
.RP (q[29]),
.RN (q[28]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac28
rpod_5117p0u2p0u XRdac28_0(
.RP (q[28]),
.RN (q[27]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac27
rpod_5117p0u2p0u XRdac27_0(
.RP (q[27]),
.RN (q[26]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac26
rpod_5117p0u2p0u XRdac26_0(
.RP (q[26]),
.RN (q[25]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac25
rpod_5117p0u2p0u XRdac25_0(
.RP (q[25]),
.RN (q[24]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac24
rpod_5117p0u2p0u XRdac24_0(
.RP (q[24]),
.RN (q[23]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac23
rpod_5117p0u2p0u XRdac23_0(
.RP (q[23]),
.RN (q[22]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac22
rpod_5117p0u2p0u XRdac22_0(
.RP (q[22]),
.RN (q[21]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac21
rpod_5117p0u2p0u XRdac21_0(
.RP (q[21]),
.RN (q[20]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac20
rpod_5117p0u2p0u XRdac20_0(
.RP (q[20]),
.RN (q[19]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac19
rpod_5117p0u2p0u XRdac19_0(
.RP (q[19]),
.RN (q[18]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac18
rpod_5117p0u2p0u XRdac18_0(
.RP (q[18]),
.RN (q[17]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac17
rpod_5117p0u2p0u XRdac17_0(
.RP (q[17]),
.RN (q[16]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac16
rpod_5117p0u2p0u XRdac16_0(
.RP (q[16]),
.RN (q[15]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac15
rpod_5117p0u2p0u XRdac15_0(
.RP (q[15]),
.RN (q[14]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac14
rpod_5117p0u2p0u XRdac14_0(
.RP (q[14]),
.RN (q[13]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac13
rpod_5117p0u2p0u XRdac13_0(
.RP (q[13]),
.RN (q[12]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac12
rpod_5117p0u2p0u XRdac12_0(
.RP (q[12]),
.RN (q[11]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac11
rpod_5117p0u2p0u XRdac11_0(
.RP (q[11]),
.RN (q[10]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac10
rpod_5117p0u2p0u XRdac10_0(
.RP (q[10]),
.RN (q[9]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac9
rpod_5117p0u2p0u XRdac9_0(
.RP (q[9]),
.RN (q[8]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac8
rpod_5117p0u2p0u XRdac8_0(
.RP (q[8]),
.RN (q[7]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac7
rpod_5117p0u2p0u XRdac7_0(
.RP (q[7]),
.RN (q[6]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac6
rpod_5117p0u2p0u XRdac6_0(
.RP (q[6]),
.RN (q[5]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac5
rpod_5117p0u2p0u XRdac5_0(
.RP (q[5]),
.RN (q[4]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac4
rpod_5117p0u2p0u XRdac4_0(
.RP (q[4]),
.RN (q[3]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac3
rpod_5117p0u2p0u XRdac3_0(
.RP (q[3]),
.RN (q[2]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac2
rpod_5117p0u2p0u XRdac2_0(
.RP (q[2]),
.RN (q[1]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Rdac1
rpod_5117p0u2p0u XRdac1_0(
.RP (q[1]),
.RN (q[0]),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy XRdac0
rpod_5117p0u2p0u XXRdac0_0(
.RP (q[0]),
.RN (GNDSENSE),
.ISO (SIMPV)
);

//Celera Confidential Do Not Copy //DieSize,rpod_5117p0u2p0u

//Die Size Calculator rpod_5117p0u2p0u
//,diesize,rpod_5117p0u2p0u,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
