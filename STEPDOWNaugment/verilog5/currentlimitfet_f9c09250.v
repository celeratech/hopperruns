//Celera Brick Generator Confidential
//CORE:currentlimitfet
//NAME:currentlimitfet_f9c09250
//GENERATOR REVISION:0.5.5
//SENSE ELEMENT:fet
//FET CONNECTION:nmos_drain
//USAGE:highside
//MAX SENSE VOLTAGE:36V
//REFERENCE CURRENT:external
//LATCH BLANKING:factory
//LATCH BLANKING TIME:10ns
//DFT:partial
//ACCURACY:yes
//LEVELSHIFT:na
//LIMIT OUTPUT:live

//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_f9c09250_Xlogice.v
//Celera:logicshifter0L2H_currentlimitfet_f9c09250_Xlogice
//Logic Level shifter with Enable
module logicshifter0L2H_currentlimitfet_f9c09250_Xlogice (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_f9c09250_Xlogicm.v
//Celera:logicshifter0L2H_currentlimitfet_f9c09250_Xlogicm
//Logic Level shifter with Enable
module logicshifter0L2H_currentlimitfet_f9c09250_Xlogicm (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_f9c09250_Xlogico.v
//Celera:logicshifter0L2H_currentlimitfet_f9c09250_Xlogico
//Logic Level shifter with Enable
module logicshifter0L2H_currentlimitfet_f9c09250_Xlogico (enable_logicshifter,
VIN1,VIN2,
in,
out,
CELG,CELSUB);
input VIN1;
input VIN2;
input in;
output out;
input enable_logicshifter;
input CELSUB;
input CELG;
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

//Celera Confidential Do Not Copy STONEbitshifter455bits
//Verilog HDL for "Generate", "STONEbitshifter455bits" "functional"


module STONEbitshifter455bits ( o, CELG, CELSUB, CELV, HVNEG, HVPOS, i );

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

//Celera Confidential Do Not Copy STONEcurrentlimithighsidenmos45v_en
//Verilog HDL for "Generate", "STONEcurrentlimithighsidenmos45v_en" "functional"


module STONEcurrentlimithighsidenmos45v_en ( en, VREFS, VREPS, CELG, CELNEG,
CELPOS, CELV, HVREF, IREFTRIM, IREPLICA, SUB, VSENSE, currentlimit, enable_currentlimit,
measure_currentlimit );

  input CELV;
  input VSENSE;
  input CELNEG;
  input enable_currentlimit;
  input IREFTRIM;
  inout VREFS;
  input IREPLICA;
  inout VREPS;
  input measure_currentlimit;
  input currentlimit;
  output en;
  input SUB;
  input HVREF;
  input CELPOS;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcurrentlimitdft45v
//Verilog HDL for "Generate", "STONEcurrentlimitdft45v" "functional"


module STONEcurrentlimitdft45v ( DFT_IREF, dft_measure_currentlimit, dft_s,
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

//Celera Confidential Do Not Copy currentlimitfet_f9c09250
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_drain, Usage: highside, Max sense voltage: 36V, Reference current: external
//Latch blanking: factory, Latch blanking POR value: 10ns, DFT: partial, Trim: yes
module currentlimitfet_f9c09250 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
CELV,
trim_currentlimit,
factory_currentlimit_blanking,
IREF,
CELNEG,
HVREF,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
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
//Celera Confidential Do Not Copy STONEcurrentlimithighsidenmos45v_en
STONEcurrentlimithighsidenmos45v_en high_nmos_en(
.CELV (CELV),
.VSENSE (VSENSE),
.CELNEG (CELNEG),
.enable_currentlimit (enable_currentlimit),
.IREFTRIM (IREFTRIM),
.VREFS (VREFS),
.IREPLICA (IREPLICA),
.VREPS (VREPS),
.measure_currentlimit (dft_measure_currentlimit),
.currentlimit (hva0),
.en (enmeasure_currentlimit),
.SUB (CELSUB),
.HVREF (HVREF),
.CELPOS (CELPOS),
.CELG (CELG)
);
//,diesize,STONEcurrentlimithighsidenmos45v_en
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_tdicurrentlimit)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentlimitdft45v
STONEcurrentlimitdft45v XcldftHV(
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
.measure_currentlimit (measure_currentlimit_logic),
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
//,diesize,STONEcurrentlimitdft45v
//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtieloCELPOS(
.V (CELPOS),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy STONEbitshifter455bits
STONEbitshifter455bits Xbitshifter(
.CELV (CELV),
.HVPOS (CELPOS),
.HVNEG (CELNEG),
.i ({dft_s4,dft_s3,dft_s2,dft_s1,dft_s0}),
.o ({o4,o3,o2,o1,o0}),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEbitshifter455bits
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
//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_f9c09250_Xlogice
logicshifter0L2H_currentlimitfet_f9c09250_Xlogice Xlogice(
.VIN1 (CELV),
.in (enable_currentlimit),
.out (enable_currentlimit_logic),
.VIN2 (CELPOS),
.CELG (CELG),
.enable_logicshifter (tiehigh),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_currentlimitfet_f9c09250_Xlogice
//Celera Confidential Do Not Copy PEBBLEtiehi
PEBBLEtiehi XPEBBLEtiehiCELPOS(
.V (CELPOS),
.q (tiehigh),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtiehi

//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_f9c09250_Xlogicm
logicshifter0L2H_currentlimitfet_f9c09250_Xlogicm Xlogicm(
.VIN1 (CELV),
.in (measure_currentlimit),
.out (measure_currentlimit_logic),
.VIN2 (CELPOS),
.CELG (CELG),
.enable_logicshifter (enable_currentlimit_logic),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_currentlimitfet_f9c09250_Xlogicm
//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_f9c09250_Xlogico
logicshifter0L2H_currentlimitfet_f9c09250_Xlogico Xlogico(
.VIN1 (CELV),
.in (currentlimit_output),
.out (currentlimit_lv),
.VIN2 (CELPOS),
.CELG (CELG),
.enable_logicshifter (enable_currentlimit_logic),
.CELSUB (CELSUB)
);
//,diesize,logicshifter0L2H_currentlimitfet_f9c09250_Xlogico
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
