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
trim_dacopositive,trim_daconegative,
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
input [6:0] trim_dacopositive;
input [6:0] trim_daconegative;
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
.CELV (SIMPV),
.IP (IP),
.enable_ibiasmirror (en),
.ten (global_dacladder),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO1,IPO0}),
.CELG (CELG),
.SUB (CELSUB)
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
 XRdac255_0(
.RP (q[255]),
.RN (q[254]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac254
 XRdac254_0(
.RP (q[254]),
.RN (q[253]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac253
 XRdac253_0(
.RP (q[253]),
.RN (q[252]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac252
 XRdac252_0(
.RP (q[252]),
.RN (q[251]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac251
 XRdac251_0(
.RP (q[251]),
.RN (q[250]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac250
 XRdac250_0(
.RP (q[250]),
.RN (q[249]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac249
 XRdac249_0(
.RP (q[249]),
.RN (q[248]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac248
 XRdac248_0(
.RP (q[248]),
.RN (q[247]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac247
 XRdac247_0(
.RP (q[247]),
.RN (q[246]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac246
 XRdac246_0(
.RP (q[246]),
.RN (q[245]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac245
 XRdac245_0(
.RP (q[245]),
.RN (q[244]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac244
 XRdac244_0(
.RP (q[244]),
.RN (q[243]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac243
 XRdac243_0(
.RP (q[243]),
.RN (q[242]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac242
 XRdac242_0(
.RP (q[242]),
.RN (q[241]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac241
 XRdac241_0(
.RP (q[241]),
.RN (q[240]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac240
 XRdac240_0(
.RP (q[240]),
.RN (q[239]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac239
 XRdac239_0(
.RP (q[239]),
.RN (q[238]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac238
 XRdac238_0(
.RP (q[238]),
.RN (q[237]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac237
 XRdac237_0(
.RP (q[237]),
.RN (q[236]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac236
 XRdac236_0(
.RP (q[236]),
.RN (q[235]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac235
 XRdac235_0(
.RP (q[235]),
.RN (q[234]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac234
 XRdac234_0(
.RP (q[234]),
.RN (q[233]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac233
 XRdac233_0(
.RP (q[233]),
.RN (q[232]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac232
 XRdac232_0(
.RP (q[232]),
.RN (q[231]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac231
 XRdac231_0(
.RP (q[231]),
.RN (q[230]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac230
 XRdac230_0(
.RP (q[230]),
.RN (q[229]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac229
 XRdac229_0(
.RP (q[229]),
.RN (q[228]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac228
 XRdac228_0(
.RP (q[228]),
.RN (q[227]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac227
 XRdac227_0(
.RP (q[227]),
.RN (q[226]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac226
 XRdac226_0(
.RP (q[226]),
.RN (q[225]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac225
 XRdac225_0(
.RP (q[225]),
.RN (q[224]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac224
 XRdac224_0(
.RP (q[224]),
.RN (q[223]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac223
 XRdac223_0(
.RP (q[223]),
.RN (q[222]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac222
 XRdac222_0(
.RP (q[222]),
.RN (q[221]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac221
 XRdac221_0(
.RP (q[221]),
.RN (q[220]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac220
 XRdac220_0(
.RP (q[220]),
.RN (q[219]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac219
 XRdac219_0(
.RP (q[219]),
.RN (q[218]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac218
 XRdac218_0(
.RP (q[218]),
.RN (q[217]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac217
 XRdac217_0(
.RP (q[217]),
.RN (q[216]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac216
 XRdac216_0(
.RP (q[216]),
.RN (q[215]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac215
 XRdac215_0(
.RP (q[215]),
.RN (q[214]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac214
 XRdac214_0(
.RP (q[214]),
.RN (q[213]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac213
 XRdac213_0(
.RP (q[213]),
.RN (q[212]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac212
 XRdac212_0(
.RP (q[212]),
.RN (q[211]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac211
 XRdac211_0(
.RP (q[211]),
.RN (q[210]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac210
 XRdac210_0(
.RP (q[210]),
.RN (q[209]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac209
 XRdac209_0(
.RP (q[209]),
.RN (q[208]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac208
 XRdac208_0(
.RP (q[208]),
.RN (q[207]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac207
 XRdac207_0(
.RP (q[207]),
.RN (q[206]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac206
 XRdac206_0(
.RP (q[206]),
.RN (q[205]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac205
 XRdac205_0(
.RP (q[205]),
.RN (q[204]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac204
 XRdac204_0(
.RP (q[204]),
.RN (q[203]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac203
 XRdac203_0(
.RP (q[203]),
.RN (q[202]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac202
 XRdac202_0(
.RP (q[202]),
.RN (q[201]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac201
 XRdac201_0(
.RP (q[201]),
.RN (q[200]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac200
 XRdac200_0(
.RP (q[200]),
.RN (q[199]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac199
 XRdac199_0(
.RP (q[199]),
.RN (q[198]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac198
 XRdac198_0(
.RP (q[198]),
.RN (q[197]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac197
 XRdac197_0(
.RP (q[197]),
.RN (q[196]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac196
 XRdac196_0(
.RP (q[196]),
.RN (q[195]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac195
 XRdac195_0(
.RP (q[195]),
.RN (q[194]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac194
 XRdac194_0(
.RP (q[194]),
.RN (q[193]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac193
 XRdac193_0(
.RP (q[193]),
.RN (q[192]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac192
 XRdac192_0(
.RP (q[192]),
.RN (q[191]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac191
 XRdac191_0(
.RP (q[191]),
.RN (q[190]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac190
 XRdac190_0(
.RP (q[190]),
.RN (q[189]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac189
 XRdac189_0(
.RP (q[189]),
.RN (q[188]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac188
 XRdac188_0(
.RP (q[188]),
.RN (q[187]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac187
 XRdac187_0(
.RP (q[187]),
.RN (q[186]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac186
 XRdac186_0(
.RP (q[186]),
.RN (q[185]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac185
 XRdac185_0(
.RP (q[185]),
.RN (q[184]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac184
 XRdac184_0(
.RP (q[184]),
.RN (q[183]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac183
 XRdac183_0(
.RP (q[183]),
.RN (q[182]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac182
 XRdac182_0(
.RP (q[182]),
.RN (q[181]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac181
 XRdac181_0(
.RP (q[181]),
.RN (q[180]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac180
 XRdac180_0(
.RP (q[180]),
.RN (q[179]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac179
 XRdac179_0(
.RP (q[179]),
.RN (q[178]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac178
 XRdac178_0(
.RP (q[178]),
.RN (q[177]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac177
 XRdac177_0(
.RP (q[177]),
.RN (q[176]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac176
 XRdac176_0(
.RP (q[176]),
.RN (q[175]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac175
 XRdac175_0(
.RP (q[175]),
.RN (q[174]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac174
 XRdac174_0(
.RP (q[174]),
.RN (q[173]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac173
 XRdac173_0(
.RP (q[173]),
.RN (q[172]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac172
 XRdac172_0(
.RP (q[172]),
.RN (q[171]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac171
 XRdac171_0(
.RP (q[171]),
.RN (q[170]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac170
 XRdac170_0(
.RP (q[170]),
.RN (q[169]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac169
 XRdac169_0(
.RP (q[169]),
.RN (q[168]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac168
 XRdac168_0(
.RP (q[168]),
.RN (q[167]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac167
 XRdac167_0(
.RP (q[167]),
.RN (q[166]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac166
 XRdac166_0(
.RP (q[166]),
.RN (q[165]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac165
 XRdac165_0(
.RP (q[165]),
.RN (q[164]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac164
 XRdac164_0(
.RP (q[164]),
.RN (q[163]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac163
 XRdac163_0(
.RP (q[163]),
.RN (q[162]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac162
 XRdac162_0(
.RP (q[162]),
.RN (q[161]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac161
 XRdac161_0(
.RP (q[161]),
.RN (q[160]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac160
 XRdac160_0(
.RP (q[160]),
.RN (q[159]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac159
 XRdac159_0(
.RP (q[159]),
.RN (q[158]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac158
 XRdac158_0(
.RP (q[158]),
.RN (q[157]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac157
 XRdac157_0(
.RP (q[157]),
.RN (q[156]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac156
 XRdac156_0(
.RP (q[156]),
.RN (q[155]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac155
 XRdac155_0(
.RP (q[155]),
.RN (q[154]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac154
 XRdac154_0(
.RP (q[154]),
.RN (q[153]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac153
 XRdac153_0(
.RP (q[153]),
.RN (q[152]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac152
 XRdac152_0(
.RP (q[152]),
.RN (q[151]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac151
 XRdac151_0(
.RP (q[151]),
.RN (q[150]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac150
 XRdac150_0(
.RP (q[150]),
.RN (q[149]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac149
 XRdac149_0(
.RP (q[149]),
.RN (q[148]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac148
 XRdac148_0(
.RP (q[148]),
.RN (q[147]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac147
 XRdac147_0(
.RP (q[147]),
.RN (q[146]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac146
 XRdac146_0(
.RP (q[146]),
.RN (q[145]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac145
 XRdac145_0(
.RP (q[145]),
.RN (q[144]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac144
 XRdac144_0(
.RP (q[144]),
.RN (q[143]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac143
 XRdac143_0(
.RP (q[143]),
.RN (q[142]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac142
 XRdac142_0(
.RP (q[142]),
.RN (q[141]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac141
 XRdac141_0(
.RP (q[141]),
.RN (q[140]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac140
 XRdac140_0(
.RP (q[140]),
.RN (q[139]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac139
 XRdac139_0(
.RP (q[139]),
.RN (q[138]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac138
 XRdac138_0(
.RP (q[138]),
.RN (q[137]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac137
 XRdac137_0(
.RP (q[137]),
.RN (q[136]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac136
 XRdac136_0(
.RP (q[136]),
.RN (q[135]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac135
 XRdac135_0(
.RP (q[135]),
.RN (q[134]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac134
 XRdac134_0(
.RP (q[134]),
.RN (q[133]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac133
 XRdac133_0(
.RP (q[133]),
.RN (q[132]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac132
 XRdac132_0(
.RP (q[132]),
.RN (q[131]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac131
 XRdac131_0(
.RP (q[131]),
.RN (q[130]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac130
 XRdac130_0(
.RP (q[130]),
.RN (q[129]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac129
 XRdac129_0(
.RP (q[129]),
.RN (q[128]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac128
 XRdac128_0(
.RP (q[128]),
.RN (q[127]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac127
 XRdac127_0(
.RP (q[127]),
.RN (q[126]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac126
 XRdac126_0(
.RP (q[126]),
.RN (q[125]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac125
 XRdac125_0(
.RP (q[125]),
.RN (q[124]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac124
 XRdac124_0(
.RP (q[124]),
.RN (q[123]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac123
 XRdac123_0(
.RP (q[123]),
.RN (q[122]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac122
 XRdac122_0(
.RP (q[122]),
.RN (q[121]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac121
 XRdac121_0(
.RP (q[121]),
.RN (q[120]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac120
 XRdac120_0(
.RP (q[120]),
.RN (q[119]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac119
 XRdac119_0(
.RP (q[119]),
.RN (q[118]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac118
 XRdac118_0(
.RP (q[118]),
.RN (q[117]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac117
 XRdac117_0(
.RP (q[117]),
.RN (q[116]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac116
 XRdac116_0(
.RP (q[116]),
.RN (q[115]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac115
 XRdac115_0(
.RP (q[115]),
.RN (q[114]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac114
 XRdac114_0(
.RP (q[114]),
.RN (q[113]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac113
 XRdac113_0(
.RP (q[113]),
.RN (q[112]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac112
 XRdac112_0(
.RP (q[112]),
.RN (q[111]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac111
 XRdac111_0(
.RP (q[111]),
.RN (q[110]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac110
 XRdac110_0(
.RP (q[110]),
.RN (q[109]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac109
 XRdac109_0(
.RP (q[109]),
.RN (q[108]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac108
 XRdac108_0(
.RP (q[108]),
.RN (q[107]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac107
 XRdac107_0(
.RP (q[107]),
.RN (q[106]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac106
 XRdac106_0(
.RP (q[106]),
.RN (q[105]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac105
 XRdac105_0(
.RP (q[105]),
.RN (q[104]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac104
 XRdac104_0(
.RP (q[104]),
.RN (q[103]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac103
 XRdac103_0(
.RP (q[103]),
.RN (q[102]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac102
 XRdac102_0(
.RP (q[102]),
.RN (q[101]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac101
 XRdac101_0(
.RP (q[101]),
.RN (q[100]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac100
 XRdac100_0(
.RP (q[100]),
.RN (q[99]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac99
 XRdac99_0(
.RP (q[99]),
.RN (q[98]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac98
 XRdac98_0(
.RP (q[98]),
.RN (q[97]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac97
 XRdac97_0(
.RP (q[97]),
.RN (q[96]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac96
 XRdac96_0(
.RP (q[96]),
.RN (q[95]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac95
 XRdac95_0(
.RP (q[95]),
.RN (q[94]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac94
 XRdac94_0(
.RP (q[94]),
.RN (q[93]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac93
 XRdac93_0(
.RP (q[93]),
.RN (q[92]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac92
 XRdac92_0(
.RP (q[92]),
.RN (q[91]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac91
 XRdac91_0(
.RP (q[91]),
.RN (q[90]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac90
 XRdac90_0(
.RP (q[90]),
.RN (q[89]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac89
 XRdac89_0(
.RP (q[89]),
.RN (q[88]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac88
 XRdac88_0(
.RP (q[88]),
.RN (q[87]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac87
 XRdac87_0(
.RP (q[87]),
.RN (q[86]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac86
 XRdac86_0(
.RP (q[86]),
.RN (q[85]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac85
 XRdac85_0(
.RP (q[85]),
.RN (q[84]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac84
 XRdac84_0(
.RP (q[84]),
.RN (q[83]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac83
 XRdac83_0(
.RP (q[83]),
.RN (q[82]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac82
 XRdac82_0(
.RP (q[82]),
.RN (q[81]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac81
 XRdac81_0(
.RP (q[81]),
.RN (q[80]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac80
 XRdac80_0(
.RP (q[80]),
.RN (q[79]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac79
 XRdac79_0(
.RP (q[79]),
.RN (q[78]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac78
 XRdac78_0(
.RP (q[78]),
.RN (q[77]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac77
 XRdac77_0(
.RP (q[77]),
.RN (q[76]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac76
 XRdac76_0(
.RP (q[76]),
.RN (q[75]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac75
 XRdac75_0(
.RP (q[75]),
.RN (q[74]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac74
 XRdac74_0(
.RP (q[74]),
.RN (q[73]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac73
 XRdac73_0(
.RP (q[73]),
.RN (q[72]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac72
 XRdac72_0(
.RP (q[72]),
.RN (q[71]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac71
 XRdac71_0(
.RP (q[71]),
.RN (q[70]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac70
 XRdac70_0(
.RP (q[70]),
.RN (q[69]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac69
 XRdac69_0(
.RP (q[69]),
.RN (q[68]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac68
 XRdac68_0(
.RP (q[68]),
.RN (q[67]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac67
 XRdac67_0(
.RP (q[67]),
.RN (q[66]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac66
 XRdac66_0(
.RP (q[66]),
.RN (q[65]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac65
 XRdac65_0(
.RP (q[65]),
.RN (q[64]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac64
 XRdac64_0(
.RP (q[64]),
.RN (q[63]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac63
 XRdac63_0(
.RP (q[63]),
.RN (q[62]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac62
 XRdac62_0(
.RP (q[62]),
.RN (q[61]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac61
 XRdac61_0(
.RP (q[61]),
.RN (q[60]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac60
 XRdac60_0(
.RP (q[60]),
.RN (q[59]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac59
 XRdac59_0(
.RP (q[59]),
.RN (q[58]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac58
 XRdac58_0(
.RP (q[58]),
.RN (q[57]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac57
 XRdac57_0(
.RP (q[57]),
.RN (q[56]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac56
 XRdac56_0(
.RP (q[56]),
.RN (q[55]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac55
 XRdac55_0(
.RP (q[55]),
.RN (q[54]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac54
 XRdac54_0(
.RP (q[54]),
.RN (q[53]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac53
 XRdac53_0(
.RP (q[53]),
.RN (q[52]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac52
 XRdac52_0(
.RP (q[52]),
.RN (q[51]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac51
 XRdac51_0(
.RP (q[51]),
.RN (q[50]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac50
 XRdac50_0(
.RP (q[50]),
.RN (q[49]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac49
 XRdac49_0(
.RP (q[49]),
.RN (q[48]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac48
 XRdac48_0(
.RP (q[48]),
.RN (q[47]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac47
 XRdac47_0(
.RP (q[47]),
.RN (q[46]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac46
 XRdac46_0(
.RP (q[46]),
.RN (q[45]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac45
 XRdac45_0(
.RP (q[45]),
.RN (q[44]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac44
 XRdac44_0(
.RP (q[44]),
.RN (q[43]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac43
 XRdac43_0(
.RP (q[43]),
.RN (q[42]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac42
 XRdac42_0(
.RP (q[42]),
.RN (q[41]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac41
 XRdac41_0(
.RP (q[41]),
.RN (q[40]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac40
 XRdac40_0(
.RP (q[40]),
.RN (q[39]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac39
 XRdac39_0(
.RP (q[39]),
.RN (q[38]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac38
 XRdac38_0(
.RP (q[38]),
.RN (q[37]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac37
 XRdac37_0(
.RP (q[37]),
.RN (q[36]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac36
 XRdac36_0(
.RP (q[36]),
.RN (q[35]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac35
 XRdac35_0(
.RP (q[35]),
.RN (q[34]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac34
 XRdac34_0(
.RP (q[34]),
.RN (q[33]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac33
 XRdac33_0(
.RP (q[33]),
.RN (q[32]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac32
 XRdac32_0(
.RP (q[32]),
.RN (q[31]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac31
 XRdac31_0(
.RP (q[31]),
.RN (q[30]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac30
 XRdac30_0(
.RP (q[30]),
.RN (q[29]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac29
 XRdac29_0(
.RP (q[29]),
.RN (q[28]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac28
 XRdac28_0(
.RP (q[28]),
.RN (q[27]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac27
 XRdac27_0(
.RP (q[27]),
.RN (q[26]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac26
 XRdac26_0(
.RP (q[26]),
.RN (q[25]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac25
 XRdac25_0(
.RP (q[25]),
.RN (q[24]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac24
 XRdac24_0(
.RP (q[24]),
.RN (q[23]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac23
 XRdac23_0(
.RP (q[23]),
.RN (q[22]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac22
 XRdac22_0(
.RP (q[22]),
.RN (q[21]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac21
 XRdac21_0(
.RP (q[21]),
.RN (q[20]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac20
 XRdac20_0(
.RP (q[20]),
.RN (q[19]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac19
 XRdac19_0(
.RP (q[19]),
.RN (q[18]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac18
 XRdac18_0(
.RP (q[18]),
.RN (q[17]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac17
 XRdac17_0(
.RP (q[17]),
.RN (q[16]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac16
 XRdac16_0(
.RP (q[16]),
.RN (q[15]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac15
 XRdac15_0(
.RP (q[15]),
.RN (q[14]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac14
 XRdac14_0(
.RP (q[14]),
.RN (q[13]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac13
 XRdac13_0(
.RP (q[13]),
.RN (q[12]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac12
 XRdac12_0(
.RP (q[12]),
.RN (q[11]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac11
 XRdac11_0(
.RP (q[11]),
.RN (q[10]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac10
 XRdac10_0(
.RP (q[10]),
.RN (q[9]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac9
 XRdac9_0(
.RP (q[9]),
.RN (q[8]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac8
 XRdac8_0(
.RP (q[8]),
.RN (q[7]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac7
 XRdac7_0(
.RP (q[7]),
.RN (q[6]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac6
 XRdac6_0(
.RP (q[6]),
.RN (q[5]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac5
 XRdac5_0(
.RP (q[5]),
.RN (q[4]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac4
 XRdac4_0(
.RP (q[4]),
.RN (q[3]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac3
 XRdac3_0(
.RP (q[3]),
.RN (q[2]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac2
 XRdac2_0(
.RP (q[2]),
.RN (q[1]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Rdac1
 XRdac1_0(
.RP (q[1]),
.RN (q[0]),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy XRdac0
 XXRdac0_0(
.RP (q[0]),
.RN (GNDSENSE),
.ISO ()
);

//Celera Confidential Do Not Copy //DieSize,

//Die Size Calculator 
//,diesize,,1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
