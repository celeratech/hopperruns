//Celera Brick Generator Confidential
//CORE:timingskewdelay
//NAME:timingskewdelay_timingskew_1a456b0c_delay2nsrise
//GENERATOR REVISION:0.5.0
//SKEW EDGE:rise
//DELAY:2ns
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

//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosin.v
//Celera:fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosin (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin.v
//Celera:fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosout.v
//Celera:fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmos#define,REFERENCEccncode,15

//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmos#define,REFERENCEccncode,15
 (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosout.v
//Celera:fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosout
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosout (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy timingskewdelay_timingskew_1a456b0c_delay2nsrise
//Celera Confidential Symbol Generator
//TYPE:rise with 2ns at 5.0V
module timingskewdelay_timingskew_1a456b0c_delay2nsrise (CELV,in,out,
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
//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosin
fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosin Xpmosin(
.PMOSiso6 (CELV),
.GATE (GATEin),
.SOURCE (CELV),
.DRAIN (COMMON),
.CELSUB (CELSUB)
);
//,diesize,fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosin
//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin
fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin Xnmosin(
.NMOSiso6 (CELV),
.GATE (GATEin),
.SOURCE (CELG),
.DRAIN (COMMON),
.CELSUB (CELSUB)
);
//,diesize,fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin
//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosout
fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosout Xpmosout(
.PMOSiso6 (CELV),
.GATE (COMMON),
.SOURCE (CELV),
.DRAIN (GATEout),
.CELSUB (CELSUB)
);
//,diesize,fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xpmosout
//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin
fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin Xnmosout(
.NMOSiso6 (CELV),
.GATE (COMMON),
.SOURCE (CELG),
.DRAIN (GATEout),
.CELSUB (CELSUB)
);
//,diesize,fetcustom_timingskewdelay_timingskew_1a456b0c_delay2nsrise_Xnmosin
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
