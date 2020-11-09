// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.3.469
// Netlist written on Mon Nov  9 03:09:25 2020
//
// Verilog Description of module top1
//

module top1 (reset, key1, key2, br4_shin, br5_shin, br6_shin, clk_in, 
            usb1_pout, usb1_nout, usb2_pout, usb2_nout, usb3_pout, 
            usb3_nout, usb4_pout, usb4_nout, usb5_pout, usb5_nout, 
            usb6_pout, usb6_nout, ps1_d, ps1_c, ps2_d, ps2_c, ps3_d, 
            ps3_c, ps4_d, ps4_c, leds, led7, dis1_pix, dis1_sync, 
            dis2_pix, dis2_sync, xor_out, iot_out_400, iot_out_266, 
            iot_out_240, iot_out_200, iot_out_133, iot_out_120, iot_out_114, 
            iot_out_100, br1_shout, br2_shout, br3_shout, br4_shout, 
            br5_shout, br6_shout, debug1, debug2, debug3, debug4, 
            debug5, debug6) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(1[8:12])
    input reset;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    input key1;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(3[8:12])
    input key2;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(4[8:12])
    input br4_shin;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(5[8:16])
    input br5_shin;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(5[18:26])
    input br6_shin;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(5[28:36])
    input clk_in;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(6[2:8])
    output usb1_pout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[9:18])
    output usb1_nout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[19:28])
    output usb2_pout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[30:39])
    output usb2_nout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[40:49])
    output usb3_pout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[50:59])
    output usb3_nout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[61:70])
    output usb4_pout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[72:81])
    output usb4_nout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[83:92])
    output usb5_pout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[94:103])
    output usb5_nout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[105:114])
    output usb6_pout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[117:126])
    output usb6_nout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[128:137])
    output ps1_d;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[2:7])
    output ps1_c;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[8:13])
    output ps2_d;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[14:19])
    output ps2_c;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[21:26])
    output ps3_d;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[28:33])
    output ps3_c;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[35:40])
    output ps4_d;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[42:47])
    output ps4_c;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[49:54])
    output [6:0]leds;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    output led7;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[35:39])
    output dis1_pix;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[9:17])
    output dis1_sync;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[19:28])
    output dis2_pix;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[30:38])
    output dis2_sync;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[40:49])
    output [7:0]xor_out;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    output iot_out_400;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[2:13])
    output iot_out_266;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[15:26])
    output iot_out_240;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[28:39])
    output iot_out_200;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[41:52])
    output iot_out_133;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[54:65])
    output iot_out_120;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[67:78])
    output iot_out_114;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[80:91])
    output iot_out_100;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[93:104])
    output br1_shout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[9:18])
    output br2_shout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[20:29])
    output br3_shout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[31:40])
    output br4_shout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[42:51])
    output br5_shout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[53:62])
    output br6_shout;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[64:73])
    output debug1;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[9:15])
    output debug2;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[17:23])
    output debug3;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[25:31])
    output debug4;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[33:39])
    output debug5;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[41:47])
    output debug6;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[49:55])
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(6[2:8])
    wire [4:0]rng1_out /* synthesis is_clock=1, SET_AS_NETWORK=rng1_out[0] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(14[2:5])
    wire n8254 /* synthesis is_clock=1, SET_AS_NETWORK=n8254 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[20:29])
    wire n8257 /* synthesis is_clock=1, SET_AS_NETWORK=n8257 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[31:40])
    wire [11:0]leds_div /* synthesis is_clock=1, SET_AS_NETWORK=leds_div[10] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(37[13:21])
    wire [1:0]clk60_cnt /* synthesis is_clock=1, SET_AS_NETWORK=clk60_cnt[1] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(39[11:20])
    wire [7:0]rng1_cnt /* synthesis SET_AS_NETWORK=rng1_cnt[7], is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(49[11:19])
    wire [7:0]pll1_cnt400 /* synthesis is_clock=1, SET_AS_NETWORK=pll1_cnt400[1] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(51[11:22])
    wire osc_out /* synthesis SET_AS_NETWORK=osc_out, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(62[6:13])
    wire ps1_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[5:11])
    wire ps2_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[13:19])
    wire ps3_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[21:27])
    wire ps4_ck /* synthesis is_clock=1, SET_AS_NETWORK=ps4_ck */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[29:35])
    wire [2:0]\usb_clo[2]  /* synthesis SET_AS_NETWORK=usb_clo[2][2], is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(161[11:18])
    wire [3:0]usb_clkf /* synthesis SET_AS_NETWORK=usb_clkf[2], is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(162[11:19])
    wire n1485 /* synthesis is_clock=1 */ ;
    wire clk_240_2 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_2 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(60[28:37])
    wire n1482 /* synthesis is_clock=1 */ ;
    wire clk_240_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(60[6:15])
    wire clk_114 /* synthesis is_clock=1, SET_AS_NETWORK=clk_114 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[61:68])
    wire clk_266_1 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[24:33])
    wire clk_266_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[14:23])
    wire clk_400 /* synthesis is_clock=1, SET_AS_NETWORK=clk_400 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[6:13])
    wire n1467 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(9[22:29])
    wire clk_in_p_adj_755 /* synthesis SET_AS_NETWORK=\usb_l1/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire clk_in_p_adj_757 /* synthesis SET_AS_NETWORK=\usb_l2/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire debug2_c_0 /* synthesis SET_AS_NETWORK=debug2_c_0, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire clk_in_p_adj_769 /* synthesis SET_AS_NETWORK=\usb_l4/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire shout_N_658_derived_1 /* synthesis is_clock=1, SET_AS_NETWORK=\brain1/shout_N_658_derived_1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(5[7:12])
    wire clk_in_N_447 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire clk_in_N_447_adj_788 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire clk_in_N_447_adj_789 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire clk_in_N_447_adj_790 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire rng1_clk_0 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(64[12:20])
    
    wire GND_net, VCC_net, usb1_pout_c, usb1_nout_c, usb2_pout_c, 
        usb2_nout_c, usb3_pout_c, usb3_nout_c, usb4_pout_c, usb4_nout_c, 
        usb5_pout_c, usb5_nout_c, usb6_pout_c, usb6_nout_c, ps1_d_c, 
        ps1_c_c, ps2_d_c, ps2_c_c, ps3_d_c, ps3_c_c, ps4_d_c, ps4_c_c, 
        leds_c_6, leds_c_5, leds_c_4, leds_c_3, leds_c_2, leds_c_1, 
        leds_c_0, led7_c, dis1_pix_c, dis1_sync_c, dis2_pix_c, dis2_sync_c, 
        iot_out_100_c, debug3_c_1, debug4_c_0, n42, xor_out_c_7, xor_out_c_6, 
        xor_out_c_5, xor_out_c_4, xor_out_c_3, xor_out_c_2, xor_out_c_1, 
        xor_out_c_0, reset_N;
    wire [7:0]osc_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(48[11:18])
    wire [15:0]rng1_cnt2;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(50[11:20])
    wire [7:0]pll1_cnt266;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(52[11:22])
    wire [7:0]pll1_cnt114;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(53[11:22])
    wire [7:0]pll2_cnt240;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(54[11:22])
    
    wire debug1_c;
    wire [2:0]dbg1_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(119[11:19])
    wire [7:0]ps1_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(152[10:17])
    wire [7:0]ps2_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(153[11:18])
    wire [7:0]ps3_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(154[11:18])
    wire [7:0]ps4_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(155[11:18])
    wire [2:0]\usb_ccnt[0] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(160[11:19])
    wire [2:0]\usb_ccnt[1] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(160[11:19])
    wire [2:0]\usb_ccnt[2] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(160[11:19])
    
    wire n19484;
    wire [2:0]\usb_clo[0] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(161[11:18])
    wire [2:0]\usb_clo[1] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(161[11:18])
    
    wire n16577, debug1_N_243, clk_in_p_enable_25, ps1_ck_N_248, ps2_ck_N_251, 
        ps3_ck_N_254, ps4_ck_N_257, n38, n39, n19420, clk_in_p_enable_31, 
        n34;
    wire [31:0]usb_ccnt_0__2__N_184;
    
    wire usb_clkf_3__N_214;
    wire [31:0]usb_ccnt_0__2__N_191;
    
    wire usb_ccnt_0__2__N_193, usb_clkf_3__N_213;
    wire [31:0]usb_ccnt_0__2__N_198;
    
    wire usb_ccnt_0__2__N_202, usb_clkf_3__N_212;
    wire [31:0]usb_clo_0__2__N_215;
    wire [31:0]usb_clo_0__2__N_218;
    wire [31:0]usb_clo_0__2__N_221;
    
    wire clk_in_p_enable_19, n1476, n1465, n1487;
    wire [2:0]state;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n39_adj_756, n19483, clk_in_p_enable_28, n2330, n9022, n19482;
    wire [2:0]dout_r_2__N_279;
    
    wire n9016;
    wire [1:0]bit_cnt_adj_874;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    wire [2:0]state_adj_878;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n40, clk_in_p_enable_28_adj_761, n19480, n19419, n40_adj_762, 
        n45, n43, n40_adj_763, n41, n27;
    wire [4:0]st_cnt_adj_942;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    wire [2:0]state_adj_947;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n3917, n41_adj_767, n15326, debug2_c_0_enable_23, n44, n42_adj_768;
    wire [4:0]st_cnt_4__N_282_adj_986;
    
    wire n3, n43_adj_770, n19481, n19479, n45_adj_771, n19418;
    wire [4:0]st_cnt_adj_1080;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    wire [1:0]bit_cnt_adj_1081;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n19417;
    wire [2:0]state_adj_1085;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n9, n15332;
    wire [4:0]st_cnt_4__N_373;
    
    wire n22561, n2;
    wire [4:0]st_cnt_adj_1135;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    wire [2:0]state_adj_1140;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n3_adj_782, n43_adj_783, n4;
    wire [2:0]dout_r_2__N_370_adj_1177;
    wire [4:0]st_cnt_4__N_373_adj_1179;
    
    wire n3_adj_786, n44_adj_787, n5, n6, n35, n38_adj_791, n21543, 
        n21541, n45_adj_792, n42_adj_793, clk_in_p_enable_1, n21468, 
        n19400, n2326, n2328, n39_adj_794, n2324, clk_in_p_enable_19_adj_795, 
        n22477, n45_adj_796, n22558, clk_in_p_enable_18, n19453, n22495, 
        n41_adj_797, n19452, n19399, n19451, n19450, n44_adj_798, 
        n44_adj_799, n43_adj_800, n42_adj_801, n41_adj_802, n40_adj_803, 
        n39_adj_804, n38_adj_805, n30, n31, n32, n33, n38_adj_806, 
        sh_state, shout_N_658, sh_state_adj_807, sh_state_adj_808, sh_state_adj_809, 
        shout_N_658_adj_810, sh_state_N_660, sh_state_adj_811, shout_N_658_adj_812, 
        sh_state_adj_813, sh_state_N_660_adj_814, n21114, n21400, n34_adj_815, 
        n35_adj_816, n36, n37, n38_adj_817, n39_adj_818, n40_adj_819, 
        n22542, n19398, n22994, n15, n14, n2_adj_820, n22494, 
        n6106, n10, n15350, n19438, n23, n19437, n19436, n20, 
        n19, n18, n19826, n22536, n22702, n17263, n20090, n22471, 
        clk_in_p_enable_5, n21117, n2_adj_821, n3_adj_822, n4_adj_823, 
        n22, n23_adj_824, n24, n25, n4_adj_825, n5_adj_826, n6_adj_827, 
        n30_adj_828, n31_adj_829, n32_adj_830, n33_adj_831, n34_adj_832, 
        n35_adj_833, n4_adj_834, n2_adj_835, n3_adj_836, n30_adj_837, 
        n31_adj_838, n32_adj_839, n33_adj_840, n34_adj_841, n35_adj_842, 
        n21328, n19435, n4_adj_843, n5_adj_844, n6_adj_845, n7, 
        n8, n9_adj_846, n10_adj_847, n11, n12, n13, n14_adj_848, 
        n15_adj_849, n16, n6_adj_850, n22490, n70, n71, n72, n73, 
        n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, 
        n84, n85, n8900, clk_in_p_enable_27, n8513, n6_adj_851, 
        n11276, n38_adj_852, n39_adj_853, n40_adj_854, n41_adj_855, 
        n42_adj_856, n43_adj_857, n44_adj_858, n45_adj_859, n34_adj_860, 
        n6_adj_861, n6_adj_862, n8253, n8256, n8262, n8265, n8268, 
        n19434, n19433, n20250, n6_adj_863, n6_adj_864, clk_in_p_enable_13, 
        n19432, n22487, n23005, n19397, n22525, n22656, n18_adj_865, 
        n19396, n22524, n19395, n21376, n21380, clk_in_p_enable_2, 
        clk_in_p_enable_4, n21111, n21102, n16216, n19499, n19498, 
        n19497, n19496, n19495, n19494, n19493, n19492, n19491, 
        n21331, n19490, n21130, n19489, n19488, n19487, n14_adj_866, 
        n17183, n19486, n22509, n22507, n22615, n19485, n22595, 
        n22594, n22590, clk_in_N_447_enable_14, n22583, n22577, n22484, 
        n21252;
    
    VHI i2 (.Z(VCC_net));
    INV i16955 (.A(ps4_ck), .Z(clk_in_N_447_adj_790));
    FD1S3AY led7_168 (.D(rng1_out[0]), .CK(leds_div[10]), .Q(led7_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam led7_168.GSR = "ENABLED";
    OB xor_out_pad_3 (.I(xor_out_c_3), .O(xor_out[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    FD1S3JX usb_clo_2__i1 (.D(usb_clo_0__2__N_221[0]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[2] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i1.GSR = "DISABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB xor_out_pad_4 (.I(xor_out_c_4), .O(xor_out[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OB xor_out_pad_5 (.I(xor_out_c_5), .O(xor_out[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    LEDS_DIV12 leds_div12 (.ps4_ck(ps4_ck), .VCC_net(VCC_net), .\leds_div[10] (leds_div[10]), 
            .GND_net(GND_net)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    ring_rnd rng1 (.rng1_out({rng1_out}), .n1467(n1467), .n1465(n1465), 
            .\rng1_clk[0] (rng1_clk_0), .reset_N_keep(reset_N), .VCC_net(VCC_net), 
            .GND_net(GND_net)) /* synthesis lattice_noprune=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(305[10:70])
    OB xor_out_pad_6 (.I(xor_out_c_6), .O(xor_out[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OSCH int_osc (.STDBY(GND_net), .OSC(osc_out)) /* synthesis syn_instantiated=1 */ ;
    defparam int_osc.NOM_FREQ = "2.080000";
    OB xor_out_pad_7 (.I(xor_out_c_7), .O(xor_out[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OB dis2_sync_pad (.I(dis2_sync_c), .O(dis2_sync));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[40:49])
    OB dis2_pix_pad (.I(dis2_pix_c), .O(dis2_pix));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[30:38])
    OB dis1_sync_pad (.I(dis1_sync_c), .O(dis1_sync));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[19:28])
    OB dis1_pix_pad (.I(dis1_pix_c), .O(dis1_pix));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[9:17])
    OB led7_pad (.I(led7_c), .O(led7));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[35:39])
    OB leds_pad_0 (.I(leds_c_0), .O(leds[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_1 (.I(leds_c_1), .O(leds[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_2 (.I(leds_c_2), .O(leds[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_3 (.I(leds_c_3), .O(leds[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_4 (.I(leds_c_4), .O(leds[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    LUT4 i16238_4_lut (.A(leds_c_2), .B(leds_c_6), .C(leds_c_3), .D(leds_c_5), 
         .Z(n21541)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16238_4_lut.init = 16'h8000;
    FD1S3AX pll2_cnt240_2468_2622__i0 (.D(n35), .CK(clk_240_0), .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622__i0.GSR = "DISABLED";
    CCU2D rng1_cnt2_2464_add_4_3 (.A0(n15_adj_849), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n14_adj_848), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19485), .COUT(n19486), .S0(n84), .S1(n83));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_3.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_3.INIT1 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_3.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_3.INJECT1_1 = "NO";
    OB leds_pad_5 (.I(leds_c_5), .O(leds[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_6 (.I(leds_c_6), .O(leds[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB ps4_c_pad (.I(ps4_c_c), .O(ps4_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[49:54])
    OB ps4_d_pad (.I(ps4_d_c), .O(ps4_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[42:47])
    OB ps3_c_pad (.I(ps3_c_c), .O(ps3_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[35:40])
    OB ps3_d_pad (.I(ps3_d_c), .O(ps3_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[28:33])
    OB ps2_c_pad (.I(ps2_c_c), .O(ps2_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[21:26])
    FD1S3AX osc_cnt_2469_2621__i1 (.D(n40_adj_819), .CK(osc_out), .Q(osc_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621__i1.GSR = "DISABLED";
    FD1S3AX leds_i7 (.D(n22536), .CK(leds_div[10]), .Q(leds_c_6));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam leds_i7.GSR = "ENABLED";
    FD1S3JX leds_i6 (.D(leds_c_6), .CK(leds_div[10]), .PD(n11276), .Q(leds_c_5));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam leds_i6.GSR = "ENABLED";
    FD1S3JX leds_i5 (.D(leds_c_5), .CK(leds_div[10]), .PD(n11276), .Q(leds_c_4));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam leds_i5.GSR = "ENABLED";
    FD1S3JX leds_i4 (.D(leds_c_4), .CK(leds_div[10]), .PD(n11276), .Q(leds_c_3));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam leds_i4.GSR = "ENABLED";
    OB ps2_d_pad (.I(ps2_d_c), .O(ps2_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[14:19])
    OB ps1_c_pad (.I(ps1_c_c), .O(ps1_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[8:13])
    FD1S3JX leds_i3 (.D(leds_c_3), .CK(leds_div[10]), .PD(n11276), .Q(leds_c_2));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam leds_i3.GSR = "ENABLED";
    OB ps1_d_pad (.I(ps1_d_c), .O(ps1_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[2:7])
    FD1S3JX leds_i2 (.D(leds_c_2), .CK(leds_div[10]), .PD(n11276), .Q(leds_c_1));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam leds_i2.GSR = "ENABLED";
    OB usb6_nout_pad (.I(usb6_nout_c), .O(usb6_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[128:137])
    OB usb6_pout_pad (.I(usb6_pout_c), .O(usb6_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[117:126])
    OB usb5_nout_pad (.I(usb5_nout_c), .O(usb5_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[105:114])
    FD1S3AX dbg1_reg_2470__i0 (.D(n20), .CK(debug2_c_0), .Q(dbg1_reg[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(125[14:26])
    defparam dbg1_reg_2470__i0.GSR = "DISABLED";
    FD1S3IX ps1_div_2471__i0 (.D(n45), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i0.GSR = "DISABLED";
    FD1S3IX ps2_div_2472__i0 (.D(n45_adj_792), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i0.GSR = "DISABLED";
    LUT4 i2858_1_lut (.A(\usb_clo[1] [0]), .Z(usb_clo_0__2__N_218[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(265[17:31])
    defparam i2858_1_lut.init = 16'h5555;
    FD1S3IX usb_clkf__i1 (.D(usb_clkf_3__N_214), .CK(clk60_cnt[1]), .CD(reset_N), 
            .Q(debug2_c_0));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_clkf__i1.GSR = "DISABLED";
    OB usb5_pout_pad (.I(usb5_pout_c), .O(usb5_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[94:103])
    CCU2D ps1_div_2471_add_4_9 (.A0(ps1_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19420), .S0(n38_adj_806));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471_add_4_9.INIT0 = 16'hfaaa;
    defparam ps1_div_2471_add_4_9.INIT1 = 16'h0000;
    defparam ps1_div_2471_add_4_9.INJECT1_0 = "NO";
    defparam ps1_div_2471_add_4_9.INJECT1_1 = "NO";
    FD1S3IX usb_ccnt_3__i10 (.D(usb_ccnt_0__2__N_184[0]), .CK(clk60_cnt[1]), 
            .CD(n6106), .Q(\usb_ccnt[0] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i10.GSR = "DISABLED";
    FD1S3AX debug1_165 (.D(debug1_N_243), .CK(debug2_c_0), .Q(debug1_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(124[8] 134[4])
    defparam debug1_165.GSR = "DISABLED";
    OB usb4_nout_pad (.I(usb4_nout_c), .O(usb4_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[83:92])
    FD1S3IX usb_ccnt_3__i9 (.D(usb_ccnt_0__2__N_191[2]), .CK(clk60_cnt[1]), 
            .CD(n8513), .Q(\usb_ccnt[1] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i9.GSR = "DISABLED";
    FD1S3JX usb_ccnt_3__i8 (.D(usb_ccnt_0__2__N_193), .CK(clk60_cnt[1]), 
            .PD(reset_N), .Q(\usb_ccnt[1] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i8.GSR = "DISABLED";
    usb1_shout usb_l4 (.clk_in_p(clk_in_p_adj_769), .rnd({rng1_out}), .reset_c(reset_N), 
            .usb4_nout_c(usb4_nout_c), .usb4_pout_c(usb4_pout_c), .GND_net(GND_net), 
            .n23005(n23005)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(281[13:112])
    ps_shout ps4 (.clk_in_N_447(clk_in_N_447_adj_790), .clk_in_N_447_enable_14(clk_in_N_447_enable_14), 
            .rnd({rng1_out}), .reset_c(reset_N), .ps4_d_c(ps4_d_c), .ps4_ck(ps4_ck), 
            .ps4_c_c(ps4_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(288[10:99])
    FD1S3IX ps3_div_2473__i0 (.D(n45_adj_771), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i0.GSR = "DISABLED";
    FD1S3IX usb_ccnt_3__i5 (.D(usb_ccnt_0__2__N_198[1]), .CK(clk60_cnt[1]), 
            .CD(n9016), .Q(\usb_ccnt[2] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i5.GSR = "DISABLED";
    OB usb4_pout_pad (.I(usb4_pout_c), .O(usb4_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[72:81])
    CCU2D ps1_div_2471_add_4_7 (.A0(ps1_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19419), .COUT(n19420), .S0(n40_adj_762), 
          .S1(n39_adj_794));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471_add_4_7.INIT0 = 16'hfaaa;
    defparam ps1_div_2471_add_4_7.INIT1 = 16'hfaaa;
    defparam ps1_div_2471_add_4_7.INJECT1_0 = "NO";
    defparam ps1_div_2471_add_4_7.INJECT1_1 = "NO";
    CCU2D rng1_cnt2_2464_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n16), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19485), .S1(n85));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_1.INIT0 = 16'hF000;
    defparam rng1_cnt2_2464_add_4_1.INIT1 = 16'h0555;
    defparam rng1_cnt2_2464_add_4_1.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_1.INJECT1_1 = "NO";
    CCU2D ps1_div_2471_add_4_5 (.A0(ps1_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19418), .COUT(n19419), .S0(n42_adj_793), 
          .S1(n41_adj_797));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471_add_4_5.INIT0 = 16'hfaaa;
    defparam ps1_div_2471_add_4_5.INIT1 = 16'hfaaa;
    defparam ps1_div_2471_add_4_5.INJECT1_0 = "NO";
    defparam ps1_div_2471_add_4_5.INJECT1_1 = "NO";
    CCU2D pll1_cnt114_2467_2623_add_4_5 (.A0(pll1_cnt114[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19484), .S0(n22));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(93[17:32])
    defparam pll1_cnt114_2467_2623_add_4_5.INIT0 = 16'hfaaa;
    defparam pll1_cnt114_2467_2623_add_4_5.INIT1 = 16'h0000;
    defparam pll1_cnt114_2467_2623_add_4_5.INJECT1_0 = "NO";
    defparam pll1_cnt114_2467_2623_add_4_5.INJECT1_1 = "NO";
    LUT4 i13706_1_lut (.A(dbg1_reg[0]), .Z(n20)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(125[14:26])
    defparam i13706_1_lut.init = 16'h5555;
    FD1S3IX ps2_div_2472__i7 (.D(n38_adj_791), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i7.GSR = "DISABLED";
    FD1S3IX ps2_div_2472__i6 (.D(n39_adj_756), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i6.GSR = "DISABLED";
    FD1S3IX ps2_div_2472__i5 (.D(n40), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i5.GSR = "DISABLED";
    LUT4 i2770_1_lut (.A(\usb_ccnt[0] [0]), .Z(usb_ccnt_0__2__N_184[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(234[20:35])
    defparam i2770_1_lut.init = 16'h5555;
    FD1S3IX ps2_div_2472__i4 (.D(n41_adj_767), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i4.GSR = "DISABLED";
    FD1S3IX ps2_div_2472__i3 (.D(n42_adj_768), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i3.GSR = "DISABLED";
    FD1S3IX ps2_div_2472__i2 (.D(n43_adj_783), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i2.GSR = "DISABLED";
    FD1S3IX ps2_div_2472__i1 (.D(n44_adj_787), .CK(\usb_clo[2] [2]), .CD(n2326), 
            .Q(ps2_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472__i1.GSR = "DISABLED";
    LUT4 dbg1_reg_2__I_0_1_lut (.A(dbg1_reg[2]), .Z(debug1_N_243)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(130[3:9])
    defparam dbg1_reg_2__I_0_1_lut.init = 16'h5555;
    FD1S3AX pll1_cnt266_2466_2624__i0 (.D(n35_adj_833), .CK(clk_266_0), 
            .Q(n6_adj_827)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624__i0.GSR = "DISABLED";
    FD1S3JX usb_ccnt_3__i4 (.D(usb_ccnt_0__2__N_202), .CK(clk60_cnt[1]), 
            .PD(reset_N), .Q(\usb_ccnt[2] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i4.GSR = "DISABLED";
    CCU2D ps1_div_2471_add_4_3 (.A0(ps1_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19417), .COUT(n19418), .S0(n44_adj_798), 
          .S1(n43_adj_770));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471_add_4_3.INIT0 = 16'hfaaa;
    defparam ps1_div_2471_add_4_3.INIT1 = 16'hfaaa;
    defparam ps1_div_2471_add_4_3.INJECT1_0 = "NO";
    defparam ps1_div_2471_add_4_3.INJECT1_1 = "NO";
    OB xor_out_pad_2 (.I(xor_out_c_2), .O(xor_out[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OB usb3_nout_pad (.I(usb3_nout_c), .O(usb3_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[61:70])
    OB usb3_pout_pad (.I(usb3_pout_c), .O(usb3_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[50:59])
    OB usb2_nout_pad (.I(usb2_nout_c), .O(usb2_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[40:49])
    LUT4 i3_4_lut (.A(sh_state_adj_809), .B(osc_cnt[6]), .C(n8254), .D(n21331), 
         .Z(shout_N_658_adj_810)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i3_4_lut.init = 16'h9669;
    CCU2D pll1_cnt114_2467_2623_add_4_3 (.A0(n3_adj_822), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(n2_adj_821), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19483), .COUT(n19484), .S0(n24), 
          .S1(n23_adj_824));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(93[17:32])
    defparam pll1_cnt114_2467_2623_add_4_3.INIT0 = 16'hfaaa;
    defparam pll1_cnt114_2467_2623_add_4_3.INIT1 = 16'hfaaa;
    defparam pll1_cnt114_2467_2623_add_4_3.INJECT1_0 = "NO";
    defparam pll1_cnt114_2467_2623_add_4_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_160 (.A(osc_out), .B(rng1_out[3]), .C(pll1_cnt400[2]), 
         .D(rng1_cnt[1]), .Z(xor_out_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i3_4_lut_adj_160.init = 16'h6996;
    FD1S3IX usb_clo_2__i9 (.D(usb_clo_0__2__N_215[2]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(clk_in_p_adj_755));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i9.GSR = "DISABLED";
    LUT4 i2880_1_lut (.A(\usb_clo[2] [0]), .Z(usb_clo_0__2__N_221[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(266[17:31])
    defparam i2880_1_lut.init = 16'h5555;
    CCU2D ps1_div_2471_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19417), .S1(n45));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471_add_4_1.INIT0 = 16'hF000;
    defparam ps1_div_2471_add_4_1.INIT1 = 16'h0555;
    defparam ps1_div_2471_add_4_1.INJECT1_0 = "NO";
    defparam ps1_div_2471_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(rng1_cnt[0]), .B(pll1_cnt114[3]), .C(rng1_cnt2[15]), 
         .Z(n21331)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i3_4_lut_adj_161 (.A(sh_state_adj_811), .B(rng1_cnt[6]), .C(n8257), 
         .D(n21328), .Z(shout_N_658_adj_812)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(321[81:125])
    defparam i3_4_lut_adj_161.init = 16'h6996;
    FD1S3IX ps4_div_2474__i0 (.D(n45_adj_796), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i0.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_162 (.A(pll2_cnt240[4]), .B(rng1_cnt[4]), .C(rng1_cnt2[14]), 
         .Z(n21328)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(321[81:125])
    defparam i2_3_lut_adj_162.init = 16'h9696;
    LUT4 i2801_3_lut (.A(\usb_ccnt[1] [2]), .B(\usb_ccnt[1] [1]), .C(\usb_ccnt[1] [0]), 
         .Z(usb_ccnt_0__2__N_191[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(240[20:35])
    defparam i2801_3_lut.init = 16'h6a6a;
    LUT4 i15_2_lut (.A(\usb_ccnt[1] [0]), .B(\usb_ccnt[1] [1]), .Z(usb_ccnt_0__2__N_193)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(240[20:35])
    defparam i15_2_lut.init = 16'h6666;
    FD1S3AX clk60_cnt_2475__i0 (.D(n15), .CK(clk_240_0), .Q(n2_adj_820));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(45[15:28])
    defparam clk60_cnt_2475__i0.GSR = "DISABLED";
    OB usb2_pout_pad (.I(usb2_pout_c), .O(usb2_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[30:39])
    CCU2D pll1_cnt114_2467_2623_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4_adj_823), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19483), .S1(n25));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(93[17:32])
    defparam pll1_cnt114_2467_2623_add_4_1.INIT0 = 16'hF000;
    defparam pll1_cnt114_2467_2623_add_4_1.INIT1 = 16'h0555;
    defparam pll1_cnt114_2467_2623_add_4_1.INJECT1_0 = "NO";
    defparam pll1_cnt114_2467_2623_add_4_1.INJECT1_1 = "NO";
    FD1S3IX usb_clo_2__i8 (.D(usb_clo_0__2__N_215[1]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(\usb_clo[0] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i8.GSR = "DISABLED";
    LUT4 i3_4_lut_adj_163 (.A(osc_cnt[0]), .B(rng1_out[4]), .C(pll2_cnt240[2]), 
         .D(rng1_cnt[2]), .Z(xor_out_c_4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i3_4_lut_adj_163.init = 16'h6996;
    OB usb1_nout_pad (.I(usb1_nout_c), .O(usb1_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[19:28])
    FD1S3IX usb_clo_2__i7 (.D(usb_clo_0__2__N_215[0]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(\usb_clo[0] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i7.GSR = "DISABLED";
    CCU2D ps4_div_2474_add_4_9 (.A0(ps4_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19482), .S0(n38_adj_805));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474_add_4_9.INIT0 = 16'hfaaa;
    defparam ps4_div_2474_add_4_9.INIT1 = 16'h0000;
    defparam ps4_div_2474_add_4_9.INJECT1_0 = "NO";
    defparam ps4_div_2474_add_4_9.INJECT1_1 = "NO";
    OB usb1_pout_pad (.I(usb1_pout_c), .O(usb1_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[9:18])
    FD1S3IX usb_clo_2__i6 (.D(usb_clo_0__2__N_218[2]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(clk_in_p_adj_757));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i6.GSR = "DISABLED";
    LUT4 i3_4_lut_adj_164 (.A(osc_cnt[1]), .B(rng1_out[0]), .C(pll1_cnt266[3]), 
         .D(rng1_cnt[3]), .Z(xor_out_c_5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i3_4_lut_adj_164.init = 16'h6996;
    FD1S3JX usb_clo_2__i5 (.D(usb_clo_0__2__N_218[1]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[1] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i5.GSR = "DISABLED";
    LUT4 i553_4_lut (.A(n21102), .B(reset_N), .C(ps3_div[0]), .D(ps3_div[5]), 
         .Z(n2328)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(192[7] 213[5])
    defparam i553_4_lut.init = 16'hdccc;
    CCU2D ps4_div_2474_add_4_7 (.A0(ps4_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19481), .COUT(n19482), .S0(n40_adj_803), 
          .S1(n39_adj_804));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474_add_4_7.INIT0 = 16'hfaaa;
    defparam ps4_div_2474_add_4_7.INIT1 = 16'hfaaa;
    defparam ps4_div_2474_add_4_7.INJECT1_0 = "NO";
    defparam ps4_div_2474_add_4_7.INJECT1_1 = "NO";
    LUT4 i5_3_lut (.A(ps3_div[2]), .B(n10), .C(ps3_div[6]), .Z(n21102)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    FD1S3IX ps1_div_2471__i7 (.D(n38_adj_806), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i7.GSR = "DISABLED";
    LUT4 i4_4_lut (.A(ps3_div[7]), .B(ps3_div[3]), .C(ps3_div[4]), .D(ps3_div[1]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    FD1S3IX ps1_div_2471__i6 (.D(n39_adj_794), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i6.GSR = "DISABLED";
    FD1S3IX ps1_div_2471__i5 (.D(n40_adj_762), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i5.GSR = "DISABLED";
    FD1S3IX ps1_div_2471__i4 (.D(n41_adj_797), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i4.GSR = "DISABLED";
    FD1S3IX ps1_div_2471__i3 (.D(n42_adj_793), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i3.GSR = "DISABLED";
    FD1S3IX ps1_div_2471__i2 (.D(n43_adj_770), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i2.GSR = "DISABLED";
    FD1S3IX ps1_div_2471__i1 (.D(n44_adj_798), .CK(\usb_clo[2] [2]), .CD(n2324), 
            .Q(ps1_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(193[14:25])
    defparam ps1_div_2471__i1.GSR = "DISABLED";
    FD1S3AX dbg1_reg_2470__i2 (.D(n18), .CK(debug2_c_0), .Q(dbg1_reg[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(125[14:26])
    defparam dbg1_reg_2470__i2.GSR = "DISABLED";
    FD1S3AX dbg1_reg_2470__i1 (.D(n19), .CK(debug2_c_0), .Q(dbg1_reg[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(125[14:26])
    defparam dbg1_reg_2470__i1.GSR = "DISABLED";
    FD1S3JX usb_clo_2__i4 (.D(usb_clo_0__2__N_218[0]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[1] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i4.GSR = "DISABLED";
    LUT4 i3_4_lut_adj_165 (.A(osc_cnt[2]), .B(rng1_out[1]), .C(pll1_cnt266[4]), 
         .D(rng1_cnt[4]), .Z(xor_out_c_6)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i3_4_lut_adj_165.init = 16'h6996;
    LUT4 i16462_2_lut_3_lut_4_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [2]), 
         .C(reset_N), .D(\usb_ccnt[2] [0]), .Z(n9016)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(241[7:26])
    defparam i16462_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [2]), 
         .C(usb_clkf[2]), .D(\usb_ccnt[2] [0]), .Z(usb_clkf_3__N_212)) /* synthesis lut_function=(A (C)+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(241[7:26])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0b4;
    LUT4 i3_4_lut_adj_166 (.A(pll1_cnt400[5]), .B(rng1_out[2]), .C(pll2_cnt240[5]), 
         .D(rng1_cnt[5]), .Z(xor_out_c_7)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i3_4_lut_adj_166.init = 16'h6996;
    LUT4 i9879_2_lut_3_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [2]), 
         .C(\usb_ccnt[2] [0]), .Z(usb_ccnt_0__2__N_202)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(241[7:26])
    defparam i9879_2_lut_3_lut.init = 16'h0b0b;
    FD1S3AX pll1_cnt114_2467_2623__i0 (.D(n25), .CK(clk_114), .Q(n4_adj_823)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(93[17:32])
    defparam pll1_cnt114_2467_2623__i0.GSR = "DISABLED";
    LUT4 i2816_2_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [0]), .Z(usb_ccnt_0__2__N_198[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(246[20:35])
    defparam i2816_2_lut.init = 16'h6666;
    FD1S3JX usb_clo_2__i3 (.D(usb_clo_0__2__N_221[2]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[2] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i3.GSR = "DISABLED";
    FD1S3IX usb_clo_2__i2 (.D(usb_clo_0__2__N_221[1]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(\usb_clo[2] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(256[8] 270[4])
    defparam usb_clo_2__i2.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_347 (.A(pll1_cnt266[5]), .B(pll1_cnt114[3]), .C(rng1_cnt2[13]), 
         .Z(n22615)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_3_lut_rep_347.init = 16'h9696;
    FD1S3AX rng1_cnt2_2464__i0 (.D(n85), .CK(rng1_cnt[7]), .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_293_4_lut (.A(pll1_cnt266[5]), .B(pll1_cnt114[3]), 
         .C(rng1_cnt2[13]), .D(sh_state_adj_813), .Z(n22561)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i1_2_lut_rep_293_4_lut.init = 16'h9669;
    LUT4 i1_2_lut_4_lut (.A(\usb_ccnt[1] [1]), .B(\usb_ccnt[1] [2]), .C(\usb_ccnt[1] [0]), 
         .D(clk_in_p_adj_769), .Z(usb_clkf_3__N_213)) /* synthesis lut_function=(A (D)+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(235[8:27])
    defparam i1_2_lut_4_lut.init = 16'hfb04;
    LUT4 i16440_2_lut_4_lut (.A(\usb_ccnt[1] [1]), .B(\usb_ccnt[1] [2]), 
         .C(\usb_ccnt[1] [0]), .D(reset_N), .Z(n8513)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(235[8:27])
    defparam i16440_2_lut_4_lut.init = 16'hff04;
    FD1P3AX ps4_ck_176 (.D(ps4_ck_N_257), .SP(clk_in_N_447_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps4_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(185[8] 214[4])
    defparam ps4_ck_176.GSR = "DISABLED";
    FD1P3AX ps3_ck_175 (.D(ps3_ck_N_254), .SP(clk_in_N_447_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps3_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(185[8] 214[4])
    defparam ps3_ck_175.GSR = "DISABLED";
    FD1P3AX ps2_ck_174 (.D(ps2_ck_N_251), .SP(clk_in_N_447_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps2_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(185[8] 214[4])
    defparam ps2_ck_174.GSR = "DISABLED";
    FD1P3AX ps1_ck_173 (.D(ps1_ck_N_248), .SP(clk_in_N_447_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps1_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(185[8] 214[4])
    defparam ps1_ck_173.GSR = "DISABLED";
    INV i16950 (.A(ps3_ck), .Z(clk_in_N_447_adj_789));
    FD1S3AX pll1_cnt400_2465_2629__i1 (.D(n35_adj_842), .CK(clk_400), .Q(pll1_cnt400[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629__i1.GSR = "DISABLED";
    CCU2D ps4_div_2474_add_4_5 (.A0(ps4_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19480), .COUT(n19481), .S0(n42_adj_801), 
          .S1(n41_adj_802));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474_add_4_5.INIT0 = 16'hfaaa;
    defparam ps4_div_2474_add_4_5.INIT1 = 16'hfaaa;
    defparam ps4_div_2474_add_4_5.INJECT1_0 = "NO";
    defparam ps4_div_2474_add_4_5.INJECT1_1 = "NO";
    FD1S3AX rng1_cnt_2463__i0 (.D(n45_adj_859), .CK(rng1_clk_0), .Q(rng1_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i0.GSR = "DISABLED";
    LUT4 i549_4_lut (.A(n21111), .B(reset_N), .C(ps1_div[2]), .D(n21376), 
         .Z(n2324)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(192[7] 213[5])
    defparam i549_4_lut.init = 16'hdccc;
    LUT4 i1_2_lut_4_lut_adj_167 (.A(\usb_ccnt[0] [1]), .B(\usb_ccnt[0] [2]), 
         .C(\usb_ccnt[0] [0]), .D(debug2_c_0), .Z(usb_clkf_3__N_214)) /* synthesis lut_function=(A (D)+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(229[8:27])
    defparam i1_2_lut_4_lut_adj_167.init = 16'hfb04;
    LUT4 i2139_2_lut_4_lut (.A(\usb_ccnt[0] [1]), .B(\usb_ccnt[0] [2]), 
         .C(\usb_ccnt[0] [0]), .D(reset_N), .Z(n6106)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(229[8:27])
    defparam i2139_2_lut_4_lut.init = 16'hff04;
    CCU2D ps4_div_2474_add_4_3 (.A0(ps4_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19479), .COUT(n19480), .S0(n44_adj_799), 
          .S1(n43_adj_800));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474_add_4_3.INIT0 = 16'hfaaa;
    defparam ps4_div_2474_add_4_3.INIT1 = 16'hfaaa;
    defparam ps4_div_2474_add_4_3.INJECT1_0 = "NO";
    defparam ps4_div_2474_add_4_3.INJECT1_1 = "NO";
    FD1S3AX osc_cnt_2469_2621__i7 (.D(n34_adj_815), .CK(osc_out), .Q(osc_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621__i7.GSR = "DISABLED";
    CCU2D ps4_div_2474_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19479), .S1(n45_adj_796));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474_add_4_1.INIT0 = 16'hF000;
    defparam ps4_div_2474_add_4_1.INIT1 = 16'h0555;
    defparam ps4_div_2474_add_4_1.INJECT1_0 = "NO";
    defparam ps4_div_2474_add_4_1.INJECT1_1 = "NO";
    FD1S3AX osc_cnt_2469_2621__i6 (.D(n35_adj_816), .CK(osc_out), .Q(n2)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621__i6.GSR = "DISABLED";
    FD1S3AX osc_cnt_2469_2621__i5 (.D(n36), .CK(osc_out), .Q(n3_adj_782)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621__i5.GSR = "DISABLED";
    FD1S3AX osc_cnt_2469_2621__i4 (.D(n37), .CK(osc_out), .Q(n4)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621__i4.GSR = "DISABLED";
    FD1S3AX osc_cnt_2469_2621__i3 (.D(n38_adj_817), .CK(osc_out), .Q(osc_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621__i3.GSR = "DISABLED";
    FD1S3AX osc_cnt_2469_2621__i2 (.D(n39_adj_818), .CK(osc_out), .Q(osc_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621__i2.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2468_2622__i5 (.D(n30), .CK(clk_240_0), .Q(pll2_cnt240[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622__i5.GSR = "DISABLED";
    INV i16951 (.A(ps1_ck), .Z(clk_in_N_447));
    FD1S3AX pll2_cnt240_2468_2622__i4 (.D(n31), .CK(clk_240_0), .Q(pll2_cnt240[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622__i4.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2468_2622__i3 (.D(n32), .CK(clk_240_0), .Q(n3_adj_786)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622__i3.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2468_2622__i2 (.D(n33), .CK(clk_240_0), .Q(pll2_cnt240[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622__i2.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2468_2622__i1 (.D(n34), .CK(clk_240_0), .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_rep_268 (.A(leds_c_0), .B(leds_c_1), .C(n21541), .D(leds_c_4), 
         .Z(n22536)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_rep_268.init = 16'hbfff;
    FD1S3IX usb_ccnt_3__i12 (.D(usb_ccnt_0__2__N_184[2]), .CK(clk60_cnt[1]), 
            .CD(n6106), .Q(\usb_ccnt[0] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i12.GSR = "DISABLED";
    LUT4 i6401_1_lut_4_lut (.A(leds_c_0), .B(leds_c_1), .C(n21541), .D(leds_c_4), 
         .Z(n11276)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i6401_1_lut_4_lut.init = 16'h4000;
    OB xor_out_pad_1 (.I(xor_out_c_1), .O(xor_out[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OB xor_out_pad_0 (.I(xor_out_c_0), .O(xor_out[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OB iot_out_400_pad (.I(GND_net), .O(iot_out_400));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[2:13])
    OB iot_out_266_pad (.I(GND_net), .O(iot_out_266));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[15:26])
    OB iot_out_240_pad (.I(GND_net), .O(iot_out_240));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[28:39])
    OB iot_out_200_pad (.I(GND_net), .O(iot_out_200));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[41:52])
    OB iot_out_133_pad (.I(GND_net), .O(iot_out_133));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[54:65])
    OB iot_out_120_pad (.I(GND_net), .O(iot_out_120));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[67:78])
    OB iot_out_114_pad (.I(GND_net), .O(iot_out_114));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[80:91])
    OB iot_out_100_pad (.I(iot_out_100_c), .O(iot_out_100));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(12[93:104])
    OBZ n8252_pad (.I(shout_N_658), .T(n8253), .O(br1_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    OBZ n8255_pad (.I(n22495), .T(n8256), .O(br2_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    OBZ n8258_pad (.I(n22494), .T(n8253), .O(br3_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    OBZ n8261_pad (.I(shout_N_658_adj_810), .T(n8262), .O(br4_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    OBZ n8264_pad (.I(shout_N_658_adj_812), .T(n8265), .O(br5_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    OBZ n8267_pad (.I(n22561), .T(n8268), .O(br6_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    OB debug1_pad (.I(debug1_c), .O(debug1));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[9:15])
    OB debug2_pad (.I(debug2_c_0), .O(debug2));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[17:23])
    OB debug3_pad (.I(debug3_c_1), .O(debug3));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[25:31])
    OB debug4_pad (.I(debug4_c_0), .O(debug4));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[33:39])
    OB debug5_pad (.I(GND_net), .O(debug5));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[41:47])
    OB debug6_pad (.I(GND_net), .O(debug6));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[49:55])
    IB reset_pad (.I(reset), .O(reset_N));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(6[2:8])
    FD1S3IX usb_ccnt_3__i11 (.D(usb_ccnt_0__2__N_184[1]), .CK(clk60_cnt[1]), 
            .CD(n6106), .Q(\usb_ccnt[0] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i11.GSR = "DISABLED";
    CCU2D rng1_cnt_2463_add_4_9 (.A0(rng1_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19499), .S0(n38_adj_852));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463_add_4_9.INIT0 = 16'hfaaa;
    defparam rng1_cnt_2463_add_4_9.INIT1 = 16'h0000;
    defparam rng1_cnt_2463_add_4_9.INJECT1_0 = "NO";
    defparam rng1_cnt_2463_add_4_9.INJECT1_1 = "NO";
    CCU2D rng1_cnt_2463_add_4_7 (.A0(rng1_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19498), .COUT(n19499), .S0(n40_adj_854), 
          .S1(n39_adj_853));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463_add_4_7.INIT0 = 16'hfaaa;
    defparam rng1_cnt_2463_add_4_7.INIT1 = 16'hfaaa;
    defparam rng1_cnt_2463_add_4_7.INJECT1_0 = "NO";
    defparam rng1_cnt_2463_add_4_7.INJECT1_1 = "NO";
    FD1S3IX usb_clkf__i2 (.D(usb_clkf_3__N_213), .CK(clk60_cnt[1]), .CD(reset_N), 
            .Q(clk_in_p_adj_769));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_clkf__i2.GSR = "DISABLED";
    CCU2D rng1_cnt_2463_add_4_5 (.A0(rng1_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19497), .COUT(n19498), .S0(n42_adj_856), 
          .S1(n41_adj_855));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463_add_4_5.INIT0 = 16'hfaaa;
    defparam rng1_cnt_2463_add_4_5.INIT1 = 16'hfaaa;
    defparam rng1_cnt_2463_add_4_5.INJECT1_0 = "NO";
    defparam rng1_cnt_2463_add_4_5.INJECT1_1 = "NO";
    CCU2D rng1_cnt_2463_add_4_3 (.A0(rng1_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19496), .COUT(n19497), .S0(n44_adj_858), 
          .S1(n43_adj_857));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463_add_4_3.INIT0 = 16'hfaaa;
    defparam rng1_cnt_2463_add_4_3.INIT1 = 16'hfaaa;
    defparam rng1_cnt_2463_add_4_3.INJECT1_0 = "NO";
    defparam rng1_cnt_2463_add_4_3.INJECT1_1 = "NO";
    LUT4 i2779_3_lut (.A(\usb_ccnt[0] [2]), .B(\usb_ccnt[0] [1]), .C(\usb_ccnt[0] [0]), 
         .Z(usb_ccnt_0__2__N_184[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(234[20:35])
    defparam i2779_3_lut.init = 16'h6a6a;
    LUT4 i3_4_lut_adj_168 (.A(clk_266_0), .B(rng1_out[1]), .C(pll1_cnt400[0]), 
         .D(clk_240_0), .Z(xor_out_c_1)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i3_4_lut_adj_168.init = 16'h6996;
    LUT4 i2_3_lut_adj_169 (.A(rng1_out[0]), .B(clk_400), .C(clk_266_0), 
         .Z(xor_out_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i2_3_lut_adj_169.init = 16'h9696;
    FD1S3IX usb_clkf__i3 (.D(usb_clkf_3__N_212), .CK(clk60_cnt[1]), .CD(reset_N), 
            .Q(usb_clkf[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_clkf__i3.GSR = "DISABLED";
    FD1S3IX ps3_div_2473__i1 (.D(n44), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i1.GSR = "DISABLED";
    FD1S3IX ps3_div_2473__i2 (.D(n43), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i2.GSR = "DISABLED";
    FD1S3IX ps3_div_2473__i3 (.D(n42), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i3.GSR = "DISABLED";
    FD1S3IX ps3_div_2473__i4 (.D(n41), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i4.GSR = "DISABLED";
    FD1S3IX ps3_div_2473__i5 (.D(n40_adj_763), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i5.GSR = "DISABLED";
    FD1S3IX ps3_div_2473__i6 (.D(n39), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i6.GSR = "DISABLED";
    FD1S3IX ps3_div_2473__i7 (.D(n38), .CK(\usb_clo[2] [2]), .CD(n2328), 
            .Q(ps3_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473__i7.GSR = "DISABLED";
    brain_shout_U16 brain1 (.sh_state(sh_state), .\rng1_out[0]_keep (rng1_out[0]), 
            .shout_N_658(shout_N_658_adj_810), .shout_N_658_derived_1(shout_N_658_derived_1), 
            .n8253(n8253), .shout_N_658_adj_34(shout_N_658), .n21331(n21331), 
            .sh_state_N_660(sh_state_N_660), .n8262(n8262)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(316[13:98])
    CCU2D rng1_cnt_2463_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19496), .S1(n45_adj_859));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463_add_4_1.INIT0 = 16'hF000;
    defparam rng1_cnt_2463_add_4_1.INIT1 = 16'h0555;
    defparam rng1_cnt_2463_add_4_1.INJECT1_0 = "NO";
    defparam rng1_cnt_2463_add_4_1.INJECT1_1 = "NO";
    CCU2D pll1_cnt400_2465_2629_add_4_7 (.A0(pll1_cnt400[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19495), .S0(n30_adj_837));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629_add_4_7.INIT0 = 16'hfaaa;
    defparam pll1_cnt400_2465_2629_add_4_7.INIT1 = 16'h0000;
    defparam pll1_cnt400_2465_2629_add_4_7.INJECT1_0 = "NO";
    defparam pll1_cnt400_2465_2629_add_4_7.INJECT1_1 = "NO";
    brain_shout_U19 br4_shout_I_0 (.sh_state(sh_state_adj_809), .shout_N_658_derived_1(shout_N_658_derived_1), 
            .sh_state_N_660(sh_state_N_660), .shout_N_658(shout_N_658_adj_810), 
            .\osc_cnt[0] (osc_cnt[0]), .sh_state_adj_32(sh_state), .shout_N_658_adj_33(shout_N_658)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(320[13:146])
    brain_shout_U18 br5_shout_I_0 (.sh_state(sh_state_adj_811), .n8254(n8254), 
            .shout_N_658(shout_N_658_adj_812), .n22525(n22525), .\rng1_out[4]_keep (rng1_out[4]), 
            .sh_state_adj_31(sh_state_adj_807), .n22495(n22495), .n21328(n21328), 
            .n8265(n8265)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(321[13:147])
    LUT4 i2772_2_lut (.A(\usb_ccnt[0] [1]), .B(\usb_ccnt[0] [0]), .Z(usb_ccnt_0__2__N_184[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(234[20:35])
    defparam i2772_2_lut.init = 16'h6666;
    LUT4 i2889_3_lut (.A(\usb_clo[2] [2]), .B(\usb_clo[2] [1]), .C(\usb_clo[2] [0]), 
         .Z(usb_clo_0__2__N_221[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(266[17:31])
    defparam i2889_3_lut.init = 16'h6a6a;
    LUT4 i2882_2_lut (.A(\usb_clo[2] [1]), .B(\usb_clo[2] [0]), .Z(usb_clo_0__2__N_221[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(266[17:31])
    defparam i2882_2_lut.init = 16'h6666;
    LUT4 i1_4_lut (.A(ps4_ck), .B(ps4_div[2]), .C(n6_adj_862), .D(ps4_div[5]), 
         .Z(ps4_ck_N_257)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa9;
    LUT4 i2_2_lut (.A(ps4_div[1]), .B(n21114), .Z(n6_adj_862)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(211[7:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_170 (.A(ps3_ck), .B(n21102), .C(ps3_div[0]), .D(ps3_div[5]), 
         .Z(ps3_ck_N_254)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_170.init = 16'haaa9;
    LUT4 i1_4_lut_adj_171 (.A(ps2_ck), .B(ps2_div[4]), .C(n6_adj_864), 
         .D(ps2_div[3]), .Z(ps2_ck_N_251)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_171.init = 16'haaa9;
    LUT4 i2_2_lut_adj_172 (.A(ps2_div[2]), .B(n21117), .Z(n6_adj_864)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(207[7:19])
    defparam i2_2_lut_adj_172.init = 16'heeee;
    FD1S3IX usb_ccnt_3__i6 (.D(usb_ccnt_0__2__N_198[2]), .CK(clk60_cnt[1]), 
            .CD(n9016), .Q(\usb_ccnt[2] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i6.GSR = "DISABLED";
    FD1S3AX pll1_cnt266_2466_2624__i1 (.D(n34_adj_832), .CK(clk_266_0), 
            .Q(n5_adj_826)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624__i1.GSR = "DISABLED";
    CCU2D pll1_cnt400_2465_2629_add_4_5 (.A0(n3_adj_836), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(n2_adj_835), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19494), .COUT(n19495), .S0(n32_adj_839), 
          .S1(n31_adj_838));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629_add_4_5.INIT0 = 16'hfaaa;
    defparam pll1_cnt400_2465_2629_add_4_5.INIT1 = 16'hfaaa;
    defparam pll1_cnt400_2465_2629_add_4_5.INJECT1_0 = "NO";
    defparam pll1_cnt400_2465_2629_add_4_5.INJECT1_1 = "NO";
    CCU2D pll1_cnt400_2465_2629_add_4_3 (.A0(pll1_cnt400[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pll1_cnt400[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19493), .COUT(n19494), .S0(n34_adj_841), 
          .S1(n33_adj_840));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629_add_4_3.INIT0 = 16'hfaaa;
    defparam pll1_cnt400_2465_2629_add_4_3.INIT1 = 16'hfaaa;
    defparam pll1_cnt400_2465_2629_add_4_3.INJECT1_0 = "NO";
    defparam pll1_cnt400_2465_2629_add_4_3.INJECT1_1 = "NO";
    CCU2D pll1_cnt400_2465_2629_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pll1_cnt400[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19493), .S1(n35_adj_842));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629_add_4_1.INIT0 = 16'hF000;
    defparam pll1_cnt400_2465_2629_add_4_1.INIT1 = 16'h0555;
    defparam pll1_cnt400_2465_2629_add_4_1.INJECT1_0 = "NO";
    defparam pll1_cnt400_2465_2629_add_4_1.INJECT1_1 = "NO";
    CCU2D rng1_cnt2_2464_add_4_17 (.A0(rng1_cnt2[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19492), .S0(n70));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_17.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_17.INIT1 = 16'h0000;
    defparam rng1_cnt2_2464_add_4_17.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_17.INJECT1_1 = "NO";
    FD1S3AX pll1_cnt266_2466_2624__i2 (.D(n33_adj_831), .CK(clk_266_0), 
            .Q(n4_adj_825)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624__i2.GSR = "DISABLED";
    FD1S3AX pll1_cnt266_2466_2624__i3 (.D(n32_adj_830), .CK(clk_266_0), 
            .Q(pll1_cnt266[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624__i3.GSR = "DISABLED";
    FD1S3AX pll1_cnt266_2466_2624__i4 (.D(n31_adj_829), .CK(clk_266_0), 
            .Q(pll1_cnt266[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624__i4.GSR = "DISABLED";
    FD1S3AX pll1_cnt266_2466_2624__i5 (.D(n30_adj_828), .CK(clk_266_0), 
            .Q(pll1_cnt266[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624__i5.GSR = "DISABLED";
    FD1S3IX ps4_div_2474__i1 (.D(n44_adj_799), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i1.GSR = "DISABLED";
    CCU2D rng1_cnt2_2464_add_4_7 (.A0(n11), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n10_adj_847), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19487), .COUT(n19488), .S0(n80), .S1(n79));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_7.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_7.INIT1 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_7.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_7.INJECT1_1 = "NO";
    FD1S3IX usb_ccnt_3__i7 (.D(usb_ccnt_0__2__N_191[0]), .CK(clk60_cnt[1]), 
            .CD(n8513), .Q(\usb_ccnt[1] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(216[8] 254[4])
    defparam usb_ccnt_3__i7.GSR = "DISABLED";
    CCU2D rng1_cnt2_2464_add_4_11 (.A0(n7), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n6_adj_845), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19489), .COUT(n19490), .S0(n76), .S1(n75));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_11.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_11.INIT1 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_11.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_173 (.A(ps1_ck), .B(ps1_div[4]), .C(n6_adj_851), 
         .D(ps1_div[1]), .Z(ps1_ck_N_248)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_173.init = 16'haaa9;
    CCU2D rng1_cnt2_2464_add_4_9 (.A0(n9_adj_846), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n8), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19488), .COUT(n19489), .S0(n78), .S1(n77));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_9.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_9.INIT1 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_9.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_9.INJECT1_1 = "NO";
    FD1S3IX ps4_div_2474__i2 (.D(n43_adj_800), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i2.GSR = "DISABLED";
    FD1S3IX ps4_div_2474__i3 (.D(n42_adj_801), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i3.GSR = "DISABLED";
    FD1S3IX ps4_div_2474__i4 (.D(n41_adj_802), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i4.GSR = "DISABLED";
    FD1S3IX ps4_div_2474__i5 (.D(n40_adj_803), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i5.GSR = "DISABLED";
    FD1S3IX ps4_div_2474__i6 (.D(n39_adj_804), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i6.GSR = "DISABLED";
    FD1S3IX ps4_div_2474__i7 (.D(n38_adj_805), .CK(\usb_clo[2] [2]), .CD(n2330), 
            .Q(ps4_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps4_div_2474__i7.GSR = "DISABLED";
    FD1S3AX clk60_cnt_2475__i1 (.D(n14), .CK(clk_240_0), .Q(clk60_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(45[15:28])
    defparam clk60_cnt_2475__i1.GSR = "DISABLED";
    LUT4 i2_2_lut_adj_174 (.A(ps1_div[2]), .B(n21111), .Z(n6_adj_851)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(205[7:19])
    defparam i2_2_lut_adj_174.init = 16'heeee;
    CCU2D osc_cnt_2469_2621_add_4_7 (.A0(n2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(osc_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19400), .S0(n35_adj_816), .S1(n34_adj_815));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621_add_4_7.INIT0 = 16'hfaaa;
    defparam osc_cnt_2469_2621_add_4_7.INIT1 = 16'hfaaa;
    defparam osc_cnt_2469_2621_add_4_7.INJECT1_0 = "NO";
    defparam osc_cnt_2469_2621_add_4_7.INJECT1_1 = "NO";
    CCU2D osc_cnt_2469_2621_add_4_5 (.A0(n4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3_adj_782), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19399), .COUT(n19400), .S0(n37), .S1(n36));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621_add_4_5.INIT0 = 16'hfaaa;
    defparam osc_cnt_2469_2621_add_4_5.INIT1 = 16'hfaaa;
    defparam osc_cnt_2469_2621_add_4_5.INJECT1_0 = "NO";
    defparam osc_cnt_2469_2621_add_4_5.INJECT1_1 = "NO";
    CCU2D osc_cnt_2469_2621_add_4_3 (.A0(osc_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(osc_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19398), .COUT(n19399), .S0(n39_adj_818), 
          .S1(n38_adj_817));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621_add_4_3.INIT0 = 16'hfaaa;
    defparam osc_cnt_2469_2621_add_4_3.INIT1 = 16'hfaaa;
    defparam osc_cnt_2469_2621_add_4_3.INJECT1_0 = "NO";
    defparam osc_cnt_2469_2621_add_4_3.INJECT1_1 = "NO";
    FD1S3AX pll1_cnt114_2467_2623__i1 (.D(n24), .CK(clk_114), .Q(n3_adj_822)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(93[17:32])
    defparam pll1_cnt114_2467_2623__i1.GSR = "DISABLED";
    CCU2D rng1_cnt2_2464_add_4_5 (.A0(n13), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n12), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19486), .COUT(n19487), .S0(n82), .S1(n81));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_5.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_5.INIT1 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_5.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_5.INJECT1_1 = "NO";
    FD1S3AX pll1_cnt114_2467_2623__i2 (.D(n23_adj_824), .CK(clk_114), .Q(n2_adj_821)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(93[17:32])
    defparam pll1_cnt114_2467_2623__i2.GSR = "DISABLED";
    FD1S3AX pll1_cnt114_2467_2623__i3 (.D(n22), .CK(clk_114), .Q(pll1_cnt114[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(93[17:32])
    defparam pll1_cnt114_2467_2623__i3.GSR = "DISABLED";
    CCU2D rng1_cnt2_2464_add_4_15 (.A0(rng1_cnt2[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt2[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19491), .COUT(n19492), .S0(n72), .S1(n71));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_15.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_15.INIT1 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_15.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_15.INJECT1_1 = "NO";
    FD1S3AX rng1_cnt2_2464__i1 (.D(n84), .CK(rng1_cnt[7]), .Q(n15_adj_849)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i1.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i2 (.D(n83), .CK(rng1_cnt[7]), .Q(n14_adj_848)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i2.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i3 (.D(n82), .CK(rng1_cnt[7]), .Q(n13)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i3.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i4 (.D(n81), .CK(rng1_cnt[7]), .Q(n12)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i4.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i5 (.D(n80), .CK(rng1_cnt[7]), .Q(n11)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i5.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i6 (.D(n79), .CK(rng1_cnt[7]), .Q(n10_adj_847)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i6.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i7 (.D(n78), .CK(rng1_cnt[7]), .Q(n9_adj_846)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i7.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i8 (.D(n77), .CK(rng1_cnt[7]), .Q(n8)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i8.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i9 (.D(n76), .CK(rng1_cnt[7]), .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i9.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i10 (.D(n75), .CK(rng1_cnt[7]), .Q(n6_adj_845)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i10.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i11 (.D(n74), .CK(rng1_cnt[7]), .Q(n5_adj_844)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i11.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i12 (.D(n73), .CK(rng1_cnt[7]), .Q(n4_adj_843)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i12.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i13 (.D(n72), .CK(rng1_cnt[7]), .Q(rng1_cnt2[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i13.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i14 (.D(n71), .CK(rng1_cnt[7]), .Q(rng1_cnt2[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i14.GSR = "DISABLED";
    FD1S3AX rng1_cnt2_2464__i15 (.D(n70), .CK(rng1_cnt[7]), .Q(rng1_cnt2[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464__i15.GSR = "DISABLED";
    LUT4 i16080_2_lut (.A(ps1_div[4]), .B(ps1_div[1]), .Z(n21376)) /* synthesis lut_function=(A (B)) */ ;
    defparam i16080_2_lut.init = 16'h8888;
    CCU2D rng1_cnt2_2464_add_4_13 (.A0(n5_adj_844), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4_adj_843), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19490), .COUT(n19491), .S0(n74), .S1(n73));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(84[15:28])
    defparam rng1_cnt2_2464_add_4_13.INIT0 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_13.INIT1 = 16'hfaaa;
    defparam rng1_cnt2_2464_add_4_13.INJECT1_0 = "NO";
    defparam rng1_cnt2_2464_add_4_13.INJECT1_1 = "NO";
    FD1S3AX pll1_cnt400_2465_2629__i2 (.D(n34_adj_841), .CK(clk_400), .Q(pll1_cnt400[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629__i2.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2465_2629__i3 (.D(n33_adj_840), .CK(clk_400), .Q(pll1_cnt400[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629__i3.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2465_2629__i4 (.D(n32_adj_839), .CK(clk_400), .Q(n3_adj_836)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629__i4.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2465_2629__i5 (.D(n31_adj_838), .CK(clk_400), .Q(n2_adj_835)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629__i5.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2465_2629__i6 (.D(n30_adj_837), .CK(clk_400), .Q(pll1_cnt400[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(87[17:32])
    defparam pll1_cnt400_2465_2629__i6.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2463__i1 (.D(n44_adj_858), .CK(rng1_clk_0), .Q(rng1_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i1.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2463__i2 (.D(n43_adj_857), .CK(rng1_clk_0), .Q(rng1_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i2.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2463__i3 (.D(n42_adj_856), .CK(rng1_clk_0), .Q(rng1_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i3.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2463__i4 (.D(n41_adj_855), .CK(rng1_clk_0), .Q(rng1_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i4.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2463__i5 (.D(n40_adj_854), .CK(rng1_clk_0), .Q(rng1_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i5.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2463__i6 (.D(n39_adj_853), .CK(rng1_clk_0), .Q(rng1_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i6.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2463__i7 (.D(n38_adj_852), .CK(rng1_clk_0), .Q(rng1_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(81[14:26])
    defparam rng1_cnt_2463__i7.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_175 (.A(rng1_out[2]), .B(clk_114), .C(rng1_cnt[0]), 
         .Z(xor_out_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(112[21:80])
    defparam i2_3_lut_adj_175.init = 16'h9696;
    brain_shout_U15 brain2 (.sh_state(sh_state_adj_807), .clk_266_0_keep(clk_266_0), 
            .shout_N_658(shout_N_658_adj_812), .n8254(n8254), .\rng1_out[4]_keep (rng1_out[4]), 
            .n22525(n22525), .n8256(n8256)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(317[13:98])
    CCU2D ps3_div_2473_add_4_9 (.A0(ps3_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19453), .S0(n38));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473_add_4_9.INIT0 = 16'hfaaa;
    defparam ps3_div_2473_add_4_9.INIT1 = 16'h0000;
    defparam ps3_div_2473_add_4_9.INJECT1_0 = "NO";
    defparam ps3_div_2473_add_4_9.INJECT1_1 = "NO";
    CCU2D osc_cnt_2469_2621_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(osc_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19398), .S1(n40_adj_819));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(99[13:24])
    defparam osc_cnt_2469_2621_add_4_1.INIT0 = 16'hF000;
    defparam osc_cnt_2469_2621_add_4_1.INIT1 = 16'h0555;
    defparam osc_cnt_2469_2621_add_4_1.INJECT1_0 = "NO";
    defparam osc_cnt_2469_2621_add_4_1.INJECT1_1 = "NO";
    CCU2D pll2_cnt240_2468_2622_add_4_7 (.A0(pll2_cnt240[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19397), .S0(n30));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622_add_4_7.INIT0 = 16'hfaaa;
    defparam pll2_cnt240_2468_2622_add_4_7.INIT1 = 16'h0000;
    defparam pll2_cnt240_2468_2622_add_4_7.INJECT1_0 = "NO";
    defparam pll2_cnt240_2468_2622_add_4_7.INJECT1_1 = "NO";
    CCU2D ps3_div_2473_add_4_7 (.A0(ps3_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19452), .COUT(n19453), .S0(n40_adj_763), 
          .S1(n39));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473_add_4_7.INIT0 = 16'hfaaa;
    defparam ps3_div_2473_add_4_7.INIT1 = 16'hfaaa;
    defparam ps3_div_2473_add_4_7.INJECT1_0 = "NO";
    defparam ps3_div_2473_add_4_7.INJECT1_1 = "NO";
    CCU2D ps3_div_2473_add_4_5 (.A0(ps3_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19451), .COUT(n19452), .S0(n42), .S1(n41));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473_add_4_5.INIT0 = 16'hfaaa;
    defparam ps3_div_2473_add_4_5.INIT1 = 16'hfaaa;
    defparam ps3_div_2473_add_4_5.INJECT1_0 = "NO";
    defparam ps3_div_2473_add_4_5.INJECT1_1 = "NO";
    CCU2D ps3_div_2473_add_4_3 (.A0(ps3_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19450), .COUT(n19451), .S0(n44), .S1(n43));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473_add_4_3.INIT0 = 16'hfaaa;
    defparam ps3_div_2473_add_4_3.INIT1 = 16'hfaaa;
    defparam ps3_div_2473_add_4_3.INJECT1_0 = "NO";
    defparam ps3_div_2473_add_4_3.INJECT1_1 = "NO";
    CCU2D ps3_div_2473_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19450), .S1(n45_adj_771));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps3_div_2473_add_4_1.INIT0 = 16'hF000;
    defparam ps3_div_2473_add_4_1.INIT1 = 16'h0555;
    defparam ps3_div_2473_add_4_1.INJECT1_0 = "NO";
    defparam ps3_div_2473_add_4_1.INJECT1_1 = "NO";
    CCU2D pll2_cnt240_2468_2622_add_4_5 (.A0(n3_adj_786), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pll2_cnt240[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19396), .COUT(n19397), .S0(n32), 
          .S1(n31));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622_add_4_5.INIT0 = 16'hfaaa;
    defparam pll2_cnt240_2468_2622_add_4_5.INIT1 = 16'hfaaa;
    defparam pll2_cnt240_2468_2622_add_4_5.INJECT1_0 = "NO";
    defparam pll2_cnt240_2468_2622_add_4_5.INJECT1_1 = "NO";
    CCU2D pll2_cnt240_2468_2622_add_4_3 (.A0(n5), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pll2_cnt240[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19395), .COUT(n19396), .S0(n34), .S1(n33));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622_add_4_3.INIT0 = 16'hfaaa;
    defparam pll2_cnt240_2468_2622_add_4_3.INIT1 = 16'hfaaa;
    defparam pll2_cnt240_2468_2622_add_4_3.INJECT1_0 = "NO";
    defparam pll2_cnt240_2468_2622_add_4_3.INJECT1_1 = "NO";
    LUT4 i2991_3_lut (.A(clk_in_p_adj_755), .B(\usb_clo[0] [1]), .C(\usb_clo[0] [0]), 
         .Z(usb_clo_0__2__N_215[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(264[17:31])
    defparam i2991_3_lut.init = 16'h6a6a;
    LUT4 i555_4_lut (.A(n21114), .B(reset_N), .C(ps4_div[1]), .D(n21380), 
         .Z(n2330)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(192[7] 213[5])
    defparam i555_4_lut.init = 16'hdccc;
    LUT4 i16084_2_lut (.A(ps4_div[5]), .B(ps4_div[2]), .Z(n21380)) /* synthesis lut_function=(A (B)) */ ;
    defparam i16084_2_lut.init = 16'h8888;
    LUT4 i4_4_lut_adj_176 (.A(ps4_div[3]), .B(ps4_div[4]), .C(ps4_div[0]), 
         .D(n6_adj_861), .Z(n21114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_176.init = 16'hfffe;
    INV i16952 (.A(ps2_ck), .Z(clk_in_N_447_adj_788));
    LUT4 i1_2_lut (.A(ps4_div[6]), .B(ps4_div[7]), .Z(n6_adj_861)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D pll2_cnt240_2468_2622_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n6), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19395), .S1(n35));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(96[17:32])
    defparam pll2_cnt240_2468_2622_add_4_1.INIT0 = 16'hF000;
    defparam pll2_cnt240_2468_2622_add_4_1.INIT1 = 16'h0555;
    defparam pll2_cnt240_2468_2622_add_4_1.INJECT1_0 = "NO";
    defparam pll2_cnt240_2468_2622_add_4_1.INJECT1_1 = "NO";
    LUT4 i13807_1_lut (.A(n2_adj_820), .Z(n15)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(45[15:28])
    defparam i13807_1_lut.init = 16'h5555;
    FD1S3JX leds_i1 (.D(leds_c_1), .CK(leds_div[10]), .PD(n11276), .Q(leds_c_0));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(171[7] 176[5])
    defparam leds_i1.GSR = "ENABLED";
    iot_shout iot_100 (.\pll1_cnt400[1] (pll1_cnt400[1]), .reset_c(reset_N), 
            .\rng1_out[0]_keep (rng1_out[0]), .iot_out_100_c(iot_out_100_c), 
            .\rng1_out[1]_keep (rng1_out[1]), .\rng1_out[2]_keep (rng1_out[2]), 
            .\rng1_out[3]_keep (rng1_out[3])) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(302[11:89])
    LUT4 i2984_2_lut (.A(\usb_clo[0] [1]), .B(\usb_clo[0] [0]), .Z(usb_clo_0__2__N_215[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(264[17:31])
    defparam i2984_2_lut.init = 16'h6666;
    LUT4 i2982_1_lut (.A(\usb_clo[0] [0]), .Z(usb_clo_0__2__N_215[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(264[17:31])
    defparam i2982_1_lut.init = 16'h5555;
    LUT4 i2867_3_lut (.A(clk_in_p_adj_757), .B(\usb_clo[1] [1]), .C(\usb_clo[1] [0]), 
         .Z(usb_clo_0__2__N_218[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(265[17:31])
    defparam i2867_3_lut.init = 16'h6a6a;
    LUT4 i2823_3_lut (.A(\usb_ccnt[2] [2]), .B(\usb_ccnt[2] [1]), .C(\usb_ccnt[2] [0]), 
         .Z(usb_ccnt_0__2__N_198[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(246[20:35])
    defparam i2823_3_lut.init = 16'h6a6a;
    GSR GSR_INST (.GSR(clk_in_N_447_enable_14));
    LUT4 i2860_2_lut (.A(\usb_clo[1] [1]), .B(\usb_clo[1] [0]), .Z(usb_clo_0__2__N_218[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(265[17:31])
    defparam i2860_2_lut.init = 16'h6666;
    LUT4 i4_4_lut_adj_177 (.A(ps1_div[3]), .B(ps1_div[6]), .C(ps1_div[0]), 
         .D(n6_adj_850), .Z(n21111)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_177.init = 16'hfffe;
    LUT4 i1_2_lut_adj_178 (.A(ps1_div[5]), .B(ps1_div[7]), .Z(n6_adj_850)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_178.init = 16'heeee;
    LUT4 i2792_1_lut (.A(\usb_ccnt[1] [0]), .Z(usb_ccnt_0__2__N_191[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(240[20:35])
    defparam i2792_1_lut.init = 16'h5555;
    LUT4 i13809_2_lut (.A(clk60_cnt[1]), .B(n2_adj_820), .Z(n14)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(45[15:28])
    defparam i13809_2_lut.init = 16'h6666;
    LUT4 i3640_2_lut_rep_256_3_lut (.A(sh_state_adj_813), .B(n22615), .C(n8257), 
         .Z(n22524)) /* synthesis lut_function=(A (B (C))+!A !(B+!(C))) */ ;
    defparam i3640_2_lut_rep_256_3_lut.init = 16'h9090;
    LUT4 i1_2_lut_2_lut_3_lut_3_lut (.A(sh_state_adj_813), .B(n22615), .C(n8257), 
         .Z(sh_state_N_660_adj_814)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;
    defparam i1_2_lut_2_lut_3_lut_3_lut.init = 16'ha3a3;
    brain_shout_U17 br6_shout_I_0 (.sh_state(sh_state_adj_813), .n8257(n8257), 
            .sh_state_N_660(sh_state_N_660_adj_814), .n22561(n22561), .\rng1_out[1]_keep (rng1_out[1]), 
            .sh_state_adj_30(sh_state_adj_808), .n22494(n22494), .n8268(n8268)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(322[13:151])
    LUT4 i13715_3_lut (.A(dbg1_reg[2]), .B(dbg1_reg[1]), .C(dbg1_reg[0]), 
         .Z(n18)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(125[14:26])
    defparam i13715_3_lut.init = 16'h6a6a;
    LUT4 i13708_2_lut (.A(dbg1_reg[1]), .B(dbg1_reg[0]), .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(125[14:26])
    defparam i13708_2_lut.init = 16'h6666;
    CCU2D ps2_div_2472_add_4_9 (.A0(ps2_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19438), .S0(n38_adj_791));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472_add_4_9.INIT0 = 16'hfaaa;
    defparam ps2_div_2472_add_4_9.INIT1 = 16'h0000;
    defparam ps2_div_2472_add_4_9.INJECT1_0 = "NO";
    defparam ps2_div_2472_add_4_9.INJECT1_1 = "NO";
    CCU2D ps2_div_2472_add_4_7 (.A0(ps2_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19437), .COUT(n19438), .S0(n40), .S1(n39_adj_756));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472_add_4_7.INIT0 = 16'hfaaa;
    defparam ps2_div_2472_add_4_7.INIT1 = 16'hfaaa;
    defparam ps2_div_2472_add_4_7.INJECT1_0 = "NO";
    defparam ps2_div_2472_add_4_7.INJECT1_1 = "NO";
    CCU2D ps2_div_2472_add_4_5 (.A0(ps2_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19436), .COUT(n19437), .S0(n42_adj_768), 
          .S1(n41_adj_767));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472_add_4_5.INIT0 = 16'hfaaa;
    defparam ps2_div_2472_add_4_5.INIT1 = 16'hfaaa;
    defparam ps2_div_2472_add_4_5.INJECT1_0 = "NO";
    defparam ps2_div_2472_add_4_5.INJECT1_1 = "NO";
    dis_shout dis2 (.clk_266_1_keep(clk_266_1), .reset_c(reset_N), .GND_net(GND_net), 
            .dis2_sync_c(dis2_sync_c), .\rng1_out[1]_keep (rng1_out[1]), 
            .dis2_pix_c(dis2_pix_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(291[11:112])
    CCU2D ps2_div_2472_add_4_3 (.A0(ps2_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19435), .COUT(n19436), .S0(n44_adj_787), 
          .S1(n43_adj_783));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472_add_4_3.INIT0 = 16'hfaaa;
    defparam ps2_div_2472_add_4_3.INIT1 = 16'hfaaa;
    defparam ps2_div_2472_add_4_3.INJECT1_0 = "NO";
    defparam ps2_div_2472_add_4_3.INJECT1_1 = "NO";
    CCU2D ps2_div_2472_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19435), .S1(n45_adj_792));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[14:25])
    defparam ps2_div_2472_add_4_1.INIT0 = 16'hF000;
    defparam ps2_div_2472_add_4_1.INIT1 = 16'h0555;
    defparam ps2_div_2472_add_4_1.INJECT1_0 = "NO";
    defparam ps2_div_2472_add_4_1.INJECT1_1 = "NO";
    CCU2D pll1_cnt266_2466_2624_add_4_7 (.A0(pll1_cnt266[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19434), .S0(n30_adj_828));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624_add_4_7.INIT0 = 16'hfaaa;
    defparam pll1_cnt266_2466_2624_add_4_7.INIT1 = 16'h0000;
    defparam pll1_cnt266_2466_2624_add_4_7.INJECT1_0 = "NO";
    defparam pll1_cnt266_2466_2624_add_4_7.INJECT1_1 = "NO";
    LUT4 i551_4_lut (.A(n21117), .B(reset_N), .C(ps2_div[2]), .D(n21400), 
         .Z(n2326)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(192[7] 213[5])
    defparam i551_4_lut.init = 16'hdccc;
    LUT4 i16104_2_lut (.A(ps2_div[3]), .B(ps2_div[4]), .Z(n21400)) /* synthesis lut_function=(A (B)) */ ;
    defparam i16104_2_lut.init = 16'h8888;
    ps_shout_U11 ps3 (.reset_c(reset_N), .clk_in_N_447(clk_in_N_447_adj_789), 
            .clk_in_N_447_enable_14(clk_in_N_447_enable_14), .rnd({rng1_out}), 
            .ps3_d_c(ps3_d_c), .ps3_ck(ps3_ck), .ps3_c_c(ps3_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(287[10:99])
    CCU2D pll1_cnt266_2466_2624_add_4_5 (.A0(pll1_cnt266[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pll1_cnt266[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19433), .COUT(n19434), .S0(n32_adj_830), 
          .S1(n31_adj_829));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624_add_4_5.INIT0 = 16'hfaaa;
    defparam pll1_cnt266_2466_2624_add_4_5.INIT1 = 16'hfaaa;
    defparam pll1_cnt266_2466_2624_add_4_5.INJECT1_0 = "NO";
    defparam pll1_cnt266_2466_2624_add_4_5.INJECT1_1 = "NO";
    CCU2D pll1_cnt266_2466_2624_add_4_3 (.A0(n5_adj_826), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(n4_adj_825), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n19432), .COUT(n19433), .S0(n34_adj_832), 
          .S1(n33_adj_831));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624_add_4_3.INIT0 = 16'hfaaa;
    defparam pll1_cnt266_2466_2624_add_4_3.INIT1 = 16'hfaaa;
    defparam pll1_cnt266_2466_2624_add_4_3.INJECT1_0 = "NO";
    defparam pll1_cnt266_2466_2624_add_4_3.INJECT1_1 = "NO";
    CCU2D pll1_cnt266_2466_2624_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n6_adj_827), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19432), .S1(n35_adj_833));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(90[17:32])
    defparam pll1_cnt266_2466_2624_add_4_1.INIT0 = 16'hF000;
    defparam pll1_cnt266_2466_2624_add_4_1.INIT1 = 16'h0555;
    defparam pll1_cnt266_2466_2624_add_4_1.INJECT1_0 = "NO";
    defparam pll1_cnt266_2466_2624_add_4_1.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_179 (.A(ps2_div[7]), .B(ps2_div[6]), .C(ps2_div[0]), 
         .D(n6_adj_863), .Z(n21117)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_179.init = 16'hfffe;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_adj_180 (.A(ps2_div[5]), .B(ps2_div[1]), .Z(n6_adj_863)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_180.init = 16'heeee;
    TSALL TSALL_INST (.TSALL(GND_net));
    ps_shout_U12 ps2 (.clk_in_N_447(clk_in_N_447_adj_788), .reset_c(reset_N), 
            .clk_in_N_447_enable_14(clk_in_N_447_enable_14), .rnd({rng1_out}), 
            .ps2_d_c(ps2_d_c), .ps2_ck(ps2_ck), .ps2_c_c(ps2_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(286[10:99])
    \usb1_shout(int_speed=1)_U10  usb_f1 (.state({state_adj_1085}), .n22595(n22595), 
            .reset_c(reset_N), .clk_in_p(clk_240_0), .usb5_nout_c(usb5_nout_c), 
            .clk_in_p_enable_18(clk_in_p_enable_18), .rnd({rng1_out}), .st_cnt({Open_0, 
            Open_1, st_cnt_adj_1080[2:0]}), .n9(n9), .n22558(n22558), 
            .usb5_pout_c(usb5_pout_c), .bit_cnt({bit_cnt_adj_1081}), .clk_in_p_enable_25(clk_in_p_enable_25), 
            .n22702(n22702), .clk_in_p_enable_4(clk_in_p_enable_4), .clk_in_p_enable_19(clk_in_p_enable_19), 
            .n22484(n22484), .n20250(n20250), .clk_in_p_enable_28(clk_in_p_enable_28_adj_761), 
            .n21543(n21543), .clk_in_p_enable_31(clk_in_p_enable_31), .n18(n18_adj_865), 
            .n22509(n22509), .GND_net(GND_net), .\st_cnt_4__N_373[1] (st_cnt_4__N_373[1]), 
            .\st_cnt_4__N_373[2] (st_cnt_4__N_373[2]), .\st_cnt[3] (st_cnt_adj_1080[3]), 
            .\st_cnt_4__N_373[3] (st_cnt_4__N_373[3]), .n23005(n23005), 
            .n34(n34_adj_860), .\st_cnt_4__N_373[0] (st_cnt_4__N_373[0]), 
            .n22994(n22994), .n19826(n19826), .n15332(n15332), .n16577(n16577), 
            .n27(n27), .n22656(n22656)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(282[29:126])
    PLL2 sec_pll (.n1480(clk_in_c), .clk_240_0(clk_240_0), .n1482(n1482), 
         .clk_240_2(clk_240_2), .n1485(n1485), .n1487(n1487), .GND_net(GND_net)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(312[6:125])
    ps_shout_U13 ps1 (.clk_in_N_447(clk_in_N_447), .clk_in_N_447_enable_14(clk_in_N_447_enable_14), 
            .rnd({rng1_out}), .reset_c(reset_N), .ps1_ck(ps1_ck), .ps1_c_c(ps1_c_c), 
            .ps1_d_c(ps1_d_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(285[10:99])
    usb1_shout_U7 usb_l3 (.state({state_adj_947}), .reset_c(reset_N), .debug2_c_0(debug2_c_0), 
            .rnd({rng1_out}), .\st_cnt[0] (st_cnt_adj_942[0]), .n15326(n15326), 
            .debug2_c_0_enable_23(debug2_c_0_enable_23), .GND_net(GND_net), 
            .n23005(n23005), .n9022(n9022), .usb3_nout_c(usb3_nout_c), 
            .usb3_pout_c(usb3_pout_c), .\st_cnt_4__N_282[0] (st_cnt_4__N_282_adj_986[0])) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(280[13:112])
    \usb1_shout(int_speed=1)  usb_f2 (.state({state_adj_878}), .n22594(n22594), 
            .n22542(n22542), .state_adj_29({state_adj_1140}), .bit_cnt({bit_cnt_adj_874}), 
            .n21130(n21130), .clk_in_p(clk_240_2), .rnd({rng1_out}), .reset_c(reset_N), 
            .\st_cnt[0] (st_cnt_adj_1135[0]), .clk_in_p_enable_2(clk_in_p_enable_2), 
            .n3917(n3917), .n20250(n20250), .n27(n27), .\state[0]_adj_23 (state_adj_1085[0]), 
            .n34(n34_adj_860), .\st_cnt_4__N_373[2] (st_cnt_4__N_373_adj_1179[2]), 
            .\st_cnt_4__N_373[0] (st_cnt_4__N_373_adj_1179[0]), .\dout_r_2__N_370[0] (dout_r_2__N_370_adj_1177[0]), 
            .GND_net(GND_net), .n16577(n16577), .\st_cnt[1] (st_cnt_adj_1080[1]), 
            .\st_cnt[0]_adj_24 (st_cnt_adj_1080[0]), .\st_cnt_4__N_373[1] (st_cnt_4__N_373[1]), 
            .n22490(n22490), .\st_cnt_4__N_373[2]_adj_25 (st_cnt_4__N_373[2]), 
            .\st_cnt[2] (st_cnt_adj_1080[2]), .n19826(n19826), .\st_cnt[3] (st_cnt_adj_1080[3]), 
            .\st_cnt_4__N_373[3] (st_cnt_4__N_373[3]), .n23005(n23005), 
            .n17183(n17183), .n14(n14_adj_866), .n15350(n15350), .n23(n23), 
            .\st_cnt_4__N_373[0]_adj_26 (st_cnt_4__N_373[0]), .n9022(n9022), 
            .\state[0]_adj_27 (state_adj_947[0]), .\st_cnt[0]_adj_28 (st_cnt_adj_942[0]), 
            .\st_cnt_4__N_282[0] (st_cnt_4__N_282_adj_986[0]), .usb6_nout_c(usb6_nout_c), 
            .usb6_pout_c(usb6_pout_c), .n22577(n22577), .n22477(n22477), 
            .n4(n4_adj_834)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(283[29:126])
    brain_shout brain3 (.sh_state(sh_state_adj_808), .\rng1_out[0]_keep (rng1_out[0]), 
            .n22561(n22561), .n8257(n8257), .\rng1_out[1]_keep (rng1_out[1]), 
            .n22524(n22524)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(318[13:99])
    PLL1 main_pll (.n1480(clk_in_c), .clk_400(clk_400), .clk_266_0(clk_266_0), 
         .clk_266_1(clk_266_1), .clk_114(clk_114), .n1476(n1476), .GND_net(GND_net)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(310[6:121])
    usb1_shout_U9 usb_l1 (.state({state}), .reset_c(reset_N), .n22583(n22583), 
            .clk_in_p(clk_in_p_adj_755), .clk_in_p_enable_1(clk_in_p_enable_1), 
            .n17263(n17263), .n22487(n22487), .rnd({rng1_out}), .clk_in_p_enable_27(clk_in_p_enable_27), 
            .debug4_c_0(debug4_c_0), .clk_in_p_enable_5(clk_in_p_enable_5), 
            .n8900(n8900), .clk_in_p_enable_13(clk_in_p_enable_13), .n22590(n22590), 
            .debug3_c_1(debug3_c_1), .clk_in_p_enable_19(clk_in_p_enable_19_adj_795), 
            .n22471(n22471), .GND_net(GND_net), .clk_in_p_enable_28(clk_in_p_enable_28), 
            .n23005(n23005), .n21252(n21252), .\dout_r_2__N_279[0] (dout_r_2__N_279[0]), 
            .usb1_nout_c(usb1_nout_c), .usb1_pout_c(usb1_pout_c), .n20090(n20090), 
            .n22507(n22507), .n16216(n16216), .n3(n3), .n21468(n21468)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(278[13:140])
    dis_shout_U14 dis1 (.GND_net(GND_net), .clk_266_0_keep(clk_266_0), .state({state_adj_1085}), 
            .n22484(n22484), .reset_c(reset_N), .clk_in_p_enable_19(clk_in_p_enable_19), 
            .bit_cnt({bit_cnt_adj_1081}), .n22994(n22994), .dis1_sync_c(dis1_sync_c), 
            .n18(n18_adj_865), .n21543(n21543), .n22595(n22595), .n22509(n22509), 
            .clk_in_p_enable_4(clk_in_p_enable_4), .\rng1_out[0]_keep (rng1_out[0]), 
            .dis1_pix_c(dis1_pix_c), .\state[1]_adj_17 (state[1]), .n22590(n22590), 
            .\state[0]_adj_18 (state[0]), .n17263(n17263), .clk_in_p_enable_5(clk_in_p_enable_5), 
            .clk_in_p_enable_28(clk_in_p_enable_28_adj_761), .n15332(n15332), 
            .n22558(n22558), .n14(n14_adj_866), .\state[1]_adj_19 (state_adj_1140[1]), 
            .\dout_r_2__N_370[0] (dout_r_2__N_370_adj_1177[0]), .clk_in_p_enable_18(clk_in_p_enable_18), 
            .n22656(n22656), .n22702(n22702), .n22487(n22487), .n21252(n21252), 
            .n3(n3), .\dout_r_2__N_279[0] (dout_r_2__N_279[0])) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(290[11:112])
    LUT4 m0_lut (.Z(n23005)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    usb1_shout_U8 usb_l2 (.clk_in_p(clk_in_p_adj_757), .rnd({rng1_out}), 
            .reset_c(reset_N), .state({state_adj_947}), .n3917(n3917), 
            .state_adj_13({state_adj_1140}), .state_adj_14({state_adj_878}), 
            .bit_cnt({bit_cnt_adj_874}), .n22471(n22471), .clk_in_p_enable_1(clk_in_p_enable_1), 
            .clk_in_p_enable_2(clk_in_p_enable_2), .GND_net(GND_net), .state_adj_15({state_adj_1085}), 
            .clk_in_p_enable_31(clk_in_p_enable_31), .n15350(n15350), .n22594(n22594), 
            .n21130(n21130), .n22577(n22577), .n22542(n22542), .n15332(n15332), 
            .n23(n23), .n15326(n15326), .debug2_c_0_enable_23(debug2_c_0_enable_23), 
            .usb2_nout_c(usb2_nout_c), .n9(n9), .usb2_pout_c(usb2_pout_c), 
            .n8900(n8900), .n22583(n22583), .state_adj_16({state}), .clk_in_p_enable_13(clk_in_p_enable_13), 
            .n22477(n22477), .clk_in_N_447_enable_14(clk_in_N_447_enable_14), 
            .n17183(n17183), .n22490(n22490), .\st_cnt_4__N_373[2] (st_cnt_4__N_373_adj_1179[2]), 
            .clk_in_p_enable_19(clk_in_p_enable_19_adj_795), .n16216(n16216), 
            .n21468(n21468), .n20090(n20090), .clk_in_p_enable_27(clk_in_p_enable_27), 
            .n4(n4_adj_834), .\st_cnt[0] (st_cnt_adj_1135[0]), .\st_cnt_4__N_373[0] (st_cnt_4__N_373_adj_1179[0]), 
            .n22507(n22507), .clk_in_p_enable_28(clk_in_p_enable_28), .clk_in_p_enable_25(clk_in_p_enable_25)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(279[13:114])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module LEDS_DIV12
//

module LEDS_DIV12 (ps4_ck, VCC_net, \leds_div[10] , GND_net) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input ps4_ck;
    input VCC_net;
    output \leds_div[10] ;
    input GND_net;
    
    wire ps4_ck /* synthesis is_clock=1, SET_AS_NETWORK=ps4_ck */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[29:35])
    wire \leds_div[10]  /* synthesis is_clock=1, SET_AS_NETWORK=leds_div[10] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(37[13:21])
    wire [11:0]Q;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(12[24:25])
    
    wire idataout2, idataout3, idataout4, idataout5, idataout6, idataout7, 
        idataout8, idataout9, idataout10, idataout11, idataout0, cnt_ci, 
        idataout1, co0, co1, co2, co3, co4;
    
    FD1P3AX FF_9 (.D(idataout2), .SP(VCC_net), .CK(ps4_ck), .Q(Q[2])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(42[13:79])
    defparam FF_9.GSR = "ENABLED";
    FD1P3AX FF_8 (.D(idataout3), .SP(VCC_net), .CK(ps4_ck), .Q(Q[3])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(45[13:79])
    defparam FF_8.GSR = "ENABLED";
    FD1P3AX FF_7 (.D(idataout4), .SP(VCC_net), .CK(ps4_ck), .Q(Q[4])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(48[13:79])
    defparam FF_7.GSR = "ENABLED";
    FD1P3AX FF_6 (.D(idataout5), .SP(VCC_net), .CK(ps4_ck), .Q(Q[5])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(51[13:79])
    defparam FF_6.GSR = "ENABLED";
    FD1P3AX FF_5 (.D(idataout6), .SP(VCC_net), .CK(ps4_ck), .Q(Q[6])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(54[13:79])
    defparam FF_5.GSR = "ENABLED";
    FD1P3AX FF_4 (.D(idataout7), .SP(VCC_net), .CK(ps4_ck), .Q(Q[7])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(57[13:79])
    defparam FF_4.GSR = "ENABLED";
    FD1P3AX FF_3 (.D(idataout8), .SP(VCC_net), .CK(ps4_ck), .Q(Q[8])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(60[13:79])
    defparam FF_3.GSR = "ENABLED";
    FD1P3AX FF_2 (.D(idataout9), .SP(VCC_net), .CK(ps4_ck), .Q(Q[9])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(63[13:79])
    defparam FF_2.GSR = "ENABLED";
    FD1P3AX FF_1 (.D(idataout10), .SP(VCC_net), .CK(ps4_ck), .Q(\leds_div[10] )) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(66[13:81])
    defparam FF_1.GSR = "ENABLED";
    FD1P3AX FF_0 (.D(idataout11), .SP(VCC_net), .CK(ps4_ck), .Q(Q[11])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(69[13:81])
    defparam FF_0.GSR = "ENABLED";
    FD1P3AX FF_11 (.D(idataout0), .SP(VCC_net), .CK(ps4_ck), .Q(Q[0])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(36[13:80])
    defparam FF_11.GSR = "ENABLED";
    FADD2B cnt_cia (.A0(GND_net), .A1(VCC_net), .B0(GND_net), .B1(VCC_net), 
           .CI(GND_net), .COUT(cnt_ci)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    CU2 cnt_0 (.CI(cnt_ci), .PC0(Q[0]), .PC1(Q[1]), .CO(co0), .NC0(idataout0), 
        .NC1(idataout1)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    CU2 cnt_1 (.CI(co0), .PC0(Q[2]), .PC1(Q[3]), .CO(co1), .NC0(idataout2), 
        .NC1(idataout3)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    CU2 cnt_2 (.CI(co1), .PC0(Q[4]), .PC1(Q[5]), .CO(co2), .NC0(idataout4), 
        .NC1(idataout5)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    CU2 cnt_3 (.CI(co2), .PC0(Q[6]), .PC1(Q[7]), .CO(co3), .NC0(idataout6), 
        .NC1(idataout7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    CU2 cnt_4 (.CI(co3), .PC0(Q[8]), .PC1(Q[9]), .CO(co4), .NC0(idataout8), 
        .NC1(idataout9)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    CU2 cnt_5 (.CI(co4), .PC0(\leds_div[10] ), .PC1(Q[11]), .NC0(idataout10), 
        .NC1(idataout11)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(307[12:80])
    FD1P3AX FF_10 (.D(idataout1), .SP(VCC_net), .CK(ps4_ck), .Q(Q[1])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=307, LSE_RLINE=307 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(39[13:80])
    defparam FF_10.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module ring_rnd
//

module ring_rnd (rng1_out, n1467, n1465, \rng1_clk[0] , reset_N_keep, 
            VCC_net, GND_net) /* synthesis lattice_noprune=1, syn_module_defined=1 */ ;
    output [4:0]rng1_out;
    output n1467;
    output n1465;
    output \rng1_clk[0] ;
    input reset_N_keep;
    input VCC_net;
    input GND_net;
    
    wire ref_clk_0__N_655 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(16[9:16])
    wire ref_clk_1__N_651 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(16[9:16])
    wire [4:0]rng1_out_c /* synthesis is_clock=1, SET_AS_NETWORK=rng1_out[0] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(63[12:20])
    wire [2:0]ref_clk /* synthesis is_clock=1, SET_AS_NETWORK=\rng1/ref_clk[0] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(64[12:20])
    
    wire rng_out_1__N_653, rng_out_2__N_652, rng_out_3__N_649, rng_out_4__N_648, 
        rng_out_0__N_656, reset_N_657;
    wire [0:0]Q;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_747;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_749;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_751;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_752;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    
    FD1S3AX rng_out_1__20 (.D(rng_out_1__N_653), .CK(ref_clk_0__N_655), 
            .Q(rng1_out[1])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=305, LSE_RLINE=305 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(44[9] 45[35])
    defparam rng_out_1__20.GSR = "DISABLED";
    FD1S3AX rng_out_2__21 (.D(rng_out_2__N_652), .CK(n1467), .Q(rng1_out[2])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=305, LSE_RLINE=305 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(46[9] 47[35])
    defparam rng_out_2__21.GSR = "DISABLED";
    FD1S3AX rng_out_3__22 (.D(rng_out_3__N_649), .CK(ref_clk_1__N_651), 
            .Q(rng1_out[3])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=305, LSE_RLINE=305 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(48[9] 49[35])
    defparam rng_out_3__22.GSR = "DISABLED";
    FD1S3AX rng_out_4__23 (.D(rng_out_4__N_648), .CK(n1465), .Q(rng1_out[4])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=305, LSE_RLINE=305 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(50[9] 51[35])
    defparam rng_out_4__23.GSR = "DISABLED";
    FD1S3AX rng_out_0__19 (.D(rng_out_0__N_656), .CK(\rng1_clk[0] ), .Q(rng1_out[0])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=305, LSE_RLINE=305 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(42[9] 43[35])
    defparam rng_out_0__19.GSR = "DISABLED";
    LUT4 rng_out_4__I_0_2_lut (.A(rng1_out[4]), .B(Q_adj_747[0]), .Z(rng_out_1__N_653)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(45[17:34])
    defparam rng_out_4__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_1__I_0_2_lut (.A(rng1_out[1]), .B(Q_adj_749[0]), .Z(rng_out_2__N_652)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(47[17:34])
    defparam rng_out_1__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_2__I_0_2_lut (.A(rng1_out[2]), .B(Q_adj_751[0]), .Z(rng_out_3__N_649)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(49[17:34])
    defparam rng_out_2__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_0__I_0_2_lut (.A(rng1_out[0]), .B(Q_adj_752[0]), .Z(rng_out_4__N_648)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(51[17:34])
    defparam rng_out_0__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_3__I_0_2_lut (.A(rng1_out[3]), .B(Q[0]), .Z(rng_out_0__N_656)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(43[17:34])
    defparam rng_out_3__I_0_2_lut.init = 16'h6666;
    LUT4 reset_I_0_1_lut (.A(reset_N_keep), .Z(reset_N_657)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(28[19:26])
    defparam reset_I_0_1_lut.init = 16'h5555;
    INV i16953 (.A(n1467), .Z(ref_clk_1__N_651));
    INV i16954 (.A(\rng1_clk[0] ), .Z(ref_clk_0__N_655));
    TABLE_3_1 r2_c3 (.n1467(n1467), .VCC_net(VCC_net), .GND_net(GND_net), 
            .\ref_clk[2] (n1465)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(40[12:60])
    TABLE_3_1_U0 r2_c2 (.\rng1_clk[0] (\rng1_clk[0] ), .r1_2_keep(Q_adj_747[0]), 
            .GND_net(GND_net), .\ref_clk[1] (n1467)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(39[12:60])
    TABLE_3_1_U1 r2_c1 (.\ref_clk[2]_N_keep (n1465), .n47(reset_N_657), 
            .GND_net(GND_net), .\ref_clk[0] (\rng1_clk[0] )) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(38[12:62])
    TABLE_3_1_U2 r1_c5 (.r1_4_keep(Q_adj_751[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Q({Q_adj_752})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(36[12:59])
    TABLE_3_1_U3 r1_c4 (.r1_3_keep(Q_adj_749[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Q({Q_adj_751})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(35[12:59])
    TABLE_3_1_U4 r1_c3 (.r1_2_keep(Q_adj_747[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Q({Q_adj_749})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(34[12:59])
    TABLE_3_1_U5 r1_c2 (.r1_1_keep(Q[0]), .\ref_clk[0]_N_keep (\rng1_clk[0] ), 
            .GND_net(GND_net), .Q({Q_adj_747})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(33[12:59])
    TABLE_3_1_U6 r1_c1 (.r1_5_N_keep(Q_adj_752[0]), .n47(reset_N_657), .GND_net(GND_net), 
            .Q({Q})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(32[12:62])
    
endmodule
//
// Verilog Description of module TABLE_3_1
//

module TABLE_3_1 (n1467, VCC_net, GND_net, \ref_clk[2] ) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input n1467;
    input VCC_net;
    input GND_net;
    output \ref_clk[2] ;
    
    wire n1467 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(9[22:29])
    wire \ref_clk[2]  /* synthesis is_clock=1, SET_AS_NETWORK=\rng1/ref_clk[2] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(17[2:9])
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(VCC_net), .AD3(n1467), 
            .DO0(\ref_clk[2] )) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=60, LSE_LLINE=40, LSE_RLINE=40 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(40[12:60])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module TABLE_3_1_U0
//

module TABLE_3_1_U0 (\rng1_clk[0] , r1_2_keep, GND_net, \ref_clk[1] ) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input \rng1_clk[0] ;
    input r1_2_keep;
    input GND_net;
    output \ref_clk[1] ;
    
    wire \rng1_clk[0]  /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(64[12:20])
    wire \ref_clk[1]  /* synthesis is_clock=1, SET_AS_NETWORK=\rng1/ref_clk[1] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(17[2:9])
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(r1_2_keep), .AD3(\rng1_clk[0] ), 
            .DO0(\ref_clk[1] )) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=60, LSE_LLINE=39, LSE_RLINE=39 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(39[12:60])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module TABLE_3_1_U1
//

module TABLE_3_1_U1 (\ref_clk[2]_N_keep , n47, GND_net, \ref_clk[0] ) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input \ref_clk[2]_N_keep ;
    input n47;
    input GND_net;
    output \ref_clk[0] ;
    
    wire \ref_clk[0]  /* synthesis is_clock=1, SET_AS_NETWORK=\rng1/ref_clk[0] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(17[2:9])
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(n47), .AD3(\ref_clk[2]_N_keep ), 
            .DO0(\ref_clk[0] )) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=62, LSE_LLINE=38, LSE_RLINE=38 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(38[12:62])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module TABLE_3_1_U2
//

module TABLE_3_1_U2 (r1_4_keep, VCC_net, GND_net, Q) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input r1_4_keep;
    input VCC_net;
    input GND_net;
    output [0:0]Q;
    
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(VCC_net), .AD3(r1_4_keep), 
            .DO0(Q[0])) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=59, LSE_LLINE=36, LSE_RLINE=36 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(36[12:59])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module TABLE_3_1_U3
//

module TABLE_3_1_U3 (r1_3_keep, VCC_net, GND_net, Q) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input r1_3_keep;
    input VCC_net;
    input GND_net;
    output [0:0]Q;
    
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(VCC_net), .AD3(r1_3_keep), 
            .DO0(Q[0])) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=59, LSE_LLINE=35, LSE_RLINE=35 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(35[12:59])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module TABLE_3_1_U4
//

module TABLE_3_1_U4 (r1_2_keep, VCC_net, GND_net, Q) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input r1_2_keep;
    input VCC_net;
    input GND_net;
    output [0:0]Q;
    
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(VCC_net), .AD3(r1_2_keep), 
            .DO0(Q[0])) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=59, LSE_LLINE=34, LSE_RLINE=34 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(34[12:59])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module TABLE_3_1_U5
//

module TABLE_3_1_U5 (r1_1_keep, \ref_clk[0]_N_keep , GND_net, Q) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input r1_1_keep;
    input \ref_clk[0]_N_keep ;
    input GND_net;
    output [0:0]Q;
    
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(\ref_clk[0]_N_keep ), 
            .AD3(r1_1_keep), .DO0(Q[0])) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=59, LSE_LLINE=33, LSE_RLINE=33 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(33[12:59])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module TABLE_3_1_U6
//

module TABLE_3_1_U6 (r1_5_N_keep, n47, GND_net, Q) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input r1_5_N_keep;
    input n47;
    input GND_net;
    output [0:0]Q;
    
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(n47), .AD3(r1_5_N_keep), 
            .DO0(Q[0])) /* synthesis syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=62, LSE_LLINE=32, LSE_RLINE=32 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(32[12:62])
    defparam mem_0_0.initval = 16'b0000000100010111;
    
endmodule
//
// Verilog Description of module usb1_shout
//

module usb1_shout (clk_in_p, rnd, reset_c, usb4_nout_c, usb4_pout_c, 
            GND_net, n23005) /* synthesis syn_module_defined=1 */ ;
    input clk_in_p;
    input [4:0]rnd;
    input reset_c;
    output usb4_nout_c;
    output usb4_pout_c;
    input GND_net;
    input n23005;
    
    wire clk_in_p /* synthesis SET_AS_NETWORK=\usb_l4/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire [10:0]n208;
    wire [2:0]state;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    wire [10:0]n6729;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n68, n31, n6259, n22677, n6257, n22596;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n22676, n22543, n22527;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire clk_in_p_enable_24, n22597, n22513, n10628, n10349, n4, 
        clk_in_p_enable_20;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire clk_in_p_enable_2, n20722, n6258, clk_in_p_enable_30;
    wire [4:0]st_cnt_4__N_282;
    
    wire n22613, n20900;
    wire [10:0]n3873;
    
    wire n22683, n22456, n14;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire clk_in_p_enable_4;
    wire [10:0]data_size_10__N_308;
    
    wire n7861, n21549, n22689, n22688, n22995, n22691, clk_in_p_enable_5, 
        clk_in_p_enable_33, n21132, n20171, n20258;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n22538;
    wire [4:0]n25;
    
    wire n22511, n21501, n22544, clk_in_p_enable_29, n7863, clk_in_p_enable_7, 
        n22678, debug1_0__N_273, n15, n22648, clk_in_p_enable_32, 
        n6, n2, clk_in_p_enable_10, clk_in_p_enable_16, clk_in_p_enable_19, 
        n7, n19473, n16, n17, n19472, n19471, n19470, n19469, 
        n22588, n10, n4_adj_742, n22693, n22692, n22587, clk_in_p_enable_26, 
        n19801, n22660, n1, n15_adj_743, n9, n22647, n22646, n4_adj_744, 
        clk_in_p_enable_31;
    wire [2:0]dout_r_2__N_279;
    
    wire n21217, n22659, n22658, n4_adj_745, n21406, n21699, n14813;
    
    LUT4 i10000_2_lut (.A(n208[1]), .B(state[0]), .Z(n6729[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10000_2_lut.init = 16'h8888;
    LUT4 i10157_4_lut (.A(st_cnt[0]), .B(state[0]), .C(n68), .D(n31), 
         .Z(n6259)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i10157_4_lut.init = 16'h3031;
    LUT4 bit_cnt_2500_mux_6_i1_4_lut_then_3_lut (.A(state[2]), .B(state[1]), 
         .C(state[0]), .Z(n22677)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2500_mux_6_i1_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i10158_4_lut (.A(st_cnt[1]), .B(state[0]), .C(st_cnt[2]), .D(st_cnt[0]), 
         .Z(n6257)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D)+!C !(D))))) */ ;
    defparam i10158_4_lut.init = 16'h3021;
    LUT4 i1_2_lut_rep_328 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n22596)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_328.init = 16'heeee;
    LUT4 bit_cnt_2500_mux_6_i1_4_lut_else_3_lut (.A(state[2]), .B(state[1]), 
         .C(bit_cnt[1]), .D(state[0]), .Z(n22676)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2500_mux_6_i1_4_lut_else_3_lut.init = 16'h1140;
    LUT4 i1_2_lut_rep_275_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .Z(n22543)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_275_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_259_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[0]), 
         .D(st_cnt[2]), .Z(n22527)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_259_3_lut_4_lut.init = 16'hfffe;
    LUT4 i49_2_lut_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[1]), 
         .D(st_cnt[2]), .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i49_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut (.A(st_cnt[2]), .B(n22597), .C(st_cnt[4]), .D(st_cnt[3]), 
         .Z(n68)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_2_lut_rep_245_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(n22597), 
         .D(st_cnt[2]), .Z(n22513)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_245_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut (.A(n10628), .B(n10349), .C(state[1]), .D(n4), .Z(clk_in_p_enable_20)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i2_4_lut.init = 16'h8808;
    FD1P3IX dout_r_i1 (.D(n20722), .SP(clk_in_p_enable_2), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    LUT4 i48_3_lut_4_lut (.A(st_cnt[2]), .B(n22597), .C(state[0]), .D(st_cnt[3]), 
         .Z(n6258)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i48_3_lut_4_lut.init = 16'h0e01;
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_282[1]), .SP(clk_in_p_enable_30), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_329 (.A(st_cnt[0]), .B(st_cnt[1]), .Z(n22597)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_rep_329.init = 16'heeee;
    LUT4 i13_4_lut (.A(n22613), .B(state[0]), .C(state[1]), .D(rnd_reg[3]), 
         .Z(n20900)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i13_4_lut.init = 16'h1c10;
    LUT4 n22338_bdd_2_lut_3_lut_4_lut_then_4_lut (.A(state[2]), .B(state[1]), 
         .C(n3873[9]), .D(reset_c), .Z(n22683)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam n22338_bdd_2_lut_3_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 n9_bdd_4_lut_4_lut_3_lut (.A(st_cnt[0]), .B(st_cnt[1]), .C(n22543), 
         .Z(n22456)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam n9_bdd_4_lut_4_lut_3_lut.init = 16'hfbfb;
    LUT4 i2_3_lut_3_lut_4_lut_4_lut (.A(st_cnt[0]), .B(st_cnt[1]), .C(n22596), 
         .D(st_cnt[2]), .Z(n14)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i2_3_lut_3_lut_4_lut_4_lut.init = 16'h0002;
    FD1P3JX data_size_i8 (.D(data_size_10__N_308[8]), .SP(clk_in_p_enable_4), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    LUT4 i16609_3_lut_4_lut (.A(state[2]), .B(reset_c), .C(state[0]), 
         .D(n7861), .Z(n21549)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16609_3_lut_4_lut.init = 16'h0001;
    LUT4 n22318_bdd_2_lut_3_lut_4_lut_then_4_lut (.A(n3873[9]), .B(state[2]), 
         .C(state[1]), .D(reset_c), .Z(n22689)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam n22318_bdd_2_lut_3_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 n22318_bdd_2_lut_3_lut_4_lut_else_4_lut (.A(state[2]), .B(state[1]), 
         .C(reset_c), .Z(n22688)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam n22318_bdd_2_lut_3_lut_4_lut_else_4_lut.init = 16'h0404;
    LUT4 i1_4_lut_else_3_lut (.A(n22995), .B(bit_cnt[1]), .C(bit_cnt[0]), 
         .D(state[1]), .Z(n22691)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    FD1P3IX data_size_i10 (.D(n6729[10]), .SP(clk_in_p_enable_5), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    FD1P3AX state_2486__i0 (.D(n21549), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2486__i0.GSR = "DISABLED";
    LUT4 mux_2431_Mux_10_i1_4_lut (.A(n21132), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6729[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2431_Mux_10_i1_4_lut.init = 16'hcac0;
    LUT4 i14098_4_lut (.A(n20171), .B(n20258), .C(wait_cnt[4]), .D(n22538), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14098_4_lut.init = 16'h66c3;
    LUT4 i1_3_lut_4_lut_adj_140 (.A(reset_c), .B(n22511), .C(n21501), 
         .D(n22544), .Z(clk_in_p_enable_29)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_140.init = 16'h1101;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb4_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i16482_4_lut (.A(n7861), .B(n22995), .C(n7863), .D(state[0]), 
         .Z(clk_in_p_enable_33)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i16482_4_lut.init = 16'hcfdd;
    FD1P3AX bit_cnt_2500__i0 (.D(n22678), .SP(clk_in_p_enable_7), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2500__i0.GSR = "DISABLED";
    LUT4 i39_3_lut (.A(n3873[9]), .B(debug1_0__N_273), .C(state[1]), .Z(n7863)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i39_3_lut.init = 16'hcaca;
    LUT4 i5_2_lut (.A(data_size[6]), .B(data_size[1]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i5_2_lut.init = 16'heeee;
    FD1P3AX wait_cnt_2487__i0 (.D(n22648), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2487__i0.GSR = "DISABLED";
    LUT4 i16615_3_lut_3_lut_4_lut (.A(reset_c), .B(n22511), .C(n22544), 
         .D(n21501), .Z(clk_in_p_enable_32)) /* synthesis lut_function=(!(A+(B+!(C+!(D))))) */ ;
    defparam i16615_3_lut_3_lut_4_lut.init = 16'h1011;
    LUT4 i1_4_lut (.A(wait_cnt[3]), .B(n6), .C(n22538), .D(n2), .Z(n20258)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut.init = 16'hce0e;
    LUT4 i1_2_lut_rep_345 (.A(bit_cnt[0]), .B(bit_cnt[1]), .Z(n22613)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam i1_2_lut_rep_345.init = 16'heeee;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb4_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    FD1P3IX data_size_i9 (.D(n6729[9]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6729[7]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6729[6]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6729[5]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6729[4]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6729[3]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6729[2]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6729[1]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n6259), .SP(clk_in_p_enable_19), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n6258), .SP(clk_in_p_enable_19), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n6257), .SP(clk_in_p_enable_19), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n20900), .SP(clk_in_p_enable_20), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    LUT4 i16569_3_lut_4_lut (.A(st_cnt[1]), .B(n22527), .C(state[0]), 
         .D(n7), .Z(clk_in_p_enable_5)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i16569_3_lut_4_lut.init = 16'h00f2;
    CCU2D add_2442_11 (.A0(data_size[10]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19473), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2442_11.INIT0 = 16'h5556;
    defparam add_2442_11.INIT1 = 16'h0000;
    defparam add_2442_11.INJECT1_0 = "NO";
    defparam add_2442_11.INJECT1_1 = "NO";
    CCU2D add_2442_9 (.A0(data_size[8]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[9]), .B1(n15), .C1(n16), .D1(n17), .CIN(n19472), 
          .COUT(n19473), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2442_9.INIT0 = 16'h5556;
    defparam add_2442_9.INIT1 = 16'h5556;
    defparam add_2442_9.INJECT1_0 = "NO";
    defparam add_2442_9.INJECT1_1 = "NO";
    CCU2D add_2442_7 (.A0(data_size[6]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[7]), .B1(n15), .C1(n16), .D1(n17), .CIN(n19471), 
          .COUT(n19472), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2442_7.INIT0 = 16'h5556;
    defparam add_2442_7.INIT1 = 16'h5556;
    defparam add_2442_7.INJECT1_0 = "NO";
    defparam add_2442_7.INJECT1_1 = "NO";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    CCU2D add_2442_5 (.A0(data_size[4]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[5]), .B1(n15), .C1(n16), .D1(n17), .CIN(n19470), 
          .COUT(n19471), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2442_5.INIT0 = 16'h5556;
    defparam add_2442_5.INIT1 = 16'h5556;
    defparam add_2442_5.INJECT1_0 = "NO";
    defparam add_2442_5.INJECT1_1 = "NO";
    CCU2D add_2442_3 (.A0(data_size[2]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[3]), .B1(n15), .C1(n16), .D1(n17), .CIN(n19469), 
          .COUT(n19470), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2442_3.INIT0 = 16'h5556;
    defparam add_2442_3.INIT1 = 16'h5556;
    defparam add_2442_3.INJECT1_0 = "NO";
    defparam add_2442_3.INJECT1_1 = "NO";
    CCU2D add_2442_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n15), .C1(n16), .D1(n17), .COUT(n19469), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2442_1.INIT0 = 16'hF000;
    defparam add_2442_1.INIT1 = 16'h5556;
    defparam add_2442_1.INJECT1_0 = "NO";
    defparam add_2442_1.INJECT1_1 = "NO";
    LUT4 i14079_3_lut_4_lut (.A(state[0]), .B(n22588), .C(n10), .D(wait_cnt[1]), 
         .Z(n4_adj_742)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i14079_3_lut_4_lut.init = 16'h2220;
    FD1P3AX state_2486__i1 (.D(n22693), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2486__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_then_3_lut_4_lut (.A(state[2]), .B(reset_c), .C(state[1]), 
         .D(n3873[9]), .Z(n22692)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_3_lut_4_lut.init = 16'h0001;
    LUT4 i8102_3_lut_4_lut (.A(n22543), .B(n22597), .C(state[1]), .D(n22613), 
         .Z(n7861)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i8102_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i16503_3_lut_rep_210_3_lut_4_lut_4_lut_4_lut_4_lut (.A(state[0]), 
         .B(state[1]), .C(state[2]), .D(debug1_0__N_273), .Z(clk_in_p_enable_19)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i16503_3_lut_rep_210_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0109;
    LUT4 equal_1713_i4_2_lut_rep_319 (.A(state[1]), .B(state[2]), .Z(n22587)) /* synthesis lut_function=(A+(B)) */ ;
    defparam equal_1713_i4_2_lut_rep_319.init = 16'heeee;
    FD1P3AX bit_cnt_2500__i1 (.D(n19801), .SP(clk_in_p_enable_26), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2500__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2487__i1 (.D(n22660), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2487__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2487__i2 (.D(n25[2]), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2487__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2487__i3 (.D(n25[3]), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2487__i3.GSR = "DISABLED";
    LUT4 i1_2_lut_2_lut_3_lut (.A(state[1]), .B(state[2]), .C(reset_c), 
         .Z(n7)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_4_lut_4_lut (.A(n22511), .B(reset_c), .C(debug1_0__N_273), 
         .D(n22538), .Z(clk_in_p_enable_30)) /* synthesis lut_function=(A (B)+!A (B+((D)+!C))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'hddcd;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(rnd_reg[2]), 
         .D(state[0]), .Z(n1)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i3877_2_lut_rep_276_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n22544)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3877_2_lut_rep_276_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_141 (.A(state[1]), .B(state[2]), .C(rnd_reg[3]), 
         .D(state[0]), .Z(n2)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_141.init = 16'h0010;
    LUT4 state_2__I_0_i4_2_lut_rep_320 (.A(state[1]), .B(state[2]), .Z(n22588)) /* synthesis lut_function=((B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam state_2__I_0_i4_2_lut_rep_320.init = 16'hdddd;
    LUT4 state_2__I_0_116_i5_2_lut_rep_270_3_lut (.A(state[1]), .B(state[2]), 
         .C(state[0]), .Z(n22538)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam state_2__I_0_116_i5_2_lut_rep_270_3_lut.init = 16'hdfdf;
    LUT4 i2_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(debug1_0__N_273), 
         .D(state[0]), .Z(n15_adj_743)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam i2_3_lut_4_lut.init = 16'hfdff;
    FD1P3AX st_cnt_i0 (.D(st_cnt_4__N_282[0]), .SP(clk_in_p_enable_30), 
            .CK(clk_in_p), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    LUT4 i16201_2_lut_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(n9), 
         .D(state[0]), .Z(n21501)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam i16201_2_lut_3_lut_4_lut.init = 16'hd0f0;
    LUT4 i2_4_lut_then_4_lut (.A(wait_cnt[0]), .B(debug1_0__N_273), .C(state[2]), 
         .D(state[0]), .Z(n22647)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A ((C+!(D))+!B))) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'h0600;
    LUT4 i2_4_lut_else_4_lut (.A(rnd_reg[0]), .B(state[2]), .C(state[0]), 
         .Z(n22646)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'h0202;
    LUT4 i16448_4_lut (.A(n7), .B(state[0]), .C(n22513), .D(n22527), 
         .Z(clk_in_p_enable_10)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;
    defparam i16448_4_lut.init = 16'h4454;
    LUT4 i1_3_lut_rep_243_3_lut_3_lut_4_lut_3_lut (.A(state[1]), .B(state[2]), 
         .C(state[0]), .Z(n22511)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam i1_3_lut_rep_243_3_lut_3_lut_4_lut_3_lut.init = 16'hdede;
    LUT4 i8093_4_lut (.A(n21132), .B(n208[9]), .C(state[0]), .D(n4_adj_744), 
         .Z(n6729[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i8093_4_lut.init = 16'hcac0;
    LUT4 i16092_2_lut_rep_358 (.A(state[2]), .B(reset_c), .Z(n22995)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16092_2_lut_rep_358.init = 16'heeee;
    LUT4 mux_2431_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), 
         .D(n22456), .Z(n6729[7])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_2431_Mux_7_i1_4_lut.init = 16'hc0ca;
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_279[0]), .SP(clk_in_p_enable_31), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_142 (.A(n22587), .B(state[0]), .C(reset_c), .D(n14), 
         .Z(clk_in_p_enable_16)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+(D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_adj_142.init = 16'hf5c4;
    LUT4 i2_3_lut_4_lut_adj_143 (.A(st_cnt[2]), .B(n22596), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n21132)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_143.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_adj_144 (.A(st_cnt[2]), .B(n22596), .C(rnd_reg[2]), 
         .D(n22597), .Z(n4_adj_744)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_144.init = 16'hf0e0;
    LUT4 i1_3_lut_4_lut_adj_145 (.A(st_cnt[2]), .B(n22596), .C(st_cnt[1]), 
         .D(st_cnt[0]), .Z(n21217)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_145.init = 16'h0100;
    FD1P3AX wait_cnt_2487__i4 (.D(n25[4]), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2487__i4.GSR = "DISABLED";
    LUT4 i14074_4_lut_then_4_lut (.A(wait_cnt[1]), .B(n10), .C(state[2]), 
         .D(state[0]), .Z(n22659)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14074_4_lut_then_4_lut.init = 16'h0900;
    LUT4 i14074_4_lut_else_4_lut (.A(state[2]), .B(rnd_reg[1]), .C(state[0]), 
         .Z(n22658)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14074_4_lut_else_4_lut.init = 16'h0404;
    LUT4 i8825_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), .D(n21217), 
         .Z(n6729[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i8825_4_lut.init = 16'hcac0;
    LUT4 mux_2431_Mux_5_i1_4_lut (.A(n31), .B(n208[5]), .C(state[0]), 
         .D(n4_adj_745), .Z(n6729[5])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2431_Mux_5_i1_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut (.A(rnd_reg[2]), .B(st_cnt[0]), .Z(n4_adj_745)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_146 (.A(state[0]), .B(n22587), .C(n9), .D(rnd_reg[4]), 
         .Z(n20171)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_146.init = 16'h0100;
    FD1P3AX state_2486__i2 (.D(n23005), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2486__i2.GSR = "DISABLED";
    LUT4 i8843_4_lut (.A(rnd_reg[1]), .B(n208[4]), .C(state[0]), .D(n21217), 
         .Z(n6729[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i8843_4_lut.init = 16'hcac0;
    LUT4 i2_3_lut_4_lut_adj_147 (.A(state[0]), .B(n22588), .C(bit_cnt[0]), 
         .D(bit_cnt[1]), .Z(n19801)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam i2_3_lut_4_lut_adj_147.init = 16'h1000;
    LUT4 mux_2431_Mux_3_i1_4_lut (.A(rnd_reg[0]), .B(n208[3]), .C(state[0]), 
         .D(n21217), .Z(n6729[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2431_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i9998_2_lut (.A(n208[2]), .B(state[0]), .Z(n6729[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9998_2_lut.init = 16'h8888;
    LUT4 i3_4_lut (.A(state[0]), .B(n22995), .C(state[1]), .D(n3873[9]), 
         .Z(clk_in_p_enable_24)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C)))) */ ;
    defparam i3_4_lut.init = 16'h0301;
    LUT4 i3_4_lut_adj_148 (.A(data_size[6]), .B(data_size[1]), .C(n17), 
         .D(n16), .Z(n3873[9])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut_adj_148.init = 16'hfffe;
    LUT4 i3_4_lut_adj_149 (.A(data_size[2]), .B(data_size[10]), .C(data_size[3]), 
         .D(data_size[4]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut_adj_149.init = 16'hfffe;
    LUT4 i3_4_lut_adj_150 (.A(data_size[9]), .B(data_size[8]), .C(data_size[5]), 
         .D(data_size[7]), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut_adj_150.init = 16'hfffe;
    LUT4 i16571_4_lut (.A(n10349), .B(n4), .C(n10628), .D(state[1]), 
         .Z(clk_in_p_enable_2)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;
    defparam i16571_4_lut.init = 16'h80a0;
    LUT4 i1_4_lut_adj_151 (.A(state[1]), .B(n22513), .C(rnd_reg[2]), .D(state[0]), 
         .Z(n20722)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_151.init = 16'h5044;
    LUT4 i1_2_lut_adj_152 (.A(state[2]), .B(reset_c), .Z(n10349)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_152.init = 16'hdddd;
    LUT4 i1_2_lut_adj_153 (.A(debug1_0__N_273), .B(state[0]), .Z(n4)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_153.init = 16'hbbbb;
    LUT4 i2_3_lut (.A(state[0]), .B(state[1]), .C(n3873[9]), .Z(n10628)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut.init = 16'hfdfd;
    LUT4 i4_4_lut (.A(wait_cnt[3]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n21406), .Z(debug1_0__N_273)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(170[9:22])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i16110_2_lut (.A(wait_cnt[2]), .B(wait_cnt[1]), .Z(n21406)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16110_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_154 (.A(n21406), .B(wait_cnt[0]), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n10)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut_adj_154.init = 16'hcccd;
    LUT4 i14082_4_lut (.A(n1), .B(n4_adj_742), .C(wait_cnt[2]), .D(n22538), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14082_4_lut.init = 16'h66c3;
    LUT4 i14090_4_lut (.A(n2), .B(n6), .C(wait_cnt[3]), .D(n22538), 
         .Z(n25[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14090_4_lut.init = 16'h66c3;
    LUT4 i1_4_lut_adj_155 (.A(wait_cnt[2]), .B(n4_adj_742), .C(n22538), 
         .D(n1), .Z(n6)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut_adj_155.init = 16'hce0e;
    LUT4 i1_4_lut_adj_156 (.A(reset_c), .B(state[0]), .C(n15_adj_743), 
         .D(n21699), .Z(st_cnt_4__N_282[1])) /* synthesis lut_function=(A+!(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_156.init = 16'hafbf;
    LUT4 i16388_2_lut (.A(st_cnt[1]), .B(st_cnt[0]), .Z(n21699)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i16388_2_lut.init = 16'h6666;
    LUT4 i16467_4_lut (.A(reset_c), .B(state[0]), .C(n15_adj_743), .D(st_cnt[0]), 
         .Z(st_cnt_4__N_282[0])) /* synthesis lut_function=(A+!(B (C)+!B (C (D)))) */ ;
    defparam i16467_4_lut.init = 16'hafbf;
    LUT4 i16435_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), .D(n7863), 
         .Z(clk_in_p_enable_31)) /* synthesis lut_function=(A+!(B+!((D)+!C))) */ ;
    defparam i16435_4_lut.init = 16'hbbab;
    LUT4 i2_3_lut_adj_157 (.A(reset_c), .B(n14813), .C(state[1]), .Z(dout_r_2__N_279[0])) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i2_3_lut_adj_157.init = 16'hfbfb;
    LUT4 mux_1730_Mux_0_i1_4_lut (.A(n22513), .B(rnd_reg[2]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n14813)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1730_Mux_0_i1_4_lut.init = 16'hfaca;
    LUT4 i1_4_lut_adj_158 (.A(reset_c), .B(n22587), .C(state[0]), .D(n21132), 
         .Z(clk_in_p_enable_4)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_158.init = 16'hbbba;
    PFUMX i16813 (.BLUT(n22691), .ALUT(n22692), .C0(state[0]), .Z(n22693));
    PFUMX i16811 (.BLUT(n22688), .ALUT(n22689), .C0(state[0]), .Z(clk_in_p_enable_26));
    PFUMX i16807 (.BLUT(n22688), .ALUT(n22683), .C0(state[0]), .Z(clk_in_p_enable_7));
    LUT4 mux_2431_Mux_8_i1_4_lut (.A(rnd_reg[1]), .B(n208[8]), .C(state[0]), 
         .D(n21132), .Z(data_size_10__N_308[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2431_Mux_8_i1_4_lut.init = 16'hcac0;
    PFUMX i16803 (.BLUT(n22676), .ALUT(n22677), .C0(bit_cnt[0]), .Z(n22678));
    LUT4 i3_4_lut_adj_159 (.A(st_cnt[0]), .B(st_cnt[1]), .C(st_cnt[2]), 
         .D(n22596), .Z(n9)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i3_4_lut_adj_159.init = 16'hffdf;
    PFUMX i16791 (.BLUT(n22658), .ALUT(n22659), .C0(state[1]), .Z(n22660));
    PFUMX i16783 (.BLUT(n22646), .ALUT(n22647), .C0(state[1]), .Z(n22648));
    
endmodule
//
// Verilog Description of module ps_shout
//

module ps_shout (clk_in_N_447, clk_in_N_447_enable_14, rnd, reset_c, 
            ps4_d_c, ps4_ck, ps4_c_c) /* synthesis syn_module_defined=1 */ ;
    input clk_in_N_447;
    input clk_in_N_447_enable_14;
    input [4:0]rnd;
    input reset_c;
    output ps4_d_c;
    input ps4_ck;
    output ps4_c_c;
    
    wire clk_in_N_447 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps4_ck /* synthesis is_clock=1, SET_AS_NETWORK=ps4_ck */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[29:35])
    
    wire l_out;
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire n22277;
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    
    wire n22620, n9, parity, n22276, clk_dis_N_475;
    wire [4:0]rnd_del_4__N_452;
    
    wire answer, n22275, n22601, n22548, n8, n22278, data_out_N_467;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    
    wire clk_in_N_447_enable_5, n22623, clk_in_N_447_enable_6, n22529, 
        n22569, clk_in_N_447_enable_10, clk_in_N_447_enable_2, parity_N_473, 
        n11317;
    wire [3:0]n21;
    
    wire clk_in_N_447_enable_4, n22619, n21563, clk_dis, clk_in_N_447_enable_7, 
        n10, n22343;
    
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n22277)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n22620), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 parity_bdd_3_lut_16708 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n22276)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_16708.init = 16'hacac;
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_452[0]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(bit_clk[3]), .D(bit_clk[0]), 
         .Z(n22275)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    LUT4 i3291_2_lut_rep_333 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n22601)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3291_2_lut_rep_333.init = 16'heeee;
    LUT4 i3299_2_lut_rep_280_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n22548)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3299_2_lut_rep_280_3_lut.init = 16'hfefe;
    LUT4 i3307_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3307_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 n22278_bdd_3_lut (.A(n22278), .B(n22275), .C(bit_clk[1]), .Z(data_out_N_467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n22278_bdd_3_lut.init = 16'hcaca;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i16538_2_lut_rep_343 (.A(bit_clk[3]), .B(reset_c), .Z(clk_in_N_447_enable_5)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16538_2_lut_rep_343.init = 16'h1111;
    LUT4 i16533_2_lut_2_lut_3_lut (.A(bit_clk[3]), .B(reset_c), .C(n22623), 
         .Z(clk_in_N_447_enable_6)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16533_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i6397_2_lut_rep_261 (.A(reset_c), .B(n9), .Z(n22529)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6397_2_lut_rep_261.init = 16'hbbbb;
    LUT4 i6392_3_lut_4_lut (.A(reset_c), .B(n9), .C(rnd_reg[0]), .D(rnd_del[0]), 
         .Z(rnd_del_4__N_452[0])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6392_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i16528_3_lut_4_lut (.A(n22569), .B(bit_clk[3]), .C(n9), .D(reset_c), 
         .Z(clk_in_N_447_enable_10)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i16528_3_lut_4_lut.init = 16'hff7f;
    FD1P3AX parity_58 (.D(parity_N_473), .SP(clk_in_N_447_enable_2), .CK(clk_in_N_447), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    FD1P3IX bit_clk_2494__i0 (.D(n21[0]), .SP(clk_in_N_447_enable_10), .CD(n11317), 
            .CK(clk_in_N_447), .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2494__i0.GSR = "DISABLED";
    FD1P3AX data_out_57 (.D(data_out_N_467), .SP(clk_in_N_447_enable_4), 
            .CK(clk_in_N_447), .Q(ps4_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_351 (.A(bit_clk[1]), .B(bit_clk[0]), .Z(n22619)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_2_lut_rep_351.init = 16'h8888;
    LUT4 i2_2_lut_rep_301_3_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n22569)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i2_2_lut_rep_301_3_lut.init = 16'h0808;
    LUT4 i14211_3_lut_4_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .D(bit_clk[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i14211_3_lut_4_lut.init = 16'h7f80;
    LUT4 i14204_2_lut_3_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i14204_2_lut_3_lut.init = 16'h7878;
    LUT4 i16183_2_lut_rep_352 (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n22620)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16183_2_lut_rep_352.init = 16'heeee;
    LUT4 i16259_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[4]), .C(rnd_del[2]), 
         .D(rnd_del[3]), .Z(n21563)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16259_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_355 (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), 
         .Z(n22623)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i2_3_lut_rep_355.init = 16'hfefe;
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_447_enable_5), .CK(clk_in_N_447), 
            .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_447_enable_6), .CK(clk_in_N_447), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_452[1]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_452[2]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_452[3]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_452[4]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3AX clk_dis_54 (.D(clk_dis_N_475), .SP(clk_in_N_447_enable_7), .CK(clk_in_N_447), 
            .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    LUT4 i16479_3_lut (.A(n22623), .B(reset_c), .C(bit_clk[3]), .Z(clk_in_N_447_enable_2)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16479_3_lut.init = 16'h1313;
    FD1P3IX bit_clk_2494__i3 (.D(n21[3]), .SP(clk_in_N_447_enable_10), .CD(n11317), 
            .CK(clk_in_N_447), .Q(bit_clk[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2494__i3.GSR = "DISABLED";
    LUT4 i10149_4_lut (.A(parity), .B(n22623), .C(l_out), .D(bit_clk[3]), 
         .Z(parity_N_473)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i10149_4_lut.init = 16'h5a7b;
    FD1P3IX bit_clk_2494__i2 (.D(n21[2]), .SP(clk_in_N_447_enable_10), .CD(n11317), 
            .CK(clk_in_N_447), .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2494__i2.GSR = "DISABLED";
    FD1P3IX bit_clk_2494__i1 (.D(n21[1]), .SP(clk_in_N_447_enable_10), .CD(n11317), 
            .CK(clk_in_N_447), .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2494__i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(reset_c), .B(bit_clk[3]), .C(n10), .Z(n11317)) /* synthesis lut_function=(A+(B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i1_3_lut.init = 16'heaea;
    LUT4 i6394_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n22529), .D(rnd_del[0]), 
         .Z(rnd_del_4__N_452[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6394_4_lut.init = 16'hcac5;
    LUT4 i6396_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n22529), .D(n22601), 
         .Z(rnd_del_4__N_452[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6396_4_lut.init = 16'hcac5;
    LUT4 i6398_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n22529), .D(n22548), 
         .Z(rnd_del_4__N_452[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6398_4_lut.init = 16'hcac5;
    LUT4 i14195_1_lut (.A(bit_clk[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i14195_1_lut.init = 16'h5555;
    LUT4 i16523_3_lut (.A(bit_clk[2]), .B(reset_c), .C(bit_clk[3]), .Z(clk_in_N_447_enable_4)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16523_3_lut.init = 16'h1313;
    LUT4 i6400_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n22529), .D(n8), 
         .Z(rnd_del_4__N_452[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6400_4_lut.init = 16'hcac5;
    LUT4 n22343_bdd_2_lut (.A(n22343), .B(reset_c), .Z(clk_in_N_447_enable_7)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n22343_bdd_2_lut.init = 16'heeee;
    LUT4 reset_c_bdd_4_lut_16904 (.A(bit_clk[2]), .B(bit_clk[3]), .C(bit_clk[1]), 
         .D(bit_clk[0]), .Z(n22343)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam reset_c_bdd_4_lut_16904.init = 16'h4001;
    LUT4 i14197_2_lut (.A(bit_clk[1]), .B(bit_clk[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i14197_2_lut.init = 16'h6666;
    LUT4 clk_in_I_0_2_lut (.A(ps4_ck), .B(clk_dis), .Z(ps4_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    LUT4 i23_4_lut_4_lut (.A(bit_clk[2]), .B(n22619), .C(n21563), .D(rnd_del[0]), 
         .Z(n10)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i23_4_lut_4_lut.init = 16'haaae;
    LUT4 i1_2_lut_3_lut_4_lut (.A(bit_clk[2]), .B(n22619), .C(reset_c), 
         .D(bit_clk[3]), .Z(clk_dis_N_475)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf4f0;
    PFUMX i16709 (.BLUT(n22277), .ALUT(n22276), .C0(bit_clk[3]), .Z(n22278));
    
endmodule
//
// Verilog Description of module brain_shout_U16
//

module brain_shout_U16 (sh_state, \rng1_out[0]_keep , shout_N_658, shout_N_658_derived_1, 
            n8253, shout_N_658_adj_34, n21331, sh_state_N_660, n8262) /* synthesis syn_module_defined=1 */ ;
    output sh_state;
    input \rng1_out[0]_keep ;
    input shout_N_658;
    output shout_N_658_derived_1;
    output n8253;
    input shout_N_658_adj_34;
    input n21331;
    output sh_state_N_660;
    output n8262;
    
    wire shout_N_658_derived_1 /* synthesis is_clock=1, SET_AS_NETWORK=\brain1/shout_N_658_derived_1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(5[7:12])
    
    FD1S3IX sh_state_12 (.D(shout_N_658_derived_1), .CK(\rng1_out[0]_keep ), 
            .CD(shout_N_658), .Q(sh_state)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=98, LSE_LLINE=316, LSE_RLINE=316 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(12[8] 16[4])
    defparam sh_state_12.GSR = "DISABLED";
    LUT4 i3629_1_lut (.A(\rng1_out[0]_keep ), .Z(n8253)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i3629_1_lut.init = 16'h5555;
    LUT4 i3635_2_lut_rep_294 (.A(shout_N_658_adj_34), .B(\rng1_out[0]_keep ), 
         .Z(shout_N_658_derived_1)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i3635_2_lut_rep_294.init = 16'h8888;
    LUT4 i1_2_lut_2_lut_3_lut_4_lut (.A(shout_N_658_adj_34), .B(\rng1_out[0]_keep ), 
         .C(n21331), .D(shout_N_658), .Z(sh_state_N_660)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C))+!A !(C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i1_2_lut_2_lut_3_lut_4_lut.init = 16'h870f;
    LUT4 i3632_1_lut_2_lut (.A(shout_N_658_adj_34), .B(\rng1_out[0]_keep ), 
         .Z(n8262)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i3632_1_lut_2_lut.init = 16'h7777;
    
endmodule
//
// Verilog Description of module brain_shout_U19
//

module brain_shout_U19 (sh_state, shout_N_658_derived_1, sh_state_N_660, 
            shout_N_658, \osc_cnt[0] , sh_state_adj_32, shout_N_658_adj_33) /* synthesis syn_module_defined=1 */ ;
    output sh_state;
    input shout_N_658_derived_1;
    input sh_state_N_660;
    input shout_N_658;
    input \osc_cnt[0] ;
    input sh_state_adj_32;
    output shout_N_658_adj_33;
    
    wire shout_N_658_derived_1 /* synthesis is_clock=1, SET_AS_NETWORK=\brain1/shout_N_658_derived_1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(5[7:12])
    
    FD1S3AX sh_state_12 (.D(sh_state_N_660), .CK(shout_N_658_derived_1), 
            .Q(sh_state)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=146, LSE_LLINE=320, LSE_RLINE=320 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(12[8] 16[4])
    defparam sh_state_12.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(shout_N_658), .B(shout_N_658_derived_1), .C(\osc_cnt[0] ), 
         .D(sh_state_adj_32), .Z(shout_N_658_adj_33)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i2_3_lut_4_lut.init = 16'h8778;
    
endmodule
//
// Verilog Description of module brain_shout_U18
//

module brain_shout_U18 (sh_state, n8254, shout_N_658, n22525, \rng1_out[4]_keep , 
            sh_state_adj_31, n22495, n21328, n8265) /* synthesis syn_module_defined=1 */ ;
    output sh_state;
    input n8254;
    input shout_N_658;
    output n22525;
    input \rng1_out[4]_keep ;
    input sh_state_adj_31;
    output n22495;
    input n21328;
    output n8265;
    
    wire n8254 /* synthesis is_clock=1, SET_AS_NETWORK=n8254 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[20:29])
    
    wire sh_state_N_660;
    
    FD1S3AX sh_state_12 (.D(sh_state_N_660), .CK(n8254), .Q(sh_state)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=147, LSE_LLINE=321, LSE_RLINE=321 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(12[8] 16[4])
    defparam sh_state_12.GSR = "DISABLED";
    LUT4 i3639_2_lut_rep_257 (.A(shout_N_658), .B(n8254), .Z(n22525)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i3639_2_lut_rep_257.init = 16'h8888;
    LUT4 i2_3_lut_rep_227_4_lut (.A(shout_N_658), .B(n8254), .C(\rng1_out[4]_keep ), 
         .D(sh_state_adj_31), .Z(n22495)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i2_3_lut_rep_227_4_lut.init = 16'h8778;
    LUT4 i1_2_lut_3_lut (.A(shout_N_658), .B(n8254), .C(n21328), .Z(sh_state_N_660)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i1_2_lut_3_lut.init = 16'h7878;
    LUT4 i3633_1_lut (.A(n8254), .Z(n8265)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i3633_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module brain_shout_U15
//

module brain_shout_U15 (sh_state, clk_266_0_keep, shout_N_658, n8254, 
            \rng1_out[4]_keep , n22525, n8256) /* synthesis syn_module_defined=1 */ ;
    output sh_state;
    input clk_266_0_keep;
    input shout_N_658;
    output n8254;
    input \rng1_out[4]_keep ;
    input n22525;
    output n8256;
    
    wire n8254 /* synthesis is_clock=1, SET_AS_NETWORK=n8254 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[20:29])
    
    FD1S3IX sh_state_12 (.D(n8254), .CK(clk_266_0_keep), .CD(shout_N_658), 
            .Q(sh_state)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=98, LSE_LLINE=317, LSE_RLINE=317 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(12[8] 16[4])
    defparam sh_state_12.GSR = "DISABLED";
    LUT4 i3636_2_lut_4_lut (.A(sh_state), .B(\rng1_out[4]_keep ), .C(n22525), 
         .D(clk_266_0_keep), .Z(n8254)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[23:50])
    defparam i3636_2_lut_4_lut.init = 16'h9600;
    LUT4 i3630_1_lut (.A(clk_266_0_keep), .Z(n8256)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i3630_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module iot_shout
//

module iot_shout (\pll1_cnt400[1] , reset_c, \rng1_out[0]_keep , iot_out_100_c, 
            \rng1_out[1]_keep , \rng1_out[2]_keep , \rng1_out[3]_keep ) /* synthesis syn_module_defined=1 */ ;
    input \pll1_cnt400[1] ;
    input reset_c;
    input \rng1_out[0]_keep ;
    output iot_out_100_c;
    input \rng1_out[1]_keep ;
    input \rng1_out[2]_keep ;
    input \rng1_out[3]_keep ;
    
    wire \pll1_cnt400[1]  /* synthesis is_clock=1, SET_AS_NETWORK=pll1_cnt400[1] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(51[11:22])
    wire [3:0]pulse_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(8[11:20])
    wire [3:0]pulse_cnt_3__N_641;
    
    wire n22565, n22617;
    
    FD1S3JX pulse_cnt_i0 (.D(pulse_cnt_3__N_641[0]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=302, LSE_RLINE=302 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i0.GSR = "DISABLED";
    LUT4 i3679_3_lut (.A(\rng1_out[0]_keep ), .B(pulse_cnt[0]), .C(n22565), 
         .Z(pulse_cnt_3__N_641[0])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(24[5] 55[12])
    defparam i3679_3_lut.init = 16'h3a3a;
    FD1S3IX shout_r_28 (.D(n22565), .CK(\pll1_cnt400[1] ), .CD(reset_c), 
            .Q(iot_out_100_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=302, LSE_RLINE=302 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam shout_r_28.GSR = "DISABLED";
    LUT4 i3331_2_lut_rep_349 (.A(pulse_cnt[1]), .B(pulse_cnt[0]), .Z(n22617)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(52[22:35])
    defparam i3331_2_lut_rep_349.init = 16'heeee;
    LUT4 i3_3_lut_rep_297_4_lut (.A(pulse_cnt[1]), .B(pulse_cnt[0]), .C(pulse_cnt[3]), 
         .D(pulse_cnt[2]), .Z(n22565)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(52[22:35])
    defparam i3_3_lut_rep_297_4_lut.init = 16'hfffe;
    FD1S3JX pulse_cnt_i1 (.D(pulse_cnt_3__N_641[1]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=302, LSE_RLINE=302 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i1.GSR = "DISABLED";
    FD1S3JX pulse_cnt_i2 (.D(pulse_cnt_3__N_641[2]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=302, LSE_RLINE=302 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i2.GSR = "DISABLED";
    FD1S3JX pulse_cnt_i3 (.D(pulse_cnt_3__N_641[3]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=302, LSE_RLINE=302 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i3.GSR = "DISABLED";
    LUT4 i3680_4_lut (.A(\rng1_out[1]_keep ), .B(pulse_cnt[1]), .C(n22565), 
         .D(pulse_cnt[0]), .Z(pulse_cnt_3__N_641[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(24[5] 55[12])
    defparam i3680_4_lut.init = 16'hca3a;
    LUT4 i3681_4_lut_4_lut (.A(n22617), .B(pulse_cnt[2]), .C(pulse_cnt[3]), 
         .D(\rng1_out[2]_keep ), .Z(pulse_cnt_3__N_641[2])) /* synthesis lut_function=(A (B)+!A !(B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(25[6:7])
    defparam i3681_4_lut_4_lut.init = 16'h9998;
    LUT4 rng1_out_3__keep_bdd_4_lut (.A(\rng1_out[3]_keep ), .B(pulse_cnt[3]), 
         .C(n22617), .D(pulse_cnt[2]), .Z(pulse_cnt_3__N_641[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D)))) */ ;
    defparam rng1_out_3__keep_bdd_4_lut.init = 16'hccc2;
    
endmodule
//
// Verilog Description of module brain_shout_U17
//

module brain_shout_U17 (sh_state, n8257, sh_state_N_660, n22561, \rng1_out[1]_keep , 
            sh_state_adj_30, n22494, n8268) /* synthesis syn_module_defined=1 */ ;
    output sh_state;
    input n8257;
    input sh_state_N_660;
    input n22561;
    input \rng1_out[1]_keep ;
    input sh_state_adj_30;
    output n22494;
    output n8268;
    
    wire n8257 /* synthesis is_clock=1, SET_AS_NETWORK=n8257 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[31:40])
    
    FD1S3AX sh_state_12 (.D(sh_state_N_660), .CK(n8257), .Q(sh_state)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=151, LSE_LLINE=322, LSE_RLINE=322 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(12[8] 16[4])
    defparam sh_state_12.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_226_4_lut (.A(n22561), .B(n8257), .C(\rng1_out[1]_keep ), 
         .D(sh_state_adj_30), .Z(n22494)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i2_3_lut_rep_226_4_lut.init = 16'h8778;
    LUT4 i3634_1_lut (.A(n8257), .Z(n8268)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[8:13])
    defparam i3634_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module dis_shout
//

module dis_shout (clk_266_1_keep, reset_c, GND_net, dis2_sync_c, \rng1_out[1]_keep , 
            dis2_pix_c) /* synthesis syn_module_defined=1 */ ;
    input clk_266_1_keep;
    input reset_c;
    input GND_net;
    output dis2_sync_c;
    input \rng1_out[1]_keep ;
    output dis2_pix_c;
    
    wire [20:0]line_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(25[13:21])
    
    wire clk_266_1_keep_enable_21;
    wire [20:0]n138;
    wire [20:0]n446;
    
    wire n5621, n19582, n19583, n19581;
    wire [19:0]pix_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(24[13:20])
    
    wire n22, n18, n10201;
    wire [19:0]n85;
    
    wire n19580, n20, n14, n19579, vs, n19883, n15220, h_den, 
        h_den_N_566, v_den, v_den_N_602, n19578, n19577, n19576, 
        n19575, n19574, hs, n19411, n19410, n22502, n19409, n19408, 
        n19407, n21308, n19406, n19405, n19404, n19403, n19402, 
        n10016, n6, n21571, n21553, n28, n24, n16, n26, n20_adj_734, 
        n19448, n5691, n14_adj_735, n19447, n5, n5656, n6_adj_736, 
        n19446, n19445, n19444, n19443, n19442, n19441, n19440, 
        n19439, n19603, n19602, n19601, n19600, n19599, n19598, 
        n19597, n19596, n19595, n19594, n19593, n19592, n19591, 
        n19590, n19589, n19588, n19587, n19586, n19585, n19584;
    
    FD1P3IX line_cnt__i20 (.D(n138[20]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[20])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i20.GSR = "DISABLED";
    FD1P3IX line_cnt__i19 (.D(n138[19]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i19.GSR = "DISABLED";
    FD1P3IX line_cnt__i18 (.D(n138[18]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i18.GSR = "DISABLED";
    FD1P3IX line_cnt__i17 (.D(n138[17]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i17.GSR = "DISABLED";
    FD1P3IX line_cnt__i16 (.D(n138[16]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i16.GSR = "DISABLED";
    FD1P3IX line_cnt__i15 (.D(n138[15]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i15.GSR = "DISABLED";
    FD1P3IX line_cnt__i14 (.D(n138[14]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i14.GSR = "DISABLED";
    FD1P3IX line_cnt__i13 (.D(n138[13]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i13.GSR = "DISABLED";
    FD1P3IX line_cnt__i12 (.D(n138[12]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i12.GSR = "DISABLED";
    FD1P3IX line_cnt__i11 (.D(n138[11]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i11.GSR = "DISABLED";
    FD1P3IX line_cnt__i10 (.D(n138[10]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i10.GSR = "DISABLED";
    FD1P3IX line_cnt__i9 (.D(n138[9]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i9.GSR = "DISABLED";
    FD1P3IX line_cnt__i8 (.D(n138[8]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i8.GSR = "DISABLED";
    FD1P3IX line_cnt__i7 (.D(n138[7]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i7.GSR = "DISABLED";
    FD1P3IX line_cnt__i6 (.D(n138[6]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i6.GSR = "DISABLED";
    FD1P3IX line_cnt__i5 (.D(n138[5]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i5.GSR = "DISABLED";
    FD1P3IX line_cnt__i4 (.D(n138[4]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i4.GSR = "DISABLED";
    FD1P3IX line_cnt__i3 (.D(n138[3]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i3.GSR = "DISABLED";
    FD1P3IX line_cnt__i2 (.D(n138[2]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i2.GSR = "DISABLED";
    FD1P3IX line_cnt__i1 (.D(n138[1]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i1.GSR = "DISABLED";
    LUT4 i10111_2_lut (.A(n446[20]), .B(n5621), .Z(n138[20])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10111_2_lut.init = 16'h8888;
    CCU2D add_13647_19 (.A0(line_cnt[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19582), .COUT(n19583));
    defparam add_13647_19.INIT0 = 16'hf555;
    defparam add_13647_19.INIT1 = 16'hf555;
    defparam add_13647_19.INJECT1_0 = "NO";
    defparam add_13647_19.INJECT1_1 = "NO";
    CCU2D add_13647_17 (.A0(line_cnt[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19581), .COUT(n19582));
    defparam add_13647_17.INIT0 = 16'hf555;
    defparam add_13647_17.INIT1 = 16'hf555;
    defparam add_13647_17.INJECT1_0 = "NO";
    defparam add_13647_17.INJECT1_1 = "NO";
    LUT4 i11_4_lut (.A(pix_cnt[16]), .B(n22), .C(n18), .D(pix_cnt[17]), 
         .Z(n10201)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    FD1S3IX pix_cnt_2496__i0 (.D(n85[0]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i0.GSR = "DISABLED";
    FD1P3IX line_cnt__i0 (.D(n138[0]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i0.GSR = "DISABLED";
    CCU2D add_13647_15 (.A0(line_cnt[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19580), .COUT(n19581));
    defparam add_13647_15.INIT0 = 16'hf555;
    defparam add_13647_15.INIT1 = 16'hf555;
    defparam add_13647_15.INJECT1_0 = "NO";
    defparam add_13647_15.INJECT1_1 = "NO";
    LUT4 i10_4_lut (.A(pix_cnt[8]), .B(n20), .C(n14), .D(pix_cnt[14]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(pix_cnt[12]), .B(pix_cnt[13]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i8_4_lut (.A(pix_cnt[7]), .B(pix_cnt[10]), .C(pix_cnt[15]), .D(pix_cnt[19]), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(pix_cnt[9]), .B(pix_cnt[18]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    CCU2D add_13647_13 (.A0(line_cnt[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19579), .COUT(n19580));
    defparam add_13647_13.INIT0 = 16'hf555;
    defparam add_13647_13.INIT1 = 16'hf555;
    defparam add_13647_13.INJECT1_0 = "NO";
    defparam add_13647_13.INJECT1_1 = "NO";
    LUT4 i10110_2_lut (.A(n446[19]), .B(n5621), .Z(n138[19])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10110_2_lut.init = 16'h8888;
    LUT4 i10109_2_lut (.A(n446[18]), .B(n5621), .Z(n138[18])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10109_2_lut.init = 16'h8888;
    LUT4 i10108_2_lut (.A(n446[17]), .B(n5621), .Z(n138[17])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10108_2_lut.init = 16'h8888;
    LUT4 i10107_2_lut (.A(n446[16]), .B(n5621), .Z(n138[16])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10107_2_lut.init = 16'h8888;
    FD1S3IX vs_42 (.D(n15220), .CK(clk_266_1_keep), .CD(n19883), .Q(vs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam vs_42.GSR = "DISABLED";
    FD1S3IX h_den_43 (.D(h_den_N_566), .CK(clk_266_1_keep), .CD(reset_c), 
            .Q(h_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam h_den_43.GSR = "DISABLED";
    FD1S3IX v_den_44 (.D(v_den_N_602), .CK(clk_266_1_keep), .CD(reset_c), 
            .Q(v_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam v_den_44.GSR = "DISABLED";
    CCU2D add_13647_11 (.A0(line_cnt[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19578), .COUT(n19579));
    defparam add_13647_11.INIT0 = 16'hf555;
    defparam add_13647_11.INIT1 = 16'h0aaa;
    defparam add_13647_11.INJECT1_0 = "NO";
    defparam add_13647_11.INJECT1_1 = "NO";
    CCU2D add_13647_9 (.A0(line_cnt[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19577), .COUT(n19578));
    defparam add_13647_9.INIT0 = 16'hf555;
    defparam add_13647_9.INIT1 = 16'hf555;
    defparam add_13647_9.INJECT1_0 = "NO";
    defparam add_13647_9.INJECT1_1 = "NO";
    CCU2D add_13647_7 (.A0(line_cnt[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19576), .COUT(n19577));
    defparam add_13647_7.INIT0 = 16'hf555;
    defparam add_13647_7.INIT1 = 16'h0aaa;
    defparam add_13647_7.INJECT1_0 = "NO";
    defparam add_13647_7.INJECT1_1 = "NO";
    CCU2D add_13647_5 (.A0(line_cnt[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19575), .COUT(n19576));
    defparam add_13647_5.INIT0 = 16'hf555;
    defparam add_13647_5.INIT1 = 16'h0aaa;
    defparam add_13647_5.INJECT1_0 = "NO";
    defparam add_13647_5.INJECT1_1 = "NO";
    CCU2D add_13647_3 (.A0(line_cnt[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19574), .COUT(n19575));
    defparam add_13647_3.INIT0 = 16'h0aaa;
    defparam add_13647_3.INIT1 = 16'h0aaa;
    defparam add_13647_3.INJECT1_0 = "NO";
    defparam add_13647_3.INJECT1_1 = "NO";
    CCU2D add_13647_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19574));
    defparam add_13647_1.INIT0 = 16'hF000;
    defparam add_13647_1.INIT1 = 16'h0aaa;
    defparam add_13647_1.INJECT1_0 = "NO";
    defparam add_13647_1.INJECT1_1 = "NO";
    LUT4 i10106_2_lut (.A(n446[15]), .B(n5621), .Z(n138[15])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10106_2_lut.init = 16'h8888;
    LUT4 i10105_2_lut (.A(n446[14]), .B(n5621), .Z(n138[14])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10105_2_lut.init = 16'h8888;
    LUT4 i10104_2_lut (.A(n446[13]), .B(n5621), .Z(n138[13])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10104_2_lut.init = 16'h8888;
    LUT4 i10103_2_lut (.A(n446[12]), .B(n5621), .Z(n138[12])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10103_2_lut.init = 16'h8888;
    LUT4 i10102_2_lut (.A(n446[11]), .B(n5621), .Z(n138[11])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10102_2_lut.init = 16'h8888;
    LUT4 i10101_2_lut (.A(n446[10]), .B(n5621), .Z(n138[10])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10101_2_lut.init = 16'h8888;
    LUT4 i10100_2_lut (.A(n446[9]), .B(n5621), .Z(n138[9])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10100_2_lut.init = 16'h8888;
    LUT4 i10099_2_lut (.A(n446[8]), .B(n5621), .Z(n138[8])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10099_2_lut.init = 16'h8888;
    LUT4 i10098_2_lut (.A(n446[7]), .B(n5621), .Z(n138[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10098_2_lut.init = 16'h8888;
    LUT4 i10097_2_lut (.A(n446[6]), .B(n5621), .Z(n138[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10097_2_lut.init = 16'h8888;
    LUT4 i10096_2_lut (.A(n446[5]), .B(n5621), .Z(n138[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10096_2_lut.init = 16'h8888;
    LUT4 vs_I_0_2_lut (.A(vs), .B(hs), .Z(dis2_sync_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(67[20:27])
    defparam vs_I_0_2_lut.init = 16'h6666;
    LUT4 i2_4_lut (.A(h_den), .B(v_den), .C(\rng1_out[1]_keep ), .D(clk_266_1_keep), 
         .Z(dis2_pix_c)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(70[18:51])
    defparam i2_4_lut.init = 16'h0880;
    LUT4 i10095_2_lut (.A(n446[4]), .B(n5621), .Z(n138[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10095_2_lut.init = 16'h8888;
    FD1S3IX pix_cnt_2496__i19 (.D(n85[19]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i19.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i18 (.D(n85[18]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i18.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i17 (.D(n85[17]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i17.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i16 (.D(n85[16]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i16.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i15 (.D(n85[15]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i15.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i14 (.D(n85[14]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i14.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i13 (.D(n85[13]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i13.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i12 (.D(n85[12]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i12.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i11 (.D(n85[11]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i11.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i10 (.D(n85[10]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i10.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i9 (.D(n85[9]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i9.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i8 (.D(n85[8]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i8.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i7 (.D(n85[7]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i7.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i6 (.D(n85[6]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i6.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i5 (.D(n85[5]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i5.GSR = "DISABLED";
    LUT4 i10094_2_lut (.A(n446[3]), .B(n5621), .Z(n138[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10094_2_lut.init = 16'h8888;
    FD1S3IX pix_cnt_2496__i4 (.D(n85[4]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i4.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i3 (.D(n85[3]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i3.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i2 (.D(n85[2]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i2.GSR = "DISABLED";
    FD1S3IX pix_cnt_2496__i1 (.D(n85[1]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496__i1.GSR = "DISABLED";
    LUT4 i10093_2_lut (.A(n446[2]), .B(n5621), .Z(n138[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10093_2_lut.init = 16'h8888;
    LUT4 i10092_2_lut (.A(n446[1]), .B(n5621), .Z(n138[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10092_2_lut.init = 16'h8888;
    CCU2D pix_cnt_2496_add_4_21 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19411), .S0(n85[19]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_21.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_21.INIT1 = 16'h0000;
    defparam pix_cnt_2496_add_4_21.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_21.INJECT1_1 = "NO";
    CCU2D pix_cnt_2496_add_4_19 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19410), .COUT(n19411), .S0(n85[17]), .S1(n85[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_19.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_19.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_19.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_234 (.A(pix_cnt[6]), .B(n10201), .Z(n22502)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_234.init = 16'heeee;
    CCU2D pix_cnt_2496_add_4_17 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19409), .COUT(n19410), .S0(n85[15]), .S1(n85[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_17.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_17.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_17.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_17.INJECT1_1 = "NO";
    CCU2D pix_cnt_2496_add_4_15 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19408), .COUT(n19409), .S0(n85[13]), .S1(n85[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_15.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_15.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_15.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_15.INJECT1_1 = "NO";
    CCU2D pix_cnt_2496_add_4_13 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19407), .COUT(n19408), .S0(n85[11]), .S1(n85[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_13.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_13.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_13.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_13.INJECT1_1 = "NO";
    LUT4 i16488_3_lut_4_lut (.A(pix_cnt[6]), .B(n10201), .C(pix_cnt[11]), 
         .D(reset_c), .Z(n21308)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16488_3_lut_4_lut.init = 16'h0001;
    CCU2D pix_cnt_2496_add_4_11 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19406), .COUT(n19407), .S0(n85[9]), .S1(n85[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_11.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_11.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_11.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_11.INJECT1_1 = "NO";
    FD1S3IX hs_41 (.D(n21308), .CK(clk_266_1_keep), .CD(pix_cnt[5]), .Q(hs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=291, LSE_RLINE=291 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam hs_41.GSR = "DISABLED";
    CCU2D pix_cnt_2496_add_4_9 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19405), .COUT(n19406), .S0(n85[7]), .S1(n85[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_9.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_9.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_9.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_9.INJECT1_1 = "NO";
    CCU2D pix_cnt_2496_add_4_7 (.A0(pix_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19404), .COUT(n19405), .S0(n85[5]), .S1(n85[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_7.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_7.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_7.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_7.INJECT1_1 = "NO";
    CCU2D pix_cnt_2496_add_4_5 (.A0(pix_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19403), .COUT(n19404), .S0(n85[3]), .S1(n85[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_5.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_5.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_5.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_5.INJECT1_1 = "NO";
    CCU2D pix_cnt_2496_add_4_3 (.A0(pix_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19402), .COUT(n19403), .S0(n85[1]), .S1(n85[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_3.INIT0 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_3.INIT1 = 16'hfaaa;
    defparam pix_cnt_2496_add_4_3.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_3.INJECT1_1 = "NO";
    CCU2D pix_cnt_2496_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19402), .S1(n85[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2496_add_4_1.INIT0 = 16'hF000;
    defparam pix_cnt_2496_add_4_1.INIT1 = 16'h0555;
    defparam pix_cnt_2496_add_4_1.INJECT1_0 = "NO";
    defparam pix_cnt_2496_add_4_1.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(line_cnt[4]), .B(n10016), .C(line_cnt[3]), .D(n6), 
         .Z(n19883)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i626_4_lut (.A(n22502), .B(reset_c), .C(pix_cnt[5]), .D(n21571), 
         .Z(clk_266_1_keep_enable_21)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(40[7] 64[5])
    defparam i626_4_lut.init = 16'hcdcc;
    LUT4 i16266_3_lut (.A(pix_cnt[2]), .B(n21553), .C(pix_cnt[11]), .Z(n21571)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i16266_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(line_cnt[5]), .B(reset_c), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i16509_3_lut (.A(line_cnt[0]), .B(line_cnt[2]), .C(line_cnt[1]), 
         .Z(n15220)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i16509_3_lut.init = 16'h3737;
    LUT4 i14_4_lut (.A(line_cnt[7]), .B(n28), .C(n24), .D(n16), .Z(n10016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i13_4_lut (.A(line_cnt[13]), .B(n26), .C(n20_adj_734), .D(line_cnt[16]), 
         .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(line_cnt[18]), .B(line_cnt[10]), .C(line_cnt[20]), 
         .D(line_cnt[12]), .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_137 (.A(line_cnt[6]), .B(line_cnt[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_137.init = 16'heeee;
    LUT4 i11_4_lut_adj_138 (.A(line_cnt[8]), .B(line_cnt[11]), .C(line_cnt[9]), 
         .D(line_cnt[15]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut_adj_138.init = 16'hfffe;
    LUT4 i5_2_lut (.A(line_cnt[17]), .B(line_cnt[19]), .Z(n20_adj_734)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5_2_lut.init = 16'heeee;
    CCU2D add_53_21 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19448), .S0(n446[19]), .S1(n446[20]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_21.INIT0 = 16'h5aaa;
    defparam add_53_21.INIT1 = 16'h5aaa;
    defparam add_53_21.INJECT1_0 = "NO";
    defparam add_53_21.INJECT1_1 = "NO";
    LUT4 h_den_I_33_4_lut (.A(pix_cnt[11]), .B(n5691), .C(n10201), .D(n14_adj_735), 
         .Z(h_den_N_566)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(60[7:79])
    defparam h_den_I_33_4_lut.init = 16'h3332;
    CCU2D add_53_19 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19447), .COUT(n19448), .S0(n446[17]), .S1(n446[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_19.INIT0 = 16'h5aaa;
    defparam add_53_19.INIT1 = 16'h5aaa;
    defparam add_53_19.INJECT1_0 = "NO";
    defparam add_53_19.INJECT1_1 = "NO";
    LUT4 i2746_3_lut (.A(pix_cnt[4]), .B(pix_cnt[6]), .C(pix_cnt[5]), 
         .Z(n14_adj_735)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i2746_3_lut.init = 16'hc8c8;
    LUT4 v_den_I_34_4_lut (.A(n5), .B(n5656), .C(n10016), .D(n6_adj_736), 
         .Z(v_den_N_602)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(52[7:78])
    defparam v_den_I_34_4_lut.init = 16'h3230;
    LUT4 i1_4_lut (.A(line_cnt[0]), .B(line_cnt[4]), .C(line_cnt[2]), 
         .D(line_cnt[1]), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut.init = 16'hc8c0;
    LUT4 i2_2_lut_adj_139 (.A(line_cnt[5]), .B(line_cnt[3]), .Z(n6_adj_736)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_139.init = 16'h8888;
    CCU2D add_53_17 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19446), .COUT(n19447), .S0(n446[15]), .S1(n446[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_17.INIT0 = 16'h5aaa;
    defparam add_53_17.INIT1 = 16'h5aaa;
    defparam add_53_17.INJECT1_0 = "NO";
    defparam add_53_17.INJECT1_1 = "NO";
    LUT4 i16250_4_lut (.A(pix_cnt[3]), .B(pix_cnt[4]), .C(pix_cnt[0]), 
         .D(pix_cnt[1]), .Z(n21553)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16250_4_lut.init = 16'h8000;
    CCU2D add_53_15 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19445), .COUT(n19446), .S0(n446[13]), .S1(n446[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_15.INIT0 = 16'h5aaa;
    defparam add_53_15.INIT1 = 16'h5aaa;
    defparam add_53_15.INJECT1_0 = "NO";
    defparam add_53_15.INJECT1_1 = "NO";
    CCU2D add_53_13 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19444), .COUT(n19445), .S0(n446[11]), .S1(n446[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_13.INIT0 = 16'h5aaa;
    defparam add_53_13.INIT1 = 16'h5aaa;
    defparam add_53_13.INJECT1_0 = "NO";
    defparam add_53_13.INJECT1_1 = "NO";
    CCU2D add_53_11 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19443), .COUT(n19444), .S0(n446[9]), .S1(n446[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_11.INIT0 = 16'h5aaa;
    defparam add_53_11.INIT1 = 16'h5aaa;
    defparam add_53_11.INJECT1_0 = "NO";
    defparam add_53_11.INJECT1_1 = "NO";
    CCU2D add_53_9 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19442), .COUT(n19443), .S0(n446[7]), .S1(n446[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_9.INIT0 = 16'h5aaa;
    defparam add_53_9.INIT1 = 16'h5aaa;
    defparam add_53_9.INJECT1_0 = "NO";
    defparam add_53_9.INJECT1_1 = "NO";
    CCU2D add_53_7 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19441), .COUT(n19442), .S0(n446[5]), .S1(n446[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_7.INIT0 = 16'h5aaa;
    defparam add_53_7.INIT1 = 16'h5aaa;
    defparam add_53_7.INJECT1_0 = "NO";
    defparam add_53_7.INJECT1_1 = "NO";
    CCU2D add_53_5 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19440), .COUT(n19441), .S0(n446[3]), .S1(n446[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_5.INIT0 = 16'h5aaa;
    defparam add_53_5.INIT1 = 16'h5aaa;
    defparam add_53_5.INJECT1_0 = "NO";
    defparam add_53_5.INJECT1_1 = "NO";
    CCU2D add_53_3 (.A0(line_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19439), .COUT(n19440), .S0(n446[1]), .S1(n446[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_3.INIT0 = 16'h5aaa;
    defparam add_53_3.INIT1 = 16'h5aaa;
    defparam add_53_3.INJECT1_0 = "NO";
    defparam add_53_3.INJECT1_1 = "NO";
    CCU2D add_53_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19439), .S1(n446[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_1.INIT0 = 16'hF000;
    defparam add_53_1.INIT1 = 16'h5555;
    defparam add_53_1.INJECT1_0 = "NO";
    defparam add_53_1.INJECT1_1 = "NO";
    CCU2D add_13645_18 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19603), 
          .S1(n5691));
    defparam add_13645_18.INIT0 = 16'hffff;
    defparam add_13645_18.INIT1 = 16'h0000;
    defparam add_13645_18.INJECT1_0 = "NO";
    defparam add_13645_18.INJECT1_1 = "NO";
    CCU2D add_13645_16 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19602), .COUT(n19603));
    defparam add_13645_16.INIT0 = 16'h5555;
    defparam add_13645_16.INIT1 = 16'hffff;
    defparam add_13645_16.INJECT1_0 = "NO";
    defparam add_13645_16.INJECT1_1 = "NO";
    CCU2D add_13645_14 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19601), .COUT(n19602));
    defparam add_13645_14.INIT0 = 16'h5555;
    defparam add_13645_14.INIT1 = 16'h5555;
    defparam add_13645_14.INJECT1_0 = "NO";
    defparam add_13645_14.INJECT1_1 = "NO";
    CCU2D add_13645_12 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19600), .COUT(n19601));
    defparam add_13645_12.INIT0 = 16'h5555;
    defparam add_13645_12.INIT1 = 16'h5555;
    defparam add_13645_12.INJECT1_0 = "NO";
    defparam add_13645_12.INJECT1_1 = "NO";
    CCU2D add_13645_10 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19599), .COUT(n19600));
    defparam add_13645_10.INIT0 = 16'h5555;
    defparam add_13645_10.INIT1 = 16'h5555;
    defparam add_13645_10.INJECT1_0 = "NO";
    defparam add_13645_10.INJECT1_1 = "NO";
    CCU2D add_13645_8 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19598), .COUT(n19599));
    defparam add_13645_8.INIT0 = 16'h5555;
    defparam add_13645_8.INIT1 = 16'h5555;
    defparam add_13645_8.INJECT1_0 = "NO";
    defparam add_13645_8.INJECT1_1 = "NO";
    CCU2D add_13645_6 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19597), .COUT(n19598));
    defparam add_13645_6.INIT0 = 16'h5aaa;
    defparam add_13645_6.INIT1 = 16'h5aaa;
    defparam add_13645_6.INJECT1_0 = "NO";
    defparam add_13645_6.INJECT1_1 = "NO";
    CCU2D add_13645_4 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19596), .COUT(n19597));
    defparam add_13645_4.INIT0 = 16'h5aaa;
    defparam add_13645_4.INIT1 = 16'h5aaa;
    defparam add_13645_4.INJECT1_0 = "NO";
    defparam add_13645_4.INJECT1_1 = "NO";
    CCU2D add_13645_2 (.A0(pix_cnt[5]), .B0(pix_cnt[4]), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19596));
    defparam add_13645_2.INIT0 = 16'h1000;
    defparam add_13645_2.INIT1 = 16'h5aaa;
    defparam add_13645_2.INJECT1_0 = "NO";
    defparam add_13645_2.INJECT1_1 = "NO";
    CCU2D add_13646_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19595), 
          .S0(n5656));
    defparam add_13646_cout.INIT0 = 16'h0000;
    defparam add_13646_cout.INIT1 = 16'h0000;
    defparam add_13646_cout.INJECT1_0 = "NO";
    defparam add_13646_cout.INJECT1_1 = "NO";
    CCU2D add_13646_22 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19594), 
          .COUT(n19595));
    defparam add_13646_22.INIT0 = 16'hffff;
    defparam add_13646_22.INIT1 = 16'hffff;
    defparam add_13646_22.INJECT1_0 = "NO";
    defparam add_13646_22.INJECT1_1 = "NO";
    CCU2D add_13646_20 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19593), .COUT(n19594));
    defparam add_13646_20.INIT0 = 16'h5555;
    defparam add_13646_20.INIT1 = 16'h5555;
    defparam add_13646_20.INJECT1_0 = "NO";
    defparam add_13646_20.INJECT1_1 = "NO";
    CCU2D add_13646_18 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19592), .COUT(n19593));
    defparam add_13646_18.INIT0 = 16'h5555;
    defparam add_13646_18.INIT1 = 16'h5555;
    defparam add_13646_18.INJECT1_0 = "NO";
    defparam add_13646_18.INJECT1_1 = "NO";
    CCU2D add_13646_16 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19591), .COUT(n19592));
    defparam add_13646_16.INIT0 = 16'h5555;
    defparam add_13646_16.INIT1 = 16'h5555;
    defparam add_13646_16.INJECT1_0 = "NO";
    defparam add_13646_16.INJECT1_1 = "NO";
    CCU2D add_13646_14 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19590), .COUT(n19591));
    defparam add_13646_14.INIT0 = 16'h5555;
    defparam add_13646_14.INIT1 = 16'h5555;
    defparam add_13646_14.INJECT1_0 = "NO";
    defparam add_13646_14.INJECT1_1 = "NO";
    CCU2D add_13646_12 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19589), .COUT(n19590));
    defparam add_13646_12.INIT0 = 16'h5aaa;
    defparam add_13646_12.INIT1 = 16'h5555;
    defparam add_13646_12.INJECT1_0 = "NO";
    defparam add_13646_12.INJECT1_1 = "NO";
    CCU2D add_13646_10 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19588), .COUT(n19589));
    defparam add_13646_10.INIT0 = 16'h5555;
    defparam add_13646_10.INIT1 = 16'h5555;
    defparam add_13646_10.INJECT1_0 = "NO";
    defparam add_13646_10.INJECT1_1 = "NO";
    CCU2D add_13646_8 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19587), .COUT(n19588));
    defparam add_13646_8.INIT0 = 16'h5aaa;
    defparam add_13646_8.INIT1 = 16'h5555;
    defparam add_13646_8.INJECT1_0 = "NO";
    defparam add_13646_8.INJECT1_1 = "NO";
    CCU2D add_13646_6 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19586), .COUT(n19587));
    defparam add_13646_6.INIT0 = 16'h5aaa;
    defparam add_13646_6.INIT1 = 16'h5555;
    defparam add_13646_6.INJECT1_0 = "NO";
    defparam add_13646_6.INJECT1_1 = "NO";
    CCU2D add_13646_4 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19585), .COUT(n19586));
    defparam add_13646_4.INIT0 = 16'h5aaa;
    defparam add_13646_4.INIT1 = 16'h5555;
    defparam add_13646_4.INJECT1_0 = "NO";
    defparam add_13646_4.INJECT1_1 = "NO";
    CCU2D add_13646_2 (.A0(line_cnt[1]), .B0(line_cnt[0]), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19585));
    defparam add_13646_2.INIT0 = 16'h7000;
    defparam add_13646_2.INIT1 = 16'h5555;
    defparam add_13646_2.INJECT1_0 = "NO";
    defparam add_13646_2.INJECT1_1 = "NO";
    CCU2D add_13647_23 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19584), 
          .S1(n5621));
    defparam add_13647_23.INIT0 = 16'hffff;
    defparam add_13647_23.INIT1 = 16'h0000;
    defparam add_13647_23.INJECT1_0 = "NO";
    defparam add_13647_23.INJECT1_1 = "NO";
    CCU2D add_13647_21 (.A0(line_cnt[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19583), .COUT(n19584));
    defparam add_13647_21.INIT0 = 16'hf555;
    defparam add_13647_21.INIT1 = 16'hffff;
    defparam add_13647_21.INJECT1_0 = "NO";
    defparam add_13647_21.INJECT1_1 = "NO";
    LUT4 i9872_2_lut (.A(n446[0]), .B(n5621), .Z(n138[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9872_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module ps_shout_U11
//

module ps_shout_U11 (reset_c, clk_in_N_447, clk_in_N_447_enable_14, rnd, 
            ps3_d_c, ps3_ck, ps3_c_c) /* synthesis syn_module_defined=1 */ ;
    input reset_c;
    input clk_in_N_447;
    input clk_in_N_447_enable_14;
    input [4:0]rnd;
    output ps3_d_c;
    input ps3_ck;
    output ps3_c_c;
    
    wire clk_in_N_447 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps3_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[21:27])
    
    wire n22671;
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire n22670;
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    
    wire clk_dis_N_475;
    wire [4:0]rnd_del_4__N_452;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    
    wire n22567, n22568, n19981, n22603, n22549, n8, clk_in_N_447_enable_4, 
        n22624, clk_in_N_447_enable_5, n22574, parity, clk_in_N_447_enable_2, 
        parity_N_473, clk_in_N_447_enable_3, data_out_N_467, l_out, 
        answer, n22324, n22323, n22325, clk_dis, clk_in_N_447_enable_10, 
        n22504;
    wire [3:0]n21;
    
    wire n20342, n22289, n22322, n9, n6;
    
    LUT4 i1_4_lut_then_1_lut (.A(reset_c), .Z(n22671)) /* synthesis lut_function=(A) */ ;
    defparam i1_4_lut_then_1_lut.init = 16'haaaa;
    LUT4 i1_4_lut_else_1_lut (.A(reset_c), .B(bit_clk[1]), .C(bit_clk[0]), 
         .D(bit_clk[3]), .Z(n22670)) /* synthesis lut_function=(A+(B (C (D))+!B !(C+(D)))) */ ;
    defparam i1_4_lut_else_1_lut.init = 16'heaab;
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_452[0]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(n22567), .B(bit_clk[0]), .C(n22568), .Z(n19981)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5959;
    LUT4 i3251_2_lut_rep_335 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n22603)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3251_2_lut_rep_335.init = 16'heeee;
    LUT4 i3259_2_lut_rep_281_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n22549)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3259_2_lut_rep_281_3_lut.init = 16'hfefe;
    LUT4 i3267_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3267_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i16545_2_lut_rep_344 (.A(bit_clk[3]), .B(reset_c), .Z(clk_in_N_447_enable_4)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16545_2_lut_rep_344.init = 16'h1111;
    LUT4 i16541_2_lut_2_lut_3_lut (.A(bit_clk[3]), .B(reset_c), .C(n22624), 
         .Z(clk_in_N_447_enable_5)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16541_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_3_lut_4_lut (.A(bit_clk[2]), .B(n22574), .C(bit_clk[3]), .D(reset_c), 
         .Z(clk_dis_N_475)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_3_lut_4_lut.init = 16'hff40;
    FD1P3AX parity_58 (.D(parity_N_473), .SP(clk_in_N_447_enable_2), .CK(clk_in_N_447), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    FD1P3AX data_out_57 (.D(data_out_N_467), .SP(clk_in_N_447_enable_3), 
            .CK(clk_in_N_447), .Q(ps3_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    LUT4 i593_2_lut_rep_306 (.A(bit_clk[0]), .B(bit_clk[1]), .Z(n22574)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i593_2_lut_rep_306.init = 16'h8888;
    FD1S3IX bit_clk__2761__i0 (.D(n19981), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2761__i0.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_356 (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), 
         .Z(n22624)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_356.init = 16'hfefe;
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_447_enable_4), .CK(clk_in_N_447), 
            .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_447_enable_5), .CK(clk_in_N_447), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    PFUMX i16732 (.BLUT(n22324), .ALUT(n22323), .C0(bit_clk[3]), .Z(n22325));
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_452[1]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_452[2]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_452[3]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_452[4]), .SP(clk_dis_N_475), .CK(clk_in_N_447), 
            .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    LUT4 i16526_3_lut (.A(n22624), .B(reset_c), .C(bit_clk[3]), .Z(clk_in_N_447_enable_2)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16526_3_lut.init = 16'h1313;
    LUT4 i10154_4_lut (.A(parity), .B(n22624), .C(l_out), .D(bit_clk[3]), 
         .Z(parity_N_473)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i10154_4_lut.init = 16'h5a7b;
    FD1P3AX clk_dis_54 (.D(clk_dis_N_475), .SP(clk_in_N_447_enable_10), 
            .CK(clk_in_N_447), .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    LUT4 rnd_del_4__I_0_i2_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n22504), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_452[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i2_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i3_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n22504), 
         .D(n22603), .Z(rnd_del_4__N_452[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i3_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i4_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n22504), 
         .D(n22549), .Z(rnd_del_4__N_452[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i4_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i5_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n22504), 
         .D(n8), .Z(rnd_del_4__N_452[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i5_4_lut.init = 16'hcac5;
    LUT4 i16520_3_lut (.A(bit_clk[2]), .B(reset_c), .C(bit_clk[3]), .Z(clk_in_N_447_enable_3)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16520_3_lut.init = 16'h1313;
    FD1S3IX bit_clk__2761__i1 (.D(n21[1]), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2761__i1.GSR = "DISABLED";
    FD1S3IX bit_clk__2761__i2 (.D(n20342), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2761__i2.GSR = "DISABLED";
    FD1S3IX bit_clk__2761__i3 (.D(n22289), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2761__i3.GSR = "DISABLED";
    LUT4 parity_bdd_3_lut_16731 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n22323)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_16731.init = 16'hacac;
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(bit_clk[3]), .D(bit_clk[0]), 
         .Z(n22322)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n22324)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 i6169_2_lut_rep_236 (.A(n9), .B(reset_c), .Z(n22504)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i6169_2_lut_rep_236.init = 16'hdddd;
    LUT4 n22325_bdd_3_lut (.A(n22325), .B(n22322), .C(bit_clk[1]), .Z(data_out_N_467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n22325_bdd_3_lut.init = 16'hcaca;
    LUT4 rnd_del_4__I_0_i1_3_lut_4_lut (.A(n9), .B(reset_c), .C(rnd_reg[0]), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_452[0])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;
    defparam rnd_del_4__I_0_i1_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i9900_3_lut_rep_299_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(bit_clk[3]), .Z(n22567)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i9900_3_lut_rep_299_4_lut.init = 16'hf800;
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n6), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 clk_in_I_0_2_lut (.A(ps3_ck), .B(clk_dis), .Z(ps3_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    LUT4 i14265_4_lut (.A(bit_clk[1]), .B(n22567), .C(n22568), .D(bit_clk[0]), 
         .Z(n21[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)+!C !(D)))+!A (B+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i14265_4_lut.init = 16'h390a;
    LUT4 i4078_4_lut_4_lut_rep_300 (.A(n22574), .B(bit_clk[3]), .C(bit_clk[2]), 
         .D(n9), .Z(n22568)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i4078_4_lut_4_lut_rep_300.init = 16'hc0c8;
    LUT4 bit_clk_3__bdd_4_lut_4_lut (.A(n22574), .B(bit_clk[3]), .C(bit_clk[2]), 
         .D(n9), .Z(n22289)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A ((C)+!B))) */ ;
    defparam bit_clk_3__bdd_4_lut_4_lut.init = 16'h2c24;
    LUT4 i1_3_lut_3_lut_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(bit_clk[3]), .Z(n20342)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0078;
    LUT4 i1_2_lut (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i1_2_lut.init = 16'heeee;
    PFUMX i16799 (.BLUT(n22670), .ALUT(n22671), .C0(bit_clk[2]), .Z(clk_in_N_447_enable_10));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module ps_shout_U12
//

module ps_shout_U12 (clk_in_N_447, reset_c, clk_in_N_447_enable_14, rnd, 
            ps2_d_c, ps2_ck, ps2_c_c) /* synthesis syn_module_defined=1 */ ;
    input clk_in_N_447;
    input reset_c;
    input clk_in_N_447_enable_14;
    input [4:0]rnd;
    output ps2_d_c;
    input ps2_ck;
    output ps2_c_c;
    
    wire clk_in_N_447 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps2_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[13:19])
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    
    wire clk_in_N_447_enable_5;
    wire [4:0]rnd_del_4__N_452;
    
    wire n9, n22519;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    
    wire answer, clk_in_N_447_enable_7, l_out, n22566;
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire n8892, n19983, n22608, n22554, n8, n22363, n22362, clk_dis_N_476, 
        n22364, parity, clk_in_N_447_enable_8, parity_N_473, n22618, 
        n20338, clk_in_N_447_enable_9, data_out_N_467, n9676, clk_in_N_447_enable_10, 
        n6, n6_adj_733, clk_dis, clk_in_N_447_enable_15;
    wire [3:0]n21;
    
    wire n22991, n22652, n22331, n22361;
    
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_452[4]), .SP(clk_in_N_447_enable_5), 
            .CK(clk_in_N_447), .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_452[3]), .SP(clk_in_N_447_enable_5), 
            .CK(clk_in_N_447), .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_452[2]), .SP(clk_in_N_447_enable_5), 
            .CK(clk_in_N_447), .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_452[1]), .SP(clk_in_N_447_enable_5), 
            .CK(clk_in_N_447), .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    LUT4 i6165_2_lut_rep_251 (.A(n9), .B(reset_c), .Z(n22519)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i6165_2_lut_rep_251.init = 16'hdddd;
    LUT4 rnd_del_4__I_0_i1_3_lut_4_lut (.A(n9), .B(reset_c), .C(rnd_reg[0]), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_452[0])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;
    defparam rnd_del_4__I_0_i1_3_lut_4_lut.init = 16'hd0f2;
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_452[0]), .SP(clk_in_N_447_enable_5), 
            .CK(clk_in_N_447), .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_447_enable_7), .CK(clk_in_N_447), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(n22566), .B(bit_clk[0]), .C(n8892), .Z(n19983)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5959;
    LUT4 i3211_2_lut_rep_340 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n22608)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3211_2_lut_rep_340.init = 16'heeee;
    LUT4 i3219_2_lut_rep_286_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n22554)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3219_2_lut_rep_286_3_lut.init = 16'hfefe;
    LUT4 i3227_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3227_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i16743 (.BLUT(n22363), .ALUT(n22362), .C0(clk_dis_N_476), .Z(n22364));
    FD1P3AX parity_58 (.D(parity_N_473), .SP(clk_in_N_447_enable_8), .CK(clk_in_N_447), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    LUT4 i3758_2_lut_rep_350 (.A(bit_clk[0]), .B(bit_clk[1]), .Z(n22618)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i3758_2_lut_rep_350.init = 16'h8888;
    LUT4 i1_3_lut_3_lut_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_476), .Z(n20338)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0078;
    FD1P3AX data_out_57 (.D(data_out_N_467), .SP(clk_in_N_447_enable_9), 
            .CK(clk_in_N_447), .Q(ps2_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    LUT4 i16565_3_lut (.A(reset_c), .B(clk_dis_N_476), .C(n9676), .Z(clk_in_N_447_enable_7)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16565_3_lut.init = 16'h0101;
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_447_enable_10), .CK(clk_in_N_447), 
            .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    LUT4 i10294_3_lut_rep_298_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_476), .Z(n22566)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i10294_3_lut_rep_298_4_lut.init = 16'hf800;
    LUT4 i2_3_lut (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), .Z(n9676)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    FD1S3IX bit_clk__2759__i0 (.D(n19983), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2759__i0.GSR = "DISABLED";
    LUT4 bit_clk_3__I_0_66_i15_3_lut_4_lut (.A(parity), .B(l_out), .C(clk_dis_N_476), 
         .D(n9676), .Z(parity_N_473)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(90[15:29])
    defparam bit_clk_3__I_0_66_i15_3_lut_4_lut.init = 16'h066f;
    LUT4 i1_4_lut (.A(bit_clk[2]), .B(reset_c), .C(bit_clk[0]), .D(n6), 
         .Z(clk_in_N_447_enable_5)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hdccc;
    LUT4 rnd_del_4__I_0_i5_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n22519), 
         .D(n8), .Z(rnd_del_4__N_452[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i5_4_lut.init = 16'hcac5;
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n6_adj_733), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n6_adj_733)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_2_lut (.A(bit_clk[1]), .B(clk_dis_N_476), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 rnd_del_4__I_0_i4_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n22519), 
         .D(n22554), .Z(rnd_del_4__N_452[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i4_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i3_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n22519), 
         .D(n22608), .Z(rnd_del_4__N_452[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i3_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i2_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n22519), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_452[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i2_4_lut.init = 16'hcac5;
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    LUT4 i16557_3_lut (.A(n9676), .B(reset_c), .C(clk_dis_N_476), .Z(clk_in_N_447_enable_8)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16557_3_lut.init = 16'h1313;
    FD1P3JX clk_dis_54 (.D(clk_dis_N_476), .SP(clk_in_N_447_enable_15), 
            .PD(reset_c), .CK(clk_in_N_447), .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=286, LSE_RLINE=286 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    LUT4 i16517_3_lut (.A(bit_clk[2]), .B(reset_c), .C(clk_dis_N_476), 
         .Z(clk_in_N_447_enable_9)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16517_3_lut.init = 16'h1313;
    FD1S3IX bit_clk__2759__i1 (.D(n21[1]), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2759__i1.GSR = "DISABLED";
    FD1S3IX bit_clk__2759__i2 (.D(n20338), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2759__i2.GSR = "DISABLED";
    FD1S3IX bit_clk__2759__i3 (.D(n22991), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(clk_dis_N_476));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2759__i3.GSR = "DISABLED";
    LUT4 i16554_2_lut (.A(clk_dis_N_476), .B(reset_c), .Z(clk_in_N_447_enable_10)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16554_2_lut.init = 16'h1111;
    LUT4 i14307_4_lut_else_1_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n22652)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i14307_4_lut_else_1_lut.init = 16'h8080;
    LUT4 reset_c_bdd_4_lut_16735 (.A(bit_clk[2]), .B(clk_dis_N_476), .C(bit_clk[0]), 
         .D(bit_clk[1]), .Z(n22331)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam reset_c_bdd_4_lut_16735.init = 16'h4001;
    LUT4 n22331_bdd_2_lut (.A(n22331), .B(reset_c), .Z(clk_in_N_447_enable_15)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n22331_bdd_2_lut.init = 16'heeee;
    LUT4 parity_bdd_3_lut_16742 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n22362)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_16742.init = 16'hacac;
    LUT4 clk_in_I_0_2_lut (.A(ps2_ck), .B(clk_dis), .Z(ps2_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(clk_dis_N_476), .D(bit_clk[0]), 
         .Z(n22361)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n22363)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 n22364_bdd_3_lut (.A(n22364), .B(n22361), .C(bit_clk[1]), .Z(data_out_N_467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n22364_bdd_3_lut.init = 16'hcaca;
    LUT4 i14293_3_lut_4_lut (.A(bit_clk[0]), .B(n22566), .C(n8892), .D(bit_clk[1]), 
         .Z(n21[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i14293_3_lut_4_lut.init = 16'h2d22;
    LUT4 i4101_4_lut_4_lut (.A(n22618), .B(clk_dis_N_476), .C(bit_clk[2]), 
         .D(n9), .Z(n8892)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i4101_4_lut_4_lut.init = 16'hc0c8;
    LUT4 n8892_bdd_3_lut (.A(n8892), .B(n22652), .C(clk_dis_N_476), .Z(n22991)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam n8892_bdd_3_lut.init = 16'h5c5c;
    
endmodule
//
// Verilog Description of module \usb1_shout(int_speed=1)_U10 
//

module \usb1_shout(int_speed=1)_U10  (state, n22595, reset_c, clk_in_p, 
            usb5_nout_c, clk_in_p_enable_18, rnd, st_cnt, n9, n22558, 
            usb5_pout_c, bit_cnt, clk_in_p_enable_25, n22702, clk_in_p_enable_4, 
            clk_in_p_enable_19, n22484, n20250, clk_in_p_enable_28, 
            n21543, clk_in_p_enable_31, n18, n22509, GND_net, \st_cnt_4__N_373[1] , 
            \st_cnt_4__N_373[2] , \st_cnt[3] , \st_cnt_4__N_373[3] , n23005, 
            n34, \st_cnt_4__N_373[0] , n22994, n19826, n15332, n16577, 
            n27, n22656) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state;
    output n22595;
    input reset_c;
    input clk_in_p;
    output usb5_nout_c;
    input clk_in_p_enable_18;
    input [4:0]rnd;
    output [4:0]st_cnt;
    output n9;
    output n22558;
    output usb5_pout_c;
    output [1:0]bit_cnt;
    input clk_in_p_enable_25;
    input n22702;
    input clk_in_p_enable_4;
    input clk_in_p_enable_19;
    input n22484;
    output n20250;
    input clk_in_p_enable_28;
    input n21543;
    input clk_in_p_enable_31;
    output n18;
    output n22509;
    input GND_net;
    input \st_cnt_4__N_373[1] ;
    input \st_cnt_4__N_373[2] ;
    output \st_cnt[3] ;
    input \st_cnt_4__N_373[3] ;
    input n23005;
    input n34;
    input \st_cnt_4__N_373[0] ;
    input n22994;
    input n19826;
    output n15332;
    output n16577;
    output n27;
    input n22656;
    
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire n19, n20, n22535, n22680, n22679;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire n22585, n22704, n22703;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n22713, n22712, n22604, n22500;
    wire [4:0]n25;
    
    wire n22559, n22526, n22474;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    wire [10:0]n6668;
    
    wire clk_in_p_enable_10;
    wire [4:0]st_cnt_c;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire clk_in_p_enable_11, n6230;
    wire [2:0]n5228;
    
    wire n6, n22486;
    wire [10:0]n208;
    
    wire n21214, clk_in_p_enable_33, n22508, n22714, n22581, n20213, 
        n22485;
    wire [4:0]n32;
    
    wire n19468, n14, n13, n18_adj_732, n19467, n19466, clk_in_p_enable_32, 
        clk_in_p_enable_23;
    wire [10:0]data_size_10__N_399;
    
    wire clk_in_p_enable_24, n21213, clk_in_p_enable_26, n19465, n19464, 
        n22657;
    wire [2:0]dout_r_2__N_370;
    
    wire n22655, n10, n11152;
    
    LUT4 i1_2_lut_rep_327 (.A(state[1]), .B(state[2]), .Z(n22595)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_327.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(rnd_reg[1]), 
         .D(state[0]), .Z(n19)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_132 (.A(state[1]), .B(state[2]), .C(rnd_reg[2]), 
         .D(state[0]), .Z(n20)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_132.init = 16'h0010;
    LUT4 i1_2_lut_rep_267_3_lut (.A(state[1]), .B(state[2]), .C(reset_c), 
         .Z(n22535)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i1_2_lut_rep_267_3_lut.init = 16'hf1f1;
    LUT4 i16621_4_lut_then_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(reset_c), .Z(n22680)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+(D))))) */ ;
    defparam i16621_4_lut_then_4_lut.init = 16'h0041;
    LUT4 i16621_4_lut_else_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(reset_c), .Z(n22679)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i16621_4_lut_else_4_lut.init = 16'h0040;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb5_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i16457_4_lut (.A(n22585), .B(st_cnt[1]), .C(st_cnt[0]), .D(st_cnt[2]), 
         .Z(n9)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i16457_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_4_lut_then_4_lut (.A(reset_c), .B(n22558), .C(state[1]), 
         .D(state[2]), .Z(n22704)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i2_3_lut_4_lut_then_4_lut.init = 16'haaba;
    LUT4 i2_3_lut_4_lut_else_4_lut (.A(reset_c), .B(state[1]), .C(state[2]), 
         .Z(n22703)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i2_3_lut_4_lut_else_4_lut.init = 16'habab;
    LUT4 n90_bdd_4_lut_then_4_lut (.A(wait_cnt[0]), .B(n22558), .C(state[0]), 
         .D(state[2]), .Z(n22713)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam n90_bdd_4_lut_then_4_lut.init = 16'h0060;
    LUT4 n90_bdd_4_lut_else_4_lut (.A(state[0]), .B(state[2]), .C(rnd_reg[0]), 
         .Z(n22712)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n90_bdd_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb5_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    FD1P3AX bit_cnt_2499__i0 (.D(n22702), .SP(clk_in_p_enable_25), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2499__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_336 (.A(state[1]), .B(state[2]), .Z(n22604)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_336.init = 16'h2222;
    LUT4 i14713_3_lut_4_lut (.A(wait_cnt[2]), .B(n22500), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n25[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14713_3_lut_4_lut.init = 16'hfe01;
    LUT4 i16453_2_lut_rep_291_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n22559)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i16453_2_lut_rep_291_3_lut.init = 16'hdfdf;
    LUT4 wait_cnt_1__bdd_4_lut_16905 (.A(wait_cnt[1]), .B(n22526), .C(n19), 
         .D(n22559), .Z(n22474)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam wait_cnt_1__bdd_4_lut_16905.init = 16'hf099;
    FD1P3IX data_size_i9 (.D(n6668[9]), .SP(clk_in_p_enable_4), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6668[7]), .SP(clk_in_p_enable_4), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6668[6]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6668[5]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6668[4]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6668[3]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6668[2]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6668[1]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    LUT4 i14711_2_lut_3_lut_4_lut (.A(n22558), .B(wait_cnt[0]), .C(wait_cnt[2]), 
         .D(wait_cnt[1]), .Z(n25[2])) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14711_2_lut_3_lut_4_lut.init = 16'hf0d2;
    LUT4 i14230_2_lut_rep_232_3_lut (.A(n22558), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .Z(n22500)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14230_2_lut_rep_232_3_lut.init = 16'hfdfd;
    FD1P3IX st_cnt_i4 (.D(n6230), .SP(clk_in_p_enable_11), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt_c[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n5228[2]), .SP(clk_in_p_enable_19), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(wait_cnt[2]), .B(wait_cnt[1]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_4_lut (.A(state[1]), .B(state[0]), .C(rnd_reg[2]), .D(n22486), 
         .Z(n5228[1])) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut.init = 16'h5140;
    LUT4 i7982_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state[0]), .D(n21214), 
         .Z(n6668[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7982_4_lut.init = 16'hcac0;
    LUT4 i1_3_lut_4_lut_4_lut (.A(state[2]), .B(reset_c), .C(n22484), 
         .D(state[0]), .Z(clk_in_p_enable_33)) /* synthesis lut_function=(A (B)+!A (B+(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hdcdd;
    LUT4 i2_3_lut_3_lut_3_lut (.A(state[2]), .B(rnd_reg[3]), .C(state[1]), 
         .Z(n20250)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_3_lut_3_lut.init = 16'h0404;
    FD1P3AX state_2489__i0 (.D(n21543), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2489__i0.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut (.A(n22508), .B(st_cnt[0]), .C(state[0]), .D(n22535), 
         .Z(clk_in_p_enable_10)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_3_lut_4_lut.init = 16'hf400;
    FD1P3AX wait_cnt_2490__i0 (.D(n22714), .SP(clk_in_p_enable_31), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2490__i0.GSR = "DISABLED";
    LUT4 i24_3_lut_4_lut (.A(st_cnt[0]), .B(n22508), .C(state[1]), .D(n22581), 
         .Z(n18)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i24_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i2_3_lut_4_lut (.A(state[0]), .B(n22595), .C(n9), .D(rnd_reg[4]), 
         .Z(n20213)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_217_3_lut_4_lut (.A(st_cnt[2]), .B(n22585), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n22485)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_217_3_lut_4_lut.init = 16'h0010;
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_218_3_lut_4_lut (.A(st_cnt[2]), .B(n22585), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n22486)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_218_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_241_4_lut (.A(st_cnt[2]), .B(n22585), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n22509)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_rep_241_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_3_lut_4_lut_3_lut_4_lut (.A(st_cnt[2]), .B(n22585), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n21214)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0100;
    PFUMX wait_cnt_2490_mux_6_i5 (.BLUT(n25[4]), .ALUT(n20213), .C0(n22559), 
          .Z(n32[4]));
    FD1P3IX dout_r_i1 (.D(n5228[1]), .SP(clk_in_p_enable_19), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    CCU2D add_2441_11 (.A0(data_size[10]), .B0(n14), .C0(n13), .D0(n18_adj_732), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19468), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2441_11.INIT0 = 16'h5556;
    defparam add_2441_11.INIT1 = 16'h0000;
    defparam add_2441_11.INJECT1_0 = "NO";
    defparam add_2441_11.INJECT1_1 = "NO";
    CCU2D add_2441_9 (.A0(data_size[8]), .B0(n14), .C0(n13), .D0(n18_adj_732), 
          .A1(data_size[9]), .B1(n14), .C1(n13), .D1(n18_adj_732), .CIN(n19467), 
          .COUT(n19468), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2441_9.INIT0 = 16'h5556;
    defparam add_2441_9.INIT1 = 16'h5556;
    defparam add_2441_9.INJECT1_0 = "NO";
    defparam add_2441_9.INJECT1_1 = "NO";
    CCU2D add_2441_7 (.A0(data_size[6]), .B0(n14), .C0(n13), .D0(n18_adj_732), 
          .A1(data_size[7]), .B1(n14), .C1(n13), .D1(n18_adj_732), .CIN(n19466), 
          .COUT(n19467), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2441_7.INIT0 = 16'h5556;
    defparam add_2441_7.INIT1 = 16'h5556;
    defparam add_2441_7.INJECT1_0 = "NO";
    defparam add_2441_7.INJECT1_1 = "NO";
    FD1P3AX st_cnt_i1 (.D(\st_cnt_4__N_373[1] ), .SP(clk_in_p_enable_32), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i2 (.D(\st_cnt_4__N_373[2] ), .SP(clk_in_p_enable_32), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3AX st_cnt_i3 (.D(\st_cnt_4__N_373[3] ), .SP(clk_in_p_enable_32), 
            .CK(clk_in_p), .Q(\st_cnt[3] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3JX data_size_i8 (.D(data_size_10__N_399[8]), .SP(clk_in_p_enable_23), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6668[10]), .SP(clk_in_p_enable_24), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    FD1P3AX bit_cnt_2499__i1 (.D(n21213), .SP(clk_in_p_enable_25), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2499__i1.GSR = "DISABLED";
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    FD1P3AX wait_cnt_2490__i4 (.D(n32[4]), .SP(clk_in_p_enable_26), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2490__i4.GSR = "DISABLED";
    CCU2D add_2441_5 (.A0(data_size[4]), .B0(n14), .C0(n13), .D0(n18_adj_732), 
          .A1(data_size[5]), .B1(n14), .C1(n13), .D1(n18_adj_732), .CIN(n19465), 
          .COUT(n19466), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2441_5.INIT0 = 16'h5556;
    defparam add_2441_5.INIT1 = 16'h5556;
    defparam add_2441_5.INJECT1_0 = "NO";
    defparam add_2441_5.INJECT1_1 = "NO";
    FD1P3AX state_2489__i2 (.D(n23005), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2489__i2.GSR = "DISABLED";
    CCU2D add_2441_3 (.A0(data_size[2]), .B0(n14), .C0(n13), .D0(n18_adj_732), 
          .A1(data_size[3]), .B1(n14), .C1(n13), .D1(n18_adj_732), .CIN(n19464), 
          .COUT(n19465), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2441_3.INIT0 = 16'h5556;
    defparam add_2441_3.INIT1 = 16'h5556;
    defparam add_2441_3.INJECT1_0 = "NO";
    defparam add_2441_3.INJECT1_1 = "NO";
    CCU2D add_2441_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14), .C1(n13), .D1(n18_adj_732), .COUT(n19464), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2441_1.INIT0 = 16'hF000;
    defparam add_2441_1.INIT1 = 16'h5556;
    defparam add_2441_1.INJECT1_0 = "NO";
    defparam add_2441_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .D(n22558), .Z(clk_in_p_enable_11)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0121;
    FD1P3AX state_2489__i1 (.D(n22657), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2489__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2490__i1 (.D(n22474), .SP(clk_in_p_enable_31), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2490__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2490__i2 (.D(n32[2]), .SP(clk_in_p_enable_31), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2490__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2490__i3 (.D(n34), .SP(clk_in_p_enable_31), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2490__i3.GSR = "DISABLED";
    FD1P3AX st_cnt_i0 (.D(\st_cnt_4__N_373[0] ), .SP(clk_in_p_enable_32), 
            .CK(clk_in_p), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_370[0]), .SP(clk_in_p_enable_33), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    LUT4 mux_2425_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), 
         .D(n21214), .Z(n6668[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2425_Mux_7_i1_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut (.A(reset_c), .B(n22595), .C(n21214), .D(state[0]), 
         .Z(clk_in_p_enable_23)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hbbba;
    LUT4 mux_2425_Mux_8_i1_4_lut (.A(n22509), .B(n208[8]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(data_size_10__N_399[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2425_Mux_8_i1_4_lut.init = 16'hc5c0;
    LUT4 i1_4_lut_else_3_lut (.A(bit_cnt[0]), .B(n22994), .C(bit_cnt[1]), 
         .D(state[1]), .Z(n22655)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    LUT4 i16655_4_lut (.A(state[0]), .B(n22535), .C(n22486), .D(n22509), 
         .Z(clk_in_p_enable_24)) /* synthesis lut_function=(A (B)+!A !(((D)+!C)+!B)) */ ;
    defparam i16655_4_lut.init = 16'h88c8;
    LUT4 mux_2425_Mux_10_i1_4_lut (.A(n22509), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6668[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2425_Mux_10_i1_4_lut.init = 16'hc5c0;
    PFUMX i8009 (.BLUT(n25[2]), .ALUT(n20), .C0(n22559), .Z(n32[2]));
    LUT4 i1_2_lut_rep_317 (.A(st_cnt_c[4]), .B(\st_cnt[3] ), .Z(n22585)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_317.init = 16'heeee;
    LUT4 i1_2_lut_4_lut (.A(bit_cnt[1]), .B(state[0]), .C(n22604), .D(bit_cnt[0]), 
         .Z(n21213)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_4_lut.init = 16'h2000;
    LUT4 mux_2425_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), 
         .D(n22485), .Z(n6668[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2425_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_133 (.A(state[0]), .B(\st_cnt[3] ), .C(st_cnt_c[4]), 
         .D(n19826), .Z(n6230)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_133.init = 16'h5041;
    LUT4 equal_1939_i3_2_lut_rep_313 (.A(bit_cnt[0]), .B(bit_cnt[1]), .Z(n22581)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(157[9:21])
    defparam equal_1939_i3_2_lut_rep_313.init = 16'heeee;
    LUT4 i4_4_lut (.A(n18_adj_732), .B(data_size[7]), .C(data_size[9]), 
         .D(n13), .Z(n15332)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i7986_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), .D(n22485), 
         .Z(n6668[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7986_4_lut.init = 16'hcac0;
    LUT4 i5_3_lut (.A(data_size[1]), .B(n10), .C(data_size[8]), .Z(n18_adj_732)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_rep_290 (.A(wait_cnt[3]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6), .Z(n22558)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_rep_290.init = 16'hfffe;
    LUT4 i14223_2_lut_rep_258_4_lut (.A(wait_cnt[3]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6), .Z(n22526)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i14223_2_lut_rep_258_4_lut.init = 16'hf0f1;
    LUT4 i1_3_lut_4_lut_adj_134 (.A(state[0]), .B(n22604), .C(n22558), 
         .D(reset_c), .Z(n16577)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_adj_134.init = 16'hff08;
    LUT4 mux_2425_Mux_4_i1_4_lut (.A(rnd_reg[1]), .B(n208[4]), .C(state[0]), 
         .D(n22485), .Z(n6668[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2425_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_240_3_lut_4_lut (.A(st_cnt_c[4]), .B(\st_cnt[3] ), 
         .C(st_cnt[1]), .D(st_cnt[2]), .Z(n22508)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_240_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut_adj_135 (.A(data_size[2]), .B(data_size[5]), .C(data_size[4]), 
         .D(data_size[10]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_135.init = 16'hfffe;
    LUT4 mux_2425_Mux_3_i1_4_lut (.A(n22485), .B(n208[3]), .C(state[0]), 
         .D(rnd_reg[0]), .Z(n6668[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2425_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i10005_2_lut (.A(n208[2]), .B(state[0]), .Z(n6668[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10005_2_lut.init = 16'h8888;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(reset_c), .B(n11152), .C(state[1]), .Z(dout_r_2__N_370[0])) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 mux_1778_Mux_0_i1_4_lut (.A(n22486), .B(rnd_reg[2]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n11152)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1778_Mux_0_i1_4_lut.init = 16'hfaca;
    PFUMX i16827 (.BLUT(n22712), .ALUT(n22713), .C0(state[1]), .Z(n22714));
    PFUMX i16821 (.BLUT(n22703), .ALUT(n22704), .C0(state[0]), .Z(clk_in_p_enable_32));
    PFUMX i16805 (.BLUT(n22679), .ALUT(n22680), .C0(n9), .Z(clk_in_p_enable_26));
    LUT4 i1_3_lut_4_lut_adj_136 (.A(wait_cnt[2]), .B(n22500), .C(wait_cnt[3]), 
         .D(n22604), .Z(n27)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_3_lut_4_lut_adj_136.init = 16'he100;
    LUT4 mux_1778_Mux_2_i3_4_lut (.A(state[0]), .B(n22581), .C(state[1]), 
         .D(rnd_reg[3]), .Z(n5228[2])) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1778_Mux_2_i3_4_lut.init = 16'h1a10;
    PFUMX i16789 (.BLUT(n22655), .ALUT(n22656), .C0(state[0]), .Z(n22657));
    LUT4 i10006_2_lut (.A(n208[1]), .B(state[0]), .Z(n6668[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10006_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PLL2
//

module PLL2 (n1480, clk_240_0, n1482, clk_240_2, n1485, n1487, GND_net) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input n1480;
    output clk_240_0;
    output n1482;
    output clk_240_2;
    output n1485;
    output n1487;
    input GND_net;
    
    wire n1480 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL1.v(9[16:20])
    wire clk_240_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(60[6:15])
    wire n1482 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL2.v(11[17:22])
    wire clk_240_2 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_2 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(60[28:37])
    wire n1485 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL2.v(13[17:23])
    
    EHXPLLJ PLLInst_0 (.CLKI(n1480), .CLKFB(clk_240_0), .PHASESEL0(GND_net), 
            .PHASESEL1(GND_net), .PHASEDIR(GND_net), .PHASESTEP(GND_net), 
            .LOADREG(GND_net), .STDBY(GND_net), .PLLWAKESYNC(GND_net), 
            .RST(GND_net), .RESETC(GND_net), .RESETD(GND_net), .RESETM(GND_net), 
            .ENCLKOP(GND_net), .ENCLKOS(GND_net), .ENCLKOS2(GND_net), 
            .ENCLKOS3(GND_net), .PLLCLK(GND_net), .PLLRST(GND_net), .PLLSTB(GND_net), 
            .PLLWE(GND_net), .PLLDATI0(GND_net), .PLLDATI1(GND_net), .PLLDATI2(GND_net), 
            .PLLDATI3(GND_net), .PLLDATI4(GND_net), .PLLDATI5(GND_net), 
            .PLLDATI6(GND_net), .PLLDATI7(GND_net), .PLLADDR0(GND_net), 
            .PLLADDR1(GND_net), .PLLADDR2(GND_net), .PLLADDR3(GND_net), 
            .PLLADDR4(GND_net), .CLKOP(clk_240_0), .CLKOS(n1482), .CLKOS2(clk_240_2), 
            .CLKOS3(n1485), .LOCK(n1487)) /* synthesis FREQUENCY_PIN_CLKOS3="240.000000", FREQUENCY_PIN_CLKOS2="240.000000", FREQUENCY_PIN_CLKOS="240.000000", FREQUENCY_PIN_CLKOP="240.000000", FREQUENCY_PIN_CLKI="20.000000", ICP_CURRENT="7", LPF_RESISTOR="8", syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=6, LSE_RCOL=125, LSE_LLINE=312, LSE_RLINE=312 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(312[6:125])
    defparam PLLInst_0.CLKI_DIV = 1;
    defparam PLLInst_0.CLKFB_DIV = 12;
    defparam PLLInst_0.CLKOP_DIV = 2;
    defparam PLLInst_0.CLKOS_DIV = 2;
    defparam PLLInst_0.CLKOS2_DIV = 2;
    defparam PLLInst_0.CLKOS3_DIV = 2;
    defparam PLLInst_0.CLKOP_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS2_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS3_ENABLE = "ENABLED";
    defparam PLLInst_0.VCO_BYPASS_A0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_B0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_C0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_D0 = "DISABLED";
    defparam PLLInst_0.CLKOP_CPHASE = 1;
    defparam PLLInst_0.CLKOS_CPHASE = 1;
    defparam PLLInst_0.CLKOS2_CPHASE = 1;
    defparam PLLInst_0.CLKOS3_CPHASE = 1;
    defparam PLLInst_0.CLKOP_FPHASE = 0;
    defparam PLLInst_0.CLKOS_FPHASE = 2;
    defparam PLLInst_0.CLKOS2_FPHASE = 4;
    defparam PLLInst_0.CLKOS3_FPHASE = 6;
    defparam PLLInst_0.FEEDBK_PATH = "CLKOP";
    defparam PLLInst_0.FRACN_ENABLE = "DISABLED";
    defparam PLLInst_0.FRACN_DIV = 0;
    defparam PLLInst_0.CLKOP_TRIM_POL = "RISING";
    defparam PLLInst_0.CLKOP_TRIM_DELAY = 0;
    defparam PLLInst_0.CLKOS_TRIM_POL = "RISING";
    defparam PLLInst_0.CLKOS_TRIM_DELAY = 0;
    defparam PLLInst_0.PLL_USE_WB = "DISABLED";
    defparam PLLInst_0.PREDIVIDER_MUXA1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXB1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXC1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXD1 = 0;
    defparam PLLInst_0.OUTDIVIDER_MUXA2 = "DIVA";
    defparam PLLInst_0.OUTDIVIDER_MUXB2 = "DIVB";
    defparam PLLInst_0.OUTDIVIDER_MUXC2 = "DIVC";
    defparam PLLInst_0.OUTDIVIDER_MUXD2 = "DIVD";
    defparam PLLInst_0.PLL_LOCK_MODE = 2;
    defparam PLLInst_0.STDBY_ENABLE = "DISABLED";
    defparam PLLInst_0.DPHASE_SOURCE = "DISABLED";
    defparam PLLInst_0.PLLRST_ENA = "DISABLED";
    defparam PLLInst_0.MRST_ENA = "DISABLED";
    defparam PLLInst_0.DCRST_ENA = "DISABLED";
    defparam PLLInst_0.DDRST_ENA = "DISABLED";
    defparam PLLInst_0.INTFB_WAKE = "DISABLED";
    
endmodule
//
// Verilog Description of module ps_shout_U13
//

module ps_shout_U13 (clk_in_N_447, clk_in_N_447_enable_14, rnd, reset_c, 
            ps1_ck, ps1_c_c, ps1_d_c) /* synthesis syn_module_defined=1 */ ;
    input clk_in_N_447;
    input clk_in_N_447_enable_14;
    input [4:0]rnd;
    input reset_c;
    input ps1_ck;
    output ps1_c_c;
    output ps1_d_c;
    
    wire clk_in_N_447 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps1_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[5:11])
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    
    wire n22506, n8;
    wire [4:0]rnd_del_4__N_452;
    
    wire n22570, parity, l_out, clk_dis_N_476, n9589, parity_N_473, 
        clk_in_N_447_enable_6, n22621, clk_in_N_447_enable_13, clk_dis, 
        n22563;
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire n22564, n19985, clk_in_N_447_enable_14_adj_730, clk_in_N_447_enable_7, 
        n22616, n20334, clk_in_N_447_enable_12, data_out_N_467, n22347, 
        n22346, n22348, answer, clk_in_N_447_enable_15;
    wire [3:0]n21;
    
    wire n22288, n22329, n22345, n9, n6, n6_adj_731;
    
    LUT4 rnd_del_4__I_0_i5_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n22506), 
         .D(n8), .Z(rnd_del_4__N_452[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i5_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i4_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n22506), 
         .D(n22570), .Z(rnd_del_4__N_452[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i4_4_lut.init = 16'hcac5;
    LUT4 bit_clk_3__I_0_66_i15_3_lut_4_lut (.A(parity), .B(l_out), .C(clk_dis_N_476), 
         .D(n9589), .Z(parity_N_473)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(90[15:29])
    defparam bit_clk_3__I_0_66_i15_3_lut_4_lut.init = 16'h066f;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_452[0]), .SP(clk_in_N_447_enable_6), 
            .CK(clk_in_N_447), .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    LUT4 rnd_del_4__I_0_i3_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n22506), 
         .D(n22621), .Z(rnd_del_4__N_452[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i3_4_lut.init = 16'hcac5;
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_452[4]), .SP(clk_in_N_447_enable_6), 
            .CK(clk_in_N_447), .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_452[3]), .SP(clk_in_N_447_enable_6), 
            .CK(clk_in_N_447), .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_452[2]), .SP(clk_in_N_447_enable_6), 
            .CK(clk_in_N_447), .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_452[1]), .SP(clk_in_N_447_enable_6), 
            .CK(clk_in_N_447), .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    LUT4 i16551_3_lut (.A(reset_c), .B(clk_dis_N_476), .C(n9589), .Z(clk_in_N_447_enable_13)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16551_3_lut.init = 16'h0101;
    LUT4 rnd_del_4__I_0_i2_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n22506), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_452[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i2_4_lut.init = 16'hcac5;
    LUT4 clk_in_I_0_2_lut (.A(ps1_ck), .B(clk_dis), .Z(ps1_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    LUT4 i1_3_lut (.A(n22563), .B(bit_clk[0]), .C(n22564), .Z(n19985)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5959;
    LUT4 i16548_2_lut (.A(clk_dis_N_476), .B(reset_c), .Z(clk_in_N_447_enable_14_adj_730)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i16548_2_lut.init = 16'h1111;
    FD1P3AX parity_58 (.D(parity_N_473), .SP(clk_in_N_447_enable_7), .CK(clk_in_N_447), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_447_enable_14), .CK(clk_in_N_447), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i3843_2_lut_rep_348 (.A(bit_clk[0]), .B(bit_clk[1]), .Z(n22616)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i3843_2_lut_rep_348.init = 16'h8888;
    LUT4 i1_3_lut_3_lut_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_476), .Z(n20334)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0078;
    LUT4 i10290_3_lut_rep_295_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_476), .Z(n22563)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i10290_3_lut_rep_295_4_lut.init = 16'hf800;
    FD1P3AX data_out_57 (.D(data_out_N_467), .SP(clk_in_N_447_enable_12), 
            .CK(clk_in_N_447), .Q(ps1_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    PFUMX i16737 (.BLUT(n22347), .ALUT(n22346), .C0(clk_dis_N_476), .Z(n22348));
    LUT4 i3171_2_lut_rep_353 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n22621)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3171_2_lut_rep_353.init = 16'heeee;
    LUT4 i3179_2_lut_rep_302_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n22570)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3179_2_lut_rep_302_3_lut.init = 16'hfefe;
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_447_enable_13), .CK(clk_in_N_447), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    LUT4 i3187_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3187_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1S3IX bit_clk__2757__i0 (.D(n19985), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2757__i0.GSR = "DISABLED";
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_447_enable_14_adj_730), 
            .CK(clk_in_N_447), .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    FD1P3JX clk_dis_54 (.D(clk_dis_N_476), .SP(clk_in_N_447_enable_15), 
            .PD(reset_c), .CK(clk_in_N_447), .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    LUT4 i16514_3_lut (.A(bit_clk[2]), .B(reset_c), .C(clk_dis_N_476), 
         .Z(clk_in_N_447_enable_12)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16514_3_lut.init = 16'h1313;
    FD1S3IX bit_clk__2757__i1 (.D(n21[1]), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2757__i1.GSR = "DISABLED";
    FD1S3IX bit_clk__2757__i2 (.D(n20334), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2757__i2.GSR = "DISABLED";
    FD1S3IX bit_clk__2757__i3 (.D(n22288), .CK(clk_in_N_447), .CD(reset_c), 
            .Q(clk_dis_N_476));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2757__i3.GSR = "DISABLED";
    LUT4 n22329_bdd_2_lut (.A(n22329), .B(reset_c), .Z(clk_in_N_447_enable_15)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n22329_bdd_2_lut.init = 16'heeee;
    LUT4 reset_c_bdd_4_lut_16734 (.A(bit_clk[2]), .B(clk_dis_N_476), .C(bit_clk[0]), 
         .D(bit_clk[1]), .Z(n22329)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam reset_c_bdd_4_lut_16734.init = 16'h4001;
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(clk_dis_N_476), .D(bit_clk[0]), 
         .Z(n22345)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    LUT4 i16560_3_lut (.A(n9589), .B(reset_c), .C(clk_dis_N_476), .Z(clk_in_N_447_enable_7)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i16560_3_lut.init = 16'h1313;
    LUT4 i2_3_lut (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), .Z(n9589)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 parity_bdd_3_lut_16736 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n22346)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_16736.init = 16'hacac;
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n22347)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 n22348_bdd_3_lut (.A(n22348), .B(n22345), .C(bit_clk[1]), .Z(data_out_N_467)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n22348_bdd_3_lut.init = 16'hcaca;
    LUT4 i6167_2_lut_rep_238 (.A(n9), .B(reset_c), .Z(n22506)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i6167_2_lut_rep_238.init = 16'hdddd;
    LUT4 rnd_del_4__I_0_i1_3_lut_4_lut (.A(n9), .B(reset_c), .C(rnd_reg[0]), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_452[0])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;
    defparam rnd_del_4__I_0_i1_3_lut_4_lut.init = 16'hd0f2;
    LUT4 i4106_4_lut_4_lut_rep_296 (.A(n22616), .B(clk_dis_N_476), .C(bit_clk[2]), 
         .D(n9), .Z(n22564)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i4106_4_lut_4_lut_rep_296.init = 16'hc0c8;
    LUT4 clk_dis_N_476_bdd_4_lut_4_lut (.A(n22616), .B(clk_dis_N_476), .C(bit_clk[2]), 
         .D(n9), .Z(n22288)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A ((C)+!B))) */ ;
    defparam clk_dis_N_476_bdd_4_lut_4_lut.init = 16'h2c24;
    LUT4 i14321_4_lut (.A(bit_clk[1]), .B(n22563), .C(n22564), .D(bit_clk[0]), 
         .Z(n21[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)+!C !(D)))+!A (B+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i14321_4_lut.init = 16'h390a;
    LUT4 i1_4_lut (.A(bit_clk[2]), .B(reset_c), .C(bit_clk[0]), .D(n6), 
         .Z(clk_in_N_447_enable_6)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.init = 16'hdccc;
    LUT4 i2_2_lut (.A(bit_clk[1]), .B(clk_dis_N_476), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n6_adj_731), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n6_adj_731)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i1_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module usb1_shout_U7
//

module usb1_shout_U7 (state, reset_c, debug2_c_0, rnd, \st_cnt[0] , 
            n15326, debug2_c_0_enable_23, GND_net, n23005, n9022, 
            usb3_nout_c, usb3_pout_c, \st_cnt_4__N_282[0] ) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state;
    input reset_c;
    input debug2_c_0;
    input [4:0]rnd;
    output \st_cnt[0] ;
    output n15326;
    input debug2_c_0_enable_23;
    input GND_net;
    input n23005;
    output n9022;
    output usb3_nout_c;
    output usb3_pout_c;
    input \st_cnt_4__N_282[0] ;
    
    wire debug2_c_0 /* synthesis SET_AS_NETWORK=debug2_c_0, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    
    wire n22668, n9, n22667, n22571;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n22493;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire debug2_c_0_enable_21;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire debug2_c_0_enable_2;
    wire [10:0]n6790;
    
    wire n22427, n22579, n6, n22517;
    wire [4:0]n25;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n22599, n23001, n22547, n22992, n21527, n22600, n22516, 
        n22514, n6274, n14, debug2_c_0_enable_16, n4, n9_adj_724, 
        n21436, n22560, n22499, n22719, n22718, n22722, n22721, 
        n14_adj_725, n5, debug2_c_0_enable_7;
    wire [10:0]n208;
    wire [2:0]n4672;
    
    wire n10660, debug2_c_0_enable_13, n16, n22523, n8669, n22606, 
        debug2_c_0_enable_33;
    wire [4:0]n5125;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n22580, n15063, n22426, n5_adj_726, n22428, n22651, debug2_c_0_enable_28, 
        debug2_c_0_enable_27;
    wire [4:0]n32;
    
    wire n21178, n22578, n12052, n23000, n19478, n13, n18, n19477, 
        n19476, n15264;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire debug2_c_0_enable_31, n19475, n19474;
    wire [10:0]data_size_10__N_308;
    
    wire n10, debug2_c_0_enable_22, n22745, n19800, n21242, n22723, 
        n96, n12051, n22644, n22643, n22650, n22649, debug2_c_0_enable_32, 
        debug2_c_0_enable_30;
    wire [2:0]dout_r_2__N_279;
    wire [4:0]st_cnt_4__N_282;
    
    wire n5_adj_727, n5_adj_728, n21462, n5_adj_729;
    
    LUT4 i16618_4_lut_4_lut_then_3_lut (.A(state[2]), .B(state[1]), .C(reset_c), 
         .Z(n22668)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i16618_4_lut_4_lut_then_3_lut.init = 16'h0404;
    LUT4 i16618_4_lut_4_lut_else_3_lut (.A(state[2]), .B(state[1]), .C(reset_c), 
         .D(n9), .Z(n22667)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16618_4_lut_4_lut_else_3_lut.init = 16'h0001;
    LUT4 i14036_2_lut_rep_225_3_lut (.A(n22571), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .Z(n22493)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14036_2_lut_rep_225_3_lut.init = 16'hfdfd;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(debug2_c_0_enable_21), .CK(debug2_c_0), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6790[10]), .SP(debug2_c_0_enable_2), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    LUT4 n19064_bdd_2_lut_3_lut_4_lut (.A(n22571), .B(wait_cnt[0]), .C(wait_cnt[2]), 
         .D(wait_cnt[1]), .Z(n22427)) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam n19064_bdd_2_lut_3_lut_4_lut.init = 16'hf0d2;
    LUT4 i16116_2_lut_rep_311 (.A(reset_c), .B(state[2]), .Z(n22579)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16116_2_lut_rep_311.init = 16'heeee;
    LUT4 i4_4_lut_rep_303 (.A(wait_cnt[0]), .B(wait_cnt[4]), .C(wait_cnt[3]), 
         .D(n6), .Z(n22571)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_rep_303.init = 16'hfffe;
    LUT4 i14029_2_lut_rep_249_4_lut (.A(wait_cnt[0]), .B(wait_cnt[4]), .C(wait_cnt[3]), 
         .D(n6), .Z(n22517)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i14029_2_lut_rep_249_4_lut.init = 16'haaab;
    LUT4 i1_2_lut_4_lut (.A(wait_cnt[0]), .B(wait_cnt[4]), .C(wait_cnt[3]), 
         .D(n6), .Z(n25[0])) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h5554;
    LUT4 equal_25_i7_2_lut_rep_331 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n22599)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam equal_25_i7_2_lut_rep_331.init = 16'heeee;
    LUT4 i16497_4_lut_4_lut_then_3_lut (.A(state[2]), .B(reset_c), .C(state[0]), 
         .Z(n23001)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i16497_4_lut_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_279_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .Z(n22547)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_279_3_lut.init = 16'hfefe;
    LUT4 i16433_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(n22992), .D(state[0]), 
         .Z(n21527)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16433_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_248_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(n22600), 
         .D(st_cnt[2]), .Z(n22516)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_248_3_lut_4_lut.init = 16'hfffe;
    LUT4 i16182_2_lut_rep_246_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), 
         .C(\st_cnt[0] ), .D(st_cnt[2]), .Z(n22514)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i16182_2_lut_rep_246_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_332 (.A(st_cnt[1]), .B(\st_cnt[0] ), .Z(n22600)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i1_2_lut_rep_332.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(st_cnt[2]), 
         .D(state[0]), .Z(n6274)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i1_3_lut_4_lut.init = 16'h00e1;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), 
         .C(n22599), .D(st_cnt[2]), .Z(n14)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i1_2_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 state_0__bdd_4_lut (.A(state[0]), .B(state[1]), .C(state[2]), 
         .D(n22571), .Z(debug2_c_0_enable_16)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C)))) */ ;
    defparam state_0__bdd_4_lut.init = 16'h0109;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(n22599), 
         .D(st_cnt[2]), .Z(n4)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hcccd;
    LUT4 i16140_2_lut_2_lut_3_lut_3_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), 
         .C(n9_adj_724), .D(n22547), .Z(n21436)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i16140_2_lut_2_lut_3_lut_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i3059_2_lut_rep_292_3_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(st_cnt[2]), 
         .Z(n22560)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i3059_2_lut_rep_292_3_lut.init = 16'hfefe;
    LUT4 i63_3_lut_rep_231_4_lut_4_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), 
         .C(n9_adj_724), .D(n22547), .Z(n22499)) /* synthesis lut_function=(A (C)+!A (B (C (D))+!B (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i63_3_lut_rep_231_4_lut_4_lut_4_lut.init = 16'hf0b1;
    LUT4 i1_4_lut_then_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), 
         .D(n22571), .Z(n22719)) /* synthesis lut_function=(A ((D)+!C)+!A !(B+!((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_then_4_lut.init = 16'hbb0b;
    LUT4 i1_4_lut_else_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), 
         .D(n15326), .Z(n22718)) /* synthesis lut_function=(A ((D)+!C)+!A !(B+!((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_else_4_lut.init = 16'hbb0b;
    LUT4 wait_cnt_1__bdd_4_lut_then_4_lut (.A(wait_cnt[1]), .B(n22517), 
         .C(state[2]), .D(state[0]), .Z(n22722)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;
    defparam wait_cnt_1__bdd_4_lut_then_4_lut.init = 16'h0900;
    LUT4 wait_cnt_1__bdd_4_lut_else_4_lut (.A(rnd_reg[1]), .B(state[2]), 
         .C(state[0]), .Z(n22721)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam wait_cnt_1__bdd_4_lut_else_4_lut.init = 16'h0202;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14_adj_725)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i16642_4_lut (.A(n5), .B(state[0]), .C(n22547), .D(n4), .Z(debug2_c_0_enable_7)) /* synthesis lut_function=(!(A+!(B+!(C+(D))))) */ ;
    defparam i16642_4_lut.init = 16'h4445;
    LUT4 i8429_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state[0]), .D(n21436), 
         .Z(n6790[9])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i8429_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut (.A(state[1]), .B(n22516), .C(rnd_reg[2]), .D(state[0]), 
         .Z(n4672[1])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut.init = 16'h5044;
    LUT4 mux_2437_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), 
         .D(n21436), .Z(n6790[7])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_2437_Mux_7_i1_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_118 (.A(n10660), .B(state[0]), .C(n22499), .D(n9_adj_724), 
         .Z(debug2_c_0_enable_13)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_adj_118.init = 16'h8a88;
    LUT4 i22_3_lut_4_lut_4_lut (.A(n22571), .B(state[1]), .C(state[0]), 
         .D(state[2]), .Z(n16)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B (C)+!B ((D)+!C)))) */ ;
    defparam i22_3_lut_4_lut_4_lut.init = 16'h0cbc;
    LUT4 i19_4_lut_3_lut_rep_255 (.A(n22571), .B(state[1]), .C(n15326), 
         .Z(n22523)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;
    defparam i19_4_lut_3_lut_rep_255.init = 16'hb8b8;
    LUT4 mux_2437_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), 
         .D(n8669), .Z(n6790[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2437_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 i8453_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), .D(n8669), 
         .Z(n6790[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i8453_4_lut.init = 16'hcac0;
    LUT4 mux_2437_Mux_4_i1_4_lut (.A(rnd_reg[1]), .B(n208[4]), .C(state[0]), 
         .D(n8669), .Z(n6790[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2437_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2437_Mux_3_i1_4_lut (.A(n8669), .B(n208[3]), .C(state[0]), 
         .D(rnd_reg[0]), .Z(n6790[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2437_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i10048_2_lut (.A(n208[2]), .B(state[0]), .Z(n6790[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10048_2_lut.init = 16'h8888;
    LUT4 i10047_2_lut (.A(n208[1]), .B(state[0]), .Z(n6790[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10047_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_119 (.A(reset_c), .B(n22606), .C(state[0]), .D(n14), 
         .Z(debug2_c_0_enable_33)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_adj_119.init = 16'heeea;
    LUT4 i16424_2_lut_rep_338 (.A(state[2]), .B(state[1]), .Z(n22606)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i16424_2_lut_rep_338.init = 16'h1111;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[2]), .B(state[1]), .C(rnd_reg[0]), 
         .D(state[0]), .Z(n5125[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_312 (.A(bit_cnt[1]), .B(bit_cnt[0]), .Z(n22580)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_312.init = 16'heeee;
    LUT4 i16646_3_lut_4_lut (.A(state[0]), .B(n15326), .C(n22606), .D(reset_c), 
         .Z(debug2_c_0_enable_21)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;
    defparam i16646_3_lut_4_lut.init = 16'h00d0;
    LUT4 i16631_4_lut (.A(st_cnt[4]), .B(state[0]), .C(st_cnt[3]), .D(n22560), 
         .Z(n15063)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+(C+(D))))) */ ;
    defparam i16631_4_lut.init = 16'h2221;
    LUT4 n19064_bdd_3_lut_4_lut (.A(state[2]), .B(state[1]), .C(rnd_reg[2]), 
         .D(state[0]), .Z(n22426)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam n19064_bdd_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut (.A(state[2]), .B(state[1]), .C(reset_c), .Z(n5)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_3_lut_4_lut_adj_120 (.A(state[2]), .B(state[1]), .C(rnd_reg[3]), 
         .D(state[0]), .Z(n5125[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_120.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_adj_121 (.A(state[2]), .B(state[1]), .C(reset_c), 
         .Z(n10660)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_121.init = 16'hf1f1;
    PFUMX i16751 (.BLUT(n22427), .ALUT(n22426), .C0(n5_adj_726), .Z(n22428));
    FD1P3AX bit_cnt_2501__i0 (.D(n22651), .SP(debug2_c_0_enable_23), .CK(debug2_c_0), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2501__i0.GSR = "DISABLED";
    FD1P3AX state_2483__i0 (.D(n21527), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2483__i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2484__i0 (.D(n32[0]), .SP(debug2_c_0_enable_27), .CK(debug2_c_0), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2484__i0.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_122 (.A(n22606), .B(state[0]), .C(n9), .D(rnd_reg[4]), 
         .Z(n21178)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_122.init = 16'h0200;
    PFUMX wait_cnt_2484_mux_6_i1 (.BLUT(n25[0]), .ALUT(n5125[0]), .C0(n5_adj_726), 
          .Z(n32[0]));
    LUT4 i2_3_lut_4_lut (.A(n22580), .B(n22578), .C(reset_c), .D(n12052), 
         .Z(debug2_c_0_enable_28)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut.init = 16'hfff4;
    LUT4 i16497_4_lut_4_lut_else_3_lut (.A(state[2]), .B(reset_c), .C(n9), 
         .D(state[0]), .Z(n23000)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16497_4_lut_4_lut_else_3_lut.init = 16'h0001;
    CCU2D add_2443_11 (.A0(data_size[10]), .B0(n14_adj_725), .C0(n13), 
          .D0(n18), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19478), .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2443_11.INIT0 = 16'h5556;
    defparam add_2443_11.INIT1 = 16'h0000;
    defparam add_2443_11.INJECT1_0 = "NO";
    defparam add_2443_11.INJECT1_1 = "NO";
    LUT4 i14689_3_lut_4_lut (.A(wait_cnt[2]), .B(n22493), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n25[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14689_3_lut_4_lut.init = 16'hfe01;
    CCU2D add_2443_9 (.A0(data_size[8]), .B0(n14_adj_725), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14_adj_725), .C1(n13), .D1(n18), .CIN(n19477), 
          .COUT(n19478), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2443_9.INIT0 = 16'h5556;
    defparam add_2443_9.INIT1 = 16'h5556;
    defparam add_2443_9.INJECT1_0 = "NO";
    defparam add_2443_9.INJECT1_1 = "NO";
    CCU2D add_2443_7 (.A0(data_size[6]), .B0(n14_adj_725), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14_adj_725), .C1(n13), .D1(n18), .CIN(n19476), 
          .COUT(n19477), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2443_7.INIT0 = 16'h5556;
    defparam add_2443_7.INIT1 = 16'h5556;
    defparam add_2443_7.INJECT1_0 = "NO";
    defparam add_2443_7.INJECT1_1 = "NO";
    FD1P3IX data_size_i9 (.D(n6790[9]), .SP(debug2_c_0_enable_7), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6790[7]), .SP(debug2_c_0_enable_7), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6790[6]), .SP(debug2_c_0_enable_13), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6790[5]), .SP(debug2_c_0_enable_13), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6790[4]), .SP(debug2_c_0_enable_13), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6790[3]), .SP(debug2_c_0_enable_13), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6790[2]), .SP(debug2_c_0_enable_13), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6790[1]), .SP(debug2_c_0_enable_13), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n15063), .SP(debug2_c_0_enable_16), .CD(reset_c), 
            .CK(debug2_c_0), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n15264), .SP(debug2_c_0_enable_16), .CD(reset_c), 
            .CK(debug2_c_0), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n6274), .SP(debug2_c_0_enable_16), .CD(reset_c), 
            .CK(debug2_c_0), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n4672[2]), .SP(debug2_c_0_enable_31), .CD(reset_c), 
            .CK(debug2_c_0), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    CCU2D add_2443_5 (.A0(data_size[4]), .B0(n14_adj_725), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14_adj_725), .C1(n13), .D1(n18), .CIN(n19475), 
          .COUT(n19476), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2443_5.INIT0 = 16'h5556;
    defparam add_2443_5.INIT1 = 16'h5556;
    defparam add_2443_5.INJECT1_0 = "NO";
    defparam add_2443_5.INJECT1_1 = "NO";
    CCU2D add_2443_3 (.A0(data_size[2]), .B0(n14_adj_725), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14_adj_725), .C1(n13), .D1(n18), .CIN(n19474), 
          .COUT(n19475), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2443_3.INIT0 = 16'h5556;
    defparam add_2443_3.INIT1 = 16'h5556;
    defparam add_2443_3.INJECT1_0 = "NO";
    defparam add_2443_3.INJECT1_1 = "NO";
    CCU2D add_2443_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14_adj_725), .C1(n13), .D1(n18), .COUT(n19474), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2443_1.INIT0 = 16'hF000;
    defparam add_2443_1.INIT1 = 16'h5556;
    defparam add_2443_1.INJECT1_0 = "NO";
    defparam add_2443_1.INJECT1_1 = "NO";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(debug2_c_0_enable_21), .CK(debug2_c_0), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(debug2_c_0_enable_21), .CK(debug2_c_0), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(debug2_c_0_enable_21), .CK(debug2_c_0), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(debug2_c_0_enable_21), .CK(debug2_c_0), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    PFUMX wait_cnt_2484_mux_6_i5 (.BLUT(n25[4]), .ALUT(n21178), .C0(n5_adj_726), 
          .Z(n32[4]));
    LUT4 mux_2437_Mux_8_i1_4_lut (.A(rnd_reg[1]), .B(n208[8]), .C(state[0]), 
         .D(n9_adj_724), .Z(data_size_10__N_308[8])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_2437_Mux_8_i1_4_lut.init = 16'hc0ca;
    LUT4 i4_4_lut (.A(n18), .B(data_size[7]), .C(data_size[9]), .D(n13), 
         .Z(n15326)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i5_3_lut (.A(data_size[1]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_123 (.A(data_size[2]), .B(data_size[5]), .C(data_size[4]), 
         .D(data_size[10]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_123.init = 16'hfffe;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    PFUMX wait_cnt_2484_mux_6_i4 (.BLUT(n25[3]), .ALUT(n5125[3]), .C0(n5_adj_726), 
          .Z(n32[3]));
    FD1P3AX wait_cnt_2484__i4 (.D(n32[4]), .SP(debug2_c_0_enable_22), .CK(debug2_c_0), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2484__i4.GSR = "DISABLED";
    LUT4 st_cnt_3__bdd_4_lut (.A(\st_cnt[0] ), .B(st_cnt[1]), .C(st_cnt[4]), 
         .D(st_cnt[2]), .Z(n22745)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam st_cnt_3__bdd_4_lut.init = 16'hfffe;
    FD1P3AX bit_cnt_2501__i1 (.D(n19800), .SP(debug2_c_0_enable_23), .CK(debug2_c_0), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2501__i1.GSR = "DISABLED";
    FD1P3AX state_2483__i1 (.D(n21242), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2483__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2484__i1 (.D(n22723), .SP(debug2_c_0_enable_27), .CK(debug2_c_0), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2484__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2484__i2 (.D(n22428), .SP(debug2_c_0_enable_27), .CK(debug2_c_0), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2484__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2484__i3 (.D(n32[3]), .SP(debug2_c_0_enable_27), .CK(debug2_c_0), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2484__i3.GSR = "DISABLED";
    PFUMX i7169 (.BLUT(n96), .ALUT(n12051), .C0(state[0]), .Z(n12052));
    LUT4 i16606_4_lut_then_4_lut (.A(state[1]), .B(reset_c), .C(state[2]), 
         .D(n22571), .Z(n22644)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i16606_4_lut_then_4_lut.init = 16'hccce;
    LUT4 i7168_2_lut_4_lut_4_lut (.A(state[2]), .B(n15326), .C(state[1]), 
         .D(n22571), .Z(n12051)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B (C (D)))) */ ;
    defparam i7168_2_lut_4_lut_4_lut.init = 16'habfb;
    FD1P3AX state_2483__i2 (.D(n23005), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2483__i2.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut_4_lut (.A(state[2]), .B(n22571), .C(state[1]), 
         .D(state[0]), .Z(n9022)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h1000;
    LUT4 i16606_4_lut_else_4_lut (.A(\st_cnt[0] ), .B(reset_c), .C(st_cnt[1]), 
         .Z(n22643)) /* synthesis lut_function=(A (B+(C))+!A (B+!(C))) */ ;
    defparam i16606_4_lut_else_4_lut.init = 16'heded;
    LUT4 i125_3_lut (.A(debug2_c_0), .B(dout_r[1]), .C(dout_r[0]), .Z(usb3_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i124_3_lut (.A(debug2_c_0), .B(dout_r[2]), .C(dout_r[0]), .Z(usb3_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 bit_cnt_2501_mux_6_i1_4_lut_then_3_lut (.A(state[1]), .B(state[2]), 
         .C(state[0]), .Z(n22650)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2501_mux_6_i1_4_lut_then_3_lut.init = 16'h1010;
    LUT4 bit_cnt_2501_mux_6_i1_4_lut_else_3_lut (.A(state[1]), .B(state[2]), 
         .C(bit_cnt[1]), .D(state[0]), .Z(n22649)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2501_mux_6_i1_4_lut_else_3_lut.init = 16'h1120;
    LUT4 i1_2_lut (.A(wait_cnt[1]), .B(wait_cnt[2]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i16583_4_lut (.A(n5), .B(n22516), .C(state[0]), .D(n22514), 
         .Z(debug2_c_0_enable_2)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;
    defparam i16583_4_lut.init = 16'h5054;
    LUT4 i1_3_lut_4_lut_adj_124 (.A(n22600), .B(n22547), .C(state[2]), 
         .D(state[1]), .Z(n96)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i1_3_lut_4_lut_adj_124.init = 16'hf0f1;
    FD1P3AX st_cnt_i0 (.D(\st_cnt_4__N_282[0] ), .SP(debug2_c_0_enable_32), 
            .CK(debug2_c_0), .Q(\st_cnt[0] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    LUT4 mux_2437_Mux_10_i1_4_lut (.A(n9_adj_724), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6790[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2437_Mux_10_i1_4_lut.init = 16'hc5c0;
    LUT4 i3883_2_lut_3_lut_4_lut (.A(st_cnt[2]), .B(n22599), .C(\st_cnt[0] ), 
         .D(st_cnt[1]), .Z(n8669)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3883_2_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_279[0]), .SP(debug2_c_0_enable_30), 
            .CK(debug2_c_0), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_125 (.A(st_cnt[2]), .B(n22599), .C(st_cnt[1]), 
         .D(\st_cnt[0] ), .Z(n9_adj_724)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_3_lut_4_lut_adj_125.init = 16'hffef;
    FD1P3IX dout_r_i1 (.D(n4672[1]), .SP(debug2_c_0_enable_31), .CD(reset_c), 
            .CK(debug2_c_0), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_282[1]), .SP(debug2_c_0_enable_32), 
            .CK(debug2_c_0), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    LUT4 i14721_2_lut_3_lut_4_lut (.A(wait_cnt[1]), .B(n22517), .C(wait_cnt[3]), 
         .D(wait_cnt[2]), .Z(n25[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14721_2_lut_3_lut_4_lut.init = 16'hf0e1;
    FD1P3JX data_size_i8 (.D(data_size_10__N_308[8]), .SP(debug2_c_0_enable_33), 
            .PD(reset_c), .CK(debug2_c_0), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_adj_126 (.A(bit_cnt[1]), .B(bit_cnt[0]), .C(state[1]), 
         .Z(n5_adj_727)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_126.init = 16'h1010;
    LUT4 i1_2_lut_4_lut_adj_127 (.A(state[2]), .B(state[0]), .C(n22523), 
         .D(reset_c), .Z(debug2_c_0_enable_30)) /* synthesis lut_function=(A (D)+!A ((C+(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_2_lut_4_lut_adj_127.init = 16'hff51;
    LUT4 i2_3_lut (.A(bit_cnt[1]), .B(bit_cnt[0]), .C(n5_adj_728), .Z(n19800)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam i2_3_lut.init = 16'h0808;
    LUT4 i16626_3_lut_4_lut (.A(st_cnt[2]), .B(n22600), .C(state[0]), 
         .D(st_cnt[3]), .Z(n15264)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i16626_3_lut_4_lut.init = 16'h0e01;
    LUT4 i1_4_lut_adj_128 (.A(n5_adj_727), .B(n22579), .C(n21462), .D(state[0]), 
         .Z(n21242)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_128.init = 16'h0322;
    LUT4 i16165_2_lut (.A(n15326), .B(state[1]), .Z(n21462)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16165_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(\st_cnt[0] ), .B(st_cnt[1]), .C(st_cnt[2]), .D(n22599), 
         .Z(n9)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i2_4_lut.init = 16'hffdf;
    LUT4 i1_3_lut (.A(reset_c), .B(state[2]), .C(n16), .Z(debug2_c_0_enable_32)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i1_3_lut.init = 16'habab;
    LUT4 i2_3_lut_adj_129 (.A(reset_c), .B(n5_adj_729), .C(state[1]), 
         .Z(dout_r_2__N_279[0])) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i2_3_lut_adj_129.init = 16'hfbfb;
    PFUMX i16833 (.BLUT(n22721), .ALUT(n22722), .C0(state[1]), .Z(n22723));
    LUT4 i8793_4_lut (.A(n22516), .B(rnd_reg[3]), .C(state[0]), .D(rnd_reg[2]), 
         .Z(n5_adj_729)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i8793_4_lut.init = 16'hfaca;
    PFUMX i16831 (.BLUT(n22718), .ALUT(n22719), .C0(state[1]), .Z(debug2_c_0_enable_31));
    LUT4 i1_2_lut_3_lut_adj_130 (.A(state[0]), .B(state[2]), .C(state[1]), 
         .Z(n5_adj_726)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i1_2_lut_3_lut_adj_130.init = 16'hdfdf;
    LUT4 i2_3_lut_adj_131 (.A(state[0]), .B(state[1]), .C(state[2]), .Z(n5_adj_728)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut_adj_131.init = 16'hfbfb;
    LUT4 i1_2_lut_rep_310 (.A(state[1]), .B(state[0]), .Z(n22578)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_2_lut_rep_310.init = 16'h2222;
    PFUMX i16797 (.BLUT(n22667), .ALUT(n22668), .C0(state[0]), .Z(debug2_c_0_enable_22));
    LUT4 i1_4_lut_4_lut (.A(state[1]), .B(state[0]), .C(n22580), .D(rnd_reg[3]), 
         .Z(n4672[2])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_4_lut.init = 16'h4602;
    LUT4 n22745_bdd_4_lut (.A(n22745), .B(st_cnt[3]), .C(n22580), .D(state[1]), 
         .Z(n22992)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n22745_bdd_4_lut.init = 16'hf0ee;
    PFUMX i16785 (.BLUT(n22649), .ALUT(n22650), .C0(bit_cnt[0]), .Z(n22651));
    PFUMX i16781 (.BLUT(n22643), .ALUT(n22644), .C0(state[0]), .Z(st_cnt_4__N_282[1]));
    PFUMX i16918 (.BLUT(n23000), .ALUT(n23001), .C0(state[1]), .Z(debug2_c_0_enable_27));
    
endmodule
//
// Verilog Description of module \usb1_shout(int_speed=1) 
//

module \usb1_shout(int_speed=1)  (state, n22594, n22542, state_adj_29, 
            bit_cnt, n21130, clk_in_p, rnd, reset_c, \st_cnt[0] , 
            clk_in_p_enable_2, n3917, n20250, n27, \state[0]_adj_23 , 
            n34, \st_cnt_4__N_373[2] , \st_cnt_4__N_373[0] , \dout_r_2__N_370[0] , 
            GND_net, n16577, \st_cnt[1] , \st_cnt[0]_adj_24 , \st_cnt_4__N_373[1] , 
            n22490, \st_cnt_4__N_373[2]_adj_25 , \st_cnt[2] , n19826, 
            \st_cnt[3] , \st_cnt_4__N_373[3] , n23005, n17183, n14, 
            n15350, n23, \st_cnt_4__N_373[0]_adj_26 , n9022, \state[0]_adj_27 , 
            \st_cnt[0]_adj_28 , \st_cnt_4__N_282[0] , usb6_nout_c, usb6_pout_c, 
            n22577, n22477, n4) /* synthesis syn_module_defined=1 */ ;
    input [2:0]state;
    output n22594;
    output n22542;
    output [2:0]state_adj_29;
    input [1:0]bit_cnt;
    output n21130;
    input clk_in_p;
    input [4:0]rnd;
    input reset_c;
    output \st_cnt[0] ;
    input clk_in_p_enable_2;
    output n3917;
    input n20250;
    input n27;
    input \state[0]_adj_23 ;
    output n34;
    input \st_cnt_4__N_373[2] ;
    input \st_cnt_4__N_373[0] ;
    input \dout_r_2__N_370[0] ;
    input GND_net;
    input n16577;
    input \st_cnt[1] ;
    input \st_cnt[0]_adj_24 ;
    output \st_cnt_4__N_373[1] ;
    output n22490;
    output \st_cnt_4__N_373[2]_adj_25 ;
    input \st_cnt[2] ;
    output n19826;
    input \st_cnt[3] ;
    output \st_cnt_4__N_373[3] ;
    input n23005;
    output n17183;
    output n14;
    input n15350;
    output n23;
    output \st_cnt_4__N_373[0]_adj_26 ;
    input n9022;
    input \state[0]_adj_27 ;
    input \st_cnt[0]_adj_28 ;
    output \st_cnt_4__N_282[0] ;
    output usb6_nout_c;
    output usb6_pout_c;
    output n22577;
    output n22477;
    output n4;
    
    
    wire n12377, n22674;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire clk_in_p_enable_18, n22686;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n22685;
    wire [1:0]bit_cnt_adj_723;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n22708, n22707, n22706;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire clk_in_p_enable_4;
    wire [10:0]n6546;
    
    wire clk_in_p_enable_10, clk_in_p_enable_11, n6213;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire clk_in_p_enable_20;
    wire [2:0]n5381;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n22728, n22727, n22602, n22731, n22730, n22586, n21256, 
        n20215, n22605, n22609, n9, n9809, n22520, n26, clk_in_p_enable_25, 
        clk_in_p_enable_33, n21509, n22552, n22521, n22425, n22553, 
        n22610, n22545, n22311, n18, n13, n10, clk_in_p_enable_32, 
        n22729;
    wire [10:0]n208;
    
    wire n22497, n19799, n22312, n49, clk_in_p_enable_19, n19806, 
        n6, n22662, n16, clk_in_p_enable_27;
    wire [4:0]st_cnt_4__N_373;
    
    wire n21320, clk_in_p_enable_24;
    wire [10:0]data_size_10__N_399;
    
    wire clk_in_p_enable_26;
    wire [4:0]n25;
    
    wire clk_in_p_enable_28, n19463, n14_c, n18_adj_705, n19462, n19461, 
        n19460, n22663, n19459, n12388, n16592, n22996, n22998, 
        n44, n22997, n18_adj_714, n17128, n22661, n12, n20264, 
        n6_adj_715, n1, n22675, n6_adj_716, n21298, n22999, n6_adj_718;
    wire [4:0]n4316;
    
    LUT4 i1_2_lut_rep_326 (.A(state[1]), .B(state[2]), .Z(n22594)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_326.init = 16'h2222;
    LUT4 i10016_2_lut_rep_274_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n22542)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i10016_2_lut_rep_274_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_then_3_lut (.A(state_adj_29[2]), .B(n12377), .C(state_adj_29[0]), 
         .Z(n22674)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i2_4_lut (.A(bit_cnt[1]), .B(state[0]), .C(bit_cnt[0]), .D(state[1]), 
         .Z(n21130)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_4_lut.init = 16'h0100;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i10195_4_lut_then_4_lut (.A(state_adj_29[1]), .B(reset_c), .C(state_adj_29[2]), 
         .D(n12377), .Z(n22686)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i10195_4_lut_then_4_lut.init = 16'hccce;
    LUT4 i10195_4_lut_else_4_lut (.A(st_cnt[1]), .B(reset_c), .C(\st_cnt[0] ), 
         .Z(n22685)) /* synthesis lut_function=(A (B+(C))+!A (B+!(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i10195_4_lut_else_4_lut.init = 16'heded;
    FD1P3AX bit_cnt_2498__i0 (.D(n22708), .SP(clk_in_p_enable_2), .CK(clk_in_p), 
            .Q(bit_cnt_adj_723[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2498__i0.GSR = "DISABLED";
    LUT4 bit_cnt_2498_mux_6_i1_4_lut_then_3_lut (.A(state_adj_29[2]), .B(state_adj_29[1]), 
         .C(state_adj_29[0]), .Z(n22707)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2498_mux_6_i1_4_lut_then_3_lut.init = 16'h1010;
    LUT4 bit_cnt_2498_mux_6_i1_4_lut_else_3_lut (.A(state_adj_29[2]), .B(state_adj_29[1]), 
         .C(bit_cnt_adj_723[1]), .D(state_adj_29[0]), .Z(n22706)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2498_mux_6_i1_4_lut_else_3_lut.init = 16'h1140;
    FD1P3IX data_size_i9 (.D(n6546[9]), .SP(clk_in_p_enable_4), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6546[7]), .SP(clk_in_p_enable_4), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6546[6]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6546[5]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6546[4]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6546[3]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6546[2]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6546[1]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n6213), .SP(clk_in_p_enable_11), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n5381[2]), .SP(clk_in_p_enable_20), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    LUT4 i1_4_lut_then_4_lut (.A(state_adj_29[2]), .B(n12377), .C(wait_cnt[0]), 
         .D(state_adj_29[0]), .Z(n22728)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h1400;
    LUT4 i1_4_lut_else_4_lut (.A(state_adj_29[2]), .B(state_adj_29[0]), 
         .C(rnd_reg[0]), .Z(n22727)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_334 (.A(bit_cnt_adj_723[0]), .B(bit_cnt_adj_723[1]), 
         .Z(n22602)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam i1_2_lut_rep_334.init = 16'heeee;
    LUT4 i1_4_lut_then_4_lut_adj_92 (.A(state_adj_29[0]), .B(state_adj_29[2]), 
         .C(state_adj_29[1]), .D(reset_c), .Z(n22731)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_then_4_lut_adj_92.init = 16'h0020;
    LUT4 i1_4_lut_else_4_lut_adj_93 (.A(state_adj_29[0]), .B(state_adj_29[2]), 
         .C(state_adj_29[1]), .D(reset_c), .Z(n22730)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut_adj_93.init = 16'h0021;
    LUT4 i2_3_lut_4_lut (.A(state_adj_29[0]), .B(n22586), .C(rnd_reg[4]), 
         .D(n21256), .Z(n20215)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_3_lut_rep_337 (.A(\st_cnt[0] ), .B(st_cnt[1]), .C(st_cnt[2]), 
         .Z(n22605)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_3_lut_rep_337.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut (.A(\st_cnt[0] ), .B(st_cnt[1]), .C(st_cnt[2]), 
         .D(n22609), .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_94 (.A(\st_cnt[0] ), .B(st_cnt[1]), .C(st_cnt[2]), 
         .D(st_cnt[3]), .Z(n9809)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_4_lut_adj_94.init = 16'h01fe;
    LUT4 i16470_4_lut (.A(n22586), .B(reset_c), .C(state_adj_29[0]), .D(n3917), 
         .Z(clk_in_p_enable_18)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;
    defparam i16470_4_lut.init = 16'h1101;
    LUT4 i16586_3_lut_4_lut (.A(st_cnt[1]), .B(n22520), .C(state_adj_29[0]), 
         .D(n26), .Z(clk_in_p_enable_25)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i16586_3_lut_4_lut.init = 16'h00f2;
    FD1P3AX state_2492__i0 (.D(n21509), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(state_adj_29[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2492__i0.GSR = "DISABLED";
    LUT4 equal_25_i7_2_lut_rep_341 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n22609)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam equal_25_i7_2_lut_rep_341.init = 16'heeee;
    LUT4 i1_2_lut_rep_284_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[1]), 
         .Z(n22552)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_284_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_253_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .D(st_cnt[1]), .Z(n22521)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_253_3_lut_4_lut.init = 16'hfffe;
    LUT4 st_cnt_1__bdd_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .D(st_cnt[1]), .Z(n22425)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam st_cnt_1__bdd_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_285_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .Z(n22553)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_285_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_252_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(\st_cnt[0] ), 
         .D(st_cnt[2]), .Z(n22520)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_252_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_342 (.A(state_adj_29[2]), .B(state_adj_29[1]), .Z(n22610)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_342.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_277_3_lut (.A(state_adj_29[2]), .B(state_adj_29[1]), 
         .C(state_adj_29[0]), .Z(n22545)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_277_3_lut.init = 16'hbfbf;
    LUT4 n44_bdd_4_lut (.A(n3917), .B(state_adj_29[1]), .C(state_adj_29[2]), 
         .D(n12377), .Z(n22311)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A ((C+!(D))+!B)) */ ;
    defparam n44_bdd_4_lut.init = 16'hf1fd;
    LUT4 i4_4_lut (.A(n18), .B(data_size[7]), .C(data_size[9]), .D(n13), 
         .Z(n3917)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i5_3_lut (.A(data_size[1]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i5_3_lut.init = 16'hfefe;
    FD1P3AX wait_cnt_2493__i0 (.D(n22729), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2493__i0.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i12234_4_lut (.A(n22425), .B(n26), .C(state_adj_29[0]), .D(\st_cnt[0] ), 
         .Z(clk_in_p_enable_4)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12234_4_lut.init = 16'h3032;
    PFUMX i11704 (.BLUT(n20250), .ALUT(n27), .C0(\state[0]_adj_23 ), .Z(n34));
    LUT4 i7837_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state_adj_29[0]), 
         .D(n22497), .Z(n6546[9])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7837_4_lut.init = 16'hc0ca;
    LUT4 mux_2413_Mux_7_i1_3_lut (.A(n19799), .B(n208[7]), .C(state_adj_29[0]), 
         .Z(n6546[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_2413_Mux_7_i1_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut_adj_95 (.A(data_size[2]), .B(data_size[5]), .C(data_size[4]), 
         .D(data_size[10]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_95.init = 16'hfffe;
    LUT4 i4_4_lut_adj_96 (.A(rnd_reg[0]), .B(st_cnt[1]), .C(\st_cnt[0] ), 
         .D(n22553), .Z(n19799)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i4_4_lut_adj_96.init = 16'h0008;
    LUT4 n22312_bdd_2_lut (.A(n22312), .B(reset_c), .Z(clk_in_p_enable_33)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n22312_bdd_2_lut.init = 16'heeee;
    LUT4 i16649_4_lut (.A(n26), .B(state_adj_29[0]), .C(n22521), .D(n22520), 
         .Z(clk_in_p_enable_10)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i16649_4_lut.init = 16'h4544;
    LUT4 i12246_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state_adj_29[0]), 
         .D(n49), .Z(n6546[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12246_4_lut.init = 16'hcac0;
    LUT4 i12238_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state_adj_29[0]), 
         .D(n49), .Z(n6546[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12238_4_lut.init = 16'hcac0;
    LUT4 mux_2413_Mux_4_i1_4_lut (.A(rnd_reg[1]), .B(n208[4]), .C(state_adj_29[0]), 
         .D(n49), .Z(n6546[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2413_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2413_Mux_3_i1_4_lut (.A(rnd_reg[0]), .B(n208[3]), .C(state_adj_29[0]), 
         .D(n49), .Z(n6546[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2413_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i9849_2_lut (.A(n208[2]), .B(state_adj_29[0]), .Z(n6546[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9849_2_lut.init = 16'h8888;
    FD1P3AX bit_cnt_2498__i1 (.D(n19806), .SP(clk_in_p_enable_19), .CK(clk_in_p), 
            .Q(bit_cnt_adj_723[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2498__i1.GSR = "DISABLED";
    LUT4 i9865_2_lut (.A(n208[1]), .B(state_adj_29[0]), .Z(n6546[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9865_2_lut.init = 16'h8888;
    LUT4 i4_4_lut_adj_97 (.A(wait_cnt[1]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6), .Z(n12377)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i4_4_lut_adj_97.init = 16'hfffe;
    LUT4 i1_4_lut_then_3_lut_4_lut (.A(reset_c), .B(state_adj_29[2]), .C(state_adj_29[1]), 
         .D(n3917), .Z(n22662)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_3_lut_4_lut.init = 16'h0001;
    LUT4 i22_3_lut_4_lut_4_lut_4_lut (.A(state_adj_29[1]), .B(state_adj_29[2]), 
         .C(state_adj_29[0]), .D(n12377), .Z(n16)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C)))) */ ;
    defparam i22_3_lut_4_lut_4_lut_4_lut.init = 16'h3a1a;
    LUT4 i1_2_lut (.A(wait_cnt[2]), .B(wait_cnt[3]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX dout_r_i1 (.D(n5381[1]), .SP(clk_in_p_enable_20), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    LUT4 i16491_3_lut_4_lut_4_lut (.A(state_adj_29[2]), .B(n12377), .C(state_adj_29[1]), 
         .D(state_adj_29[0]), .Z(clk_in_p_enable_11)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(C (D)+!C !(D))))) */ ;
    defparam i16491_3_lut_4_lut_4_lut.init = 16'h1005;
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_373[1]), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i2 (.D(\st_cnt_4__N_373[2] ), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3AX st_cnt_i3 (.D(st_cnt_4__N_373[3]), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(state_adj_29[1]), .B(state_adj_29[2]), 
         .C(reset_c), .D(state_adj_29[0]), .Z(n21320)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf1f0;
    FD1P3JX data_size_i8 (.D(data_size_10__N_399[8]), .SP(clk_in_p_enable_24), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6546[10]), .SP(clk_in_p_enable_25), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    FD1P3AX wait_cnt_2493__i4 (.D(n25[4]), .SP(clk_in_p_enable_26), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2493__i4.GSR = "DISABLED";
    FD1P3AX st_cnt_i0 (.D(\st_cnt_4__N_373[0] ), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(\st_cnt[0] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    FD1P3AX dout_r_i0 (.D(\dout_r_2__N_370[0] ), .SP(clk_in_p_enable_28), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    CCU2D add_2440_11 (.A0(data_size[10]), .B0(n14_c), .C0(n13), .D0(n18), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19463), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2440_11.INIT0 = 16'h5556;
    defparam add_2440_11.INIT1 = 16'h0000;
    defparam add_2440_11.INJECT1_0 = "NO";
    defparam add_2440_11.INJECT1_1 = "NO";
    LUT4 i16651_4_lut (.A(state_adj_29[2]), .B(state_adj_29[0]), .C(reset_c), 
         .D(n18_adj_705), .Z(clk_in_p_enable_20)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A (B (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i16651_4_lut.init = 16'h31f5;
    LUT4 i1_3_lut (.A(n3917), .B(n12377), .C(state_adj_29[1]), .Z(n18_adj_705)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i1_3_lut.init = 16'h3535;
    CCU2D add_2440_9 (.A0(data_size[8]), .B0(n14_c), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14_c), .C1(n13), .D1(n18), .CIN(n19462), 
          .COUT(n19463), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2440_9.INIT0 = 16'h5556;
    defparam add_2440_9.INIT1 = 16'h5556;
    defparam add_2440_9.INJECT1_0 = "NO";
    defparam add_2440_9.INJECT1_1 = "NO";
    CCU2D add_2440_7 (.A0(data_size[6]), .B0(n14_c), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14_c), .C1(n13), .D1(n18), .CIN(n19461), 
          .COUT(n19462), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2440_7.INIT0 = 16'h5556;
    defparam add_2440_7.INIT1 = 16'h5556;
    defparam add_2440_7.INJECT1_0 = "NO";
    defparam add_2440_7.INJECT1_1 = "NO";
    CCU2D add_2440_5 (.A0(data_size[4]), .B0(n14_c), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14_c), .C1(n13), .D1(n18), .CIN(n19460), 
          .COUT(n19461), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2440_5.INIT0 = 16'h5556;
    defparam add_2440_5.INIT1 = 16'h5556;
    defparam add_2440_5.INJECT1_0 = "NO";
    defparam add_2440_5.INJECT1_1 = "NO";
    LUT4 mux_1806_Mux_2_i3_4_lut (.A(state_adj_29[0]), .B(n22602), .C(state_adj_29[1]), 
         .D(rnd_reg[3]), .Z(n5381[2])) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1806_Mux_2_i3_4_lut.init = 16'h1a10;
    FD1P3AX state_2492__i1 (.D(n22663), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(state_adj_29[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2492__i1.GSR = "DISABLED";
    CCU2D add_2440_3 (.A0(data_size[2]), .B0(n14_c), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14_c), .C1(n13), .D1(n18), .CIN(n19459), 
          .COUT(n19460), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2440_3.INIT0 = 16'h5556;
    defparam add_2440_3.INIT1 = 16'h5556;
    defparam add_2440_3.INJECT1_0 = "NO";
    defparam add_2440_3.INJECT1_1 = "NO";
    CCU2D add_2440_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14_c), .C1(n13), .D1(n18), .COUT(n19459), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2440_1.INIT0 = 16'hF000;
    defparam add_2440_1.INIT1 = 16'h5556;
    defparam add_2440_1.INJECT1_0 = "NO";
    defparam add_2440_1.INJECT1_1 = "NO";
    LUT4 i7507_4_lut_3_lut (.A(state_adj_29[1]), .B(n12377), .C(n3917), 
         .Z(n12388)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i7507_4_lut_3_lut.init = 16'hd8d8;
    FD1P3AX wait_cnt_2493__i1 (.D(n25[1]), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2493__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2493__i2 (.D(n25[2]), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2493__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2493__i3 (.D(n25[3]), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2493__i3.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(\state[0]_adj_23 ), .B(n16577), .C(\st_cnt[1] ), 
         .D(\st_cnt[0]_adj_24 ), .Z(\st_cnt_4__N_373[1] )) /* synthesis lut_function=(A (B)+!A (B+(C (D)+!C !(D)))) */ ;
    defparam i1_4_lut.init = 16'hdccd;
    LUT4 i1_2_lut_rep_222_3_lut (.A(state_adj_29[1]), .B(n12377), .C(state_adj_29[2]), 
         .Z(n22490)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_222_3_lut.init = 16'hfdfd;
    LUT4 i1_3_lut_adj_98 (.A(\state[0]_adj_23 ), .B(n16577), .C(n16592), 
         .Z(\st_cnt_4__N_373[2]_adj_25 )) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i1_3_lut_adj_98.init = 16'hdcdc;
    LUT4 i11676_3_lut (.A(\st_cnt[1] ), .B(\st_cnt[2] ), .C(\st_cnt[0]_adj_24 ), 
         .Z(n16592)) /* synthesis lut_function=(A (B)+!A (B (C)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i11676_3_lut.init = 16'hc9c9;
    LUT4 i1_4_lut_adj_99 (.A(\state[0]_adj_23 ), .B(n16577), .C(n19826), 
         .D(\st_cnt[3] ), .Z(\st_cnt_4__N_373[3] )) /* synthesis lut_function=(A (B)+!A (B+(C (D)+!C !(D)))) */ ;
    defparam i1_4_lut_adj_99.init = 16'hdccd;
    LUT4 i16178_2_lut_rep_359 (.A(reset_c), .B(state_adj_29[2]), .Z(n22996)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16178_2_lut_rep_359.init = 16'heeee;
    LUT4 i14392_4_lut_then_3_lut (.A(wait_cnt[1]), .B(state_adj_29[2]), 
         .C(state_adj_29[0]), .Z(n22998)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14392_4_lut_then_3_lut.init = 16'h1010;
    PFUMX i16727 (.BLUT(n44), .ALUT(n22311), .C0(state_adj_29[0]), .Z(n22312));
    LUT4 i14392_4_lut_else_3_lut (.A(rnd_reg[1]), .B(state_adj_29[2]), .C(state_adj_29[0]), 
         .Z(n22997)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14392_4_lut_else_3_lut.init = 16'h0202;
    LUT4 i16664_3_lut_4_lut (.A(reset_c), .B(state_adj_29[2]), .C(n18_adj_714), 
         .D(state_adj_29[0]), .Z(n21509)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16664_3_lut_4_lut.init = 16'h0001;
    LUT4 i10139_4_lut (.A(n17128), .B(state_adj_29[1]), .C(rnd_reg[2]), 
         .D(state_adj_29[0]), .Z(n5381[1])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam i10139_4_lut.init = 16'h3022;
    FD1P3AX state_2492__i2 (.D(n23005), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(state_adj_29[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2492__i2.GSR = "DISABLED";
    LUT4 i1_3_lut_adj_100 (.A(reset_c), .B(state_adj_29[2]), .C(n16), 
         .Z(clk_in_p_enable_27)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i1_3_lut_adj_100.init = 16'habab;
    LUT4 i1_4_lut_else_3_lut (.A(bit_cnt_adj_723[0]), .B(n22996), .C(bit_cnt_adj_723[1]), 
         .D(state_adj_29[1]), .Z(n22661)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    LUT4 i12271_3_lut (.A(st_cnt[2]), .B(\st_cnt[0] ), .C(st_cnt[1]), 
         .Z(n17183)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i12271_3_lut.init = 16'h5656;
    LUT4 i16530_4_lut (.A(reset_c), .B(n9809), .C(n22490), .D(state_adj_29[0]), 
         .Z(st_cnt_4__N_373[3])) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;
    defparam i16530_4_lut.init = 16'hafbb;
    LUT4 i1_4_lut_adj_101 (.A(n22520), .B(n21320), .C(n9), .D(n22586), 
         .Z(clk_in_p_enable_24)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut_adj_101.init = 16'hccdc;
    LUT4 mux_2413_Mux_8_i1_4_lut (.A(n22497), .B(n208[8]), .C(state_adj_29[0]), 
         .D(rnd_reg[1]), .Z(data_size_10__N_399[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2413_Mux_8_i1_4_lut.init = 16'hc5c0;
    LUT4 mux_2413_Mux_10_i1_4_lut (.A(n22497), .B(n208[10]), .C(state_adj_29[0]), 
         .D(rnd_reg[3]), .Z(n6546[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2413_Mux_10_i1_4_lut.init = 16'hc5c0;
    LUT4 i1_3_lut_4_lut (.A(st_cnt[3]), .B(n22605), .C(st_cnt[4]), .D(state_adj_29[0]), 
         .Z(n6213)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C+(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h00e1;
    LUT4 i1_2_lut_3_lut_4_lut_adj_102 (.A(st_cnt[1]), .B(n22609), .C(\st_cnt[0] ), 
         .D(st_cnt[2]), .Z(n49)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i1_2_lut_3_lut_4_lut_adj_102.init = 16'h0010;
    LUT4 i2_3_lut_4_lut_adj_103 (.A(st_cnt[1]), .B(n22609), .C(st_cnt[2]), 
         .D(\st_cnt[0] ), .Z(n21256)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i2_3_lut_4_lut_adj_103.init = 16'hefff;
    LUT4 i1_4_lut_adj_104 (.A(n12), .B(n22996), .C(n22586), .D(state_adj_29[0]), 
         .Z(clk_in_p_enable_26)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_104.init = 16'h3022;
    LUT4 i1_2_lut_rep_229_3_lut_4_lut (.A(st_cnt[2]), .B(n22609), .C(st_cnt[1]), 
         .D(\st_cnt[0] ), .Z(n22497)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_rep_229_3_lut_4_lut.init = 16'hffef;
    LUT4 i4_4_lut_adj_105 (.A(n22552), .B(st_cnt[2]), .C(\st_cnt[0] ), 
         .D(state_adj_29[1]), .Z(n12)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i4_4_lut_adj_105.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_106 (.A(st_cnt[2]), .B(n22609), .C(st_cnt[1]), 
         .D(\st_cnt[0] ), .Z(n17128)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_3_lut_4_lut_adj_106.init = 16'hfffe;
    LUT4 i14159_4_lut (.A(n20215), .B(n20264), .C(wait_cnt[4]), .D(n22545), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14159_4_lut.init = 16'h66c3;
    LUT4 i1_4_lut_adj_107 (.A(wait_cnt[3]), .B(n6_adj_715), .C(n22545), 
         .D(n1), .Z(n20264)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut_adj_107.init = 16'hce0e;
    LUT4 i1_4_lut_adj_108 (.A(wait_cnt[1]), .B(n22545), .C(wait_cnt[0]), 
         .D(n22675), .Z(n6_adj_716)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut_adj_108.init = 16'hcccd;
    LUT4 i2_3_lut_4_lut_adj_109 (.A(state_adj_29[0]), .B(n22610), .C(bit_cnt_adj_723[0]), 
         .D(bit_cnt_adj_723[1]), .Z(n19806)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut_adj_109.init = 16'h1000;
    LUT4 i16442_4_lut (.A(reset_c), .B(state_adj_29[2]), .C(state_adj_29[0]), 
         .D(n12388), .Z(clk_in_p_enable_28)) /* synthesis lut_function=(A+!(B+!((D)+!C))) */ ;
    defparam i16442_4_lut.init = 16'hbbab;
    LUT4 i2_3_lut (.A(\st_cnt[1] ), .B(\st_cnt[2] ), .C(\st_cnt[0]_adj_24 ), 
         .Z(n19826)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i12225_4_lut (.A(n17128), .B(rnd_reg[2]), .C(state_adj_29[0]), 
         .D(rnd_reg[3]), .Z(n14)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12225_4_lut.init = 16'hfaca;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_110 (.A(state_adj_29[2]), .B(n9), .C(n22602), .D(state_adj_29[1]), 
         .Z(n44)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_110.init = 16'hafbb;
    LUT4 i24_4_lut (.A(n17128), .B(n22602), .C(state_adj_29[1]), .D(n21298), 
         .Z(n18_adj_714)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i24_4_lut.init = 16'hcac0;
    LUT4 i2_3_lut_adj_111 (.A(n22605), .B(st_cnt[4]), .C(st_cnt[3]), .Z(n21298)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_111.init = 16'hfefe;
    LUT4 i14135_4_lut (.A(n22999), .B(state_adj_29[0]), .C(n6_adj_718), 
         .D(state_adj_29[1]), .Z(n25[1])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14135_4_lut.init = 16'h6aaa;
    LUT4 i2_3_lut_adj_112 (.A(state_adj_29[2]), .B(n12377), .C(wait_cnt[0]), 
         .Z(n6_adj_718)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i2_3_lut_adj_112.init = 16'h5151;
    LUT4 i14143_4_lut (.A(n4316[2]), .B(n6_adj_716), .C(wait_cnt[2]), 
         .D(n22545), .Z(n25[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14143_4_lut.init = 16'h993c;
    LUT4 i14151_4_lut (.A(n1), .B(n6_adj_715), .C(wait_cnt[3]), .D(n22545), 
         .Z(n25[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14151_4_lut.init = 16'h66c3;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i14148_4_lut_4_lut (.A(wait_cnt[2]), .B(n22545), .C(n6_adj_716), 
         .D(n4316[2]), .Z(n6_adj_715)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C+!(D))+!B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i14148_4_lut_4_lut.init = 16'h2f23;
    LUT4 i1_4_lut_4_lut (.A(n3917), .B(state_adj_29[1]), .C(state_adj_29[0]), 
         .D(n22996), .Z(clk_in_p_enable_19)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h001c;
    LUT4 i1_4_lut_adj_113 (.A(n15350), .B(state[2]), .C(state[1]), .D(state[0]), 
         .Z(n23)) /* synthesis lut_function=(!(A+(B (C (D))+!B !(C (D))))) */ ;
    defparam i1_4_lut_adj_113.init = 16'h1444;
    LUT4 i1_3_lut_adj_114 (.A(\state[0]_adj_23 ), .B(n16577), .C(\st_cnt[0]_adj_24 ), 
         .Z(\st_cnt_4__N_373[0]_adj_26 )) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;
    defparam i1_3_lut_adj_114.init = 16'hcdcd;
    LUT4 i1_4_lut_adj_115 (.A(reset_c), .B(n9022), .C(\state[0]_adj_27 ), 
         .D(\st_cnt[0]_adj_28 ), .Z(\st_cnt_4__N_282[0] )) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_115.init = 16'heeef;
    PFUMX i16839 (.BLUT(n22730), .ALUT(n22731), .C0(n21256), .Z(clk_in_p_enable_32));
    PFUMX i16837 (.BLUT(n22727), .ALUT(n22728), .C0(state_adj_29[1]), 
          .Z(n22729));
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb6_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb6_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i93_2_lut_rep_318 (.A(state_adj_29[1]), .B(state_adj_29[2]), .Z(n22586)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i93_2_lut_rep_318.init = 16'heeee;
    PFUMX i16823 (.BLUT(n22706), .ALUT(n22707), .C0(bit_cnt_adj_723[0]), 
          .Z(n22708));
    LUT4 i10133_2_lut_rep_309 (.A(reset_c), .B(state[2]), .Z(n22577)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10133_2_lut_rep_309.init = 16'heeee;
    LUT4 i2_3_lut_rep_209_4_lut (.A(reset_c), .B(state[2]), .C(n15350), 
         .D(n21130), .Z(n22477)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_rep_209_4_lut.init = 16'h1000;
    PFUMX i16809 (.BLUT(n22685), .ALUT(n22686), .C0(state_adj_29[0]), 
          .Z(st_cnt_4__N_373[1]));
    LUT4 i1_2_lut_3_lut (.A(reset_c), .B(state[2]), .C(n21130), .Z(n4)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_116 (.A(state_adj_29[1]), .B(state_adj_29[2]), 
         .C(rnd_reg[3]), .D(state_adj_29[0]), .Z(n1)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_116.init = 16'h0010;
    PFUMX i16916 (.BLUT(n22997), .ALUT(n22998), .C0(state_adj_29[1]), 
          .Z(n22999));
    LUT4 i1_2_lut_3_lut_4_lut_adj_117 (.A(state_adj_29[1]), .B(state_adj_29[2]), 
         .C(rnd_reg[2]), .D(state_adj_29[0]), .Z(n4316[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_117.init = 16'h0010;
    PFUMX i16801 (.BLUT(n22727), .ALUT(n22674), .C0(state_adj_29[1]), 
          .Z(n22675));
    PFUMX i16793 (.BLUT(n22661), .ALUT(n22662), .C0(state_adj_29[0]), 
          .Z(n22663));
    LUT4 i1_2_lut_2_lut_3_lut (.A(state_adj_29[1]), .B(state_adj_29[2]), 
         .C(reset_c), .Z(n26)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    
endmodule
//
// Verilog Description of module brain_shout
//

module brain_shout (sh_state, \rng1_out[0]_keep , n22561, n8257, \rng1_out[1]_keep , 
            n22524) /* synthesis syn_module_defined=1 */ ;
    output sh_state;
    input \rng1_out[0]_keep ;
    input n22561;
    output n8257;
    input \rng1_out[1]_keep ;
    input n22524;
    
    wire n8257 /* synthesis is_clock=1, SET_AS_NETWORK=n8257 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[31:40])
    
    FD1S3IX sh_state_12 (.D(n8257), .CK(\rng1_out[0]_keep ), .CD(n22561), 
            .Q(sh_state)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=99, LSE_LLINE=318, LSE_RLINE=318 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(12[8] 16[4])
    defparam sh_state_12.GSR = "DISABLED";
    LUT4 i3637_2_lut_4_lut (.A(sh_state), .B(\rng1_out[1]_keep ), .C(n22524), 
         .D(\rng1_out[0]_keep ), .Z(n8257)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(10[23:50])
    defparam i3637_2_lut_4_lut.init = 16'h9600;
    
endmodule
//
// Verilog Description of module PLL1
//

module PLL1 (n1480, clk_400, clk_266_0, clk_266_1, clk_114, n1476, 
            GND_net) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input n1480;
    output clk_400;
    output clk_266_0;
    output clk_266_1;
    output clk_114;
    output n1476;
    input GND_net;
    
    wire n1480 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL1.v(9[16:20])
    wire clk_400 /* synthesis is_clock=1, SET_AS_NETWORK=clk_400 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[6:13])
    wire clk_266_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[14:23])
    wire clk_266_1 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[24:33])
    wire clk_114 /* synthesis is_clock=1, SET_AS_NETWORK=clk_114 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(59[61:68])
    
    EHXPLLJ PLLInst_0 (.CLKI(n1480), .CLKFB(clk_400), .PHASESEL0(GND_net), 
            .PHASESEL1(GND_net), .PHASEDIR(GND_net), .PHASESTEP(GND_net), 
            .LOADREG(GND_net), .STDBY(GND_net), .PLLWAKESYNC(GND_net), 
            .RST(GND_net), .RESETC(GND_net), .RESETD(GND_net), .RESETM(GND_net), 
            .ENCLKOP(GND_net), .ENCLKOS(GND_net), .ENCLKOS2(GND_net), 
            .ENCLKOS3(GND_net), .PLLCLK(GND_net), .PLLRST(GND_net), .PLLSTB(GND_net), 
            .PLLWE(GND_net), .PLLDATI0(GND_net), .PLLDATI1(GND_net), .PLLDATI2(GND_net), 
            .PLLDATI3(GND_net), .PLLDATI4(GND_net), .PLLDATI5(GND_net), 
            .PLLDATI6(GND_net), .PLLDATI7(GND_net), .PLLADDR0(GND_net), 
            .PLLADDR1(GND_net), .PLLADDR2(GND_net), .PLLADDR3(GND_net), 
            .PLLADDR4(GND_net), .CLKOP(clk_400), .CLKOS(clk_266_0), .CLKOS2(clk_266_1), 
            .CLKOS3(clk_114), .LOCK(n1476)) /* synthesis FREQUENCY_PIN_CLKOS3="114.285714", FREQUENCY_PIN_CLKOS2="266.666667", FREQUENCY_PIN_CLKOS="266.666667", FREQUENCY_PIN_CLKOP="400.000000", FREQUENCY_PIN_CLKI="20.000000", ICP_CURRENT="5", LPF_RESISTOR="16", syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=6, LSE_RCOL=121, LSE_LLINE=310, LSE_RLINE=310 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(310[6:121])
    defparam PLLInst_0.CLKI_DIV = 1;
    defparam PLLInst_0.CLKFB_DIV = 20;
    defparam PLLInst_0.CLKOP_DIV = 2;
    defparam PLLInst_0.CLKOS_DIV = 3;
    defparam PLLInst_0.CLKOS2_DIV = 3;
    defparam PLLInst_0.CLKOS3_DIV = 7;
    defparam PLLInst_0.CLKOP_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS2_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS3_ENABLE = "ENABLED";
    defparam PLLInst_0.VCO_BYPASS_A0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_B0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_C0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_D0 = "DISABLED";
    defparam PLLInst_0.CLKOP_CPHASE = 1;
    defparam PLLInst_0.CLKOS_CPHASE = 2;
    defparam PLLInst_0.CLKOS2_CPHASE = 2;
    defparam PLLInst_0.CLKOS3_CPHASE = 6;
    defparam PLLInst_0.CLKOP_FPHASE = 0;
    defparam PLLInst_0.CLKOS_FPHASE = 6;
    defparam PLLInst_0.CLKOS2_FPHASE = 0;
    defparam PLLInst_0.CLKOS3_FPHASE = 0;
    defparam PLLInst_0.FEEDBK_PATH = "CLKOP";
    defparam PLLInst_0.FRACN_ENABLE = "DISABLED";
    defparam PLLInst_0.FRACN_DIV = 0;
    defparam PLLInst_0.CLKOP_TRIM_POL = "RISING";
    defparam PLLInst_0.CLKOP_TRIM_DELAY = 0;
    defparam PLLInst_0.CLKOS_TRIM_POL = "RISING";
    defparam PLLInst_0.CLKOS_TRIM_DELAY = 0;
    defparam PLLInst_0.PLL_USE_WB = "DISABLED";
    defparam PLLInst_0.PREDIVIDER_MUXA1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXB1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXC1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXD1 = 0;
    defparam PLLInst_0.OUTDIVIDER_MUXA2 = "DIVA";
    defparam PLLInst_0.OUTDIVIDER_MUXB2 = "DIVB";
    defparam PLLInst_0.OUTDIVIDER_MUXC2 = "DIVC";
    defparam PLLInst_0.OUTDIVIDER_MUXD2 = "DIVD";
    defparam PLLInst_0.PLL_LOCK_MODE = 2;
    defparam PLLInst_0.STDBY_ENABLE = "DISABLED";
    defparam PLLInst_0.DPHASE_SOURCE = "DISABLED";
    defparam PLLInst_0.PLLRST_ENA = "DISABLED";
    defparam PLLInst_0.MRST_ENA = "DISABLED";
    defparam PLLInst_0.DCRST_ENA = "DISABLED";
    defparam PLLInst_0.DDRST_ENA = "DISABLED";
    defparam PLLInst_0.INTFB_WAKE = "DISABLED";
    
endmodule
//
// Verilog Description of module usb1_shout_U9
//

module usb1_shout_U9 (state, reset_c, n22583, clk_in_p, clk_in_p_enable_1, 
            n17263, n22487, rnd, clk_in_p_enable_27, debug4_c_0, clk_in_p_enable_5, 
            n8900, clk_in_p_enable_13, n22590, debug3_c_1, clk_in_p_enable_19, 
            n22471, GND_net, clk_in_p_enable_28, n23005, n21252, \dout_r_2__N_279[0] , 
            usb1_nout_c, usb1_pout_c, n20090, n22507, n16216, n3, 
            n21468) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state;
    input reset_c;
    output n22583;
    input clk_in_p;
    input clk_in_p_enable_1;
    output n17263;
    output n22487;
    input [4:0]rnd;
    input clk_in_p_enable_27;
    output debug4_c_0;
    input clk_in_p_enable_5;
    output n8900;
    input clk_in_p_enable_13;
    output n22590;
    output debug3_c_1;
    input clk_in_p_enable_19;
    output n22471;
    input GND_net;
    input clk_in_p_enable_28;
    input n23005;
    output n21252;
    input \dout_r_2__N_279[0] ;
    output usb1_nout_c;
    output usb1_pout_c;
    output n20090;
    output n22507;
    output n16216;
    output n3;
    output n21468;
    
    wire clk_in_p /* synthesis SET_AS_NETWORK=\usb_l1/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    
    wire n22551, clk_in_p_enable_33, clk_in_p_enable_32;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n22436, n22698, n22697;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire n21183;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n22710, n22709, n6;
    wire [2:0]n4223;
    
    wire n73, n21291, debug1_1__N_267;
    wire [0:0]n4242;
    
    wire n22435, n69, n81, n22434, clk_in_p_enable_23, n21207, n15, 
        clk_in_p_enable_29, n21569, n22711, n22528, n70, n22501, 
        n22483, n15244, n21247, n83, n84, n74;
    wire [10:0]n208;
    wire [10:0]n6485;
    
    wire n19691;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire clk_in_p_enable_16, n40, n42, n13076;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire clk_in_p_enable_30, n22418, n22539, n66, n19821, n15256, 
        n22591, n4, clk_in_p_enable_18, n19776, n82, n83_adj_695, 
        n22589, n22993, n20398;
    wire [4:0]n32;
    
    wire clk_in_p_enable_34, n6_adj_696, n19458, n14, n13, n18, 
        n19457, n19456, n19455, n19454, n21142, n75;
    wire [4:0]st_cnt_4__N_282;
    
    wire n6_adj_697;
    wire [10:0]data_size_10__N_308;
    
    wire n10, clk_in_p_enable_35, n22582, n21691, n21567;
    
    LUT4 i16234_3_lut_4_lut (.A(state[0]), .B(n22551), .C(reset_c), .D(n22583), 
         .Z(clk_in_p_enable_33)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i16234_3_lut_4_lut.init = 16'he0ee;
    LUT4 i1_3_lut_4_lut (.A(state[0]), .B(n22551), .C(n22583), .D(reset_c), 
         .Z(clk_in_p_enable_32)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut.init = 16'hff0e;
    FD1P3AX bit_cnt_2497__i0 (.D(n22436), .SP(clk_in_p_enable_1), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2497__i0.GSR = "DISABLED";
    LUT4 i1_4_lut_then_4_lut (.A(state[0]), .B(state[2]), .C(state[1]), 
         .D(reset_c), .Z(n22698)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_else_4_lut (.A(state[0]), .B(state[2]), .C(state[1]), 
         .D(reset_c), .Z(n22697)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0012;
    LUT4 i1_2_lut (.A(st_cnt[1]), .B(rnd_reg[4]), .Z(n21183)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 n77_bdd_4_lut_then_4_lut (.A(wait_cnt[0]), .B(n17263), .C(state[0]), 
         .D(state[2]), .Z(n22710)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam n77_bdd_4_lut_then_4_lut.init = 16'h0060;
    LUT4 n77_bdd_4_lut_else_4_lut (.A(state[0]), .B(state[2]), .C(rnd_reg[0]), 
         .Z(n22709)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n77_bdd_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i4_4_lut (.A(wait_cnt[4]), .B(wait_cnt[2]), .C(wait_cnt[1]), 
         .D(n6), .Z(n17263)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_66 (.A(wait_cnt[3]), .B(wait_cnt[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_66.init = 16'heeee;
    LUT4 i1_4_lut_4_lut (.A(state[1]), .B(state[0]), .C(rnd_reg[2]), .D(n22487), 
         .Z(n4223[1])) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut.init = 16'h5140;
    LUT4 i1_2_lut_2_lut (.A(state[1]), .B(rnd_reg[2]), .Z(n73)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_adj_67 (.A(state[0]), .B(state[2]), .Z(n21291)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_adj_67.init = 16'heeee;
    LUT4 i10066_2_lut_2_lut (.A(state[1]), .B(debug1_1__N_267), .Z(n4242[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i10066_2_lut_2_lut.init = 16'h4444;
    LUT4 n16235_bdd_4_lut_4_lut (.A(state[1]), .B(state[2]), .C(bit_cnt[1]), 
         .D(bit_cnt[0]), .Z(n22435)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam n16235_bdd_4_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_2_lut_adj_68 (.A(state[1]), .B(rnd_reg[1]), .Z(n69)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_2_lut_adj_68.init = 16'h4444;
    LUT4 i1_2_lut_2_lut_adj_69 (.A(state[1]), .B(rnd_reg[3]), .Z(n81)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_2_lut_adj_69.init = 16'h4444;
    PFUMX i16756 (.BLUT(n22435), .ALUT(n22434), .C0(state[0]), .Z(n22436));
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(state[0]), .B(state[2]), .C(debug1_1__N_267), 
         .D(reset_c), .Z(n21207)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0002;
    LUT4 i2_3_lut_3_lut_4_lut (.A(state[2]), .B(state[0]), .C(n17263), 
         .D(state[1]), .Z(n15)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'hfbff;
    FD1P3AX state_2477__i0 (.D(n21569), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2477__i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2478__i0 (.D(n22711), .SP(clk_in_p_enable_27), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2478__i0.GSR = "DISABLED";
    LUT4 i13945_2_lut_rep_260 (.A(n17263), .B(wait_cnt[0]), .Z(n22528)) /* synthesis lut_function=((B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13945_2_lut_rep_260.init = 16'hdddd;
    LUT4 i1_3_lut_4_lut_adj_70 (.A(n17263), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(state[1]), .Z(n70)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_3_lut_4_lut_adj_70.init = 16'hd200;
    LUT4 i13952_2_lut_rep_233_3_lut (.A(n17263), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .Z(n22501)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13952_2_lut_rep_233_3_lut.init = 16'hfdfd;
    LUT4 i13960_2_lut_rep_215_3_lut_4_lut (.A(n17263), .B(wait_cnt[0]), 
         .C(wait_cnt[2]), .D(wait_cnt[1]), .Z(n22483)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13960_2_lut_rep_215_3_lut_4_lut.init = 16'hfffd;
    FD1P3AX dbg_r_110 (.D(n15244), .SP(clk_in_p_enable_5), .CK(clk_in_p), 
            .Q(debug4_c_0)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dbg_r_110.GSR = "DISABLED";
    PFUMX i89 (.BLUT(n21247), .ALUT(n83), .C0(state[0]), .Z(n84));
    LUT4 i1_3_lut_4_lut_adj_71 (.A(wait_cnt[1]), .B(n22528), .C(wait_cnt[2]), 
         .D(state[1]), .Z(n74)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_3_lut_4_lut_adj_71.init = 16'he100;
    LUT4 mux_2407_Mux_9_i1_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state[0]), 
         .D(n22551), .Z(n6485[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2407_Mux_9_i1_4_lut.init = 16'hcac0;
    LUT4 i14420_2_lut (.A(st_cnt[2]), .B(st_cnt[0]), .Z(n19691)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i14420_2_lut.init = 16'heeee;
    LUT4 mux_2407_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), 
         .D(n22551), .Z(n6485[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2407_Mux_7_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2407_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), 
         .D(n8900), .Z(n6485[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2407_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2407_Mux_5_i1_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), 
         .D(n8900), .Z(n6485[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2407_Mux_5_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2407_Mux_4_i1_4_lut (.A(n8900), .B(n208[4]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(n6485[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2407_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2407_Mux_3_i1_4_lut (.A(n8900), .B(n208[3]), .C(state[0]), 
         .D(rnd_reg[0]), .Z(n6485[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2407_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i10027_2_lut (.A(n208[2]), .B(state[0]), .Z(n6485[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10027_2_lut.init = 16'h8888;
    LUT4 i10028_2_lut (.A(n208[1]), .B(state[0]), .Z(n6485[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10028_2_lut.init = 16'h8888;
    FD1P3IX data_size_i9 (.D(n6485[9]), .SP(clk_in_p_enable_33), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6485[7]), .SP(clk_in_p_enable_33), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6485[6]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6485[5]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6485[4]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6485[3]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6485[2]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6485[1]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n40), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n42), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n13076), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n22418), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(st_cnt[2]), .B(n22539), .C(state[1]), 
         .D(st_cnt[0]), .Z(n66)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(state[0]), .B(st_cnt[3]), .C(st_cnt[4]), .D(n19821), 
         .Z(n40)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut.init = 16'h5041;
    LUT4 i2_3_lut (.A(st_cnt[2]), .B(st_cnt[1]), .C(st_cnt[0]), .Z(n19821)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_72 (.A(state[0]), .B(st_cnt[1]), .C(st_cnt[3]), 
         .D(n19691), .Z(n42)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_72.init = 16'h5041;
    LUT4 i1_4_lut_adj_73 (.A(state[0]), .B(st_cnt[1]), .C(st_cnt[2]), 
         .D(st_cnt[0]), .Z(n13076)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_73.init = 16'h5041;
    LUT4 i104_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), .D(n15256), 
         .Z(clk_in_p_enable_30)) /* synthesis lut_function=(A ((D)+!B)+!A !(B (C+!(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i104_4_lut.init = 16'haf23;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(state[0]), .B(n22591), .C(n22590), 
         .D(state[1]), .Z(n4)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'hf1f0;
    FD1P3AX bit_cnt_2497__i1 (.D(n19776), .SP(clk_in_p_enable_18), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2497__i1.GSR = "DISABLED";
    PFUMX i87 (.BLUT(n81), .ALUT(n82), .C0(state[0]), .Z(n83_adj_695));
    FD1P3IX dbg2_r_108 (.D(n4242[0]), .SP(clk_in_p_enable_19), .CD(reset_c), 
            .CK(clk_in_p), .Q(debug3_c_1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dbg2_r_108.GSR = "DISABLED";
    LUT4 n12210_bdd_4_lut_4_lut (.A(state[1]), .B(state[2]), .C(debug1_1__N_267), 
         .D(state[0]), .Z(n22471)) /* synthesis lut_function=(!(A (B+(D))+!A (B+(C+!(D))))) */ ;
    defparam n12210_bdd_4_lut_4_lut.init = 16'h0122;
    LUT4 i1_3_lut_4_lut_adj_75 (.A(wait_cnt[2]), .B(n22501), .C(wait_cnt[3]), 
         .D(state[1]), .Z(n82)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_3_lut_4_lut_adj_75.init = 16'he100;
    LUT4 i1_2_lut_rep_219_3_lut_4_lut (.A(st_cnt[1]), .B(n22589), .C(st_cnt[0]), 
         .D(st_cnt[2]), .Z(n22487)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_219_3_lut_4_lut.init = 16'hfffe;
    LUT4 i16576_2_lut (.A(state[0]), .B(state[1]), .Z(n15244)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i16576_2_lut.init = 16'h1111;
    LUT4 i1_2_lut_3_lut_4_lut_adj_76 (.A(st_cnt[1]), .B(n22589), .C(st_cnt[0]), 
         .D(st_cnt[2]), .Z(n8900)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_3_lut_4_lut_adj_76.init = 16'h0010;
    LUT4 n69_bdd_4_lut (.A(n69), .B(n70), .C(state[0]), .D(state[2]), 
         .Z(n22993)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n69_bdd_4_lut.init = 16'h00ca;
    LUT4 i1_4_lut_4_lut_adj_77 (.A(state[0]), .B(state[2]), .C(state[1]), 
         .D(n17263), .Z(clk_in_p_enable_16)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C)))) */ ;
    defparam i1_4_lut_4_lut_adj_77.init = 16'h0121;
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX state_2477__i1 (.D(n20398), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2477__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2478__i1 (.D(n22993), .SP(clk_in_p_enable_27), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2478__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2478__i2 (.D(n32[2]), .SP(clk_in_p_enable_27), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2478__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2478__i3 (.D(n32[3]), .SP(clk_in_p_enable_27), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2478__i3.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_78 (.A(reset_c), .B(clk_in_p_enable_16), .Z(clk_in_p_enable_34)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_78.init = 16'heeee;
    LUT4 i4_4_lut_adj_79 (.A(bit_cnt[1]), .B(state[1]), .C(state[0]), 
         .D(n6_adj_696), .Z(n19776)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam i4_4_lut_adj_79.init = 16'h0800;
    LUT4 i1_2_lut_adj_80 (.A(bit_cnt[0]), .B(state[2]), .Z(n6_adj_696)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam i1_2_lut_adj_80.init = 16'h2222;
    CCU2D add_2439_11 (.A0(data_size[10]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19458), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2439_11.INIT0 = 16'h5556;
    defparam add_2439_11.INIT1 = 16'h0000;
    defparam add_2439_11.INJECT1_0 = "NO";
    defparam add_2439_11.INJECT1_1 = "NO";
    CCU2D add_2439_9 (.A0(data_size[8]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19457), 
          .COUT(n19458), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2439_9.INIT0 = 16'h5556;
    defparam add_2439_9.INIT1 = 16'h5556;
    defparam add_2439_9.INJECT1_0 = "NO";
    defparam add_2439_9.INJECT1_1 = "NO";
    CCU2D add_2439_7 (.A0(data_size[6]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19456), 
          .COUT(n19457), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2439_7.INIT0 = 16'h5556;
    defparam add_2439_7.INIT1 = 16'h5556;
    defparam add_2439_7.INJECT1_0 = "NO";
    defparam add_2439_7.INJECT1_1 = "NO";
    CCU2D add_2439_5 (.A0(data_size[4]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19455), 
          .COUT(n19456), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2439_5.INIT0 = 16'h5556;
    defparam add_2439_5.INIT1 = 16'h5556;
    defparam add_2439_5.INJECT1_0 = "NO";
    defparam add_2439_5.INJECT1_1 = "NO";
    CCU2D add_2439_3 (.A0(data_size[2]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19454), 
          .COUT(n19455), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2439_3.INIT0 = 16'h5556;
    defparam add_2439_3.INIT1 = 16'h5556;
    defparam add_2439_3.INJECT1_0 = "NO";
    defparam add_2439_3.INJECT1_1 = "NO";
    CCU2D add_2439_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14), .C1(n13), .D1(n18), .COUT(n19454), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2439_1.INIT0 = 16'hF000;
    defparam add_2439_1.INIT1 = 16'h5556;
    defparam add_2439_1.INJECT1_0 = "NO";
    defparam add_2439_1.INJECT1_1 = "NO";
    FD1P3AX wait_cnt_2478__i4 (.D(n32[4]), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2478__i4.GSR = "DISABLED";
    LUT4 i134_2_lut_rep_321 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n22589)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i134_2_lut_rep_321.init = 16'heeee;
    LUT4 i1_2_lut_rep_271_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[1]), 
         .Z(n22539)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_271_3_lut.init = 16'hfefe;
    LUT4 i3_3_lut_rep_283_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(n19691), 
         .D(st_cnt[1]), .Z(n22551)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_3_lut_rep_283_4_lut.init = 16'h0100;
    LUT4 i16126_2_lut_rep_322 (.A(reset_c), .B(state[2]), .Z(n22590)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16126_2_lut_rep_322.init = 16'heeee;
    LUT4 i16249_2_lut_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(n22591), 
         .D(state[0]), .Z(n21142)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16249_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i16138_2_lut_rep_323 (.A(bit_cnt[0]), .B(bit_cnt[1]), .Z(n22591)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i16138_2_lut_rep_323.init = 16'heeee;
    FD1P3AX state_2477__i2 (.D(n23005), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2477__i2.GSR = "DISABLED";
    PFUMX i79 (.BLUT(n73), .ALUT(n74), .C0(state[0]), .Z(n75));
    FD1P3IX dout_r_i1 (.D(n4223[1]), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_282[1]), .SP(clk_in_p_enable_34), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    LUT4 i16460_4_lut (.A(n21252), .B(state[2]), .C(state[0]), .D(debug1_1__N_267), 
         .Z(clk_in_p_enable_23)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;
    defparam i16460_4_lut.init = 16'h1101;
    PFUMX i16 (.BLUT(n21207), .ALUT(n21142), .C0(state[1]), .Z(n20398));
    LUT4 i1_2_lut_adj_81 (.A(reset_c), .B(state[1]), .Z(n21252)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_81.init = 16'heeee;
    LUT4 i4_4_lut_adj_82 (.A(n18), .B(data_size[3]), .C(data_size[7]), 
         .D(n6_adj_697), .Z(debug1_1__N_267)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_82.init = 16'hfffe;
    LUT4 i1_2_lut_adj_83 (.A(data_size[6]), .B(data_size[9]), .Z(n6_adj_697)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i1_2_lut_adj_83.init = 16'heeee;
    FD1P3JX data_size_i8 (.D(data_size_10__N_308[8]), .SP(clk_in_p_enable_32), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6485[10]), .SP(clk_in_p_enable_33), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    LUT4 i5_3_lut (.A(data_size[5]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i5_3_lut.init = 16'hfefe;
    FD1P3AX st_cnt_i0 (.D(st_cnt_4__N_282[0]), .SP(clk_in_p_enable_34), 
            .CK(clk_in_p), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    LUT4 i4_4_lut_adj_84 (.A(data_size[4]), .B(data_size[10]), .C(data_size[1]), 
         .D(data_size[2]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_84.init = 16'hfffe;
    FD1P3AX dout_r_i0 (.D(\dout_r_2__N_279[0] ), .SP(clk_in_p_enable_35), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=278, LSE_RLINE=278 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb1_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i1_4_lut_adj_85 (.A(state[1]), .B(wait_cnt[4]), .C(wait_cnt[3]), 
         .D(n22483), .Z(n83)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_85.init = 16'h8882;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb1_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i3_4_lut (.A(state[1]), .B(n21183), .C(n22589), .D(n22582), 
         .Z(n21247)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i1_4_lut_adj_86 (.A(reset_c), .B(n21691), .C(n15), .D(state[0]), 
         .Z(st_cnt_4__N_282[1])) /* synthesis lut_function=(A+!(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_86.init = 16'hafbf;
    LUT4 i1_2_lut_rep_314 (.A(st_cnt[0]), .B(st_cnt[2]), .Z(n22582)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_314.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_87 (.A(n22539), .B(n22582), .C(state[1]), 
         .D(n21291), .Z(n20090)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i2_3_lut_4_lut_adj_87.init = 16'hfff4;
    LUT4 i1_2_lut_adj_88 (.A(state[2]), .B(n75), .Z(n32[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_adj_88.init = 16'h4444;
    LUT4 i1_2_lut_adj_89 (.A(state[2]), .B(n83_adj_695), .Z(n32[3])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_adj_89.init = 16'h4444;
    LUT4 i2_4_lut (.A(n66), .B(n4), .C(n15256), .D(state[0]), .Z(clk_in_p_enable_29)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hcfdd;
    LUT4 i1_2_lut_rep_239_3_lut_4_lut (.A(st_cnt[0]), .B(st_cnt[2]), .C(n22589), 
         .D(st_cnt[1]), .Z(n22507)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_239_3_lut_4_lut.init = 16'h0008;
    LUT4 i16595_2_lut (.A(state[0]), .B(n21567), .Z(n21569)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i16595_2_lut.init = 16'h1111;
    LUT4 i22_4_lut (.A(n22487), .B(n22591), .C(state[1]), .D(n22590), 
         .Z(n21567)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i22_4_lut.init = 16'hffca;
    LUT4 i1_2_lut_3_lut (.A(state[0]), .B(state[1]), .C(state[2]), .Z(n16216)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 i16380_2_lut (.A(st_cnt[1]), .B(st_cnt[0]), .Z(n21691)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i16380_2_lut.init = 16'h6666;
    LUT4 i31_3_lut (.A(debug1_1__N_267), .B(n17263), .C(state[1]), .Z(n15256)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i31_3_lut.init = 16'hcaca;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 rnd_reg_3__bdd_4_lut (.A(rnd_reg[3]), .B(state[0]), .C(n22591), 
         .D(state[1]), .Z(n22418)) /* synthesis lut_function=(!(A (B (D)+!B (C+!(D)))+!A (B+(C+!(D))))) */ ;
    defparam rnd_reg_3__bdd_4_lut.init = 16'h0388;
    LUT4 i136_2_lut_rep_315 (.A(state[1]), .B(state[2]), .Z(n22583)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i136_2_lut_rep_315.init = 16'heeee;
    LUT4 i1_2_lut_adj_90 (.A(state[2]), .B(n84), .Z(n32[4])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_adj_90.init = 16'h4444;
    LUT4 n16235_bdd_1_lut_2_lut (.A(state[1]), .B(state[2]), .Z(n22434)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam n16235_bdd_1_lut_2_lut.init = 16'h1111;
    PFUMX i16825 (.BLUT(n22709), .ALUT(n22710), .C0(state[1]), .Z(n22711));
    LUT4 i11380_4_lut (.A(rnd_reg[1]), .B(n208[8]), .C(state[0]), .D(n22551), 
         .Z(data_size_10__N_308[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i11380_4_lut.init = 16'hcac0;
    LUT4 mux_2407_Mux_10_i1_4_lut (.A(rnd_reg[3]), .B(n208[10]), .C(state[0]), 
         .D(n22551), .Z(n6485[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2407_Mux_10_i1_4_lut.init = 16'hcac0;
    PFUMX i16817 (.BLUT(n22697), .ALUT(n22698), .C0(debug1_1__N_267), 
          .Z(clk_in_p_enable_18));
    LUT4 i16465_4_lut (.A(reset_c), .B(state[0]), .C(n15), .D(st_cnt[0]), 
         .Z(st_cnt_4__N_282[0])) /* synthesis lut_function=(A+!(B (C)+!B (C (D)))) */ ;
    defparam i16465_4_lut.init = 16'hafbf;
    LUT4 i1_2_lut_adj_91 (.A(rnd_reg[3]), .B(rnd_reg[2]), .Z(n3)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_adj_91.init = 16'heeee;
    LUT4 i16170_2_lut_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n21468)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i16170_2_lut_3_lut.init = 16'hfefe;
    LUT4 i16426_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), .D(n15256), 
         .Z(clk_in_p_enable_35)) /* synthesis lut_function=(A+!(B+!((D)+!C))) */ ;
    defparam i16426_4_lut.init = 16'hbbab;
    
endmodule
//
// Verilog Description of module dis_shout_U14
//

module dis_shout_U14 (GND_net, clk_266_0_keep, state, n22484, reset_c, 
            clk_in_p_enable_19, bit_cnt, n22994, dis1_sync_c, n18, 
            n21543, n22595, n22509, clk_in_p_enable_4, \rng1_out[0]_keep , 
            dis1_pix_c, \state[1]_adj_17 , n22590, \state[0]_adj_18 , 
            n17263, clk_in_p_enable_5, clk_in_p_enable_28, n15332, n22558, 
            n14, \state[1]_adj_19 , \dout_r_2__N_370[0] , clk_in_p_enable_18, 
            n22656, n22702, n22487, n21252, n3, \dout_r_2__N_279[0] ) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input clk_266_0_keep;
    input [2:0]state;
    output n22484;
    input reset_c;
    output clk_in_p_enable_19;
    input [1:0]bit_cnt;
    output n22994;
    output dis1_sync_c;
    input n18;
    output n21543;
    input n22595;
    input n22509;
    output clk_in_p_enable_4;
    input \rng1_out[0]_keep ;
    output dis1_pix_c;
    input \state[1]_adj_17 ;
    input n22590;
    input \state[0]_adj_18 ;
    input n17263;
    output clk_in_p_enable_5;
    output clk_in_p_enable_28;
    input n15332;
    input n22558;
    input n14;
    input \state[1]_adj_19 ;
    output \dout_r_2__N_370[0] ;
    output clk_in_p_enable_18;
    output n22656;
    output n22702;
    input n22487;
    input n21252;
    input n3;
    output \dout_r_2__N_279[0] ;
    
    wire [19:0]pix_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(24[13:20])
    
    wire n10165, n22492;
    wire [20:0]line_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(25[13:21])
    wire [20:0]n446;
    
    wire n19421, clk_266_0_keep_enable_21;
    wire [19:0]n85;
    wire [20:0]n138;
    
    wire n22701, n22700, vs, n19831, n15214, h_den, h_den_N_566, 
        v_den, v_den_N_602, n5516, n19551, n5586, n19550, n19549, 
        n19548, n19547, n19546, n19545, n19544, hs, n19543, n5551, 
        n21277, n19542, n19541, n19540, n19539, n19538, n19537, 
        n19536, n19535, n19534, n19533, n19532, n19531, n19530, 
        n19529, n19528, n19386, n19387, n19527, n19526, n19525, 
        n19524, n19523, n19522, n19385, n21575, n21561, n10009, 
        n6, n22, n18_adj_689, n20, n14_c, n28, n24, n16, n26, 
        n20_adj_690, n14_adj_691, n5, n6_adj_692, n19394, n19393, 
        n19392, n19391, n19430, n19429, n19428, n19390, n19427, 
        n19389, n19426, n19425, n19388, n19424, n19423, n19422;
    
    LUT4 i1_2_lut_rep_224 (.A(pix_cnt[6]), .B(n10165), .Z(n22492)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(42[7:35])
    defparam i1_2_lut_rep_224.init = 16'heeee;
    CCU2D add_53_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19421), .S1(n446[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_1.INIT0 = 16'hF000;
    defparam add_53_1.INIT1 = 16'h5555;
    defparam add_53_1.INJECT1_0 = "NO";
    defparam add_53_1.INJECT1_1 = "NO";
    FD1S3IX pix_cnt_2495__i0 (.D(n85[0]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i0.GSR = "DISABLED";
    LUT4 i123_3_lut_4_lut (.A(state[0]), .B(n22484), .C(state[2]), .D(reset_c), 
         .Z(clk_in_p_enable_19)) /* synthesis lut_function=(A (B ((D)+!C))+!A ((D)+!C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i123_3_lut_4_lut.init = 16'hdd0d;
    FD1P3IX line_cnt__i0 (.D(n138[0]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i0.GSR = "DISABLED";
    LUT4 i1_4_lut_then_3_lut (.A(state[0]), .B(state[2]), .C(state[1]), 
         .Z(n22701)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i1_4_lut_else_3_lut (.A(state[0]), .B(bit_cnt[1]), .C(state[2]), 
         .D(state[1]), .Z(n22700)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'h040a;
    FD1S3IX vs_42 (.D(n15214), .CK(clk_266_0_keep), .CD(n19831), .Q(vs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam vs_42.GSR = "DISABLED";
    FD1S3IX h_den_43 (.D(h_den_N_566), .CK(clk_266_0_keep), .CD(reset_c), 
            .Q(h_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam h_den_43.GSR = "DISABLED";
    FD1S3IX v_den_44 (.D(v_den_N_602), .CK(clk_266_0_keep), .CD(reset_c), 
            .Q(v_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam v_den_44.GSR = "DISABLED";
    LUT4 i9871_2_lut (.A(n446[0]), .B(n5516), .Z(n138[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9871_2_lut.init = 16'h8888;
    CCU2D add_13648_18 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19551), 
          .S1(n5586));
    defparam add_13648_18.INIT0 = 16'hffff;
    defparam add_13648_18.INIT1 = 16'h0000;
    defparam add_13648_18.INJECT1_0 = "NO";
    defparam add_13648_18.INJECT1_1 = "NO";
    CCU2D add_13648_16 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19550), .COUT(n19551));
    defparam add_13648_16.INIT0 = 16'h5555;
    defparam add_13648_16.INIT1 = 16'hffff;
    defparam add_13648_16.INJECT1_0 = "NO";
    defparam add_13648_16.INJECT1_1 = "NO";
    CCU2D add_13648_14 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19549), .COUT(n19550));
    defparam add_13648_14.INIT0 = 16'h5555;
    defparam add_13648_14.INIT1 = 16'h5555;
    defparam add_13648_14.INJECT1_0 = "NO";
    defparam add_13648_14.INJECT1_1 = "NO";
    CCU2D add_13648_12 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19548), .COUT(n19549));
    defparam add_13648_12.INIT0 = 16'h5555;
    defparam add_13648_12.INIT1 = 16'h5555;
    defparam add_13648_12.INJECT1_0 = "NO";
    defparam add_13648_12.INJECT1_1 = "NO";
    CCU2D add_13648_10 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19547), .COUT(n19548));
    defparam add_13648_10.INIT0 = 16'h5555;
    defparam add_13648_10.INIT1 = 16'h5555;
    defparam add_13648_10.INJECT1_0 = "NO";
    defparam add_13648_10.INJECT1_1 = "NO";
    CCU2D add_13648_8 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19546), .COUT(n19547));
    defparam add_13648_8.INIT0 = 16'h5555;
    defparam add_13648_8.INIT1 = 16'h5555;
    defparam add_13648_8.INJECT1_0 = "NO";
    defparam add_13648_8.INJECT1_1 = "NO";
    CCU2D add_13648_6 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19545), .COUT(n19546));
    defparam add_13648_6.INIT0 = 16'h5aaa;
    defparam add_13648_6.INIT1 = 16'h5aaa;
    defparam add_13648_6.INJECT1_0 = "NO";
    defparam add_13648_6.INJECT1_1 = "NO";
    CCU2D add_13648_4 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19544), .COUT(n19545));
    defparam add_13648_4.INIT0 = 16'h5aaa;
    defparam add_13648_4.INIT1 = 16'h5aaa;
    defparam add_13648_4.INJECT1_0 = "NO";
    defparam add_13648_4.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_357 (.A(state[2]), .B(reset_c), .Z(n22994)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_357.init = 16'heeee;
    CCU2D add_13648_2 (.A0(pix_cnt[5]), .B0(pix_cnt[4]), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19544));
    defparam add_13648_2.INIT0 = 16'h1000;
    defparam add_13648_2.INIT1 = 16'h5aaa;
    defparam add_13648_2.INJECT1_0 = "NO";
    defparam add_13648_2.INJECT1_1 = "NO";
    LUT4 vs_I_0_2_lut (.A(vs), .B(hs), .Z(dis1_sync_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(67[20:27])
    defparam vs_I_0_2_lut.init = 16'h6666;
    CCU2D add_13649_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19543), 
          .S0(n5551));
    defparam add_13649_cout.INIT0 = 16'h0000;
    defparam add_13649_cout.INIT1 = 16'h0000;
    defparam add_13649_cout.INJECT1_0 = "NO";
    defparam add_13649_cout.INJECT1_1 = "NO";
    LUT4 i16485_3_lut_4_lut (.A(pix_cnt[6]), .B(n10165), .C(pix_cnt[11]), 
         .D(reset_c), .Z(n21277)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(42[7:35])
    defparam i16485_3_lut_4_lut.init = 16'h0001;
    CCU2D add_13649_22 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19542), 
          .COUT(n19543));
    defparam add_13649_22.INIT0 = 16'hffff;
    defparam add_13649_22.INIT1 = 16'hffff;
    defparam add_13649_22.INJECT1_0 = "NO";
    defparam add_13649_22.INJECT1_1 = "NO";
    CCU2D add_13649_20 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19541), .COUT(n19542));
    defparam add_13649_20.INIT0 = 16'h5555;
    defparam add_13649_20.INIT1 = 16'h5555;
    defparam add_13649_20.INJECT1_0 = "NO";
    defparam add_13649_20.INJECT1_1 = "NO";
    CCU2D add_13649_18 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19540), .COUT(n19541));
    defparam add_13649_18.INIT0 = 16'h5555;
    defparam add_13649_18.INIT1 = 16'h5555;
    defparam add_13649_18.INJECT1_0 = "NO";
    defparam add_13649_18.INJECT1_1 = "NO";
    CCU2D add_13649_16 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19539), .COUT(n19540));
    defparam add_13649_16.INIT0 = 16'h5555;
    defparam add_13649_16.INIT1 = 16'h5555;
    defparam add_13649_16.INJECT1_0 = "NO";
    defparam add_13649_16.INJECT1_1 = "NO";
    CCU2D add_13649_14 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19538), .COUT(n19539));
    defparam add_13649_14.INIT0 = 16'h5555;
    defparam add_13649_14.INIT1 = 16'h5555;
    defparam add_13649_14.INJECT1_0 = "NO";
    defparam add_13649_14.INJECT1_1 = "NO";
    CCU2D add_13649_12 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19537), .COUT(n19538));
    defparam add_13649_12.INIT0 = 16'h5aaa;
    defparam add_13649_12.INIT1 = 16'h5555;
    defparam add_13649_12.INJECT1_0 = "NO";
    defparam add_13649_12.INJECT1_1 = "NO";
    LUT4 i16592_3_lut_4_lut (.A(state[2]), .B(reset_c), .C(n18), .D(state[0]), 
         .Z(n21543)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i16592_3_lut_4_lut.init = 16'h0001;
    CCU2D add_13649_10 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19536), .COUT(n19537));
    defparam add_13649_10.INIT0 = 16'h5555;
    defparam add_13649_10.INIT1 = 16'h5555;
    defparam add_13649_10.INJECT1_0 = "NO";
    defparam add_13649_10.INJECT1_1 = "NO";
    CCU2D add_13649_8 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19535), .COUT(n19536));
    defparam add_13649_8.INIT0 = 16'h5aaa;
    defparam add_13649_8.INIT1 = 16'h5555;
    defparam add_13649_8.INJECT1_0 = "NO";
    defparam add_13649_8.INJECT1_1 = "NO";
    CCU2D add_13649_6 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19534), .COUT(n19535));
    defparam add_13649_6.INIT0 = 16'h5aaa;
    defparam add_13649_6.INIT1 = 16'h5555;
    defparam add_13649_6.INJECT1_0 = "NO";
    defparam add_13649_6.INJECT1_1 = "NO";
    CCU2D add_13649_4 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19533), .COUT(n19534));
    defparam add_13649_4.INIT0 = 16'h5aaa;
    defparam add_13649_4.INIT1 = 16'h5555;
    defparam add_13649_4.INJECT1_0 = "NO";
    defparam add_13649_4.INJECT1_1 = "NO";
    CCU2D add_13649_2 (.A0(line_cnt[1]), .B0(line_cnt[0]), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19533));
    defparam add_13649_2.INIT0 = 16'h7000;
    defparam add_13649_2.INIT1 = 16'h5555;
    defparam add_13649_2.INJECT1_0 = "NO";
    defparam add_13649_2.INJECT1_1 = "NO";
    CCU2D add_13650_23 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19532), 
          .S1(n5516));
    defparam add_13650_23.INIT0 = 16'hffff;
    defparam add_13650_23.INIT1 = 16'h0000;
    defparam add_13650_23.INJECT1_0 = "NO";
    defparam add_13650_23.INJECT1_1 = "NO";
    CCU2D add_13650_21 (.A0(line_cnt[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19531), .COUT(n19532));
    defparam add_13650_21.INIT0 = 16'hf555;
    defparam add_13650_21.INIT1 = 16'hffff;
    defparam add_13650_21.INJECT1_0 = "NO";
    defparam add_13650_21.INJECT1_1 = "NO";
    LUT4 i16603_3_lut_4_lut (.A(reset_c), .B(n22595), .C(n22509), .D(state[0]), 
         .Z(clk_in_p_enable_4)) /* synthesis lut_function=(A ((D)+!C)+!A !(B+!((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i16603_3_lut_4_lut.init = 16'hbb0b;
    CCU2D add_13650_19 (.A0(line_cnt[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19530), .COUT(n19531));
    defparam add_13650_19.INIT0 = 16'hf555;
    defparam add_13650_19.INIT1 = 16'hf555;
    defparam add_13650_19.INJECT1_0 = "NO";
    defparam add_13650_19.INJECT1_1 = "NO";
    CCU2D add_13650_17 (.A0(line_cnt[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19529), .COUT(n19530));
    defparam add_13650_17.INIT0 = 16'hf555;
    defparam add_13650_17.INIT1 = 16'hf555;
    defparam add_13650_17.INJECT1_0 = "NO";
    defparam add_13650_17.INJECT1_1 = "NO";
    CCU2D add_13650_15 (.A0(line_cnt[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19528), .COUT(n19529));
    defparam add_13650_15.INIT0 = 16'hf555;
    defparam add_13650_15.INIT1 = 16'hf555;
    defparam add_13650_15.INJECT1_0 = "NO";
    defparam add_13650_15.INJECT1_1 = "NO";
    FD1S3IX pix_cnt_2495__i19 (.D(n85[19]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i19.GSR = "DISABLED";
    CCU2D pix_cnt_2495_add_4_5 (.A0(pix_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19386), .COUT(n19387), .S0(n85[3]), .S1(n85[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_5.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_5.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_5.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_5.INJECT1_1 = "NO";
    CCU2D add_13650_13 (.A0(line_cnt[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19527), .COUT(n19528));
    defparam add_13650_13.INIT0 = 16'hf555;
    defparam add_13650_13.INIT1 = 16'hf555;
    defparam add_13650_13.INJECT1_0 = "NO";
    defparam add_13650_13.INJECT1_1 = "NO";
    CCU2D add_13650_11 (.A0(line_cnt[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19526), .COUT(n19527));
    defparam add_13650_11.INIT0 = 16'hf555;
    defparam add_13650_11.INIT1 = 16'h0aaa;
    defparam add_13650_11.INJECT1_0 = "NO";
    defparam add_13650_11.INJECT1_1 = "NO";
    CCU2D add_13650_9 (.A0(line_cnt[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19525), .COUT(n19526));
    defparam add_13650_9.INIT0 = 16'hf555;
    defparam add_13650_9.INIT1 = 16'hf555;
    defparam add_13650_9.INJECT1_0 = "NO";
    defparam add_13650_9.INJECT1_1 = "NO";
    CCU2D add_13650_7 (.A0(line_cnt[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19524), .COUT(n19525));
    defparam add_13650_7.INIT0 = 16'hf555;
    defparam add_13650_7.INIT1 = 16'h0aaa;
    defparam add_13650_7.INJECT1_0 = "NO";
    defparam add_13650_7.INJECT1_1 = "NO";
    CCU2D add_13650_5 (.A0(line_cnt[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19523), .COUT(n19524));
    defparam add_13650_5.INIT0 = 16'hf555;
    defparam add_13650_5.INIT1 = 16'h0aaa;
    defparam add_13650_5.INJECT1_0 = "NO";
    defparam add_13650_5.INJECT1_1 = "NO";
    CCU2D add_13650_3 (.A0(line_cnt[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19522), .COUT(n19523));
    defparam add_13650_3.INIT0 = 16'h0aaa;
    defparam add_13650_3.INIT1 = 16'h0aaa;
    defparam add_13650_3.INJECT1_0 = "NO";
    defparam add_13650_3.INJECT1_1 = "NO";
    FD1S3IX pix_cnt_2495__i18 (.D(n85[18]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i18.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i17 (.D(n85[17]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i17.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i16 (.D(n85[16]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i16.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i15 (.D(n85[15]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i15.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i14 (.D(n85[14]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i14.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i13 (.D(n85[13]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i13.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i12 (.D(n85[12]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i12.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i11 (.D(n85[11]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i11.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i10 (.D(n85[10]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i10.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i9 (.D(n85[9]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i9.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i8 (.D(n85[8]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i8.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i7 (.D(n85[7]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i7.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i6 (.D(n85[6]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i6.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i5 (.D(n85[5]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i5.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i4 (.D(n85[4]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i4.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i3 (.D(n85[3]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i3.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i2 (.D(n85[2]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i2.GSR = "DISABLED";
    FD1S3IX pix_cnt_2495__i1 (.D(n85[1]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495__i1.GSR = "DISABLED";
    CCU2D add_13650_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n19522));
    defparam add_13650_1.INIT0 = 16'hF000;
    defparam add_13650_1.INIT1 = 16'h0aaa;
    defparam add_13650_1.INJECT1_0 = "NO";
    defparam add_13650_1.INJECT1_1 = "NO";
    FD1P3IX line_cnt__i1 (.D(n138[1]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i1.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(h_den), .B(v_den), .C(\rng1_out[0]_keep ), .D(clk_266_0_keep), 
         .Z(dis1_pix_c)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(70[18:51])
    defparam i2_4_lut.init = 16'h0880;
    FD1P3IX line_cnt__i2 (.D(n138[2]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i2.GSR = "DISABLED";
    FD1P3IX line_cnt__i3 (.D(n138[3]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i3.GSR = "DISABLED";
    FD1P3IX line_cnt__i4 (.D(n138[4]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i4.GSR = "DISABLED";
    FD1P3IX line_cnt__i5 (.D(n138[5]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i5.GSR = "DISABLED";
    FD1P3IX line_cnt__i6 (.D(n138[6]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i6.GSR = "DISABLED";
    FD1P3IX line_cnt__i7 (.D(n138[7]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i7.GSR = "DISABLED";
    FD1P3IX line_cnt__i8 (.D(n138[8]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i8.GSR = "DISABLED";
    FD1P3IX line_cnt__i9 (.D(n138[9]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i9.GSR = "DISABLED";
    FD1P3IX line_cnt__i10 (.D(n138[10]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i10.GSR = "DISABLED";
    FD1P3IX line_cnt__i11 (.D(n138[11]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i11.GSR = "DISABLED";
    FD1P3IX line_cnt__i12 (.D(n138[12]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i12.GSR = "DISABLED";
    FD1P3IX line_cnt__i13 (.D(n138[13]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i13.GSR = "DISABLED";
    FD1P3IX line_cnt__i14 (.D(n138[14]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i14.GSR = "DISABLED";
    FD1P3IX line_cnt__i15 (.D(n138[15]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i15.GSR = "DISABLED";
    FD1P3IX line_cnt__i16 (.D(n138[16]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i16.GSR = "DISABLED";
    FD1P3IX line_cnt__i17 (.D(n138[17]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i17.GSR = "DISABLED";
    FD1P3IX line_cnt__i18 (.D(n138[18]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i18.GSR = "DISABLED";
    FD1P3IX line_cnt__i19 (.D(n138[19]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i19.GSR = "DISABLED";
    FD1P3IX line_cnt__i20 (.D(n138[20]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[20])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i20.GSR = "DISABLED";
    LUT4 i10072_2_lut (.A(n446[1]), .B(n5516), .Z(n138[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10072_2_lut.init = 16'h8888;
    FD1S3IX hs_41 (.D(n21277), .CK(clk_266_0_keep), .CD(pix_cnt[5]), .Q(hs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam hs_41.GSR = "DISABLED";
    LUT4 i10073_2_lut (.A(n446[2]), .B(n5516), .Z(n138[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10073_2_lut.init = 16'h8888;
    LUT4 i10074_2_lut (.A(n446[3]), .B(n5516), .Z(n138[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10074_2_lut.init = 16'h8888;
    LUT4 i10075_2_lut (.A(n446[4]), .B(n5516), .Z(n138[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10075_2_lut.init = 16'h8888;
    LUT4 i10076_2_lut (.A(n446[5]), .B(n5516), .Z(n138[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10076_2_lut.init = 16'h8888;
    LUT4 i10077_2_lut (.A(n446[6]), .B(n5516), .Z(n138[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10077_2_lut.init = 16'h8888;
    LUT4 i16637_4_lut (.A(\state[1]_adj_17 ), .B(n22590), .C(\state[0]_adj_18 ), 
         .D(n17263), .Z(clk_in_p_enable_5)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B))) */ ;
    defparam i16637_4_lut.init = 16'h1131;
    LUT4 i10078_2_lut (.A(n446[7]), .B(n5516), .Z(n138[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10078_2_lut.init = 16'h8888;
    LUT4 i10079_2_lut (.A(n446[8]), .B(n5516), .Z(n138[8])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10079_2_lut.init = 16'h8888;
    LUT4 i10080_2_lut (.A(n446[9]), .B(n5516), .Z(n138[9])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10080_2_lut.init = 16'h8888;
    LUT4 i10081_2_lut (.A(n446[10]), .B(n5516), .Z(n138[10])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10081_2_lut.init = 16'h8888;
    LUT4 i10082_2_lut (.A(n446[11]), .B(n5516), .Z(n138[11])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10082_2_lut.init = 16'h8888;
    LUT4 i10083_2_lut (.A(n446[12]), .B(n5516), .Z(n138[12])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10083_2_lut.init = 16'h8888;
    LUT4 i10084_2_lut (.A(n446[13]), .B(n5516), .Z(n138[13])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10084_2_lut.init = 16'h8888;
    LUT4 i10085_2_lut (.A(n446[14]), .B(n5516), .Z(n138[14])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10085_2_lut.init = 16'h8888;
    LUT4 i10086_2_lut (.A(n446[15]), .B(n5516), .Z(n138[15])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10086_2_lut.init = 16'h8888;
    CCU2D pix_cnt_2495_add_4_3 (.A0(pix_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19385), .COUT(n19386), .S0(n85[1]), .S1(n85[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_3.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_3.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_3.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_3.INJECT1_1 = "NO";
    LUT4 i10087_2_lut (.A(n446[16]), .B(n5516), .Z(n138[16])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10087_2_lut.init = 16'h8888;
    LUT4 i10088_2_lut (.A(n446[17]), .B(n5516), .Z(n138[17])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10088_2_lut.init = 16'h8888;
    LUT4 i10089_2_lut (.A(n446[18]), .B(n5516), .Z(n138[18])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10089_2_lut.init = 16'h8888;
    LUT4 i10090_2_lut (.A(n446[19]), .B(n5516), .Z(n138[19])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10090_2_lut.init = 16'h8888;
    LUT4 i622_4_lut (.A(n22492), .B(reset_c), .C(pix_cnt[5]), .D(n21575), 
         .Z(clk_266_0_keep_enable_21)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(40[7] 64[5])
    defparam i622_4_lut.init = 16'hcdcc;
    LUT4 i10091_2_lut (.A(n446[20]), .B(n5516), .Z(n138[20])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i10091_2_lut.init = 16'h8888;
    LUT4 i16270_3_lut (.A(pix_cnt[2]), .B(n21561), .C(pix_cnt[11]), .Z(n21575)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i16270_3_lut.init = 16'h8080;
    LUT4 i16257_4_lut (.A(pix_cnt[3]), .B(pix_cnt[4]), .C(pix_cnt[0]), 
         .D(pix_cnt[1]), .Z(n21561)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16257_4_lut.init = 16'h8000;
    LUT4 i4_4_lut (.A(line_cnt[4]), .B(n10009), .C(line_cnt[3]), .D(n6), 
         .Z(n19831)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i11_4_lut (.A(pix_cnt[16]), .B(n22), .C(n18_adj_689), .D(pix_cnt[17]), 
         .Z(n10165)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(line_cnt[5]), .B(reset_c), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i10_4_lut (.A(pix_cnt[8]), .B(n20), .C(n14_c), .D(pix_cnt[14]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(pix_cnt[12]), .B(pix_cnt[13]), .Z(n18_adj_689)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i16494_3_lut (.A(line_cnt[0]), .B(line_cnt[2]), .C(line_cnt[1]), 
         .Z(n15214)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i16494_3_lut.init = 16'h3737;
    LUT4 i14_4_lut (.A(line_cnt[7]), .B(n28), .C(n24), .D(n16), .Z(n10009)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i13_4_lut (.A(line_cnt[13]), .B(n26), .C(n20_adj_690), .D(line_cnt[16]), 
         .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(line_cnt[18]), .B(line_cnt[10]), .C(line_cnt[20]), 
         .D(line_cnt[12]), .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_61 (.A(line_cnt[6]), .B(line_cnt[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_61.init = 16'heeee;
    LUT4 i11_4_lut_adj_62 (.A(line_cnt[8]), .B(line_cnt[11]), .C(line_cnt[9]), 
         .D(line_cnt[15]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut_adj_62.init = 16'hfffe;
    LUT4 i5_2_lut (.A(line_cnt[17]), .B(line_cnt[19]), .Z(n20_adj_690)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i8_4_lut (.A(pix_cnt[7]), .B(pix_cnt[10]), .C(pix_cnt[15]), .D(pix_cnt[19]), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(pix_cnt[9]), .B(pix_cnt[18]), .Z(n14_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut (.A(n18), .B(n22994), .C(n22484), .D(state[0]), .Z(clk_in_p_enable_28)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i1_4_lut.init = 16'hcfdd;
    LUT4 i6947_3_lut_rep_216 (.A(n15332), .B(n22558), .C(state[1]), .Z(n22484)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i6947_3_lut_rep_216.init = 16'hcaca;
    LUT4 h_den_I_33_4_lut (.A(pix_cnt[11]), .B(n5586), .C(n10165), .D(n14_adj_691), 
         .Z(h_den_N_566)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(60[7:79])
    defparam h_den_I_33_4_lut.init = 16'h3332;
    LUT4 i2737_3_lut (.A(pix_cnt[4]), .B(pix_cnt[6]), .C(pix_cnt[5]), 
         .Z(n14_adj_691)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i2737_3_lut.init = 16'hc8c8;
    LUT4 v_den_I_34_4_lut (.A(n5), .B(n5551), .C(n10009), .D(n6_adj_692), 
         .Z(v_den_N_602)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(52[7:78])
    defparam v_den_I_34_4_lut.init = 16'h3230;
    LUT4 i1_4_lut_adj_63 (.A(line_cnt[0]), .B(line_cnt[4]), .C(line_cnt[2]), 
         .D(line_cnt[1]), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_63.init = 16'hc8c0;
    LUT4 i2_2_lut_adj_64 (.A(line_cnt[5]), .B(line_cnt[3]), .Z(n6_adj_692)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_64.init = 16'h8888;
    CCU2D pix_cnt_2495_add_4_21 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19394), .S0(n85[19]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_21.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_21.INIT1 = 16'h0000;
    defparam pix_cnt_2495_add_4_21.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_21.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(n14), .B(\state[1]_adj_19 ), .C(reset_c), .Z(\dout_r_2__N_370[0] )) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i2_3_lut.init = 16'hfdfd;
    LUT4 i16438_4_lut (.A(n15332), .B(reset_c), .C(state[0]), .D(n22595), 
         .Z(clk_in_p_enable_18)) /* synthesis lut_function=(!(A (B+(D))+!A (B+(C+(D))))) */ ;
    defparam i16438_4_lut.init = 16'h0023;
    LUT4 i1_4_lut_then_3_lut_4_lut (.A(state[2]), .B(reset_c), .C(state[1]), 
         .D(n15332), .Z(n22656)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_3_lut_4_lut.init = 16'h0001;
    CCU2D pix_cnt_2495_add_4_19 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19393), .COUT(n19394), .S0(n85[17]), .S1(n85[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_19.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_19.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_19.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_19.INJECT1_1 = "NO";
    CCU2D pix_cnt_2495_add_4_17 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19392), .COUT(n19393), .S0(n85[15]), .S1(n85[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_17.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_17.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_17.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_17.INJECT1_1 = "NO";
    CCU2D pix_cnt_2495_add_4_15 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19391), .COUT(n19392), .S0(n85[13]), .S1(n85[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_15.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_15.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_15.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_15.INJECT1_1 = "NO";
    CCU2D add_53_21 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19430), .S0(n446[19]), .S1(n446[20]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_21.INIT0 = 16'h5aaa;
    defparam add_53_21.INIT1 = 16'h5aaa;
    defparam add_53_21.INJECT1_0 = "NO";
    defparam add_53_21.INJECT1_1 = "NO";
    CCU2D add_53_19 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19429), .COUT(n19430), .S0(n446[17]), .S1(n446[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_19.INIT0 = 16'h5aaa;
    defparam add_53_19.INIT1 = 16'h5aaa;
    defparam add_53_19.INJECT1_0 = "NO";
    defparam add_53_19.INJECT1_1 = "NO";
    CCU2D add_53_17 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19428), .COUT(n19429), .S0(n446[15]), .S1(n446[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_17.INIT0 = 16'h5aaa;
    defparam add_53_17.INIT1 = 16'h5aaa;
    defparam add_53_17.INJECT1_0 = "NO";
    defparam add_53_17.INJECT1_1 = "NO";
    CCU2D pix_cnt_2495_add_4_13 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19390), .COUT(n19391), .S0(n85[11]), .S1(n85[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_13.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_13.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_13.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_13.INJECT1_1 = "NO";
    CCU2D add_53_15 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19427), .COUT(n19428), .S0(n446[13]), .S1(n446[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_15.INIT0 = 16'h5aaa;
    defparam add_53_15.INIT1 = 16'h5aaa;
    defparam add_53_15.INJECT1_0 = "NO";
    defparam add_53_15.INJECT1_1 = "NO";
    CCU2D pix_cnt_2495_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n19385), .S1(n85[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_1.INIT0 = 16'hF000;
    defparam pix_cnt_2495_add_4_1.INIT1 = 16'h0555;
    defparam pix_cnt_2495_add_4_1.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_1.INJECT1_1 = "NO";
    CCU2D pix_cnt_2495_add_4_11 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19389), .COUT(n19390), .S0(n85[9]), .S1(n85[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_11.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_11.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_11.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_11.INJECT1_1 = "NO";
    CCU2D add_53_13 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19426), .COUT(n19427), .S0(n446[11]), .S1(n446[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_13.INIT0 = 16'h5aaa;
    defparam add_53_13.INIT1 = 16'h5aaa;
    defparam add_53_13.INJECT1_0 = "NO";
    defparam add_53_13.INJECT1_1 = "NO";
    CCU2D add_53_11 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19425), .COUT(n19426), .S0(n446[9]), .S1(n446[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_11.INIT0 = 16'h5aaa;
    defparam add_53_11.INIT1 = 16'h5aaa;
    defparam add_53_11.INJECT1_0 = "NO";
    defparam add_53_11.INJECT1_1 = "NO";
    CCU2D pix_cnt_2495_add_4_9 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19388), .COUT(n19389), .S0(n85[7]), .S1(n85[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_9.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_9.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_9.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_9.INJECT1_1 = "NO";
    CCU2D add_53_9 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19424), .COUT(n19425), .S0(n446[7]), .S1(n446[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_9.INIT0 = 16'h5aaa;
    defparam add_53_9.INIT1 = 16'h5aaa;
    defparam add_53_9.INJECT1_0 = "NO";
    defparam add_53_9.INJECT1_1 = "NO";
    CCU2D pix_cnt_2495_add_4_7 (.A0(pix_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n19387), .COUT(n19388), .S0(n85[5]), .S1(n85[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2495_add_4_7.INIT0 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_7.INIT1 = 16'hfaaa;
    defparam pix_cnt_2495_add_4_7.INJECT1_0 = "NO";
    defparam pix_cnt_2495_add_4_7.INJECT1_1 = "NO";
    CCU2D add_53_7 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19423), .COUT(n19424), .S0(n446[5]), .S1(n446[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_7.INIT0 = 16'h5aaa;
    defparam add_53_7.INIT1 = 16'h5aaa;
    defparam add_53_7.INJECT1_0 = "NO";
    defparam add_53_7.INJECT1_1 = "NO";
    CCU2D add_53_5 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19422), .COUT(n19423), .S0(n446[3]), .S1(n446[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_5.INIT0 = 16'h5aaa;
    defparam add_53_5.INIT1 = 16'h5aaa;
    defparam add_53_5.INJECT1_0 = "NO";
    defparam add_53_5.INJECT1_1 = "NO";
    CCU2D add_53_3 (.A0(line_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n19421), .COUT(n19422), .S0(n446[1]), .S1(n446[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_3.INIT0 = 16'h5aaa;
    defparam add_53_3.INIT1 = 16'h5aaa;
    defparam add_53_3.INJECT1_0 = "NO";
    defparam add_53_3.INJECT1_1 = "NO";
    PFUMX i16819 (.BLUT(n22700), .ALUT(n22701), .C0(bit_cnt[0]), .Z(n22702));
    LUT4 i1_4_lut_adj_65 (.A(n22487), .B(n21252), .C(n3), .D(\state[0]_adj_18 ), 
         .Z(\dout_r_2__N_279[0] )) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i1_4_lut_adj_65.init = 16'hcfdd;
    
endmodule
//
// Verilog Description of module usb1_shout_U8
//

module usb1_shout_U8 (clk_in_p, rnd, reset_c, state, n3917, state_adj_13, 
            state_adj_14, bit_cnt, n22471, clk_in_p_enable_1, clk_in_p_enable_2, 
            GND_net, state_adj_15, clk_in_p_enable_31, n15350, n22594, 
            n21130, n22577, n22542, n15332, n23, n15326, debug2_c_0_enable_23, 
            usb2_nout_c, n9, usb2_pout_c, n8900, n22583, state_adj_16, 
            clk_in_p_enable_13, n22477, clk_in_N_447_enable_14, n17183, 
            n22490, \st_cnt_4__N_373[2] , clk_in_p_enable_19, n16216, 
            n21468, n20090, clk_in_p_enable_27, n4, \st_cnt[0] , \st_cnt_4__N_373[0] , 
            n22507, clk_in_p_enable_28, clk_in_p_enable_25) /* synthesis syn_module_defined=1 */ ;
    input clk_in_p;
    input [4:0]rnd;
    input reset_c;
    input [2:0]state;
    input n3917;
    input [2:0]state_adj_13;
    output [2:0]state_adj_14;
    output [1:0]bit_cnt;
    input n22471;
    output clk_in_p_enable_1;
    output clk_in_p_enable_2;
    input GND_net;
    input [2:0]state_adj_15;
    output clk_in_p_enable_31;
    output n15350;
    input n22594;
    input n21130;
    input n22577;
    input n22542;
    input n15332;
    input n23;
    input n15326;
    output debug2_c_0_enable_23;
    output usb2_nout_c;
    input n9;
    output usb2_pout_c;
    input n8900;
    input n22583;
    input [2:0]state_adj_16;
    output clk_in_p_enable_13;
    input n22477;
    output clk_in_N_447_enable_14;
    input n17183;
    input n22490;
    output \st_cnt_4__N_373[2] ;
    output clk_in_p_enable_19;
    input n16216;
    input n21468;
    input n20090;
    output clk_in_p_enable_27;
    input n4;
    input \st_cnt[0] ;
    output \st_cnt_4__N_373[0] ;
    input n22507;
    output clk_in_p_enable_28;
    output clk_in_p_enable_25;
    
    wire clk_in_p /* synthesis SET_AS_NETWORK=\usb_l2/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n22557;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire clk_in_p_enable_5, n22629, n22626, n22614, n21210, clk_in_p_enable_32, 
        n22695, n22694, n22498;
    wire [10:0]n208;
    wire [10:0]data_size_10__N_308;
    
    wire n2, n22505, n22522, clk_in_p_enable_33, n4_c;
    wire [10:0]n6607;
    
    wire n22531, n7, debug1_0__N_273, n22716, n22715;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n19699, n22725, n22724;
    wire [10:0]n3827;
    
    wire n22625, n18;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire n6, n10, n19416, n14, n13, clk_in_p_enable_23, n20810, 
        n19415, n22631, n22632, n4_adj_668, clk_in_p_enable_10, n11195, 
        clk_in_p_enable_26;
    wire [2:0]n22;
    
    wire n19414, n19413, clk_in_p_enable_8, n22696, n22541;
    wire [4:0]n4003;
    
    wire n13_adj_669;
    wire [4:0]st_cnt_4__N_282;
    
    wire n19412, n15336, clk_in_p_enable_16, n8683, n21244, n22488, 
        n106, clk_in_p_enable_28_c, n22576, n7855, n22635, n66, 
        n6245, n19757, n6243, clk_in_p_enable_30;
    wire [2:0]n4419;
    
    wire clk_in_p_enable_19_c;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire n22593, n22628, clk_in_p_enable_29, n14809;
    wire [2:0]dout_r_2__N_279;
    
    wire n22726, n22666;
    wire [4:0]n1;
    
    wire n22638, n22637, clk_in_p_enable_25_c, n22641, n22640, n22270, 
        n22634, clk_in_p_enable_31_adj_672, n22271, n5, n22489, n22665, 
        n22664, n60, n22479, n6_adj_674, n6_adj_675, n22269;
    
    LUT4 i1_2_lut_rep_289_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .Z(n22557)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_289_3_lut.init = 16'hfefe;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_5), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), 
         .D(state[1]), .Z(n22629)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'h0100;
    LUT4 i2_4_lut_4_lut_then_4_lut (.A(reset_c), .B(n3917), .C(state_adj_13[2]), 
         .D(state_adj_13[1]), .Z(n22626)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i2_4_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_4_lut (.A(reset_c), .B(state_adj_14[0]), .C(n22614), .D(n21210), 
         .Z(clk_in_p_enable_32)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'hafae;
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_5), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_5), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_5), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_5), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(state_adj_14[0]), .B(state_adj_14[2]), 
         .C(state_adj_14[1]), .D(bit_cnt[0]), .Z(n22695)) /* synthesis lut_function=(!(A (B+(C))+!A (B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h0212;
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(state_adj_14[0]), .B(state_adj_14[2]), 
         .C(state_adj_14[1]), .Z(n22694)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'h0202;
    LUT4 mux_2419_Mux_8_i1_4_lut (.A(n22498), .B(n208[8]), .C(state_adj_14[0]), 
         .D(rnd_reg[1]), .Z(data_size_10__N_308[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2419_Mux_8_i1_4_lut.init = 16'hc5c0;
    LUT4 i16598_4_lut (.A(n2), .B(state_adj_14[0]), .C(n22505), .D(n22522), 
         .Z(clk_in_p_enable_33)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;
    defparam i16598_4_lut.init = 16'h4454;
    LUT4 i8292_4_lut (.A(n22522), .B(n208[10]), .C(state_adj_14[0]), .D(n4_c), 
         .Z(n6607[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i8292_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(st_cnt[1]), .B(n22557), .C(st_cnt[4]), 
         .D(n22531), .Z(n7)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'heeef;
    LUT4 i1_2_lut_2_lut (.A(reset_c), .B(n22471), .Z(clk_in_p_enable_1)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut (.A(st_cnt[1]), .B(rnd_reg[3]), .Z(n4_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_4_lut_then_4_lut (.A(reset_c), .B(debug1_0__N_273), 
         .C(state_adj_14[2]), .D(state_adj_14[0]), .Z(n22716)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut_then_4_lut.init = 16'habaa;
    LUT4 i1_2_lut_4_lut_4_lut_else_4_lut (.A(reset_c), .B(state_adj_14[2]), 
         .C(state_adj_14[0]), .Z(n22715)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i1_2_lut_4_lut_4_lut_else_4_lut.init = 16'habab;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(st_cnt[0]), .B(n22557), .C(st_cnt[4]), 
         .D(n22531), .Z(n21210)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h1110;
    LUT4 wait_cnt_1__bdd_4_lut_then_4_lut (.A(wait_cnt[1]), .B(n19699), 
         .C(state_adj_14[2]), .D(state_adj_14[1]), .Z(n22725)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;
    defparam wait_cnt_1__bdd_4_lut_then_4_lut.init = 16'h0900;
    LUT4 wait_cnt_1__bdd_4_lut_else_4_lut (.A(state_adj_14[2]), .B(state_adj_14[1]), 
         .C(rnd_reg[1]), .Z(n22724)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam wait_cnt_1__bdd_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i2_4_lut (.A(state_adj_14[0]), .B(reset_c), .C(n3827[1]), .D(n22614), 
         .Z(clk_in_p_enable_5)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(D)))) */ ;
    defparam i2_4_lut.init = 16'h0031;
    PFUMX i16769 (.BLUT(n22625), .ALUT(n22626), .C0(state_adj_13[0]), 
          .Z(clk_in_p_enable_2));
    LUT4 i4_4_lut (.A(n18), .B(data_size[3]), .C(data_size[7]), .D(n6), 
         .Z(n3827[1])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_38 (.A(data_size[6]), .B(data_size[9]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i1_2_lut_adj_38.init = 16'heeee;
    LUT4 i5_3_lut (.A(data_size[5]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_39 (.A(data_size[4]), .B(data_size[10]), .C(data_size[1]), 
         .D(data_size[2]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_39.init = 16'hfffe;
    LUT4 i2_4_lut_4_lut_else_4_lut (.A(reset_c), .B(state_adj_13[2]), .C(state_adj_13[1]), 
         .Z(n22625)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_4_lut_4_lut_else_4_lut.init = 16'h1010;
    CCU2D add_2438_11 (.A0(data_size[10]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n19416), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2438_11.INIT0 = 16'h5556;
    defparam add_2438_11.INIT1 = 16'h0000;
    defparam add_2438_11.INJECT1_0 = "NO";
    defparam add_2438_11.INJECT1_1 = "NO";
    FD1P3AX wait_cnt_2481__i0 (.D(n20810), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2481__i0.GSR = "DISABLED";
    CCU2D add_2438_9 (.A0(data_size[8]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19415), 
          .COUT(n19416), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2438_9.INIT0 = 16'h5556;
    defparam add_2438_9.INIT1 = 16'h5556;
    defparam add_2438_9.INJECT1_0 = "NO";
    defparam add_2438_9.INJECT1_1 = "NO";
    PFUMX i16773 (.BLUT(n22631), .ALUT(n22632), .C0(state_adj_15[1]), 
          .Z(clk_in_p_enable_31));
    LUT4 i16445_4_lut (.A(n2), .B(state_adj_14[0]), .C(st_cnt[0]), .D(n4_adj_668), 
         .Z(clk_in_p_enable_10)) /* synthesis lut_function=(!(A+!(B+!(C+(D))))) */ ;
    defparam i16445_4_lut.init = 16'h4445;
    LUT4 mux_2419_Mux_9_i1_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state_adj_14[0]), 
         .D(n11195), .Z(n6607[9])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_2419_Mux_9_i1_4_lut.init = 16'hc0ca;
    FD1P3AX state_2480__i0 (.D(n22[0]), .SP(clk_in_p_enable_26), .CK(clk_in_p), 
            .Q(state_adj_14[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2480__i0.GSR = "DISABLED";
    CCU2D add_2438_7 (.A0(data_size[6]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19414), 
          .COUT(n19415), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2438_7.INIT0 = 16'h5556;
    defparam add_2438_7.INIT1 = 16'h5556;
    defparam add_2438_7.INJECT1_0 = "NO";
    defparam add_2438_7.INJECT1_1 = "NO";
    CCU2D add_2438_5 (.A0(data_size[4]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19413), 
          .COUT(n19414), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2438_5.INIT0 = 16'h5556;
    defparam add_2438_5.INIT1 = 16'h5556;
    defparam add_2438_5.INJECT1_0 = "NO";
    defparam add_2438_5.INJECT1_1 = "NO";
    FD1P3AX bit_cnt_2502__i0 (.D(n22696), .SP(clk_in_p_enable_8), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2502__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_346 (.A(state_adj_14[1]), .B(state_adj_14[2]), .Z(n22614)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_346.init = 16'heeee;
    LUT4 i1_2_lut_rep_273_3_lut (.A(state_adj_14[1]), .B(state_adj_14[2]), 
         .C(state_adj_14[0]), .Z(n22541)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_273_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(state_adj_14[1]), .B(state_adj_14[2]), 
         .C(rnd_reg[3]), .D(state_adj_14[0]), .Z(n4003[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h0010;
    LUT4 i16476_3_lut (.A(state_adj_14[0]), .B(n13_adj_669), .C(st_cnt[0]), 
         .Z(st_cnt_4__N_282[0])) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i16476_3_lut.init = 16'h3737;
    CCU2D add_2438_3 (.A0(data_size[2]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14), .C1(n13), .D1(n18), .CIN(n19412), 
          .COUT(n19413), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2438_3.INIT0 = 16'h5556;
    defparam add_2438_3.INIT1 = 16'h5556;
    defparam add_2438_3.INJECT1_0 = "NO";
    defparam add_2438_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(state_adj_14[1]), .B(state_adj_14[2]), .C(reset_c), 
         .D(n15336), .Z(n15350)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_2_lut_3_lut (.A(state_adj_14[1]), .B(state_adj_14[2]), 
         .C(reset_c), .Z(n2)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    LUT4 mux_2419_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state_adj_14[0]), 
         .D(n11195), .Z(n6607[7])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_2419_Mux_7_i1_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_41 (.A(state_adj_14[0]), .B(reset_c), .C(n7), .D(n22614), 
         .Z(clk_in_p_enable_16)) /* synthesis lut_function=(A (B+!(D))+!A !(B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_41.init = 16'h8caf;
    LUT4 mux_2419_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state_adj_14[0]), 
         .D(n8683), .Z(n6607[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2419_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(state_adj_14[0]), .B(n22594), .C(bit_cnt[0]), 
         .D(bit_cnt[1]), .Z(n21244)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h4000;
    LUT4 i1_3_lut_4_lut (.A(n21130), .B(n22577), .C(n15350), .D(state_adj_14[0]), 
         .Z(n22[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (C+(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h202f;
    LUT4 i16612_4_lut_4_lut (.A(n22488), .B(n22542), .C(n106), .D(n22541), 
         .Z(clk_in_p_enable_28_c)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;
    defparam i16612_4_lut_4_lut.init = 16'h5545;
    LUT4 mux_2419_Mux_5_i1_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state_adj_14[0]), 
         .D(n8683), .Z(n6607[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2419_Mux_5_i1_4_lut.init = 16'hcac0;
    CCU2D add_2438_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14), .C1(n13), .D1(n18), .COUT(n19412), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2438_1.INIT0 = 16'hF000;
    defparam add_2438_1.INIT1 = 16'h5556;
    defparam add_2438_1.INJECT1_0 = "NO";
    defparam add_2438_1.INJECT1_1 = "NO";
    LUT4 mux_2419_Mux_4_i1_4_lut (.A(n8683), .B(n208[4]), .C(state_adj_14[0]), 
         .D(rnd_reg[1]), .Z(n6607[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2419_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2419_Mux_3_i1_4_lut (.A(n8683), .B(n208[3]), .C(state_adj_14[0]), 
         .D(rnd_reg[0]), .Z(n6607[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2419_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_237_4_lut (.A(n22576), .B(st_cnt[2]), .C(st_cnt[3]), 
         .D(st_cnt[4]), .Z(n22505)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_237_4_lut.init = 16'hfffe;
    LUT4 i10045_2_lut (.A(n208[2]), .B(state_adj_14[0]), .Z(n6607[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10045_2_lut.init = 16'h8888;
    LUT4 i10046_2_lut (.A(n208[1]), .B(state_adj_14[0]), .Z(n6607[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i10046_2_lut.init = 16'h8888;
    LUT4 i39_3_lut (.A(n3827[1]), .B(debug1_0__N_273), .C(state_adj_14[1]), 
         .Z(n7855)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i39_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_43 (.A(reset_c), .B(n3827[1]), .C(state_adj_14[2]), 
         .D(state_adj_14[1]), .Z(n22635)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_43.init = 16'h0001;
    LUT4 i10151_4_lut (.A(n22531), .B(state_adj_14[0]), .C(n66), .D(st_cnt[4]), 
         .Z(n6245)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C)))) */ ;
    defparam i10151_4_lut.init = 16'h2303;
    LUT4 i1_4_lut_adj_44 (.A(st_cnt[2]), .B(state_adj_14[0]), .C(st_cnt[3]), 
         .D(n22576), .Z(n19757)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_adj_44.init = 16'h3021;
    LUT4 i10152_4_lut (.A(st_cnt[1]), .B(state_adj_14[0]), .C(st_cnt[2]), 
         .D(st_cnt[0]), .Z(n6243)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D)+!C !(D))))) */ ;
    defparam i10152_4_lut.init = 16'h3021;
    LUT4 i90_4_lut (.A(reset_c), .B(state_adj_14[0]), .C(state_adj_14[2]), 
         .D(n7855), .Z(clk_in_p_enable_30)) /* synthesis lut_function=(A ((D)+!B)+!A !(B (C+!(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i90_4_lut.init = 16'haf23;
    LUT4 i1_4_lut_adj_45 (.A(state_adj_14[1]), .B(n21130), .C(state_adj_14[0]), 
         .D(rnd_reg[3]), .Z(n4419[2])) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'hdccc;
    FD1P3IX data_size_i9 (.D(n6607[9]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6607[7]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6607[6]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6607[5]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6607[4]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6607[3]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6607[2]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6607[1]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n6245), .SP(clk_in_p_enable_19_c), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n19757), .SP(clk_in_p_enable_19_c), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n6243), .SP(clk_in_p_enable_19_c), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n4419[2]), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(st_cnt[1]), .B(st_cnt[0]), .C(n22593), .D(st_cnt[2]), 
         .Z(n106)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut.init = 16'hfbff;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), 
         .D(state[1]), .Z(n22628)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h0104;
    LUT4 i16428_4_lut (.A(reset_c), .B(state_adj_14[0]), .C(state_adj_14[2]), 
         .D(n7855), .Z(clk_in_p_enable_29)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C))) */ ;
    defparam i16428_4_lut.init = 16'hafab;
    LUT4 i16506_3_lut_rep_213_3_lut_4_lut_4_lut_4_lut_4_lut (.A(state_adj_14[0]), 
         .B(state_adj_14[1]), .C(state_adj_14[2]), .D(debug1_0__N_273), 
         .Z(clk_in_p_enable_19_c)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C)))) */ ;
    defparam i16506_3_lut_rep_213_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0109;
    LUT4 i2_3_lut (.A(reset_c), .B(n14809), .C(state_adj_14[1]), .Z(dout_r_2__N_279[0])) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 mux_1624_Mux_0_i1_4_lut (.A(n22505), .B(rnd_reg[2]), .C(state_adj_14[0]), 
         .D(rnd_reg[3]), .Z(n14809)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1624_Mux_0_i1_4_lut.init = 16'hfaca;
    LUT4 i1_2_lut_rep_220_4_lut_4_lut_4_lut_4_lut (.A(state_adj_14[0]), .B(state_adj_14[1]), 
         .C(state_adj_14[2]), .D(reset_c), .Z(n22488)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_220_4_lut_4_lut_4_lut_4_lut.init = 16'hfff6;
    FD1P3AX wait_cnt_2481__i1 (.D(n22726), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2481__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2481__i2 (.D(n22666), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2481__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2481__i3 (.D(n1[3]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2481__i3.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_46 (.A(reset_c), .B(n15332), .C(state_adj_15[2]), 
         .D(state_adj_15[1]), .Z(n22638)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_46.init = 16'h0001;
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_47 (.A(reset_c), .B(state_adj_15[2]), 
         .C(state_adj_15[1]), .Z(n22637)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_47.init = 16'h1010;
    FD1P3AX state_2480__i1 (.D(n22[1]), .SP(clk_in_p_enable_26), .CK(clk_in_p), 
            .Q(state_adj_14[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2480__i1.GSR = "DISABLED";
    FD1P3AX bit_cnt_2502__i1 (.D(n21244), .SP(clk_in_p_enable_25_c), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2502__i1.GSR = "DISABLED";
    LUT4 i2_4_lut_4_lut_then_3_lut (.A(reset_c), .B(state_adj_14[2]), .C(state_adj_14[0]), 
         .Z(n22641)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i2_4_lut_4_lut_then_3_lut.init = 16'h0101;
    LUT4 i2_4_lut_4_lut_else_3_lut (.A(reset_c), .B(state_adj_14[2]), .C(n3827[1]), 
         .D(state_adj_14[0]), .Z(n22640)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_4_lut_4_lut_else_3_lut.init = 16'h0100;
    LUT4 n8605_bdd_3_lut_4_lut (.A(state_adj_14[0]), .B(n22614), .C(rnd_reg[4]), 
         .D(n106), .Z(n22270)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam n8605_bdd_3_lut_4_lut.init = 16'h0010;
    FD1P3AX state_2480__i2 (.D(n23), .SP(clk_in_p_enable_26), .CK(clk_in_p), 
            .Q(state_adj_14[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2480__i2.GSR = "DISABLED";
    PFUMX i16771 (.BLUT(n22628), .ALUT(n22629), .C0(n15326), .Z(debug2_c_0_enable_23));
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_48 (.A(reset_c), .B(state_adj_14[2]), 
         .C(state_adj_14[1]), .Z(n22634)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_48.init = 16'h1010;
    LUT4 i1_4_lut_4_lut_then_3_lut (.A(reset_c), .B(state_adj_15[2]), .C(state_adj_15[0]), 
         .Z(n22632)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_4_lut_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb2_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i1_4_lut_4_lut_else_3_lut (.A(reset_c), .B(state_adj_15[2]), .C(n9), 
         .D(state_adj_15[0]), .Z(n22631)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_else_3_lut.init = 16'h0010;
    LUT4 i1_2_lut_4_lut (.A(state_adj_14[1]), .B(state_adj_14[2]), .C(state_adj_14[0]), 
         .D(rnd_reg[0]), .Z(n4003[0])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0100;
    FD1P3AX st_cnt_i0 (.D(st_cnt_4__N_282[0]), .SP(clk_in_p_enable_31_adj_672), 
            .CK(clk_in_p), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2481__i4 (.D(n22271), .SP(clk_in_p_enable_28_c), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2481__i4.GSR = "DISABLED";
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_279[0]), .SP(clk_in_p_enable_29), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_325 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n22593)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_325.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[0]), 
         .Z(n5)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i13853_4_lut_then_4_lut (.A(n22489), .B(wait_cnt[2]), .C(state_adj_14[2]), 
         .D(state_adj_14[0]), .Z(n22665)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13853_4_lut_then_4_lut.init = 16'h0900;
    LUT4 i13853_4_lut_else_4_lut (.A(state_adj_14[2]), .B(state_adj_14[0]), 
         .C(rnd_reg[2]), .Z(n22664)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13853_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_254_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[0]), 
         .D(st_cnt[2]), .Z(n22522)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_254_3_lut_4_lut.init = 16'hfffe;
    FD1P3IX dout_r_i1 (.D(n4419[1]), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(n22531), 
         .D(st_cnt[2]), .Z(n4_adj_668)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'hffef;
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_282[1]), .SP(clk_in_p_enable_31_adj_672), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3JX data_size_i8 (.D(data_size_10__N_308[8]), .SP(clk_in_p_enable_32), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6607[10]), .SP(clk_in_p_enable_33), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=279, LSE_RLINE=279 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb2_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i16639_4_lut_4_lut (.A(reset_c), .B(n8900), .C(n22583), .D(state_adj_16[0]), 
         .Z(clk_in_p_enable_13)) /* synthesis lut_function=(A (B+(D))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i16639_4_lut_4_lut.init = 16'haf8c;
    LUT4 i1_2_lut_3_lut_adj_49 (.A(n22531), .B(st_cnt[4]), .C(state_adj_14[1]), 
         .Z(n60)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(120[7:13])
    defparam i1_2_lut_3_lut_adj_49.init = 16'hfefe;
    LUT4 i1_2_lut_rep_221 (.A(wait_cnt[1]), .B(n19699), .Z(n22489)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_rep_221.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(n22531), .B(st_cnt[4]), .C(n22522), 
         .D(st_cnt[1]), .Z(n11195)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(120[7:13])
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'hf1ff;
    LUT4 i7939_3_lut_4_lut (.A(n22531), .B(st_cnt[4]), .C(state_adj_14[0]), 
         .D(n3827[1]), .Z(n15336)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(120[7:13])
    defparam i7939_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_2_lut_rep_211_3_lut (.A(wait_cnt[1]), .B(n19699), .C(wait_cnt[2]), 
         .Z(n22479)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_rep_211_3_lut.init = 16'hfefe;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(st_cnt[2]), .B(n22593), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n8683)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(st_cnt[2]), .B(n22593), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n66)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'hfffe;
    LUT4 i1_4_lut_adj_53 (.A(n5), .B(n22488), .C(n22541), .D(n6_adj_674), 
         .Z(clk_in_p_enable_23)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_53.init = 16'h3230;
    LUT4 i2_2_lut (.A(st_cnt[1]), .B(st_cnt[2]), .Z(n6_adj_674)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i2_2_lut.init = 16'h4444;
    LUT4 i13840_4_lut (.A(debug1_0__N_273), .B(wait_cnt[0]), .C(n4003[0]), 
         .D(n22542), .Z(n19699)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13840_4_lut.init = 16'hddfc;
    LUT4 i24_4_lut (.A(n4003[0]), .B(wait_cnt[0]), .C(n22542), .D(debug1_0__N_273), 
         .Z(n20810)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i24_4_lut.init = 16'h3aca;
    LUT4 i13861_4_lut (.A(n4003[3]), .B(n22479), .C(wait_cnt[3]), .D(n22542), 
         .Z(n1[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13861_4_lut.init = 16'hc3aa;
    LUT4 i4_4_lut_adj_54 (.A(wait_cnt[3]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6_adj_675), .Z(debug1_0__N_273)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(170[9:22])
    defparam i4_4_lut_adj_54.init = 16'hfffe;
    LUT4 i1_2_lut_adj_55 (.A(wait_cnt[2]), .B(wait_cnt[1]), .Z(n6_adj_675)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(170[9:22])
    defparam i1_2_lut_adj_55.init = 16'heeee;
    LUT4 i1_2_lut_rep_230_3_lut_4_lut (.A(st_cnt[2]), .B(n22593), .C(st_cnt[1]), 
         .D(st_cnt[0]), .Z(n22498)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_rep_230_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_adj_56 (.A(n15350), .B(n22477), .C(state_adj_14[1]), 
         .D(state_adj_14[0]), .Z(n22[1])) /* synthesis lut_function=(A (B)+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i1_4_lut_adj_56.init = 16'hcddc;
    LUT4 n8605_bdd_3_lut_16705_4_lut (.A(wait_cnt[2]), .B(n22489), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n22269)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam n8605_bdd_3_lut_16705_4_lut.init = 16'hfe01;
    PFUMX i16835 (.BLUT(n22724), .ALUT(n22725), .C0(state_adj_14[0]), 
          .Z(n22726));
    PFUMX i16829 (.BLUT(n22715), .ALUT(n22716), .C0(state_adj_14[1]), 
          .Z(clk_in_p_enable_31_adj_672));
    LUT4 i9888_2_lut_rep_308 (.A(st_cnt[1]), .B(st_cnt[0]), .Z(n22576)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i9888_2_lut_rep_308.init = 16'heeee;
    LUT4 i3_3_lut_rep_263_4_lut (.A(st_cnt[1]), .B(st_cnt[0]), .C(st_cnt[3]), 
         .D(st_cnt[2]), .Z(n22531)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i3_3_lut_rep_263_4_lut.init = 16'hfffe;
    PFUMX i16815 (.BLUT(n22694), .ALUT(n22695), .C0(bit_cnt[1]), .Z(n22696));
    LUT4 i10144_4_lut (.A(n22505), .B(state_adj_14[1]), .C(rnd_reg[2]), 
         .D(state_adj_14[0]), .Z(n4419[1])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam i10144_4_lut.init = 16'h3022;
    LUT4 i1_4_lut_adj_57 (.A(state_adj_14[0]), .B(n13_adj_669), .C(st_cnt[1]), 
         .D(st_cnt[0]), .Z(st_cnt_4__N_282[1])) /* synthesis lut_function=(!(A (B)+!A !((C (D)+!C !(D))+!B))) */ ;
    defparam i1_4_lut_adj_57.init = 16'h7337;
    PFUMX i16795 (.BLUT(n22664), .ALUT(n22665), .C0(state_adj_14[1]), 
          .Z(n22666));
    LUT4 i1_1_lut_rep_316 (.A(reset_c), .Z(clk_in_N_447_enable_14)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1_1_lut_rep_316.init = 16'h5555;
    LUT4 i16634_3_lut_4_lut_4_lut (.A(reset_c), .B(n17183), .C(n22490), 
         .D(state_adj_13[0]), .Z(\st_cnt_4__N_373[2] )) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;
    defparam i16634_3_lut_4_lut_4_lut.init = 16'hafbb;
    PFUMX i16706 (.BLUT(n22270), .ALUT(n22269), .C0(n22542), .Z(n22271));
    LUT4 i16511_4_lut_4_lut (.A(reset_c), .B(state_adj_16[0]), .C(state_adj_16[1]), 
         .D(state_adj_16[2]), .Z(clk_in_p_enable_19)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i16511_4_lut_4_lut.init = 16'h283c;
    LUT4 i1_4_lut_4_lut (.A(reset_c), .B(n16216), .C(n21468), .D(n20090), 
         .Z(clk_in_p_enable_27)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h4500;
    PFUMX i16779 (.BLUT(n22640), .ALUT(n22641), .C0(state_adj_14[1]), 
          .Z(clk_in_p_enable_8));
    LUT4 i2_4_lut_adj_58 (.A(n60), .B(n4), .C(n7855), .D(state_adj_14[0]), 
         .Z(clk_in_p_enable_26)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;
    defparam i2_4_lut_adj_58.init = 16'hcfdd;
    LUT4 i16473_3_lut_4_lut_4_lut (.A(reset_c), .B(\st_cnt[0] ), .C(n22490), 
         .D(state_adj_13[0]), .Z(\st_cnt_4__N_373[0] )) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;
    defparam i16473_3_lut_4_lut_4_lut.init = 16'hafbb;
    LUT4 i1_4_lut_4_lut_adj_59 (.A(reset_c), .B(n21468), .C(n16216), .D(n22507), 
         .Z(clk_in_p_enable_28)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_4_lut_adj_59.init = 16'h5150;
    PFUMX i16777 (.BLUT(n22637), .ALUT(n22638), .C0(state_adj_15[0]), 
          .Z(clk_in_p_enable_25));
    LUT4 i1_4_lut_4_lut_adj_60 (.A(reset_c), .B(state_adj_14[0]), .C(debug1_0__N_273), 
         .D(n22594), .Z(n13_adj_669)) /* synthesis lut_function=(!(A+!((C+!(D))+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_60.init = 16'h5155;
    PFUMX i16775 (.BLUT(n22634), .ALUT(n22635), .C0(state_adj_14[0]), 
          .Z(clk_in_p_enable_25_c));
    
endmodule
