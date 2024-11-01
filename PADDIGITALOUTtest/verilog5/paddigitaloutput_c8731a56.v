//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_c8731a56
//GENERATOR REVISION:0.3.4
//BUFFER:10 ohms
//FLAG FILTER:1us
//FLAG:no
//TriState:no
//DFT:yes
//TESTMODE:input
//VMAX:6V

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVERdft
//Verilog HDL for "Generate", "STONEpaddigitaloutputPREDRIVERdft" "functional"


module STONEpaddigitaloutputPREDRIVERdft ( a0, n, p, CELG, CELV, SUB, di, ten_paddigitaloutput,
ten_paddigitaloutput_in, ten_testmode, tristate );

  input CELV;
  input ten_testmode;
  output a0;
  input ten_paddigitaloutput_in;
  input tristate;
  input ten_paddigitaloutput;
  output p;
  output n;
  input di;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEdftIN
//Verilog HDL for "Generate", "STONEdftIN" "functional"


module STONEdftIN ( TAEXT, tdext, PAD, CELG, CELV, SUB, ten_testmode, ten_testmode_taext,
ten_testmode_tdext );

  input CELV;
  inout PAD;
  input ten_testmode;
  input ten_testmode_taext;
  input ten_testmode_tdext;
  output tdext;
  output TAEXT;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutputPstrong
//Verilog HDL for "Generate", "STONEpaddigitaloutputPstrong" "functional"


module STONEpaddigitaloutputPstrong ( pgate, PG, PV, SUB, p );

  input PV;
  output pgate;
  input PG;
  input p;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutputNstrong
//Verilog HDL for "Generate", "STONEpaddigitaloutputNstrong" "functional"


module STONEpaddigitaloutputNstrong ( ngate, PG, PV, SUB, n );

  input PV;
  output ngate;
  input PG;
  input n;
  input SUB;
endmodule

//Celera Confidential Do Not Copy fet_paddigitaloutput_c8731a56_Xnmos.v
//Celera:fet_paddigitaloutput_c8731a56_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_c8731a56_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_c8731a56_Xpmos.v
//Celera:fet_paddigitaloutput_c8731a56_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_c8731a56_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_c8731a56
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:10 Ohm 
module paddigitaloutput_c8731a56 (SIMPV,in,out,
unlock,ten_testmode_taext,ten_testmode_tdext,TAEXT,tdext,
ten_paddigitaloutput,ten_paddigitaloutput_in,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input unlock;
input ten_testmode_taext;
input ten_testmode_tdext;
output TAEXT;
output tdext;
input ten_paddigitaloutput;
input ten_paddigitaloutput_in;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVERdft
STONEpaddigitaloutputPREDRIVERdft Xpredriver(
.CELV (SIMPV),
.di (in),
.a0 (a0),
.p (p),
.n (n),
.ten_testmode (unlock),
.tristate (a0),
.ten_paddigitaloutput (ten_paddigitaloutput),
.ten_paddigitaloutput_in (ten_paddigitaloutput_in),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutputPREDRIVERdft

//Celera Confidential Do Not Copy STONEdftIN
STONEdftIN Xtestmode(
.CELV (SIMPV),
.TAEXT (TAEXT),
.tdext (tdext),
.ten_testmode (unlock),
.ten_testmode_taext (ten_testmode_taext),
.ten_testmode_tdext (ten_testmode_tdext),
.PAD (out),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEdftIN

//Celera Confidential Do Not Copy STONEpaddigitaloutputPstrong
STONEpaddigitaloutputPstrong Xp(
.PV (SIMPV),
.p (p),
.pgate (pgate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputPstrong

//Celera Confidential Do Not Copy STONEpaddigitaloutputNstrong
STONEpaddigitaloutputNstrong Xn(
.PV (SIMPV),
.n (n),
.ngate (ngate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputNstrong

//Celera Confidential Do Not Copy fet_paddigitaloutput_c8731a56_Xnmos
fet_paddigitaloutput_c8731a56_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_c8731a56_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_c8731a56_Xpmos
fet_paddigitaloutput_c8731a56_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_c8731a56_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
