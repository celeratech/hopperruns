//Celera Brick Generator Confidential
//CORE:timingskewdelay
//NAME:delay_timingskew_2ef6b0d9_d8nsr
//GENERATOR REVISION:0.5.0
//SKEW EDGE:rise
//DELAY:8ns
//Supply5.0V
//VMAX::6V

//Celera Confidential Do Not Copy STONEtimingskewFRONTrise
//Verilog HDL for "Generate", "STONEtimingskewFRONTrise" "functional"


module STONEtimingskewFRONTrise ( GATE, CELG, CELSUB, CELV, in );

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

//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_pin.v
//Celera:fet_delay_timingskew_2ef6b0d9_d8nsr_pin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_2ef6b0d9_d8nsr_pin (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_nin.v
//Celera:fet_delay_timingskew_2ef6b0d9_d8nsr_nin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_2ef6b0d9_d8nsr_nin (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_pout.v
//Celera:fet_delay_timingskew_2ef6b0d9_d8nsr_pout
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_2ef6b0d9_d8nsr_pout (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_nout.v
//Celera:fet_delay_timingskew_2ef6b0d9_d8nsr_nout
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_2ef6b0d9_d8nsr_nout (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy delay_timingskew_2ef6b0d9_d8nsr
//Celera Confidential Symbol Generator
//TYPE:rise with 8ns at 5.0V
module delay_timingskew_2ef6b0d9_d8nsr (CELV,in,out,
CELG,CELSUB);
input CELV;
input in;
output out;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEtimingskewFRONTrise
STONEtimingskewFRONTrise Xfront (
.CELV (CELV),
.in (in),
.GATE (GATEin),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEtimingskewFRONTrise
//Celera Confidential Do Not Copy STONEtimingskewEND
STONEtimingskewEND Xend (
.CELV (CELV),
.out (out),
.GATE (GATEout),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEtimingskewEND
//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_pin
fet_delay_timingskew_2ef6b0d9_d8nsr_pin pin(
.PMOSiso6 (CELV),
.GATE (GATEin),
.SOURCE (CELV),
.DRAIN (COMMON),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_2ef6b0d9_d8nsr_pin
//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_nin
fet_delay_timingskew_2ef6b0d9_d8nsr_nin nin(
.NMOSiso6 (CELV),
.GATE (GATEin),
.SOURCE (CELG),
.DRAIN (COMMON),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_2ef6b0d9_d8nsr_nin
//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_pout
fet_delay_timingskew_2ef6b0d9_d8nsr_pout pout(
.PMOSiso6 (CELV),
.GATE (COMMON),
.SOURCE (CELV),
.DRAIN (GATEout),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_2ef6b0d9_d8nsr_pout
//Celera Confidential Do Not Copy fet_delay_timingskew_2ef6b0d9_d8nsr_nin
fet_delay_timingskew_2ef6b0d9_d8nsr_nin nout(
.NMOSiso6 (CELV),
.GATE (COMMON),
.SOURCE (CELG),
.DRAIN (GATEout),
.CELSUB (CELSUB)
);
//,diesize,fet_delay_timingskew_2ef6b0d9_d8nsr_nin
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
