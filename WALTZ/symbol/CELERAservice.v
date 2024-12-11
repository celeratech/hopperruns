//Celera:CELERAservice
//Celera Confidential Symbol Generator
//IP: 16, REFERENCE: yes
//Latch blanking: 
module CELERAservice (celkelvin_GNDservice,enable_ibias,
CELV,
IPO,
ok_ibias,
CELREF,
TAO,
tmi,
CELG,CELSUB);
input celkelvin_GNDservice;
input enable_ibias;
input CELV;
output ok_ibias;
output [15:0] IPO;
inout TAO;
inout [4:0] tmi;
output CELREF;
input CELG;
input CELSUB;
endmodule

