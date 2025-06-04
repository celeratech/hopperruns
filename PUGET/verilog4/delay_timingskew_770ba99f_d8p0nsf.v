//Celera Brick Generator Confidential
//CORE:timingskewdelay
//NAME:delay_timingskew_770ba99f_d8p0nsf
//GENERATOR REVISION:0.5.0
//SKEW EDGE:fall
//DELAY:8ns
//Supply5V
//VMAX::6V

//Celera Confidential Do Not Copy STONEtimingskewFRONTfall
//Verilog HDL for "Generate", "STONEtimingskewFRONTfall" "functional"


module STONEtimingskewFRONTfall ( GATE, CELG, CELSUB, CELV, in );

  input CELV;
  input in;
  input CELSUB;
  output GATE;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEtimingskewEND
//Verilog HDL for "Generate", "STONEtimingskewEND" "functional"


module STONEtimingskewEND ( out, CELG, CELSUB, CELV, GATE );

  input CELV;
  input CELSUB;
  output out;
  input GATE;
  input CELG;
endmodule

//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_pin.v
//Celera:fet_delay_timingskew_770ba99f_d8p0nsf_pin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_770ba99f_d8p0nsf_pin (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_nin.v
//Celera:fet_delay_timingskew_770ba99f_d8p0nsf_nin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_770ba99f_d8p0nsf_nin (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_pout.v
//Celera:fet_delay_timingskew_770ba99f_d8p0nsf_pout
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_770ba99f_d8p0nsf_pout (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_nout.v
//Celera:fet_delay_timingskew_770ba99f_d8p0nsf_nout
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_770ba99f_d8p0nsf_nout (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy delay_timingskew_770ba99f_d8p0nsf
//Celera Confidential Symbol Generator
//TYPE:fall with 8ns at 5V
module delay_timingskew_770ba99f_d8p0nsf (CELV,in,out,
CELG,CELSUB);
input CELV;
input in;
output out;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEtimingskewFRONTfall
STONEtimingskewFRONTfall Xfront (
.CELV (CELV),
.in (in),
.GATE (GATEin),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEtimingskewFRONTfall
//Celera Confidential Do Not Copy STONEtimingskewEND
STONEtimingskewEND Xend (
.CELV (CELV),
.out (out),
.GATE (GATEout),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEtimingskewEND
//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_pin
fet_delay_timingskew_770ba99f_d8p0nsf_pin pin(
.PMOSiso6 (CELV),
.GATE (GATEin),
.SOURCE (CELV),
.DRAIN (COMMON),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_770ba99f_d8p0nsf_pin
//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_nin
fet_delay_timingskew_770ba99f_d8p0nsf_nin nin(
.NMOSiso6 (CELV),
.GATE (GATEin),
.SOURCE (CELG),
.DRAIN (COMMON),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_770ba99f_d8p0nsf_nin
//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_pout
fet_delay_timingskew_770ba99f_d8p0nsf_pout pout(
.PMOSiso6 (CELV),
.GATE (COMMON),
.SOURCE (CELV),
.DRAIN (GATEout),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_770ba99f_d8p0nsf_pout
//Celera Confidential Do Not Copy fet_delay_timingskew_770ba99f_d8p0nsf_nout
fet_delay_timingskew_770ba99f_d8p0nsf_nout nout(
.NMOSiso6 (CELV),
.GATE (COMMON),
.SOURCE (CELG),
.DRAIN (GATEout),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_770ba99f_d8p0nsf_nout
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
