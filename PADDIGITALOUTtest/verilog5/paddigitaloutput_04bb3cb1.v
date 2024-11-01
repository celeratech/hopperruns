//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_04bb3cb1
//GENERATOR REVISION:0.3.4
//BUFFER:500 ohms
//FLAG FILTER:1us
//FLAG:no
//TriState:yes
//DFT:no
//TESTMODE:input
//VMAX:6V

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
//Verilog HDL for "Generate", "STONEpaddigitaloutputPREDRIVER" "functional"


module STONEpaddigitaloutputPREDRIVER ( a0, n, p, CELG, CELV, SUB, di, ten_testmode,
tristate );

  input CELV;
  input ten_testmode;
  output a0;
  input tristate;
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

//Celera Confidential Do Not Copy STONEpaddigitaloutputPweak
//Verilog HDL for "Generate", "STONEpaddigitaloutputPweak" "functional"


module STONEpaddigitaloutputPweak ( pgate, PG, PV, SUB, p );

  input PV;
  output pgate;
  input PG;
  input p;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutputNweak
//Verilog HDL for "Generate", "STONEpaddigitaloutputNweak" "functional"


module STONEpaddigitaloutputNweak ( ngate, PG, PV, SUB, n );

  input PV;
  output ngate;
  input PG;
  input n;
  input SUB;
endmodule

//Celera Confidential Do Not Copy fet_paddigitaloutput_04bb3cb1_Xnmos.v
//Celera:fet_paddigitaloutput_04bb3cb1_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_04bb3cb1_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_04bb3cb1_Xpmos.v
//Celera:fet_paddigitaloutput_04bb3cb1_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_04bb3cb1_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_04bb3cb1
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:500 Ohm 
module paddigitaloutput_04bb3cb1 (SIMPV,in,out,
unlock,ten_testmode_taext,ten_testmode_tdext,TAEXT,tdext,
tristate,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input unlock;
input ten_testmode_taext;
input ten_testmode_tdext;
output TAEXT;
output tdext;
input tristate;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
STONEpaddigitaloutputPREDRIVER Xpredriver(
.CELV (SIMPV),
.di (in),
.a0 (noconn_a0),
.p (p),
.n (n),
.ten_testmode (unlock),
.tristate (tristate),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutputPREDRIVER

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

//Celera Confidential Do Not Copy STONEpaddigitaloutputPweak
STONEpaddigitaloutputPweak Xp(
.PV (SIMPV),
.p (p),
.pgate (pgate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputPweak

//Celera Confidential Do Not Copy STONEpaddigitaloutputNweak
STONEpaddigitaloutputNweak Xn(
.PV (SIMPV),
.n (n),
.ngate (ngate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputNweak

//Celera Confidential Do Not Copy fet_paddigitaloutput_04bb3cb1_Xnmos
fet_paddigitaloutput_04bb3cb1_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_04bb3cb1_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_04bb3cb1_Xpmos
fet_paddigitaloutput_04bb3cb1_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_04bb3cb1_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
