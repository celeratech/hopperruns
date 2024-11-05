// ------------------------ Module Definitions -----------
module switchideal_5870e695 (CELV,O,enable_switchb,CELG,CELSUB);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_e4c14ada (SIMPV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

// ------------------------ Module Verilog ---------------
module LEDorangeOUTPUT (I0, I1, I2, CHLED0, CHLED1, CHLED2, CELG59462, CELV96848, SIMPV96848, CELSUB40948, enable_led0, enable_led1, enable_led2);
inout  I0;
inout  I1;
inout  I2;
inout  CHLED0;
inout  CHLED1;
inout  CHLED2;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  enable_led0;
input  enable_led1;
input  enable_led2;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
switchideal_5870e695 XU6 (
.O(I0),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_led0)
);

switchideal_5870e695 XU8 (
.O(I1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_led1)
);

switchideal_e4c14ada XU9 (
.I(I0),
.O(CHLED0),
.CELG(CELG59462),
.SIMPV(SIMPV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_led0)
);

switchideal_e4c14ada XU10 (
.I(I1),
.O(CHLED1),
.CELG(CELG59462),
.SIMPV(SIMPV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_led1)
);

switchideal_5870e695 XU11 (
.O(I2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_led2)
);

switchideal_e4c14ada XU15 (
.I(I2),
.O(CHLED2),
.CELG(CELG59462),
.SIMPV(SIMPV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_led2)
);

endmodule

