// ------------------------ Module Definitions -----------
module FORCE_TIMINGSKEWrising (IN,GND,D_1n_1,D_1n_2,D_1n_3,D_1n_4,D_1n_5,D_2n_1,D_2n_2,D_2n_3,D_2n_4,D_2n_5,D_4n_1,D_4n_2,D_4n_3,D_4n_4,D_4n_5,D_8n_1,D_8n_2,D_8n_3,D_8n_4,D_8n_5,D_0p5n_1,D_0p5n_2,D_0p5n_3,D_0p5n_4,D_0p5n_5);
  input  IN;
  input  GND;
  input  D_1n_1;
  input  D_1n_2;
  input  D_1n_3;
  input  D_1n_4;
  input  D_1n_5;
  input  D_2n_1;
  input  D_2n_2;
  input  D_2n_3;
  input  D_2n_4;
  input  D_2n_5;
  input  D_4n_1;
  input  D_4n_2;
  input  D_4n_3;
  input  D_4n_4;
  input  D_4n_5;
  input  D_8n_1;
  input  D_8n_2;
  input  D_8n_3;
  input  D_8n_4;
  input  D_8n_5;
  input  D_0p5n_1;
  input  D_0p5n_2;
  input  D_0p5n_3;
  input  D_0p5n_4;
  input  D_0p5n_5;
endmodule

module TIMINGSKEWrising (IN,D_1n_1,D_1n_2,D_1n_3,D_1n_4,D_1n_5,D_2n_1,D_2n_2,D_2n_3,D_2n_4,D_2n_5,D_4n_1,D_4n_2,D_4n_3,D_4n_4,D_4n_5,D_8n_1,D_8n_2,D_8n_3,D_8n_4,D_8n_5,D_0p5n_1,D_0p5n_2,D_0p5n_3,D_0p5n_4,D_0p5n_5);
  input  IN;
  input  D_1n_1;
  input  D_1n_2;
  input  D_1n_3;
  input  D_1n_4;
  input  D_1n_5;
  input  D_2n_1;
  input  D_2n_2;
  input  D_2n_3;
  input  D_2n_4;
  input  D_2n_5;
  input  D_4n_1;
  input  D_4n_2;
  input  D_4n_3;
  input  D_4n_4;
  input  D_4n_5;
  input  D_8n_1;
  input  D_8n_2;
  input  D_8n_3;
  input  D_8n_4;
  input  D_8n_5;
  input  D_0p5n_1;
  input  D_0p5n_2;
  input  D_0p5n_3;
  input  D_0p5n_4;
  input  D_0p5n_5;
endmodule

// ------------------------ Module Verilog ---------------
module sim_TIMINGSKEWrising ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_TIMINGSKEWrising XFORCE_TIMINGSKEWrising1 (
.IN(net_55),
.GND(net_81),
.D_1n_1(net_79),
.D_1n_2(net_60),
.D_1n_3(net_58),
.D_1n_4(net_62),
.D_1n_5(net_57),
.D_2n_1(net_80),
.D_2n_2(net_77),
.D_2n_3(net_74),
.D_2n_4(net_67),
.D_2n_5(net_59),
.D_4n_1(net_76),
.D_4n_2(net_78),
.D_4n_3(net_75),
.D_4n_4(net_69),
.D_4n_5(net_61),
.D_8n_1(net_70),
.D_8n_2(net_73),
.D_8n_3(net_72),
.D_8n_4(net_71),
.D_8n_5(net_63),
.D_0p5n_1(net_65),
.D_0p5n_2(net_66),
.D_0p5n_3(net_68),
.D_0p5n_4(net_64),
.D_0p5n_5(net_56)
);

TIMINGSKEWrising XTIMINGSKEWrising1 (
.IN(net_55),
.D_1n_1(net_79),
.D_1n_2(net_60),
.D_1n_3(net_58),
.D_1n_4(net_62),
.D_1n_5(net_57),
.D_2n_1(net_80),
.D_2n_2(net_77),
.D_2n_3(net_74),
.D_2n_4(net_67),
.D_2n_5(net_59),
.D_4n_1(net_76),
.D_4n_2(net_78),
.D_4n_3(net_75),
.D_4n_4(net_69),
.D_4n_5(net_61),
.D_8n_1(net_70),
.D_8n_2(net_73),
.D_8n_3(net_72),
.D_8n_4(net_71),
.D_8n_5(net_63),
.D_0p5n_1(net_65),
.D_0p5n_2(net_66),
.D_0p5n_3(net_68),
.D_0p5n_4(net_64),
.D_0p5n_5(net_56)
);

endmodule

