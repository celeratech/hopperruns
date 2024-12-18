// ------------------------ Module Definitions -----------
module TELEMETRYadcCLOCKdebug (CELG59462,CELV96848,dft_clock,enable_adc,CELSUB40948,ok_adcclock,fault_adcclock,hijack_enable_adc);
  input  CELG59462;
  input  CELV96848;
  input  dft_clock;
  input  enable_adc;
  input  CELSUB40948;
  input  ok_adcclock;
  input  fault_adcclock;
  output  hijack_enable_adc;
endmodule

module TELEMETRYadcCLOCKmain (tmi,SIMPV,clock,CELG59462,CELV96848,PORB97836,clock_adc,dft_clock,enable_adc,CELSUB40948,ok_adcclock,fault_adcclock,IP_68c3961a_Xoscillator1);
  inout [4:0] tmi;
  input  SIMPV;
  output  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  output  dft_clock;
  input  enable_adc;
  input  CELSUB40948;
  output  ok_adcclock;
  output  fault_adcclock;
  input  IP_68c3961a_Xoscillator1;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadcCLOCK (tmi, SIMPV, clock, CELG59462, CELV96848, PORB97836, clock_adc, dft_clock, enable_adc, CELSUB40948, ok_adcclock, fault_adcclock, IP_68c3961a_Xoscillator1);
inout [4:0] tmi;
input  SIMPV;
output  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
output  dft_clock;
input  enable_adc;
input  CELSUB40948;
output  ok_adcclock;
output  fault_adcclock;
input  IP_68c3961a_Xoscillator1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
TELEMETRYadcCLOCKdebug XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_clock(dft_clock),
.enable_adc(enable_adc),
.CELSUB40948(CELSUB40948),
.ok_adcclock(ok_adcclock),
.fault_adcclock(fault_adcclock),
.hijack_enable_adc(net_34)
);

TELEMETRYadcCLOCKmain XMAIN (
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.dft_clock(dft_clock),
.enable_adc(net_34),
.CELSUB40948(CELSUB40948),
.ok_adcclock(ok_adcclock),
.fault_adcclock(fault_adcclock),
.IP_68c3961a_Xoscillator1(IP_68c3961a_Xoscillator1)
);

endmodule

