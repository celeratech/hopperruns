//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 16, REFERENCE: external
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELBG,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [15:0] IPO;
input CELBG;
inout TAO;
inout [4:0] tmi;
input CELG;
input CELSUB;
endmodule

