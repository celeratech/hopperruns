//Celera Brick Generator Confidential
//CORE:oscillator
//NAME:oscillator_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xoscillator
//GENERATOR REVISION:0.5.0
//TYPE:Crude High Frequency
//ACCURACY:no%
//FREQ:1000KHz
//VMAX:yesV
//DFT:pin

//Celera Confidential Do Not Copy Cap
module mim34_2f29p0x29p0 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy Resistor
module rlpp3000rpo19p7u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy STONEotpOSC8
//Verilog HDL for "Generate", "STONEotpOSC8" "functional"


module STONEotpOSC8 ( RP, a0, ok_osc, osc, CELG, CELV, CL, RN, SUB, dft_off,
dft_on, enable_oscillator, ten );

  input CELV;
  output a0;
  output RP;
  input ten;
  input enable_oscillator;
  input dft_on;
  output ok_osc;
  input dft_off;
  input RN;
  input CL;
  output osc;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEotpOSCdft
//Verilog HDL for "Generate", "STONEotpOSCdft" "functional"


module STONEotpOSCdft ( dft_off, dft_on, osc, tdi_oscillator, CELG, CELV, SUB,
osci, tdext, ten_osc_external, ten_oscillator_div8, ten_oscillator_off, ten_oscillator_on
);

  input ten_oscillator_on;
  input CELV;
  input ten_osc_external;
  input osci;
  output tdi_oscillator;
  input ten_oscillator_div8;
  output dft_on;
  input tdext;
  input ten_oscillator_off;
  output osc;
  output dft_off;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillator_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xoscillator
//Celera Confidential Symbol Generator
//VMAX:6Crude:1000KHz
module oscillator_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xoscillator (SIMPV,ok_oscillator,oscillator,ten,
tdext,ten_oscillator_on,ten_oscillator_off,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,
enable_oscillator,
CELG,CELSUB);
input SIMPV;
output oscillator;
output ok_oscillator;
input enable_oscillator;
input ten;
input tdext;
input ten_oscillator_on;
input ten_oscillator_off;
input ten_oscillator_div8;
input ten_oscillator_external;
output tdi_oscillator;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEotpOSC8
STONEotpOSC8 Xcore(
.CELV (SIMPV),
.RN (RN),
.RP (RP),
.ok_osc (ok_oscillator),
.enable_oscillator (enable_oscillator),
.ten (ten),
.CL (CL),
.dft_on (dft_on),
.dft_off (dft_off),
.osc (oscdft),
.a0 (noconn_a0),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEotpOSC8
//Celera Confidential Do Not Copy Rcrude
rlpp3000rpo19p7u2p0u XRcrude_0(
.RP (RP),
.RN (RPRN_1),
.ISO (CELG)
);
rlpp3000rpo19p7u2p0u XRcrude_1(
.RP (RPRN_1),
.RN (RPRN_2),
.ISO (CELG)
);
rlpp3000rpo19p7u2p0u XRcrude_2(
.RP (RPRN_2),
.RN (RPRN_3),
.ISO (CELG)
);
rlpp3000rpo19p7u2p0u XRcrude_3(
.RP (RPRN_3),
.RN (RPRN_4),
.ISO (CELG)
);
rlpp3000rpo19p7u2p0u XRcrude_4(
.RP (RPRN_4),
.RN (RPRN_5),
.ISO (CELG)
);
rlpp3000rpo19p7u2p0u XRcrude_5(
.RP (RPRN_5),
.RN (RPRN_6),
.ISO (CELG)
);
rlpp3000rpo19p7u2p0u XRcrude_6(
.RP (RPRN_6),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy STONEotpOSCdft
STONEotpOSCdft Xdft(
.CELV (SIMPV),
.dft_off (dft_off),
.osci (oscdft),
.tdext (tdext),
.ten_oscillator_on (ten_oscillator_on),
.ten_oscillator_off (ten_oscillator_off),
.ten_oscillator_div8 (ten_oscillator_div8),
.ten_osc_external (ten_oscillator_external),
.osc (oscillator),
.tdi_oscillator (tdi_oscillator),
.dft_on (dft_on),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEotpOSCdft
//Celera Confidential Do Not Copy CAPhf_
mim34_2f29p0x29p0 XCAPhf_0(
.CP (CL),
.CN (CELG)
);
mim34_2f29p0x29p0 XCAPhf_1(
.CP (CL),
.CN (CELG)
);
mim34_2f29p0x29p0 XCAPhf_2(
.CP (CL),
.CN (CELG)
);
mim34_2f29p0x29p0 XCAPhf_3(
.CP (CL),
.CN (CELG)
);
mim34_2f29p0x29p0 XCAPhf_4(
.CP (CL),
.CN (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
