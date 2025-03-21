//Celera Brick Generator Confidential
//CORE:sandh
//NAME:sandh_e9c5938d
//GENERATOR REVISION:0.4.3
//INPUT BUFFER:no
//STROBE CONTROL:pin
//ENABLE CONTROL:pin
//ACCURACY:text
//DFT:text
//HOLD CAPACITOR:15.0pF
//Strobe POR:0
//Enable POR:0

//Celera Confidential Do Not Copy amplifier_sandh_e9c5938d_Xampout.v
//Celera:amplifier_sandh_e9c5938d_Xampout
//Celera Confidential Symbol Generator
//Gain Adjust:openloop, Input Type:p, Bandwidth:medium
module amplifier_sandh_e9c5938d_Xampout (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input CELG;
input CELSUB;
endmodule


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

//Celera Confidential Do Not Copy SANDHstrobeREADYexternalNOME
//Verilog HDL for "Generate", "SANDHstrobeREADYexternalNOME" "functional"


module SANDHstrobeREADYexternalNOME ( hold, ok_output, sample, CELG, CELSUB,
CELV, delay_hold, enable_sandh, max_sample, ok_amplifierout, strobe_sandh, tdi_sampletime,
tdi_holdtime );

  input CELV;
  output hold;
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

//Celera Confidential Do Not Copy delayfixed_sandh_e9c5938d_Xholddelay.v
//Celera:delayfixed_sandh_e9c5938d_Xholddelay
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_sandh_e9c5938d_Xholddelay (CELV,i,o,
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

//Celera Confidential Do Not Copy sandh_e9c5938d
//Celera Confidential Symbol Generator
//SAMPLEandHOLD:15.0 pF  with no input amplifier
module sandh_e9c5938d (SIMPV,IN,IP,SENSE_G,global_sandh,SANDH,ok_sandh,
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

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_tdisandhok)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy SANDHready
SANDHready Xready(
.CELV (SIMPV),
.okinput (a1),
.okoutput (ok_output),
.okibiasmirror (a1),
.enable_ready (enable),
.a1 (a1),
.ok_sandh (ok_sandh),
.tdi_sandhok (noconn_tdisandhok),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SANDHready

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_tdisampletime)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_tdiholdtime)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy SANDHstrobeREADYexternalNOME
SANDHstrobeREADYexternalNOME Xstrobeready(
.CELV (SIMPV),
.enable_sandh (enable),
.max_sample (a0),
.strobe_sandh (strobe_sandh),
.ok_amplifierout (ok_amplifierout),
.delay_hold (delay_hold),
.hold (hold),
.sample (sample),
.ok_output (ok_output),
.tdi_sampletime (noconn_tdisampletime),
.tdi_holdtime (noconn_tdiholdtime),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,SANDHstrobeREADYexternalNOME

//Celera Confidential Do Not Copy amplifier_sandh_e9c5938d_Xampout
amplifier_sandh_e9c5938d_Xampout Xampout(
.SIMPV (SIMPV),
.INP (CAP),
.IP (IP),
.enable_amplifier (enable),
.INN (SANDH),
.OUT (SANDH),
.global_amplifier (global_sandh),
.ok_amplifier (ok_amplifierout),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,amplifier_sandh_e9c5938d_Xampout

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
mim34_2f30p0x28p0 XCsandh_6(
.CP (CAP),
.CN (SENSE_G)
);
mim34_2f30p0x28p0 XCsandh_7(
.CP (CAP),
.CN (SENSE_G)
);
mim34_2f30p0x28p0 XCsandh_8(
.CP (CAP),
.CN (SENSE_G)
);

//Celera Confidential Do Not Copy //DieSize,mim34_2f30p0x28p0

//Die Size Calculator mim34_2f30p0x28p0
//,diesize,mim34_2f30p0x28p0,9

//Celera Confidential Do Not Copy delayfixed_sandh_e9c5938d_Xholddelay
delayfixed_sandh_e9c5938d_Xholddelay Xholddelay(
.CELV (SIMPV),
.i (hold),
.o (delay_hold),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delayfixed_sandh_e9c5938d_Xholddelay

//Celera Confidential Do Not Copy SANDHswitchHBWnome
SANDHswitchHBWnome Xswitchhbw(
.CELV (SIMPV),
.BUFFEROUT (IN),
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
