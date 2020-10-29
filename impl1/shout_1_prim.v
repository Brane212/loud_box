// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.2.446
// Netlist written on Mon Jun 15 00:44:54 2020
//
// Verilog Description of module shout_1
//

module shout_1 (clk_in, pll_step, shout_out);   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/SHOUT1.v(1[8:15])
    input clk_in;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/SHOUT1.v(2[7:13])
    output pll_step;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/SHOUT1.v(3[8:16])
    output shout_out;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/SHOUT1.v(3[18:27])
    
    
    wire GND_net, VCC_net;
    
    VHI i12 (.Z(VCC_net));
    OB pll_step_pad (.I(GND_net), .O(pll_step));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/SHOUT1.v(3[8:16])
    OB shout_out_pad (.I(GND_net), .O(shout_out));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/SHOUT1.v(3[18:27])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i4 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

