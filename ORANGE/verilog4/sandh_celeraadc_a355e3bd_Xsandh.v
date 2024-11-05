//Celera Brick Generator Confidential
//CORE:sandh
//NAME:sandh_celeraadc_a355e3bd_Xsandh
//GENERATOR REVISION:0.4.2
//INPUT BUFFER:yes
//STROBE CONTROL:pin
//ENABLE CONTROL:pin
//ACCURACY:text
//DFT:text
//HOLD CAPACITOR:10.0pF
//Strobe POR:0
//Enable POR:0

//Celera Confidential Do Not Copy ibiasmirror_sandh_celeraadc_a355e3bd_IBIASMIRROR.v
//Celera:ibiasmirror_sandh_celeraadc_a355e3bd_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_sandh_celeraadc_a355e3bd_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
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


//Celera Confidential Do Not Copy amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampin.v

//Celera Confidential Do Not Copy amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampout.v

//Celera Confidential Do Not Copy DAC_FILTER
module mim34_2f30p0x28p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy SANDHenable
//Verilog HDL for "Generate", "SANDHenable" "functional"


module SANDHenable ( a0, enable, CELG, CELSUB, CELV, enable_sandh, global_sandh,
ten_sandh, CAP );

  input CELV;
  inout CAP;
  output enable;
  output a0;
  input CELSUB;
  input global_sandh;
  input enable_sandh;
  input ten_sandh;
  input CELG;
endmodule

//Celera Confidential Do Not Copy SANDHready
//Verilog HDL for "Generate", "SANDHready" "functional"


module SANDHready ( a1, tdi_sandhok, CELG, CELSUB, CELV, enable_ready, okibiasmirror,
okinput, okoutput, ok_sandh );

  output ok_sandh;
  input okinput;
  input CELV;
  output a1;
  input okibiasmirror;
  input CELSUB;
  output tdi_sandhok;
  input okoutput;
  input enable_ready;
  input CELG;
endmodule

//Celera Confidential Do Not Copy SANDHstrobeREADYinternalNOME
//Verilog HDL for "Generate", "SANDHstrobeREADYinternalNOME" "functional"


module SANDHstrobeREADYinternalNOME ( hold, ok_output, sample, CELG, CELSUB,
CELV, delay_hold, enable_sandh, max_sample, ok_amplifierout, strobe_sandh, tdi_sampletime,
tdi_holdtime, sample_done );

  input CELV;
  output hold;
  input sample_done;
  input strobe_sandh;
  input ok_amplifierout;
  input CELSUB;
  output tdi_holdtime;
  output sample;
  output ok_output;
  input enable_sandh;
  input max_sample;
  input delay_hold;
  output tdi_sampletime;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delayfixed_sandh_celeraadc_a355e3bd_Xmaxsampledelay.v
//Celera:delayfixed_sandh_celeraadc_a355e3bd_Xmaxsampledelay
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_sandh_celeraadc_a355e3bd_Xmaxsampledelay (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy delayfixed_sandh_celeraadc_a355e3bd_Xholddelay.v
//Celera:delayfixed_sandh_celeraadc_a355e3bd_Xholddelay
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_sandh_celeraadc_a355e3bd_Xholddelay (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy SANDHswitchHBWnome
//Verilog HDL for "Generate", "SANDHswitchHBWnome" "functional"


module SANDHswitchHBWnome ( CAP, BUFFEROUT, CELG, CELSUB, CELV, sample );

  input CELV;
  input BUFFEROUT;
  inout CAP;
  input CELSUB;
  input sample;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy sandh_celeraadc_a355e3bd_Xsandh
//Celera Confidential Symbol Generator
//SAMPLEandHOLD:10.0 pF  with input amplifier
module sandh_celeraadc_a355e3bd_Xsandh (SIMPV,IN,IP,SENSE_G,global_sandh,SANDH,ok_sandh,
strobe_sandh,
enable_sandh,
CELG,CELSUB); 
input SIMPV;
input IN;
input IP;
input SENSE_G;
input global_sandh;
output SANDH;
output ok_sandh;
input strobe_sandh;
input enable_sandh;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy ibiasmirror_sandh_celeraadc_a355e3bd_IBIASMIRROR
ibiasmirror_sandh_celeraadc_a355e3bd_IBIASMIRROR Xibias(
.SIMPV (SIMPV),
.IP (IP),
.enable_ibiasmirror (enable),
.global_ibiasmirror (global_sandh),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO1,IPO0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_sandh_celeraadc_a355e3bd_IBIASMIRROR

//Celera Confidential Do Not Copy amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampin
amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampin Xampin(
.SIMPV (SIMPV),
.INP (IN),
.IP (IPO0),
.enable_amplifier (enable),
.INN (AMPLIFIERout),
.OUT (AMPLIFIERout),
.ten (global_sandh),
.ok_amplifier (ok_amplifierin),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampin

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_tdisandhok)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy SANDHready
SANDHready Xready(
.CELV (SIMPV),
.okinput (ok_amplifierin),
.okoutput (ok_output),
.okibiasmirror (ok_ibiasmirror),
.enable_ready (enable),
.a1 (noconn_a1),
.ok_sandh (ok_sandh),
.tdi_sandhok (noconn_tdisandhok),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SANDHready

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_tdisampletime)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_tdiholdtime)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy SANDHstrobeREADYinternalNOME
SANDHstrobeREADYinternalNOME Xstrobeready(
.CELV (SIMPV),
.enable_sandh (enable),
.max_sample (max_sample),
.strobe_sandh (strobe_sandh),
.ok_amplifierout (ok_amplifierout),
.delay_hold (delay_hold),
.hold (hold),
.sample (sample),
.ok_output (ok_output),
.tdi_sampletime (noconn_tdisampletime),
.tdi_holdtime (noconn_tdiholdtime),
.sample_done (a0),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SANDHstrobeREADYinternalNOME

//Celera Confidential Do Not Copy amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampout
amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampout Xampout(
.SIMPV (SIMPV),
.INP (CAP),
.IP (IPO1),
.enable_amplifier (enable),
.INN (SANDH),
.OUT (SANDH),
.ten (global_sandh),
.ok_amplifier (ok_amplifierout),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,amplifier_sandh_celeraadc_a355e3bd_Xsandh_Xampout

//Celera Confidential Do Not Copy Csandh_
mim34_2f30p0x28p0 XCsandh_0(
.CP (CAP),
.CN (SENSE_G)
);
mim34_2f30p0x28p0 XCsandh_1(
.CP (CAP),
.CN (SENSE_G)
);
mim34_2f30p0x28p0 XCsandh_2(
.CP (CAP),
.CN (SENSE_G)
);
mim34_2f30p0x28p0 XCsandh_3(
.CP (CAP),
.CN (SENSE_G)
);
mim34_2f30p0x28p0 XCsandh_4(
.CP (CAP),
.CN (SENSE_G)
);
mim34_2f30p0x28p0 XCsandh_5(
.CP (CAP),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x28p0

//Die Size Calculator mim34_2f30p0x28p0
//,diesize,mim34_2f30p0x28p0,6

//Celera Confidential Do Not Copy delayfixed_sandh_celeraadc_a355e3bd_Xmaxsampledelay
delayfixed_sandh_celeraadc_a355e3bd_Xmaxsampledelay Xmaxsampledelay(
.CELV (SIMPV),
.i (strobe_sandh),
.o (max_sample),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delayfixed_sandh_celeraadc_a355e3bd_Xmaxsampledelay

//Celera Confidential Do Not Copy delayfixed_sandh_celeraadc_a355e3bd_Xholddelay
delayfixed_sandh_celeraadc_a355e3bd_Xholddelay Xholddelay(
.CELV (SIMPV),
.i (hold),
.o (delay_hold),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delayfixed_sandh_celeraadc_a355e3bd_Xholddelay

//Celera Confidential Do Not Copy SANDHswitchHBWnome
SANDHswitchHBWnome Xswitchhbw(
.CELV (SIMPV),
.BUFFEROUT (AMPLIFIERout),
.sample (sample),
.CAP (CAP),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SANDHswitchHBWnome

//Celera Confidential Do Not Copy SANDHenable
SANDHenable Xenable(
.CELV (SIMPV),
.global_sandh (global_sandh),
.enable_sandh (enable_sandh),
.ten_sandh (a0),
.a0 (a0),
.enable (enable),
.CAP (CAP),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SANDHenable

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
