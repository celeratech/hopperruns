// ------------------------ Module Definitions -----------
module REGULATIONreferenceDEBUG (go,TAO,tdo,tmi,VMAX,CELG59462,CELV96848,IINREFBUF,dft_comp1,dft_comp2,dft_comp3,hijack_go,CELSUB40948,ok_reference,freeze_charger,enable_reference,hijack_freeze_charger,hijack_enable_reference);
  input  go;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  VMAX;
  input  CELG59462;
  input  CELV96848;
  input  IINREFBUF;
  input  dft_comp1;
  input  dft_comp2;
  input  dft_comp3;
  output  hijack_go;
  input  CELSUB40948;
  input  ok_reference;
  input  freeze_charger;
  input  enable_reference;
  output  hijack_freeze_charger;
  output  hijack_enable_reference;
endmodule

module REGULATIONreferenceMAIN (SS,VC,go,IIN,REF,TAO,tdo,tmi,OREF,VMAX,VREF,CAPFB,OUTFB,SIMPV,TAEXT,ICHARGE,REF_IIN,VCforce,VCsense,VCsinkO,VCsinkIN,CELG59462,CELV96848,CHARGEREF,IINREFBUF,PORB97836,CELREF84329,CELSUB40948,IP_7fb92c4b,IP_cf00abde,IP_eebd6820,VCsinkCHARGE,ok_reference,GNDregulation,enable_status,mode_stepdown,freeze_charger,clock_regulation,enable_reference,VCconfiguration_0,VCconfiguration_1,VCconfiguration_2,kelvin_GNDregulation,IP_REGULATIONreferenceMAIN1,IP_REGULATIONreferenceMAIN2);
  input  SS;
  inout  VC;
  input  go;
  input  IIN;
  input  REF;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  OREF;
  output  VMAX;
  input  VREF;
  inout  CAPFB;
  inout  OUTFB;
  input  SIMPV;
  input  TAEXT;
  input  ICHARGE;
  input  REF_IIN;
  inout  VCforce;
  inout  VCsense;
  inout  VCsinkO;
  inout  VCsinkIN;
  input  CELG59462;
  input  CELV96848;
  input  CHARGEREF;
  output  IINREFBUF;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_7fb92c4b;
  input  IP_cf00abde;
  input  IP_eebd6820;
  inout  VCsinkCHARGE;
  output  ok_reference;
  inout  GNDregulation;
  output  enable_status;
  input  mode_stepdown;
  input  freeze_charger;
  input  clock_regulation;
  input  enable_reference;
  input  VCconfiguration_0;
  input  VCconfiguration_1;
  input  VCconfiguration_2;
  input  kelvin_GNDregulation;
  input  IP_REGULATIONreferenceMAIN1;
  input  IP_REGULATIONreferenceMAIN2;
endmodule

module REGULATIONreferenceSTATUS (tmi,SIMPV,VCforce,VCsinkO,chrg_ci,chrg_cv,mode_cv,VCsinkIN,CELG59462,CELV96848,dft_comp1,dft_comp2,dft_comp3,CELSUB40948,VCsinkCHARGE,ok_reference,enable_status,chrg_input_ilim,IP_REGULATIONreferenceSTATUS1);
  input [4:0] tmi;
  input  SIMPV;
  inout  VCforce;
  inout  VCsinkO;
  output  chrg_ci;
  output  chrg_cv;
  output  mode_cv;
  inout  VCsinkIN;
  input  CELG59462;
  input  CELV96848;
  output  dft_comp1;
  output  dft_comp2;
  output  dft_comp3;
  input  CELSUB40948;
  inout  VCsinkCHARGE;
  input  ok_reference;
  input  enable_status;
  output  chrg_input_ilim;
  input  IP_REGULATIONreferenceSTATUS1;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONreference (SS, VC, go, IIN, REF, TAO, tdo, tmi, OREF, VREF, CAPFB, OUTFB, SIMPV, TAEXT, ICHARGE, REF_IIN, VCsense, chrg_ci, chrg_cv, mode_cv, CELG59462, CELV96848, CHARGEREF, PORB97836, CELREF84329, CELSUB40948, IP_7fb92c4b, IP_cf00abde, IP_eebd6820, ok_reference, GNDregulation, mode_stepdown, freeze_charger, chrg_input_ilim, clock_regulation, enable_reference, VCconfiguration_0, VCconfiguration_1, VCconfiguration_2, kelvin_GNDregulation, IP_REGULATIONreferenceMAIN1, IP_REGULATIONreferenceMAIN2, IP_REGULATIONreferenceSTATUS1);
input  SS;
inout  VC;
input  go;
input  IIN;
input  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  OREF;
input  VREF;
inout  CAPFB;
inout  OUTFB;
input  SIMPV;
input  TAEXT;
input  ICHARGE;
input  REF_IIN;
inout  VCsense;
output  chrg_ci;
output  chrg_cv;
output  mode_cv;
input  CELG59462;
input  CELV96848;
input  CHARGEREF;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  IP_7fb92c4b;
input  IP_cf00abde;
input  IP_eebd6820;
output  ok_reference;
inout  GNDregulation;
input  mode_stepdown;
input  freeze_charger;
output  chrg_input_ilim;
input  clock_regulation;
input  enable_reference;
input  VCconfiguration_0;
input  VCconfiguration_1;
input  VCconfiguration_2;
input  kelvin_GNDregulation;
input  IP_REGULATIONreferenceMAIN1;
input  IP_REGULATIONreferenceMAIN2;
input  IP_REGULATIONreferenceSTATUS1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONreferenceDEBUG XDEBUG (
.go(go),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VMAX(net_157),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IINREFBUF(net_156),
.dft_comp1(net_158),
.dft_comp2(net_159),
.dft_comp3(net_160),
.hijack_go(net_151),
.CELSUB40948(CELSUB40948),
.ok_reference(ok_reference),
.freeze_charger(freeze_charger),
.enable_reference(enable_reference),
.hijack_freeze_charger(net_153),
.hijack_enable_reference(net_149)
);

REGULATIONreferenceMAIN XMAIN (
.SS(SS),
.VC(VC),
.go(net_151),
.IIN(IIN),
.REF(REF),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.OREF(OREF),
.VMAX(net_157),
.VREF(VREF),
.CAPFB(CAPFB),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.ICHARGE(ICHARGE),
.REF_IIN(REF_IIN),
.VCforce(net_148),
.VCsense(VCsense),
.VCsinkO(net_150),
.VCsinkIN(net_152),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CHARGEREF(CHARGEREF),
.IINREFBUF(net_156),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_7fb92c4b(IP_7fb92c4b),
.IP_cf00abde(IP_cf00abde),
.IP_eebd6820(IP_eebd6820),
.VCsinkCHARGE(net_154),
.ok_reference(ok_reference),
.GNDregulation(GNDregulation),
.enable_status(net_155),
.mode_stepdown(mode_stepdown),
.freeze_charger(net_153),
.clock_regulation(clock_regulation),
.enable_reference(net_149),
.VCconfiguration_0(VCconfiguration_0),
.VCconfiguration_1(VCconfiguration_1),
.VCconfiguration_2(VCconfiguration_2),
.kelvin_GNDregulation(kelvin_GNDregulation),
.IP_REGULATIONreferenceMAIN1(IP_REGULATIONreferenceMAIN1),
.IP_REGULATIONreferenceMAIN2(IP_REGULATIONreferenceMAIN2)
);

REGULATIONreferenceSTATUS XSTATUS (
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.VCforce(net_148),
.VCsinkO(net_150),
.chrg_ci(chrg_ci),
.chrg_cv(chrg_cv),
.mode_cv(mode_cv),
.VCsinkIN(net_152),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_comp1(net_158),
.dft_comp2(net_159),
.dft_comp3(net_160),
.CELSUB40948(CELSUB40948),
.VCsinkCHARGE(net_154),
.ok_reference(ok_reference),
.enable_status(net_155),
.chrg_input_ilim(chrg_input_ilim),
.IP_REGULATIONreferenceSTATUS1(IP_REGULATIONreferenceSTATUS1)
);

endmodule

