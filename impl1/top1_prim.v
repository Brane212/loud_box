// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.3.469
// Netlist written on Thu Oct 29 15:47:11 2020
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
    wire [11:0]leds_div /* synthesis is_clock=1, SET_AS_NETWORK=leds_div[10] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(39[13:21])
    wire [1:0]clk60_cnt /* synthesis is_clock=1, SET_AS_NETWORK=clk60_cnt[1] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(41[11:20])
    wire [7:0]pll1_cnt400 /* synthesis is_clock=1, SET_AS_NETWORK=pll1_cnt400[1] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(53[11:22])
    wire osc_out /* synthesis SET_AS_NETWORK=osc_out, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(64[6:13])
    wire ps1_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[5:11])
    wire ps2_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[13:19])
    wire ps3_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[21:27])
    wire ps4_ck /* synthesis is_clock=1, SET_AS_NETWORK=ps4_ck */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[29:35])
    wire [2:0]\usb_clo[2]  /* synthesis SET_AS_NETWORK=usb_clo[2][2], is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(163[11:18])
    wire [3:0]usb_clkf /* synthesis SET_AS_NETWORK=usb_clkf[2], is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(164[11:19])
    wire clk_240_2 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_2 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(62[28:37])
    wire n1450 /* synthesis is_clock=1 */ ;
    wire clk_240_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(62[6:15])
    wire clk_114 /* synthesis is_clock=1 */ ;
    wire clk_266_1 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(61[24:33])
    wire clk_266_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(61[14:23])
    wire clk_400 /* synthesis is_clock=1, SET_AS_NETWORK=clk_400 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(61[6:13])
    wire n1435 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(9[22:29])
    wire n1453 /* synthesis is_clock=1 */ ;
    wire clk_in_p_adj_705 /* synthesis SET_AS_NETWORK=\usb_l1/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire clk_in_p_adj_706 /* synthesis SET_AS_NETWORK=\usb_l2/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire debug2_c_0 /* synthesis SET_AS_NETWORK=debug2_c_0, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire clk_in_p_adj_713 /* synthesis SET_AS_NETWORK=\usb_l4/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire clk_in_N_414 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire clk_in_N_414_adj_728 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire clk_in_N_414_adj_729 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire clk_in_N_414_adj_732 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire rng1_clk_0 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(66[12:20])
    
    wire GND_net, VCC_net, br4_shin_c, br5_shin_c, br6_shin_c, usb1_pout_c, 
        usb1_nout_c, usb2_pout_c, usb2_nout_c, usb3_pout_c, usb3_nout_c, 
        usb4_pout_c, usb4_nout_c, usb5_pout_c, usb5_nout_c, usb6_pout_c, 
        usb6_nout_c, ps1_d_c, ps1_c_c, ps2_d_c, ps2_c_c, ps3_d_c, 
        ps3_c_c, ps4_d_c, ps4_c_c, leds_c_6, leds_c_5, leds_c_4, 
        leds_c_3, leds_c_2, leds_c_1, leds_c_0, led7_c, dis1_pix_c, 
        dis1_sync_c, dis2_pix_c, dis2_sync_c;
    wire [4:0]rng1_out;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(65[12:20])
    
    wire iot_out_100_c, br1_shout_c, br2_shout_c, br3_shout_c, br4_shout_c, 
        br5_shout_c, br6_shout_c, n18590, debug3_c_1, debug4_c_0, 
        xor_out_c_7, xor_out_c_6, xor_out_c_5, xor_out_c_4, xor_out_c_3, 
        xor_out_c_2, xor_out_c_1, xor_out_c_0, reset_N;
    wire [7:0]osc_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(50[11:18])
    wire [7:0]rng1_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(51[11:19])
    wire [7:0]pll1_cnt266;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(54[11:22])
    wire [7:0]pll2_cnt240;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(56[11:22])
    
    wire debug1_c;
    wire [2:0]dbg1_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(121[11:19])
    wire [7:0]ps1_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(154[10:17])
    wire [7:0]ps2_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(155[11:18])
    wire [7:0]ps3_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(156[11:18])
    wire [7:0]ps4_div;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(157[11:18])
    wire [2:0]\usb_ccnt[0] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(162[11:19])
    wire [2:0]\usb_ccnt[1] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(162[11:19])
    wire [2:0]\usb_ccnt[2] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(162[11:19])
    
    wire n18589;
    wire [2:0]\usb_clo[0] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(163[11:18])
    wire [2:0]\usb_clo[1] ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(163[11:18])
    
    wire clk_in_p_enable_24, n18588, n21290, debug1_N_210, n42, n35, 
        n3789, ps1_ck_N_215, ps2_ck_N_218, clk_in_p_enable_5, ps3_ck_N_221, 
        ps4_ck_N_224, n21367, n43, n44, n20;
    wire [31:0]usb_ccnt_0__2__N_160;
    
    wire usb_clkf_3__N_190;
    wire [31:0]usb_ccnt_0__2__N_167;
    
    wire usb_ccnt_0__2__N_169, usb_clkf_3__N_189;
    wire [31:0]usb_ccnt_0__2__N_174;
    
    wire usb_ccnt_0__2__N_178, usb_clkf_3__N_188;
    wire [31:0]usb_clo_0__2__N_191;
    wire [31:0]usb_clo_0__2__N_194;
    wire [31:0]usb_clo_0__2__N_197;
    
    wire n3775, n1444, n1433, n1455;
    wire [2:0]state;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n11777, n66, n2280, n14894;
    wire [2:0]state_adj_793;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n30, n39, n20171, n15, clk_in_p_enable_33, n45, n14;
    wire [2:0]state_adj_864;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n38, n20029, n2;
    wire [2:0]state_adj_935;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n41, clk_in_p_enable_32, n14855;
    wire [2:0]dout_r_2__N_246_adj_974;
    
    wire n6;
    wire [4:0]rnd_reg_adj_999;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    wire [4:0]st_cnt_adj_1001;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    wire [1:0]bit_cnt_adj_1002;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n20483;
    wire [2:0]state_adj_1006;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n20475, n20469, n40;
    wire [4:0]st_cnt_4__N_340;
    
    wire n41_adj_720;
    wire [4:0]st_cnt_adj_1058;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    wire [2:0]state_adj_1063;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    
    wire n3858, n21360, clk_in_p_enable_29, clk_in_p_enable_33_adj_725;
    wire [4:0]st_cnt_4__N_340_adj_1104;
    
    wire debug2_c_0_enable_32, clk_in_p_enable_18, n2_adj_727, n3, n6_adj_730, 
        n5, n6_adj_731, n6_adj_733, n18544, n38_adj_734, n18543, 
        n18542, n8218, n18541, n2276, n2278, n2274, n21301, n3835, 
        n43_adj_735, n6_adj_736, n3813, n21353, n21352, n18, n19, 
        n38_adj_737, n9, n6_adj_738, n10, n9781, clk_in_p_enable_20, 
        n21801, n39_adj_739, n42_adj_740, n41_adj_741, n44_adj_742, 
        n68, n45_adj_743, n31, n32, n33, n20352, n21298, n34, 
        n23, n18454, n24, n40_adj_744, n39_adj_745, n21799, n5179, 
        n21345, n20049, n6056, n20040, n18453, n20_adj_746, n19_adj_747, 
        n18_adj_748, n6_adj_749, n6_adj_750, n18452, n45_adj_751, 
        n44_adj_752, n43_adj_753, n42_adj_754, n41_adj_755, n40_adj_756, 
        n39_adj_757, clk_in_p_enable_2, n38_adj_758, n45_adj_759, n44_adj_760, 
        n43_adj_761, n42_adj_762, n40_adj_763, clk_in_p_enable_3, n20182, 
        n20382, n21441, n3_adj_764, n4, n5_adj_765, n26, n27, 
        n28, n29, n30_adj_766, n2_adj_767, n3_adj_768, n10808, n30_adj_769, 
        n31_adj_770, n32_adj_771, n33_adj_772, n34_adj_773, n35_adj_774, 
        n18451, n30_adj_775, n31_adj_776, n32_adj_777, n33_adj_778, 
        n34_adj_779, n35_adj_780, n9355, n18450, n21436, n18449, 
        n8619, n21435, n21335, n18448, n21499, n21432, n44_adj_781, 
        n18624, debug2_c_0_enable_23, n18623, n18622, n4_adj_782, 
        n21819, n21428, n35_adj_783, n21427, n20037, n20270, n14261, 
        n21422, n18484, n18483, n18482, n18610, n18609, n21465, 
        n21415, n14832, n19_adj_784, n18608, n18607, clk_in_p_enable_25, 
        n21314, clk_in_p_enable_28, n18481, n18480, clk_in_N_414_enable_14, 
        n18479, n21407, n18961, n18962, n82, n81, n20326, n20142, 
        n20254, n21385, n21382, n21378, n21375, n18591;
    
    VHI i2 (.Z(VCC_net));
    FD1S3AY led7_161 (.D(rng1_out[0]), .CK(leds_div[10]), .Q(led7_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam led7_161.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(pll1_cnt400[5]), .B(rng1_out[2]), .C(pll2_cnt240[5]), 
         .D(rng1_cnt[5]), .Z(xor_out_c_7)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i3_4_lut.init = 16'h6996;
    OB xor_out_pad_5 (.I(xor_out_c_5), .O(xor_out[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    FD1S3JX usb_clo_2__i1 (.D(usb_clo_0__2__N_197[0]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[2] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i1.GSR = "DISABLED";
    OB xor_out_pad_6 (.I(xor_out_c_6), .O(xor_out[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    LEDS_DIV12 leds_div12 (.ps4_ck(ps4_ck), .VCC_net(VCC_net), .\leds_div[10] (leds_div[10]), 
            .GND_net(GND_net)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    ring_rnd rng1 (.n1435(n1435), .rng1_out({rng1_out}), .n1433(n1433), 
            .\rng1_clk[0] (rng1_clk_0), .reset_N_keep(reset_N), .VCC_net(VCC_net), 
            .GND_net(GND_net)) /* synthesis lattice_noprune=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(309[10:70])
    OB xor_out_pad_7 (.I(xor_out_c_7), .O(xor_out[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OSCH int_osc (.STDBY(GND_net), .OSC(osc_out)) /* synthesis syn_instantiated=1 */ ;
    defparam int_osc.NOM_FREQ = "2.080000";
    OB dis2_sync_pad (.I(dis2_sync_c), .O(dis2_sync));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[40:49])
    FD1S3IX usb_clo_2__i9 (.D(usb_clo_0__2__N_191[2]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(clk_in_p_adj_705));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i9.GSR = "DISABLED";
    OB dis2_pix_pad (.I(dis2_pix_c), .O(dis2_pix));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[30:38])
    OB dis1_sync_pad (.I(dis1_sync_c), .O(dis1_sync));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[19:28])
    OB dis1_pix_pad (.I(dis1_pix_c), .O(dis1_pix));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(10[9:17])
    FD1S3AX pll2_cnt240_2443_2591__i0 (.D(n35), .CK(clk_240_0), .Q(n6_adj_731)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591__i0.GSR = "DISABLED";
    FD1S3IX usb_clo_2__i8 (.D(usb_clo_0__2__N_191[1]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(\usb_clo[0] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i8.GSR = "DISABLED";
    FD1S3IX usb_clo_2__i7 (.D(usb_clo_0__2__N_191[0]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(\usb_clo[0] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i7.GSR = "DISABLED";
    OB led7_pad (.I(led7_c), .O(led7));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[35:39])
    OB leds_pad_0 (.I(leds_c_0), .O(leds[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_1 (.I(leds_c_1), .O(leds[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    LUT4 i1_4_lut (.A(ps4_ck), .B(ps4_div[2]), .C(n6_adj_738), .D(ps4_div[5]), 
         .Z(ps4_ck_N_224)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa9;
    OB leds_pad_2 (.I(leds_c_2), .O(leds[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_3 (.I(leds_c_3), .O(leds[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    LUT4 i2_2_lut (.A(ps4_div[1]), .B(n20037), .Z(n6_adj_738)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(213[7:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_141 (.A(ps3_ck), .B(n20040), .C(ps3_div[0]), .D(ps3_div[5]), 
         .Z(ps3_ck_N_221)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_141.init = 16'haaa9;
    FD1S3AX pll1_cnt400_2441_2597__i1 (.D(n35_adj_774), .CK(clk_400), .Q(pll1_cnt400[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597__i1.GSR = "DISABLED";
    FD1S3AX osc_cnt_2444_2590__i1 (.D(n20), .CK(osc_out), .Q(osc_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(101[13:24])
    defparam osc_cnt_2444_2590__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_142 (.A(ps2_ck), .B(ps2_div[4]), .C(n6_adj_733), 
         .D(ps2_div[3]), .Z(ps2_ck_N_218)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_142.init = 16'haaa9;
    OB leds_pad_4 (.I(leds_c_4), .O(leds[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_5 (.I(leds_c_5), .O(leds[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    OB leds_pad_6 (.I(leds_c_6), .O(leds[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(9[19:23])
    LUT4 i2_2_lut_adj_143 (.A(ps2_div[2]), .B(n20029), .Z(n6_adj_733)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(209[7:19])
    defparam i2_2_lut_adj_143.init = 16'heeee;
    OB ps4_c_pad (.I(ps4_c_c), .O(ps4_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[49:54])
    OB ps4_d_pad (.I(ps4_d_c), .O(ps4_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[42:47])
    OB ps3_c_pad (.I(ps3_c_c), .O(ps3_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[35:40])
    OB ps3_d_pad (.I(ps3_d_c), .O(ps3_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[28:33])
    LUT4 i1363_3_lut (.A(n14832), .B(n3835), .C(state_adj_1006[0]), .Z(n14894)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1363_3_lut.init = 16'hcaca;
    FD1S3IX usb_clo_2__i6 (.D(usb_clo_0__2__N_194[2]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(clk_in_p_adj_706));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i6.GSR = "DISABLED";
    FD1S3JX usb_clo_2__i5 (.D(usb_clo_0__2__N_194[1]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[1] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i5.GSR = "DISABLED";
    FD1S3JX usb_clo_2__i4 (.D(usb_clo_0__2__N_194[0]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[1] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i4.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_144 (.A(ps1_ck), .B(ps1_div[4]), .C(n6_adj_750), 
         .D(ps1_div[1]), .Z(ps1_ck_N_215)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_144.init = 16'haaa9;
    LUT4 i2_2_lut_adj_145 (.A(ps1_div[2]), .B(n20049), .Z(n6_adj_750)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(199[7:23])
    defparam i2_2_lut_adj_145.init = 16'heeee;
    FD1S3JX usb_clo_2__i3 (.D(usb_clo_0__2__N_197[2]), .CK(usb_clkf[2]), 
            .PD(reset_N), .Q(\usb_clo[2] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i3.GSR = "DISABLED";
    FD1S3IX usb_clo_2__i2 (.D(usb_clo_0__2__N_197[1]), .CK(usb_clkf[2]), 
            .CD(reset_N), .Q(\usb_clo[2] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(258[8] 272[4])
    defparam usb_clo_2__i2.GSR = "DISABLED";
    OB ps2_c_pad (.I(ps2_c_c), .O(ps2_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[21:26])
    OB ps2_d_pad (.I(ps2_d_c), .O(ps2_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[14:19])
    OB ps1_c_pad (.I(ps1_c_c), .O(ps1_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[8:13])
    OB ps1_d_pad (.I(ps1_d_c), .O(ps1_d));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(8[2:7])
    FD1S3IX usb_ccnt_3__i12 (.D(usb_ccnt_0__2__N_160[2]), .CK(clk60_cnt[1]), 
            .CD(n6056), .Q(\usb_ccnt[0] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i12.GSR = "DISABLED";
    OB usb6_nout_pad (.I(usb6_nout_c), .O(usb6_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[128:137])
    OB usb6_pout_pad (.I(usb6_pout_c), .O(usb6_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[117:126])
    FD1S3IX usb_ccnt_3__i11 (.D(usb_ccnt_0__2__N_160[1]), .CK(clk60_cnt[1]), 
            .CD(n6056), .Q(\usb_ccnt[0] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i11.GSR = "DISABLED";
    FD1S3AX dbg1_reg_2445__i0 (.D(n20_adj_746), .CK(debug2_c_0), .Q(dbg1_reg[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(127[14:26])
    defparam dbg1_reg_2445__i0.GSR = "DISABLED";
    LUT4 i13049_3_lut (.A(dbg1_reg[2]), .B(dbg1_reg[1]), .C(dbg1_reg[0]), 
         .Z(n18_adj_748)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(127[14:26])
    defparam i13049_3_lut.init = 16'h6a6a;
    OB usb5_nout_pad (.I(usb5_nout_c), .O(usb5_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[105:114])
    FD1S3IX ps1_div_2446__i0 (.D(n45_adj_751), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i0.GSR = "DISABLED";
    FD1S3IX usb_ccnt_3__i10 (.D(usb_ccnt_0__2__N_160[0]), .CK(clk60_cnt[1]), 
            .CD(n6056), .Q(\usb_ccnt[0] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i10.GSR = "DISABLED";
    LUT4 i13042_2_lut (.A(dbg1_reg[1]), .B(dbg1_reg[0]), .Z(n19_adj_747)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(127[14:26])
    defparam i13042_2_lut.init = 16'h6666;
    FD1S3AX pll1_cnt266_2442_2596__i0 (.D(n30_adj_766), .CK(clk_266_0), 
            .Q(n5_adj_765)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596__i0.GSR = "DISABLED";
    FD1S3IX usb_clkf__i1 (.D(usb_clkf_3__N_190), .CK(clk60_cnt[1]), .CD(reset_N), 
            .Q(debug2_c_0));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_clkf__i1.GSR = "DISABLED";
    FD1S3JX usb_ccnt_3__i8 (.D(usb_ccnt_0__2__N_169), .CK(clk60_cnt[1]), 
            .PD(reset_N), .Q(\usb_ccnt[1] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i8.GSR = "DISABLED";
    FD1S3IX usb_ccnt_3__i7 (.D(usb_ccnt_0__2__N_167[0]), .CK(clk60_cnt[1]), 
            .CD(n8218), .Q(\usb_ccnt[1] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i7.GSR = "DISABLED";
    OB usb5_pout_pad (.I(usb5_pout_c), .O(usb5_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[94:103])
    FD1S3AX debug1_158 (.D(debug1_N_210), .CK(debug2_c_0), .Q(debug1_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(126[8] 136[4])
    defparam debug1_158.GSR = "DISABLED";
    usb1_shout usb_l4 (.n66(n66), .n11777(n11777), .\state[0] (state[0]), 
            .reset_c(reset_N), .clk_in_p_enable_29(clk_in_p_enable_29), 
            .clk_in_p(clk_in_p_adj_713), .rnd({rng1_out}), .state({state_adj_935}), 
            .n21378(n21378), .n21799(n21799), .\state[0]_adj_28 (state_adj_1006[0]), 
            .\st_cnt[0] (st_cnt_adj_1001[0]), .\st_cnt_4__N_340[0] (st_cnt_4__N_340[0]), 
            .n4(n4_adj_782), .\state[2]_adj_29 (state_adj_793[2]), .n14261(n14261), 
            .n21432(n21432), .n21335(n21335), .clk_in_p_enable_3(clk_in_p_enable_3), 
            .n21428(n21428), .n3813(n3813), .n20270(n20270), .usb4_nout_c(usb4_nout_c), 
            .usb4_pout_c(usb4_pout_c), .n21301(n21301), .n21819(n21819), 
            .\dout_r_2__N_246[0] (dout_r_2__N_246_adj_974[0]), .n9(n9), 
            .clk_in_p_enable_33(clk_in_p_enable_33), .GND_net(GND_net), 
            .n35(n35_adj_783)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(283[13:112])
    ps_shout ps4 (.reset_c(reset_N), .clk_in_N_414(clk_in_N_414_adj_732), 
            .clk_in_N_414_enable_14(clk_in_N_414_enable_14), .rnd({rng1_out}), 
            .ps4_d_c(ps4_d_c), .ps4_ck(ps4_ck), .ps4_c_c(ps4_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(290[10:99])
    FD1S3IX ps2_div_2447__i0 (.D(n45_adj_743), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i0.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i0 (.D(n45_adj_759), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i0.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i0 (.D(n45), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i0.GSR = "DISABLED";
    OB usb4_nout_pad (.I(usb4_nout_c), .O(usb4_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[83:92])
    LUT4 i2116_2_lut_4_lut (.A(\usb_ccnt[0] [1]), .B(\usb_ccnt[0] [2]), 
         .C(\usb_ccnt[0] [0]), .D(reset_N), .Z(n6056)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(231[8:27])
    defparam i2116_2_lut_4_lut.init = 16'hff04;
    LUT4 i1_2_lut_4_lut (.A(\usb_ccnt[0] [1]), .B(\usb_ccnt[0] [2]), .C(\usb_ccnt[0] [0]), 
         .D(debug2_c_0), .Z(usb_clkf_3__N_190)) /* synthesis lut_function=(A (D)+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(231[8:27])
    defparam i1_2_lut_4_lut.init = 16'hfb04;
    OB usb4_pout_pad (.I(usb4_pout_c), .O(usb4_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[72:81])
    LUT4 i2960_3_lut (.A(clk_in_p_adj_705), .B(\usb_clo[0] [1]), .C(\usb_clo[0] [0]), 
         .Z(usb_clo_0__2__N_191[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(266[17:31])
    defparam i2960_3_lut.init = 16'h6a6a;
    FD1S3IX usb_ccnt_3__i5 (.D(usb_ccnt_0__2__N_174[1]), .CK(clk60_cnt[1]), 
            .CD(n8619), .Q(\usb_ccnt[2] [1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i5.GSR = "DISABLED";
    FD1S3JX usb_ccnt_3__i4 (.D(usb_ccnt_0__2__N_178), .CK(clk60_cnt[1]), 
            .PD(reset_N), .Q(\usb_ccnt[2] [0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i4.GSR = "DISABLED";
    OB xor_out_pad_4 (.I(xor_out_c_4), .O(xor_out[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OB usb3_nout_pad (.I(usb3_nout_c), .O(usb3_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[61:70])
    OB usb3_pout_pad (.I(usb3_pout_c), .O(usb3_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[50:59])
    OB usb2_nout_pad (.I(usb2_nout_c), .O(usb2_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[40:49])
    OB usb2_pout_pad (.I(usb2_pout_c), .O(usb2_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[30:39])
    LUT4 i2953_2_lut (.A(\usb_clo[0] [1]), .B(\usb_clo[0] [0]), .Z(usb_clo_0__2__N_191[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(266[17:31])
    defparam i2953_2_lut.init = 16'h6666;
    FD1S3AX clk60_cnt_2450__i0 (.D(n15), .CK(clk_240_0), .Q(n2));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(47[15:28])
    defparam clk60_cnt_2450__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [2]), 
         .C(usb_clkf[2]), .D(\usb_ccnt[2] [0]), .Z(usb_clkf_3__N_188)) /* synthesis lut_function=(A (C)+!A (B (C (D)+!C !(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(243[7:26])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0b4;
    LUT4 i15564_2_lut_3_lut_4_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [2]), 
         .C(reset_N), .D(\usb_ccnt[2] [0]), .Z(n8619)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(243[7:26])
    defparam i15564_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i9512_2_lut_3_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [2]), 
         .C(\usb_ccnt[2] [0]), .Z(usb_ccnt_0__2__N_178)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(243[7:26])
    defparam i9512_2_lut_3_lut.init = 16'h0b0b;
    FD1S3AX pll1_cnt266_2442_2596__i4 (.D(n26), .CK(clk_266_0), .Q(pll1_cnt266[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596__i4.GSR = "DISABLED";
    FD1S3AX pll1_cnt266_2442_2596__i3 (.D(n27), .CK(clk_266_0), .Q(pll1_cnt266[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596__i3.GSR = "DISABLED";
    FD1S3AX pll1_cnt266_2442_2596__i2 (.D(n28), .CK(clk_266_0), .Q(n3_adj_764)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596__i2.GSR = "DISABLED";
    FD1S3AX pll1_cnt266_2442_2596__i1 (.D(n29), .CK(clk_266_0), .Q(n4)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_4_lut_adj_146 (.A(\usb_ccnt[1] [1]), .B(\usb_ccnt[1] [2]), 
         .C(\usb_ccnt[1] [0]), .D(clk_in_p_adj_713), .Z(usb_clkf_3__N_189)) /* synthesis lut_function=(A (D)+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(237[8:27])
    defparam i1_2_lut_4_lut_adj_146.init = 16'hfb04;
    LUT4 i15562_2_lut_4_lut (.A(\usb_ccnt[1] [1]), .B(\usb_ccnt[1] [2]), 
         .C(\usb_ccnt[1] [0]), .D(reset_N), .Z(n8218)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(237[8:27])
    defparam i15562_2_lut_4_lut.init = 16'hff04;
    OB usb1_nout_pad (.I(usb1_nout_c), .O(usb1_nout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[19:28])
    OB usb1_pout_pad (.I(usb1_pout_c), .O(usb1_pout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(7[9:18])
    LUT4 i2951_1_lut (.A(\usb_clo[0] [0]), .Z(usb_clo_0__2__N_191[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(266[17:31])
    defparam i2951_1_lut.init = 16'h5555;
    INV i16091 (.A(ps4_ck), .Z(clk_in_N_414_adj_732));
    FD1S3AX rng1_cnt_2440_2612__i1 (.D(n35_adj_780), .CK(rng1_clk_0), .Q(rng1_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612__i1.GSR = "DISABLED";
    FD1S3IX ps1_div_2446__i7 (.D(n38_adj_758), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i7.GSR = "DISABLED";
    FD1S3IX ps1_div_2446__i6 (.D(n39_adj_757), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i6.GSR = "DISABLED";
    FD1S3IX ps1_div_2446__i5 (.D(n40_adj_756), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i5.GSR = "DISABLED";
    FD1S3IX ps1_div_2446__i4 (.D(n41_adj_755), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i4.GSR = "DISABLED";
    FD1S3IX ps1_div_2446__i3 (.D(n42_adj_754), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i3.GSR = "DISABLED";
    FD1S3IX ps1_div_2446__i2 (.D(n43_adj_753), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i2.GSR = "DISABLED";
    FD1S3IX ps1_div_2446__i1 (.D(n44_adj_752), .CK(\usb_clo[2] [2]), .CD(n2274), 
            .Q(ps1_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446__i1.GSR = "DISABLED";
    LUT4 i2801_1_lut (.A(\usb_ccnt[1] [0]), .Z(usb_ccnt_0__2__N_167[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(242[20:35])
    defparam i2801_1_lut.init = 16'h5555;
    FD1P3AX ps4_ck_169 (.D(ps4_ck_N_224), .SP(clk_in_N_414_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps4_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(187[8] 216[4])
    defparam ps4_ck_169.GSR = "DISABLED";
    FD1P3AX ps3_ck_168 (.D(ps3_ck_N_221), .SP(clk_in_N_414_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps3_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(187[8] 216[4])
    defparam ps3_ck_168.GSR = "DISABLED";
    FD1P3AX ps2_ck_167 (.D(ps2_ck_N_218), .SP(clk_in_N_414_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps2_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(187[8] 216[4])
    defparam ps2_ck_167.GSR = "DISABLED";
    FD1P3AX ps1_ck_166 (.D(ps1_ck_N_215), .SP(clk_in_N_414_enable_14), .CK(\usb_clo[2] [2]), 
            .Q(ps1_ck));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(187[8] 216[4])
    defparam ps1_ck_166.GSR = "DISABLED";
    FD1S3AX dbg1_reg_2445__i2 (.D(n18_adj_748), .CK(debug2_c_0), .Q(dbg1_reg[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(127[14:26])
    defparam dbg1_reg_2445__i2.GSR = "DISABLED";
    FD1S3AX dbg1_reg_2445__i1 (.D(n19_adj_747), .CK(debug2_c_0), .Q(dbg1_reg[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(127[14:26])
    defparam dbg1_reg_2445__i1.GSR = "DISABLED";
    LUT4 dbg1_reg_2__I_0_1_lut (.A(dbg1_reg[2]), .Z(debug1_N_210)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(132[3:9])
    defparam dbg1_reg_2__I_0_1_lut.init = 16'h5555;
    LUT4 i2876_3_lut (.A(clk_in_p_adj_706), .B(\usb_clo[1] [1]), .C(\usb_clo[1] [0]), 
         .Z(usb_clo_0__2__N_194[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(267[17:31])
    defparam i2876_3_lut.init = 16'h6a6a;
    FD1S3AX osc_cnt_2444_2590__i3 (.D(n18), .CK(osc_out), .Q(osc_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(101[13:24])
    defparam osc_cnt_2444_2590__i3.GSR = "DISABLED";
    LUT4 i528_4_lut (.A(n20029), .B(reset_N), .C(ps2_div[2]), .D(n20326), 
         .Z(n2276)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[7] 215[5])
    defparam i528_4_lut.init = 16'hdccc;
    LUT4 i15284_2_lut (.A(ps2_div[3]), .B(ps2_div[4]), .Z(n20326)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15284_2_lut.init = 16'h8888;
    LUT4 i4_4_lut (.A(ps2_div[1]), .B(ps2_div[6]), .C(ps2_div[0]), .D(n6_adj_730), 
         .Z(n20029)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    FD1S3AX osc_cnt_2444_2590__i2 (.D(n19), .CK(osc_out), .Q(osc_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(101[13:24])
    defparam osc_cnt_2444_2590__i2.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2441_2597__i6 (.D(n30_adj_769), .CK(clk_400), .Q(pll1_cnt400[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597__i6.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2441_2597__i5 (.D(n31_adj_770), .CK(clk_400), .Q(n2_adj_767)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597__i5.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2441_2597__i4 (.D(n32_adj_771), .CK(clk_400), .Q(n3_adj_768)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597__i4.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2441_2597__i3 (.D(n33_adj_772), .CK(clk_400), .Q(pll1_cnt400[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597__i3.GSR = "DISABLED";
    FD1S3AX pll1_cnt400_2441_2597__i2 (.D(n34_adj_773), .CK(clk_400), .Q(pll1_cnt400[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597__i2.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2443_2591__i5 (.D(n30), .CK(clk_240_0), .Q(pll2_cnt240[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591__i5.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(ps2_div[5]), .B(ps2_div[7]), .Z(n6_adj_730)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i530_4_lut (.A(n20040), .B(reset_N), .C(ps3_div[0]), .D(ps3_div[5]), 
         .Z(n2278)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[7] 215[5])
    defparam i530_4_lut.init = 16'hdccc;
    LUT4 i5_3_lut (.A(ps3_div[2]), .B(n10), .C(ps3_div[6]), .Z(n20040)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    FD1S3AX pll2_cnt240_2443_2591__i4 (.D(n31), .CK(clk_240_0), .Q(n2_adj_727)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591__i4.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2443_2591__i3 (.D(n32), .CK(clk_240_0), .Q(n3)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591__i3.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2443_2591__i2 (.D(n33), .CK(clk_240_0), .Q(pll2_cnt240[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591__i2.GSR = "DISABLED";
    FD1S3AX pll2_cnt240_2443_2591__i1 (.D(n34), .CK(clk_240_0), .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591__i1.GSR = "DISABLED";
    FD1S3AX leds_i7 (.D(n21367), .CK(leds_div[10]), .Q(leds_c_6));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam leds_i7.GSR = "ENABLED";
    LUT4 i2869_2_lut (.A(\usb_clo[1] [1]), .B(\usb_clo[1] [0]), .Z(usb_clo_0__2__N_194[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(267[17:31])
    defparam i2869_2_lut.init = 16'h6666;
    LUT4 i4_4_lut_adj_147 (.A(ps3_div[7]), .B(ps3_div[3]), .C(ps3_div[4]), 
         .D(ps3_div[1]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_147.init = 16'hfffe;
    FD1S3JX leds_i6 (.D(leds_c_6), .CK(leds_div[10]), .PD(n10808), .Q(leds_c_5));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam leds_i6.GSR = "ENABLED";
    FD1S3JX leds_i5 (.D(leds_c_5), .CK(leds_div[10]), .PD(n10808), .Q(leds_c_4));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam leds_i5.GSR = "ENABLED";
    FD1S3JX leds_i4 (.D(leds_c_4), .CK(leds_div[10]), .PD(n10808), .Q(leds_c_3));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam leds_i4.GSR = "ENABLED";
    FD1S3JX leds_i3 (.D(leds_c_3), .CK(leds_div[10]), .PD(n10808), .Q(leds_c_2));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam leds_i3.GSR = "ENABLED";
    FD1S3JX leds_i2 (.D(leds_c_2), .CK(leds_div[10]), .PD(n10808), .Q(leds_c_1));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam leds_i2.GSR = "ENABLED";
    LUT4 i532_4_lut (.A(n20037), .B(reset_N), .C(ps4_div[1]), .D(n20352), 
         .Z(n2280)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[7] 215[5])
    defparam i532_4_lut.init = 16'hdccc;
    LUT4 i3_4_lut_adj_148 (.A(osc_cnt[1]), .B(rng1_out[0]), .C(pll1_cnt266[3]), 
         .D(rng1_cnt[3]), .Z(xor_out_c_5)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i3_4_lut_adj_148.init = 16'h6996;
    OB xor_out_pad_3 (.I(xor_out_c_3), .O(xor_out[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
    OB xor_out_pad_2 (.I(xor_out_c_2), .O(xor_out[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(11[2:9])
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
    OB br1_shout_pad (.I(br1_shout_c), .O(br1_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[9:18])
    OB br2_shout_pad (.I(br2_shout_c), .O(br2_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[20:29])
    OB br3_shout_pad (.I(br3_shout_c), .O(br3_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[31:40])
    OB br4_shout_pad (.I(br4_shout_c), .O(br4_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[42:51])
    OB br5_shout_pad (.I(br5_shout_c), .O(br5_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[53:62])
    OB br6_shout_pad (.I(br6_shout_c), .O(br6_shout));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(13[64:73])
    OB debug1_pad (.I(debug1_c), .O(debug1));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[9:15])
    OB debug2_pad (.I(debug2_c_0), .O(debug2));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[17:23])
    OB debug3_pad (.I(debug3_c_1), .O(debug3));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[25:31])
    OB debug4_pad (.I(debug4_c_0), .O(debug4));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[33:39])
    OB debug5_pad (.I(GND_net), .O(debug5));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[41:47])
    OB debug6_pad (.I(GND_net), .O(debug6));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(14[49:55])
    IB reset_pad (.I(reset), .O(reset_N));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    IB br4_shin_pad (.I(br4_shin), .O(br4_shin_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(5[8:16])
    IB br5_shin_pad (.I(br5_shin), .O(br5_shin_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(5[18:26])
    IB br6_shin_pad (.I(br6_shin), .O(br6_shin_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(5[28:36])
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(6[2:8])
    FD1S3IX usb_clkf__i2 (.D(usb_clkf_3__N_189), .CK(clk60_cnt[1]), .CD(reset_N), 
            .Q(clk_in_p_adj_713));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_clkf__i2.GSR = "DISABLED";
    LUT4 i15308_2_lut (.A(ps4_div[5]), .B(ps4_div[2]), .Z(n20352)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15308_2_lut.init = 16'h8888;
    FD1S3IX usb_clkf__i3 (.D(usb_clkf_3__N_188), .CK(clk60_cnt[1]), .CD(reset_N), 
            .Q(usb_clkf[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_clkf__i3.GSR = "DISABLED";
    LUT4 i4_4_lut_adj_149 (.A(ps4_div[3]), .B(ps4_div[4]), .C(ps4_div[0]), 
         .D(n6_adj_736), .Z(n20037)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_149.init = 16'hfffe;
    LUT4 i2867_1_lut (.A(\usb_clo[1] [0]), .Z(usb_clo_0__2__N_194[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(267[17:31])
    defparam i2867_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_150 (.A(ps4_div[6]), .B(ps4_div[7]), .Z(n6_adj_736)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_150.init = 16'heeee;
    FD1S3IX ps2_div_2447__i1 (.D(n44_adj_742), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i1.GSR = "DISABLED";
    FD1S3IX ps2_div_2447__i2 (.D(n43_adj_735), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i2.GSR = "DISABLED";
    FD1S3IX ps2_div_2447__i3 (.D(n42_adj_740), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i3.GSR = "DISABLED";
    FD1S3IX ps2_div_2447__i4 (.D(n41), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i4.GSR = "DISABLED";
    FD1S3IX ps2_div_2447__i5 (.D(n40), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i5.GSR = "DISABLED";
    FD1S3IX ps2_div_2447__i6 (.D(n39_adj_739), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i6.GSR = "DISABLED";
    FD1S3IX ps2_div_2447__i7 (.D(n38), .CK(\usb_clo[2] [2]), .CD(n2276), 
            .Q(ps2_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447__i7.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i1 (.D(n44_adj_760), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i1.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i2 (.D(n43_adj_761), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i2.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i3 (.D(n42_adj_762), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i3.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i4 (.D(n41_adj_720), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i4.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i5 (.D(n40_adj_763), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i5.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i6 (.D(n39), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i6.GSR = "DISABLED";
    FD1S3IX ps3_div_2448__i7 (.D(n38_adj_737), .CK(\usb_clo[2] [2]), .CD(n2278), 
            .Q(ps3_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448__i7.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i1 (.D(n44), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i1.GSR = "DISABLED";
    CCU2D ps2_div_2447_add_4_9 (.A0(ps2_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18544), .S0(n38));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447_add_4_9.INIT0 = 16'hfaaa;
    defparam ps2_div_2447_add_4_9.INIT1 = 16'h0000;
    defparam ps2_div_2447_add_4_9.INJECT1_0 = "NO";
    defparam ps2_div_2447_add_4_9.INJECT1_1 = "NO";
    CCU2D ps2_div_2447_add_4_7 (.A0(ps2_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18543), .COUT(n18544), .S0(n40), .S1(n39_adj_739));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447_add_4_7.INIT0 = 16'hfaaa;
    defparam ps2_div_2447_add_4_7.INIT1 = 16'hfaaa;
    defparam ps2_div_2447_add_4_7.INJECT1_0 = "NO";
    defparam ps2_div_2447_add_4_7.INJECT1_1 = "NO";
    LUT4 i2825_2_lut (.A(\usb_ccnt[2] [1]), .B(\usb_ccnt[2] [0]), .Z(usb_ccnt_0__2__N_174[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(248[20:35])
    defparam i2825_2_lut.init = 16'h6666;
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3IX usb_ccnt_3__i6 (.D(usb_ccnt_0__2__N_174[2]), .CK(clk60_cnt[1]), 
            .CD(n8619), .Q(\usb_ccnt[2] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i6.GSR = "DISABLED";
    FD1S3IX usb_ccnt_3__i9 (.D(usb_ccnt_0__2__N_167[2]), .CK(clk60_cnt[1]), 
            .CD(n8218), .Q(\usb_ccnt[1] [2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(218[8] 256[4])
    defparam usb_ccnt_3__i9.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i2 (.D(n43), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i2.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i3 (.D(n42), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i3.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i4 (.D(n41_adj_741), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i4.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i5 (.D(n40_adj_744), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i5.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i6 (.D(n39_adj_745), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i6.GSR = "DISABLED";
    FD1S3IX ps4_div_2449__i7 (.D(n38_adj_734), .CK(\usb_clo[2] [2]), .CD(n2280), 
            .Q(ps4_div[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449__i7.GSR = "DISABLED";
    FD1S3AX clk60_cnt_2450__i1 (.D(n14), .CK(clk_240_0), .Q(clk60_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(47[15:28])
    defparam clk60_cnt_2450__i1.GSR = "DISABLED";
    LUT4 i2898_3_lut (.A(\usb_clo[2] [2]), .B(\usb_clo[2] [1]), .C(\usb_clo[2] [0]), 
         .Z(usb_clo_0__2__N_197[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(268[17:31])
    defparam i2898_3_lut.init = 16'h6a6a;
    LUT4 i2891_2_lut (.A(\usb_clo[2] [1]), .B(\usb_clo[2] [0]), .Z(usb_clo_0__2__N_197[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(268[17:31])
    defparam i2891_2_lut.init = 16'h6666;
    CCU2D ps2_div_2447_add_4_5 (.A0(ps2_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18542), .COUT(n18543), .S0(n42_adj_740), 
          .S1(n41));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447_add_4_5.INIT0 = 16'hfaaa;
    defparam ps2_div_2447_add_4_5.INIT1 = 16'hfaaa;
    defparam ps2_div_2447_add_4_5.INJECT1_0 = "NO";
    defparam ps2_div_2447_add_4_5.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_151 (.A(osc_cnt[0]), .B(rng1_out[4]), .C(pll2_cnt240[2]), 
         .D(rng1_cnt[2]), .Z(xor_out_c_4)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i3_4_lut_adj_151.init = 16'h6996;
    CCU2D ps2_div_2447_add_4_3 (.A0(ps2_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18541), .COUT(n18542), .S0(n44_adj_742), 
          .S1(n43_adj_735));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447_add_4_3.INIT0 = 16'hfaaa;
    defparam ps2_div_2447_add_4_3.INIT1 = 16'hfaaa;
    defparam ps2_div_2447_add_4_3.INJECT1_0 = "NO";
    defparam ps2_div_2447_add_4_3.INJECT1_1 = "NO";
    CCU2D ps2_div_2447_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps2_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18541), .S1(n45_adj_743));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(196[14:25])
    defparam ps2_div_2447_add_4_1.INIT0 = 16'hF000;
    defparam ps2_div_2447_add_4_1.INIT1 = 16'h0555;
    defparam ps2_div_2447_add_4_1.INJECT1_0 = "NO";
    defparam ps2_div_2447_add_4_1.INJECT1_1 = "NO";
    LUT4 i13100_1_lut (.A(n2), .Z(n15)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(47[15:28])
    defparam i13100_1_lut.init = 16'h5555;
    LUT4 i15419_4_lut (.A(leds_c_2), .B(leds_c_6), .C(leds_c_3), .D(leds_c_5), 
         .Z(n20469)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15419_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_152 (.A(osc_out), .B(rng1_out[3]), .C(pll1_cnt400[2]), 
         .D(rng1_cnt[1]), .Z(xor_out_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i3_4_lut_adj_152.init = 16'h6996;
    CCU2D osc_cnt_2444_2590_add_4_3 (.A0(osc_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(osc_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18454), .S0(n19), .S1(n18));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(101[13:24])
    defparam osc_cnt_2444_2590_add_4_3.INIT0 = 16'hfaaa;
    defparam osc_cnt_2444_2590_add_4_3.INIT1 = 16'hfaaa;
    defparam osc_cnt_2444_2590_add_4_3.INJECT1_0 = "NO";
    defparam osc_cnt_2444_2590_add_4_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(rng1_out[2]), .B(clk_114), .C(rng1_cnt[0]), .Z(xor_out_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i3_4_lut_adj_153 (.A(clk_266_0), .B(rng1_out[1]), .C(pll1_cnt400[0]), 
         .D(clk_240_0), .Z(xor_out_c_1)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i3_4_lut_adj_153.init = 16'h6996;
    LUT4 i2_3_lut_adj_154 (.A(rng1_out[0]), .B(clk_400), .C(clk_266_0), 
         .Z(xor_out_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i2_3_lut_adj_154.init = 16'h9696;
    CCU2D osc_cnt_2444_2590_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(osc_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18454), .S1(n20));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(101[13:24])
    defparam osc_cnt_2444_2590_add_4_1.INIT0 = 16'hF000;
    defparam osc_cnt_2444_2590_add_4_1.INIT1 = 16'h0555;
    defparam osc_cnt_2444_2590_add_4_1.INJECT1_0 = "NO";
    defparam osc_cnt_2444_2590_add_4_1.INJECT1_1 = "NO";
    brain_shout_U16 brain1 (.\osc_cnt[0] (osc_cnt[0]), .\rng1_out[0]_keep (rng1_out[0]), 
            .br1_shout_c(br1_shout_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(320[13:98])
    brain_shout_U15 brain2 (.\rng1_out[4]_keep (rng1_out[4]), .clk_266_0_keep(clk_266_0), 
            .br2_shout_c(br2_shout_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(321[13:98])
    LUT4 br4_shin_I_0_1_lut (.A(br4_shin_c), .Z(br4_shout_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(30[20:30])
    defparam br4_shin_I_0_1_lut.init = 16'h5555;
    LUT4 br5_shin_I_0_1_lut (.A(br5_shin_c), .Z(br5_shout_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(31[20:30])
    defparam br5_shin_I_0_1_lut.init = 16'h5555;
    LUT4 br6_shin_I_0_1_lut (.A(br6_shin_c), .Z(br6_shout_c)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(32[20:30])
    defparam br6_shin_I_0_1_lut.init = 16'h5555;
    LUT4 i3_4_lut_adj_155 (.A(osc_cnt[2]), .B(rng1_out[1]), .C(pll1_cnt266[4]), 
         .D(rng1_cnt[4]), .Z(xor_out_c_6)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(114[21:80])
    defparam i3_4_lut_adj_155.init = 16'h6996;
    FD1S3AX rng1_cnt_2440_2612__i2 (.D(n34_adj_779), .CK(rng1_clk_0), .Q(rng1_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612__i2.GSR = "DISABLED";
    CCU2D pll1_cnt400_2441_2597_add_4_7 (.A0(pll1_cnt400[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18453), .S0(n30_adj_769));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597_add_4_7.INIT0 = 16'hfaaa;
    defparam pll1_cnt400_2441_2597_add_4_7.INIT1 = 16'h0000;
    defparam pll1_cnt400_2441_2597_add_4_7.INJECT1_0 = "NO";
    defparam pll1_cnt400_2441_2597_add_4_7.INJECT1_1 = "NO";
    FD1S3AX rng1_cnt_2440_2612__i3 (.D(n33_adj_778), .CK(rng1_clk_0), .Q(rng1_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612__i3.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2440_2612__i4 (.D(n32_adj_777), .CK(rng1_clk_0), .Q(rng1_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612__i4.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2440_2612__i5 (.D(n31_adj_776), .CK(rng1_clk_0), .Q(rng1_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612__i5.GSR = "DISABLED";
    FD1S3AX rng1_cnt_2440_2612__i6 (.D(n30_adj_775), .CK(rng1_clk_0), .Q(rng1_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612__i6.GSR = "DISABLED";
    CCU2D pll1_cnt400_2441_2597_add_4_5 (.A0(n3_adj_768), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(n2_adj_767), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18452), .COUT(n18453), .S0(n32_adj_771), 
          .S1(n31_adj_770));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597_add_4_5.INIT0 = 16'hfaaa;
    defparam pll1_cnt400_2441_2597_add_4_5.INIT1 = 16'hfaaa;
    defparam pll1_cnt400_2441_2597_add_4_5.INJECT1_0 = "NO";
    defparam pll1_cnt400_2441_2597_add_4_5.INJECT1_1 = "NO";
    CCU2D pll1_cnt400_2441_2597_add_4_3 (.A0(pll1_cnt400[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pll1_cnt400[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18451), .COUT(n18452), .S0(n34_adj_773), 
          .S1(n33_adj_772));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597_add_4_3.INIT0 = 16'hfaaa;
    defparam pll1_cnt400_2441_2597_add_4_3.INIT1 = 16'hfaaa;
    defparam pll1_cnt400_2441_2597_add_4_3.INJECT1_0 = "NO";
    defparam pll1_cnt400_2441_2597_add_4_3.INJECT1_1 = "NO";
    CCU2D pll1_cnt400_2441_2597_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pll1_cnt400[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18451), .S1(n35_adj_774));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(89[17:32])
    defparam pll1_cnt400_2441_2597_add_4_1.INIT0 = 16'hF000;
    defparam pll1_cnt400_2441_2597_add_4_1.INIT1 = 16'h0555;
    defparam pll1_cnt400_2441_2597_add_4_1.INJECT1_0 = "NO";
    defparam pll1_cnt400_2441_2597_add_4_1.INJECT1_1 = "NO";
    CCU2D pll2_cnt240_2443_2591_add_4_7 (.A0(pll2_cnt240[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18450), .S0(n30));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591_add_4_7.INIT0 = 16'hfaaa;
    defparam pll2_cnt240_2443_2591_add_4_7.INIT1 = 16'h0000;
    defparam pll2_cnt240_2443_2591_add_4_7.INJECT1_0 = "NO";
    defparam pll2_cnt240_2443_2591_add_4_7.INJECT1_1 = "NO";
    CCU2D rng1_cnt_2440_2612_add_4_7 (.A0(rng1_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18624), .S0(n30_adj_775));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612_add_4_7.INIT0 = 16'hfaaa;
    defparam rng1_cnt_2440_2612_add_4_7.INIT1 = 16'h0000;
    defparam rng1_cnt_2440_2612_add_4_7.INJECT1_0 = "NO";
    defparam rng1_cnt_2440_2612_add_4_7.INJECT1_1 = "NO";
    CCU2D rng1_cnt_2440_2612_add_4_5 (.A0(rng1_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18623), .COUT(n18624), .S0(n32_adj_777), 
          .S1(n31_adj_776));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612_add_4_5.INIT0 = 16'hfaaa;
    defparam rng1_cnt_2440_2612_add_4_5.INIT1 = 16'hfaaa;
    defparam rng1_cnt_2440_2612_add_4_5.INJECT1_0 = "NO";
    defparam rng1_cnt_2440_2612_add_4_5.INJECT1_1 = "NO";
    CCU2D rng1_cnt_2440_2612_add_4_3 (.A0(rng1_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18622), .COUT(n18623), .S0(n34_adj_779), 
          .S1(n33_adj_778));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612_add_4_3.INIT0 = 16'hfaaa;
    defparam rng1_cnt_2440_2612_add_4_3.INIT1 = 16'hfaaa;
    defparam rng1_cnt_2440_2612_add_4_3.INJECT1_0 = "NO";
    defparam rng1_cnt_2440_2612_add_4_3.INJECT1_1 = "NO";
    CCU2D rng1_cnt_2440_2612_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rng1_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18622), .S1(n35_adj_780));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(83[14:26])
    defparam rng1_cnt_2440_2612_add_4_1.INIT0 = 16'hF000;
    defparam rng1_cnt_2440_2612_add_4_1.INIT1 = 16'h0555;
    defparam rng1_cnt_2440_2612_add_4_1.INJECT1_0 = "NO";
    defparam rng1_cnt_2440_2612_add_4_1.INJECT1_1 = "NO";
    CCU2D pll2_cnt240_2443_2591_add_4_5 (.A0(n3), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2_adj_727), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18449), .COUT(n18450), .S0(n32), .S1(n31));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591_add_4_5.INIT0 = 16'hfaaa;
    defparam pll2_cnt240_2443_2591_add_4_5.INIT1 = 16'hfaaa;
    defparam pll2_cnt240_2443_2591_add_4_5.INJECT1_0 = "NO";
    defparam pll2_cnt240_2443_2591_add_4_5.INJECT1_1 = "NO";
    LUT4 i2832_3_lut (.A(\usb_ccnt[2] [2]), .B(\usb_ccnt[2] [1]), .C(\usb_ccnt[2] [0]), 
         .Z(usb_ccnt_0__2__N_174[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(248[20:35])
    defparam i2832_3_lut.init = 16'h6a6a;
    LUT4 i2810_3_lut (.A(\usb_ccnt[1] [2]), .B(\usb_ccnt[1] [1]), .C(\usb_ccnt[1] [0]), 
         .Z(usb_ccnt_0__2__N_167[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(242[20:35])
    defparam i2810_3_lut.init = 16'h6a6a;
    LUT4 i13102_2_lut (.A(clk60_cnt[1]), .B(n2), .Z(n14)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(47[15:28])
    defparam i13102_2_lut.init = 16'h6666;
    LUT4 i15539_4_lut (.A(n14855), .B(n21385), .C(n3775), .D(state_adj_793[0]), 
         .Z(n20254)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C (D))))) */ ;
    defparam i15539_4_lut.init = 16'h0311;
    LUT4 i2748_3_lut (.A(\usb_ccnt[0] [2]), .B(\usb_ccnt[0] [1]), .C(\usb_ccnt[0] [0]), 
         .Z(usb_ccnt_0__2__N_160[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(236[20:35])
    defparam i2748_3_lut.init = 16'h6a6a;
    CCU2D pll2_cnt240_2443_2591_add_4_3 (.A0(n5), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pll2_cnt240[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18448), .COUT(n18449), .S0(n34), .S1(n33));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591_add_4_3.INIT0 = 16'hfaaa;
    defparam pll2_cnt240_2443_2591_add_4_3.INIT1 = 16'hfaaa;
    defparam pll2_cnt240_2443_2591_add_4_3.INJECT1_0 = "NO";
    defparam pll2_cnt240_2443_2591_add_4_3.INJECT1_1 = "NO";
    LUT4 i2741_2_lut (.A(\usb_ccnt[0] [1]), .B(\usb_ccnt[0] [0]), .Z(usb_ccnt_0__2__N_160[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(236[20:35])
    defparam i2741_2_lut.init = 16'h6666;
    LUT4 i13040_1_lut (.A(dbg1_reg[0]), .Z(n20_adj_746)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(127[14:26])
    defparam i13040_1_lut.init = 16'h5555;
    FD1S3JX leds_i1 (.D(leds_c_1), .CK(leds_div[10]), .PD(n10808), .Q(leds_c_0));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(173[7] 178[5])
    defparam leds_i1.GSR = "ENABLED";
    iot_shout iot_100 (.\pll1_cnt400[1] (pll1_cnt400[1]), .reset_c(reset_N), 
            .iot_out_100_c(iot_out_100_c), .\rng1_out[0]_keep (rng1_out[0]), 
            .\rng1_out[1]_keep (rng1_out[1]), .\rng1_out[3]_keep (rng1_out[3]), 
            .\rng1_out[2]_keep (rng1_out[2])) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(304[11:89])
    CCU2D pll2_cnt240_2443_2591_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n6_adj_731), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18448), .S1(n35));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(98[17:32])
    defparam pll2_cnt240_2443_2591_add_4_1.INIT0 = 16'hF000;
    defparam pll2_cnt240_2443_2591_add_4_1.INIT1 = 16'h0555;
    defparam pll2_cnt240_2443_2591_add_4_1.INJECT1_0 = "NO";
    defparam pll2_cnt240_2443_2591_add_4_1.INJECT1_1 = "NO";
    CCU2D ps4_div_2449_add_4_9 (.A0(ps4_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18610), .S0(n38_adj_734));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449_add_4_9.INIT0 = 16'hfaaa;
    defparam ps4_div_2449_add_4_9.INIT1 = 16'h0000;
    defparam ps4_div_2449_add_4_9.INJECT1_0 = "NO";
    defparam ps4_div_2449_add_4_9.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(clk_in_N_414_enable_14));
    CCU2D ps4_div_2449_add_4_7 (.A0(ps4_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18609), .COUT(n18610), .S0(n40_adj_744), 
          .S1(n39_adj_745));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449_add_4_7.INIT0 = 16'hfaaa;
    defparam ps4_div_2449_add_4_7.INIT1 = 16'hfaaa;
    defparam ps4_div_2449_add_4_7.INJECT1_0 = "NO";
    defparam ps4_div_2449_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_240 (.A(leds_c_0), .B(leds_c_1), .C(n20469), .D(leds_c_4), 
         .Z(n21367)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_rep_240.init = 16'hbfff;
    CCU2D ps4_div_2449_add_4_5 (.A0(ps4_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18608), .COUT(n18609), .S0(n42), .S1(n41_adj_741));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449_add_4_5.INIT0 = 16'hfaaa;
    defparam ps4_div_2449_add_4_5.INIT1 = 16'hfaaa;
    defparam ps4_div_2449_add_4_5.INJECT1_0 = "NO";
    defparam ps4_div_2449_add_4_5.INJECT1_1 = "NO";
    LUT4 i6161_1_lut_4_lut (.A(leds_c_0), .B(leds_c_1), .C(n20469), .D(leds_c_4), 
         .Z(n10808)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i6161_1_lut_4_lut.init = 16'h4000;
    CCU2D ps4_div_2449_add_4_3 (.A0(ps4_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18607), .COUT(n18608), .S0(n44), .S1(n43));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449_add_4_3.INIT0 = 16'hfaaa;
    defparam ps4_div_2449_add_4_3.INIT1 = 16'hfaaa;
    defparam ps4_div_2449_add_4_3.INJECT1_0 = "NO";
    defparam ps4_div_2449_add_4_3.INJECT1_1 = "NO";
    CCU2D ps4_div_2449_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps4_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18607), .S1(n45));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(198[14:25])
    defparam ps4_div_2449_add_4_1.INIT0 = 16'hF000;
    defparam ps4_div_2449_add_4_1.INIT1 = 16'h0555;
    defparam ps4_div_2449_add_4_1.INJECT1_0 = "NO";
    defparam ps4_div_2449_add_4_1.INJECT1_1 = "NO";
    dis_shout dis2 (.clk_266_1_keep(clk_266_1), .reset_c(reset_N), .dis2_sync_c(dis2_sync_c), 
            .\rng1_out[1]_keep (rng1_out[1]), .dis2_pix_c(dis2_pix_c), .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(293[11:112])
    LUT4 i526_4_lut (.A(n20049), .B(reset_N), .C(ps1_div[2]), .D(n20382), 
         .Z(n2274)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(194[7] 215[5])
    defparam i526_4_lut.init = 16'hdccc;
    LUT4 i15338_2_lut (.A(ps1_div[1]), .B(ps1_div[4]), .Z(n20382)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15338_2_lut.init = 16'h8888;
    LUT4 i4_4_lut_adj_156 (.A(ps1_div[3]), .B(ps1_div[6]), .C(ps1_div[0]), 
         .D(n6_adj_749), .Z(n20049)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_156.init = 16'hfffe;
    LUT4 i1_2_lut_adj_157 (.A(ps1_div[5]), .B(ps1_div[7]), .Z(n6_adj_749)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_157.init = 16'heeee;
    LUT4 i2739_1_lut (.A(\usb_ccnt[0] [0]), .Z(usb_ccnt_0__2__N_160[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(236[20:35])
    defparam i2739_1_lut.init = 16'h5555;
    LUT4 m0_lut (.Z(n21819)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    INV i16096 (.A(ps3_ck), .Z(clk_in_N_414_adj_729));
    CCU2D ps3_div_2448_add_4_9 (.A0(ps3_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18591), .S0(n38_adj_737));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448_add_4_9.INIT0 = 16'hfaaa;
    defparam ps3_div_2448_add_4_9.INIT1 = 16'h0000;
    defparam ps3_div_2448_add_4_9.INJECT1_0 = "NO";
    defparam ps3_div_2448_add_4_9.INJECT1_1 = "NO";
    CCU2D ps3_div_2448_add_4_7 (.A0(ps3_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18590), .COUT(n18591), .S0(n40_adj_763), 
          .S1(n39));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448_add_4_7.INIT0 = 16'hfaaa;
    defparam ps3_div_2448_add_4_7.INIT1 = 16'hfaaa;
    defparam ps3_div_2448_add_4_7.INJECT1_0 = "NO";
    defparam ps3_div_2448_add_4_7.INJECT1_1 = "NO";
    INV i16092 (.A(ps2_ck), .Z(clk_in_N_414_adj_728));
    CCU2D pll1_cnt266_2442_2596_add_4_5 (.A0(pll1_cnt266[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pll1_cnt266[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n18484), .S0(n27), .S1(n26));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596_add_4_5.INIT0 = 16'hfaaa;
    defparam pll1_cnt266_2442_2596_add_4_5.INIT1 = 16'hfaaa;
    defparam pll1_cnt266_2442_2596_add_4_5.INJECT1_0 = "NO";
    defparam pll1_cnt266_2442_2596_add_4_5.INJECT1_1 = "NO";
    CCU2D ps3_div_2448_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18588), .S1(n45_adj_759));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448_add_4_1.INIT0 = 16'hF000;
    defparam ps3_div_2448_add_4_1.INIT1 = 16'h0555;
    defparam ps3_div_2448_add_4_1.INJECT1_0 = "NO";
    defparam ps3_div_2448_add_4_1.INJECT1_1 = "NO";
    CCU2D ps3_div_2448_add_4_3 (.A0(ps3_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18588), .COUT(n18589), .S0(n44_adj_760), 
          .S1(n43_adj_761));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448_add_4_3.INIT0 = 16'hfaaa;
    defparam ps3_div_2448_add_4_3.INIT1 = 16'hfaaa;
    defparam ps3_div_2448_add_4_3.INJECT1_0 = "NO";
    defparam ps3_div_2448_add_4_3.INJECT1_1 = "NO";
    CCU2D pll1_cnt266_2442_2596_add_4_3 (.A0(n4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3_adj_764), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18483), .COUT(n18484), .S0(n29), .S1(n28));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596_add_4_3.INIT0 = 16'hfaaa;
    defparam pll1_cnt266_2442_2596_add_4_3.INIT1 = 16'hfaaa;
    defparam pll1_cnt266_2442_2596_add_4_3.INJECT1_0 = "NO";
    defparam pll1_cnt266_2442_2596_add_4_3.INJECT1_1 = "NO";
    CCU2D pll1_cnt266_2442_2596_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5_adj_765), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18483), .S1(n30_adj_766));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(92[17:32])
    defparam pll1_cnt266_2442_2596_add_4_1.INIT0 = 16'hF000;
    defparam pll1_cnt266_2442_2596_add_4_1.INIT1 = 16'h0555;
    defparam pll1_cnt266_2442_2596_add_4_1.INJECT1_0 = "NO";
    defparam pll1_cnt266_2442_2596_add_4_1.INJECT1_1 = "NO";
    CCU2D ps1_div_2446_add_4_9 (.A0(ps1_div[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18482), .S0(n38_adj_758));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446_add_4_9.INIT0 = 16'hfaaa;
    defparam ps1_div_2446_add_4_9.INIT1 = 16'h0000;
    defparam ps1_div_2446_add_4_9.INJECT1_0 = "NO";
    defparam ps1_div_2446_add_4_9.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D ps3_div_2448_add_4_5 (.A0(ps3_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps3_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18589), .COUT(n18590), .S0(n42_adj_762), 
          .S1(n41_adj_720));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(197[14:25])
    defparam ps3_div_2448_add_4_5.INIT0 = 16'hfaaa;
    defparam ps3_div_2448_add_4_5.INIT1 = 16'hfaaa;
    defparam ps3_div_2448_add_4_5.INJECT1_0 = "NO";
    defparam ps3_div_2448_add_4_5.INJECT1_1 = "NO";
    CCU2D ps1_div_2446_add_4_7 (.A0(ps1_div[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18481), .COUT(n18482), .S0(n40_adj_756), 
          .S1(n39_adj_757));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446_add_4_7.INIT0 = 16'hfaaa;
    defparam ps1_div_2446_add_4_7.INIT1 = 16'hfaaa;
    defparam ps1_div_2446_add_4_7.INJECT1_0 = "NO";
    defparam ps1_div_2446_add_4_7.INJECT1_1 = "NO";
    CCU2D ps1_div_2446_add_4_5 (.A0(ps1_div[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18480), .COUT(n18481), .S0(n42_adj_754), 
          .S1(n41_adj_755));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446_add_4_5.INIT0 = 16'hfaaa;
    defparam ps1_div_2446_add_4_5.INIT1 = 16'hfaaa;
    defparam ps1_div_2446_add_4_5.INJECT1_0 = "NO";
    defparam ps1_div_2446_add_4_5.INJECT1_1 = "NO";
    CCU2D ps1_div_2446_add_4_3 (.A0(ps1_div[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18479), .COUT(n18480), .S0(n44_adj_752), 
          .S1(n43_adj_753));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446_add_4_3.INIT0 = 16'hfaaa;
    defparam ps1_div_2446_add_4_3.INIT1 = 16'hfaaa;
    defparam ps1_div_2446_add_4_3.INJECT1_0 = "NO";
    defparam ps1_div_2446_add_4_3.INJECT1_1 = "NO";
    ps_shout_U11 ps3 (.clk_in_N_414(clk_in_N_414_adj_729), .reset_c(reset_N), 
            .clk_in_N_414_enable_14(clk_in_N_414_enable_14), .rnd({rng1_out}), 
            .ps3_d_c(ps3_d_c), .ps3_ck(ps3_ck), .ps3_c_c(ps3_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(289[10:99])
    dis_shout_U14 dis1 (.clk_266_0_keep(clk_266_0), .reset_c(reset_N), .\state[2] (state[2]), 
            .n68(n68), .\state[1] (state[1]), .clk_in_p_enable_5(clk_in_p_enable_5), 
            .state({state_adj_1063}), .n3858(n3858), .n21465(n21465), 
            .state_adj_26({state_adj_1006}), .GND_net(GND_net), .bit_cnt({bit_cnt_adj_1002}), 
            .\state[0]_adj_24 (state_adj_864[0]), .n21435(n21435), .n44(n44_adj_781), 
            .debug2_c_0_enable_32(debug2_c_0_enable_32), .dis1_sync_c(dis1_sync_c), 
            .\rng1_out[0]_keep (rng1_out[0]), .dis1_pix_c(dis1_pix_c), .n3835(n3835), 
            .n21375(n21375), .n21422(n21422), .\rnd_reg[1] (rnd_reg_adj_999[1]), 
            .n23(n23), .\rnd_reg[2] (rnd_reg_adj_999[2]), .n24(n24), .n21382(n21382), 
            .n14894(n14894), .n18962(n18962), .\st_cnt[1] (st_cnt_adj_1001[1]), 
            .n9781(n9781), .n18961(n18961), .n20142(n20142), .n81(n81), 
            .n82(n82), .\rnd_reg[3] (rnd_reg_adj_999[3]), .n21436(n21436), 
            .n21441(n21441), .n5179(n5179), .n19(n19_adj_784), .clk_in_p_enable_32(clk_in_p_enable_32), 
            .n21801(n21801), .n9355(n9355), .n21298(n21298), .\st_cnt_4__N_340[3] (st_cnt_4__N_340_adj_1104[3]), 
            .clk_in_p_enable_18(clk_in_p_enable_18), .\state[0]_adj_25 (state_adj_935[0]), 
            .n21432(n21432), .n4(n4_adj_782), .clk_in_p_enable_33(clk_in_p_enable_33), 
            .clk_in_p_enable_28(clk_in_p_enable_28), .n21335(n21335), .n20270(n20270), 
            .n35(n35_adj_783), .\dout_r_2__N_246[0] (dout_r_2__N_246_adj_974[0]), 
            .n21499(n21499), .n20475(n20475), .n20483(n20483)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(292[11:112])
    INV i16093 (.A(ps1_ck), .Z(clk_in_N_414));
    LUT4 i2889_1_lut (.A(\usb_clo[2] [0]), .Z(usb_clo_0__2__N_197[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(268[17:31])
    defparam i2889_1_lut.init = 16'h5555;
    PLL1 main_pll (.n1448(clk_in_c), .clk_400(clk_400), .clk_266_0(clk_266_0), 
         .clk_266_1(clk_266_1), .clk_114(clk_114), .n1444(n1444), .GND_net(GND_net)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(314[6:121])
    CCU2D ps1_div_2446_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ps1_div[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18479), .S1(n45_adj_751));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(195[14:25])
    defparam ps1_div_2446_add_4_1.INIT0 = 16'hF000;
    defparam ps1_div_2446_add_4_1.INIT1 = 16'h0555;
    defparam ps1_div_2446_add_4_1.INJECT1_0 = "NO";
    defparam ps1_div_2446_add_4_1.INJECT1_1 = "NO";
    PLL2 sec_pll (.n1448(clk_in_c), .clk_240_0(clk_240_0), .n1450(n1450), 
         .clk_240_2(clk_240_2), .n1453(n1453), .n1455(n1455), .GND_net(GND_net)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(316[6:125])
    LUT4 i15_2_lut (.A(\usb_ccnt[1] [0]), .B(\usb_ccnt[1] [1]), .Z(usb_ccnt_0__2__N_169)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(242[20:35])
    defparam i15_2_lut.init = 16'h6666;
    ps_shout_U12 ps2 (.clk_in_N_414(clk_in_N_414_adj_728), .clk_in_N_414_enable_14(clk_in_N_414_enable_14), 
            .rnd({rng1_out}), .reset_c(reset_N), .ps2_d_c(ps2_d_c), .ps2_ck(ps2_ck), 
            .ps2_c_c(ps2_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(288[10:99])
    brain_shout brain3 (.\rng1_out[1]_keep (rng1_out[1]), .\rng1_out[0]_keep (rng1_out[0]), 
            .br3_shout_c(br3_shout_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(322[13:99])
    \usb1_shout(int_speed=1)  usb_f2 (.state({state_adj_1063}), .reset_c(reset_N), 
            .GND_net(GND_net), .clk_in_p(clk_240_2), .rnd({rng1_out}), 
            .n21801(n21801), .\st_cnt[0] (st_cnt_adj_1058[0]), .n3858(n3858), 
            .n20483(n20483), .n20475(n20475), .\st_cnt_4__N_340[3] (st_cnt_4__N_340_adj_1104[3]), 
            .\st_cnt_4__N_340[0] (st_cnt_4__N_340_adj_1104[0]), .n21819(n21819), 
            .n21290(n21290), .n9355(n9355), .n21314(n21314), .n21298(n21298), 
            .usb6_nout_c(usb6_nout_c), .usb6_pout_c(usb6_pout_c), .n21465(n21465)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(285[29:126])
    VLO i1 (.Z(GND_net));
    ps_shout_U13 ps1 (.clk_in_N_414(clk_in_N_414), .clk_in_N_414_enable_14(clk_in_N_414_enable_14), 
            .rnd({rng1_out}), .reset_c(reset_N), .ps1_d_c(ps1_d_c), .ps1_ck(ps1_ck), 
            .ps1_c_c(ps1_c_c)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(287[10:99])
    usb1_shout_U8 usb_l2 (.clk_in_p(clk_in_p_adj_706), .rnd({rng1_out}), 
            .state({state_adj_793}), .n21407(n21407), .n21352(n21352), 
            .reset_c(reset_N), .GND_net(GND_net), .n21345(n21345), .n14855(n14855), 
            .n3775(n3775), .clk_in_p_enable_2(clk_in_p_enable_2), .n21385(n21385), 
            .n21353(n21353), .n14261(n14261), .n20254(n20254), .usb2_nout_c(usb2_nout_c), 
            .usb2_pout_c(usb2_pout_c), .clk_in_p_enable_24(clk_in_p_enable_24), 
            .n20182(n20182)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(281[13:114])
    usb1_shout_U9 usb_l1 (.state({state}), .n68(n68), .reset_c(reset_N), 
            .GND_net(GND_net), .clk_in_p(clk_in_p_adj_705), .state_adj_15({state_adj_864}), 
            .n3789(n3789), .clk_in_N_414_enable_14(clk_in_N_414_enable_14), 
            .n21360(n21360), .n21415(n21415), .n20171(n20171), .state_adj_16({state_adj_935}), 
            .n3813(n3813), .state_adj_17({state_adj_1006}), .n6(n6), .n21422(n21422), 
            .clk_in_p_enable_20(clk_in_p_enable_20), .state_adj_18({state_adj_793}), 
            .n21345(n21345), .n21407(n21407), .n20182(n20182), .n3835(n3835), 
            .\state[0]_adj_13 (state_adj_1063[0]), .n21314(n21314), .\state[2]_adj_14 (state_adj_1063[2]), 
            .n21290(n21290), .n21353(n21353), .n21352(n21352), .n3775(n3775), 
            .clk_in_p_enable_24(clk_in_p_enable_24), .n21427(n21427), .n18961(n18961), 
            .clk_in_p_enable_33(clk_in_p_enable_33_adj_725), .\st_cnt[0] (st_cnt_adj_1058[0]), 
            .n21298(n21298), .\st_cnt_4__N_340[0] (st_cnt_4__N_340_adj_1104[0]), 
            .n21428(n21428), .n21378(n21378), .n9(n9), .rnd({rng1_out}), 
            .clk_in_p_enable_29(clk_in_p_enable_29), .n66(n66), .debug4_c_0(debug4_c_0), 
            .clk_in_p_enable_5(clk_in_p_enable_5), .debug3_c_1(debug3_c_1), 
            .n11777(n11777), .usb1_nout_c(usb1_nout_c), .usb1_pout_c(usb1_pout_c), 
            .clk_in_p_enable_25(clk_in_p_enable_25), .clk_in_p_enable_2(clk_in_p_enable_2), 
            .clk_in_p_enable_3(clk_in_p_enable_3), .debug2_c_0_enable_23(debug2_c_0_enable_23)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(280[13:140])
    usb1_shout_U7 usb_l3 (.n44(n44_adj_781), .state({state_adj_864}), .debug2_c_0(debug2_c_0), 
            .rnd({rng1_out}), .reset_c(reset_N), .n20171(n20171), .n21415(n21415), 
            .n21435(n21435), .n3789(n3789), .debug2_c_0_enable_23(debug2_c_0_enable_23), 
            .n21360(n21360), .usb3_nout_c(usb3_nout_c), .usb3_pout_c(usb3_pout_c), 
            .n21819(n21819), .debug2_c_0_enable_32(debug2_c_0_enable_32), 
            .GND_net(GND_net)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(282[13:112])
    \usb1_shout(int_speed=1)_U10  usb_f1 (.clk_in_p(clk_240_0), .clk_in_p_enable_18(clk_in_p_enable_18), 
            .reset_c(reset_N), .rnd({rng1_out}), .st_cnt({Open_0, Open_1, 
            Open_2, st_cnt_adj_1001[1], Open_3}), .n21375(n21375), .state({state_adj_1006}), 
            .n21382(n21382), .\rnd_reg[2] (rnd_reg_adj_999[2]), .bit_cnt({bit_cnt_adj_1002}), 
            .clk_in_p_enable_25(clk_in_p_enable_25), .n21499(n21499), .n21422(n21422), 
            .\rnd_reg[3] (rnd_reg_adj_999[3]), .\rnd_reg[1] (rnd_reg_adj_999[1]), 
            .n21441(n21441), .n19(n19_adj_784), .n82(n82), .\st_cnt[0] (st_cnt_adj_1001[0]), 
            .n9781(n9781), .n6(n6), .n21427(n21427), .clk_in_p_enable_33(clk_in_p_enable_33_adj_725), 
            .clk_in_p_enable_32(clk_in_p_enable_32), .n3835(n3835), .n21799(n21799), 
            .n21301(n21301), .usb5_pout_c(usb5_pout_c), .n5179(n5179), 
            .clk_in_p_enable_20(clk_in_p_enable_20), .n14832(n14832), .\st_cnt_4__N_340[0] (st_cnt_4__N_340[0]), 
            .clk_in_p_enable_28(clk_in_p_enable_28), .n14894(n14894), .n24(n24), 
            .n18962(n18962), .n81(n81), .n20142(n20142), .usb5_nout_c(usb5_nout_c), 
            .GND_net(GND_net), .n21436(n21436), .n23(n23)) /* synthesis syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(284[29:126])
    
endmodule
//
// Verilog Description of module LEDS_DIV12
//

module LEDS_DIV12 (ps4_ck, VCC_net, \leds_div[10] , GND_net) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input ps4_ck;
    input VCC_net;
    output \leds_div[10] ;
    input GND_net;
    
    wire ps4_ck /* synthesis is_clock=1, SET_AS_NETWORK=ps4_ck */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[29:35])
    wire \leds_div[10]  /* synthesis is_clock=1, SET_AS_NETWORK=leds_div[10] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(39[13:21])
    wire [11:0]Q;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(12[24:25])
    
    wire idataout2, idataout3, idataout4, idataout5, idataout6, idataout7, 
        idataout8, idataout9, idataout10, idataout11, idataout0, cnt_ci, 
        idataout1, co0, co1, co2, co3, co4;
    
    FD1P3AX FF_9 (.D(idataout2), .SP(VCC_net), .CK(ps4_ck), .Q(Q[2])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(42[13:79])
    defparam FF_9.GSR = "ENABLED";
    FD1P3AX FF_8 (.D(idataout3), .SP(VCC_net), .CK(ps4_ck), .Q(Q[3])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(45[13:79])
    defparam FF_8.GSR = "ENABLED";
    FD1P3AX FF_7 (.D(idataout4), .SP(VCC_net), .CK(ps4_ck), .Q(Q[4])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(48[13:79])
    defparam FF_7.GSR = "ENABLED";
    FD1P3AX FF_6 (.D(idataout5), .SP(VCC_net), .CK(ps4_ck), .Q(Q[5])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(51[13:79])
    defparam FF_6.GSR = "ENABLED";
    FD1P3AX FF_5 (.D(idataout6), .SP(VCC_net), .CK(ps4_ck), .Q(Q[6])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(54[13:79])
    defparam FF_5.GSR = "ENABLED";
    FD1P3AX FF_4 (.D(idataout7), .SP(VCC_net), .CK(ps4_ck), .Q(Q[7])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(57[13:79])
    defparam FF_4.GSR = "ENABLED";
    FD1P3AX FF_3 (.D(idataout8), .SP(VCC_net), .CK(ps4_ck), .Q(Q[8])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(60[13:79])
    defparam FF_3.GSR = "ENABLED";
    FD1P3AX FF_2 (.D(idataout9), .SP(VCC_net), .CK(ps4_ck), .Q(Q[9])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(63[13:79])
    defparam FF_2.GSR = "ENABLED";
    FD1P3AX FF_1 (.D(idataout10), .SP(VCC_net), .CK(ps4_ck), .Q(\leds_div[10] )) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(66[13:81])
    defparam FF_1.GSR = "ENABLED";
    FD1P3AX FF_0 (.D(idataout11), .SP(VCC_net), .CK(ps4_ck), .Q(Q[11])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(69[13:81])
    defparam FF_0.GSR = "ENABLED";
    FD1P3AX FF_11 (.D(idataout0), .SP(VCC_net), .CK(ps4_ck), .Q(Q[0])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(36[13:80])
    defparam FF_11.GSR = "ENABLED";
    FADD2B cnt_cia (.A0(GND_net), .A1(VCC_net), .B0(GND_net), .B1(VCC_net), 
           .CI(GND_net), .COUT(cnt_ci)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    CU2 cnt_0 (.CI(cnt_ci), .PC0(Q[0]), .PC1(Q[1]), .CO(co0), .NC0(idataout0), 
        .NC1(idataout1)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    CU2 cnt_1 (.CI(co0), .PC0(Q[2]), .PC1(Q[3]), .CO(co1), .NC0(idataout2), 
        .NC1(idataout3)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    CU2 cnt_2 (.CI(co1), .PC0(Q[4]), .PC1(Q[5]), .CO(co2), .NC0(idataout4), 
        .NC1(idataout5)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    CU2 cnt_3 (.CI(co2), .PC0(Q[6]), .PC1(Q[7]), .CO(co3), .NC0(idataout6), 
        .NC1(idataout7)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    CU2 cnt_4 (.CI(co3), .PC0(Q[8]), .PC1(Q[9]), .CO(co4), .NC0(idataout8), 
        .NC1(idataout9)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    CU2 cnt_5 (.CI(co4), .PC0(\leds_div[10] ), .PC1(Q[11]), .NC0(idataout10), 
        .NC1(idataout11)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(311[12:80])
    FD1P3AX FF_10 (.D(idataout1), .SP(VCC_net), .CK(ps4_ck), .Q(Q[1])) /* synthesis GSR="ENABLED", syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=12, LSE_RCOL=80, LSE_LLINE=311, LSE_RLINE=311 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/LEDS_DIV12.v(39[13:80])
    defparam FF_10.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module ring_rnd
//

module ring_rnd (n1435, rng1_out, n1433, \rng1_clk[0] , reset_N_keep, 
            VCC_net, GND_net) /* synthesis lattice_noprune=1, syn_module_defined=1 */ ;
    output n1435;
    output [4:0]rng1_out;
    output n1433;
    output \rng1_clk[0] ;
    input reset_N_keep;
    input VCC_net;
    input GND_net;
    
    wire ref_clk_1__N_618 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(16[9:16])
    wire ref_clk_0__N_622 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(16[9:16])
    wire [2:0]ref_clk /* synthesis is_clock=1, SET_AS_NETWORK=\rng1/ref_clk[0] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(66[12:20])
    
    wire rng_out_1__N_620, rng_out_2__N_619, rng_out_3__N_616, rng_out_4__N_615, 
        rng_out_0__N_623, reset_N_624;
    wire [0:0]Q;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_697;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_699;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_701;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    wire [0:0]Q_adj_702;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(10[23:24])
    
    INV i16094 (.A(n1435), .Z(ref_clk_1__N_618));
    FD1S3AX rng_out_1__20 (.D(rng_out_1__N_620), .CK(ref_clk_0__N_622), 
            .Q(rng1_out[1])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=309, LSE_RLINE=309 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(44[9] 45[35])
    defparam rng_out_1__20.GSR = "DISABLED";
    FD1S3AX rng_out_2__21 (.D(rng_out_2__N_619), .CK(n1435), .Q(rng1_out[2])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=309, LSE_RLINE=309 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(46[9] 47[35])
    defparam rng_out_2__21.GSR = "DISABLED";
    FD1S3AX rng_out_3__22 (.D(rng_out_3__N_616), .CK(ref_clk_1__N_618), 
            .Q(rng1_out[3])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=309, LSE_RLINE=309 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(48[9] 49[35])
    defparam rng_out_3__22.GSR = "DISABLED";
    FD1S3AX rng_out_4__23 (.D(rng_out_4__N_615), .CK(n1433), .Q(rng1_out[4])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=309, LSE_RLINE=309 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(50[9] 51[35])
    defparam rng_out_4__23.GSR = "DISABLED";
    FD1S3AX rng_out_0__19 (.D(rng_out_0__N_623), .CK(\rng1_clk[0] ), .Q(rng1_out[0])) /* synthesis lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=70, LSE_LLINE=309, LSE_RLINE=309 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(42[9] 43[35])
    defparam rng_out_0__19.GSR = "DISABLED";
    LUT4 rng_out_4__I_0_2_lut (.A(rng1_out[4]), .B(Q_adj_697[0]), .Z(rng_out_1__N_620)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(45[17:34])
    defparam rng_out_4__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_1__I_0_2_lut (.A(rng1_out[1]), .B(Q_adj_699[0]), .Z(rng_out_2__N_619)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(47[17:34])
    defparam rng_out_1__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_2__I_0_2_lut (.A(rng1_out[2]), .B(Q_adj_701[0]), .Z(rng_out_3__N_616)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(49[17:34])
    defparam rng_out_2__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_0__I_0_2_lut (.A(rng1_out[0]), .B(Q_adj_702[0]), .Z(rng_out_4__N_615)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(51[17:34])
    defparam rng_out_0__I_0_2_lut.init = 16'h6666;
    LUT4 rng_out_3__I_0_2_lut (.A(rng1_out[3]), .B(Q[0]), .Z(rng_out_0__N_623)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(43[17:34])
    defparam rng_out_3__I_0_2_lut.init = 16'h6666;
    LUT4 reset_I_0_1_lut (.A(reset_N_keep), .Z(reset_N_624)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(28[19:26])
    defparam reset_I_0_1_lut.init = 16'h5555;
    INV i16095 (.A(\rng1_clk[0] ), .Z(ref_clk_0__N_622));
    TABLE_3_1 r2_c3 (.n1435(n1435), .VCC_net(VCC_net), .GND_net(GND_net), 
            .\ref_clk[2] (n1433)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(40[12:60])
    TABLE_3_1_U0 r2_c2 (.\rng1_clk[0] (\rng1_clk[0] ), .r1_2_keep(Q_adj_697[0]), 
            .GND_net(GND_net), .\ref_clk[1] (n1435)) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(39[12:60])
    TABLE_3_1_U1 r2_c1 (.\ref_clk[2]_N_keep (n1433), .n47(reset_N_624), 
            .GND_net(GND_net), .\ref_clk[0] (\rng1_clk[0] )) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(38[12:62])
    TABLE_3_1_U2 r1_c5 (.r1_4_keep(Q_adj_701[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Q({Q_adj_702})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(36[12:59])
    TABLE_3_1_U3 r1_c4 (.r1_3_keep(Q_adj_699[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Q({Q_adj_701})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(35[12:59])
    TABLE_3_1_U4 r1_c3 (.r1_2_keep(Q_adj_697[0]), .VCC_net(VCC_net), .GND_net(GND_net), 
            .Q({Q_adj_699})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(34[12:59])
    TABLE_3_1_U5 r1_c2 (.r1_1_keep(Q[0]), .\ref_clk[0]_N_keep (\rng1_clk[0] ), 
            .GND_net(GND_net), .Q({Q_adj_697})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(33[12:59])
    TABLE_3_1_U6 r1_c1 (.r1_5_N_keep(Q_adj_702[0]), .n47(reset_N_624), .GND_net(GND_net), 
            .Q({Q})) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(32[12:62])
    
endmodule
//
// Verilog Description of module TABLE_3_1
//

module TABLE_3_1 (n1435, VCC_net, GND_net, \ref_clk[2] ) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input n1435;
    input VCC_net;
    input GND_net;
    output \ref_clk[2] ;
    
    wire n1435 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TABLE_3_1.v(9[22:29])
    wire \ref_clk[2]  /* synthesis is_clock=1, SET_AS_NETWORK=\rng1/ref_clk[2] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/RING_MOD.v(17[2:9])
    
    ROM16X1A mem_0_0 (.AD0(GND_net), .AD1(GND_net), .AD2(VCC_net), .AD3(n1435), 
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
    
    wire \rng1_clk[0]  /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(66[12:20])
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

module usb1_shout (n66, n11777, \state[0] , reset_c, clk_in_p_enable_29, 
            clk_in_p, rnd, state, n21378, n21799, \state[0]_adj_28 , 
            \st_cnt[0] , \st_cnt_4__N_340[0] , n4, \state[2]_adj_29 , 
            n14261, n21432, n21335, clk_in_p_enable_3, n21428, n3813, 
            n20270, usb4_nout_c, usb4_pout_c, n21301, n21819, \dout_r_2__N_246[0] , 
            n9, clk_in_p_enable_33, GND_net, n35) /* synthesis syn_module_defined=1 */ ;
    input n66;
    input n11777;
    input \state[0] ;
    input reset_c;
    output clk_in_p_enable_29;
    input clk_in_p;
    input [4:0]rnd;
    output [2:0]state;
    output n21378;
    input n21799;
    input \state[0]_adj_28 ;
    input \st_cnt[0] ;
    output \st_cnt_4__N_340[0] ;
    output n4;
    input \state[2]_adj_29 ;
    output n14261;
    output n21432;
    output n21335;
    input clk_in_p_enable_3;
    output n21428;
    output n3813;
    output n20270;
    output usb4_nout_c;
    output usb4_pout_c;
    output n21301;
    input n21819;
    input \dout_r_2__N_246[0] ;
    input n9;
    input clk_in_p_enable_33;
    input GND_net;
    output n35;
    
    wire clk_in_p /* synthesis SET_AS_NETWORK=\usb_l4/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire clk_in_p_enable_1;
    wire [10:0]n6679;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire clk_in_p_enable_21;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n21431, n31, n21504;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n21296, n21503, n21289, n10, n7, n21376, n18980, n4_c, 
        n21325, n1, n21282, n20237, n21802, n2;
    wire [4:0]n25;
    
    wire n21380, n6, clk_in_p_enable_13, n20079, clk_in_p_enable_7;
    wire [10:0]n208;
    
    wire n20459, n4_adj_692, n21377, n132, n21310, clk_in_p_enable_30, 
        n21331, n20238, n18815, n21443, n7718;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n21490, n21163, n21357, clk_in_p_enable_22, n21434, n18817, 
        n18814, n10206, n9909, n4_adj_693, clk_in_p_enable_17, n131, 
        n21433, n18, n13, n6_adj_694, n10_adj_695, clk_in_p_enable_27, 
        n20463, n21162, n21164, clk_in_p_enable_16;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    wire [2:0]n5023;
    
    wire n7720, n21456, n21455, n21458, n21468, n21467, clk_in_p_enable_32;
    wire [4:0]st_cnt_4__N_249;
    
    wire clk_in_p_enable_25, clk_in_p_enable_26, n18828, n21489, n21460, 
        n21457, n21488, clk_in_p_enable_31, n19681;
    wire [10:0]data_size_10__N_275;
    
    wire n18601, n14, n18600, n18599, n18598, n18597, n21459;
    
    LUT4 n66_bdd_4_lut (.A(n66), .B(n11777), .C(\state[0] ), .D(reset_c), 
         .Z(clk_in_p_enable_29)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n66_bdd_4_lut.init = 16'hffca;
    FD1P3IX data_size_i10 (.D(n6679[10]), .SP(clk_in_p_enable_1), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_21), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut (.A(st_cnt[2]), .B(n21431), .C(st_cnt[0]), .Z(n31)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_4_lut_4_lut_then_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), 
         .D(state[1]), .Z(n21504)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut_then_4_lut.init = 16'haeab;
    LUT4 i13579_2_lut_rep_169_3_lut (.A(n21378), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .Z(n21296)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13579_2_lut_rep_169_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_4_lut_else_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), 
         .D(state[1]), .Z(n21503)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut_4_lut_else_4_lut.init = 16'haaab;
    LUT4 i1_2_lut_rep_162_3_lut_4_lut (.A(n21378), .B(wait_cnt[0]), .C(wait_cnt[2]), 
         .D(wait_cnt[1]), .Z(n21289)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_rep_162_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut (.A(reset_c), .B(n21799), .C(\state[0]_adj_28 ), 
         .D(\st_cnt[0] ), .Z(\st_cnt_4__N_340[0] )) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'heeef;
    PFUMX i23 (.BLUT(n10), .ALUT(n7), .C0(n21376), .Z(n18980));
    LUT4 i1_2_lut_3_lut_4_lut (.A(st_cnt[2]), .B(n21431), .C(rnd_reg[2]), 
         .D(st_cnt[0]), .Z(n4_c)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 wait_cnt_1__bdd_4_lut_16052 (.A(wait_cnt[1]), .B(n21325), .C(n1), 
         .D(n21376), .Z(n21282)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam wait_cnt_1__bdd_4_lut_16052.init = 16'hf099;
    LUT4 i1_2_lut_3_lut_4_lut_adj_122 (.A(st_cnt[2]), .B(n21431), .C(n20237), 
         .D(st_cnt[0]), .Z(n4)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_3_lut_4_lut_adj_122.init = 16'h0f0e;
    LUT4 i9840_2_lut_rep_322 (.A(reset_c), .B(state[2]), .Z(n21802)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9840_2_lut_rep_322.init = 16'heeee;
    LUT4 i13591_4_lut (.A(n2), .B(n21376), .C(wait_cnt[3]), .D(n21289), 
         .Z(n25[3])) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13591_4_lut.init = 16'hb88b;
    LUT4 i9620_2_lut (.A(reset_c), .B(\state[2]_adj_29 ), .Z(n14261)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9620_2_lut.init = 16'heeee;
    LUT4 i15843_3_lut_4_lut (.A(n21380), .B(st_cnt[0]), .C(state[0]), 
         .D(n6), .Z(clk_in_p_enable_13)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i15843_3_lut_4_lut.init = 16'h00f4;
    LUT4 i1_4_lut (.A(n21432), .B(n20079), .C(reset_c), .D(state[0]), 
         .Z(clk_in_p_enable_7)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+(D))) */ ;
    defparam i1_4_lut.init = 16'hf5c4;
    LUT4 i12909_4_lut (.A(n20237), .B(n208[9]), .C(state[0]), .D(n4_c), 
         .Z(n6679[9])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12909_4_lut.init = 16'hc5c0;
    LUT4 i1_4_lut_adj_123 (.A(n21380), .B(n6), .C(state[0]), .D(n20237), 
         .Z(clk_in_p_enable_1)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_123.init = 16'h3032;
    LUT4 mux_2408_Mux_10_i1_4_lut (.A(n20237), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6679[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2408_Mux_10_i1_4_lut.init = 16'hc5c0;
    LUT4 i15411_4_lut (.A(st_cnt[0]), .B(st_cnt[3]), .C(st_cnt[2]), .D(st_cnt[4]), 
         .Z(n20459)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15411_4_lut.init = 16'hfffe;
    LUT4 mux_2408_Mux_7_i1_4_lut (.A(n20459), .B(n208[7]), .C(state[0]), 
         .D(n4_adj_692), .Z(n6679[7])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2408_Mux_7_i1_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut (.A(rnd_reg[0]), .B(st_cnt[1]), .Z(n4_adj_692)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_4_lut (.A(n21377), .B(n132), .C(n21376), .D(n21310), 
         .Z(clk_in_p_enable_30)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (D))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h00df;
    LUT4 i12902_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), .D(n31), 
         .Z(n6679[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12902_4_lut.init = 16'hcac0;
    LUT4 i12887_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), .D(n31), 
         .Z(n6679[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12887_4_lut.init = 16'hcac0;
    LUT4 i12899_4_lut (.A(rnd_reg[1]), .B(n208[4]), .C(state[0]), .D(n31), 
         .Z(n6679[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12899_4_lut.init = 16'hcac0;
    LUT4 i12389_4_lut (.A(rnd_reg[0]), .B(n208[3]), .C(state[0]), .D(n21331), 
         .Z(n6679[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i12389_4_lut.init = 16'hc0ca;
    LUT4 i9678_2_lut (.A(n208[2]), .B(state[0]), .Z(n6679[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9678_2_lut.init = 16'h8888;
    LUT4 i9680_2_lut (.A(n208[1]), .B(state[0]), .Z(n6679[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9680_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_124 (.A(n20238), .B(state[0]), .C(n21335), .D(st_cnt[4]), 
         .Z(n18815)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C)))) */ ;
    defparam i1_4_lut_adj_124.init = 16'h2303;
    LUT4 i8195_3_lut_4_lut (.A(st_cnt[0]), .B(n21380), .C(state[1]), .D(n21443), 
         .Z(n7718)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i8195_3_lut_4_lut.init = 16'hfe0e;
    FD1P3AX bit_cnt_2475__i0 (.D(n21490), .SP(clk_in_p_enable_3), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2475__i0.GSR = "DISABLED";
    LUT4 n12241_bdd_3_lut_4_lut (.A(wait_cnt[2]), .B(n21296), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n21163)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam n12241_bdd_3_lut_4_lut.init = 16'hfe01;
    LUT4 i15760_4_lut_4_lut (.A(n21310), .B(n21376), .C(n21357), .D(n21377), 
         .Z(clk_in_p_enable_22)) /* synthesis lut_function=(!(A+(B (C (D))))) */ ;
    defparam i15760_4_lut_4_lut.init = 16'h1555;
    LUT4 i1_4_lut_adj_125 (.A(state[0]), .B(st_cnt[2]), .C(st_cnt[3]), 
         .D(n21434), .Z(n18817)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_adj_125.init = 16'h5041;
    LUT4 i1_4_lut_adj_126 (.A(state[0]), .B(st_cnt[1]), .C(st_cnt[2]), 
         .D(st_cnt[0]), .Z(n18814)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_adj_126.init = 16'h5041;
    LUT4 i2_4_lut (.A(n10206), .B(n9909), .C(state[1]), .D(n4_adj_693), 
         .Z(clk_in_p_enable_17)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i2_4_lut.init = 16'h8808;
    LUT4 state_2__I_0_i4_2_lut_rep_301 (.A(state[1]), .B(state[2]), .Z(n21428)) /* synthesis lut_function=((B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam state_2__I_0_i4_2_lut_rep_301.init = 16'hdddd;
    LUT4 state_2__I_0_116_i5_2_lut_rep_249_3_lut (.A(state[1]), .B(state[2]), 
         .C(state[0]), .Z(n21376)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam state_2__I_0_116_i5_2_lut_rep_249_3_lut.init = 16'hdfdf;
    LUT4 i2_3_lut (.A(state[0]), .B(state[1]), .C(n3813), .Z(n10206)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_adj_127 (.A(state[2]), .B(reset_c), .Z(n9909)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_127.init = 16'hdddd;
    LUT4 i2_3_lut_rep_304 (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[1]), 
         .Z(n21431)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i2_3_lut_rep_304.init = 16'hfefe;
    LUT4 i1_2_lut_rep_230_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[1]), 
         .D(n131), .Z(n21357)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_230_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_253_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[1]), 
         .D(st_cnt[2]), .Z(n21380)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_253_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[1]), 
         .D(n131), .Z(n132)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_4_lut.init = 16'h0100;
    LUT4 i3_4_lut (.A(st_cnt[0]), .B(st_cnt[4]), .C(st_cnt[1]), .D(n21433), 
         .Z(n20237)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i3_4_lut.init = 16'hffef;
    LUT4 i2_3_lut_2_lut (.A(st_cnt[1]), .B(n20459), .Z(n20079)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i2_3_lut_2_lut.init = 16'h2222;
    LUT4 equal_1690_i4_2_lut_rep_305 (.A(state[1]), .B(state[2]), .Z(n21432)) /* synthesis lut_function=(A+(B)) */ ;
    defparam equal_1690_i4_2_lut_rep_305.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_128 (.A(state[1]), .B(state[2]), .C(rnd_reg[0]), 
         .D(state[0]), .Z(n7)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_128.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_129 (.A(state[1]), .B(state[2]), .C(rnd_reg[3]), 
         .D(state[0]), .Z(n2)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_129.init = 16'h0010;
    LUT4 i15570_3_lut_4_lut (.A(state[0]), .B(n3813), .C(state[2]), .D(n20270), 
         .Z(clk_in_p_enable_21)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i15570_3_lut_4_lut.init = 16'h000d;
    LUT4 i1_2_lut_adj_130 (.A(n21378), .B(state[0]), .Z(n4_adj_693)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i1_2_lut_adj_130.init = 16'h7777;
    LUT4 i1_2_lut_3_lut_adj_131 (.A(state[1]), .B(state[2]), .C(reset_c), 
         .Z(n6)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_3_lut_adj_131.init = 16'h0e0e;
    LUT4 i15778_2_lut_rep_250_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n21377)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i15778_2_lut_rep_250_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_3_lut_4_lut_adj_132 (.A(state[1]), .B(state[2]), .C(rnd_reg[1]), 
         .D(state[0]), .Z(n1)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_132.init = 16'h0010;
    LUT4 i1_2_lut_rep_306 (.A(st_cnt[2]), .B(st_cnt[3]), .Z(n21433)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_306.init = 16'heeee;
    LUT4 i1_2_lut_rep_307 (.A(st_cnt[0]), .B(st_cnt[1]), .Z(n21434)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_307.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_133 (.A(st_cnt[0]), .B(st_cnt[1]), .C(st_cnt[3]), 
         .D(st_cnt[2]), .Z(n20238)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_133.init = 16'hfffe;
    LUT4 i1_2_lut_adj_134 (.A(reset_c), .B(state[1]), .Z(n20270)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_134.init = 16'heeee;
    LUT4 i4_4_lut (.A(n18), .B(data_size[7]), .C(data_size[9]), .D(n13), 
         .Z(n3813)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_135 (.A(wait_cnt[4]), .B(wait_cnt[1]), .Z(n6_adj_694)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_adj_135.init = 16'heeee;
    LUT4 i5_3_lut (.A(data_size[1]), .B(n10_adj_695), .C(data_size[8]), 
         .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_136 (.A(data_size[2]), .B(data_size[5]), .C(data_size[4]), 
         .D(data_size[10]), .Z(n10_adj_695)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_136.init = 16'hfffe;
    FD1P3AX state_2461__i0 (.D(n20463), .SP(clk_in_p_enable_27), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2461__i0.GSR = "DISABLED";
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    FD1P3AX wait_cnt_2462__i0 (.D(n18980), .SP(clk_in_p_enable_30), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2462__i0.GSR = "DISABLED";
    LUT4 i15334_2_lut_rep_316 (.A(bit_cnt[0]), .B(bit_cnt[1]), .Z(n21443)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15334_2_lut_rep_316.init = 16'heeee;
    LUT4 i15773_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), 
         .D(n7718), .Z(n20463)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15773_3_lut_4_lut.init = 16'h0001;
    PFUMX i15894 (.BLUT(n21163), .ALUT(n21162), .C0(n21376), .Z(n21164));
    FD1P3IX data_size_i9 (.D(n6679[9]), .SP(clk_in_p_enable_7), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6679[7]), .SP(clk_in_p_enable_7), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6679[6]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6679[5]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6679[4]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6679[3]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6679[2]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6679[1]), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n18815), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n18817), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n18814), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n5023[2]), .SP(clk_in_p_enable_17), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_21), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_21), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_21), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_21), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_183_4_lut_4_lut_4_lut_4_lut (.A(state[0]), .B(state[1]), 
         .C(state[2]), .D(reset_c), .Z(n21310)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i1_2_lut_rep_183_4_lut_4_lut_4_lut_4_lut.init = 16'hfff6;
    LUT4 i15584_3_lut_rep_181_3_lut_4_lut_4_lut_4_lut_4_lut (.A(state[0]), 
         .B(state[1]), .C(state[2]), .D(n21378), .Z(clk_in_p_enable_16)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i15584_3_lut_rep_181_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0901;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb4_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb4_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i15791_4_lut (.A(n7718), .B(n21802), .C(n7720), .D(state[0]), 
         .Z(clk_in_p_enable_27)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i15791_4_lut.init = 16'hcfdd;
    LUT4 i13583_4_lut_then_4_lut (.A(wait_cnt[2]), .B(n21296), .C(state[2]), 
         .D(state[0]), .Z(n21456)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13583_4_lut_then_4_lut.init = 16'h0900;
    LUT4 i39_3_lut (.A(n3813), .B(n21378), .C(state[1]), .Z(n7720)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i39_3_lut.init = 16'h3a3a;
    LUT4 i13583_4_lut_else_4_lut (.A(state[2]), .B(rnd_reg[2]), .C(state[0]), 
         .Z(n21455)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13583_4_lut_else_4_lut.init = 16'h0404;
    LUT4 i1_4_lut_else_3_lut (.A(n21802), .B(bit_cnt[1]), .C(bit_cnt[0]), 
         .D(state[1]), .Z(n21458)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    FD1P3AX wait_cnt_2462__i4 (.D(n21164), .SP(clk_in_p_enable_22), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2462__i4.GSR = "DISABLED";
    LUT4 i15612_3_lut_4_lut_then_4_lut (.A(reset_c), .B(n3813), .C(state[2]), 
         .D(state[1]), .Z(n21468)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15612_3_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i13689_2_lut_rep_174 (.A(reset_c), .B(n21799), .Z(n21301)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13689_2_lut_rep_174.init = 16'heeee;
    LUT4 i15612_3_lut_4_lut_else_4_lut (.A(reset_c), .B(state[2]), .C(state[1]), 
         .Z(n21467)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i15612_3_lut_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i1_2_lut_adj_137 (.A(st_cnt[0]), .B(st_cnt[2]), .Z(n131)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_adj_137.init = 16'h8888;
    FD1P3AX state_2461__i2 (.D(n21819), .SP(clk_in_p_enable_27), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2461__i2.GSR = "DISABLED";
    FD1P3AX st_cnt_i0 (.D(st_cnt_4__N_249[0]), .SP(clk_in_p_enable_32), 
            .CK(clk_in_p), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    FD1P3AX dout_r_i0 (.D(\dout_r_2__N_246[0] ), .SP(clk_in_p_enable_25), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    FD1P3AX bit_cnt_2475__i1 (.D(n18828), .SP(clk_in_p_enable_26), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2475__i1.GSR = "DISABLED";
    LUT4 bit_cnt_2475_mux_6_i1_4_lut_then_3_lut (.A(state[2]), .B(state[1]), 
         .C(state[0]), .Z(n21489)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2475_mux_6_i1_4_lut_then_3_lut.init = 16'h1010;
    FD1P3AX state_2461__i1 (.D(n21460), .SP(clk_in_p_enable_27), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2461__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2462__i1 (.D(n21282), .SP(clk_in_p_enable_30), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2462__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2462__i2 (.D(n21457), .SP(clk_in_p_enable_30), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2462__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2462__i3 (.D(n25[3]), .SP(clk_in_p_enable_30), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2462__i3.GSR = "DISABLED";
    LUT4 bit_cnt_2475_mux_6_i1_4_lut_else_3_lut (.A(state[2]), .B(state[1]), 
         .C(bit_cnt[1]), .D(state[0]), .Z(n21488)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2475_mux_6_i1_4_lut_else_3_lut.init = 16'h1140;
    LUT4 i15695_4_lut (.A(n9909), .B(n4_adj_693), .C(n10206), .D(state[1]), 
         .Z(clk_in_p_enable_31)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;
    defparam i15695_4_lut.init = 16'h80a0;
    LUT4 i1_4_lut_adj_138 (.A(state[1]), .B(n21335), .C(rnd_reg[2]), .D(state[0]), 
         .Z(n19681)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam i1_4_lut_adj_138.init = 16'h5044;
    LUT4 n12241_bdd_3_lut_15893_4_lut (.A(n131), .B(n21431), .C(rnd_reg[4]), 
         .D(n21377), .Z(n21162)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam n12241_bdd_3_lut_15893_4_lut.init = 16'h2000;
    LUT4 i1_4_lut_adj_139 (.A(state[0]), .B(n9), .C(st_cnt[1]), .D(st_cnt[0]), 
         .Z(st_cnt_4__N_249[1])) /* synthesis lut_function=(!(A (B)+!A !((C (D)+!C !(D))+!B))) */ ;
    defparam i1_4_lut_adj_139.init = 16'h7337;
    LUT4 mux_2408_Mux_8_i1_4_lut (.A(n20237), .B(n208[8]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(data_size_10__N_275[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2408_Mux_8_i1_4_lut.init = 16'hc5c0;
    LUT4 i2_3_lut_4_lut (.A(state[0]), .B(n21428), .C(bit_cnt[0]), .D(bit_cnt[1]), 
         .Z(n18828)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam i2_3_lut_4_lut.init = 16'h1000;
    FD1P3IX dout_r_i1 (.D(n19681), .SP(clk_in_p_enable_31), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_249[1]), .SP(clk_in_p_enable_32), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3JX data_size_i8 (.D(data_size_10__N_275[8]), .SP(clk_in_p_enable_33), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=283, LSE_RLINE=283 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    LUT4 i15741_3_lut (.A(state[0]), .B(n9), .C(st_cnt[0]), .Z(st_cnt_4__N_249[0])) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i15741_3_lut.init = 16'h3737;
    CCU2D add_2419_11 (.A0(data_size[10]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18601), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2419_11.INIT0 = 16'h5556;
    defparam add_2419_11.INIT1 = 16'h0000;
    defparam add_2419_11.INJECT1_0 = "NO";
    defparam add_2419_11.INJECT1_1 = "NO";
    LUT4 i15558_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), .D(n7720), 
         .Z(clk_in_p_enable_25)) /* synthesis lut_function=(A+!(B+!((D)+!C))) */ ;
    defparam i15558_4_lut.init = 16'hbbab;
    CCU2D add_2419_9 (.A0(data_size[8]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18600), 
          .COUT(n18601), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2419_9.INIT0 = 16'h5556;
    defparam add_2419_9.INIT1 = 16'h5556;
    defparam add_2419_9.INJECT1_0 = "NO";
    defparam add_2419_9.INJECT1_1 = "NO";
    CCU2D add_2419_7 (.A0(data_size[6]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18599), 
          .COUT(n18600), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2419_7.INIT0 = 16'h5556;
    defparam add_2419_7.INIT1 = 16'h5556;
    defparam add_2419_7.INJECT1_0 = "NO";
    defparam add_2419_7.INJECT1_1 = "NO";
    CCU2D add_2419_5 (.A0(data_size[4]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18598), 
          .COUT(n18599), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2419_5.INIT0 = 16'h5556;
    defparam add_2419_5.INIT1 = 16'h5556;
    defparam add_2419_5.INJECT1_0 = "NO";
    defparam add_2419_5.INJECT1_1 = "NO";
    CCU2D add_2419_3 (.A0(data_size[2]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18597), 
          .COUT(n18598), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2419_3.INIT0 = 16'h5556;
    defparam add_2419_3.INIT1 = 16'h5556;
    defparam add_2419_3.INJECT1_0 = "NO";
    defparam add_2419_3.INJECT1_1 = "NO";
    CCU2D add_2419_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14), .C1(n13), .D1(n18), .COUT(n18597), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2419_1.INIT0 = 16'hF000;
    defparam add_2419_1.INIT1 = 16'h5556;
    defparam add_2419_1.INJECT1_0 = "NO";
    defparam add_2419_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_140 (.A(rnd_reg[3]), .B(rnd_reg[2]), .Z(n35)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_adj_140.init = 16'heeee;
    LUT4 i1_4_lut_then_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(state[1]), 
         .D(n3813), .Z(n21459)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_3_lut_4_lut.init = 16'h0001;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i15748_4_lut_rep_251 (.A(wait_cnt[0]), .B(wait_cnt[3]), .C(wait_cnt[2]), 
         .D(n6_adj_694), .Z(n21378)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15748_4_lut_rep_251.init = 16'h0001;
    LUT4 i28_2_lut_4_lut (.A(wait_cnt[0]), .B(wait_cnt[3]), .C(wait_cnt[2]), 
         .D(n6_adj_694), .Z(n10)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i28_2_lut_4_lut.init = 16'h5554;
    LUT4 i13570_2_lut_rep_198_4_lut (.A(wait_cnt[0]), .B(wait_cnt[3]), .C(wait_cnt[2]), 
         .D(n6_adj_694), .Z(n21325)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i13570_2_lut_rep_198_4_lut.init = 16'haaab;
    LUT4 mux_1717_Mux_2_i3_4_lut_4_lut (.A(state[0]), .B(n21443), .C(state[1]), 
         .D(rnd_reg[3]), .Z(n5023[2])) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;
    defparam mux_1717_Mux_2_i3_4_lut_4_lut.init = 16'h1a10;
    LUT4 i1_2_lut_rep_204_3_lut (.A(st_cnt[2]), .B(n21431), .C(st_cnt[0]), 
         .Z(n21331)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_rep_204_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_208_3_lut (.A(st_cnt[2]), .B(n21431), .C(st_cnt[0]), 
         .Z(n21335)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_2_lut_rep_208_3_lut.init = 16'hfefe;
    PFUMX i15965 (.BLUT(n21503), .ALUT(n21504), .C0(n21378), .Z(clk_in_p_enable_32));
    PFUMX i15955 (.BLUT(n21488), .ALUT(n21489), .C0(bit_cnt[0]), .Z(n21490));
    PFUMX i15941 (.BLUT(n21467), .ALUT(n21468), .C0(state[0]), .Z(clk_in_p_enable_26));
    PFUMX i15935 (.BLUT(n21458), .ALUT(n21459), .C0(state[0]), .Z(n21460));
    PFUMX i15933 (.BLUT(n21455), .ALUT(n21456), .C0(state[1]), .Z(n21457));
    
endmodule
//
// Verilog Description of module ps_shout
//

module ps_shout (reset_c, clk_in_N_414, clk_in_N_414_enable_14, rnd, 
            ps4_d_c, ps4_ck, ps4_c_c) /* synthesis syn_module_defined=1 */ ;
    input reset_c;
    input clk_in_N_414;
    input clk_in_N_414_enable_14;
    input [4:0]rnd;
    output ps4_d_c;
    input ps4_ck;
    output ps4_c_c;
    
    wire clk_in_N_414 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps4_ck /* synthesis is_clock=1, SET_AS_NETWORK=ps4_ck */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[29:35])
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire clk_in_N_414_enable_2;
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    
    wire clk_dis_N_442;
    wire [4:0]rnd_del_4__N_419;
    
    wire l_out, n21123, n21419, n21364, n8, n9298, clk_in_N_414_enable_3, 
        parity, parity_N_440, n21124, n21121, data_out_N_434, n21388, 
        n20467, n10;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    
    wire n21389, n9, n21155, clk_dis, clk_in_N_414_enable_8, clk_in_N_414_enable_4, 
        answer, clk_in_N_414_enable_5, clk_in_N_414_enable_10, n10836;
    wire [3:0]n21;
    
    wire n21336, n21311, n21122;
    
    LUT4 i15633_3_lut (.A(bit_clk[2]), .B(reset_c), .C(bit_clk[3]), .Z(clk_in_N_414_enable_2)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15633_3_lut.init = 16'h1313;
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_419[0]), .SP(clk_dis_N_442), .CK(clk_in_N_414), 
            .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21123)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 i3260_2_lut_rep_292 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n21419)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3260_2_lut_rep_292.init = 16'heeee;
    LUT4 i3268_2_lut_rep_237_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n21364)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3268_2_lut_rep_237_3_lut.init = 16'hfefe;
    LUT4 i3276_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3276_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i15630_3_lut (.A(n9298), .B(reset_c), .C(bit_clk[3]), .Z(clk_in_N_414_enable_3)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15630_3_lut.init = 16'h1313;
    LUT4 i9787_4_lut (.A(parity), .B(n9298), .C(l_out), .D(bit_clk[3]), 
         .Z(parity_N_440)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i9787_4_lut.init = 16'h5a7b;
    LUT4 i2_3_lut (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), .Z(n9298)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 n21124_bdd_3_lut (.A(n21124), .B(n21121), .C(bit_clk[1]), .Z(data_out_N_434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n21124_bdd_3_lut.init = 16'hcaca;
    LUT4 i23_4_lut_4_lut (.A(bit_clk[2]), .B(n21388), .C(n20467), .D(rnd_del[0]), 
         .Z(n10)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i23_4_lut_4_lut.init = 16'haaae;
    LUT4 i1_2_lut_3_lut_4_lut (.A(bit_clk[2]), .B(n21388), .C(reset_c), 
         .D(bit_clk[3]), .Z(clk_dis_N_442)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf4f0;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n21389), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    FD1P3AX data_out_57 (.D(data_out_N_434), .SP(clk_in_N_414_enable_2), 
            .CK(clk_in_N_414), .Q(ps4_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    LUT4 reset_c_bdd_4_lut (.A(bit_clk[2]), .B(bit_clk[3]), .C(bit_clk[1]), 
         .D(bit_clk[0]), .Z(n21155)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam reset_c_bdd_4_lut.init = 16'h4001;
    LUT4 clk_in_I_0_2_lut (.A(ps4_ck), .B(clk_dis), .Z(ps4_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    FD1P3AX parity_58 (.D(parity_N_440), .SP(clk_in_N_414_enable_3), .CK(clk_in_N_414), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    LUT4 n21155_bdd_2_lut (.A(n21155), .B(reset_c), .Z(clk_in_N_414_enable_8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n21155_bdd_2_lut.init = 16'heeee;
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_414_enable_4), .CK(clk_in_N_414), 
            .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_414_enable_5), .CK(clk_in_N_414), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    LUT4 i15657_2_lut (.A(bit_clk[3]), .B(reset_c), .Z(clk_in_N_414_enable_4)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i15657_2_lut.init = 16'h1111;
    LUT4 i15654_3_lut (.A(bit_clk[3]), .B(reset_c), .C(n9298), .Z(clk_in_N_414_enable_5)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i15654_3_lut.init = 16'h0101;
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_419[1]), .SP(clk_dis_N_442), .CK(clk_in_N_414), 
            .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_419[2]), .SP(clk_dis_N_442), .CK(clk_in_N_414), 
            .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_419[3]), .SP(clk_dis_N_442), .CK(clk_in_N_414), 
            .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_419[4]), .SP(clk_dis_N_442), .CK(clk_in_N_414), 
            .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3IX bit_clk_2469__i0 (.D(n21[0]), .SP(clk_in_N_414_enable_10), .CD(n10836), 
            .CK(clk_in_N_414), .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2469__i0.GSR = "DISABLED";
    FD1P3IX bit_clk_2469__i3 (.D(n21[3]), .SP(clk_in_N_414_enable_10), .CD(n10836), 
            .CK(clk_in_N_414), .Q(bit_clk[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2469__i3.GSR = "DISABLED";
    FD1P3AX clk_dis_54 (.D(clk_dis_N_442), .SP(clk_in_N_414_enable_8), .CK(clk_in_N_414), 
            .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    FD1P3IX bit_clk_2469__i2 (.D(n21[2]), .SP(clk_in_N_414_enable_10), .CD(n10836), 
            .CK(clk_in_N_414), .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2469__i2.GSR = "DISABLED";
    FD1P3IX bit_clk_2469__i1 (.D(n21[1]), .SP(clk_in_N_414_enable_10), .CD(n10836), 
            .CK(clk_in_N_414), .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam bit_clk_2469__i1.GSR = "DISABLED";
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(bit_clk[3]), .D(bit_clk[0]), 
         .Z(n21121)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=290, LSE_RLINE=290 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    LUT4 i15789_3_lut_4_lut (.A(n21336), .B(bit_clk[3]), .C(n9), .D(reset_c), 
         .Z(clk_in_N_414_enable_10)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i15789_3_lut_4_lut.init = 16'hff7f;
    LUT4 i6154_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n21311), .D(rnd_del[0]), 
         .Z(rnd_del_4__N_419[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6154_4_lut.init = 16'hcac5;
    LUT4 i6156_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n21311), .D(n21419), 
         .Z(rnd_del_4__N_419[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6156_4_lut.init = 16'hcac5;
    LUT4 i6158_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n21311), .D(n21364), 
         .Z(rnd_del_4__N_419[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6158_4_lut.init = 16'hcac5;
    LUT4 i6160_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n21311), .D(n8), 
         .Z(rnd_del_4__N_419[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6160_4_lut.init = 16'hcac5;
    LUT4 i1_3_lut (.A(reset_c), .B(bit_clk[3]), .C(n10), .Z(n10836)) /* synthesis lut_function=(A+(B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i1_3_lut.init = 16'heaea;
    LUT4 i13542_1_lut (.A(bit_clk[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i13542_1_lut.init = 16'h5555;
    LUT4 i6153_2_lut_rep_184 (.A(reset_c), .B(n9), .Z(n21311)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6153_2_lut_rep_184.init = 16'hbbbb;
    LUT4 i6152_3_lut_4_lut (.A(reset_c), .B(n9), .C(rnd_reg[0]), .D(rnd_del[0]), 
         .Z(rnd_del_4__N_419[0])) /* synthesis lut_function=(A (C)+!A !(B (D)+!B !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam i6152_3_lut_4_lut.init = 16'hb0f4;
    LUT4 i13547_2_lut_rep_261 (.A(bit_clk[1]), .B(bit_clk[0]), .Z(n21388)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i13547_2_lut_rep_261.init = 16'h8888;
    LUT4 i13544_2_lut (.A(bit_clk[1]), .B(bit_clk[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i13544_2_lut.init = 16'h6666;
    LUT4 parity_bdd_3_lut_15875 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n21122)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_15875.init = 16'hacac;
    PFUMX i15876 (.BLUT(n21123), .ALUT(n21122), .C0(bit_clk[3]), .Z(n21124));
    LUT4 i2_2_lut_rep_209_3_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21336)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i2_2_lut_rep_209_3_lut.init = 16'h0808;
    LUT4 i13558_3_lut_4_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .D(bit_clk[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i13558_3_lut_4_lut.init = 16'h7f80;
    LUT4 i13551_2_lut_3_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(101[17:28])
    defparam i13551_2_lut_3_lut.init = 16'h7878;
    LUT4 i1_2_lut_rep_262 (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n21389)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i1_2_lut_rep_262.init = 16'heeee;
    LUT4 i15417_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[4]), .C(rnd_del[2]), 
         .D(rnd_del[3]), .Z(n20467)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i15417_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module brain_shout_U16
//

module brain_shout_U16 (\osc_cnt[0] , \rng1_out[0]_keep , br1_shout_c) /* synthesis syn_module_defined=1 */ ;
    input \osc_cnt[0] ;
    input \rng1_out[0]_keep ;
    output br1_shout_c;
    
    
    LUT4 invert_I_0_2_lut (.A(\osc_cnt[0] ), .B(\rng1_out[0]_keep ), .Z(br1_shout_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(7[16:30])
    defparam invert_I_0_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module brain_shout_U15
//

module brain_shout_U15 (\rng1_out[4]_keep , clk_266_0_keep, br2_shout_c) /* synthesis syn_module_defined=1 */ ;
    input \rng1_out[4]_keep ;
    input clk_266_0_keep;
    output br2_shout_c;
    
    
    LUT4 invert_I_0_2_lut (.A(\rng1_out[4]_keep ), .B(clk_266_0_keep), .Z(br2_shout_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(7[16:30])
    defparam invert_I_0_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module iot_shout
//

module iot_shout (\pll1_cnt400[1] , reset_c, iot_out_100_c, \rng1_out[0]_keep , 
            \rng1_out[1]_keep , \rng1_out[3]_keep , \rng1_out[2]_keep ) /* synthesis syn_module_defined=1 */ ;
    input \pll1_cnt400[1] ;
    input reset_c;
    output iot_out_100_c;
    input \rng1_out[0]_keep ;
    input \rng1_out[1]_keep ;
    input \rng1_out[3]_keep ;
    input \rng1_out[2]_keep ;
    
    wire \pll1_cnt400[1]  /* synthesis is_clock=1, SET_AS_NETWORK=pll1_cnt400[1] */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(53[11:22])
    wire [3:0]pulse_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(8[11:20])
    wire [3:0]pulse_cnt_3__N_608;
    
    wire n21370, n21426;
    
    FD1S3JX pulse_cnt_i0 (.D(pulse_cnt_3__N_608[0]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=304, LSE_RLINE=304 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i0.GSR = "DISABLED";
    FD1S3IX shout_r_28 (.D(n21370), .CK(\pll1_cnt400[1] ), .CD(reset_c), 
            .Q(iot_out_100_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=304, LSE_RLINE=304 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam shout_r_28.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_299 (.A(pulse_cnt[0]), .B(pulse_cnt[1]), .Z(n21426)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(25[6:7])
    defparam i1_2_lut_rep_299.init = 16'heeee;
    LUT4 i3_3_lut_rep_243_4_lut (.A(pulse_cnt[0]), .B(pulse_cnt[1]), .C(pulse_cnt[3]), 
         .D(pulse_cnt[2]), .Z(n21370)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(25[6:7])
    defparam i3_3_lut_rep_243_4_lut.init = 16'hfffe;
    LUT4 i3598_3_lut (.A(\rng1_out[0]_keep ), .B(pulse_cnt[0]), .C(n21370), 
         .Z(pulse_cnt_3__N_608[0])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(24[5] 55[12])
    defparam i3598_3_lut.init = 16'h3a3a;
    FD1S3JX pulse_cnt_i1 (.D(pulse_cnt_3__N_608[1]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=304, LSE_RLINE=304 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i1.GSR = "DISABLED";
    FD1S3JX pulse_cnt_i2 (.D(pulse_cnt_3__N_608[2]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=304, LSE_RLINE=304 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i2.GSR = "DISABLED";
    FD1S3JX pulse_cnt_i3 (.D(pulse_cnt_3__N_608[3]), .CK(\pll1_cnt400[1] ), 
            .PD(reset_c), .Q(pulse_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=89, LSE_LLINE=304, LSE_RLINE=304 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(16[8] 57[4])
    defparam pulse_cnt_i3.GSR = "DISABLED";
    LUT4 i3599_4_lut (.A(\rng1_out[1]_keep ), .B(pulse_cnt[1]), .C(n21370), 
         .D(pulse_cnt[0]), .Z(pulse_cnt_3__N_608[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (B (C (D))+!B !((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(24[5] 55[12])
    defparam i3599_4_lut.init = 16'hca3a;
    LUT4 rng1_out_3__keep_bdd_4_lut (.A(\rng1_out[3]_keep ), .B(pulse_cnt[3]), 
         .C(n21426), .D(pulse_cnt[2]), .Z(pulse_cnt_3__N_608[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A (B (C+(D)))) */ ;
    defparam rng1_out_3__keep_bdd_4_lut.init = 16'hccc2;
    LUT4 i3600_4_lut_4_lut (.A(n21426), .B(pulse_cnt[2]), .C(pulse_cnt[3]), 
         .D(\rng1_out[2]_keep ), .Z(pulse_cnt_3__N_608[2])) /* synthesis lut_function=(A (B)+!A !(B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/IOT_SHOUT.v(25[6:7])
    defparam i3600_4_lut_4_lut.init = 16'h9998;
    
endmodule
//
// Verilog Description of module dis_shout
//

module dis_shout (clk_266_1_keep, reset_c, dis2_sync_c, \rng1_out[1]_keep , 
            dis2_pix_c, GND_net) /* synthesis syn_module_defined=1 */ ;
    input clk_266_1_keep;
    input reset_c;
    output dis2_sync_c;
    input \rng1_out[1]_keep ;
    output dis2_pix_c;
    input GND_net;
    
    wire [19:0]pix_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(24[13:20])
    
    wire clk_266_1_keep_enable_21;
    wire [19:0]n85;
    wire [20:0]line_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(25[13:21])
    wire [20:0]n138;
    
    wire vs, hs, h_den, v_den, n18897, n14712, h_den_N_533, v_den_N_569, 
        n18465, n18464, n18463, n18462, n18461, n18460, n18459, 
        n20232, n6, n18458, n18457, n18456, n18539;
    wire [20:0]n446;
    
    wire n18538, n9570, n6_adj_684, n9754, n20447, n18537, n18536, 
        n28, n24, n16, n18643, n5641, n18642, n26, n20, n18641, 
        n18535, n18534, n18640, n18533, n18639, n18532, n12, n21300, 
        n18638, n5, n5606, n6_adj_685, n18637, n22, n18, n18636, 
        n18531, n18530, n18529, n5571, n18528, n18527, n20_adj_686, 
        n14, n18526, n18525, n18524, n18621, n18523, n18620, n18619, 
        n18618, n18522, n18617, n18616, n18521, n18520, n18615, 
        n18614, n18613, n18612, n18611, n18519;
    
    FD1S3IX pix_cnt_2471__i0 (.D(n85[0]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i0.GSR = "DISABLED";
    FD1P3IX line_cnt__i20 (.D(n138[20]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[20])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i20.GSR = "DISABLED";
    FD1P3IX line_cnt__i19 (.D(n138[19]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i19.GSR = "DISABLED";
    FD1P3IX line_cnt__i18 (.D(n138[18]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i18.GSR = "DISABLED";
    FD1P3IX line_cnt__i17 (.D(n138[17]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i17.GSR = "DISABLED";
    FD1P3IX line_cnt__i16 (.D(n138[16]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i16.GSR = "DISABLED";
    FD1P3IX line_cnt__i15 (.D(n138[15]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i15.GSR = "DISABLED";
    FD1P3IX line_cnt__i14 (.D(n138[14]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i14.GSR = "DISABLED";
    FD1P3IX line_cnt__i13 (.D(n138[13]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i13.GSR = "DISABLED";
    FD1P3IX line_cnt__i12 (.D(n138[12]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i12.GSR = "DISABLED";
    FD1P3IX line_cnt__i11 (.D(n138[11]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i11.GSR = "DISABLED";
    FD1P3IX line_cnt__i10 (.D(n138[10]), .SP(clk_266_1_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_1_keep), .Q(line_cnt[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i10.GSR = "DISABLED";
    FD1P3IX line_cnt__i9 (.D(n138[9]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i9.GSR = "DISABLED";
    FD1P3IX line_cnt__i8 (.D(n138[8]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i8.GSR = "DISABLED";
    FD1P3IX line_cnt__i7 (.D(n138[7]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i7.GSR = "DISABLED";
    FD1P3IX line_cnt__i6 (.D(n138[6]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i6.GSR = "DISABLED";
    FD1P3IX line_cnt__i5 (.D(n138[5]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i5.GSR = "DISABLED";
    FD1P3IX line_cnt__i4 (.D(n138[4]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i4.GSR = "DISABLED";
    FD1P3IX line_cnt__i3 (.D(n138[3]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i3.GSR = "DISABLED";
    FD1P3IX line_cnt__i2 (.D(n138[2]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i2.GSR = "DISABLED";
    FD1P3IX line_cnt__i1 (.D(n138[1]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i1.GSR = "DISABLED";
    FD1P3IX line_cnt__i0 (.D(n138[0]), .SP(clk_266_1_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_1_keep), .Q(line_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i0.GSR = "DISABLED";
    LUT4 vs_I_0_2_lut (.A(vs), .B(hs), .Z(dis2_sync_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(67[20:27])
    defparam vs_I_0_2_lut.init = 16'h6666;
    LUT4 i2_4_lut (.A(h_den), .B(v_den), .C(\rng1_out[1]_keep ), .D(clk_266_1_keep), 
         .Z(dis2_pix_c)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(70[18:51])
    defparam i2_4_lut.init = 16'h0880;
    FD1S3IX vs_42 (.D(n14712), .CK(clk_266_1_keep), .CD(n18897), .Q(vs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam vs_42.GSR = "DISABLED";
    FD1S3IX h_den_43 (.D(h_den_N_533), .CK(clk_266_1_keep), .CD(reset_c), 
            .Q(h_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam h_den_43.GSR = "DISABLED";
    FD1S3IX v_den_44 (.D(v_den_N_569), .CK(clk_266_1_keep), .CD(reset_c), 
            .Q(v_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam v_den_44.GSR = "DISABLED";
    CCU2D pix_cnt_2471_add_4_21 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18465), .S0(n85[19]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_21.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_21.INIT1 = 16'h0000;
    defparam pix_cnt_2471_add_4_21.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_21.INJECT1_1 = "NO";
    CCU2D pix_cnt_2471_add_4_19 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18464), .COUT(n18465), .S0(n85[17]), .S1(n85[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_19.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_19.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_19.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_19.INJECT1_1 = "NO";
    CCU2D pix_cnt_2471_add_4_17 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18463), .COUT(n18464), .S0(n85[15]), .S1(n85[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_17.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_17.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_17.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_17.INJECT1_1 = "NO";
    CCU2D pix_cnt_2471_add_4_15 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18462), .COUT(n18463), .S0(n85[13]), .S1(n85[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_15.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_15.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_15.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_15.INJECT1_1 = "NO";
    FD1S3IX pix_cnt_2471__i19 (.D(n85[19]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i19.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i18 (.D(n85[18]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i18.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i17 (.D(n85[17]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i17.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i16 (.D(n85[16]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i16.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i15 (.D(n85[15]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i15.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i14 (.D(n85[14]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i14.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i13 (.D(n85[13]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i13.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i12 (.D(n85[12]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i12.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i11 (.D(n85[11]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i11.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i10 (.D(n85[10]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i10.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i9 (.D(n85[9]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i9.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i8 (.D(n85[8]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i8.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i7 (.D(n85[7]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i7.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i6 (.D(n85[6]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i6.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i5 (.D(n85[5]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i5.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i4 (.D(n85[4]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i4.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i3 (.D(n85[3]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i3.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i2 (.D(n85[2]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i2.GSR = "DISABLED";
    FD1S3IX pix_cnt_2471__i1 (.D(n85[1]), .CK(clk_266_1_keep), .CD(clk_266_1_keep_enable_21), 
            .Q(pix_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471__i1.GSR = "DISABLED";
    CCU2D pix_cnt_2471_add_4_13 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18461), .COUT(n18462), .S0(n85[11]), .S1(n85[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_13.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_13.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_13.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_13.INJECT1_1 = "NO";
    CCU2D pix_cnt_2471_add_4_11 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18460), .COUT(n18461), .S0(n85[9]), .S1(n85[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_11.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_11.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_11.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_11.INJECT1_1 = "NO";
    CCU2D pix_cnt_2471_add_4_9 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18459), .COUT(n18460), .S0(n85[7]), .S1(n85[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_9.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_9.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_9.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_9.INJECT1_1 = "NO";
    FD1S3IX hs_41 (.D(n20232), .CK(clk_266_1_keep), .CD(pix_cnt[5]), .Q(hs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=293, LSE_RLINE=293 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam hs_41.GSR = "DISABLED";
    LUT4 i603_4_lut (.A(pix_cnt[5]), .B(reset_c), .C(n6), .D(pix_cnt[6]), 
         .Z(clk_266_1_keep_enable_21)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(40[7] 64[5])
    defparam i603_4_lut.init = 16'hcccd;
    CCU2D pix_cnt_2471_add_4_7 (.A0(pix_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18458), .COUT(n18459), .S0(n85[5]), .S1(n85[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_7.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_7.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_7.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_7.INJECT1_1 = "NO";
    CCU2D pix_cnt_2471_add_4_5 (.A0(pix_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18457), .COUT(n18458), .S0(n85[3]), .S1(n85[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_5.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_5.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_5.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_5.INJECT1_1 = "NO";
    CCU2D pix_cnt_2471_add_4_3 (.A0(pix_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18456), .COUT(n18457), .S0(n85[1]), .S1(n85[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_3.INIT0 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_3.INIT1 = 16'hfaaa;
    defparam pix_cnt_2471_add_4_3.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_3.INJECT1_1 = "NO";
    CCU2D add_53_21 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18539), .S0(n446[19]), .S1(n446[20]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_21.INIT0 = 16'h5aaa;
    defparam add_53_21.INIT1 = 16'h5aaa;
    defparam add_53_21.INJECT1_0 = "NO";
    defparam add_53_21.INJECT1_1 = "NO";
    CCU2D add_53_19 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18538), .COUT(n18539), .S0(n446[17]), .S1(n446[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_19.INIT0 = 16'h5aaa;
    defparam add_53_19.INIT1 = 16'h5aaa;
    defparam add_53_19.INJECT1_0 = "NO";
    defparam add_53_19.INJECT1_1 = "NO";
    LUT4 i4_4_lut (.A(line_cnt[4]), .B(n9570), .C(line_cnt[3]), .D(n6_adj_684), 
         .Z(n18897)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut_adj_118 (.A(n9754), .B(pix_cnt[2]), .C(n20447), .D(pix_cnt[11]), 
         .Z(n6)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i2_4_lut_adj_118.init = 16'hbfff;
    CCU2D add_53_17 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18537), .COUT(n18538), .S0(n446[15]), .S1(n446[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_17.INIT0 = 16'h5aaa;
    defparam add_53_17.INIT1 = 16'h5aaa;
    defparam add_53_17.INJECT1_0 = "NO";
    defparam add_53_17.INJECT1_1 = "NO";
    CCU2D add_53_15 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18536), .COUT(n18537), .S0(n446[13]), .S1(n446[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_15.INIT0 = 16'h5aaa;
    defparam add_53_15.INIT1 = 16'h5aaa;
    defparam add_53_15.INJECT1_0 = "NO";
    defparam add_53_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(line_cnt[5]), .B(reset_c), .Z(n6_adj_684)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i1_2_lut.init = 16'heeee;
    CCU2D pix_cnt_2471_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18456), .S1(n85[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2471_add_4_1.INIT0 = 16'hF000;
    defparam pix_cnt_2471_add_4_1.INIT1 = 16'h0555;
    defparam pix_cnt_2471_add_4_1.INJECT1_0 = "NO";
    defparam pix_cnt_2471_add_4_1.INJECT1_1 = "NO";
    LUT4 i15609_3_lut (.A(line_cnt[0]), .B(line_cnt[2]), .C(line_cnt[1]), 
         .Z(n14712)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i15609_3_lut.init = 16'h3737;
    LUT4 i14_4_lut (.A(line_cnt[7]), .B(n28), .C(n24), .D(n16), .Z(n9570)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.init = 16'hfffe;
    CCU2D add_12938_18 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18643), 
          .S1(n5641));
    defparam add_12938_18.INIT0 = 16'hffff;
    defparam add_12938_18.INIT1 = 16'h0000;
    defparam add_12938_18.INJECT1_0 = "NO";
    defparam add_12938_18.INJECT1_1 = "NO";
    CCU2D add_12938_16 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18642), .COUT(n18643));
    defparam add_12938_16.INIT0 = 16'h5555;
    defparam add_12938_16.INIT1 = 16'hffff;
    defparam add_12938_16.INJECT1_0 = "NO";
    defparam add_12938_16.INJECT1_1 = "NO";
    LUT4 i13_4_lut (.A(line_cnt[13]), .B(n26), .C(n20), .D(line_cnt[16]), 
         .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.init = 16'hfffe;
    CCU2D add_12938_14 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18641), .COUT(n18642));
    defparam add_12938_14.INIT0 = 16'h5555;
    defparam add_12938_14.INIT1 = 16'h5555;
    defparam add_12938_14.INJECT1_0 = "NO";
    defparam add_12938_14.INJECT1_1 = "NO";
    CCU2D add_53_13 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18535), .COUT(n18536), .S0(n446[11]), .S1(n446[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_13.INIT0 = 16'h5aaa;
    defparam add_53_13.INIT1 = 16'h5aaa;
    defparam add_53_13.INJECT1_0 = "NO";
    defparam add_53_13.INJECT1_1 = "NO";
    CCU2D add_53_11 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18534), .COUT(n18535), .S0(n446[9]), .S1(n446[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_11.INIT0 = 16'h5aaa;
    defparam add_53_11.INIT1 = 16'h5aaa;
    defparam add_53_11.INJECT1_0 = "NO";
    defparam add_53_11.INJECT1_1 = "NO";
    CCU2D add_12938_12 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18640), .COUT(n18641));
    defparam add_12938_12.INIT0 = 16'h5555;
    defparam add_12938_12.INIT1 = 16'h5555;
    defparam add_12938_12.INJECT1_0 = "NO";
    defparam add_12938_12.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(line_cnt[18]), .B(line_cnt[10]), .C(line_cnt[20]), 
         .D(line_cnt[12]), .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    CCU2D add_53_9 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18533), .COUT(n18534), .S0(n446[7]), .S1(n446[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_9.INIT0 = 16'h5aaa;
    defparam add_53_9.INIT1 = 16'h5aaa;
    defparam add_53_9.INJECT1_0 = "NO";
    defparam add_53_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_119 (.A(line_cnt[6]), .B(line_cnt[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_119.init = 16'heeee;
    CCU2D add_12938_10 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18639), .COUT(n18640));
    defparam add_12938_10.INIT0 = 16'h5555;
    defparam add_12938_10.INIT1 = 16'h5555;
    defparam add_12938_10.INJECT1_0 = "NO";
    defparam add_12938_10.INJECT1_1 = "NO";
    CCU2D add_53_7 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18532), .COUT(n18533), .S0(n446[5]), .S1(n446[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_7.INIT0 = 16'h5aaa;
    defparam add_53_7.INIT1 = 16'h5aaa;
    defparam add_53_7.INJECT1_0 = "NO";
    defparam add_53_7.INJECT1_1 = "NO";
    LUT4 i11_4_lut (.A(line_cnt[8]), .B(line_cnt[11]), .C(line_cnt[9]), 
         .D(line_cnt[15]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(line_cnt[17]), .B(line_cnt[19]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5_2_lut.init = 16'heeee;
    LUT4 h_den_I_30_4_lut (.A(n12), .B(n5641), .C(n21300), .D(pix_cnt[6]), 
         .Z(h_den_N_533)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(60[7:79])
    defparam h_den_I_30_4_lut.init = 16'h3230;
    CCU2D add_12938_8 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18638), .COUT(n18639));
    defparam add_12938_8.INIT0 = 16'h5555;
    defparam add_12938_8.INIT1 = 16'h5555;
    defparam add_12938_8.INJECT1_0 = "NO";
    defparam add_12938_8.INJECT1_1 = "NO";
    LUT4 i2683_2_lut (.A(pix_cnt[4]), .B(pix_cnt[5]), .Z(n12)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2683_2_lut.init = 16'heeee;
    LUT4 v_den_I_31_4_lut (.A(n5), .B(n5606), .C(n9570), .D(n6_adj_685), 
         .Z(v_den_N_569)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(52[7:78])
    defparam v_den_I_31_4_lut.init = 16'h3230;
    LUT4 i1_4_lut (.A(line_cnt[0]), .B(line_cnt[4]), .C(line_cnt[2]), 
         .D(line_cnt[1]), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut.init = 16'hc8c0;
    CCU2D add_12938_6 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18637), .COUT(n18638));
    defparam add_12938_6.INIT0 = 16'h5aaa;
    defparam add_12938_6.INIT1 = 16'h5aaa;
    defparam add_12938_6.INJECT1_0 = "NO";
    defparam add_12938_6.INJECT1_1 = "NO";
    LUT4 i15399_4_lut (.A(pix_cnt[3]), .B(pix_cnt[4]), .C(pix_cnt[0]), 
         .D(pix_cnt[1]), .Z(n20447)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15399_4_lut.init = 16'h8000;
    LUT4 i11_4_lut_adj_120 (.A(pix_cnt[16]), .B(n22), .C(n18), .D(pix_cnt[17]), 
         .Z(n9754)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut_adj_120.init = 16'hfffe;
    LUT4 i2_2_lut (.A(line_cnt[5]), .B(line_cnt[3]), .Z(n6_adj_685)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    CCU2D add_12938_4 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18636), .COUT(n18637));
    defparam add_12938_4.INIT0 = 16'h5aaa;
    defparam add_12938_4.INIT1 = 16'h5aaa;
    defparam add_12938_4.INJECT1_0 = "NO";
    defparam add_12938_4.INJECT1_1 = "NO";
    CCU2D add_12938_2 (.A0(pix_cnt[5]), .B0(pix_cnt[4]), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18636));
    defparam add_12938_2.INIT0 = 16'h1000;
    defparam add_12938_2.INIT1 = 16'h5aaa;
    defparam add_12938_2.INJECT1_0 = "NO";
    defparam add_12938_2.INJECT1_1 = "NO";
    CCU2D add_53_5 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18531), .COUT(n18532), .S0(n446[3]), .S1(n446[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_5.INIT0 = 16'h5aaa;
    defparam add_53_5.INIT1 = 16'h5aaa;
    defparam add_53_5.INJECT1_0 = "NO";
    defparam add_53_5.INJECT1_1 = "NO";
    CCU2D add_53_3 (.A0(line_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18530), .COUT(n18531), .S0(n446[1]), .S1(n446[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_3.INIT0 = 16'h5aaa;
    defparam add_53_3.INIT1 = 16'h5aaa;
    defparam add_53_3.INJECT1_0 = "NO";
    defparam add_53_3.INJECT1_1 = "NO";
    CCU2D add_53_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18530), .S1(n446[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_1.INIT0 = 16'hF000;
    defparam add_53_1.INIT1 = 16'h5555;
    defparam add_53_1.INJECT1_0 = "NO";
    defparam add_53_1.INJECT1_1 = "NO";
    CCU2D add_12940_23 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18529), 
          .S1(n5571));
    defparam add_12940_23.INIT0 = 16'hffff;
    defparam add_12940_23.INIT1 = 16'h0000;
    defparam add_12940_23.INJECT1_0 = "NO";
    defparam add_12940_23.INJECT1_1 = "NO";
    CCU2D add_12940_21 (.A0(line_cnt[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18528), .COUT(n18529));
    defparam add_12940_21.INIT0 = 16'hf555;
    defparam add_12940_21.INIT1 = 16'hffff;
    defparam add_12940_21.INJECT1_0 = "NO";
    defparam add_12940_21.INJECT1_1 = "NO";
    CCU2D add_12940_19 (.A0(line_cnt[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18527), .COUT(n18528));
    defparam add_12940_19.INIT0 = 16'hf555;
    defparam add_12940_19.INIT1 = 16'hf555;
    defparam add_12940_19.INJECT1_0 = "NO";
    defparam add_12940_19.INJECT1_1 = "NO";
    LUT4 i10_4_lut (.A(pix_cnt[8]), .B(n20_adj_686), .C(n14), .D(pix_cnt[14]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(pix_cnt[12]), .B(pix_cnt[13]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i8_4_lut (.A(pix_cnt[7]), .B(pix_cnt[10]), .C(pix_cnt[15]), .D(pix_cnt[19]), 
         .Z(n20_adj_686)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    CCU2D add_12940_17 (.A0(line_cnt[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18526), .COUT(n18527));
    defparam add_12940_17.INIT0 = 16'hf555;
    defparam add_12940_17.INIT1 = 16'hf555;
    defparam add_12940_17.INJECT1_0 = "NO";
    defparam add_12940_17.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_121 (.A(pix_cnt[9]), .B(pix_cnt[18]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_121.init = 16'heeee;
    CCU2D add_12940_15 (.A0(line_cnt[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18525), .COUT(n18526));
    defparam add_12940_15.INIT0 = 16'hf555;
    defparam add_12940_15.INIT1 = 16'hf555;
    defparam add_12940_15.INJECT1_0 = "NO";
    defparam add_12940_15.INJECT1_1 = "NO";
    CCU2D add_12940_13 (.A0(line_cnt[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18524), .COUT(n18525));
    defparam add_12940_13.INIT0 = 16'hf555;
    defparam add_12940_13.INIT1 = 16'hf555;
    defparam add_12940_13.INJECT1_0 = "NO";
    defparam add_12940_13.INJECT1_1 = "NO";
    CCU2D add_12939_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18621), 
          .S0(n5606));
    defparam add_12939_cout.INIT0 = 16'h0000;
    defparam add_12939_cout.INIT1 = 16'h0000;
    defparam add_12939_cout.INJECT1_0 = "NO";
    defparam add_12939_cout.INJECT1_1 = "NO";
    CCU2D add_12940_11 (.A0(line_cnt[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18523), .COUT(n18524));
    defparam add_12940_11.INIT0 = 16'hf555;
    defparam add_12940_11.INIT1 = 16'h0aaa;
    defparam add_12940_11.INJECT1_0 = "NO";
    defparam add_12940_11.INJECT1_1 = "NO";
    CCU2D add_12939_22 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18620), 
          .COUT(n18621));
    defparam add_12939_22.INIT0 = 16'hffff;
    defparam add_12939_22.INIT1 = 16'hffff;
    defparam add_12939_22.INJECT1_0 = "NO";
    defparam add_12939_22.INJECT1_1 = "NO";
    CCU2D add_12939_20 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18619), .COUT(n18620));
    defparam add_12939_20.INIT0 = 16'h5555;
    defparam add_12939_20.INIT1 = 16'h5555;
    defparam add_12939_20.INJECT1_0 = "NO";
    defparam add_12939_20.INJECT1_1 = "NO";
    CCU2D add_12939_18 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18618), .COUT(n18619));
    defparam add_12939_18.INIT0 = 16'h5555;
    defparam add_12939_18.INIT1 = 16'h5555;
    defparam add_12939_18.INJECT1_0 = "NO";
    defparam add_12939_18.INJECT1_1 = "NO";
    CCU2D add_12940_9 (.A0(line_cnt[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18522), .COUT(n18523));
    defparam add_12940_9.INIT0 = 16'hf555;
    defparam add_12940_9.INIT1 = 16'hf555;
    defparam add_12940_9.INJECT1_0 = "NO";
    defparam add_12940_9.INJECT1_1 = "NO";
    CCU2D add_12939_16 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18617), .COUT(n18618));
    defparam add_12939_16.INIT0 = 16'h5555;
    defparam add_12939_16.INIT1 = 16'h5555;
    defparam add_12939_16.INJECT1_0 = "NO";
    defparam add_12939_16.INJECT1_1 = "NO";
    CCU2D add_12939_14 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18616), .COUT(n18617));
    defparam add_12939_14.INIT0 = 16'h5555;
    defparam add_12939_14.INIT1 = 16'h5555;
    defparam add_12939_14.INJECT1_0 = "NO";
    defparam add_12939_14.INJECT1_1 = "NO";
    CCU2D add_12940_7 (.A0(line_cnt[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18521), .COUT(n18522));
    defparam add_12940_7.INIT0 = 16'hf555;
    defparam add_12940_7.INIT1 = 16'h0aaa;
    defparam add_12940_7.INJECT1_0 = "NO";
    defparam add_12940_7.INJECT1_1 = "NO";
    CCU2D add_12940_5 (.A0(line_cnt[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18520), .COUT(n18521));
    defparam add_12940_5.INIT0 = 16'hf555;
    defparam add_12940_5.INIT1 = 16'h0aaa;
    defparam add_12940_5.INJECT1_0 = "NO";
    defparam add_12940_5.INJECT1_1 = "NO";
    CCU2D add_12939_12 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18615), .COUT(n18616));
    defparam add_12939_12.INIT0 = 16'h5aaa;
    defparam add_12939_12.INIT1 = 16'h5555;
    defparam add_12939_12.INJECT1_0 = "NO";
    defparam add_12939_12.INJECT1_1 = "NO";
    CCU2D add_12939_10 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18614), .COUT(n18615));
    defparam add_12939_10.INIT0 = 16'h5555;
    defparam add_12939_10.INIT1 = 16'h5555;
    defparam add_12939_10.INJECT1_0 = "NO";
    defparam add_12939_10.INJECT1_1 = "NO";
    CCU2D add_12939_8 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18613), .COUT(n18614));
    defparam add_12939_8.INIT0 = 16'h5aaa;
    defparam add_12939_8.INIT1 = 16'h5555;
    defparam add_12939_8.INJECT1_0 = "NO";
    defparam add_12939_8.INJECT1_1 = "NO";
    CCU2D add_12939_6 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18612), .COUT(n18613));
    defparam add_12939_6.INIT0 = 16'h5aaa;
    defparam add_12939_6.INIT1 = 16'h5555;
    defparam add_12939_6.INJECT1_0 = "NO";
    defparam add_12939_6.INJECT1_1 = "NO";
    CCU2D add_12939_4 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18611), .COUT(n18612));
    defparam add_12939_4.INIT0 = 16'h5aaa;
    defparam add_12939_4.INIT1 = 16'h5555;
    defparam add_12939_4.INJECT1_0 = "NO";
    defparam add_12939_4.INJECT1_1 = "NO";
    LUT4 i9763_2_lut (.A(n446[20]), .B(n5571), .Z(n138[20])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9763_2_lut.init = 16'h8888;
    LUT4 i9762_2_lut (.A(n446[19]), .B(n5571), .Z(n138[19])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9762_2_lut.init = 16'h8888;
    LUT4 i9761_2_lut (.A(n446[18]), .B(n5571), .Z(n138[18])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9761_2_lut.init = 16'h8888;
    LUT4 i9760_2_lut (.A(n446[17]), .B(n5571), .Z(n138[17])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9760_2_lut.init = 16'h8888;
    LUT4 i9759_2_lut (.A(n446[16]), .B(n5571), .Z(n138[16])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9759_2_lut.init = 16'h8888;
    LUT4 i9758_2_lut (.A(n446[15]), .B(n5571), .Z(n138[15])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9758_2_lut.init = 16'h8888;
    CCU2D add_12939_2 (.A0(line_cnt[1]), .B0(line_cnt[0]), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18611));
    defparam add_12939_2.INIT0 = 16'h7000;
    defparam add_12939_2.INIT1 = 16'h5555;
    defparam add_12939_2.INJECT1_0 = "NO";
    defparam add_12939_2.INJECT1_1 = "NO";
    CCU2D add_12940_3 (.A0(line_cnt[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18519), .COUT(n18520));
    defparam add_12940_3.INIT0 = 16'h0aaa;
    defparam add_12940_3.INIT1 = 16'h0aaa;
    defparam add_12940_3.INJECT1_0 = "NO";
    defparam add_12940_3.INJECT1_1 = "NO";
    LUT4 i9757_2_lut (.A(n446[14]), .B(n5571), .Z(n138[14])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9757_2_lut.init = 16'h8888;
    LUT4 i9756_2_lut (.A(n446[13]), .B(n5571), .Z(n138[13])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9756_2_lut.init = 16'h8888;
    LUT4 i9755_2_lut (.A(n446[12]), .B(n5571), .Z(n138[12])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9755_2_lut.init = 16'h8888;
    LUT4 i9754_2_lut (.A(n446[11]), .B(n5571), .Z(n138[11])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9754_2_lut.init = 16'h8888;
    LUT4 i9753_2_lut (.A(n446[10]), .B(n5571), .Z(n138[10])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9753_2_lut.init = 16'h8888;
    LUT4 i9752_2_lut (.A(n446[9]), .B(n5571), .Z(n138[9])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9752_2_lut.init = 16'h8888;
    LUT4 i9751_2_lut (.A(n446[8]), .B(n5571), .Z(n138[8])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9751_2_lut.init = 16'h8888;
    LUT4 i9750_2_lut (.A(n446[7]), .B(n5571), .Z(n138[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9750_2_lut.init = 16'h8888;
    CCU2D add_12940_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18519));
    defparam add_12940_1.INIT0 = 16'hF000;
    defparam add_12940_1.INIT1 = 16'h0aaa;
    defparam add_12940_1.INJECT1_0 = "NO";
    defparam add_12940_1.INJECT1_1 = "NO";
    LUT4 i9749_2_lut (.A(n446[6]), .B(n5571), .Z(n138[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9749_2_lut.init = 16'h8888;
    LUT4 i9748_2_lut (.A(n446[5]), .B(n5571), .Z(n138[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9748_2_lut.init = 16'h8888;
    LUT4 i9747_2_lut (.A(n446[4]), .B(n5571), .Z(n138[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9747_2_lut.init = 16'h8888;
    LUT4 i9746_2_lut (.A(n446[3]), .B(n5571), .Z(n138[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9746_2_lut.init = 16'h8888;
    LUT4 i9745_2_lut (.A(n446[2]), .B(n5571), .Z(n138[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9745_2_lut.init = 16'h8888;
    LUT4 i9744_2_lut (.A(n446[1]), .B(n5571), .Z(n138[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9744_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_173 (.A(pix_cnt[11]), .B(n9754), .Z(n21300)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_173.init = 16'heeee;
    LUT4 i9511_2_lut (.A(n446[0]), .B(n5571), .Z(n138[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9511_2_lut.init = 16'h8888;
    LUT4 i15594_3_lut_4_lut (.A(pix_cnt[11]), .B(n9754), .C(pix_cnt[6]), 
         .D(reset_c), .Z(n20232)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15594_3_lut_4_lut.init = 16'h0001;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module ps_shout_U11
//

module ps_shout_U11 (clk_in_N_414, reset_c, clk_in_N_414_enable_14, rnd, 
            ps3_d_c, ps3_ck, ps3_c_c) /* synthesis syn_module_defined=1 */ ;
    input clk_in_N_414;
    input reset_c;
    input clk_in_N_414_enable_14;
    input [4:0]rnd;
    output ps3_d_c;
    input ps3_ck;
    output ps3_c_c;
    
    wire clk_in_N_414 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps3_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[21:27])
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire n21491, n18981, n21383, n8202;
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    
    wire clk_in_N_414_enable_10;
    wire [4:0]rnd_del_4__N_419;
    
    wire n6, n9;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    
    wire clk_dis_N_443, clk_in_N_414_enable_3;
    wire [3:0]n21;
    
    wire n21421, clk_in_N_414_enable_4, n21794, n21261, n21260, n21262, 
        n21420, n21366, n8, clk_in_N_414_enable_5, clk_in_N_414_enable_6, 
        parity, l_out, parity_N_440, n21437, n19291, n21153, clk_in_N_414_enable_15, 
        data_out_N_434, clk_dis, answer, n21312, n21259;
    
    LUT4 i13008_4_lut_else_1_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21491)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i13008_4_lut_else_1_lut.init = 16'h8080;
    FD1S3IX bit_clk__2730__i0 (.D(n18981), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2730__i0.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(n21383), .B(bit_clk[0]), .C(n8202), .Z(n18981)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5959;
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_419[0]), .SP(clk_in_N_414_enable_10), 
            .CK(clk_in_N_414), .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n6), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15625_3_lut (.A(bit_clk[2]), .B(reset_c), .C(clk_dis_N_443), 
         .Z(clk_in_N_414_enable_3)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15625_3_lut.init = 16'h1313;
    LUT4 i12994_3_lut_4_lut (.A(bit_clk[0]), .B(n21383), .C(n8202), .D(bit_clk[1]), 
         .Z(n21[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i12994_3_lut_4_lut.init = 16'h2d22;
    LUT4 i15678_3_lut (.A(n21421), .B(reset_c), .C(clk_dis_N_443), .Z(clk_in_N_414_enable_4)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15678_3_lut.init = 16'h1313;
    LUT4 n8202_bdd_3_lut (.A(n8202), .B(n21491), .C(clk_dis_N_443), .Z(n21794)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam n8202_bdd_3_lut.init = 16'h5c5c;
    PFUMX i15918 (.BLUT(n21261), .ALUT(n21260), .C0(clk_dis_N_443), .Z(n21262));
    LUT4 i3220_2_lut_rep_293 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n21420)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3220_2_lut_rep_293.init = 16'heeee;
    LUT4 i3228_2_lut_rep_239_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n21366)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3228_2_lut_rep_239_3_lut.init = 16'hfefe;
    LUT4 i3236_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3236_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_294 (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), 
         .Z(n21421)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i2_3_lut_rep_294.init = 16'hfefe;
    LUT4 i15660_2_lut_2_lut_4_lut (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), 
         .D(clk_in_N_414_enable_5), .Z(clk_in_N_414_enable_6)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i15660_2_lut_2_lut_4_lut.init = 16'h0100;
    LUT4 bit_clk_3__I_0_66_i15_3_lut_4_lut (.A(parity), .B(l_out), .C(clk_dis_N_443), 
         .D(n21421), .Z(parity_N_440)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(90[15:29])
    defparam bit_clk_3__I_0_66_i15_3_lut_4_lut.init = 16'h066f;
    LUT4 i570_2_lut_rep_310 (.A(bit_clk[0]), .B(bit_clk[1]), .Z(n21437)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i570_2_lut_rep_310.init = 16'h8888;
    LUT4 i1_3_lut_3_lut_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_443), .Z(n19291)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0078;
    LUT4 i9527_3_lut_rep_256_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_443), .Z(n21383)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i9527_3_lut_rep_256_4_lut.init = 16'hf800;
    LUT4 reset_c_bdd_4_lut_15889 (.A(bit_clk[2]), .B(clk_dis_N_443), .C(bit_clk[0]), 
         .D(bit_clk[1]), .Z(n21153)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam reset_c_bdd_4_lut_15889.init = 16'h4001;
    LUT4 i15664_2_lut (.A(clk_dis_N_443), .B(reset_c), .Z(clk_in_N_414_enable_5)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i15664_2_lut.init = 16'h1111;
    LUT4 n21153_bdd_2_lut (.A(n21153), .B(reset_c), .Z(clk_in_N_414_enable_15)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n21153_bdd_2_lut.init = 16'heeee;
    FD1P3AX data_out_57 (.D(data_out_N_434), .SP(clk_in_N_414_enable_3), 
            .CK(clk_in_N_414), .Q(ps3_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    FD1P3AX parity_58 (.D(parity_N_440), .SP(clk_in_N_414_enable_4), .CK(clk_in_N_414), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    LUT4 clk_in_I_0_2_lut (.A(ps3_ck), .B(clk_dis), .Z(ps3_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_414_enable_5), .CK(clk_in_N_414), 
            .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_414_enable_6), .CK(clk_in_N_414), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    FD1S3IX bit_clk__2730__i3 (.D(n21794), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(clk_dis_N_443));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2730__i3.GSR = "DISABLED";
    FD1S3IX bit_clk__2730__i2 (.D(n19291), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2730__i2.GSR = "DISABLED";
    FD1S3IX bit_clk__2730__i1 (.D(n21[1]), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2730__i1.GSR = "DISABLED";
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_419[1]), .SP(clk_in_N_414_enable_10), 
            .CK(clk_in_N_414), .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_419[2]), .SP(clk_in_N_414_enable_10), 
            .CK(clk_in_N_414), .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_419[3]), .SP(clk_in_N_414_enable_10), 
            .CK(clk_in_N_414), .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_419[4]), .SP(clk_in_N_414_enable_10), 
            .CK(clk_in_N_414), .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3JX clk_dis_54 (.D(clk_dis_N_443), .SP(clk_in_N_414_enable_15), 
            .PD(reset_c), .CK(clk_in_N_414), .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=289, LSE_RLINE=289 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    LUT4 rnd_del_4__I_0_i2_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n21312), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_419[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i2_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i3_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n21312), 
         .D(n21420), .Z(rnd_del_4__N_419[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i3_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i4_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n21312), 
         .D(n21366), .Z(rnd_del_4__N_419[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i4_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i5_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n21312), 
         .D(n8), .Z(rnd_del_4__N_419[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i5_4_lut.init = 16'hcac5;
    LUT4 i3630_4_lut_4_lut (.A(n21437), .B(clk_dis_N_443), .C(bit_clk[2]), 
         .D(n9), .Z(n8202)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i3630_4_lut_4_lut.init = 16'hc0c8;
    LUT4 i5952_2_lut_rep_185 (.A(n9), .B(reset_c), .Z(n21312)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i5952_2_lut_rep_185.init = 16'hdddd;
    LUT4 rnd_del_4__I_0_i1_3_lut_4_lut (.A(n9), .B(reset_c), .C(rnd_reg[0]), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_419[0])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;
    defparam rnd_del_4__I_0_i1_3_lut_4_lut.init = 16'hd0f2;
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(clk_dis_N_443), .D(bit_clk[0]), 
         .Z(n21259)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    LUT4 parity_bdd_3_lut_15917 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n21260)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_15917.init = 16'hacac;
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21261)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 n21262_bdd_3_lut (.A(n21262), .B(n21259), .C(bit_clk[1]), .Z(data_out_N_434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n21262_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n21437), .B(reset_c), .C(bit_clk[2]), .D(clk_dis_N_443), 
         .Z(clk_in_N_414_enable_10)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    
endmodule
//
// Verilog Description of module dis_shout_U14
//

module dis_shout_U14 (clk_266_0_keep, reset_c, \state[2] , n68, \state[1] , 
            clk_in_p_enable_5, state, n3858, n21465, state_adj_26, 
            GND_net, bit_cnt, \state[0]_adj_24 , n21435, n44, debug2_c_0_enable_32, 
            dis1_sync_c, \rng1_out[0]_keep , dis1_pix_c, n3835, n21375, 
            n21422, \rnd_reg[1] , n23, \rnd_reg[2] , n24, n21382, 
            n14894, n18962, \st_cnt[1] , n9781, n18961, n20142, 
            n81, n82, \rnd_reg[3] , n21436, n21441, n5179, n19, 
            clk_in_p_enable_32, n21801, n9355, n21298, \st_cnt_4__N_340[3] , 
            clk_in_p_enable_18, \state[0]_adj_25 , n21432, n4, clk_in_p_enable_33, 
            clk_in_p_enable_28, n21335, n20270, n35, \dout_r_2__N_246[0] , 
            n21499, n20475, n20483) /* synthesis syn_module_defined=1 */ ;
    input clk_266_0_keep;
    input reset_c;
    input \state[2] ;
    input n68;
    input \state[1] ;
    output clk_in_p_enable_5;
    input [2:0]state;
    input n3858;
    output n21465;
    input [2:0]state_adj_26;
    input GND_net;
    input [1:0]bit_cnt;
    input \state[0]_adj_24 ;
    input n21435;
    input n44;
    output debug2_c_0_enable_32;
    output dis1_sync_c;
    input \rng1_out[0]_keep ;
    output dis1_pix_c;
    input n3835;
    input n21375;
    output n21422;
    input \rnd_reg[1] ;
    output n23;
    input \rnd_reg[2] ;
    output n24;
    output n21382;
    input n14894;
    output n18962;
    input \st_cnt[1] ;
    input n9781;
    output n18961;
    input n20142;
    input n81;
    output n82;
    input \rnd_reg[3] ;
    output n21436;
    input n21441;
    output n5179;
    input n19;
    output clk_in_p_enable_32;
    output n21801;
    input n9355;
    input n21298;
    output \st_cnt_4__N_340[3] ;
    output clk_in_p_enable_18;
    input \state[0]_adj_25 ;
    input n21432;
    input n4;
    output clk_in_p_enable_33;
    output clk_in_p_enable_28;
    input n21335;
    input n20270;
    input n35;
    output \dout_r_2__N_246[0] ;
    output n21499;
    input n20475;
    output n20483;
    
    wire [20:0]n446;
    
    wire n5466;
    wire [20:0]n138;
    wire [20:0]line_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(25[13:21])
    
    wire clk_266_0_keep_enable_21, n21498, n18473;
    wire [19:0]pix_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(24[13:20])
    
    wire n18474, n21497, n18472, n18471, n9742, n21299, n6, n18577, 
        n18576, vs, hs, n18575, h_den, v_den, n18896, n14704, 
        n18574, n18573, n21304, n18572;
    wire [19:0]n85;
    
    wire h_den_N_533, v_den_N_569, n18571, n18570, n18569, n18568, 
        n18567, n18439, n18440, n20457, n20220, n9565, n6_adj_677, 
        n28, n24_adj_678, n16, n26, n20, n20425, n18635, n5501, 
        n18634, n18633, n18632, n18631, n18630, n18629, n12, n5536, 
        n18628, n18627, n18626, n22, n18, n20_adj_679, n14, n18625, 
        n5, n6_adj_680, n18438, n18447, n18495, n18494, n18493, 
        n18492, n18491, n18490, n18489, n18488, n18487, n18446, 
        n18486, n18445, n18444, n18443, n18442, n18441, n18478, 
        n18477, n18476, n18475;
    
    LUT4 i9731_2_lut (.A(n446[10]), .B(n5466), .Z(n138[10])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9731_2_lut.init = 16'h8888;
    FD1P3IX line_cnt__i18 (.D(n138[18]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i18.GSR = "DISABLED";
    FD1P3IX line_cnt__i17 (.D(n138[17]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i17.GSR = "DISABLED";
    LUT4 i15735_4_lut (.A(\state[2] ), .B(n68), .C(reset_c), .D(\state[1] ), 
         .Z(clk_in_p_enable_5)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C)))) */ ;
    defparam i15735_4_lut.init = 16'h0105;
    FD1P3IX line_cnt__i16 (.D(n138[16]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i16.GSR = "DISABLED";
    FD1P3IX line_cnt__i15 (.D(n138[15]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i15.GSR = "DISABLED";
    FD1P3IX line_cnt__i14 (.D(n138[14]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i14.GSR = "DISABLED";
    FD1P3IX line_cnt__i13 (.D(n138[13]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i13.GSR = "DISABLED";
    FD1P3IX line_cnt__i12 (.D(n138[12]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i12.GSR = "DISABLED";
    FD1P3IX line_cnt__i11 (.D(n138[11]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i11.GSR = "DISABLED";
    FD1P3IX line_cnt__i10 (.D(n138[10]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i10.GSR = "DISABLED";
    FD1P3IX line_cnt__i9 (.D(n138[9]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i9.GSR = "DISABLED";
    FD1P3IX line_cnt__i8 (.D(n138[8]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i8.GSR = "DISABLED";
    FD1P3IX line_cnt__i7 (.D(n138[7]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i7.GSR = "DISABLED";
    FD1P3IX line_cnt__i6 (.D(n138[6]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i6.GSR = "DISABLED";
    FD1P3IX line_cnt__i5 (.D(n138[5]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i5.GSR = "DISABLED";
    FD1P3IX line_cnt__i4 (.D(n138[4]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i4.GSR = "DISABLED";
    FD1P3IX line_cnt__i3 (.D(n138[3]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i3.GSR = "DISABLED";
    FD1P3IX line_cnt__i2 (.D(n138[2]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i2.GSR = "DISABLED";
    FD1P3IX line_cnt__i1 (.D(n138[1]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_then_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(state[1]), 
         .D(n3858), .Z(n21465)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_3_lut_4_lut.init = 16'h0001;
    LUT4 i11699_4_lut_then_3_lut (.A(state_adj_26[0]), .B(state_adj_26[2]), 
         .C(state_adj_26[1]), .Z(n21498)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i11699_4_lut_then_3_lut.init = 16'h0202;
    CCU2D add_12941_8 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18473), .COUT(n18474));
    defparam add_12941_8.INIT0 = 16'h5555;
    defparam add_12941_8.INIT1 = 16'h5555;
    defparam add_12941_8.INJECT1_0 = "NO";
    defparam add_12941_8.INJECT1_1 = "NO";
    LUT4 i11699_4_lut_else_3_lut (.A(state_adj_26[0]), .B(bit_cnt[1]), .C(state_adj_26[2]), 
         .D(state_adj_26[1]), .Z(n21497)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+!(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i11699_4_lut_else_3_lut.init = 16'h040a;
    CCU2D add_12941_6 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18472), .COUT(n18473));
    defparam add_12941_6.INIT0 = 16'h5aaa;
    defparam add_12941_6.INIT1 = 16'h5aaa;
    defparam add_12941_6.INJECT1_0 = "NO";
    defparam add_12941_6.INJECT1_1 = "NO";
    CCU2D add_12941_4 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18471), .COUT(n18472));
    defparam add_12941_4.INIT0 = 16'h5aaa;
    defparam add_12941_4.INIT1 = 16'h5aaa;
    defparam add_12941_4.INJECT1_0 = "NO";
    defparam add_12941_4.INJECT1_1 = "NO";
    FD1P3IX line_cnt__i0 (.D(n138[0]), .SP(clk_266_0_keep_enable_21), .CD(reset_c), 
            .CK(clk_266_0_keep), .Q(line_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i0.GSR = "DISABLED";
    CCU2D add_12941_2 (.A0(pix_cnt[5]), .B0(pix_cnt[4]), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18471));
    defparam add_12941_2.INIT0 = 16'h1000;
    defparam add_12941_2.INIT1 = 16'h5aaa;
    defparam add_12941_2.INJECT1_0 = "NO";
    defparam add_12941_2.INJECT1_1 = "NO";
    LUT4 i9730_2_lut (.A(n446[9]), .B(n5466), .Z(n138[9])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9730_2_lut.init = 16'h8888;
    LUT4 i9729_2_lut (.A(n446[8]), .B(n5466), .Z(n138[8])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9729_2_lut.init = 16'h8888;
    LUT4 i9728_2_lut (.A(n446[7]), .B(n5466), .Z(n138[7])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9728_2_lut.init = 16'h8888;
    LUT4 i9727_2_lut (.A(n446[6]), .B(n5466), .Z(n138[6])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9727_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(reset_c), .B(\state[0]_adj_24 ), .C(n21435), .D(n44), 
         .Z(debug2_c_0_enable_32)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i1_4_lut.init = 16'hfaea;
    LUT4 i9726_2_lut (.A(n446[5]), .B(n5466), .Z(n138[5])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9726_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_172 (.A(pix_cnt[11]), .B(n9742), .Z(n21299)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_172.init = 16'heeee;
    LUT4 i9725_2_lut (.A(n446[4]), .B(n5466), .Z(n138[4])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9725_2_lut.init = 16'h8888;
    LUT4 i9724_2_lut (.A(n446[3]), .B(n5466), .Z(n138[3])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9724_2_lut.init = 16'h8888;
    LUT4 i9723_2_lut (.A(n446[2]), .B(n5466), .Z(n138[2])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9723_2_lut.init = 16'h8888;
    LUT4 i9722_2_lut (.A(n446[1]), .B(n5466), .Z(n138[1])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9722_2_lut.init = 16'h8888;
    LUT4 i599_4_lut (.A(pix_cnt[5]), .B(reset_c), .C(n6), .D(pix_cnt[6]), 
         .Z(clk_266_0_keep_enable_21)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(40[7] 64[5])
    defparam i599_4_lut.init = 16'hcccd;
    CCU2D add_12943_23 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18577), 
          .S1(n5466));
    defparam add_12943_23.INIT0 = 16'hffff;
    defparam add_12943_23.INIT1 = 16'h0000;
    defparam add_12943_23.INJECT1_0 = "NO";
    defparam add_12943_23.INJECT1_1 = "NO";
    CCU2D add_12943_21 (.A0(line_cnt[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18576), .COUT(n18577));
    defparam add_12943_21.INIT0 = 16'hf555;
    defparam add_12943_21.INIT1 = 16'hffff;
    defparam add_12943_21.INJECT1_0 = "NO";
    defparam add_12943_21.INJECT1_1 = "NO";
    LUT4 vs_I_0_2_lut (.A(vs), .B(hs), .Z(dis1_sync_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(67[20:27])
    defparam vs_I_0_2_lut.init = 16'h6666;
    CCU2D add_12943_19 (.A0(line_cnt[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18575), .COUT(n18576));
    defparam add_12943_19.INIT0 = 16'hf555;
    defparam add_12943_19.INIT1 = 16'hf555;
    defparam add_12943_19.INJECT1_0 = "NO";
    defparam add_12943_19.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(h_den), .B(v_den), .C(\rng1_out[0]_keep ), .D(clk_266_0_keep), 
         .Z(dis1_pix_c)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(70[18:51])
    defparam i2_4_lut.init = 16'h0880;
    FD1S3IX vs_42 (.D(n14704), .CK(clk_266_0_keep), .CD(n18896), .Q(vs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam vs_42.GSR = "DISABLED";
    CCU2D add_12943_17 (.A0(line_cnt[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18574), .COUT(n18575));
    defparam add_12943_17.INIT0 = 16'hf555;
    defparam add_12943_17.INIT1 = 16'hf555;
    defparam add_12943_17.INJECT1_0 = "NO";
    defparam add_12943_17.INJECT1_1 = "NO";
    CCU2D add_12943_15 (.A0(line_cnt[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18573), .COUT(n18574));
    defparam add_12943_15.INIT0 = 16'hf555;
    defparam add_12943_15.INIT1 = 16'hf555;
    defparam add_12943_15.INJECT1_0 = "NO";
    defparam add_12943_15.INJECT1_1 = "NO";
    LUT4 i41_3_lut_rep_177 (.A(n3835), .B(n21375), .C(state_adj_26[1]), 
         .Z(n21304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i41_3_lut_rep_177.init = 16'hcaca;
    LUT4 i1_2_lut_rep_295 (.A(state_adj_26[1]), .B(state_adj_26[2]), .Z(n21422)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_295.init = 16'heeee;
    CCU2D add_12943_13 (.A0(line_cnt[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18572), .COUT(n18573));
    defparam add_12943_13.INIT0 = 16'hf555;
    defparam add_12943_13.INIT1 = 16'hf555;
    defparam add_12943_13.INJECT1_0 = "NO";
    defparam add_12943_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(state_adj_26[1]), .B(state_adj_26[2]), 
         .C(\rnd_reg[1] ), .D(state_adj_26[0]), .Z(n23)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(state_adj_26[1]), .B(state_adj_26[2]), 
         .C(\rnd_reg[2] ), .D(state_adj_26[0]), .Z(n24)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'h0010;
    FD1S3IX pix_cnt_2470__i0 (.D(n85[0]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_255_2_lut_3_lut (.A(state_adj_26[1]), .B(state_adj_26[2]), 
         .C(reset_c), .Z(n21382)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_rep_255_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i15556_3_lut_4_lut (.A(state_adj_26[1]), .B(state_adj_26[2]), .C(reset_c), 
         .D(n14894), .Z(n18962)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15556_3_lut_4_lut.init = 16'h0001;
    LUT4 i2_3_lut_4_lut (.A(state_adj_26[1]), .B(state_adj_26[2]), .C(\st_cnt[1] ), 
         .D(n9781), .Z(n18961)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    FD1S3IX h_den_43 (.D(h_den_N_533), .CK(clk_266_0_keep), .CD(reset_c), 
            .Q(h_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam h_den_43.GSR = "DISABLED";
    FD1S3IX v_den_44 (.D(v_den_N_569), .CK(clk_266_0_keep), .CD(reset_c), 
            .Q(v_den)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam v_den_44.GSR = "DISABLED";
    CCU2D add_12943_11 (.A0(line_cnt[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18571), .COUT(n18572));
    defparam add_12943_11.INIT0 = 16'hf555;
    defparam add_12943_11.INIT1 = 16'h0aaa;
    defparam add_12943_11.INJECT1_0 = "NO";
    defparam add_12943_11.INJECT1_1 = "NO";
    CCU2D add_12943_9 (.A0(line_cnt[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18570), .COUT(n18571));
    defparam add_12943_9.INIT0 = 16'hf555;
    defparam add_12943_9.INIT1 = 16'hf555;
    defparam add_12943_9.INJECT1_0 = "NO";
    defparam add_12943_9.INJECT1_1 = "NO";
    PFUMX i89 (.BLUT(n20142), .ALUT(n81), .C0(state_adj_26[0]), .Z(n82));
    LUT4 i1_2_lut_rep_309 (.A(state_adj_26[1]), .B(\rnd_reg[3] ), .Z(n21436)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_2_lut_rep_309.init = 16'h4444;
    LUT4 i15467_3_lut_4_lut_4_lut (.A(state_adj_26[1]), .B(\rnd_reg[3] ), 
         .C(state_adj_26[0]), .D(n21441), .Z(n5179)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i15467_3_lut_4_lut_4_lut.init = 16'h404a;
    CCU2D add_12943_7 (.A0(line_cnt[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18569), .COUT(n18570));
    defparam add_12943_7.INIT0 = 16'hf555;
    defparam add_12943_7.INIT1 = 16'h0aaa;
    defparam add_12943_7.INJECT1_0 = "NO";
    defparam add_12943_7.INJECT1_1 = "NO";
    CCU2D add_12943_5 (.A0(line_cnt[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18568), .COUT(n18569));
    defparam add_12943_5.INIT0 = 16'hf555;
    defparam add_12943_5.INIT1 = 16'h0aaa;
    defparam add_12943_5.INJECT1_0 = "NO";
    defparam add_12943_5.INJECT1_1 = "NO";
    FD1P3IX line_cnt__i19 (.D(n138[19]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i19.GSR = "DISABLED";
    FD1P3IX line_cnt__i20 (.D(n138[20]), .SP(clk_266_0_keep_enable_21), 
            .CD(reset_c), .CK(clk_266_0_keep), .Q(line_cnt[20])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam line_cnt__i20.GSR = "DISABLED";
    CCU2D add_12943_3 (.A0(line_cnt[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18567), .COUT(n18568));
    defparam add_12943_3.INIT0 = 16'h0aaa;
    defparam add_12943_3.INIT1 = 16'h0aaa;
    defparam add_12943_3.INJECT1_0 = "NO";
    defparam add_12943_3.INJECT1_1 = "NO";
    CCU2D add_12943_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18567));
    defparam add_12943_1.INIT0 = 16'hF000;
    defparam add_12943_1.INIT1 = 16'h0aaa;
    defparam add_12943_1.INJECT1_0 = "NO";
    defparam add_12943_1.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_5 (.A0(pix_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18439), .COUT(n18440), .S0(n85[3]), .S1(n85[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_5.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_5.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_5.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_5.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_109 (.A(n9742), .B(pix_cnt[2]), .C(n20457), .D(pix_cnt[11]), 
         .Z(n6)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i2_4_lut_adj_109.init = 16'hbfff;
    FD1S3IX hs_41 (.D(n20220), .CK(clk_266_0_keep), .CD(pix_cnt[5]), .Q(hs)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=11, LSE_RCOL=112, LSE_LLINE=292, LSE_RLINE=292 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam hs_41.GSR = "DISABLED";
    LUT4 i4_4_lut (.A(line_cnt[4]), .B(n9565), .C(line_cnt[3]), .D(n6_adj_677), 
         .Z(n18896)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(line_cnt[5]), .B(reset_c), .Z(n6_adj_677)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(31[8] 64[9])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15597_3_lut (.A(line_cnt[0]), .B(line_cnt[2]), .C(line_cnt[1]), 
         .Z(n14704)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i15597_3_lut.init = 16'h3737;
    LUT4 i14_4_lut (.A(line_cnt[7]), .B(n28), .C(n24_adj_678), .D(n16), 
         .Z(n9565)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i13_4_lut (.A(line_cnt[13]), .B(n26), .C(n20), .D(line_cnt[16]), 
         .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(line_cnt[18]), .B(line_cnt[10]), .C(line_cnt[20]), 
         .D(line_cnt[12]), .Z(n24_adj_678)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_110 (.A(line_cnt[6]), .B(line_cnt[14]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_110.init = 16'heeee;
    LUT4 i11_4_lut (.A(line_cnt[8]), .B(line_cnt[11]), .C(line_cnt[9]), 
         .D(line_cnt[15]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(line_cnt[17]), .B(line_cnt[19]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i9740_2_lut (.A(n446[19]), .B(n5466), .Z(n138[19])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9740_2_lut.init = 16'h8888;
    LUT4 i15819_4_lut (.A(n19), .B(n20425), .C(n21304), .D(state_adj_26[0]), 
         .Z(clk_in_p_enable_32)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i15819_4_lut.init = 16'hcfdd;
    FD1S3IX pix_cnt_2470__i1 (.D(n85[1]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i1.GSR = "DISABLED";
    LUT4 i15378_2_lut (.A(state_adj_26[2]), .B(reset_c), .Z(n20425)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15378_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_321 (.A(reset_c), .B(state[2]), .Z(n21801)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_321.init = 16'heeee;
    LUT4 i9741_2_lut (.A(n446[20]), .B(n5466), .Z(n138[20])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9741_2_lut.init = 16'h8888;
    LUT4 i9735_2_lut (.A(n446[14]), .B(n5466), .Z(n138[14])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9735_2_lut.init = 16'h8888;
    FD1S3IX pix_cnt_2470__i2 (.D(n85[2]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i2.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i3 (.D(n85[3]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i3.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i4 (.D(n85[4]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i4.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i5 (.D(n85[5]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i5.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i6 (.D(n85[6]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i6.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i7 (.D(n85[7]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i7.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i8 (.D(n85[8]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i8.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i9 (.D(n85[9]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i9.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i10 (.D(n85[10]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i10.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i11 (.D(n85[11]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i11.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i12 (.D(n85[12]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i12.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i13 (.D(n85[13]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i13.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i14 (.D(n85[14]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i14.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i15 (.D(n85[15]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i15.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i16 (.D(n85[16]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i16.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i17 (.D(n85[17]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i17.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i18 (.D(n85[18]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i18.GSR = "DISABLED";
    FD1S3IX pix_cnt_2470__i19 (.D(n85[19]), .CK(clk_266_0_keep), .CD(clk_266_0_keep_enable_21), 
            .Q(pix_cnt[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470__i19.GSR = "DISABLED";
    CCU2D add_12942_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18635), 
          .S0(n5501));
    defparam add_12942_cout.INIT0 = 16'h0000;
    defparam add_12942_cout.INIT1 = 16'h0000;
    defparam add_12942_cout.INJECT1_0 = "NO";
    defparam add_12942_cout.INJECT1_1 = "NO";
    CCU2D add_12942_22 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18634), 
          .COUT(n18635));
    defparam add_12942_22.INIT0 = 16'hffff;
    defparam add_12942_22.INIT1 = 16'hffff;
    defparam add_12942_22.INJECT1_0 = "NO";
    defparam add_12942_22.INJECT1_1 = "NO";
    LUT4 i9734_2_lut (.A(n446[13]), .B(n5466), .Z(n138[13])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9734_2_lut.init = 16'h8888;
    CCU2D add_12942_20 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18633), .COUT(n18634));
    defparam add_12942_20.INIT0 = 16'h5555;
    defparam add_12942_20.INIT1 = 16'h5555;
    defparam add_12942_20.INJECT1_0 = "NO";
    defparam add_12942_20.INJECT1_1 = "NO";
    CCU2D add_12942_18 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18632), .COUT(n18633));
    defparam add_12942_18.INIT0 = 16'h5555;
    defparam add_12942_18.INIT1 = 16'h5555;
    defparam add_12942_18.INJECT1_0 = "NO";
    defparam add_12942_18.INJECT1_1 = "NO";
    CCU2D add_12942_16 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18631), .COUT(n18632));
    defparam add_12942_16.INIT0 = 16'h5555;
    defparam add_12942_16.INIT1 = 16'h5555;
    defparam add_12942_16.INJECT1_0 = "NO";
    defparam add_12942_16.INJECT1_1 = "NO";
    CCU2D add_12942_14 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18630), .COUT(n18631));
    defparam add_12942_14.INIT0 = 16'h5555;
    defparam add_12942_14.INIT1 = 16'h5555;
    defparam add_12942_14.INJECT1_0 = "NO";
    defparam add_12942_14.INJECT1_1 = "NO";
    CCU2D add_12942_12 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18629), .COUT(n18630));
    defparam add_12942_12.INIT0 = 16'h5aaa;
    defparam add_12942_12.INIT1 = 16'h5555;
    defparam add_12942_12.INJECT1_0 = "NO";
    defparam add_12942_12.INJECT1_1 = "NO";
    LUT4 h_den_I_30_4_lut (.A(n12), .B(n5536), .C(n21299), .D(pix_cnt[6]), 
         .Z(h_den_N_533)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(60[7:79])
    defparam h_den_I_30_4_lut.init = 16'h3230;
    LUT4 i2641_2_lut (.A(pix_cnt[4]), .B(pix_cnt[5]), .Z(n12)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2641_2_lut.init = 16'heeee;
    CCU2D add_12942_10 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18628), .COUT(n18629));
    defparam add_12942_10.INIT0 = 16'h5555;
    defparam add_12942_10.INIT1 = 16'h5555;
    defparam add_12942_10.INJECT1_0 = "NO";
    defparam add_12942_10.INJECT1_1 = "NO";
    CCU2D add_12942_8 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18627), .COUT(n18628));
    defparam add_12942_8.INIT0 = 16'h5aaa;
    defparam add_12942_8.INIT1 = 16'h5555;
    defparam add_12942_8.INJECT1_0 = "NO";
    defparam add_12942_8.INJECT1_1 = "NO";
    CCU2D add_12942_6 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18626), .COUT(n18627));
    defparam add_12942_6.INIT0 = 16'h5aaa;
    defparam add_12942_6.INIT1 = 16'h5555;
    defparam add_12942_6.INJECT1_0 = "NO";
    defparam add_12942_6.INJECT1_1 = "NO";
    LUT4 i11_4_lut_adj_111 (.A(pix_cnt[16]), .B(n22), .C(n18), .D(pix_cnt[17]), 
         .Z(n9742)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut_adj_111.init = 16'hfffe;
    LUT4 i9733_2_lut (.A(n446[12]), .B(n5466), .Z(n138[12])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9733_2_lut.init = 16'h8888;
    LUT4 i9732_2_lut (.A(n446[11]), .B(n5466), .Z(n138[11])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9732_2_lut.init = 16'h8888;
    LUT4 i10_4_lut (.A(pix_cnt[8]), .B(n20_adj_679), .C(n14), .D(pix_cnt[14]), 
         .Z(n22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    CCU2D add_12942_4 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18625), .COUT(n18626));
    defparam add_12942_4.INIT0 = 16'h5aaa;
    defparam add_12942_4.INIT1 = 16'h5555;
    defparam add_12942_4.INJECT1_0 = "NO";
    defparam add_12942_4.INJECT1_1 = "NO";
    LUT4 i6_2_lut (.A(pix_cnt[12]), .B(pix_cnt[13]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i8_4_lut (.A(pix_cnt[7]), .B(pix_cnt[10]), .C(pix_cnt[15]), .D(pix_cnt[19]), 
         .Z(n20_adj_679)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(pix_cnt[9]), .B(pix_cnt[18]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 v_den_I_31_4_lut (.A(n5), .B(n5501), .C(n9565), .D(n6_adj_680), 
         .Z(v_den_N_569)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(52[7:78])
    defparam v_den_I_31_4_lut.init = 16'h3230;
    LUT4 i1_4_lut_adj_112 (.A(line_cnt[0]), .B(line_cnt[4]), .C(line_cnt[2]), 
         .D(line_cnt[1]), .Z(n5)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_112.init = 16'hc8c0;
    CCU2D add_12942_2 (.A0(line_cnt[1]), .B0(line_cnt[0]), .C0(GND_net), 
          .D0(GND_net), .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18625));
    defparam add_12942_2.INIT0 = 16'h7000;
    defparam add_12942_2.INIT1 = 16'h5555;
    defparam add_12942_2.INJECT1_0 = "NO";
    defparam add_12942_2.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_113 (.A(line_cnt[5]), .B(line_cnt[3]), .Z(n6_adj_680)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_113.init = 16'h8888;
    LUT4 i1_4_lut_adj_114 (.A(reset_c), .B(n9355), .C(n21298), .D(state[0]), 
         .Z(\st_cnt_4__N_340[3] )) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i1_4_lut_adj_114.init = 16'hafbb;
    LUT4 i2_3_lut_4_lut_adj_115 (.A(state_adj_26[0]), .B(n21304), .C(state_adj_26[2]), 
         .D(reset_c), .Z(clk_in_p_enable_18)) /* synthesis lut_function=(A (B ((D)+!C))+!A ((D)+!C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i2_3_lut_4_lut_adj_115.init = 16'hdd0d;
    LUT4 i1_4_lut_adj_116 (.A(reset_c), .B(\state[0]_adj_25 ), .C(n21432), 
         .D(n4), .Z(clk_in_p_enable_33)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i1_4_lut_adj_116.init = 16'hafae;
    LUT4 i1_3_lut_4_lut (.A(state_adj_26[0]), .B(n21304), .C(state_adj_26[2]), 
         .D(reset_c), .Z(clk_in_p_enable_28)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A ((D)+!C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_3_lut_4_lut.init = 16'hff0d;
    LUT4 i15409_4_lut (.A(pix_cnt[3]), .B(pix_cnt[4]), .C(pix_cnt[0]), 
         .D(pix_cnt[1]), .Z(n20457)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15409_4_lut.init = 16'h8000;
    LUT4 i9737_2_lut (.A(n446[16]), .B(n5466), .Z(n138[16])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9737_2_lut.init = 16'h8888;
    LUT4 i9739_2_lut (.A(n446[18]), .B(n5466), .Z(n138[18])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9739_2_lut.init = 16'h8888;
    CCU2D pix_cnt_2470_add_4_3 (.A0(pix_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18438), .COUT(n18439), .S0(n85[1]), .S1(n85[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_3.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_3.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_3.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_3.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_21 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18447), .S0(n85[19]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_21.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_21.INIT1 = 16'h0000;
    defparam pix_cnt_2470_add_4_21.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_21.INJECT1_1 = "NO";
    CCU2D add_53_21 (.A0(line_cnt[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18495), .S0(n446[19]), .S1(n446[20]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_21.INIT0 = 16'h5aaa;
    defparam add_53_21.INIT1 = 16'h5aaa;
    defparam add_53_21.INJECT1_0 = "NO";
    defparam add_53_21.INJECT1_1 = "NO";
    CCU2D add_53_19 (.A0(line_cnt[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18494), .COUT(n18495), .S0(n446[17]), .S1(n446[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_19.INIT0 = 16'h5aaa;
    defparam add_53_19.INIT1 = 16'h5aaa;
    defparam add_53_19.INJECT1_0 = "NO";
    defparam add_53_19.INJECT1_1 = "NO";
    CCU2D add_53_17 (.A0(line_cnt[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18493), .COUT(n18494), .S0(n446[15]), .S1(n446[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_17.INIT0 = 16'h5aaa;
    defparam add_53_17.INIT1 = 16'h5aaa;
    defparam add_53_17.INJECT1_0 = "NO";
    defparam add_53_17.INJECT1_1 = "NO";
    CCU2D add_53_15 (.A0(line_cnt[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18492), .COUT(n18493), .S0(n446[13]), .S1(n446[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_15.INIT0 = 16'h5aaa;
    defparam add_53_15.INIT1 = 16'h5aaa;
    defparam add_53_15.INJECT1_0 = "NO";
    defparam add_53_15.INJECT1_1 = "NO";
    CCU2D add_53_13 (.A0(line_cnt[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18491), .COUT(n18492), .S0(n446[11]), .S1(n446[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_13.INIT0 = 16'h5aaa;
    defparam add_53_13.INIT1 = 16'h5aaa;
    defparam add_53_13.INJECT1_0 = "NO";
    defparam add_53_13.INJECT1_1 = "NO";
    LUT4 i9738_2_lut (.A(n446[17]), .B(n5466), .Z(n138[17])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9738_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_117 (.A(n21335), .B(n20270), .C(n35), .D(\state[0]_adj_25 ), 
         .Z(\dout_r_2__N_246[0] )) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i1_4_lut_adj_117.init = 16'hcfdd;
    CCU2D add_53_11 (.A0(line_cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18490), .COUT(n18491), .S0(n446[9]), .S1(n446[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_11.INIT0 = 16'h5aaa;
    defparam add_53_11.INIT1 = 16'h5aaa;
    defparam add_53_11.INJECT1_0 = "NO";
    defparam add_53_11.INJECT1_1 = "NO";
    CCU2D add_53_9 (.A0(line_cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18489), .COUT(n18490), .S0(n446[7]), .S1(n446[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_9.INIT0 = 16'h5aaa;
    defparam add_53_9.INIT1 = 16'h5aaa;
    defparam add_53_9.INJECT1_0 = "NO";
    defparam add_53_9.INJECT1_1 = "NO";
    CCU2D add_53_7 (.A0(line_cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18488), .COUT(n18489), .S0(n446[5]), .S1(n446[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_7.INIT0 = 16'h5aaa;
    defparam add_53_7.INIT1 = 16'h5aaa;
    defparam add_53_7.INJECT1_0 = "NO";
    defparam add_53_7.INJECT1_1 = "NO";
    CCU2D add_53_5 (.A0(line_cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18487), .COUT(n18488), .S0(n446[3]), .S1(n446[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_5.INIT0 = 16'h5aaa;
    defparam add_53_5.INIT1 = 16'h5aaa;
    defparam add_53_5.INJECT1_0 = "NO";
    defparam add_53_5.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_19 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18446), .COUT(n18447), .S0(n85[17]), .S1(n85[18]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_19.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_19.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_19.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_19.INJECT1_1 = "NO";
    CCU2D add_53_3 (.A0(line_cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18486), .COUT(n18487), .S0(n446[1]), .S1(n446[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_3.INIT0 = 16'h5aaa;
    defparam add_53_3.INIT1 = 16'h5aaa;
    defparam add_53_3.INJECT1_0 = "NO";
    defparam add_53_3.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_17 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18445), .COUT(n18446), .S0(n85[15]), .S1(n85[16]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_17.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_17.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_17.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_17.INJECT1_1 = "NO";
    CCU2D add_53_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(line_cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n18486), .S1(n446[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(44[16:28])
    defparam add_53_1.INIT0 = 16'hF000;
    defparam add_53_1.INIT1 = 16'h5555;
    defparam add_53_1.INJECT1_0 = "NO";
    defparam add_53_1.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_15 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18444), .COUT(n18445), .S0(n85[13]), .S1(n85[14]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_15.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_15.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_15.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_15.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_13 (.A0(pix_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18443), .COUT(n18444), .S0(n85[11]), .S1(n85[12]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_13.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_13.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_13.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_13.INJECT1_1 = "NO";
    LUT4 i15587_3_lut_4_lut (.A(pix_cnt[11]), .B(n9742), .C(pix_cnt[6]), 
         .D(reset_c), .Z(n20220)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15587_3_lut_4_lut.init = 16'h0001;
    CCU2D pix_cnt_2470_add_4_11 (.A0(pix_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18442), .COUT(n18443), .S0(n85[9]), .S1(n85[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_11.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_11.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_11.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_11.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n18438), .S1(n85[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_1.INIT0 = 16'hF000;
    defparam pix_cnt_2470_add_4_1.INIT1 = 16'h0555;
    defparam pix_cnt_2470_add_4_1.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_1.INJECT1_1 = "NO";
    CCU2D pix_cnt_2470_add_4_9 (.A0(pix_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18441), .COUT(n18442), .S0(n85[7]), .S1(n85[8]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_9.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_9.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_9.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_9.INJECT1_1 = "NO";
    LUT4 i9736_2_lut (.A(n446[15]), .B(n5466), .Z(n138[15])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9736_2_lut.init = 16'h8888;
    PFUMX i15961 (.BLUT(n21497), .ALUT(n21498), .C0(bit_cnt[0]), .Z(n21499));
    CCU2D pix_cnt_2470_add_4_7 (.A0(pix_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18440), .COUT(n18441), .S0(n85[5]), .S1(n85[6]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(41[14:25])
    defparam pix_cnt_2470_add_4_7.INIT0 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_7.INIT1 = 16'hfaaa;
    defparam pix_cnt_2470_add_4_7.INJECT1_0 = "NO";
    defparam pix_cnt_2470_add_4_7.INJECT1_1 = "NO";
    LUT4 i9508_2_lut (.A(n446[0]), .B(n5466), .Z(n138[0])) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/DIS_SHOUT1.v(45[4] 46[19])
    defparam i9508_2_lut.init = 16'h8888;
    CCU2D add_12941_18 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18478), 
          .S1(n5536));
    defparam add_12941_18.INIT0 = 16'hffff;
    defparam add_12941_18.INIT1 = 16'h0000;
    defparam add_12941_18.INJECT1_0 = "NO";
    defparam add_12941_18.INJECT1_1 = "NO";
    CCU2D add_12941_16 (.A0(pix_cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18477), .COUT(n18478));
    defparam add_12941_16.INIT0 = 16'h5555;
    defparam add_12941_16.INIT1 = 16'hffff;
    defparam add_12941_16.INJECT1_0 = "NO";
    defparam add_12941_16.INJECT1_1 = "NO";
    CCU2D add_12941_14 (.A0(pix_cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18476), .COUT(n18477));
    defparam add_12941_14.INIT0 = 16'h5555;
    defparam add_12941_14.INIT1 = 16'h5555;
    defparam add_12941_14.INJECT1_0 = "NO";
    defparam add_12941_14.INJECT1_1 = "NO";
    LUT4 i15795_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(n20475), .D(state[0]), 
         .Z(n20483)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15795_3_lut_4_lut.init = 16'h0001;
    CCU2D add_12941_12 (.A0(pix_cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18475), .COUT(n18476));
    defparam add_12941_12.INIT0 = 16'h5555;
    defparam add_12941_12.INIT1 = 16'h5555;
    defparam add_12941_12.INJECT1_0 = "NO";
    defparam add_12941_12.INJECT1_1 = "NO";
    CCU2D add_12941_10 (.A0(pix_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pix_cnt[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n18474), .COUT(n18475));
    defparam add_12941_10.INIT0 = 16'h5555;
    defparam add_12941_10.INIT1 = 16'h5555;
    defparam add_12941_10.INJECT1_0 = "NO";
    defparam add_12941_10.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PLL1
//

module PLL1 (n1448, clk_400, clk_266_0, clk_266_1, clk_114, n1444, 
            GND_net) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input n1448;
    output clk_400;
    output clk_266_0;
    output clk_266_1;
    output clk_114;
    output n1444;
    input GND_net;
    
    wire n1448 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL1.v(9[16:20])
    wire clk_400 /* synthesis is_clock=1, SET_AS_NETWORK=clk_400 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(61[6:13])
    wire clk_266_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(61[14:23])
    wire clk_266_1 /* synthesis is_clock=1, SET_AS_NETWORK=clk_266_1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(61[24:33])
    wire clk_114 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(61[61:68])
    
    EHXPLLJ PLLInst_0 (.CLKI(n1448), .CLKFB(clk_400), .PHASESEL0(GND_net), 
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
            .CLKOS3(clk_114), .LOCK(n1444)) /* synthesis FREQUENCY_PIN_CLKOS3="114.285714", FREQUENCY_PIN_CLKOS2="266.666667", FREQUENCY_PIN_CLKOS="266.666667", FREQUENCY_PIN_CLKOP="400.000000", FREQUENCY_PIN_CLKI="20.000000", ICP_CURRENT="5", LPF_RESISTOR="16", syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=6, LSE_RCOL=121, LSE_LLINE=314, LSE_RLINE=314 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(314[6:121])
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
// Verilog Description of module PLL2
//

module PLL2 (n1448, clk_240_0, n1450, clk_240_2, n1453, n1455, GND_net) /* synthesis lattice_noprune=1, NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input n1448;
    output clk_240_0;
    output n1450;
    output clk_240_2;
    output n1453;
    output n1455;
    input GND_net;
    
    wire n1448 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL1.v(9[16:20])
    wire clk_240_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_0 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(62[6:15])
    wire n1450 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL2.v(11[17:22])
    wire clk_240_2 /* synthesis is_clock=1, SET_AS_NETWORK=clk_240_2 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(62[28:37])
    wire n1453 /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PLL2.v(13[17:23])
    
    EHXPLLJ PLLInst_0 (.CLKI(n1448), .CLKFB(clk_240_0), .PHASESEL0(GND_net), 
            .PHASESEL1(GND_net), .PHASEDIR(GND_net), .PHASESTEP(GND_net), 
            .LOADREG(GND_net), .STDBY(GND_net), .PLLWAKESYNC(GND_net), 
            .RST(GND_net), .RESETC(GND_net), .RESETD(GND_net), .RESETM(GND_net), 
            .ENCLKOP(GND_net), .ENCLKOS(GND_net), .ENCLKOS2(GND_net), 
            .ENCLKOS3(GND_net), .PLLCLK(GND_net), .PLLRST(GND_net), .PLLSTB(GND_net), 
            .PLLWE(GND_net), .PLLDATI0(GND_net), .PLLDATI1(GND_net), .PLLDATI2(GND_net), 
            .PLLDATI3(GND_net), .PLLDATI4(GND_net), .PLLDATI5(GND_net), 
            .PLLDATI6(GND_net), .PLLDATI7(GND_net), .PLLADDR0(GND_net), 
            .PLLADDR1(GND_net), .PLLADDR2(GND_net), .PLLADDR3(GND_net), 
            .PLLADDR4(GND_net), .CLKOP(clk_240_0), .CLKOS(n1450), .CLKOS2(clk_240_2), 
            .CLKOS3(n1453), .LOCK(n1455)) /* synthesis FREQUENCY_PIN_CLKOS3="240.000000", FREQUENCY_PIN_CLKOS2="240.000000", FREQUENCY_PIN_CLKOS="240.000000", FREQUENCY_PIN_CLKOP="240.000000", FREQUENCY_PIN_CLKI="20.000000", ICP_CURRENT="7", LPF_RESISTOR="8", syn_instantiated=1, lattice_noprune=1, LSE_LINE_FILE_ID=4, LSE_LCOL=6, LSE_RCOL=125, LSE_LLINE=316, LSE_RLINE=316 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(316[6:125])
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
// Verilog Description of module ps_shout_U12
//

module ps_shout_U12 (clk_in_N_414, clk_in_N_414_enable_14, rnd, reset_c, 
            ps2_d_c, ps2_ck, ps2_c_c) /* synthesis syn_module_defined=1 */ ;
    input clk_in_N_414;
    input clk_in_N_414_enable_14;
    input [4:0]rnd;
    input reset_c;
    output ps2_d_c;
    input ps2_ck;
    output ps2_c_c;
    
    wire clk_in_N_414 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps2_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[13:19])
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    
    wire clk_in_N_414_enable_5;
    wire [4:0]rnd_del_4__N_419;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire clk_dis_N_443, clk_in_N_414_enable_8, answer, clk_in_N_414_enable_7, 
        l_out, n9, n21317, n9304, clk_in_N_414_enable_9, n21249, 
        n21248, n21250, clk_in_N_414_enable_10, n18985, parity, parity_N_440, 
        n21151, clk_in_N_414_enable_15, n6, data_out_N_434, n21397, 
        n21350, n21111, n19293, n21349, clk_dis;
    wire [3:0]n21;
    
    wire n21346, n21247, n21396, n8;
    
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_419[4]), .SP(clk_in_N_414_enable_5), 
            .CK(clk_in_N_414), .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_419[3]), .SP(clk_in_N_414_enable_5), 
            .CK(clk_in_N_414), .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_419[2]), .SP(clk_in_N_414_enable_5), 
            .CK(clk_in_N_414), .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_419[1]), .SP(clk_in_N_414_enable_5), 
            .CK(clk_in_N_414), .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_419[0]), .SP(clk_in_N_414_enable_5), 
            .CK(clk_in_N_414), .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i15622_3_lut (.A(bit_clk[2]), .B(reset_c), .C(clk_dis_N_443), 
         .Z(clk_in_N_414_enable_8)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15622_3_lut.init = 16'h1313;
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_414_enable_7), .CK(clk_in_N_414), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    LUT4 i5950_2_lut_rep_190 (.A(n9), .B(reset_c), .Z(n21317)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i5950_2_lut_rep_190.init = 16'hdddd;
    LUT4 i15681_3_lut (.A(n9304), .B(reset_c), .C(clk_dis_N_443), .Z(clk_in_N_414_enable_9)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15681_3_lut.init = 16'h1313;
    LUT4 rnd_del_4__I_0_i1_3_lut_4_lut (.A(n9), .B(reset_c), .C(rnd_reg[0]), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_419[0])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;
    defparam rnd_del_4__I_0_i1_3_lut_4_lut.init = 16'hd0f2;
    PFUMX i15913 (.BLUT(n21249), .ALUT(n21248), .C0(clk_dis_N_443), .Z(n21250));
    LUT4 i15673_2_lut (.A(clk_dis_N_443), .B(reset_c), .Z(clk_in_N_414_enable_10)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i15673_2_lut.init = 16'h1111;
    FD1S3IX bit_clk__2728__i0 (.D(n18985), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2728__i0.GSR = "DISABLED";
    LUT4 bit_clk_3__I_0_66_i15_3_lut_4_lut (.A(parity), .B(l_out), .C(clk_dis_N_443), 
         .D(n9304), .Z(parity_N_440)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(90[15:29])
    defparam bit_clk_3__I_0_66_i15_3_lut_4_lut.init = 16'h066f;
    LUT4 n21151_bdd_2_lut (.A(n21151), .B(reset_c), .Z(clk_in_N_414_enable_15)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n21151_bdd_2_lut.init = 16'heeee;
    LUT4 reset_c_bdd_4_lut_15888 (.A(bit_clk[2]), .B(clk_dis_N_443), .C(bit_clk[0]), 
         .D(bit_clk[1]), .Z(n21151)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam reset_c_bdd_4_lut_15888.init = 16'h4001;
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n6), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i1_2_lut.init = 16'heeee;
    FD1P3AX data_out_57 (.D(data_out_N_434), .SP(clk_in_N_414_enable_8), 
            .CK(clk_in_N_414), .Q(ps2_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    FD1P3AX parity_58 (.D(parity_N_440), .SP(clk_in_N_414_enable_9), .CK(clk_in_N_414), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_414_enable_10), .CK(clk_in_N_414), 
            .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    LUT4 i588_2_lut_rep_270 (.A(bit_clk[0]), .B(bit_clk[1]), .Z(n21397)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i588_2_lut_rep_270.init = 16'h8888;
    LUT4 i15687_3_lut (.A(reset_c), .B(clk_dis_N_443), .C(n9304), .Z(clk_in_N_414_enable_7)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i15687_3_lut.init = 16'h0101;
    LUT4 i2_3_lut (.A(bit_clk[2]), .B(bit_clk[1]), .C(bit_clk[0]), .Z(n9304)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i3991_4_lut_4_lut_rep_223 (.A(n21397), .B(clk_dis_N_443), .C(bit_clk[2]), 
         .D(n9), .Z(n21350)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i3991_4_lut_4_lut_rep_223.init = 16'hc0c8;
    LUT4 clk_dis_N_443_bdd_4_lut_4_lut (.A(n21397), .B(clk_dis_N_443), .C(bit_clk[2]), 
         .D(n9), .Z(n21111)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A ((C)+!B))) */ ;
    defparam clk_dis_N_443_bdd_4_lut_4_lut.init = 16'h2c24;
    LUT4 i1_3_lut_3_lut_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_443), .Z(n19293)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0078;
    LUT4 i10005_3_lut_rep_222_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_443), .Z(n21349)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i10005_3_lut_rep_222_4_lut.init = 16'hf800;
    FD1P3JX clk_dis_54 (.D(clk_dis_N_443), .SP(clk_in_N_414_enable_15), 
            .PD(reset_c), .CK(clk_in_N_414), .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=288, LSE_RLINE=288 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    FD1S3IX bit_clk__2728__i1 (.D(n21[1]), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2728__i1.GSR = "DISABLED";
    FD1S3IX bit_clk__2728__i2 (.D(n19293), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2728__i2.GSR = "DISABLED";
    FD1S3IX bit_clk__2728__i3 (.D(n21111), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(clk_dis_N_443));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2728__i3.GSR = "DISABLED";
    LUT4 rnd_del_4__I_0_i4_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n21317), 
         .D(n21346), .Z(rnd_del_4__N_419[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i4_4_lut.init = 16'hcac5;
    LUT4 clk_in_I_0_2_lut (.A(ps2_ck), .B(clk_dis), .Z(ps2_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    LUT4 parity_bdd_3_lut_15912 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n21248)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_15912.init = 16'hacac;
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(clk_dis_N_443), .D(bit_clk[0]), 
         .Z(n21247)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21249)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 i1_3_lut (.A(n21349), .B(bit_clk[0]), .C(n21350), .Z(n18985)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5959;
    LUT4 n21250_bdd_3_lut (.A(n21250), .B(n21247), .C(bit_clk[1]), .Z(data_out_N_434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n21250_bdd_3_lut.init = 16'hcaca;
    LUT4 rnd_del_4__I_0_i3_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n21317), 
         .D(n21396), .Z(rnd_del_4__N_419[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i3_4_lut.init = 16'hcac5;
    LUT4 i13223_4_lut (.A(bit_clk[1]), .B(n21349), .C(n21350), .D(bit_clk[0]), 
         .Z(n21[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)+!C !(D)))+!A (B+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i13223_4_lut.init = 16'h390a;
    LUT4 i1_4_lut (.A(n21397), .B(reset_c), .C(bit_clk[2]), .D(clk_dis_N_443), 
         .Z(clk_in_N_414_enable_5)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 rnd_del_4__I_0_i5_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n21317), 
         .D(n8), .Z(rnd_del_4__N_419[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i5_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i2_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n21317), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_419[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i2_4_lut.init = 16'hcac5;
    LUT4 i3180_2_lut_rep_269 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n21396)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3180_2_lut_rep_269.init = 16'heeee;
    LUT4 i3188_2_lut_rep_219_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n21346)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3188_2_lut_rep_219_3_lut.init = 16'hfefe;
    LUT4 i3196_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3196_2_lut_3_lut_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module brain_shout
//

module brain_shout (\rng1_out[1]_keep , \rng1_out[0]_keep , br3_shout_c) /* synthesis syn_module_defined=1 */ ;
    input \rng1_out[1]_keep ;
    input \rng1_out[0]_keep ;
    output br3_shout_c;
    
    
    LUT4 invert_I_0_2_lut (.A(\rng1_out[1]_keep ), .B(\rng1_out[0]_keep ), 
         .Z(br3_shout_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/BRAIN_SHOUT.v(7[16:30])
    defparam invert_I_0_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module \usb1_shout(int_speed=1) 
//

module \usb1_shout(int_speed=1)  (state, reset_c, GND_net, clk_in_p, 
            rnd, n21801, \st_cnt[0] , n3858, n20483, n20475, \st_cnt_4__N_340[3] , 
            \st_cnt_4__N_340[0] , n21819, n21290, n9355, n21314, n21298, 
            usb6_nout_c, usb6_pout_c, n21465) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state;
    input reset_c;
    input GND_net;
    input clk_in_p;
    input [4:0]rnd;
    input n21801;
    output \st_cnt[0] ;
    output n3858;
    input n20483;
    output n20475;
    input \st_cnt_4__N_340[3] ;
    input \st_cnt_4__N_340[0] ;
    input n21819;
    input n21290;
    output n9355;
    output n21314;
    output n21298;
    output usb6_nout_c;
    output usb6_pout_c;
    input n21465;
    
    
    wire n18584;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire n14, n13, n18;
    wire [10:0]n208;
    
    wire n18585, n8318;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    wire [10:0]n6496;
    
    wire n21567;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n6, n21568;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n4, n21416, n20065, clk_in_p_enable_12, n18583, clk_in_p_enable_19;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire clk_in_p_enable_3, n21451, n21340, n21531, n21530, n17;
    wire [4:0]n4266;
    
    wire n6_adj_666, n7726, n11354, clk_in_p_enable_30, n16, n21390;
    wire [2:0]n5331;
    
    wire n21387, n18802, n21392, n21395, clk_in_p_enable_6, n19345, 
        clk_in_p_enable_13, n6163;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire clk_in_p_enable_20, clk_in_p_enable_33, n21532, n21393, n20445, 
        n21449, n21450, n28, n18587, n9, n18586, n21315, clk_in_p_enable_26;
    wire [4:0]st_cnt_4__N_340;
    
    wire clk_in_p_enable_24;
    wire [10:0]data_size_10__N_366;
    
    wire clk_in_p_enable_25, n20346, n21806, n10, n21805, n21464, 
        clk_in_p_enable_27;
    wire [2:0]dout_r_2__N_337;
    
    wire clk_in_p_enable_28;
    wire [4:0]n25;
    
    wire n20169, n21483, n21482, n21394, n21286, n21466, n21569, 
        n5, n4_adj_668, n20455, n17_adj_669, n6_adj_670, n21337, 
        n19195, n21453, n10692, n19245, n6_adj_671, n21291, n21452;
    
    CCU2D add_2417_5 (.A0(data_size[4]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18584), 
          .COUT(n18585), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2417_5.INIT0 = 16'h5556;
    defparam add_2417_5.INIT1 = 16'h5556;
    defparam add_2417_5.INJECT1_0 = "NO";
    defparam add_2417_5.INJECT1_1 = "NO";
    LUT4 mux_2390_Mux_3_i1_4_lut (.A(n8318), .B(n208[3]), .C(state[0]), 
         .D(rnd_reg[0]), .Z(n6496[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2390_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 state_2__bdd_4_lut_15993 (.A(state[2]), .B(state[1]), .C(rnd_reg[1]), 
         .D(state[0]), .Z(n21567)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam state_2__bdd_4_lut_15993.init = 16'h0010;
    LUT4 state_2__bdd_4_lut (.A(wait_cnt[1]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6), .Z(n21568)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam state_2__bdd_4_lut.init = 16'ha5a4;
    LUT4 i1_2_lut (.A(st_cnt[1]), .B(rnd_reg[2]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(reset_c), .B(state[0]), .C(n21416), .D(n20065), 
         .Z(clk_in_p_enable_12)) /* synthesis lut_function=(A (B+(D))+!A !(B (C)+!B (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut.init = 16'haf8c;
    CCU2D add_2417_3 (.A0(data_size[2]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18583), 
          .COUT(n18584), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2417_3.INIT0 = 16'h5556;
    defparam add_2417_3.INIT1 = 16'h5556;
    defparam add_2417_3.INJECT1_0 = "NO";
    defparam add_2417_3.INJECT1_1 = "NO";
    CCU2D add_2417_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14), .C1(n13), .D1(n18), .COUT(n18583), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2417_1.INIT0 = 16'hF000;
    defparam add_2417_1.INIT1 = 16'h5556;
    defparam add_2417_1.INJECT1_0 = "NO";
    defparam add_2417_1.INJECT1_1 = "NO";
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_19), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    FD1P3AX bit_cnt_2473__i0 (.D(n21451), .SP(clk_in_p_enable_3), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2473__i0.GSR = "DISABLED";
    LUT4 i2_4_lut_then_4_lut (.A(wait_cnt[0]), .B(n21340), .C(state[0]), 
         .D(state[2]), .Z(n21531)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_then_4_lut.init = 16'h0060;
    LUT4 i2_4_lut_else_4_lut (.A(state[0]), .B(state[2]), .C(rnd_reg[0]), 
         .Z(n21530)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_289 (.A(state[2]), .B(state[1]), .Z(n21416)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_289.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[2]), .B(state[1]), .C(rnd_reg[2]), 
         .D(state[0]), .Z(n17)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_92 (.A(state[2]), .B(state[1]), .C(rnd_reg[3]), 
         .D(state[0]), .Z(n4266[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_92.init = 16'h0010;
    LUT4 i9689_2_lut (.A(n208[2]), .B(state[0]), .Z(n6496[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9689_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_2_lut_3_lut (.A(state[2]), .B(state[1]), .C(reset_c), 
         .Z(n6_adj_666)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i15832_4_lut (.A(n21801), .B(n7726), .C(n11354), .D(state[0]), 
         .Z(clk_in_p_enable_30)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;
    defparam i15832_4_lut.init = 16'hafbb;
    LUT4 i22_3_lut_4_lut (.A(state[2]), .B(state[1]), .C(n21340), .D(state[0]), 
         .Z(n16)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (D)))) */ ;
    defparam i22_3_lut_4_lut.init = 16'h51cc;
    LUT4 i9195_4_lut_4_lut (.A(n21390), .B(state[1]), .C(rnd_reg[3]), 
         .D(state[0]), .Z(n5331[2])) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (D)+!B !(C (D))))) */ ;
    defparam i9195_4_lut_4_lut.init = 16'h3044;
    LUT4 i2768_2_lut_rep_260 (.A(st_cnt[1]), .B(\st_cnt[0] ), .Z(n21387)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i2768_2_lut_rep_260.init = 16'heeee;
    LUT4 i9690_2_lut (.A(n208[1]), .B(state[0]), .Z(n6496[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9690_2_lut.init = 16'h8888;
    FD1P3AX bit_cnt_2473__i1 (.D(n18802), .SP(clk_in_p_enable_3), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2473__i1.GSR = "DISABLED";
    LUT4 i4_4_lut_rep_213 (.A(wait_cnt[1]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6), .Z(n21340)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i4_4_lut_rep_213.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(state[0]), .B(n21392), .C(bit_cnt[0]), .D(bit_cnt[1]), 
         .Z(n18802)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_4_lut_4_lut (.A(n3858), .B(state[0]), .C(reset_c), .D(n21416), 
         .Z(clk_in_p_enable_19)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C+(D))))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h000b;
    LUT4 i1_2_lut_4_lut_4_lut_4_lut_4_lut (.A(st_cnt[2]), .B(\st_cnt[0] ), 
         .C(n21395), .D(st_cnt[1]), .Z(n20065)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0004;
    FD1P3IX data_size_i9 (.D(n19345), .SP(clk_in_p_enable_6), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3AX state_2467__i0 (.D(n20483), .SP(clk_in_p_enable_30), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2467__i0.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6496[7]), .SP(clk_in_p_enable_6), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6496[6]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6496[5]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6496[4]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6496[3]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6496[2]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6496[1]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n6163), .SP(clk_in_p_enable_13), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n5331[2]), .SP(clk_in_p_enable_20), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2468__i0 (.D(n21532), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2468__i0.GSR = "DISABLED";
    LUT4 i15397_3_lut_4_lut (.A(st_cnt[1]), .B(n21393), .C(st_cnt[4]), 
         .D(st_cnt[3]), .Z(n20445)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i15397_3_lut_4_lut.init = 16'hfffe;
    PFUMX i15929 (.BLUT(n21449), .ALUT(n21450), .C0(bit_cnt[0]), .Z(n21451));
    LUT4 i1_3_lut_4_lut_4_lut (.A(st_cnt[1]), .B(n21395), .C(\st_cnt[0] ), 
         .D(st_cnt[2]), .Z(n28)) /* synthesis lut_function=(!(A (C)+!A !(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h5f4f;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(st_cnt[1]), .B(n21395), .C(\st_cnt[0] ), 
         .D(st_cnt[2]), .Z(n8318)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'h0010;
    CCU2D add_2417_11 (.A0(data_size[10]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18587), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2417_11.INIT0 = 16'h5556;
    defparam add_2417_11.INIT1 = 16'h0000;
    defparam add_2417_11.INJECT1_0 = "NO";
    defparam add_2417_11.INJECT1_1 = "NO";
    LUT4 bit_cnt_2473_mux_6_i1_4_lut_then_3_lut (.A(state[1]), .B(state[2]), 
         .C(state[0]), .Z(n21450)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2473_mux_6_i1_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i2_3_lut_4_lut_adj_94 (.A(st_cnt[1]), .B(n21395), .C(st_cnt[2]), 
         .D(\st_cnt[0] ), .Z(n9)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i2_3_lut_4_lut_adj_94.init = 16'hefff;
    CCU2D add_2417_9 (.A0(data_size[8]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18586), 
          .COUT(n18587), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2417_9.INIT0 = 16'h5556;
    defparam add_2417_9.INIT1 = 16'h5556;
    defparam add_2417_9.INJECT1_0 = "NO";
    defparam add_2417_9.INJECT1_1 = "NO";
    LUT4 i32_4_lut (.A(n21315), .B(n21390), .C(state[1]), .D(n20445), 
         .Z(n20475)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i32_4_lut.init = 16'hcac0;
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_19), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_19), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_19), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_19), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3IX dout_r_i1 (.D(n5331[1]), .SP(clk_in_p_enable_20), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_340[1]), .SP(clk_in_p_enable_26), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i2 (.D(st_cnt_4__N_340[2]), .SP(clk_in_p_enable_26), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3AX st_cnt_i3 (.D(\st_cnt_4__N_340[3] ), .SP(clk_in_p_enable_26), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    LUT4 mux_2390_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), 
         .D(n8318), .Z(n6496[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2390_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    FD1P3JX data_size_i8 (.D(data_size_10__N_366[8]), .SP(clk_in_p_enable_24), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6496[10]), .SP(clk_in_p_enable_25), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    LUT4 i15627_4_lut (.A(state[2]), .B(state[0]), .C(reset_c), .D(n20346), 
         .Z(clk_in_p_enable_20)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A ((D)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(2[8:13])
    defparam i15627_4_lut.init = 16'hf531;
    LUT4 i15303_3_lut (.A(n3858), .B(n21340), .C(state[1]), .Z(n20346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i15303_3_lut.init = 16'hcaca;
    LUT4 i15578_3_lut_4_lut_4_lut (.A(state[2]), .B(state[0]), .C(state[1]), 
         .D(n21340), .Z(clk_in_p_enable_13)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i15578_3_lut_4_lut_4_lut.init = 16'h0141;
    LUT4 i1_3_lut_4_lut_then_3_lut (.A(reset_c), .B(state[1]), .C(state[2]), 
         .Z(n21806)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_then_3_lut.init = 16'h0404;
    LUT4 bit_cnt_2473_mux_6_i1_4_lut_else_3_lut (.A(state[1]), .B(state[2]), 
         .C(bit_cnt[1]), .D(state[0]), .Z(n21449)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2473_mux_6_i1_4_lut_else_3_lut.init = 16'h1120;
    LUT4 i5_3_lut (.A(data_size[5]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_else_3_lut (.A(reset_c), .B(state[1]), .C(state[2]), 
         .D(n9), .Z(n21805)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_else_3_lut.init = 16'h0001;
    LUT4 i1_4_lut_else_3_lut (.A(bit_cnt[1]), .B(n21801), .C(bit_cnt[0]), 
         .D(state[1]), .Z(n21464)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    FD1P3AX st_cnt_i0 (.D(\st_cnt_4__N_340[0] ), .SP(clk_in_p_enable_26), 
            .CK(clk_in_p), .Q(\st_cnt[0] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    LUT4 i4_4_lut (.A(data_size[4]), .B(data_size[10]), .C(data_size[1]), 
         .D(data_size[2]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut.init = 16'hfffe;
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_337[0]), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=285, LSE_RLINE=285 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2468__i4 (.D(n25[4]), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2468__i4.GSR = "DISABLED";
    FD1P3AX state_2467__i2 (.D(n21819), .SP(clk_in_p_enable_30), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2467__i2.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_3_lut_4_lut (.A(st_cnt[2]), .B(\st_cnt[0] ), 
         .C(n21395), .D(st_cnt[1]), .Z(n20169)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i15757_4_lut_4_lut_then_3_lut (.A(state[0]), .B(state[2]), .C(reset_c), 
         .Z(n21483)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i15757_4_lut_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i15757_4_lut_4_lut_else_3_lut (.A(state[0]), .B(state[2]), .C(n9), 
         .D(reset_c), .Z(n21482)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15757_4_lut_4_lut_else_3_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_267 (.A(st_cnt[2]), .B(\st_cnt[0] ), .C(st_cnt[1]), 
         .Z(n21394)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_267.init = 16'hfefe;
    LUT4 i1_2_lut_rep_159_4_lut_4_lut_4_lut (.A(st_cnt[2]), .B(\st_cnt[0] ), 
         .C(st_cnt[1]), .D(n21395), .Z(n21286)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_159_4_lut_4_lut_4_lut.init = 16'h0010;
    FD1P3AX state_2467__i1 (.D(n21466), .SP(clk_in_p_enable_30), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2467__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2468__i1 (.D(n21569), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2468__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2468__i2 (.D(n25[2]), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2468__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2468__i3 (.D(n25[3]), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2468__i3.GSR = "DISABLED";
    LUT4 i13487_3_lut_4_lut (.A(n21340), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(n5), .Z(n4_adj_668)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13487_3_lut_4_lut.init = 16'h00fd;
    LUT4 i1_4_lut_adj_95 (.A(state[1]), .B(n21315), .C(rnd_reg[2]), .D(state[0]), 
         .Z(n5331[1])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_adj_95.init = 16'h5044;
    LUT4 i1_3_lut (.A(reset_c), .B(state[2]), .C(n16), .Z(clk_in_p_enable_26)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i1_3_lut.init = 16'habab;
    LUT4 i15407_3_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(st_cnt[3]), 
         .D(st_cnt[2]), .Z(n20455)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i15407_3_lut_4_lut.init = 16'hfffe;
    LUT4 i15799_4_lut (.A(st_cnt[1]), .B(n21290), .C(state[0]), .D(\st_cnt[0] ), 
         .Z(st_cnt_4__N_340[1])) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C+(D))))) */ ;
    defparam i15799_4_lut.init = 16'h3b37;
    LUT4 i2_3_lut_4_lut_adj_96 (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(st_cnt[2]), 
         .D(st_cnt[3]), .Z(n17_adj_669)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i2_3_lut_4_lut_adj_96.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(st_cnt[2]), 
         .D(st_cnt[3]), .Z(n9355)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i1_3_lut_4_lut.init = 16'h01fe;
    LUT4 i15787_4_lut (.A(st_cnt[2]), .B(n21290), .C(state[0]), .D(n21387), 
         .Z(st_cnt_4__N_340[2])) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C+(D))))) */ ;
    defparam i15787_4_lut.init = 16'h3b37;
    LUT4 i4_4_lut_adj_97 (.A(n18), .B(data_size[3]), .C(data_size[7]), 
         .D(n6_adj_670), .Z(n3858)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_97.init = 16'hfffe;
    LUT4 i1_2_lut_adj_98 (.A(data_size[6]), .B(data_size[9]), .Z(n6_adj_670)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i1_2_lut_adj_98.init = 16'heeee;
    LUT4 i1_4_lut_adj_99 (.A(reset_c), .B(n21416), .C(n20169), .D(state[0]), 
         .Z(clk_in_p_enable_24)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_99.init = 16'hbbba;
    LUT4 mux_2390_Mux_8_i1_4_lut (.A(n21337), .B(n208[8]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(data_size_10__N_366[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2390_Mux_8_i1_4_lut.init = 16'hc5c0;
    LUT4 mux_2390_Mux_10_i1_4_lut (.A(n21337), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6496[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2390_Mux_10_i1_4_lut.init = 16'hc5c0;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_187 (.A(state[1]), .B(n21340), .Z(n21314)) /* synthesis lut_function=((B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_187.init = 16'hdddd;
    LUT4 i1_2_lut_rep_171_3_lut (.A(state[1]), .B(n21340), .C(state[2]), 
         .Z(n21298)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_171_3_lut.init = 16'hfdfd;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb6_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i6701_4_lut_3_lut (.A(state[1]), .B(n21340), .C(n3858), .Z(n11354)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i6701_4_lut_3_lut.init = 16'hd8d8;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb6_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i2_3_lut_4_lut_adj_100 (.A(state[0]), .B(n21416), .C(n9), .D(rnd_reg[4]), 
         .Z(n19195)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut_adj_100.init = 16'h0100;
    LUT4 i15560_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), .D(n11354), 
         .Z(clk_in_p_enable_27)) /* synthesis lut_function=(A+!(B+!((D)+!C))) */ ;
    defparam i15560_4_lut.init = 16'hbbab;
    LUT4 i2_4_lut_then_4_lut_adj_101 (.A(state[2]), .B(reset_c), .C(state[1]), 
         .D(state[0]), .Z(n21453)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_4_lut_then_4_lut_adj_101.init = 16'h0010;
    LUT4 i2_3_lut (.A(reset_c), .B(n10692), .C(state[1]), .Z(dout_r_2__N_337[0])) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 mux_1783_Mux_0_i1_4_lut (.A(n21315), .B(rnd_reg[3]), .C(state[0]), 
         .D(rnd_reg[2]), .Z(n10692)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1783_Mux_0_i1_4_lut.init = 16'hfaca;
    LUT4 i13506_4_lut (.A(n19195), .B(n19245), .C(wait_cnt[4]), .D(n5), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13506_4_lut.init = 16'h66c3;
    LUT4 i1_4_lut_adj_102 (.A(wait_cnt[3]), .B(n6_adj_671), .C(n5), .D(n4266[3]), 
         .Z(n19245)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut_adj_102.init = 16'hce0e;
    LUT4 i1_4_lut_adj_103 (.A(wait_cnt[2]), .B(n4_adj_668), .C(n5), .D(n17), 
         .Z(n6_adj_671)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_4_lut_adj_103.init = 16'hce0e;
    LUT4 i9197_3_lut_4_lut (.A(n21394), .B(n21395), .C(state[1]), .D(n21390), 
         .Z(n7726)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i9197_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_4_lut_adj_104 (.A(n6_adj_666), .B(state[0]), .C(n21291), .D(n28), 
         .Z(clk_in_p_enable_6)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i1_4_lut_adj_104.init = 16'h5444;
    LUT4 i15641_3_lut_4_lut (.A(\st_cnt[0] ), .B(n21291), .C(state[0]), 
         .D(n6_adj_666), .Z(clk_in_p_enable_25)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i15641_3_lut_4_lut.init = 16'h00f4;
    LUT4 i2_4_lut_else_4_lut_adj_105 (.A(state[2]), .B(reset_c), .C(state[1]), 
         .D(state[0]), .Z(n21452)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_else_4_lut_adj_105.init = 16'h0110;
    LUT4 i14_4_lut (.A(n21286), .B(n208[9]), .C(state[0]), .D(n4), .Z(n19345)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i14_4_lut.init = 16'hcac0;
    LUT4 i13490_4_lut (.A(n17), .B(n4_adj_668), .C(wait_cnt[2]), .D(n5), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13490_4_lut.init = 16'h66c3;
    LUT4 i13498_4_lut (.A(n4266[3]), .B(n6_adj_671), .C(wait_cnt[3]), 
         .D(n5), .Z(n25[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13498_4_lut.init = 16'h66c3;
    PFUMX i15983 (.BLUT(n21530), .ALUT(n21531), .C0(state[1]), .Z(n21532));
    LUT4 i7311_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), .D(n8318), 
         .Z(n6496[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7311_4_lut.init = 16'hcac0;
    LUT4 mux_2390_Mux_4_i1_4_lut (.A(n8318), .B(n208[4]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(n6496[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2390_Mux_4_i1_4_lut.init = 16'hcac0;
    CCU2D add_2417_7 (.A0(data_size[6]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18585), 
          .COUT(n18586), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2417_7.INIT0 = 16'h5556;
    defparam add_2417_7.INIT1 = 16'h5556;
    defparam add_2417_7.INJECT1_0 = "NO";
    defparam add_2417_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_106 (.A(wait_cnt[2]), .B(wait_cnt[3]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i1_2_lut_adj_106.init = 16'heeee;
    LUT4 equal_25_i7_2_lut_rep_268 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n21395)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam equal_25_i7_2_lut_rep_268.init = 16'heeee;
    LUT4 i1_4_lut_adj_107 (.A(state[0]), .B(n20455), .C(n17_adj_669), 
         .D(st_cnt[4]), .Z(n6163)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_107.init = 16'h5011;
    LUT4 i1_2_lut_rep_263 (.A(bit_cnt[1]), .B(bit_cnt[0]), .Z(n21390)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_263.init = 16'heeee;
    PFUMX i16065 (.BLUT(n21805), .ALUT(n21806), .C0(state[0]), .Z(clk_in_p_enable_33));
    PFUMX i15951 (.BLUT(n21482), .ALUT(n21483), .C0(state[1]), .Z(clk_in_p_enable_28));
    LUT4 i1_2_lut_rep_265 (.A(state[2]), .B(state[1]), .Z(n21392)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_265.init = 16'hbbbb;
    LUT4 mux_2390_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), 
         .D(n20169), .Z(n6496[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2390_Mux_7_i1_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_3_lut (.A(state[2]), .B(state[1]), .C(state[0]), .Z(n5)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_rep_266 (.A(st_cnt[2]), .B(\st_cnt[0] ), .Z(n21393)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_266.init = 16'heeee;
    LUT4 i2_3_lut_rep_210_4_lut (.A(st_cnt[2]), .B(\st_cnt[0] ), .C(n21395), 
         .D(st_cnt[1]), .Z(n21337)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i2_3_lut_rep_210_4_lut.init = 16'hfeff;
    PFUMX i15939 (.BLUT(n21464), .ALUT(n21465), .C0(state[0]), .Z(n21466));
    LUT4 i1_2_lut_rep_188_3_lut_4_lut (.A(st_cnt[2]), .B(\st_cnt[0] ), .C(n21395), 
         .D(st_cnt[1]), .Z(n21315)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_188_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_164_3_lut_4_lut_4_lut (.A(st_cnt[2]), .B(\st_cnt[0] ), 
         .C(n21395), .D(st_cnt[1]), .Z(n21291)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i2_3_lut_rep_164_3_lut_4_lut_4_lut.init = 16'h0504;
    PFUMX i15931 (.BLUT(n21452), .ALUT(n21453), .C0(n3858), .Z(clk_in_p_enable_3));
    PFUMX i15994 (.BLUT(n21568), .ALUT(n21567), .C0(n5), .Z(n21569));
    
endmodule
//
// Verilog Description of module ps_shout_U13
//

module ps_shout_U13 (clk_in_N_414, clk_in_N_414_enable_14, rnd, reset_c, 
            ps1_d_c, ps1_ck, ps1_c_c) /* synthesis syn_module_defined=1 */ ;
    input clk_in_N_414;
    input clk_in_N_414_enable_14;
    input [4:0]rnd;
    input reset_c;
    output ps1_d_c;
    input ps1_ck;
    output ps1_c_c;
    
    wire clk_in_N_414 /* synthesis is_inv_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire ps1_ck /* synthesis is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/TOP.v(159[5:11])
    wire [3:0]bit_clk;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(17[11:18])
    
    wire clk_dis_N_443, n19297;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(15[11:18])
    wire [4:0]rnd_del;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(18[11:18])
    
    wire clk_in_N_414_enable_6;
    wire [4:0]rnd_del_4__N_419;
    
    wire clk_in_N_414_enable_8, n21418, n21365, n8, clk_in_N_414_enable_14_adj_665, 
        n21438, clk_in_N_414_enable_13, n8559, n21476, n21795, n18983, 
        n21146, clk_in_N_414_enable_15, parity, l_out, parity_N_440, 
        clk_in_N_414_enable_7, data_out_N_434, answer, n21157, n21158, 
        n21159, n21160, n21402, n9, clk_dis;
    wire [3:0]n21;
    
    wire n21351, n21320, n6;
    
    LUT4 i1_3_lut_3_lut_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_443), .Z(n19297)) /* synthesis lut_function=(!(A (B (C+(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0078;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    FD1P3AX rnd_del_i0 (.D(rnd_del_4__N_419[0]), .SP(clk_in_N_414_enable_6), 
            .CK(clk_in_N_414), .Q(rnd_del[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i0.GSR = "DISABLED";
    LUT4 i15615_3_lut (.A(bit_clk[2]), .B(reset_c), .C(clk_dis_N_443), 
         .Z(clk_in_N_414_enable_8)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15615_3_lut.init = 16'h1313;
    LUT4 i3140_2_lut_rep_291 (.A(rnd_del[1]), .B(rnd_del[0]), .Z(n21418)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3140_2_lut_rep_291.init = 16'heeee;
    LUT4 i3148_2_lut_rep_238_3_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[2]), 
         .Z(n21365)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3148_2_lut_rep_238_3_lut.init = 16'hfefe;
    LUT4 i3156_2_lut_3_lut_4_lut (.A(rnd_del[1]), .B(rnd_del[0]), .C(rnd_del[3]), 
         .D(rnd_del[2]), .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(107[18:32])
    defparam i3156_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX rnd_del_i4 (.D(rnd_del_4__N_419[4]), .SP(clk_in_N_414_enable_6), 
            .CK(clk_in_N_414), .Q(rnd_del[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i4.GSR = "DISABLED";
    FD1P3AX rnd_del_i3 (.D(rnd_del_4__N_419[3]), .SP(clk_in_N_414_enable_6), 
            .CK(clk_in_N_414), .Q(rnd_del[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i3.GSR = "DISABLED";
    FD1P3AX rnd_del_i2 (.D(rnd_del_4__N_419[2]), .SP(clk_in_N_414_enable_6), 
            .CK(clk_in_N_414), .Q(rnd_del[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i2.GSR = "DISABLED";
    FD1P3AX rnd_del_i1 (.D(rnd_del_4__N_419[1]), .SP(clk_in_N_414_enable_6), 
            .CK(clk_in_N_414), .Q(rnd_del[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_del_i1.GSR = "DISABLED";
    LUT4 i15668_2_lut_rep_302 (.A(clk_dis_N_443), .B(reset_c), .Z(clk_in_N_414_enable_14_adj_665)) /* synthesis lut_function=(!(A+(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i15668_2_lut_rep_302.init = 16'h1111;
    LUT4 i15670_2_lut_2_lut_3_lut (.A(clk_dis_N_443), .B(reset_c), .C(n21438), 
         .Z(clk_in_N_414_enable_13)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam i15670_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 n8559_bdd_3_lut (.A(n8559), .B(n21476), .C(clk_dis_N_443), .Z(n21795)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(C)))) */ ;
    defparam n8559_bdd_3_lut.init = 16'h5c5c;
    FD1S3IX bit_clk__2726__i0 (.D(n18983), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2726__i0.GSR = "DISABLED";
    LUT4 n21146_bdd_2_lut (.A(n21146), .B(reset_c), .Z(clk_in_N_414_enable_15)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n21146_bdd_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_rep_311 (.A(bit_clk[1]), .B(bit_clk[2]), .C(bit_clk[0]), 
         .Z(n21438)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_311.init = 16'hfefe;
    LUT4 bit_clk_3__I_0_66_i15_3_lut_4_lut (.A(parity), .B(l_out), .C(clk_dis_N_443), 
         .D(n21438), .Z(parity_N_440)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A (B (C (D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(90[15:29])
    defparam bit_clk_3__I_0_66_i15_3_lut_4_lut.init = 16'h066f;
    LUT4 reset_c_bdd_4_lut_15887 (.A(bit_clk[2]), .B(clk_dis_N_443), .C(bit_clk[0]), 
         .D(bit_clk[1]), .Z(n21146)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam reset_c_bdd_4_lut_15887.init = 16'h4001;
    FD1P3AX parity_58 (.D(parity_N_440), .SP(clk_in_N_414_enable_7), .CK(clk_in_N_414), 
            .Q(parity)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam parity_58.GSR = "DISABLED";
    FD1P3AX data_out_57 (.D(data_out_N_434), .SP(clk_in_N_414_enable_8), 
            .CK(clk_in_N_414), .Q(ps1_d_c)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam data_out_57.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_N_414_enable_14), .CK(clk_in_N_414), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX answer_60 (.D(l_out), .SP(clk_in_N_414_enable_13), .CK(clk_in_N_414), 
            .Q(answer)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam answer_60.GSR = "DISABLED";
    LUT4 parity_bdd_4_lut (.A(answer), .B(l_out), .C(clk_dis_N_443), .D(bit_clk[0]), 
         .Z(n21157)) /* synthesis lut_function=(A (B+(C))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam parity_bdd_4_lut.init = 16'hfcac;
    FD1P3AX l_out_59 (.D(rnd_reg[0]), .SP(clk_in_N_414_enable_14_adj_665), 
            .CK(clk_in_N_414), .Q(l_out)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam l_out_59.GSR = "DISABLED";
    LUT4 parity_bdd_3_lut_15890 (.A(parity), .B(l_out), .C(bit_clk[0]), 
         .Z(n21158)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam parity_bdd_3_lut_15890.init = 16'hacac;
    LUT4 parity_bdd_3_lut (.A(l_out), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21159)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam parity_bdd_3_lut.init = 16'ha8a8;
    LUT4 n21160_bdd_3_lut (.A(n21160), .B(n21157), .C(bit_clk[1]), .Z(data_out_N_434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n21160_bdd_3_lut.init = 16'hcaca;
    LUT4 i3981_4_lut_4_lut (.A(n21402), .B(clk_dis_N_443), .C(bit_clk[2]), 
         .D(n9), .Z(n8559)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i3981_4_lut_4_lut.init = 16'hc0c8;
    PFUMX i15891 (.BLUT(n21159), .ALUT(n21158), .C0(clk_dis_N_443), .Z(n21160));
    FD1P3JX clk_dis_54 (.D(clk_dis_N_443), .SP(clk_in_N_414_enable_15), 
            .PD(reset_c), .CK(clk_in_N_414), .Q(clk_dis)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=99, LSE_LLINE=287, LSE_RLINE=287 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(30[8] 119[4])
    defparam clk_dis_54.GSR = "DISABLED";
    LUT4 i13209_4_lut_else_1_lut (.A(bit_clk[1]), .B(bit_clk[0]), .C(bit_clk[2]), 
         .Z(n21476)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i13209_4_lut_else_1_lut.init = 16'h8080;
    LUT4 i557_2_lut_rep_275 (.A(bit_clk[0]), .B(bit_clk[1]), .Z(n21402)) /* synthesis lut_function=(A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i557_2_lut_rep_275.init = 16'h8888;
    FD1S3IX bit_clk__2726__i1 (.D(n21[1]), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2726__i1.GSR = "DISABLED";
    FD1S3IX bit_clk__2726__i2 (.D(n19297), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(bit_clk[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2726__i2.GSR = "DISABLED";
    FD1S3IX bit_clk__2726__i3 (.D(n21795), .CK(clk_in_N_414), .CD(reset_c), 
            .Q(clk_dis_N_443));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam bit_clk__2726__i3.GSR = "DISABLED";
    LUT4 i9997_3_lut_rep_224_4_lut (.A(bit_clk[0]), .B(bit_clk[1]), .C(bit_clk[2]), 
         .D(clk_dis_N_443), .Z(n21351)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i9997_3_lut_rep_224_4_lut.init = 16'hf800;
    LUT4 rnd_del_4__I_0_i5_4_lut (.A(rnd_del[4]), .B(rnd_reg[4]), .C(n21320), 
         .D(n8), .Z(rnd_del_4__N_419[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i5_4_lut.init = 16'hcac5;
    LUT4 i15684_3_lut (.A(n21438), .B(reset_c), .C(clk_dis_N_443), .Z(clk_in_N_414_enable_7)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;
    defparam i15684_3_lut.init = 16'h1313;
    LUT4 rnd_del_4__I_0_i4_4_lut (.A(rnd_del[3]), .B(rnd_reg[3]), .C(n21320), 
         .D(n21365), .Z(rnd_del_4__N_419[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i4_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i3_4_lut (.A(rnd_del[2]), .B(rnd_reg[2]), .C(n21320), 
         .D(n21418), .Z(rnd_del_4__N_419[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i3_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i2_4_lut (.A(rnd_del[1]), .B(rnd_reg[1]), .C(n21320), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_419[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(36[7] 118[5])
    defparam rnd_del_4__I_0_i2_4_lut.init = 16'hcac5;
    LUT4 rnd_del_4__I_0_i1_3_lut_4_lut (.A(n9), .B(reset_c), .C(rnd_reg[0]), 
         .D(rnd_del[0]), .Z(rnd_del_4__N_419[0])) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;
    defparam rnd_del_4__I_0_i1_3_lut_4_lut.init = 16'hd0f2;
    LUT4 clk_in_I_0_2_lut (.A(ps1_ck), .B(clk_dis), .Z(ps1_c_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(26[18:34])
    defparam clk_in_I_0_2_lut.init = 16'heeee;
    LUT4 i1_3_lut (.A(n21351), .B(bit_clk[0]), .C(n8559), .Z(n18983)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h5959;
    LUT4 i13195_3_lut_4_lut (.A(bit_clk[0]), .B(n21351), .C(n8559), .D(bit_clk[1]), 
         .Z(n21[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(38[3] 116[10])
    defparam i13195_3_lut_4_lut.init = 16'h2d22;
    LUT4 i1_4_lut (.A(n21402), .B(reset_c), .C(bit_clk[2]), .D(clk_dis_N_443), 
         .Z(clk_in_N_414_enable_6)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 i4_4_lut (.A(rnd_del[3]), .B(rnd_del[2]), .C(rnd_del[0]), .D(n6), 
         .Z(n9)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(rnd_del[1]), .B(rnd_del[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/PS_SHOUT1.v(106[9:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i5948_2_lut_rep_193 (.A(n9), .B(reset_c), .Z(n21320)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i5948_2_lut_rep_193.init = 16'hdddd;
    
endmodule
//
// Verilog Description of module usb1_shout_U8
//

module usb1_shout_U8 (clk_in_p, rnd, state, n21407, n21352, reset_c, 
            GND_net, n21345, n14855, n3775, clk_in_p_enable_2, n21385, 
            n21353, n14261, n20254, usb2_nout_c, usb2_pout_c, clk_in_p_enable_24, 
            n20182) /* synthesis syn_module_defined=1 */ ;
    input clk_in_p;
    input [4:0]rnd;
    output [2:0]state;
    output n21407;
    output n21352;
    input reset_c;
    input GND_net;
    output n21345;
    output n14855;
    output n3775;
    input clk_in_p_enable_2;
    output n21385;
    output n21353;
    input n14261;
    input n20254;
    output usb2_nout_c;
    output usb2_pout_c;
    input clk_in_p_enable_24;
    input n20182;
    
    wire clk_in_p /* synthesis SET_AS_NETWORK=\usb_l2/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire clk_in_p_enable_20, n20077;
    wire [4:0]n3953;
    
    wire n21338, n21513, n21512, n18470;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire n14, n13, n18;
    wire [10:0]n208;
    
    wire n18469, n18468;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n21525, n21524, n18467, n18466;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n21399, n21322, n21283, n21440, n9, n21318, n4, clk_in_p_enable_33, 
        n10684;
    wire [2:0]dout_r_2__N_246;
    
    wire n21423, n21369, n6193, n9_adj_659, n21136, n21293;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    wire [1:0]n17;
    
    wire clk_in_p_enable_25, n19337, clk_in_p_enable_28, n21526, n21295, 
        n21135, n6, n21347, n12, n13_adj_660, clk_in_p_enable_6, 
        n21398, n3, n21303;
    wire [10:0]n6557;
    
    wire n9009, n19471, clk_in_p_enable_12, n8356, n14624, n21288, 
        clk_in_p_enable_15, n14622;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire clk_in_p_enable_30, n19869, n19555, n21400, n20168;
    wire [2:0]n17_adj_664;
    wire [2:0]n22;
    
    wire n20198, n21462, n21461, n21344, n6_adj_662, clk_in_p_enable_21, 
        n21137, n10, clk_in_p_enable_31;
    wire [4:0]st_cnt_4__N_249;
    
    wire n21463;
    wire [4:0]n25;
    
    wire clk_in_p_enable_29, clk_in_p_enable_32;
    wire [10:0]data_size_10__N_275;
    
    wire n21815, n21814, n10_adj_663;
    
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_20), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i1_2_lut_4_lut (.A(state[1]), .B(state[2]), .C(state[0]), .D(rnd_reg[1]), 
         .Z(n20077)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_4_lut_adj_83 (.A(state[1]), .B(state[2]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n3953[3])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_adj_83.init = 16'h0100;
    LUT4 i1_2_lut_rep_280 (.A(state[2]), .B(state[1]), .Z(n21407)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_280.init = 16'h4444;
    LUT4 i1_2_lut_rep_225_3_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n21352)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_225_3_lut.init = 16'h0404;
    LUT4 i9650_2_lut_rep_211_3_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n21338)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i9650_2_lut_rep_211_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_4_lut_4_lut_then_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), 
         .D(state[1]), .Z(n21513)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_4_lut_4_lut_then_4_lut.init = 16'haeab;
    LUT4 i1_2_lut_4_lut_4_lut_else_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), 
         .D(state[1]), .Z(n21512)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_4_lut_4_lut_else_4_lut.init = 16'haaab;
    CCU2D add_2415_11 (.A0(data_size[10]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18470), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2415_11.INIT0 = 16'h5556;
    defparam add_2415_11.INIT1 = 16'h0000;
    defparam add_2415_11.INJECT1_0 = "NO";
    defparam add_2415_11.INJECT1_1 = "NO";
    CCU2D add_2415_9 (.A0(data_size[8]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18469), 
          .COUT(n18470), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2415_9.INIT0 = 16'h5556;
    defparam add_2415_9.INIT1 = 16'h5556;
    defparam add_2415_9.INJECT1_0 = "NO";
    defparam add_2415_9.INJECT1_1 = "NO";
    CCU2D add_2415_7 (.A0(data_size[6]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18468), 
          .COUT(n18469), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2415_7.INIT0 = 16'h5556;
    defparam add_2415_7.INIT1 = 16'h5556;
    defparam add_2415_7.INJECT1_0 = "NO";
    defparam add_2415_7.INJECT1_1 = "NO";
    LUT4 wait_cnt_0__bdd_4_lut_then_4_lut (.A(wait_cnt[0]), .B(n21345), 
         .C(state[2]), .D(state[1]), .Z(n21525)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;
    defparam wait_cnt_0__bdd_4_lut_then_4_lut.init = 16'h0900;
    LUT4 wait_cnt_0__bdd_4_lut_else_4_lut (.A(state[2]), .B(state[1]), .C(rnd_reg[0]), 
         .Z(n21524)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam wait_cnt_0__bdd_4_lut_else_4_lut.init = 16'h1010;
    CCU2D add_2415_5 (.A0(data_size[4]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18467), 
          .COUT(n18468), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2415_5.INIT0 = 16'h5556;
    defparam add_2415_5.INIT1 = 16'h5556;
    defparam add_2415_5.INJECT1_0 = "NO";
    defparam add_2415_5.INJECT1_1 = "NO";
    CCU2D add_2415_3 (.A0(data_size[2]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18466), 
          .COUT(n18467), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2415_3.INIT0 = 16'h5556;
    defparam add_2415_3.INIT1 = 16'h5556;
    defparam add_2415_3.INJECT1_0 = "NO";
    defparam add_2415_3.INJECT1_1 = "NO";
    LUT4 i10192_4_lut (.A(st_cnt[0]), .B(n21399), .C(st_cnt[4]), .D(st_cnt[3]), 
         .Z(n14855)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10192_4_lut.init = 16'hfffe;
    LUT4 wait_cnt_1__bdd_4_lut_16049 (.A(wait_cnt[1]), .B(n21322), .C(n20077), 
         .D(n21338), .Z(n21283)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C+(D)))) */ ;
    defparam wait_cnt_1__bdd_4_lut_16049.init = 16'h99f0;
    LUT4 i15545_3_lut_4_lut (.A(reset_c), .B(n21440), .C(n3775), .D(state[0]), 
         .Z(clk_in_p_enable_20)) /* synthesis lut_function=(!(A+(B+!(C+!(D))))) */ ;
    defparam i15545_3_lut_4_lut.init = 16'h1011;
    LUT4 i15702_3_lut_4_lut (.A(n9), .B(n21318), .C(state[0]), .D(n4), 
         .Z(clk_in_p_enable_33)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i15702_3_lut_4_lut.init = 16'h00f4;
    LUT4 i2_3_lut (.A(reset_c), .B(n10684), .C(state[1]), .Z(dout_r_2__N_246[0])) /* synthesis lut_function=(A+((C)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 mux_1591_Mux_0_i1_4_lut (.A(n21318), .B(rnd_reg[2]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n10684)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1591_Mux_0_i1_4_lut.init = 16'hfaca;
    CCU2D add_2415_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14), .C1(n13), .D1(n18), .COUT(n18466), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2415_1.INIT0 = 16'hF000;
    defparam add_2415_1.INIT1 = 16'h5556;
    defparam add_2415_1.INJECT1_0 = "NO";
    defparam add_2415_1.INJECT1_1 = "NO";
    LUT4 i3060_2_lut_rep_296 (.A(st_cnt[1]), .B(st_cnt[0]), .Z(n21423)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i3060_2_lut_rep_296.init = 16'heeee;
    LUT4 i3068_2_lut_rep_242_3_lut (.A(st_cnt[1]), .B(st_cnt[0]), .C(st_cnt[2]), 
         .Z(n21369)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i3068_2_lut_rep_242_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut (.A(st_cnt[1]), .B(st_cnt[0]), .C(st_cnt[2]), 
         .D(state[0]), .Z(n6193)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i1_3_lut_4_lut.init = 16'h00e1;
    LUT4 n9_bdd_3_lut_4_lut (.A(state[0]), .B(n21440), .C(rnd_reg[4]), 
         .D(n9_adj_659), .Z(n21136)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam n9_bdd_3_lut_4_lut.init = 16'h0010;
    LUT4 i21_3_lut_rep_166 (.A(n3775), .B(n21345), .C(state[1]), .Z(n21293)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i21_3_lut_rep_166.init = 16'h3a3a;
    FD1P3AX bit_cnt_2477__i0 (.D(n17[0]), .SP(clk_in_p_enable_2), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2477__i0.GSR = "DISABLED";
    FD1P3AX state_2455__i0 (.D(n19337), .SP(clk_in_p_enable_25), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2455__i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2456__i0 (.D(n21526), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2456__i0.GSR = "DISABLED";
    LUT4 n9_bdd_3_lut_15880_4_lut (.A(wait_cnt[2]), .B(n21295), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n21135)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam n9_bdd_3_lut_15880_4_lut.init = 16'hfe01;
    LUT4 i1_2_lut_rep_313 (.A(state[1]), .B(state[2]), .Z(n21440)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_313.init = 16'heeee;
    LUT4 i1_2_lut (.A(wait_cnt[3]), .B(wait_cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_2_lut_3_lut (.A(state[1]), .B(state[2]), .C(reset_c), 
         .Z(n4)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_rep_258_3_lut (.A(state[1]), .B(state[2]), .C(reset_c), 
         .Z(n21385)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_258_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_4_lut (.A(state[1]), .B(state[2]), .C(n14855), .D(n21347), 
         .Z(n12)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h3301;
    LUT4 i1_2_lut_rep_226_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n21353)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_226_3_lut.init = 16'h1010;
    LUT4 i15714_4_lut (.A(n4), .B(state[0]), .C(n21318), .D(n13_adj_660), 
         .Z(clk_in_p_enable_6)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;
    defparam i15714_4_lut.init = 16'h4454;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n21398), .B(n21399), .C(n9), .D(st_cnt[0]), 
         .Z(n3)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0f0e;
    LUT4 mux_2396_Mux_9_i1_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state[0]), 
         .D(n21303), .Z(n6557[9])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_2396_Mux_9_i1_4_lut.init = 16'hc0ca;
    LUT4 i20_3_lut_4_lut (.A(n21398), .B(n21399), .C(n9), .D(st_cnt[0]), 
         .Z(n13_adj_660)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam i20_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i4433_3_lut_3_lut_4_lut (.A(n21398), .B(n21399), .C(n9), .D(st_cnt[0]), 
         .Z(n9009)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4433_3_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i3_4_lut (.A(st_cnt[2]), .B(st_cnt[1]), .C(st_cnt[0]), .D(n21398), 
         .Z(n9)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i3_4_lut.init = 16'hfffb;
    LUT4 i13_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), .D(n21303), 
         .Z(n19471)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i13_4_lut.init = 16'hc0ca;
    LUT4 i15270_2_lut_rep_176_3_lut_4_lut (.A(n21398), .B(n21399), .C(n9), 
         .D(st_cnt[0]), .Z(n21303)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i15270_2_lut_rep_176_3_lut_4_lut.init = 16'hf0f1;
    LUT4 i1_4_lut (.A(n9009), .B(reset_c), .C(state[0]), .D(n21440), 
         .Z(clk_in_p_enable_12)) /* synthesis lut_function=(A (B+!(D))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hc8fa;
    LUT4 mux_2396_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), 
         .D(n8356), .Z(n6557[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2396_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 i15732_4_lut_rep_218 (.A(wait_cnt[2]), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(n6), .Z(n21345)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i15732_4_lut_rep_218.init = 16'h0001;
    LUT4 mux_2396_Mux_5_i1_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), 
         .D(n8356), .Z(n6557[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2396_Mux_5_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2396_Mux_4_i1_4_lut (.A(n8356), .B(n208[4]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(n6557[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2396_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2396_Mux_3_i1_4_lut (.A(n8356), .B(n208[3]), .C(state[0]), 
         .D(rnd_reg[0]), .Z(n6557[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2396_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i13435_2_lut_rep_195_4_lut (.A(wait_cnt[2]), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(n6), .Z(n21322)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13435_2_lut_rep_195_4_lut.init = 16'hcccd;
    LUT4 i9711_2_lut (.A(n208[2]), .B(state[0]), .Z(n6557[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9711_2_lut.init = 16'h8888;
    LUT4 i9712_2_lut (.A(n208[1]), .B(state[0]), .Z(n6557[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9712_2_lut.init = 16'h8888;
    LUT4 i15551_4_lut (.A(st_cnt[4]), .B(state[0]), .C(st_cnt[3]), .D(n21369), 
         .Z(n14624)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+(C+(D))))) */ ;
    defparam i15551_4_lut.init = 16'h2221;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_161_3_lut_4_lut_4_lut (.A(wait_cnt[2]), .B(wait_cnt[0]), 
         .C(wait_cnt[1]), .D(n6), .Z(n21288)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_rep_161_3_lut_4_lut_4_lut.init = 16'hfeff;
    LUT4 i1_2_lut_rep_168_3_lut_4_lut (.A(wait_cnt[2]), .B(wait_cnt[0]), 
         .C(wait_cnt[1]), .D(n6), .Z(n21295)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_rep_168_3_lut_4_lut.init = 16'hfcfd;
    FD1P3IX data_size_i9 (.D(n6557[9]), .SP(clk_in_p_enable_6), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n19471), .SP(clk_in_p_enable_6), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6557[6]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6557[5]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6557[4]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6557[3]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6557[2]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6557[1]), .SP(clk_in_p_enable_12), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n14624), .SP(clk_in_p_enable_15), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n14622), .SP(clk_in_p_enable_15), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n6193), .SP(clk_in_p_enable_15), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n19869), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_20), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_20), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_20), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_20), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_84 (.A(state[1]), .B(n21318), .C(rnd_reg[2]), .D(state[0]), 
         .Z(n19555)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_84.init = 16'h5044;
    LUT4 i2_3_lut_4_lut (.A(state[1]), .B(n21400), .C(state[0]), .D(n14261), 
         .Z(n20168)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut.init = 16'h0002;
    LUT4 i12_4_lut_4_lut (.A(state[1]), .B(n21400), .C(rnd_reg[3]), .D(state[0]), 
         .Z(n19869)) /* synthesis lut_function=(!(A (B+(D))+!A !(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i12_4_lut_4_lut.init = 16'h5022;
    LUT4 i13416_2_lut (.A(state[1]), .B(state[0]), .Z(n17_adj_664[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i13416_2_lut.init = 16'h6666;
    PFUMX state_2455_mux_6_i2 (.BLUT(n20168), .ALUT(n17_adj_664[1]), .C0(n20254), 
          .Z(n22[1]));
    LUT4 equal_30_i7_2_lut_rep_271 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n21398)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(120[7:13])
    defparam equal_30_i7_2_lut_rep_271.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_85 (.A(state[0]), .B(n21407), .C(bit_cnt[0]), 
         .D(bit_cnt[1]), .Z(n20198)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_3_lut_4_lut_adj_85.init = 16'h4000;
    LUT4 i1_2_lut_rep_191_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[0]), 
         .D(n21399), .Z(n21318)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(120[7:13])
    defparam i1_2_lut_rep_191_3_lut_4_lut.init = 16'hfffe;
    LUT4 i13448_4_lut_then_4_lut (.A(n21295), .B(wait_cnt[2]), .C(state[2]), 
         .D(state[0]), .Z(n21462)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13448_4_lut_then_4_lut.init = 16'h0900;
    LUT4 i13448_4_lut_else_4_lut (.A(state[2]), .B(state[0]), .C(rnd_reg[2]), 
         .Z(n21461)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13448_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb2_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb2_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i3781_2_lut_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[0]), 
         .D(n21399), .Z(n8356)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(120[7:13])
    defparam i3781_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_272 (.A(st_cnt[1]), .B(st_cnt[2]), .Z(n21399)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_272.init = 16'heeee;
    LUT4 i1_2_lut_rep_217_3_lut_4_lut (.A(st_cnt[1]), .B(st_cnt[2]), .C(st_cnt[4]), 
         .D(st_cnt[3]), .Z(n21344)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_217_3_lut_4_lut.init = 16'hfffe;
    LUT4 equal_1847_i3_2_lut_rep_273 (.A(bit_cnt[0]), .B(bit_cnt[1]), .Z(n21400)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(157[9:21])
    defparam equal_1847_i3_2_lut_rep_273.init = 16'heeee;
    LUT4 i1_2_lut_rep_220_3_lut (.A(bit_cnt[0]), .B(bit_cnt[1]), .C(state[1]), 
         .Z(n21347)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(157[9:21])
    defparam i1_2_lut_rep_220_3_lut.init = 16'h1010;
    LUT4 i4_4_lut (.A(n18), .B(data_size[3]), .C(data_size[7]), .D(n6_adj_662), 
         .Z(n3775)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut.init = 16'hfffe;
    FD1P3AX wait_cnt_2456__i4 (.D(n21137), .SP(clk_in_p_enable_21), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2456__i4.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_86 (.A(data_size[6]), .B(data_size[9]), .Z(n6_adj_662)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i1_2_lut_adj_86.init = 16'heeee;
    LUT4 i5_3_lut (.A(data_size[5]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i5_3_lut.init = 16'hfefe;
    FD1P3AX state_2455__i2 (.D(n22[2]), .SP(clk_in_p_enable_25), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2455__i2.GSR = "DISABLED";
    FD1P3AX st_cnt_i0 (.D(st_cnt_4__N_249[0]), .SP(clk_in_p_enable_31), 
            .CK(clk_in_p), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    LUT4 i4_4_lut_adj_87 (.A(data_size[4]), .B(data_size[10]), .C(data_size[1]), 
         .D(data_size[2]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_87.init = 16'hfffe;
    FD1P3AX bit_cnt_2477__i1 (.D(n20198), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2477__i1.GSR = "DISABLED";
    FD1P3AX state_2455__i1 (.D(n22[1]), .SP(clk_in_p_enable_25), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2455__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2456__i1 (.D(n21283), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2456__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2456__i2 (.D(n21463), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2456__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2456__i3 (.D(n25[3]), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2456__i3.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_88 (.A(n21352), .B(bit_cnt[1]), .C(n21353), 
         .D(bit_cnt[0]), .Z(n17[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_adj_88.init = 16'hf0f8;
    LUT4 i15770_3_lut_rep_175_4_lut_4_lut_4_lut (.A(state[0]), .B(n21440), 
         .C(n21338), .D(n21345), .Z(clk_in_p_enable_15)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i15770_3_lut_rep_175_4_lut_4_lut_4_lut.init = 16'hd101;
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_246[0]), .SP(clk_in_p_enable_29), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    FD1P3IX dout_r_i1 (.D(n19555), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_249[1]), .SP(clk_in_p_enable_31), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    LUT4 i91_3_lut_4_lut (.A(state[0]), .B(n21293), .C(state[2]), .D(reset_c), 
         .Z(clk_in_p_enable_30)) /* synthesis lut_function=(A (B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i91_3_lut_4_lut.init = 16'hdd0d;
    LUT4 i1_3_lut_4_lut_adj_89 (.A(state[0]), .B(n21293), .C(state[2]), 
         .D(reset_c), .Z(clk_in_p_enable_29)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A ((D)+!C)) */ ;
    defparam i1_3_lut_4_lut_adj_89.init = 16'hff0d;
    FD1P3JX data_size_i8 (.D(data_size_10__N_275[8]), .SP(clk_in_p_enable_32), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6557[10]), .SP(clk_in_p_enable_33), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=114, LSE_LLINE=281, LSE_RLINE=281 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    LUT4 i15959_then_3_lut (.A(reset_c), .B(state[2]), .C(state[0]), .Z(n21815)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i15959_then_3_lut.init = 16'h1010;
    LUT4 i15959_else_3_lut (.A(reset_c), .B(n9_adj_659), .C(state[2]), 
         .D(state[0]), .Z(n21814)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15959_else_3_lut.init = 16'h0001;
    LUT4 i15548_3_lut_4_lut (.A(st_cnt[2]), .B(n21423), .C(state[0]), 
         .D(st_cnt[3]), .Z(n14622)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i15548_3_lut_4_lut.init = 16'h0e01;
    PFUMX i15881 (.BLUT(n21136), .ALUT(n21135), .C0(n21338), .Z(n21137));
    LUT4 i9796_4_lut (.A(state[2]), .B(n20254), .C(state[1]), .D(state[0]), 
         .Z(n22[2])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i9796_4_lut.init = 16'h4888;
    LUT4 i15600_3_lut (.A(state[0]), .B(n20182), .C(st_cnt[0]), .Z(st_cnt_4__N_249[0])) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i15600_3_lut.init = 16'h3737;
    LUT4 i15807_4_lut (.A(st_cnt[1]), .B(n20182), .C(state[0]), .D(st_cnt[0]), 
         .Z(st_cnt_4__N_249[1])) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C+(D))))) */ ;
    defparam i15807_4_lut.init = 16'h3b37;
    LUT4 i15602_4_lut (.A(n10_adj_663), .B(n14261), .C(n21293), .D(state[0]), 
         .Z(clk_in_p_enable_25)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i15602_4_lut.init = 16'hcfdd;
    PFUMX i16067 (.BLUT(n21814), .ALUT(n21815), .C0(state[1]), .Z(clk_in_p_enable_28));
    LUT4 i13456_4_lut (.A(n3953[3]), .B(n21288), .C(wait_cnt[3]), .D(n21338), 
         .Z(n25[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C (D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13456_4_lut.init = 16'hc3aa;
    LUT4 i2_3_lut_adj_90 (.A(n12), .B(state[0]), .C(reset_c), .Z(n19337)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_adj_90.init = 16'h0202;
    LUT4 i30_3_lut_4_lut (.A(st_cnt[0]), .B(n21344), .C(state[1]), .D(n21400), 
         .Z(n10_adj_663)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i30_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i1_4_lut_adj_91 (.A(reset_c), .B(n21440), .C(state[0]), .D(n3), 
         .Z(clk_in_p_enable_32)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_91.init = 16'hbbba;
    PFUMX i15979 (.BLUT(n21524), .ALUT(n21525), .C0(state[0]), .Z(n21526));
    LUT4 mux_2396_Mux_8_i1_4_lut (.A(n9), .B(n208[8]), .C(state[0]), .D(rnd_reg[1]), 
         .Z(data_size_10__N_275[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2396_Mux_8_i1_4_lut.init = 16'hc5c0;
    LUT4 mux_2396_Mux_10_i1_4_lut (.A(n9), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6557[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2396_Mux_10_i1_4_lut.init = 16'hc5c0;
    PFUMX i15971 (.BLUT(n21512), .ALUT(n21513), .C0(n21345), .Z(clk_in_p_enable_31));
    LUT4 i2_4_lut (.A(st_cnt[0]), .B(st_cnt[1]), .C(st_cnt[2]), .D(n21398), 
         .Z(n9_adj_659)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i2_4_lut.init = 16'hffdf;
    PFUMX i15937 (.BLUT(n21461), .ALUT(n21462), .C0(state[1]), .Z(n21463));
    PFUMX i16071 (.BLUT(n21814), .ALUT(n21815), .C0(state[1]), .Z(clk_in_p_enable_21));
    
endmodule
//
// Verilog Description of module usb1_shout_U9
//

module usb1_shout_U9 (state, n68, reset_c, GND_net, clk_in_p, state_adj_15, 
            n3789, clk_in_N_414_enable_14, n21360, n21415, n20171, 
            state_adj_16, n3813, state_adj_17, n6, n21422, clk_in_p_enable_20, 
            state_adj_18, n21345, n21407, n20182, n3835, \state[0]_adj_13 , 
            n21314, \state[2]_adj_14 , n21290, n21353, n21352, n3775, 
            clk_in_p_enable_24, n21427, n18961, clk_in_p_enable_33, 
            \st_cnt[0] , n21298, \st_cnt_4__N_340[0] , n21428, n21378, 
            n9, rnd, clk_in_p_enable_29, n66, debug4_c_0, clk_in_p_enable_5, 
            debug3_c_1, n11777, usb1_nout_c, usb1_pout_c, clk_in_p_enable_25, 
            clk_in_p_enable_2, clk_in_p_enable_3, debug2_c_0_enable_23) /* synthesis syn_module_defined=1 */ ;
    output [2:0]state;
    output n68;
    input reset_c;
    input GND_net;
    input clk_in_p;
    input [2:0]state_adj_15;
    input n3789;
    output clk_in_N_414_enable_14;
    input n21360;
    input n21415;
    output n20171;
    input [2:0]state_adj_16;
    input n3813;
    input [2:0]state_adj_17;
    input n6;
    input n21422;
    output clk_in_p_enable_20;
    input [2:0]state_adj_18;
    input n21345;
    input n21407;
    output n20182;
    input n3835;
    input \state[0]_adj_13 ;
    input n21314;
    input \state[2]_adj_14 ;
    output n21290;
    input n21353;
    input n21352;
    input n3775;
    output clk_in_p_enable_24;
    input n21427;
    input n18961;
    output clk_in_p_enable_33;
    input \st_cnt[0] ;
    input n21298;
    output \st_cnt_4__N_340[0] ;
    input n21428;
    input n21378;
    output n9;
    input [4:0]rnd;
    input clk_in_p_enable_29;
    output n66;
    output debug4_c_0;
    input clk_in_p_enable_5;
    output debug3_c_1;
    output n11777;
    output usb1_nout_c;
    output usb1_pout_c;
    output clk_in_p_enable_25;
    output clk_in_p_enable_2;
    output clk_in_p_enable_3;
    output debug2_c_0_enable_23;
    
    wire clk_in_p /* synthesis SET_AS_NETWORK=\usb_l1/clk_in_p, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    
    wire n21384, n14766;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n6_c, n21409, n21354, debug1_1__N_234, n14872, n76, n19111;
    wire [2:0]dout_r_2__N_246;
    
    wire n21501;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire n21500, n18582;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire n15, n16, n17;
    wire [10:0]n208;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire clk_in_p_enable_1, n21813, n21408, n21356;
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n21355, n21410, n8267, n21324, n21510, n21509, n21368, 
        n21516, clk_in_p_enable_19, n21515, n18581, n21519, n21430, 
        n20155, n21518, n18580, n21522, n21521, n18579, n21327, 
        n18578, n21358, n15538, clk_in_p_enable_6, n21412, n20154, 
        n19469, n92, n88, n21413;
    wire [4:0]n4216;
    
    wire n7, clk_in_p_enable_33_adj_651, clk_in_p_enable_32, n21414, 
        n93, n18863;
    wire [2:0]n22;
    
    wire clk_in_p_enable_17, clk_in_p_enable_34;
    wire [4:0]st_cnt_4__N_249;
    
    wire n21812, clk_in_p_enable_23, n21798, n5, n20153, clk_in_p_enable_28, 
        n21502, n21330, n89;
    wire [4:0]n25;
    
    wire n21811, n3, n20248;
    wire [10:0]data_size_10__N_275;
    
    wire n20162, n20136;
    wire [4:0]n32;
    wire [10:0]n6435;
    
    wire clk_in_p_enable_14, n14780, n14778, n20023;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire clk_in_p_enable_30, n19793, n20199;
    wire [2:0]n1;
    
    wire n9_adj_652;
    wire [0:0]n4192;
    
    wire n20145, n21474, n21473, clk_in_p_enable_35, n21796, n20388, 
        n21307;
    
    LUT4 i1_2_lut (.A(state[0]), .B(n21384), .Z(n68)) /* synthesis lut_function=((B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i15693_2_lut (.A(state[0]), .B(state[1]), .Z(n14766)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i15693_2_lut.init = 16'h1111;
    LUT4 i1_2_lut_adj_54 (.A(wait_cnt[4]), .B(wait_cnt[2]), .Z(n6_c)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_2_lut_adj_54.init = 16'heeee;
    LUT4 i12478_3_lut_4_lut (.A(n21409), .B(n21354), .C(state[0]), .D(debug1_1__N_234), 
         .Z(n14872)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i12478_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i2_4_lut (.A(n76), .B(state[1]), .C(n19111), .D(reset_c), .Z(dout_r_2__N_246[0])) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i2_4_lut.init = 16'hfffd;
    LUT4 n84_bdd_4_lut_then_4_lut (.A(wait_cnt[0]), .B(n21384), .C(state[0]), 
         .D(state[2]), .Z(n21501)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam n84_bdd_4_lut_then_4_lut.init = 16'h0060;
    LUT4 n84_bdd_4_lut_else_4_lut (.A(state[0]), .B(state[2]), .C(rnd_reg[0]), 
         .Z(n21500)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n84_bdd_4_lut_else_4_lut.init = 16'h1010;
    CCU2D add_2416_11 (.A0(data_size[10]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18582), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2416_11.INIT0 = 16'h5556;
    defparam add_2416_11.INIT1 = 16'h0000;
    defparam add_2416_11.INJECT1_0 = "NO";
    defparam add_2416_11.INJECT1_1 = "NO";
    FD1P3AX bit_cnt_2472__i0 (.D(n21813), .SP(clk_in_p_enable_1), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2472__i0.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_281 (.A(bit_cnt[0]), .B(state[1]), .C(bit_cnt[1]), 
         .Z(n21408)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_rep_281.init = 16'h0404;
    LUT4 i1_2_lut_rep_229_4_lut (.A(bit_cnt[0]), .B(state[1]), .C(bit_cnt[1]), 
         .D(state[2]), .Z(n21356)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_2_lut_rep_229_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_rep_282 (.A(st_cnt[2]), .B(st_cnt[1]), .Z(n21409)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_282.init = 16'heeee;
    LUT4 i1_2_lut_rep_228_3_lut (.A(st_cnt[2]), .B(st_cnt[1]), .C(st_cnt[0]), 
         .Z(n21355)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_228_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut (.A(st_cnt[2]), .B(st_cnt[1]), .C(st_cnt[0]), 
         .D(n21410), .Z(n8267)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_3_lut_4_lut.init = 16'h0010;
    LUT4 i15268_2_lut_3_lut_4_lut_4_lut_3_lut_4_lut (.A(st_cnt[2]), .B(st_cnt[1]), 
         .C(n21410), .D(st_cnt[0]), .Z(n21324)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i15268_2_lut_3_lut_4_lut_4_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_4_lut_then_3_lut (.A(reset_c), .B(state_adj_15[2]), 
         .C(state_adj_15[0]), .Z(n21510)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_4_lut_then_3_lut.init = 16'h0101;
    LUT4 i1_3_lut_4_lut_4_lut_else_3_lut (.A(reset_c), .B(state_adj_15[2]), 
         .C(state_adj_15[0]), .D(n3789), .Z(n21509)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_4_lut_else_3_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_283 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n21410)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_283.init = 16'heeee;
    LUT4 i15336_2_lut_rep_241_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .Z(n21368)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i15336_2_lut_rep_241_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_227_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[0]), 
         .Z(n21354)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_rep_227_3_lut.init = 16'hfefe;
    LUT4 i11_1_lut_rep_284 (.A(reset_c), .Z(clk_in_N_414_enable_14)) /* synthesis lut_function=(!(A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i11_1_lut_rep_284.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_4_lut (.A(reset_c), .B(n21360), .C(state_adj_15[0]), 
         .D(n21415), .Z(n20171)) /* synthesis lut_function=(!(A+!(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h5545;
    LUT4 i2_3_lut_4_lut_4_lut_then_3_lut (.A(reset_c), .B(state_adj_16[2]), 
         .C(state_adj_16[0]), .Z(n21516)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut_4_lut_then_3_lut.init = 16'h0101;
    LUT4 i15619_4_lut_4_lut (.A(reset_c), .B(state[0]), .C(state[1]), 
         .D(state[2]), .Z(clk_in_p_enable_19)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C+(D))+!B ((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i15619_4_lut_4_lut.init = 16'h283c;
    LUT4 i2_3_lut_4_lut_4_lut_else_3_lut (.A(reset_c), .B(state_adj_16[2]), 
         .C(state_adj_16[0]), .D(n3813), .Z(n21515)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut_4_lut_else_3_lut.init = 16'h0010;
    CCU2D add_2416_9 (.A0(data_size[8]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[9]), .B1(n15), .C1(n16), .D1(n17), .CIN(n18581), 
          .COUT(n18582), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2416_9.INIT0 = 16'h5556;
    defparam add_2416_9.INIT1 = 16'h5556;
    defparam add_2416_9.INJECT1_0 = "NO";
    defparam add_2416_9.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(rnd_reg[3]), .B(state[0]), .C(rnd_reg[2]), .Z(n19111)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 i15675_3_lut_4_lut_4_lut (.A(reset_c), .B(state_adj_17[0]), .C(n6), 
         .D(n21422), .Z(clk_in_p_enable_20)) /* synthesis lut_function=(A (B+(C))+!A !(B (D)+!B ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i15675_3_lut_4_lut_4_lut.init = 16'ha8fc;
    LUT4 i2_4_lut_4_lut_then_4_lut (.A(reset_c), .B(state_adj_18[1]), .C(state_adj_18[2]), 
         .D(state_adj_18[0]), .Z(n21519)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_4_lut_4_lut_then_4_lut.init = 16'h0004;
    LUT4 i1_3_lut_4_lut_4_lut_adj_55 (.A(reset_c), .B(n21430), .C(n21384), 
         .D(state[1]), .Z(n20155)) /* synthesis lut_function=(!(A+!(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_4_lut_adj_55.init = 16'h5455;
    LUT4 i2_4_lut_4_lut_else_4_lut (.A(reset_c), .B(state_adj_18[1]), .C(state_adj_18[2]), 
         .D(state_adj_18[0]), .Z(n21518)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_4_lut_4_lut_else_4_lut.init = 16'h0104;
    CCU2D add_2416_7 (.A0(data_size[6]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[7]), .B1(n15), .C1(n16), .D1(n17), .CIN(n18580), 
          .COUT(n18581), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2416_7.INIT0 = 16'h5556;
    defparam add_2416_7.INIT1 = 16'h5556;
    defparam add_2416_7.INJECT1_0 = "NO";
    defparam add_2416_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(reset_c), .B(state_adj_18[0]), .C(n21345), 
         .D(n21407), .Z(n20182)) /* synthesis lut_function=(!(A+(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut.init = 16'h1555;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(reset_c), .B(n3835), .C(state_adj_17[2]), 
         .D(state_adj_17[1]), .Z(n21522)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'h0001;
    LUT4 i1_3_lut_rep_163_4_lut_4_lut (.A(reset_c), .B(\state[0]_adj_13 ), 
         .C(n21314), .D(\state[2]_adj_14 ), .Z(n21290)) /* synthesis lut_function=(!(A+!((C+(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_rep_163_4_lut_4_lut.init = 16'h5551;
    LUT4 i1_4_lut_4_lut_adj_56 (.A(reset_c), .B(n21353), .C(n21352), .D(n3775), 
         .Z(clk_in_p_enable_24)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut_adj_56.init = 16'h5054;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(reset_c), .B(state_adj_17[2]), .C(state_adj_17[1]), 
         .Z(n21521)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h1010;
    CCU2D add_2416_5 (.A0(data_size[4]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[5]), .B1(n15), .C1(n16), .D1(n17), .CIN(n18579), 
          .COUT(n18580), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2416_5.INIT0 = 16'h5556;
    defparam add_2416_5.INIT1 = 16'h5556;
    defparam add_2416_5.INJECT1_0 = "NO";
    defparam add_2416_5.INJECT1_1 = "NO";
    LUT4 i7104_3_lut_rep_200 (.A(debug1_1__N_234), .B(n21384), .C(state[1]), 
         .Z(n21327)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7104_3_lut_rep_200.init = 16'hcaca;
    CCU2D add_2416_3 (.A0(data_size[2]), .B0(n15), .C0(n16), .D0(n17), 
          .A1(data_size[3]), .B1(n15), .C1(n16), .D1(n17), .CIN(n18578), 
          .COUT(n18579), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2416_3.INIT0 = 16'h5556;
    defparam add_2416_3.INIT1 = 16'h5556;
    defparam add_2416_3.INJECT1_0 = "NO";
    defparam add_2416_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_57 (.A(reset_c), .B(n21358), .C(n15538), .D(state[0]), 
         .Z(clk_in_p_enable_6)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut_adj_57.init = 16'h5054;
    LUT4 i1_4_lut_4_lut_adj_58 (.A(reset_c), .B(state_adj_17[0]), .C(n21427), 
         .D(n18961), .Z(clk_in_p_enable_33)) /* synthesis lut_function=(!(A+!(B (C)+!B !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut_adj_58.init = 16'h4051;
    LUT4 i15717_3_lut_4_lut_4_lut (.A(reset_c), .B(\st_cnt[0] ), .C(n21298), 
         .D(\state[0]_adj_13 ), .Z(\st_cnt_4__N_340[0] )) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i15717_3_lut_4_lut_4_lut.init = 16'hafbb;
    LUT4 i1_4_lut_4_lut_adj_59 (.A(reset_c), .B(state_adj_16[0]), .C(n21428), 
         .D(n21378), .Z(n9)) /* synthesis lut_function=(!(A+!((C+!(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_4_lut_adj_59.init = 16'h5155;
    LUT4 i15705_2_lut_rep_285 (.A(reset_c), .B(state[0]), .Z(n21412)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i15705_2_lut_rep_285.init = 16'h1111;
    LUT4 i1_2_lut_3_lut_4_lut (.A(reset_c), .B(state[0]), .C(n21408), 
         .D(state[2]), .Z(n20154)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_4_lut_adj_60 (.A(state[1]), .B(state[0]), .C(rnd_reg[2]), 
         .D(n21324), .Z(n19469)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_60.init = 16'h5140;
    LUT4 i1_2_lut_2_lut (.A(state[1]), .B(rnd_reg[1]), .Z(n92)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_2_lut_adj_61 (.A(state[1]), .B(rnd_reg[2]), .Z(n88)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut_adj_61.init = 16'h4444;
    LUT4 i1_2_lut_rep_286 (.A(state[1]), .B(state[2]), .Z(n21413)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_286.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_62 (.A(state[1]), .B(state[2]), .C(rnd_reg[3]), 
         .D(state[0]), .Z(n4216[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_62.init = 16'h0010;
    LUT4 i15617_3_lut_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(n7), 
         .D(reset_c), .Z(clk_in_p_enable_33_adj_651)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C))) */ ;
    defparam i15617_3_lut_3_lut_4_lut.init = 16'hf010;
    LUT4 i1_3_lut_4_lut_adj_63 (.A(state[1]), .B(state[2]), .C(n7), .D(reset_c), 
         .Z(clk_in_p_enable_32)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_63.init = 16'hff10;
    LUT4 i1_2_lut_rep_287 (.A(state[1]), .B(state[0]), .Z(n21414)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_287.init = 16'h2222;
    LUT4 i1_2_lut_rep_231_3_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .Z(n21358)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_231_3_lut.init = 16'h0202;
    CCU2D add_2416_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n15), .C1(n16), .D1(n17), .COUT(n18578), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2416_1.INIT0 = 16'hF000;
    defparam add_2416_1.INIT1 = 16'h5556;
    defparam add_2416_1.INJECT1_0 = "NO";
    defparam add_2416_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_64 (.A(n21384), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(state[1]), .Z(n93)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))+!A (C (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_3_lut_4_lut_adj_64.init = 16'hd200;
    LUT4 i9794_4_lut (.A(state[2]), .B(n18863), .C(state[1]), .D(state[0]), 
         .Z(n22[2])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i9794_4_lut.init = 16'h4888;
    LUT4 i1_2_lut_adj_65 (.A(clk_in_p_enable_17), .B(reset_c), .Z(clk_in_p_enable_34)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_65.init = 16'heeee;
    LUT4 i15814_4_lut (.A(st_cnt[1]), .B(n20155), .C(state[0]), .D(st_cnt[0]), 
         .Z(st_cnt_4__N_249[1])) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C+(D))))) */ ;
    defparam i15814_4_lut.init = 16'h3b37;
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(state[0]), .B(state[2]), .C(state[1]), 
         .D(bit_cnt[0]), .Z(n21812)) /* synthesis lut_function=(!(A (B+(C))+!A (B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h0212;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 n92_bdd_4_lut (.A(n92), .B(n93), .C(state[0]), .D(state[2]), 
         .Z(n21798)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n92_bdd_4_lut.init = 16'h00ca;
    LUT4 i1_2_lut_rep_303 (.A(state[0]), .B(state[2]), .Z(n21430)) /* synthesis lut_function=((B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_303.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut (.A(state[0]), .B(state[2]), .C(state[1]), .Z(n5)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_3_lut.init = 16'hdfdf;
    FD1P3AX state_2452__i0 (.D(n20153), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2452__i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2453__i0 (.D(n21502), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2453__i0.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_66 (.A(wait_cnt[1]), .B(n21330), .C(wait_cnt[2]), 
         .D(state[1]), .Z(n89)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_3_lut_4_lut_adj_66.init = 16'he100;
    LUT4 i13987_2_lut_3_lut_4_lut (.A(wait_cnt[1]), .B(n21330), .C(wait_cnt[3]), 
         .D(wait_cnt[2]), .Z(n25[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13987_2_lut_3_lut_4_lut.init = 16'hf0e1;
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(state[0]), .B(state[2]), .C(state[1]), 
         .Z(n21811)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'h0202;
    LUT4 i1_4_lut (.A(state[2]), .B(n21324), .C(n3), .D(state[1]), .Z(n66)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut.init = 16'hafbb;
    FD1P3AX dbg_r_110 (.D(n14766), .SP(clk_in_p_enable_5), .CK(clk_in_p), 
            .Q(debug4_c_0)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dbg_r_110.GSR = "DISABLED";
    PFUMX i16069 (.BLUT(n21811), .ALUT(n21812), .C0(bit_cnt[1]), .Z(n21813));
    LUT4 mux_2384_Mux_8_i1_4_lut (.A(n20248), .B(n208[8]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(data_size_10__N_275[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2384_Mux_8_i1_4_lut.init = 16'hc5c0;
    FD1P3AX bit_cnt_2472__i1 (.D(n20162), .SP(clk_in_p_enable_6), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2472__i1.GSR = "DISABLED";
    PFUMX wait_cnt_2453_mux_6_i5 (.BLUT(n25[4]), .ALUT(n20136), .C0(n5), 
          .Z(n32[4]));
    FD1P3IX data_size_i9 (.D(n6435[9]), .SP(clk_in_p_enable_33_adj_651), 
            .CD(reset_c), .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6435[7]), .SP(clk_in_p_enable_33_adj_651), 
            .CD(reset_c), .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6435[6]), .SP(clk_in_p_enable_14), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6435[5]), .SP(clk_in_p_enable_14), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6435[4]), .SP(clk_in_p_enable_14), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6435[3]), .SP(clk_in_p_enable_14), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6435[2]), .SP(clk_in_p_enable_14), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6435[1]), .SP(clk_in_p_enable_14), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n14780), .SP(clk_in_p_enable_17), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n14778), .SP(clk_in_p_enable_17), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n20023), .SP(clk_in_p_enable_17), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n19793), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    LUT4 mux_2384_Mux_9_i1_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state[0]), 
         .D(n20199), .Z(n6435[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2384_Mux_9_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2384_Mux_10_i1_4_lut (.A(n20248), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6435[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2384_Mux_10_i1_4_lut.init = 16'hc5c0;
    LUT4 i1_4_lut_adj_67 (.A(state[0]), .B(n21324), .C(st_cnt[0]), .D(n21368), 
         .Z(n7)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_adj_67.init = 16'haaae;
    PFUMX state_2452_mux_6_i2 (.BLUT(n20154), .ALUT(n1[1]), .C0(n18863), 
          .Z(n22[1]));
    LUT4 i1_3_lut_4_lut_adj_68 (.A(state[0]), .B(n21413), .C(rnd_reg[4]), 
         .D(n9_adj_652), .Z(n20136)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_68.init = 16'h0010;
    FD1P3IX dbg2_r_108 (.D(n4192[0]), .SP(clk_in_p_enable_19), .CD(reset_c), 
            .CK(clk_in_p), .Q(debug3_c_1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dbg2_r_108.GSR = "DISABLED";
    LUT4 i120_3_lut_4_lut (.A(state[0]), .B(n21327), .C(state[2]), .D(reset_c), 
         .Z(clk_in_p_enable_30)) /* synthesis lut_function=(A (B ((D)+!C))+!A ((D)+!C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i120_3_lut_4_lut.init = 16'hdd0d;
    LUT4 mux_2384_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), 
         .D(n20199), .Z(n6435[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2384_Mux_7_i1_4_lut.init = 16'hcac0;
    LUT4 i106_4_lut (.A(state[0]), .B(reset_c), .C(n20145), .D(n21413), 
         .Z(clk_in_p_enable_14)) /* synthesis lut_function=(A (B+!(D))+!A (B (C)+!B !((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i106_4_lut.init = 16'hc8fa;
    LUT4 i13155_2_lut (.A(state[1]), .B(state[0]), .Z(n1[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i13155_2_lut.init = 16'h6666;
    LUT4 mux_2384_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), 
         .D(n8267), .Z(n6435[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2384_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2384_Mux_5_i1_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), 
         .D(n8267), .Z(n6435[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2384_Mux_5_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2384_Mux_4_i1_4_lut (.A(n8267), .B(n208[4]), .C(state[0]), 
         .D(rnd_reg[1]), .Z(n6435[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2384_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2384_Mux_3_i1_4_lut (.A(n8267), .B(n208[3]), .C(state[0]), 
         .D(rnd_reg[0]), .Z(n6435[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2384_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i9677_2_lut (.A(n208[2]), .B(state[0]), .Z(n6435[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9677_2_lut.init = 16'h8888;
    LUT4 i9679_2_lut (.A(n208[1]), .B(state[0]), .Z(n6435[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9679_2_lut.init = 16'h8888;
    LUT4 i15784_4_lut (.A(st_cnt[4]), .B(state[0]), .C(st_cnt[3]), .D(n21355), 
         .Z(n14780)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+(C+(D))))) */ ;
    defparam i15784_4_lut.init = 16'h2221;
    LUT4 i1_4_lut_adj_69 (.A(state[0]), .B(st_cnt[1]), .C(st_cnt[2]), 
         .D(st_cnt[0]), .Z(n20023)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D)+!C !(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    defparam i1_4_lut_adj_69.init = 16'h5041;
    LUT4 i14_4_lut (.A(n21408), .B(state[1]), .C(state[0]), .D(rnd_reg[3]), 
         .Z(n19793)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i14_4_lut.init = 16'h3a0a;
    PFUMX wait_cnt_2453_mux_6_i4 (.BLUT(n25[3]), .ALUT(n4216[3]), .C0(n5), 
          .Z(n32[3]));
    LUT4 i15636_4_lut_then_3_lut (.A(reset_c), .B(state[2]), .C(state[0]), 
         .Z(n21474)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i15636_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i15636_4_lut_else_3_lut (.A(reset_c), .B(state[2]), .C(n9_adj_652), 
         .D(state[0]), .Z(n21473)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15636_4_lut_else_3_lut.init = 16'h0001;
    LUT4 i1_3_lut_4_lut_4_lut_adj_70 (.A(state[2]), .B(reset_c), .C(n21327), 
         .D(state[0]), .Z(clk_in_p_enable_35)) /* synthesis lut_function=(A (B)+!A (B+(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_3_lut_4_lut_4_lut_adj_70.init = 16'hdcdd;
    LUT4 i7127_2_lut_4_lut_4_lut (.A(state[2]), .B(state[1]), .C(n21384), 
         .D(debug1_1__N_234), .Z(n11777)) /* synthesis lut_function=(A+!(B (C)+!B (D))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i7127_2_lut_4_lut_4_lut.init = 16'haebf;
    LUT4 n88_bdd_4_lut (.A(n88), .B(n89), .C(state[0]), .D(state[2]), 
         .Z(n21796)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n88_bdd_4_lut.init = 16'h00ca;
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_23), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX state_2452__i1 (.D(n22[1]), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2452__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2453__i1 (.D(n21798), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2453__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2453__i2 (.D(n21796), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2453__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2453__i3 (.D(n32[3]), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2453__i3.GSR = "DISABLED";
    FD1P3AX wait_cnt_2453__i4 (.D(n32[4]), .SP(clk_in_p_enable_28), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2453__i4.GSR = "DISABLED";
    LUT4 i5_2_lut (.A(data_size[3]), .B(data_size[2]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(data_size[9]), .B(data_size[4]), .C(data_size[5]), 
         .D(data_size[1]), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_71 (.A(data_size[8]), .B(data_size[7]), .C(data_size[6]), 
         .D(data_size[10]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut_adj_71.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(st_cnt[0]), .B(n21410), .C(st_cnt[1]), .D(st_cnt[2]), 
         .Z(n20248)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i2_3_lut_4_lut.init = 16'hffef;
    LUT4 i3_4_lut_adj_72 (.A(state[0]), .B(n20388), .C(state[1]), .D(debug1_1__N_234), 
         .Z(clk_in_p_enable_23)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+(C)))) */ ;
    defparam i3_4_lut_adj_72.init = 16'h0301;
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(st_cnt[0]), .B(n21409), .C(state[0]), 
         .D(n21410), .Z(n76)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'hfffe;
    FD1P3AX state_2452__i2 (.D(n22[2]), .SP(clk_in_p_enable_29), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2452__i2.GSR = "DISABLED";
    LUT4 i15344_2_lut (.A(state[2]), .B(reset_c), .Z(n20388)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15344_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_74 (.A(reset_c), .B(state[0]), .C(n15538), .D(n21358), 
         .Z(clk_in_p_enable_1)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_74.init = 16'h5450;
    LUT4 i3_4_lut_adj_75 (.A(data_size[3]), .B(data_size[2]), .C(n16), 
         .D(n17), .Z(debug1_1__N_234)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i3_4_lut_adj_75.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_76 (.A(st_cnt[0]), .B(n21409), .C(n20248), 
         .D(n21410), .Z(n20199)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i1_2_lut_3_lut_4_lut_adj_76.init = 16'h0f0e;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb1_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i15708_4_lut (.A(reset_c), .B(n21413), .C(n76), .D(n14872), 
         .Z(n18863)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;
    defparam i15708_4_lut.init = 16'h0111;
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb1_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i15781_3_lut_4_lut (.A(st_cnt[0]), .B(n21409), .C(state[0]), 
         .D(st_cnt[3]), .Z(n14778)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam i15781_3_lut_4_lut.init = 16'h0e01;
    FD1P3IX dout_r_i1 (.D(n19469), .SP(clk_in_p_enable_30), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_249[1]), .SP(clk_in_p_enable_34), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3JX data_size_i8 (.D(data_size_10__N_275[8]), .SP(clk_in_p_enable_32), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6435[10]), .SP(clk_in_p_enable_33_adj_651), 
            .CD(reset_c), .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_77 (.A(state[1]), .B(debug1_1__N_234), .Z(n4192[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_adj_77.init = 16'h4444;
    LUT4 state_0__bdd_4_lut_15909 (.A(state[0]), .B(state[1]), .C(state[2]), 
         .D(n21384), .Z(clk_in_p_enable_17)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+(C)))) */ ;
    defparam state_0__bdd_4_lut_15909.init = 16'h0109;
    LUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(state[2]), .B(n21414), .C(bit_cnt[0]), 
         .D(bit_cnt[1]), .Z(n20162)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'h4000;
    FD1P3AX st_cnt_i0 (.D(st_cnt_4__N_249[0]), .SP(clk_in_p_enable_34), 
            .CK(clk_in_p), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_79 (.A(n21356), .B(n21412), .C(n21413), .D(n21324), 
         .Z(n20153)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_79.init = 16'h888c;
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_246[0]), .SP(clk_in_p_enable_35), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=140, LSE_LLINE=280, LSE_RLINE=280 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut_adj_80 (.A(st_cnt[2]), .B(n21410), .C(st_cnt[1]), 
         .D(st_cnt[0]), .Z(n20145)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_80.init = 16'h0100;
    LUT4 debug1_1__N_234_bdd_4_lut (.A(debug1_1__N_234), .B(state[0]), .C(state[1]), 
         .D(state[2]), .Z(n15538)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam debug1_1__N_234_bdd_4_lut.init = 16'h0034;
    LUT4 i13981_3_lut_4_lut (.A(wait_cnt[2]), .B(n21307), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n25[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13981_3_lut_4_lut.init = 16'hfe01;
    LUT4 i3_4_lut_adj_81 (.A(n21410), .B(st_cnt[1]), .C(st_cnt[0]), .D(st_cnt[2]), 
         .Z(n9_adj_652)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i3_4_lut_adj_81.init = 16'hefff;
    LUT4 i1_2_lut_adj_82 (.A(bit_cnt[1]), .B(bit_cnt[0]), .Z(n3)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_82.init = 16'heeee;
    LUT4 i15581_3_lut (.A(state[0]), .B(n20155), .C(st_cnt[0]), .Z(st_cnt_4__N_249[0])) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i15581_3_lut.init = 16'h3737;
    LUT4 i4_4_lut_rep_257 (.A(wait_cnt[3]), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(n6_c), .Z(n21384)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i4_4_lut_rep_257.init = 16'hfffe;
    LUT4 i13351_2_lut_rep_203_4_lut (.A(wait_cnt[3]), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(n6_c), .Z(n21330)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13351_2_lut_rep_203_4_lut.init = 16'hcccd;
    PFUMX i15977 (.BLUT(n21521), .ALUT(n21522), .C0(state_adj_17[0]), 
          .Z(clk_in_p_enable_25));
    LUT4 i13358_2_lut_rep_180_3_lut_4_lut (.A(wait_cnt[3]), .B(wait_cnt[0]), 
         .C(wait_cnt[1]), .D(n6_c), .Z(n21307)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13358_2_lut_rep_180_3_lut_4_lut.init = 16'hfcfd;
    PFUMX i15975 (.BLUT(n21518), .ALUT(n21519), .C0(n3775), .Z(clk_in_p_enable_2));
    PFUMX i15973 (.BLUT(n21515), .ALUT(n21516), .C0(state_adj_16[1]), 
          .Z(clk_in_p_enable_3));
    PFUMX i15969 (.BLUT(n21509), .ALUT(n21510), .C0(state_adj_15[1]), 
          .Z(debug2_c_0_enable_23));
    PFUMX i15963 (.BLUT(n21500), .ALUT(n21501), .C0(state[1]), .Z(n21502));
    PFUMX i15945 (.BLUT(n21473), .ALUT(n21474), .C0(state[1]), .Z(clk_in_p_enable_28));
    
endmodule
//
// Verilog Description of module usb1_shout_U7
//

module usb1_shout_U7 (n44, state, debug2_c_0, rnd, reset_c, n20171, 
            n21415, n21435, n3789, debug2_c_0_enable_23, n21360, usb3_nout_c, 
            usb3_pout_c, n21819, debug2_c_0_enable_32, GND_net) /* synthesis syn_module_defined=1 */ ;
    output n44;
    output [2:0]state;
    input debug2_c_0;
    input [4:0]rnd;
    input reset_c;
    input n20171;
    output n21415;
    output n21435;
    output n3789;
    input debug2_c_0_enable_23;
    output n21360;
    output usb3_nout_c;
    output usb3_pout_c;
    input n21819;
    input debug2_c_0_enable_32;
    input GND_net;
    
    wire debug2_c_0 /* synthesis SET_AS_NETWORK=debug2_c_0, is_clock=1 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(24[7:15])
    wire [4:0]st_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    
    wire n21403, n21401, n21252, n21348, n20174, n21373, n14774;
    wire [1:0]bit_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(44[12:19])
    
    wire n21404;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire debug2_c_0_enable_20, n21793, n20366;
    wire [4:0]st_cnt_4__N_249;
    
    wire n21359;
    wire [10:0]n208;
    
    wire n21305;
    wire [10:0]data_size_10__N_275;
    
    wire n18;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire n6, n10, n7, n21321, n21329, debug2_c_0_enable_33, n10_adj_632, 
        n8, n19845, n21593, n19765, n32, n22, n20126, n34, debug2_c_0_enable_29;
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire debug2_c_0_enable_28, debug2_c_0_enable_6;
    wire [10:0]n6740;
    
    wire n33;
    wire [4:0]n1;
    
    wire debug2_c_0_enable_12, n8339, n14592, n3, debug2_c_0_enable_30;
    wire [2:0]n4622;
    
    wire debug2_c_0_enable_15, n14772;
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    
    wire n21803;
    wire [4:0]n25;
    
    wire n19206, n21471, n21470, n35_adj_635, debug2_c_0_enable_31, 
        debug2_c_0_enable_22;
    wire [2:0]dout_r_2__N_246;
    
    wire n21480, n21479, n18782, n21472, n6_adj_636, n9, n21292, 
        n14, n18606, n13, n18605, n18604, n7714, n18603, n18602, 
        n14600;
    
    LUT4 i3020_2_lut_rep_276 (.A(st_cnt[1]), .B(st_cnt[0]), .Z(n21403)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i3020_2_lut_rep_276.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_4_lut (.A(st_cnt[1]), .B(st_cnt[0]), 
         .C(n21401), .D(st_cnt[2]), .Z(n44)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i1_2_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 n9_bdd_3_lut_3_lut_4_lut_4_lut (.A(st_cnt[1]), .B(st_cnt[0]), .C(n21401), 
         .D(st_cnt[2]), .Z(n21252)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam n9_bdd_3_lut_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_3_lut (.A(st_cnt[1]), .B(st_cnt[0]), 
         .C(n21348), .Z(n20174)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i1_2_lut_3_lut_4_lut_4_lut_3_lut.init = 16'h0202;
    LUT4 i3028_2_lut_rep_246_3_lut (.A(st_cnt[1]), .B(st_cnt[0]), .C(st_cnt[2]), 
         .Z(n21373)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i3028_2_lut_rep_246_3_lut.init = 16'hfefe;
    LUT4 i15767_3_lut_4_lut (.A(st_cnt[1]), .B(st_cnt[0]), .C(state[0]), 
         .D(st_cnt[2]), .Z(n14774)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i15767_3_lut_4_lut.init = 16'h0e01;
    LUT4 equal_1869_i3_2_lut_rep_277 (.A(bit_cnt[0]), .B(bit_cnt[1]), .Z(n21404)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(157[9:21])
    defparam equal_1869_i3_2_lut_rep_277.init = 16'heeee;
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(debug2_c_0_enable_20), .CK(debug2_c_0), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    LUT4 i15690_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(n21793), .D(state[0]), 
         .Z(n20366)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i15690_3_lut_4_lut.init = 16'h0001;
    LUT4 i15804_4_lut (.A(st_cnt[1]), .B(n20171), .C(state[0]), .D(st_cnt[0]), 
         .Z(st_cnt_4__N_249[1])) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C+(D))))) */ ;
    defparam i15804_4_lut.init = 16'h3b37;
    LUT4 state_2__I_0_i4_2_lut_rep_288 (.A(state[1]), .B(state[2]), .Z(n21415)) /* synthesis lut_function=((B)+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam state_2__I_0_i4_2_lut_rep_288.init = 16'hdddd;
    LUT4 i13687_2_lut_rep_232_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n21359)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(155[4:10])
    defparam i13687_2_lut_rep_232_3_lut.init = 16'hdfdf;
    LUT4 mux_2414_Mux_8_i1_4_lut (.A(rnd_reg[1]), .B(n208[8]), .C(state[0]), 
         .D(n21305), .Z(data_size_10__N_275[8])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_2414_Mux_8_i1_4_lut.init = 16'hc0ca;
    LUT4 i15567_4_lut (.A(n21435), .B(state[0]), .C(reset_c), .D(n3789), 
         .Z(debug2_c_0_enable_20)) /* synthesis lut_function=(!((B (C+!(D))+!B (C))+!A)) */ ;
    defparam i15567_4_lut.init = 16'h0a02;
    LUT4 i4_4_lut (.A(n18), .B(data_size[3]), .C(data_size[7]), .D(n6), 
         .Z(n3789)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(data_size[6]), .B(data_size[9]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(data_size[5]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_45 (.A(data_size[4]), .B(data_size[10]), .C(data_size[1]), 
         .D(data_size[2]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_4_lut_adj_45.init = 16'hfffe;
    LUT4 i15542_4_lut (.A(state[0]), .B(n7), .C(n21321), .D(n21329), 
         .Z(debug2_c_0_enable_33)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;
    defparam i15542_4_lut.init = 16'h2232;
    PFUMX i23 (.BLUT(n10_adj_632), .ALUT(n8), .C0(n21359), .Z(n19845));
    LUT4 st_cnt_1__bdd_4_lut (.A(st_cnt[4]), .B(st_cnt[2]), .C(st_cnt[3]), 
         .D(st_cnt[0]), .Z(n21593)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam st_cnt_1__bdd_4_lut.init = 16'hfffe;
    FD1P3AX bit_cnt_2476__i0 (.D(n19765), .SP(debug2_c_0_enable_23), .CK(debug2_c_0), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2476__i0.GSR = "DISABLED";
    LUT4 i15726_2_lut_rep_308 (.A(state[1]), .B(state[2]), .Z(n21435)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i15726_2_lut_rep_308.init = 16'h1111;
    LUT4 i1_2_lut_3_lut (.A(state[1]), .B(state[2]), .C(rnd_reg[3]), .Z(n32)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(rnd_reg[2]), 
         .D(state[0]), .Z(n22)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(state[1]), .B(state[2]), .C(rnd_reg[0]), 
         .D(state[0]), .Z(n8)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h0010;
    LUT4 i13_3_lut_4_lut (.A(state[1]), .B(state[2]), .C(state[0]), .D(n20126), 
         .Z(n19765)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i13_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1_2_lut_3_lut_adj_47 (.A(state[1]), .B(state[2]), .C(rnd_reg[1]), 
         .Z(n34)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_47.init = 16'h1010;
    LUT4 i1_2_lut_2_lut_3_lut (.A(state[1]), .B(state[2]), .C(reset_c), 
         .Z(n7)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_2_lut_3_lut.init = 16'h0e0e;
    FD1P3AX state_2458__i0 (.D(n20366), .SP(debug2_c_0_enable_29), .CK(debug2_c_0), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2458__i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2459__i0 (.D(n19845), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2459__i0.GSR = "DISABLED";
    LUT4 i15810_4_lut (.A(n7), .B(state[0]), .C(n21329), .D(n21321), 
         .Z(debug2_c_0_enable_6)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i15810_4_lut.init = 16'h4544;
    LUT4 i9157_4_lut (.A(rnd_reg[2]), .B(n208[9]), .C(state[0]), .D(n20174), 
         .Z(n6740[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i9157_4_lut.init = 16'hcac0;
    PFUMX i10986 (.BLUT(n32), .ALUT(n33), .C0(state[0]), .Z(n1[3]));
    LUT4 i7463_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), .D(n20174), 
         .Z(n6740[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7463_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut (.A(reset_c), .B(state[0]), .C(n21435), .D(n21252), 
         .Z(debug2_c_0_enable_12)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut.init = 16'hfac8;
    LUT4 mux_2414_Mux_6_i1_4_lut (.A(rnd_reg[3]), .B(n208[6]), .C(state[0]), 
         .D(n8339), .Z(n6740[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2414_Mux_6_i1_4_lut.init = 16'hcac0;
    LUT4 i9159_4_lut (.A(rnd_reg[2]), .B(n208[5]), .C(state[0]), .D(n8339), 
         .Z(n6740[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i9159_4_lut.init = 16'hcac0;
    LUT4 mux_2414_Mux_4_i1_4_lut (.A(rnd_reg[1]), .B(n208[4]), .C(state[0]), 
         .D(n8339), .Z(n6740[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2414_Mux_4_i1_4_lut.init = 16'hcac0;
    LUT4 mux_2414_Mux_3_i1_4_lut (.A(n8339), .B(n208[3]), .C(state[0]), 
         .D(rnd_reg[0]), .Z(n6740[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2414_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i9667_2_lut (.A(n208[2]), .B(state[0]), .Z(n6740[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9667_2_lut.init = 16'h8888;
    LUT4 i9668_2_lut (.A(n208[1]), .B(state[0]), .Z(n6740[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9668_2_lut.init = 16'h8888;
    LUT4 i15817_4_lut (.A(st_cnt[4]), .B(state[0]), .C(st_cnt[3]), .D(n21373), 
         .Z(n14592)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+(C+(D))))) */ ;
    defparam i15817_4_lut.init = 16'h2221;
    LUT4 i1_4_lut_adj_48 (.A(state[0]), .B(state[2]), .C(n3), .D(reset_c), 
         .Z(debug2_c_0_enable_30)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A ((D)+!B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_adj_48.init = 16'hf531;
    LUT4 mux_1649_Mux_2_i3_4_lut (.A(state[0]), .B(n21404), .C(state[1]), 
         .D(rnd_reg[3]), .Z(n4622[2])) /* synthesis lut_function=(!(A (C+!(D))+!A (B+!(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(76[3] 186[10])
    defparam mux_1649_Mux_2_i3_4_lut.init = 16'h1a10;
    FD1P3IX data_size_i9 (.D(n6740[9]), .SP(debug2_c_0_enable_6), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6740[7]), .SP(debug2_c_0_enable_6), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6740[6]), .SP(debug2_c_0_enable_12), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6740[5]), .SP(debug2_c_0_enable_12), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6740[4]), .SP(debug2_c_0_enable_12), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    FD1P3IX data_size_i3 (.D(n6740[3]), .SP(debug2_c_0_enable_12), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6740[2]), .SP(debug2_c_0_enable_12), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6740[1]), .SP(debug2_c_0_enable_12), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n14592), .SP(debug2_c_0_enable_15), .CD(reset_c), 
            .CK(debug2_c_0), .Q(st_cnt[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX st_cnt_i3 (.D(n14772), .SP(debug2_c_0_enable_15), .CD(reset_c), 
            .CK(debug2_c_0), .Q(st_cnt[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    FD1P3IX st_cnt_i2 (.D(n14774), .SP(debug2_c_0_enable_15), .CD(reset_c), 
            .CK(debug2_c_0), .Q(st_cnt[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n4622[2]), .SP(debug2_c_0_enable_30), .CD(reset_c), 
            .CK(debug2_c_0), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(debug2_c_0_enable_20), .CK(debug2_c_0), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(debug2_c_0_enable_20), .CK(debug2_c_0), 
            .Q(rnd_reg[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(debug2_c_0_enable_20), .CK(debug2_c_0), 
            .Q(rnd_reg[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(debug2_c_0_enable_20), .CK(debug2_c_0), 
            .Q(rnd_reg[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(st_cnt[2]), .B(n21401), .C(st_cnt[0]), 
         .D(st_cnt[1]), .Z(n8339)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0010;
    LUT4 i15320_2_lut_rep_323 (.A(reset_c), .B(state[2]), .Z(n21803)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15320_2_lut_rep_323.init = 16'heeee;
    PFUMX i13688 (.BLUT(n25[4]), .ALUT(n19206), .C0(n21359), .Z(n1[4]));
    LUT4 i1_2_lut_rep_178_3_lut_4_lut (.A(st_cnt[2]), .B(n21401), .C(st_cnt[1]), 
         .D(st_cnt[0]), .Z(n21305)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_rep_178_3_lut_4_lut.init = 16'hffef;
    LUT4 i15591_4_lut_4_lut_4_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .D(n21360), .Z(debug2_c_0_enable_15)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i15591_4_lut_4_lut_4_lut.init = 16'h0121;
    LUT4 i1_4_lut_then_3_lut_4_lut (.A(reset_c), .B(state[2]), .C(state[1]), 
         .D(n3789), .Z(n21471)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_then_3_lut_4_lut.init = 16'h0001;
    LUT4 i125_3_lut (.A(debug2_c_0), .B(dout_r[1]), .C(dout_r[0]), .Z(usb3_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i124_3_lut (.A(debug2_c_0), .B(dout_r[2]), .C(dout_r[0]), .Z(usb3_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    LUT4 i1_4_lut_else_3_lut (.A(bit_cnt[0]), .B(n21803), .C(bit_cnt[1]), 
         .D(state[1]), .Z(n21470)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_else_3_lut.init = 16'h0100;
    PFUMX i9162 (.BLUT(n25[2]), .ALUT(n22), .C0(n21359), .Z(n1[2]));
    LUT4 equal_25_i7_2_lut_rep_274 (.A(st_cnt[3]), .B(st_cnt[4]), .Z(n21401)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam equal_25_i7_2_lut_rep_274.init = 16'heeee;
    PFUMX i10991 (.BLUT(n34), .ALUT(n35_adj_635), .C0(state[0]), .Z(n1[1]));
    FD1P3AX st_cnt_i0 (.D(st_cnt_4__N_249[0]), .SP(debug2_c_0_enable_31), 
            .CK(debug2_c_0), .Q(st_cnt[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_246[0]), .SP(debug2_c_0_enable_22), 
            .CK(debug2_c_0), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_221_3_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[2]), 
         .Z(n21348)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_221_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_194_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(n21403), 
         .D(st_cnt[2]), .Z(n21321)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_194_3_lut_4_lut.init = 16'hfffe;
    LUT4 i15751_4_lut_then_4_lut (.A(state[2]), .B(reset_c), .C(state[1]), 
         .D(state[0]), .Z(n21480)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i15751_4_lut_then_4_lut.init = 16'h1000;
    LUT4 i15751_4_lut_else_4_lut (.A(state[2]), .B(reset_c), .C(state[1]), 
         .D(state[0]), .Z(n21479)) /* synthesis lut_function=(!(A+(B+!(C (D)+!C !(D))))) */ ;
    defparam i15751_4_lut_else_4_lut.init = 16'h1001;
    FD1P3AX bit_cnt_2476__i1 (.D(n18782), .SP(debug2_c_0_enable_23), .CK(debug2_c_0), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2476__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_202_3_lut_4_lut (.A(st_cnt[3]), .B(st_cnt[4]), .C(st_cnt[0]), 
         .D(st_cnt[2]), .Z(n21329)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_202_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX state_2458__i1 (.D(n21472), .SP(debug2_c_0_enable_29), .CK(debug2_c_0), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2458__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2459__i1 (.D(n1[1]), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2459__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2459__i2 (.D(n1[2]), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2459__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2459__i3 (.D(n1[3]), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2459__i3.GSR = "DISABLED";
    LUT4 mux_2414_Mux_10_i1_4_lut (.A(n21305), .B(n208[10]), .C(state[0]), 
         .D(rnd_reg[3]), .Z(n6740[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2414_Mux_10_i1_4_lut.init = 16'hc5c0;
    FD1P3AX wait_cnt_2459__i4 (.D(n1[4]), .SP(debug2_c_0_enable_28), .CK(debug2_c_0), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2459__i4.GSR = "DISABLED";
    FD1P3AX state_2458__i2 (.D(n21819), .SP(debug2_c_0_enable_29), .CK(debug2_c_0), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2458__i2.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_50 (.A(wait_cnt[2]), .B(wait_cnt[1]), .Z(n6_adj_636)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i1_2_lut_adj_50.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(state[0]), .B(n21415), .C(bit_cnt[0]), .D(bit_cnt[1]), 
         .Z(n18782)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_4_lut_adj_51 (.A(state[0]), .B(n21435), .C(n9), .D(rnd_reg[4]), 
         .Z(n19206)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i2_3_lut_4_lut_adj_51.init = 16'h0400;
    LUT4 i2_4_lut (.A(bit_cnt[0]), .B(bit_cnt[1]), .C(state[1]), .D(state[2]), 
         .Z(n20126)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i2_4_lut.init = 16'h0040;
    LUT4 i4_4_lut_rep_233 (.A(wait_cnt[3]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6_adj_636), .Z(n21360)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i4_4_lut_rep_233.init = 16'hfffe;
    LUT4 i28_2_lut_4_lut (.A(wait_cnt[3]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6_adj_636), .Z(n10_adj_632)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(168[4:10])
    defparam i28_2_lut_4_lut.init = 16'h0f0e;
    LUT4 i15371_3_lut_4_lut (.A(wait_cnt[2]), .B(n21292), .C(wait_cnt[3]), 
         .D(n21415), .Z(n33)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i15371_3_lut_4_lut.init = 16'h00e1;
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    FD1P3IX dout_r_i1 (.D(n4622[1]), .SP(debug2_c_0_enable_30), .CD(reset_c), 
            .CK(debug2_c_0), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_249[1]), .SP(debug2_c_0_enable_31), 
            .CK(debug2_c_0), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3JX data_size_i8 (.D(data_size_10__N_275[8]), .SP(debug2_c_0_enable_32), 
            .PD(reset_c), .CK(debug2_c_0), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6740[10]), .SP(debug2_c_0_enable_33), .CD(reset_c), 
            .CK(debug2_c_0), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=13, LSE_RCOL=112, LSE_LLINE=282, LSE_RLINE=282 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    CCU2D add_2420_11 (.A0(data_size[10]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n18606), 
          .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2420_11.INIT0 = 16'h5556;
    defparam add_2420_11.INIT1 = 16'h0000;
    defparam add_2420_11.INJECT1_0 = "NO";
    defparam add_2420_11.INJECT1_1 = "NO";
    CCU2D add_2420_9 (.A0(data_size[8]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18605), 
          .COUT(n18606), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2420_9.INIT0 = 16'h5556;
    defparam add_2420_9.INIT1 = 16'h5556;
    defparam add_2420_9.INJECT1_0 = "NO";
    defparam add_2420_9.INJECT1_1 = "NO";
    CCU2D add_2420_7 (.A0(data_size[6]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18604), 
          .COUT(n18605), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2420_7.INIT0 = 16'h5556;
    defparam add_2420_7.INIT1 = 16'h5556;
    defparam add_2420_7.INJECT1_0 = "NO";
    defparam add_2420_7.INJECT1_1 = "NO";
    LUT4 i15643_4_lut (.A(n7714), .B(n21803), .C(n3), .D(state[0]), 
         .Z(debug2_c_0_enable_29)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i15643_4_lut.init = 16'hcfdd;
    CCU2D add_2420_5 (.A0(data_size[4]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18603), 
          .COUT(n18604), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2420_5.INIT0 = 16'h5556;
    defparam add_2420_5.INIT1 = 16'h5556;
    defparam add_2420_5.INJECT1_0 = "NO";
    defparam add_2420_5.INJECT1_1 = "NO";
    CCU2D add_2420_3 (.A0(data_size[2]), .B0(n14), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14), .C1(n13), .D1(n18), .CIN(n18602), 
          .COUT(n18603), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2420_3.INIT0 = 16'h5556;
    defparam add_2420_3.INIT1 = 16'h5556;
    defparam add_2420_3.INJECT1_0 = "NO";
    defparam add_2420_3.INJECT1_1 = "NO";
    CCU2D add_2420_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14), .C1(n13), .D1(n18), .COUT(n18602), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2420_1.INIT0 = 16'hF000;
    defparam add_2420_1.INIT1 = 16'h5556;
    defparam add_2420_1.INJECT1_0 = "NO";
    defparam add_2420_1.INJECT1_1 = "NO";
    LUT4 i15796_2_lut (.A(reset_c), .B(debug2_c_0_enable_15), .Z(debug2_c_0_enable_31)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15796_2_lut.init = 16'heeee;
    LUT4 i15605_3_lut (.A(state[0]), .B(n20171), .C(st_cnt[0]), .Z(st_cnt_4__N_249[0])) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i15605_3_lut.init = 16'h3737;
    LUT4 i15553_4_lut (.A(reset_c), .B(state[2]), .C(state[0]), .D(n3), 
         .Z(debug2_c_0_enable_22)) /* synthesis lut_function=(A+!(B+!((D)+!C))) */ ;
    defparam i15553_4_lut.init = 16'hbbab;
    LUT4 i2_3_lut (.A(reset_c), .B(state[1]), .C(n14600), .Z(dout_r_2__N_246[0])) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i2_3_lut.init = 16'hefef;
    LUT4 i15764_3_lut_4_lut (.A(st_cnt[2]), .B(n21403), .C(state[0]), 
         .D(st_cnt[3]), .Z(n14772)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C+(D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i15764_3_lut_4_lut.init = 16'h0e01;
    LUT4 i9151_4_lut (.A(n21321), .B(rnd_reg[2]), .C(state[0]), .D(rnd_reg[3]), 
         .Z(n14600)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i9151_4_lut.init = 16'hfaca;
    LUT4 n21593_bdd_4_lut (.A(n21593), .B(st_cnt[1]), .C(n21404), .D(state[1]), 
         .Z(n21793)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam n21593_bdd_4_lut.init = 16'hf0ee;
    LUT4 i10971_3_lut (.A(n3789), .B(n21360), .C(state[1]), .Z(n3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i10971_3_lut.init = 16'hcaca;
    LUT4 i13985_2_lut_3_lut_4_lut (.A(n21360), .B(wait_cnt[0]), .C(wait_cnt[2]), 
         .D(wait_cnt[1]), .Z(n25[2])) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13985_2_lut_3_lut_4_lut.init = 16'hf0d2;
    LUT4 i15373_3_lut_4_lut (.A(n21360), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .D(n21415), .Z(n35_adj_635)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+(D)))+!A ((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i15373_3_lut_4_lut.init = 16'h00d2;
    LUT4 i2_4_lut_adj_52 (.A(st_cnt[0]), .B(st_cnt[1]), .C(st_cnt[2]), 
         .D(n21401), .Z(n9)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(93[7:13])
    defparam i2_4_lut_adj_52.init = 16'hffdf;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i13318_2_lut_rep_165_3_lut (.A(n21360), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .Z(n21292)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13318_2_lut_rep_165_3_lut.init = 16'hfdfd;
    LUT4 i13957_3_lut_4_lut (.A(wait_cnt[2]), .B(n21292), .C(wait_cnt[3]), 
         .D(wait_cnt[4]), .Z(n25[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13957_3_lut_4_lut.init = 16'hfe01;
    LUT4 i1_4_lut_adj_53 (.A(state[1]), .B(n21321), .C(rnd_reg[2]), .D(state[0]), 
         .Z(n4622[1])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut_adj_53.init = 16'h5044;
    LUT4 i41_3_lut_4_lut (.A(n21403), .B(n21348), .C(state[1]), .D(n21404), 
         .Z(n7714)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i41_3_lut_4_lut.init = 16'hfe0e;
    PFUMX i15949 (.BLUT(n21479), .ALUT(n21480), .C0(n9), .Z(debug2_c_0_enable_28));
    PFUMX i15943 (.BLUT(n21470), .ALUT(n21471), .C0(state[0]), .Z(n21472));
    
endmodule
//
// Verilog Description of module \usb1_shout(int_speed=1)_U10 
//

module \usb1_shout(int_speed=1)_U10  (clk_in_p, clk_in_p_enable_18, reset_c, 
            rnd, st_cnt, n21375, state, n21382, \rnd_reg[2] , bit_cnt, 
            clk_in_p_enable_25, n21499, n21422, \rnd_reg[3] , \rnd_reg[1] , 
            n21441, n19, n82, \st_cnt[0] , n9781, n6, n21427, 
            clk_in_p_enable_33, clk_in_p_enable_32, n3835, n21799, n21301, 
            usb5_pout_c, n5179, clk_in_p_enable_20, n14832, \st_cnt_4__N_340[0] , 
            clk_in_p_enable_28, n14894, n24, n18962, n81, n20142, 
            usb5_nout_c, GND_net, n21436, n23) /* synthesis syn_module_defined=1 */ ;
    input clk_in_p;
    input clk_in_p_enable_18;
    input reset_c;
    input [4:0]rnd;
    output [4:0]st_cnt;
    output n21375;
    output [2:0]state;
    input n21382;
    output \rnd_reg[2] ;
    output [1:0]bit_cnt;
    input clk_in_p_enable_25;
    input n21499;
    input n21422;
    output \rnd_reg[3] ;
    output \rnd_reg[1] ;
    output n21441;
    output n19;
    input n82;
    output \st_cnt[0] ;
    output n9781;
    output n6;
    output n21427;
    input clk_in_p_enable_33;
    input clk_in_p_enable_32;
    output n3835;
    output n21799;
    input n21301;
    output usb5_pout_c;
    input n5179;
    input clk_in_p_enable_20;
    output n14832;
    input \st_cnt_4__N_340[0] ;
    input clk_in_p_enable_28;
    input n14894;
    input n24;
    input n18962;
    output n81;
    output n20142;
    output usb5_nout_c;
    input GND_net;
    input n21436;
    input n23;
    
    wire [2:0]dout_r;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(26[12:18])
    wire [2:0]n5178;
    wire [4:0]rnd_reg;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(22[12:19])
    
    wire clk_in_p_enable_24, clk_in_p_enable_27;
    wire [4:0]st_cnt_4__N_340;
    wire [4:0]st_cnt_c;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(43[12:18])
    wire [4:0]wait_cnt;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(48[12:20])
    
    wire n21507, n21506, n21372, n14, clk_in_p_enable_10;
    wire [10:0]n208;
    
    wire n20190;
    wire [10:0]n6618;
    
    wire n21804, n21528, n1, clk_in_p_enable_16, n8594, n21371, 
        n21425, n6_c, n18930, n83, n14_adj_625, clk_in_p_enable_19, 
        n21309, n21381;
    wire [10:0]data_size_10__N_366;
    
    wire n21294, n88, n21424, n21439, n42, n21508, n6_adj_627, 
        n21529, n18;
    wire [10:0]data_size;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(46[13:22])
    
    wire n13, n6_adj_628, n10, clk_in_p_enable_17, n20262, n20186;
    wire [4:0]n25;
    
    wire n21287, n21527;
    wire [2:0]n22;
    wire [2:0]dout_r_2__N_337;
    wire [4:0]n32;
    
    wire n21486, n21485, n21487, n35_adj_629, n18596, n14_adj_630, 
        n18595, n18594, n18593, n18592;
    
    FD1P3IX dout_r_i1 (.D(n5178[1]), .SP(clk_in_p_enable_18), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i1.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i0 (.D(rnd[0]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(rnd_reg[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i0.GSR = "DISABLED";
    FD1P3AX st_cnt_i1 (.D(st_cnt_4__N_340[1]), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(st_cnt[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i1.GSR = "DISABLED";
    FD1P3AX st_cnt_i2 (.D(st_cnt_4__N_340[2]), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(st_cnt_c[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i2.GSR = "DISABLED";
    LUT4 n21257_bdd_4_lut_then_4_lut (.A(wait_cnt[0]), .B(n21375), .C(state[1]), 
         .D(state[2]), .Z(n21507)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam n21257_bdd_4_lut_then_4_lut.init = 16'h0060;
    LUT4 n21257_bdd_4_lut_else_4_lut (.A(state[1]), .B(state[2]), .C(rnd_reg[0]), 
         .Z(n21506)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n21257_bdd_4_lut_else_4_lut.init = 16'h1010;
    LUT4 i15639_4_lut (.A(n21382), .B(state[0]), .C(n21372), .D(n14), 
         .Z(clk_in_p_enable_10)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;
    defparam i15639_4_lut.init = 16'h4454;
    LUT4 i7865_4_lut (.A(\rnd_reg[2] ), .B(n208[9]), .C(state[0]), .D(n20190), 
         .Z(n6618[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7865_4_lut.init = 16'hcac0;
    FD1P3AX bit_cnt_2474__i0 (.D(n21499), .SP(clk_in_p_enable_25), .CK(clk_in_p), 
            .Q(bit_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2474__i0.GSR = "DISABLED";
    FD1P3AX st_cnt_i3 (.D(st_cnt_4__N_340[3]), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(st_cnt_c[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i3.GSR = "DISABLED";
    LUT4 mux_2402_Mux_7_i1_4_lut (.A(rnd_reg[0]), .B(n208[7]), .C(state[0]), 
         .D(n20190), .Z(n6618[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2402_Mux_7_i1_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_then_4_lut (.A(bit_cnt[0]), .B(n21804), .C(bit_cnt[1]), 
         .D(state[2]), .Z(n21528)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_then_4_lut.init = 16'h0004;
    LUT4 i1_4_lut (.A(reset_c), .B(n1), .C(n21422), .D(state[0]), .Z(clk_in_p_enable_16)) /* synthesis lut_function=(A (B+(D))+!A !(B (C)+!B (C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i1_4_lut.init = 16'haf8c;
    LUT4 i7860_4_lut (.A(\rnd_reg[3] ), .B(n208[6]), .C(state[0]), .D(n8594), 
         .Z(n6618[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7860_4_lut.init = 16'hcac0;
    LUT4 i7839_4_lut (.A(\rnd_reg[2] ), .B(n208[5]), .C(state[0]), .D(n8594), 
         .Z(n6618[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7839_4_lut.init = 16'hcac0;
    LUT4 i7869_4_lut (.A(\rnd_reg[1] ), .B(n208[4]), .C(state[0]), .D(n8594), 
         .Z(n6618[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(49[12:17])
    defparam i7869_4_lut.init = 16'hcac0;
    LUT4 mux_2402_Mux_3_i1_4_lut (.A(rnd_reg[0]), .B(n208[3]), .C(state[0]), 
         .D(n8594), .Z(n6618[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_2402_Mux_3_i1_4_lut.init = 16'hcac0;
    LUT4 i9685_2_lut (.A(n208[2]), .B(state[0]), .Z(n6618[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9685_2_lut.init = 16'h8888;
    LUT4 i9686_2_lut (.A(n208[1]), .B(state[0]), .Z(n6618[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i9686_2_lut.init = 16'h8888;
    LUT4 i42_3_lut_4_lut (.A(n21371), .B(n21425), .C(state[1]), .D(n21441), 
         .Z(n19)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i42_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i15738_4_lut (.A(st_cnt_c[4]), .B(state[0]), .C(st_cnt_c[3]), 
         .D(n6_c), .Z(n18930)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+(C+(D))))) */ ;
    defparam i15738_4_lut.init = 16'h2221;
    LUT4 i1_2_lut (.A(state[2]), .B(n82), .Z(n83)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_adj_33 (.A(reset_c), .B(n21422), .C(state[0]), .D(n14_adj_625), 
         .Z(clk_in_p_enable_19)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_33.init = 16'hbbba;
    LUT4 i1_4_lut_adj_34 (.A(n21372), .B(n21309), .C(\st_cnt[0] ), .D(n21381), 
         .Z(n14_adj_625)) /* synthesis lut_function=(!((B (C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_34.init = 16'h222a;
    LUT4 i21_3_lut_4_lut_4_lut (.A(n21371), .B(\st_cnt[0] ), .C(n21381), 
         .D(st_cnt[1]), .Z(n14)) /* synthesis lut_function=(A (B+(C))+!A (B+!((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i21_3_lut_4_lut_4_lut.init = 16'hecfc;
    LUT4 mux_2402_Mux_8_i1_4_lut (.A(n21309), .B(n208[8]), .C(state[0]), 
         .D(\rnd_reg[1] ), .Z(data_size_10__N_366[8])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2402_Mux_8_i1_4_lut.init = 16'hc5c0;
    LUT4 i1_3_lut_4_lut (.A(wait_cnt[2]), .B(n21294), .C(wait_cnt[3]), 
         .D(state[1]), .Z(n88)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i1_3_lut_4_lut.init = 16'he100;
    LUT4 mux_2402_Mux_10_i1_4_lut (.A(n21309), .B(n208[10]), .C(state[0]), 
         .D(\rnd_reg[3] ), .Z(n6618[10])) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam mux_2402_Mux_10_i1_4_lut.init = 16'hc5c0;
    LUT4 equal_25_i7_2_lut_rep_297 (.A(st_cnt_c[3]), .B(st_cnt_c[4]), .Z(n21424)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam equal_25_i7_2_lut_rep_297.init = 16'heeee;
    LUT4 i1_2_lut_rep_245_4_lut (.A(st_cnt_c[3]), .B(st_cnt_c[4]), .C(n21425), 
         .D(st_cnt_c[2]), .Z(n21372)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_rep_245_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(st_cnt_c[3]), .B(st_cnt_c[4]), .C(st_cnt_c[2]), 
         .D(\st_cnt[0] ), .Z(n9781)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i2_3_lut_4_lut.init = 16'hefff;
    LUT4 i1_2_lut_3_lut_4_lut (.A(st_cnt_c[3]), .B(st_cnt_c[4]), .C(\st_cnt[0] ), 
         .D(n21439), .Z(n8594)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 equal_1902_i8_2_lut_rep_244_3_lut (.A(st_cnt_c[3]), .B(st_cnt_c[4]), 
         .C(st_cnt_c[2]), .Z(n21371)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(98[7:13])
    defparam equal_1902_i8_2_lut_rep_244_3_lut.init = 16'hfefe;
    LUT4 i2918_2_lut_rep_298 (.A(st_cnt[1]), .B(\st_cnt[0] ), .Z(n21425)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i2918_2_lut_rep_298.init = 16'heeee;
    LUT4 i2926_2_lut_3_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(st_cnt_c[2]), 
         .Z(n6_c)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i2926_2_lut_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut_4_lut_4_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), .C(n21424), 
         .D(st_cnt_c[2]), .Z(n6)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i3_4_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_3_lut (.A(st_cnt[1]), .B(\st_cnt[0] ), 
         .C(n21371), .Z(n20190)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(80[16:26])
    defparam i1_2_lut_3_lut_4_lut_4_lut_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_rep_300 (.A(state[1]), .B(state[2]), .Z(n21427)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_2_lut_rep_300.init = 16'h2222;
    LUT4 i15830_2_lut_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n42)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i15830_2_lut_3_lut.init = 16'hdfdf;
    FD1P3AX wait_cnt_2465__i0 (.D(n21508), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2465__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_312 (.A(st_cnt[1]), .B(st_cnt_c[2]), .Z(n21439)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_312.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(st_cnt[1]), .B(st_cnt_c[2]), 
         .C(\st_cnt[0] ), .D(n21424), .Z(n1)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0010;
    LUT4 i2_2_lut_3_lut (.A(st_cnt[1]), .B(st_cnt_c[2]), .C(st_cnt_c[3]), 
         .Z(n6_adj_627)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_254_3_lut_4_lut (.A(st_cnt[1]), .B(st_cnt_c[2]), .C(st_cnt_c[4]), 
         .D(st_cnt_c[3]), .Z(n21381)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_254_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX state_2464__i0 (.D(n21529), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(state[0]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2464__i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_35 (.A(state[1]), .B(n21372), .C(\rnd_reg[2] ), 
         .D(state[0]), .Z(n5178[1])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_35.init = 16'h5044;
    LUT4 equal_1916_i3_2_lut_rep_314 (.A(bit_cnt[0]), .B(bit_cnt[1]), .Z(n21441)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(157[9:21])
    defparam equal_1916_i3_2_lut_rep_314.init = 16'heeee;
    LUT4 i4_4_lut (.A(n18), .B(data_size[7]), .C(data_size[9]), .D(n13), 
         .Z(n3835)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_36 (.A(wait_cnt[2]), .B(wait_cnt[1]), .Z(n6_adj_628)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(170[9:22])
    defparam i1_2_lut_adj_36.init = 16'heeee;
    LUT4 i5_3_lut (.A(data_size[1]), .B(n10), .C(data_size[8]), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_37 (.A(data_size[2]), .B(data_size[5]), .C(data_size[4]), 
         .D(data_size[10]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_37.init = 16'hfffe;
    LUT4 i3_2_lut (.A(data_size[6]), .B(data_size[3]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_rep_319 (.A(state[2]), .B(state[1]), .C(state[0]), .D(n21375), 
         .Z(n21799)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut_rep_319.init = 16'h0040;
    LUT4 i15836_4_lut (.A(st_cnt_c[3]), .B(n21301), .C(state[0]), .D(n6_c), 
         .Z(st_cnt_4__N_340[3])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C+(D)))) */ ;
    defparam i15836_4_lut.init = 16'hcecd;
    FD1P3IX data_size_i9 (.D(n6618[9]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i9.GSR = "DISABLED";
    FD1P3IX data_size_i7 (.D(n6618[7]), .SP(clk_in_p_enable_10), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i7.GSR = "DISABLED";
    FD1P3IX data_size_i6 (.D(n6618[6]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i6.GSR = "DISABLED";
    FD1P3IX data_size_i5 (.D(n6618[5]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i5.GSR = "DISABLED";
    FD1P3IX data_size_i4 (.D(n6618[4]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i4.GSR = "DISABLED";
    LUT4 i124_3_lut (.A(clk_in_p), .B(dout_r[2]), .C(dout_r[0]), .Z(usb5_pout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(38[18:79])
    defparam i124_3_lut.init = 16'hc6c6;
    FD1P3IX data_size_i3 (.D(n6618[3]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i3.GSR = "DISABLED";
    FD1P3IX data_size_i2 (.D(n6618[2]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i2.GSR = "DISABLED";
    FD1P3IX data_size_i1 (.D(n6618[1]), .SP(clk_in_p_enable_16), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i1.GSR = "DISABLED";
    FD1P3IX st_cnt_i4 (.D(n18930), .SP(clk_in_p_enable_17), .CD(reset_c), 
            .CK(clk_in_p), .Q(st_cnt_c[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i4.GSR = "DISABLED";
    FD1P3IX dout_r_i2 (.D(n5179), .SP(clk_in_p_enable_18), .CD(reset_c), 
            .CK(clk_in_p), .Q(dout_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i2.GSR = "DISABLED";
    FD1P3JX data_size_i8 (.D(data_size_10__N_366[8]), .SP(clk_in_p_enable_19), 
            .PD(reset_c), .CK(clk_in_p), .Q(data_size[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i8.GSR = "DISABLED";
    FD1P3IX data_size_i10 (.D(n6618[10]), .SP(clk_in_p_enable_20), .CD(reset_c), 
            .CK(clk_in_p), .Q(data_size[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam data_size_i10.GSR = "DISABLED";
    LUT4 i15574_4_lut (.A(n20262), .B(state[2]), .C(state[0]), .D(n3835), 
         .Z(clk_in_p_enable_24)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;
    defparam i15574_4_lut.init = 16'h1101;
    LUT4 i1_2_lut_adj_38 (.A(reset_c), .B(state[1]), .Z(n20262)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_38.init = 16'heeee;
    FD1P3AX rnd_reg_i0_i4 (.D(rnd[4]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(rnd_reg[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i3 (.D(rnd[3]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(\rnd_reg[3] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i2 (.D(rnd[2]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(\rnd_reg[2] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX rnd_reg_i0_i1 (.D(rnd[1]), .SP(clk_in_p_enable_24), .CK(clk_in_p), 
            .Q(\rnd_reg[1] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam rnd_reg_i0_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(state[2]), .B(state[1]), .C(state[0]), 
         .D(n21375), .Z(clk_in_p_enable_17)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0141;
    FD1P3AX bit_cnt_2474__i1 (.D(n20186), .SP(clk_in_p_enable_25), .CK(clk_in_p), 
            .Q(bit_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(161[11] 166[9])
    defparam bit_cnt_2474__i1.GSR = "DISABLED";
    LUT4 i13969_2_lut_3_lut_4_lut (.A(n21375), .B(wait_cnt[0]), .C(wait_cnt[2]), 
         .D(wait_cnt[1]), .Z(n25[2])) /* synthesis lut_function=(A (B (C)+!B (C (D)+!C !(D)))+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13969_2_lut_3_lut_4_lut.init = 16'hf0d2;
    LUT4 i13965_2_lut_3_lut (.A(n21375), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .Z(n25[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13965_2_lut_3_lut.init = 16'hd2d2;
    LUT4 i15801_4_lut (.A(st_cnt[1]), .B(n21301), .C(state[0]), .D(\st_cnt[0] ), 
         .Z(st_cnt_4__N_340[1])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C+(D)))) */ ;
    defparam i15801_4_lut.init = 16'hcecd;
    LUT4 i13256_2_lut_rep_167_3_lut (.A(n21375), .B(wait_cnt[0]), .C(wait_cnt[1]), 
         .Z(n21294)) /* synthesis lut_function=((B+(C))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13256_2_lut_rep_167_3_lut.init = 16'hfdfd;
    LUT4 i15536_2_lut_rep_324 (.A(reset_c), .B(state[0]), .Z(n21804)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i15536_2_lut_rep_324.init = 16'h1111;
    LUT4 i13264_2_lut_rep_160_3_lut_4_lut (.A(n21375), .B(wait_cnt[0]), 
         .C(wait_cnt[2]), .D(wait_cnt[1]), .Z(n21287)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam i13264_2_lut_rep_160_3_lut_4_lut.init = 16'hfffd;
    LUT4 i1_4_lut_else_4_lut_4_lut (.A(reset_c), .B(state[0]), .C(state[2]), 
         .D(n14832), .Z(n21527)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut_4_lut.init = 16'h0001;
    FD1P3AX state_2464__i2 (.D(n22[2]), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(state[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2464__i2.GSR = "DISABLED";
    FD1P3AX st_cnt_i0 (.D(\st_cnt_4__N_340[0] ), .SP(clk_in_p_enable_27), 
            .CK(clk_in_p), .Q(\st_cnt[0] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam st_cnt_i0.GSR = "DISABLED";
    FD1P3AX dout_r_i0 (.D(dout_r_2__N_337[0]), .SP(clk_in_p_enable_28), 
            .CK(clk_in_p), .Q(dout_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=29, LSE_RCOL=126, LSE_LLINE=284, LSE_RLINE=284 */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(63[8] 189[4])
    defparam dout_r_i0.GSR = "DISABLED";
    FD1P3AX wait_cnt_2465__i1 (.D(n32[1]), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2465__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2465__i2 (.D(n32[2]), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[2]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2465__i2.GSR = "DISABLED";
    FD1P3AX wait_cnt_2465__i3 (.D(n32[3]), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2465__i3.GSR = "DISABLED";
    LUT4 state_2464_mux_6_i2_then_4_lut (.A(state[0]), .B(n21441), .C(reset_c), 
         .D(state[2]), .Z(n21486)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam state_2464_mux_6_i2_then_4_lut.init = 16'h0001;
    LUT4 i10172_4_lut (.A(\st_cnt[0] ), .B(n21372), .C(n6_adj_627), .D(st_cnt_c[4]), 
         .Z(n14832)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i10172_4_lut.init = 16'hccc8;
    LUT4 state_2464_mux_6_i2_else_4_lut (.A(state[0]), .B(reset_c), .C(state[2]), 
         .D(n14894), .Z(n21485)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam state_2464_mux_6_i2_else_4_lut.init = 16'h0002;
    FD1P3AX state_2464__i1 (.D(n21487), .SP(clk_in_p_enable_32), .CK(clk_in_p), 
            .Q(state[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam state_2464__i1.GSR = "DISABLED";
    FD1P3AX wait_cnt_2465__i4 (.D(n83), .SP(clk_in_p_enable_33), .CK(clk_in_p), 
            .Q(wait_cnt[4]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(172[18:30])
    defparam wait_cnt_2465__i4.GSR = "DISABLED";
    PFUMX i7875 (.BLUT(n25[2]), .ALUT(n24), .C0(n42), .Z(n32[2]));
    LUT4 i9801_4_lut (.A(state[2]), .B(n18962), .C(state[1]), .D(state[0]), 
         .Z(n22[2])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i9801_4_lut.init = 16'h4888;
    LUT4 i1_4_lut_adj_39 (.A(state[1]), .B(wait_cnt[4]), .C(wait_cnt[3]), 
         .D(n21287), .Z(n81)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_39.init = 16'h8882;
    LUT4 i2_4_lut (.A(n9781), .B(state[1]), .C(rnd_reg[4]), .D(st_cnt[1]), 
         .Z(n20142)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_4_lut.init = 16'h0010;
    LUT4 i15838_4_lut (.A(st_cnt_c[2]), .B(n21301), .C(state[0]), .D(n21425), 
         .Z(st_cnt_4__N_340[2])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C+(D)))) */ ;
    defparam i15838_4_lut.init = 16'hcecd;
    LUT4 i125_3_lut (.A(clk_in_p), .B(dout_r[1]), .C(dout_r[0]), .Z(usb5_nout_c)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(39[18:79])
    defparam i125_3_lut.init = 16'hc6c6;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(state[0]), .B(n21422), .C(n21799), 
         .D(reset_c), .Z(clk_in_p_enable_27)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'hfff1;
    LUT4 i1_4_lut_adj_41 (.A(n21372), .B(n20262), .C(n35_adj_629), .D(state[0]), 
         .Z(dout_r_2__N_337[0])) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(75[7] 187[5])
    defparam i1_4_lut_adj_41.init = 16'hcfdd;
    LUT4 i1_2_lut_adj_42 (.A(\rnd_reg[2] ), .B(\rnd_reg[3] ), .Z(n35_adj_629)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_42.init = 16'heeee;
    CCU2D add_2418_11 (.A0(data_size[10]), .B0(n14_adj_630), .C0(n13), 
          .D0(n18), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n18596), .S0(n208[10]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2418_11.INIT0 = 16'h5556;
    defparam add_2418_11.INIT1 = 16'h0000;
    defparam add_2418_11.INJECT1_0 = "NO";
    defparam add_2418_11.INJECT1_1 = "NO";
    LUT4 i2_2_lut_rep_182_3_lut_4_lut (.A(st_cnt_c[2]), .B(n21424), .C(st_cnt[1]), 
         .D(\st_cnt[0] ), .Z(n21309)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(81[10:21])
    defparam i2_2_lut_rep_182_3_lut_4_lut.init = 16'hffef;
    CCU2D add_2418_9 (.A0(data_size[8]), .B0(n14_adj_630), .C0(n13), .D0(n18), 
          .A1(data_size[9]), .B1(n14_adj_630), .C1(n13), .D1(n18), .CIN(n18595), 
          .COUT(n18596), .S0(n208[8]), .S1(n208[9]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2418_9.INIT0 = 16'h5556;
    defparam add_2418_9.INIT1 = 16'h5556;
    defparam add_2418_9.INJECT1_0 = "NO";
    defparam add_2418_9.INJECT1_1 = "NO";
    CCU2D add_2418_7 (.A0(data_size[6]), .B0(n14_adj_630), .C0(n13), .D0(n18), 
          .A1(data_size[7]), .B1(n14_adj_630), .C1(n13), .D1(n18), .CIN(n18594), 
          .COUT(n18595), .S0(n208[6]), .S1(n208[7]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2418_7.INIT0 = 16'h5556;
    defparam add_2418_7.INIT1 = 16'h5556;
    defparam add_2418_7.INJECT1_0 = "NO";
    defparam add_2418_7.INJECT1_1 = "NO";
    CCU2D add_2418_5 (.A0(data_size[4]), .B0(n14_adj_630), .C0(n13), .D0(n18), 
          .A1(data_size[5]), .B1(n14_adj_630), .C1(n13), .D1(n18), .CIN(n18593), 
          .COUT(n18594), .S0(n208[4]), .S1(n208[5]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2418_5.INIT0 = 16'h5556;
    defparam add_2418_5.INIT1 = 16'h5556;
    defparam add_2418_5.INJECT1_0 = "NO";
    defparam add_2418_5.INJECT1_1 = "NO";
    CCU2D add_2418_3 (.A0(data_size[2]), .B0(n14_adj_630), .C0(n13), .D0(n18), 
          .A1(data_size[3]), .B1(n14_adj_630), .C1(n13), .D1(n18), .CIN(n18592), 
          .COUT(n18593), .S0(n208[2]), .S1(n208[3]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2418_3.INIT0 = 16'h5556;
    defparam add_2418_3.INIT1 = 16'h5556;
    defparam add_2418_3.INJECT1_0 = "NO";
    defparam add_2418_3.INJECT1_1 = "NO";
    CCU2D add_2418_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(data_size[1]), .B1(n14_adj_630), .C1(n13), .D1(n18), .COUT(n18592), 
          .S1(n208[1]));   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(135[10] 153[8])
    defparam add_2418_1.INIT0 = 16'hF000;
    defparam add_2418_1.INIT1 = 16'h5556;
    defparam add_2418_1.INJECT1_0 = "NO";
    defparam add_2418_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_43 (.A(n21427), .B(bit_cnt[1]), .C(bit_cnt[0]), 
         .D(state[0]), .Z(n20186)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i2_3_lut_4_lut_adj_43.init = 16'h0080;
    LUT4 i4_4_lut_rep_248 (.A(wait_cnt[3]), .B(wait_cnt[4]), .C(wait_cnt[0]), 
         .D(n6_adj_628), .Z(n21375)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(170[9:22])
    defparam i4_4_lut_rep_248.init = 16'hfffe;
    LUT4 i1_4_lut_adj_44 (.A(state[2]), .B(n21436), .C(n88), .D(state[0]), 
         .Z(n32[3])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(91[18:27])
    defparam i1_4_lut_adj_44.init = 16'h5044;
    PFUMX i7872 (.BLUT(n25[1]), .ALUT(n23), .C0(n42), .Z(n32[1]));
    PFUMX i15981 (.BLUT(n21527), .ALUT(n21528), .C0(state[1]), .Z(n21529));
    LUT4 i4_2_lut (.A(data_size[9]), .B(data_size[7]), .Z(n14_adj_630)) /* synthesis lut_function=(A+(B)) */ ;   // /home/brane2/LATT_DEMO_PROJ/LOUD_BOX/USB_SHOUT1.v(130[8:22])
    defparam i4_2_lut.init = 16'heeee;
    PFUMX i15967 (.BLUT(n21506), .ALUT(n21507), .C0(state[0]), .Z(n21508));
    PFUMX i15953 (.BLUT(n21485), .ALUT(n21486), .C0(state[1]), .Z(n21487));
    
endmodule
