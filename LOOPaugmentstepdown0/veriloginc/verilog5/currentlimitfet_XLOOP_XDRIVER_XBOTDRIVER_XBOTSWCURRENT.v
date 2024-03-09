//Celera Brick Generator Confidential
//CORE:currentlimitfet
//NAME:currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT
//GENERATOR REVISION:0.4.8
//SENSE ELEMENT:fet
//FET CONNECTION:nmos_source
//USAGE:lowside
//MAX SENSE VOLTAGE:6V
//REFERENCE CURRENT:internal
//LATCH BLANKING:factory
//LATCH BLANKING TIME:10ns
//DFT:yes
//ACCURACY:yes
//LEVELSHIFT:no
//LIMIT OUTPUT:live

//Celera Confidential Do Not Copy currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT_Xcg.v
//Celera:currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT_Xcg
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: no%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: no
//POLARITY0:source, OUTPUT0:8.75
module currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT_Xcg (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
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

//Celera Confidential Do Not Copy STONEcurrentlimitreftrim10u
//Verilog HDL for "Generate", "STONEcurrentlimitreftrim10u" "functional"


module STONEcurrentlimitreftrim10u ( IREFTRIM, a, CELG, CELV, IREF, SUB, trim_currentlimit
);

  input  [7:0] trim_currentlimit;
  input CELV;
  output IREFTRIM;
  output  [1:0] a;
  input IREF;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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

//Celera Confidential Do Not Copy currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT
//Celera Confidential Symbol Generator
//Sense element: fet, Fet connection: nmos_source, Usage: lowside, Max sense voltage: 6V, Reference current: internal
//Latch blanking: factory, Latch blanking POR value: 10ns, DFT: yes, Trim: yes
module currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT (SIMPV,SUB,measure_currentlimit,VSENSE,IREPLICA,currentlimit,enable_currentlimit,
trim_currentlimit,
factory_currentlimit_blanking,
IP,
global_currentlimit,
ten_currentlimit,ten_taext_currentlimit,ten_measure_currentlimit,TAEXT_CURRENTLIMIT,tdi_currentlimit,tdi_currentlimitlive,ten_currentlimit_delay,
CELG);
input SIMPV;
input SUB;
input measure_currentlimit;
input VSENSE;
input IREPLICA;
output currentlimit;
input enable_currentlimit;
input [7:0] trim_currentlimit;
input [4:0] factory_currentlimit_blanking;
input IP;
input global_currentlimit;
input ten_currentlimit;
input ten_taext_currentlimit;
input ten_measure_currentlimit;
input TAEXT_CURRENTLIMIT;
output tdi_currentlimit;
output tdi_currentlimitlive;
input [4:0] ten_currentlimit_delay;
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
noconn_adjdelay2ns5bits0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_adjdelay2ns5bits1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEadjdelay2ns5bits
STONEadjdelay2ns5bits Xadjdelay2ns5bits(
.CELV (SIMPV),
.adj_delay ({dft_s4,dft_s3,dft_s2,dft_s1,dft_s0}),
.a ({noconn_adjdelay2ns5bits1,noconn_adjdelay2ns5bits0}),
.i (enmeasure_currentlimit),
.o (measure_delay),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,STONEadjdelay2ns5bits
//Celera Confidential Do Not Copy STONEcurrentlimitcompinp
STONEcurrentlimitcompinp Xclcompinp(
.CELNEG (CELG),
.VREFS (VSENSE),
.currentlimitlive (currentlimit),
.measure_delay (measure_delay),
.VREPS (IREPLICA),
.usage (a0),
.measure_currentlimit (enmeasure_currentlimit),
.currentlimit (dft_currentlimit),
.SUB (SUB),
.CELPOS (SIMPV)
);
//,diesize,STONEcurrentlimitcompinp
//Celera Confidential Do Not Copy STONEcurrentlimitlowsidesource_en
STONEcurrentlimitlowsidesource_en Xlow_nmos_source_en(
.CELV (SIMPV),
.enable_currentlimit (enable_currentlimit),
.IREFTRIM (IREFTRIM),
.IREPLICA (IREPLICA),
.measure_currentlimit (dft_measure_currentlimit),
.currentlimit (a0),
.en (enmeasure_currentlimit),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,STONEcurrentlimitlowsidesource_en
//Celera Confidential Do Not Copy STONEcurrentlimitdft
STONEcurrentlimitdft Xcldft(
.CELV (SIMPV),
.tdi_currentlimitlive (tdi_currentlimitlive),
.s ({factory_currentlimit_blanking[4],factory_currentlimit_blanking[3],factory_currentlimit_blanking[2],factory_currentlimit_blanking[1],factory_currentlimit_blanking[0]}),
.currentlimitlive (currentlimit),
.DFT_IREF (DFT_IREF),
.ten_measure_currentlimit (ten_measure_currentlimit),
.ten_currentlimit_delay ({ten_currentlimit_delay[4],ten_currentlimit_delay[3],ten_currentlimit_delay[2],ten_currentlimit_delay[1],ten_currentlimit_delay[0]}),
.ten_currentlimit (ten_currentlimit),
.TAEXT_CURRENTLIMIT (TAEXT_CURRENTLIMIT),
.measure_currentlimit (measure_currentlimit),
.IREF (IREF),
.tdi_currentlimit (tdi_currentlimit),
.dft_s ({dft_s4,dft_s3,dft_s2,dft_s1,dft_s0}),
.currentlimit (dft_currentlimit),
.ten_taext_currentlimit (ten_taext_currentlimit),
.SUB (SUB),
.CELG (CELG),
.dft_measure_currentlimit (dft_measure_currentlimit)
);

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn4(
.noconn (
noconnect_ok)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT_Xcg
currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT_Xcg Xcg(
.SIMPV (SIMPV),
.global_currentgenerator (global_currentlimit),
.I0 (IREF),
.enable_currentgenerator (enable_currentlimit),
.IP (IP),
.ok_currentgenerator (noconnect_ok),
.CELSUB (SUB),
.CELG (CELG)
);
//,diesize,currentgenerator_currentlimitfet_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT_Xcg
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn2(
.noconn (
noconn_cltrim1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEcurrentlimitreftrim10u
STONEcurrentlimitreftrim10u Xcltrim(
.trim_currentlimit ({trim_currentlimit[7],trim_currentlimit[6],trim_currentlimit[5],trim_currentlimit[4],trim_currentlimit[3],trim_currentlimit[2],trim_currentlimit[1],trim_currentlimit[0]}),
.CELV (SIMPV),
.IREFTRIM (IREFTRIM),
.a ({noconn_cltrim1,a0}),
.IREF (DFT_IREF),
.SUB (SUB),
.CELG (CELG)
);
//,diesize,STONEcurrentlimitreftrim10u
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
