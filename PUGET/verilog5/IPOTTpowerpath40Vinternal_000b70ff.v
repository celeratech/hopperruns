//Celera Brick Generator Confidential
//CORE:IPOTTpowerpath
//NAME:IPOTTpowerpath40Vinternal_000b70ff
//GENERATOR REVISION:0.5.1
//TYPE:n
//VMAX:6V

//Celera Confidential Do Not Copy STONEpowerpath40Vinternal
//Verilog HDL for "IPOTT", "STONEpowerpath40Vinternal" "functional"


module STONEpowerpath40Vinternal ( IP_1, REF, GATE, CELG, SIMPV, kelvin_OUT,
CELSUB, kelvin_CELG, enable_powerpath, trim_amplifierpositive, kelvin_IN, IP_2,
trim_amplifiernegative, global_powerpath, IN, ok_powerpath, on_powerpath );

  output ok_powerpath;
  input  [6:0] trim_amplifierpositive;
  input kelvin_CELG;
  input SIMPV;
  output on_powerpath;
  input CELSUB;
  input global_powerpath;
  input IP_2;
  input enable_powerpath;
  input kelvin_OUT;
  input IP_1;
  input kelvin_IN;
  output GATE;
  input IN;
  input  [6:0] trim_amplifiernegative;
  input REF;
  input CELG;
endmodule

//Celera Confidential Do Not Copy ibiasmirror_IPOTTpowerpath40Vinternal_000b70ff_IBIASMIRROR.v
//Celera:ibiasmirror_IPOTTpowerpath40Vinternal_000b70ff_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_IPOTTpowerpath40Vinternal_000b70ff_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
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


//Celera Confidential Do Not Copy PEBBLEand2
//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy IPOTTpowerpath40Vinternal_000b70ff
//Celera Confidential Symbol Generator
//VMAX:40V,Pump:internal
module IPOTTpowerpath40Vinternal_000b70ff (IN,celkelvin_IN,SIMPV,IP,CELREF,GATE,OUT,enable_powerpath,ok_powerpath,on_powerpath,
global_powerpath,
trim_powerpathpositive,trim_powerpathnegative,
celkelvin_GNDpowerpath,CELG,CELSUB);
input IN;
input celkelvin_IN;
input SIMPV;
input IP;
input CELREF;
input OUT;
output GATE;
input enable_powerpath;
output on_powerpath;
output ok_powerpath;
input global_powerpath;
input [6:0] trim_powerpathpositive;
input [6:0] trim_powerpathnegative;
input celkelvin_GNDpowerpath;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin trim_amplifierpositive
wire[6:0] trim_amplifierpositive;

//Celera Confidential Do Not Copy Pin trim_amplifiernegative
wire[6:0] trim_amplifiernegative;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy STONEpowerpath40Vinternal
STONEpowerpath40Vinternal Xipott(
.IN (IN),
.kelvin_IN (celkelvin_IN),
.SIMPV (SIMPV),
.IP_1 (IPO0),
.IP_2 (IPO1),
.enable_powerpath (enable_powerpath),
.global_powerpath (global_powerpath),
.kelvin_OUT (OUT),
.GATE (GATE),
.ok_powerpath (ok_pp),
.on_powerpath (on_powerpath),
.trim_amplifierpositive (trim_powerpathpositive [6:0]),
.trim_amplifiernegative (trim_powerpathnegative [6:0]),
.REF (CELREF),
.kelvin_CELG (celkelvin_GNDpowerpath),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEpowerpath40Vinternal
//Celera Confidential Do Not Copy ibiasmirror_IPOTTpowerpath40Vinternal_000b70ff_IBIASMIRROR
ibiasmirror_IPOTTpowerpath40Vinternal_000b70ff_IBIASMIRROR Xibiasmirror(
.SIMPV (SIMPV),
.enable_ibiasmirror (enable_powerpath),
.IP (IP),
.IPO ({IPO1,IPO0}),
.ok_ibiasmirror (ok_ibiasmirror),
.global_ibiasmirror (global_powerpath),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_IPOTTpowerpath40Vinternal_000b70ff_IBIASMIRROR

//Celera Confidential Do Not Copy PEBBLEand2
PEBBLEand2 Xnand2(
.CELV (SIMPV),
.i1 (ok_ibiasmirror),
.i0 (ok_pp),
.o (ok_powerpath),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,PEBBLEand2
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
