//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_14e2e144
//GENERATOR REVISION:0.3.4
//BUFFER:10 ohms
//FLAG FILTER:1us
//FLAG:yes
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

//Celera Confidential Do Not Copy STONEpaddigitaloutFLAG
//Verilog HDL for "Generate", "STONEpaddigitaloutFLAG" "functional"


module STONEpaddigitaloutFLAG ( fault, CELV, CELG, SUB, di, out, ten_paddigitaloutput_blank
);

  input CELV;
  input out;
  output fault;
  input ten_paddigitaloutput_blank;
  input di;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitaloutput_14e2e144_Xflagfilter.v
//Celera:delay0_paddigitaloutput_14e2e144_Xflagfilter
//TYPE:fixed 1us EDGE:both DFT:no ACC:no
module delay0_paddigitaloutput_14e2e144_Xflagfilter (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
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

//Celera Confidential Do Not Copy fet_paddigitaloutput_14e2e144_Xnmos.v
//Celera:fet_paddigitaloutput_14e2e144_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_14e2e144_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_14e2e144_Xpmos.v
//Celera:fet_paddigitaloutput_14e2e144_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:10.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_14e2e144_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_14e2e144
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:10 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_14e2e144 (SIMPV,in,out,
unlock,ten_testmode_taext,ten_testmode_tdext,TAEXT,tdext,
tristate,
fault_paddigitaloutput,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input unlock;
input ten_testmode_taext;
input ten_testmode_tdext;
output TAEXT;
output tdext;
output fault_paddigitaloutput;
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

//Celera Confidential Do Not Copy STONEpaddigitaloutFLAG
STONEpaddigitaloutFLAG Xflag(
.CELV (SIMPV),
.di (in),
.out (out),
.fault (fault),
.ten_paddigitaloutput_blank (a0),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutFLAG

//Celera Confidential Do Not Copy delay0_paddigitaloutput_14e2e144_Xflagfilter
delay0_paddigitaloutput_14e2e144_Xflagfilter Xfilter(
.CELV (SIMPV),
.i (fault),
.o (fault_paddigitaloutput),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitaloutput_14e2e144_Xflagfilter

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

//Celera Confidential Do Not Copy fet_paddigitaloutput_14e2e144_Xnmos
fet_paddigitaloutput_14e2e144_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_14e2e144_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_14e2e144_Xpmos
fet_paddigitaloutput_14e2e144_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_14e2e144_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
