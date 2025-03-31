//Celera Brick Generator Confidential
//CORE:currentlimitfet
//NAME:currentlimitfet_2899e616
//GENERATOR REVISION:0.5.8
//SENSE ELEMENT:fet
//FET CONNECTION:nmos_source
//USAGE:lowside
//MAX SENSE VOLTAGE:6V
//REFERENCE CURRENT:internal
//LATCH BLANKING:no
//LATCH BLANKING TIME:60ns
//DFT:partial
//ACCURACY:yes
//LEVELSHIFT:na
//LIMIT OUTPUT:live

//Celera Confidential Do Not Copy currentgenerator_currentlimitfet_2899e616_Xcg.v
//Celera:currentgenerator_currentlimitfet_2899e616_Xcg
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:13.0
module currentgenerator_currentlimitfet_2899e616_Xcg (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
endmodule


//Celera Confidential Do Not Copy logicshifter0L2H_currentlimitfet_2899e616_Xlogice.v
//Celera:logicshifter0L2H_currentlimitfet_2899e616_Xlogice
//Logic Level shifter with Enable
module logicshifter0L2H_currentlimitfet_2899e616_Xlogice (enable_logicshifter,
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


//Celera Confidential Do Not Copy levelshifter0L2H_currentlimitfet_2899e616_Xmeasure.v
//Celera:levelshifter0L2H_currentlimitfet_2899e616_Xmeasure
//Celera Confidential Symbol Generator
//Direction: low2high, Maximum high voltage:12V 
//Enable pin:yes
module levelshifter0L2H_currentlimitfet_2899e616_Xmeasure (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
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


//Celera Confidential Do Not Copy levelshifter0H2L_currentlimitfet_2899e616_Xoutput.v
//Celera:levelshifter0H2L_currentlimitfet_2899e616_Xoutput
//Celera Confidential Symbol Generator
//Direction: high2low, Maximum high voltage:12V 
//Enable pin:yes
module levelshifter0H2L_currentlimitfet_2899e616_Xoutput (SIMPV,CELSUB,HVPOS,HVNEG,in,out,
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

//Celera Confidential Do Not Copy STONEcurrentlimitreftrim50u
//Verilog HDL for "Generate", "STONEcurrentlimitreftrim50u" "functional"


module STONEcurrentlimitreftrim50u ( a, IREFTRIM, CELG, CELV, IREF, SUB, trim_currentlimit
);

  input  [7:0] trim_currentlimit;
  input CELV;
  inout IREFTRIM;
  output  [1:0] a;
  input IREF;
  input SUB;
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

//Celera Confidential Do Not Copy STONEcurrentlimitlowsidesource_en
//Verilog HDL for "Generate", "STONEcurrentlimitlowsidesource_en" "functional"


module STONEcurrentlimitlowsidesource_en ( en, CELG, CELV, IREFTRIM, IREPLICA,
SUB, currentlimit, enable_currentlimit, measure_currentlimit );

  input CELV;
  input enable_currentlimit;
  input IREFTRIM;
  input IREPLICA;
  input measure_currentlimit;
  input currentlimit;
  output en;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEcurrentlimitdft
//Verilog HDL for "Generate", "STONEcurrentlimitdft" "functional"


module STONEcurrentlimitdft ( DFT_IREF, dft_measure_currentlimit, dft_s, tdi_currentlimit,
tdi_currentlimitlive, CELG, CELV, IREF, SUB, TAEXT_CURRENTLIMIT, currentlimit,
currentlimitlive, measure_currentlimit, s, ten_currentlimit, ten_currentlimit_delay,
ten_measure_currentlimit, ten_taext_currentlimit );

  input CELV;
  output tdi_currentlimitlive;
  input  [4:0] s;
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

//Celera Confidential Do Not Copy currentlimitfet_2899e616
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_source, Usage: lowside, Max sense voltage: 6V, Reference current: internal
//Latch blanking: no,Latch blanking time: 60ns, DFT: partial, Trim: yes
module currentlimitfet_2899e616 (CELPOS,CELSUB,measure_currentlimit,VSENSE,IREPLICA,enable_currentlimit,
trim_currentlimit,
IP,
global_currentlimit,
currentlimit_lv,
ten_measure_currentlimit,tdi_currentlimitlive,
CELG);
input CELPOS;
input CELSUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input IP;
input global_currentlimit;
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

//Celera Confidential Do Not Copy Pin s
wire[4:0] s;

//Celera Confidential Do Not Copy Pin ten_currentlimit_delay
wire[4:0] ten_currentlimit_delay;

//Celera Confidential Do Not Copy Pin dft_s
wire[4:0] dft_s;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_adjdelay0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_adjdelay1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEadjdelay2ns5bits
STONEadjdelay2ns5bits Xadjdelay(
.CELV (CELPOS),
.adj_delay ({a1,a1,a1,a1,a0}),
.a ({noconn_adjdelay1,noconn_adjdelay0}),
.i (enmeasure_currentlimit),
.o (measure_delay),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEadjdelay2ns5bits
//Celera Confidential Do Not Copy STONEcurrentlimitcompinp
STONEcurrentlimitcompinp Xclcompinp(
.CELNEG (CELG),
.VREFS (VSENSE),
.currentlimitlive (currentlimit_lv),
.measure_delay (measure_delay),
.VREPS (IREPLICA),
.usage (a0),
.measure_currentlimit (enmeasure_currentlimit),
.currentlimit (dft_currentlimit),
.SUB (CELSUB),
.CELPOS (CELPOS)
);
//,diesize,STONEcurrentlimitcompinp
//Celera Confidential Do Not Copy STONEcurrentlimitlowsidesource_en
STONEcurrentlimitlowsidesource_en Xlow_nmos_source_en(
.CELV (CELPOS),
.enable_currentlimit (enable_currentlimit),
.IREFTRIM (IREFTRIM),
.IREPLICA (IREPLICA),
.measure_currentlimit (dft_measure_currentlimit),
.currentlimit (a0),
.en (enmeasure_currentlimit),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcurrentlimitlowsidesource_en
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_tdicurrentlimit)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_dfts4)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
noconn_dfts3)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn5(
.noconn (
noconn_dfts2)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
noconn_dfts1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (
noconn_dfts1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn8(
.noconn (
noconn_dfts0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentlimitdft
STONEcurrentlimitdft Xcldft(
.CELV (CELPOS),
.tdi_currentlimitlive (tdi_currentlimitlive),
.s ({a1,a1,a1,a1,a0}),
.currentlimitlive (currentlimit_lv),
.DFT_IREF (DFT_IREF),
.ten_measure_currentlimit (ten_measure_currentlimit),
.ten_currentlimit_delay ({tielow,tielow,tielow,tielow,tielow}),
.ten_currentlimit (ten_measure_currentlimit),
.TAEXT_CURRENTLIMIT (tielow),
.measure_currentlimit (measure_currentlimit),
.IREF (IREF),
.tdi_currentlimit (noconn_tdicurrentlimit),
.dft_s ({noconn_dfts4,noconn_dfts3,noconn_dfts2,noconn_dfts1,noconn_dfts0}),
.currentlimit (dft_currentlimit),
.ten_taext_currentlimit (tielow),
.SUB (CELSUB),
.CELG (CELG),
.dft_measure_currentlimit (dft_measure_currentlimit)
);

//Celera Confidential Do Not Copy PEBBLEtielo
PEBBLEtielo XPEBBLEtieloCELPOS(
.V (CELPOS),
.q (tielow),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,PEBBLEtielo

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn9(
.noconn (
noconnect_ok)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy currentgenerator_currentlimitfet_2899e616_Xcg
currentgenerator_currentlimitfet_2899e616_Xcg Xcg(
.SIMPV (CELPOS),
.global_currentgenerator (global_currentlimit),
.I0 (IREF),
.enable_currentgenerator (enable_currentlimit),
.IP (IP),
.ok_currentgenerator (noconnect_ok),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,currentgenerator_currentlimitfet_2899e616_Xcg
//Celera Confidential Do Not Copy STONEcurrentlimitreftrim50u
STONEcurrentlimitreftrim50u Xcltrim(
.trim_currentlimit ({trim_currentlimit[7],trim_currentlimit[6],trim_currentlimit[5],trim_currentlimit[4],trim_currentlimit[3],trim_currentlimit[2],trim_currentlimit[1],trim_currentlimit[0]}),
.CELV (CELPOS),
.IREFTRIM (IREFTRIM),
.a ({a1,a0}),
.IREF (DFT_IREF),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEcurrentlimitreftrim50u
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
