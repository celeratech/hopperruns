//Celera Brick Generator Confidential
//CORE:oscillator
//NAME:oscillator_celeraadc_516b0617_Xoscillator
//GENERATOR REVISION:0.5.0
//TYPE:Crude High Frequency
//ACCURACY:yes%
//FREQ:3330KHz
//VMAX:yesV
//DFT:pin

//Celera Confidential Do Not Copy Cap
module mim34_2f24p9x19p9 (CP,CN);
inout CP;
inout CN;
endmodule

//Celera Confidential Do Not Copy Resistor
module rlpp3000rpo18p6u2p0u (ISO,RP,RN);
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

//Celera Confidential Do Not Copy STONEotpFREQUENCY
//Verilog HDL for "Generate", "STONEotpFREQUENCY" "functional"


module STONEotpFREQUENCY ( RN, CELG, CELV, RP, SUB, trim_osc );

  input CELV;
  input RP;
  input  [3:0] trim_osc;
  output RN;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy oscillator_celeraadc_516b0617_Xoscillator
//Celera Confidential Symbol Generator
//VMAX:6Crude:3330KHz
module oscillator_celeraadc_516b0617_Xoscillator (SIMPV,ok_oscillator,oscillator,ten,
tdext,ten_oscillator_on,ten_oscillator_off,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,
trim_oscillator,
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
input [3:0] trim_oscillator;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy trim_osc
wire[3:0] trim_osc;
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
//Celera Confidential Do Not Copy STONEotpFREQUENCY
STONEotpFREQUENCY Xtrim(
.CELV (SIMPV),
.RP (RP),
.trim_osc (trim_oscillator [3:0]),
.RN (RN),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEotpFREQUENCY
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
mim34_2f24p9x19p9 XCAPhf_0(
.CP (CL),
.CN (CELG)
);
mim34_2f24p9x19p9 XCAPhf_1(
.CP (CL),
.CN (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
