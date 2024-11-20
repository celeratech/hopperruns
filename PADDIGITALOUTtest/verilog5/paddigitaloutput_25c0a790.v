//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_25c0a790
//GENERATOR REVISION:0.3.4
//BUFFER:500 ohms
//FLAG FILTER:1us
//FLAG:yes
//TriState:no
//DFT:no
//TESTMODE:no
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

//Celera Confidential Do Not Copy delay0_paddigitaloutput_25c0a790_Xflagfilter.v
//Celera:delay0_paddigitaloutput_25c0a790_Xflagfilter
//TYPE:fixed 1us EDGE:both DFT:no ACC:no
module delay0_paddigitaloutput_25c0a790_Xflagfilter (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
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

//Celera Confidential Do Not Copy fet_paddigitaloutput_25c0a790_Xnmos.v
//Celera:fet_paddigitaloutput_25c0a790_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_25c0a790_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_25c0a790_Xpmos.v
//Celera:fet_paddigitaloutput_25c0a790_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_25c0a790_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_25c0a790
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:500 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_25c0a790 (SIMPV,in,out,
fault_paddigitaloutput,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
output fault_paddigitaloutput;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
STONEpaddigitaloutputPREDRIVER Xpredriver(
.CELV (SIMPV),
.di (in),
.a0 (a0),
.p (p),
.n (n),
.ten_testmode (a0),
.tristate (a0),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutputPREDRIVER

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

//Celera Confidential Do Not Copy delay0_paddigitaloutput_25c0a790_Xflagfilter
delay0_paddigitaloutput_25c0a790_Xflagfilter Xfilter(
.CELV (SIMPV),
.i (fault),
.o (fault_paddigitaloutput),
.CELSUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitaloutput_25c0a790_Xflagfilter

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

//Celera Confidential Do Not Copy fet_paddigitaloutput_25c0a790_Xnmos
fet_paddigitaloutput_25c0a790_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_25c0a790_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_25c0a790_Xpmos
fet_paddigitaloutput_25c0a790_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_25c0a790_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
