//Celera Brick Generator Confidential
//CORE:currentlimitfet
//NAME:currentlimitfet_e27944c0
//GENERATOR REVISION:0.5.6
//SENSE ELEMENT:fet
//FET CONNECTION:nmos_drain
//USAGE:highside
//MAX SENSE VOLTAGE:60V
//REFERENCE CURRENT:external
//LATCH BLANKING:factory
//LATCH BLANKING TIME:20ns
//DFT:partial
//ACCURACY:yes
//LEVELSHIFT:na
//LIMIT OUTPUT:live

//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_e27944c0_Xlogice.v
//Celera:logicshifter0L2H_currentlimitfet_e27944c0_Xlogice
//Logic Level shifter with Enable
module logicshifter0L2H_currentlimitfet_e27944c0_Xlogice (enable_logicshifter,
HVPOS,HVNEG,SIMPV,
in,
out,
CELG,CELSUB);
input HVPOS;
input HVNEG;
input SIMPV;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy levelshifter0H2L_currentlimitfet_e27944c0_Xoutput.v
//Celera:levelshifter0H2L_currentlimitfet_e27944c0_Xoutput
//Celera Confidential Symbol Generator
//Direction: high2low, Maximum high voltage:60V 
//Enable pin:yes
module levelshifter0H2L_currentlimitfet_e27944c0_Xoutput (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
enable_levelshifter,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input HVPOS;
input HVNEG;
input in;
output out;
input enable_levelshifter;
endmodule


//Celera Confidential Do Not Copy STONEadjdelay2ns5bits
//Verilog HDL for "Generate", "STONEadjdelay2ns5bits" "functional"


module STONEadjdelay2ns5bits ( a, o, CELG, CELV, SUB, adj_delay, i );

  input CELV;
  input  [4:0] adj_delay;
  output  [1:0] a;
  input i;
  output o;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy WRAPPER1
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule

//Celera Confidential Do Not Copy STONEcurrentlimitreftrim100u
//Verilog HDL for "Generate", "STONEcurrentlimitreftrim100u" "functional"


module STONEcurrentlimitreftrim100u ( a, IREFTRIM, CELG, CELV, IREF, SUB, trim_currentlimit
);

  input  [7:0] trim_currentlimit;
  input CELV;
  inout IREFTRIM;
  output  [1:0] a;
  input IREF;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEbitshifter605bits
//Verilog HDL for "Generate", "STONEbitshifter605bits" "functional"


module STONEbitshifter605bits ( o, CELG, CELSUB, CELV, HVNEG, HVPOS, i );

  input CELV;
  input HVPOS;
  input CELSUB;
  input HVNEG;
  input  [4:0] i;
  output  [4:0] o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcurrentlimitcompinp
//Verilog HDL for "Generate", "STONEcurrentlimitcompinp" "functional"


module STONEcurrentlimitcompinp ( currentlimit, currentlimitlive, CELNEG, CELPOS,
SUB, VREFS, VREPS, measure_currentlimit, measure_delay, usage );

  input CELNEG;
  input VREFS;
  output currentlimitlive;
  input measure_delay;
  input VREPS;
  input usage;
  input measure_currentlimit;
  output currentlimit;
  input SUB;
  input CELPOS;
endmodule

//Celera Confidential Do Not Copy STONEcurrentlimithighsidenmos60v_en
//Verilog HDL for "Generate", "STONEcurrentlimithighsidenmos60v_en" "functional"


module STONEcurrentlimithighsidenmos60v_en ( en, VREFS, VREPS, CELG, CELNEG,
CELPOS, CELV, HVREF, IREFTRIM, IREPLICA, SUB, VSENSE, currentlimit, enable_currentlimitHV,
measure_currentlimitHV );

  input CELV;
  input VSENSE;
  input CELNEG;
  input IREFTRIM;
  inout VREFS;
  input IREPLICA;
  input enable_currentlimitHV;
  inout VREPS;
  input measure_currentlimitHV;
  input currentlimit;
  output en;
  input SUB;
  input HVREF;
  input CELPOS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcurrentlimitdft60v
//Verilog HDL for "Generate", "STONEcurrentlimitdft60v" "functional"


module STONEcurrentlimitdft60v ( DFT_IREF, dft_measure_currentlimit, dft_s,
tdi_currentlimit, tdi_currentlimitlive, CELG, CELNEG, CELPOS, CELV, IREF, SUB,
TAEXT_CURRENTLIMIT, currentlimit, currentlimitlive, measure_currentlimit, s,
ten_currentlimit, ten_currentlimit_delay, ten_measure_currentlimit, ten_taext_currentlimit
);

  input CELV;
  output tdi_currentlimitlive;
  input  [4:0] s;
  input CELNEG;
  input currentlimitlive;
  output DFT_IREF;
  input ten_measure_currentlimit;
  input  [4:0] ten_currentlimit_delay;
  input ten_currentlimit;
  input TAEXT_CURRENTLIMIT;
  input measure_currentlimit;
  input IREF;
  output tdi_currentlimit;
  output  [4:0] dft_s;
  input currentlimit;
  input ten_taext_currentlimit;
  input SUB;
  input CELPOS;
  input CELG;
  output dft_measure_currentlimit;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy PEBBLEtiehi
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy PEBBLEtielo
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule

//Celera Confidential Do Not Copy currentlimitfet_e27944c0
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: highside, Max sense voltage: 60V, Reference current: external
//Latch blanking: factory, Latch blanking POR value: 20ns, DFT: partial, Trim: yes
module currentlimitfet_e27944c0 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
CELV,
trim_currentlimit,
factory_currentlimit_blanking,
IREF,
CELNEG,
HVREF,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
ISLOPECOMP,
CELG);
input CELPOS;
input CELV;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input [4:0] factory_currentlimit_blanking;
input IREF;
input CELNEG;
input HVREF;
output currentlimit_lv;
input ten_measure_currentlimit;
output tdi_currentlimitlive;
input ISLOPECOMP;
input CELG;

//Celera Confidential Do Not Copy Pin adj_delay
wire[4:0] adj_delay;

//Celera Confidential Do Not Copy Pin a
wire[1:0] a;

//Celera Confidential Do Not Copy Pin trim_currentlimit
wire[7:0] trim_currentlimit;

//Celera Confidential Do Not Copy Pin i
wire[4:0] i;

//Celera Confidential Do Not Copy Pin o
wire[4:0] o;

//Celera Confidential Do Not Copy Pin s
wire[4:0] s;

//Celera Confidential Do Not Copy Pin ten_currentlimit_delay
wire[4:0] ten_currentlimit_delay;

//Celera Confidential Do Not Copy Pin dft_s
wire[4:0] dft_s;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_adjdelay2ns5bits1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEadjdelay2ns5bits
STONEadjdelay2ns5bits Xadjdelay2ns5bits(
.CELV (CELPOS),
.adj_delay ({o4,o3,o2,o1,o0}),
.a ({noconn_adjdelay2ns5bits1,hva0}),
.i (enmeasure_currentlimit),
.o (measure_delay),
.SUB (CELSUB),
.CELG (CELNEG)
);
//,diesize,STONEadjdelay2ns5bits
//Celera Confidential Do Not Copy STONEcurrentlimitcompinp
STONEcurrentlimitcompinp Xclcompinp(
.CELNEG (CELNEG),
.VREFS (VREFS),
.currentlimitlive (currentlimit_output),
.measure_delay (measure_delay),
.VREPS (VREPS),
.usage (hva0),
.measure_currentlimit (enmeasure_currentlimit),
.currentlimit (dft_currentlimit),
.SUB (CELSUB),
.CELPOS (CELPOS)
);
//,diesize,STONEcurrentlimitcompinp
//Celera Confidential Do Not Copy STONEcurrentlimithighsidenmos60v_en
STONEcurrentlimithighsidenmos60v_en high_nmos_en(
.CELV (CELV),
.VSENSE (VSENSE),
.CELNEG (CELNEG),
.enable_currentlimitHV (enable_currentlimitHV),
.IREFTRIM (IREFTRIM),
.VREFS (VREFS),
.IREPLICA (IREPLICA),
.VREPS (VREPS),
.measure_currentlimitHV (dft_measure_currentlimit),
.currentlimit (hva0),
.en (enmeasure_currentlimit),
.SUB (CELSUB),
.HVREF (HVREF),
.CELPOS (CELPOS),
.CELG (CELG)
);
//,diesize,STONEcurrentlimithighsidenmos60v_en
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_tdicurrentlimit)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentlimitdft60v
STONEcurrentlimitdft60v XcldftHV(
.CELV (CELV),
.tdi_currentlimitlive (tdi_currentlimitlive),
.s ({factory_currentlimit_blanking[4],factory_currentlimit_blanking[3],factory_currentlimit_blanking[2],factory_currentlimit_blanking[1],factory_currentlimit_blanking[0]}),
.CELNEG (CELNEG),
.currentlimitlive (currentlimit_output),
.DFT_IREF (DFT_IREF),
.ten_measure_currentlimit (ten_measure_currentlimit),
.ten_currentlimit_delay ({tielow,tielow,tielow,tielow,tielow}),
.ten_currentlimit (ten_measure_currentlimit),
.TAEXT_CURRENTLIMIT (tielow),
.measure_currentlimit (measure_currentlimit),
.IREF (IREF),
.tdi_currentlimit (noconn_tdicurrentlimit),
.dft_s ({dft_s4,dft_s3,dft_s2,dft_s1,dft_s0}),
.currentlimit (dft_currentlimit),
.ten_taext_currentlimit (tielow),
.SUB (CELSUB),
.CELPOS (CELPOS),
.CELG (CELG),
.dft_measure_currentlimit (dft_measure_currentlimit)
);
//,diesize,STONEcurrentlimitdft60v
//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtieloCELV(
.V (CELV),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy STONEbitshifter605bits
STONEbitshifter605bits Xbitshifter(
.CELV (CELV),
.HVPOS (CELPOS),
.HVNEG (CELNEG),
.i ({dft_s4,dft_s3,dft_s2,dft_s1,dft_s0}),
.o ({o4,o3,o2,o1,o0}),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEbitshifter605bits
//Celera Confidential Do Not Copy WRAPPER1
WRAPPER1 Xwrapper1_0(
.i (ISLOPECOMP),
.o (IREFTRIM)
);
//,diesize,WRAPPER1
//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_e27944c0_Xlogice
logicshifter0L2H_currentlimitfet_e27944c0_Xlogice Xlogice(
.in (enable_currentlimit),
.out (enable_currentlimitHV),
.enable_logicshifter (tiehigh),
.SIMPV (CELV),
.HVPOS (CELPOS),
.HVNEG (CELNEG),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_currentlimitfet_e27944c0_Xlogice
//Celera Confidential Do Not Copy PEBBLEtiehi
PEBBLEtiehi XPEBBLEtiehiCELPOS(
.V (CELPOS),
.q (tiehigh),
.G (CELNEG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtiehi

//Celera Confidential Do Not Copy levelshifter0H2L_currentlimitfet_e27944c0_Xoutput
levelshifter0H2L_currentlimitfet_e27944c0_Xoutput Xoutput(
.SIMPV (CELV),
.in (currentlimit_output),
.HVPOS (CELPOS),
.out (currentlimit_lv),
.HVNEG (CELNEG),
.CELG (CELG),
.enable_levelshifter (enable_currentlimitHV),
.CELSUB (CELSUB)
);
//,diesize,levelshifter0H2L_currentlimitfet_e27944c0_Xoutput
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_cltrim1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_cltrim0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentlimitreftrim100u
STONEcurrentlimitreftrim100u Xcltrim(
.trim_currentlimit ({trim_currentlimit[7],trim_currentlimit[6],trim_currentlimit[5],trim_currentlimit[4],trim_currentlimit[3],trim_currentlimit[2],trim_currentlimit[1],trim_currentlimit[0]}),
.CELV (CELV),
.IREFTRIM (IREFTRIM),
.a ({noconn_cltrim1,noconn_cltrim0}),
.IREF (DFT_IREF),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcurrentlimitreftrim100u
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
