// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Jan  2 15:24:19 2026
// Host        : dragos-Lenovo-Legion-5-17ARH05H running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dragos/line_follower/line_follower.gen/sources_1/bd/design_1/ip/design_1_lane_linear_ip_0_1/design_1_lane_linear_ip_0_1_sim_netlist.v
// Design      : design_1_lane_linear_ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lane_linear_ip_0_1,lane_linear_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lane_linear_ip_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_lane_linear_ip_0_1
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire inst_n_10;
  wire inst_n_100;
  wire inst_n_101;
  wire inst_n_102;
  wire inst_n_103;
  wire inst_n_104;
  wire inst_n_105;
  wire inst_n_106;
  wire inst_n_107;
  wire inst_n_108;
  wire inst_n_109;
  wire inst_n_11;
  wire inst_n_110;
  wire inst_n_111;
  wire inst_n_112;
  wire inst_n_113;
  wire inst_n_114;
  wire inst_n_115;
  wire inst_n_116;
  wire inst_n_117;
  wire inst_n_118;
  wire inst_n_119;
  wire inst_n_12;
  wire inst_n_120;
  wire inst_n_121;
  wire inst_n_122;
  wire inst_n_123;
  wire inst_n_124;
  wire inst_n_125;
  wire inst_n_126;
  wire inst_n_127;
  wire inst_n_128;
  wire inst_n_129;
  wire inst_n_13;
  wire inst_n_130;
  wire inst_n_131;
  wire inst_n_132;
  wire inst_n_133;
  wire inst_n_134;
  wire inst_n_135;
  wire inst_n_136;
  wire inst_n_137;
  wire inst_n_138;
  wire inst_n_139;
  wire inst_n_14;
  wire inst_n_140;
  wire inst_n_141;
  wire inst_n_142;
  wire inst_n_143;
  wire inst_n_144;
  wire inst_n_145;
  wire inst_n_146;
  wire inst_n_147;
  wire inst_n_148;
  wire inst_n_149;
  wire inst_n_15;
  wire inst_n_150;
  wire inst_n_151;
  wire inst_n_152;
  wire inst_n_153;
  wire inst_n_154;
  wire inst_n_155;
  wire inst_n_156;
  wire inst_n_157;
  wire inst_n_158;
  wire inst_n_159;
  wire inst_n_16;
  wire inst_n_160;
  wire inst_n_161;
  wire inst_n_162;
  wire inst_n_163;
  wire inst_n_164;
  wire inst_n_165;
  wire inst_n_166;
  wire inst_n_167;
  wire inst_n_168;
  wire inst_n_169;
  wire inst_n_17;
  wire inst_n_170;
  wire inst_n_171;
  wire inst_n_172;
  wire inst_n_173;
  wire inst_n_174;
  wire inst_n_175;
  wire inst_n_176;
  wire inst_n_177;
  wire inst_n_178;
  wire inst_n_179;
  wire inst_n_18;
  wire inst_n_180;
  wire inst_n_181;
  wire inst_n_182;
  wire inst_n_183;
  wire inst_n_184;
  wire inst_n_185;
  wire inst_n_186;
  wire inst_n_187;
  wire inst_n_188;
  wire inst_n_189;
  wire inst_n_19;
  wire inst_n_190;
  wire inst_n_191;
  wire inst_n_192;
  wire inst_n_193;
  wire inst_n_194;
  wire inst_n_195;
  wire inst_n_196;
  wire inst_n_197;
  wire inst_n_198;
  wire inst_n_199;
  wire inst_n_20;
  wire inst_n_200;
  wire inst_n_201;
  wire inst_n_202;
  wire inst_n_203;
  wire inst_n_204;
  wire inst_n_205;
  wire inst_n_206;
  wire inst_n_207;
  wire inst_n_208;
  wire inst_n_209;
  wire inst_n_21;
  wire inst_n_210;
  wire inst_n_211;
  wire inst_n_212;
  wire inst_n_213;
  wire inst_n_214;
  wire inst_n_215;
  wire inst_n_216;
  wire inst_n_217;
  wire inst_n_218;
  wire inst_n_219;
  wire inst_n_22;
  wire inst_n_220;
  wire inst_n_221;
  wire inst_n_222;
  wire inst_n_223;
  wire inst_n_224;
  wire inst_n_225;
  wire inst_n_226;
  wire inst_n_227;
  wire inst_n_228;
  wire inst_n_229;
  wire inst_n_23;
  wire inst_n_230;
  wire inst_n_231;
  wire inst_n_232;
  wire inst_n_233;
  wire inst_n_234;
  wire inst_n_235;
  wire inst_n_236;
  wire inst_n_237;
  wire inst_n_238;
  wire inst_n_239;
  wire inst_n_24;
  wire inst_n_240;
  wire inst_n_241;
  wire inst_n_242;
  wire inst_n_243;
  wire inst_n_244;
  wire inst_n_245;
  wire inst_n_246;
  wire inst_n_247;
  wire inst_n_248;
  wire inst_n_249;
  wire inst_n_25;
  wire inst_n_250;
  wire inst_n_251;
  wire inst_n_252;
  wire inst_n_253;
  wire inst_n_254;
  wire inst_n_255;
  wire inst_n_256;
  wire inst_n_257;
  wire inst_n_258;
  wire inst_n_259;
  wire inst_n_26;
  wire inst_n_260;
  wire inst_n_261;
  wire inst_n_262;
  wire inst_n_263;
  wire inst_n_264;
  wire inst_n_265;
  wire inst_n_266;
  wire inst_n_267;
  wire inst_n_268;
  wire inst_n_269;
  wire inst_n_27;
  wire inst_n_270;
  wire inst_n_271;
  wire inst_n_272;
  wire inst_n_273;
  wire inst_n_274;
  wire inst_n_275;
  wire inst_n_276;
  wire inst_n_277;
  wire inst_n_278;
  wire inst_n_279;
  wire inst_n_28;
  wire inst_n_280;
  wire inst_n_281;
  wire inst_n_282;
  wire inst_n_283;
  wire inst_n_284;
  wire inst_n_285;
  wire inst_n_286;
  wire inst_n_287;
  wire inst_n_288;
  wire inst_n_289;
  wire inst_n_29;
  wire inst_n_290;
  wire inst_n_291;
  wire inst_n_292;
  wire inst_n_293;
  wire inst_n_294;
  wire inst_n_295;
  wire inst_n_296;
  wire inst_n_297;
  wire inst_n_298;
  wire inst_n_299;
  wire inst_n_30;
  wire inst_n_300;
  wire inst_n_301;
  wire inst_n_302;
  wire inst_n_303;
  wire inst_n_304;
  wire inst_n_305;
  wire inst_n_306;
  wire inst_n_307;
  wire inst_n_308;
  wire inst_n_309;
  wire inst_n_31;
  wire inst_n_310;
  wire inst_n_311;
  wire inst_n_312;
  wire inst_n_313;
  wire inst_n_314;
  wire inst_n_315;
  wire inst_n_316;
  wire inst_n_317;
  wire inst_n_318;
  wire inst_n_319;
  wire inst_n_32;
  wire inst_n_320;
  wire inst_n_321;
  wire inst_n_322;
  wire inst_n_323;
  wire inst_n_324;
  wire inst_n_325;
  wire inst_n_326;
  wire inst_n_327;
  wire inst_n_328;
  wire inst_n_329;
  wire inst_n_33;
  wire inst_n_330;
  wire inst_n_331;
  wire inst_n_332;
  wire inst_n_333;
  wire inst_n_334;
  wire inst_n_335;
  wire inst_n_336;
  wire inst_n_337;
  wire inst_n_338;
  wire inst_n_339;
  wire inst_n_34;
  wire inst_n_340;
  wire inst_n_341;
  wire inst_n_342;
  wire inst_n_343;
  wire inst_n_344;
  wire inst_n_345;
  wire inst_n_346;
  wire inst_n_347;
  wire inst_n_348;
  wire inst_n_349;
  wire inst_n_35;
  wire inst_n_350;
  wire inst_n_351;
  wire inst_n_352;
  wire inst_n_353;
  wire inst_n_354;
  wire inst_n_355;
  wire inst_n_356;
  wire inst_n_357;
  wire inst_n_358;
  wire inst_n_359;
  wire inst_n_36;
  wire inst_n_360;
  wire inst_n_361;
  wire inst_n_362;
  wire inst_n_363;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_5;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_6;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_7;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_8;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_82;
  wire inst_n_83;
  wire inst_n_84;
  wire inst_n_85;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
  wire inst_n_89;
  wire inst_n_9;
  wire inst_n_90;
  wire inst_n_91;
  wire inst_n_92;
  wire inst_n_93;
  wire inst_n_94;
  wire inst_n_95;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire inst_n_99;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \y_reg[0]_i_189_n_0 ;
  wire \y_reg[0]_i_190_n_0 ;
  wire \y_reg[0]_i_191_n_0 ;
  wire \y_reg[0]_i_192_n_0 ;
  wire \y_reg[0]_i_193_n_0 ;
  wire \y_reg[0]_i_194_n_0 ;
  wire \y_reg[0]_i_195_n_0 ;
  wire \y_reg[0]_i_196_n_0 ;
  wire \y_reg[0]_i_197_n_0 ;
  wire \y_reg[0]_i_198_n_0 ;
  wire \y_reg[0]_i_199_n_0 ;
  wire \y_reg[0]_i_200_n_0 ;
  wire \y_reg[0]_i_201_n_0 ;
  wire \y_reg[0]_i_202_n_0 ;
  wire \y_reg[0]_i_203_n_0 ;
  wire \y_reg[0]_i_204_n_0 ;
  wire \y_reg[0]_i_205_n_0 ;
  wire \y_reg[0]_i_206_n_0 ;
  wire \y_reg[0]_i_207_n_0 ;
  wire \y_reg[0]_i_208_n_0 ;
  wire \y_reg[0]_i_209_n_0 ;
  wire \y_reg[0]_i_210_n_0 ;
  wire \y_reg[0]_i_213_n_0 ;
  wire \y_reg[0]_i_214_n_0 ;
  wire \y_reg[0]_i_215_n_0 ;
  wire \y_reg[0]_i_216_n_0 ;
  wire \y_reg[0]_i_217_n_0 ;
  wire \y_reg[0]_i_218_n_0 ;
  wire \y_reg[0]_i_221_n_0 ;
  wire \y_reg[0]_i_222_n_0 ;
  wire \y_reg[0]_i_223_n_0 ;
  wire \y_reg[0]_i_224_n_0 ;
  wire \y_reg[0]_i_225_n_0 ;
  wire \y_reg[0]_i_226_n_0 ;
  wire \y_reg[0]_i_228_n_0 ;
  wire \y_reg[0]_i_229_n_0 ;
  wire \y_reg[0]_i_230_n_0 ;
  wire \y_reg[0]_i_231_n_0 ;
  wire \y_reg[0]_i_232_n_0 ;
  wire \y_reg[0]_i_233_n_0 ;
  wire \y_reg[0]_i_234_n_0 ;
  wire \y_reg[0]_i_268_n_0 ;
  wire \y_reg[0]_i_269_n_0 ;
  wire \y_reg[0]_i_270_n_0 ;
  wire \y_reg[0]_i_271_n_0 ;
  wire \y_reg[0]_i_272_n_0 ;
  wire \y_reg[0]_i_273_n_0 ;
  wire \y_reg[0]_i_274_n_0 ;
  wire \y_reg[0]_i_275_n_0 ;
  wire \y_reg[0]_i_276_n_0 ;
  wire \y_reg[0]_i_277_n_0 ;
  wire \y_reg[0]_i_278_n_0 ;
  wire \y_reg[0]_i_279_n_0 ;
  wire \y_reg[0]_i_280_n_0 ;
  wire \y_reg[0]_i_281_n_0 ;
  wire \y_reg[0]_i_282_n_0 ;
  wire \y_reg[0]_i_283_n_0 ;
  wire \y_reg[0]_i_300_n_0 ;
  wire \y_reg[0]_i_301_n_0 ;
  wire \y_reg[0]_i_307_n_0 ;
  wire \y_reg[0]_i_308_n_0 ;
  wire \y_reg[0]_i_309_n_0 ;
  wire \y_reg[0]_i_310_n_0 ;
  wire \y_reg[0]_i_311_n_0 ;
  wire \y_reg[0]_i_312_n_0 ;
  wire \y_reg[0]_i_345_n_0 ;
  wire \y_reg[0]_i_346_n_0 ;
  wire \y_reg[0]_i_347_n_0 ;
  wire \y_reg[31]_i_111_n_0 ;
  wire \y_reg[31]_i_112_n_0 ;
  wire \y_reg[31]_i_113_n_0 ;
  wire \y_reg[31]_i_114_n_0 ;
  wire \y_reg[31]_i_115_n_0 ;
  wire \y_reg[31]_i_116_n_0 ;
  wire \y_reg[31]_i_117_n_0 ;
  wire \y_reg[31]_i_118_n_0 ;
  wire \y_reg[31]_i_119_n_0 ;
  wire \y_reg[31]_i_120_n_0 ;
  wire \y_reg[31]_i_121_n_0 ;
  wire \y_reg[31]_i_122_n_0 ;
  wire \y_reg[31]_i_123_n_0 ;
  wire \y_reg[31]_i_125_n_0 ;
  wire \y_reg[31]_i_126_n_0 ;
  wire \y_reg[31]_i_127_n_0 ;
  wire \y_reg[31]_i_128_n_0 ;
  wire \y_reg[31]_i_129_n_0 ;
  wire \y_reg[31]_i_130_n_0 ;
  wire \y_reg[31]_i_131_n_0 ;
  wire \y_reg[31]_i_132_n_0 ;
  wire \y_reg[31]_i_133_n_0 ;
  wire \y_reg[31]_i_134_n_0 ;
  wire \y_reg[31]_i_135_n_0 ;
  wire \y_reg[31]_i_136_n_0 ;
  wire \y_reg[31]_i_137_n_0 ;
  wire \y_reg[31]_i_138_n_0 ;
  wire \y_reg[31]_i_139_n_0 ;
  wire \y_reg[31]_i_140_n_0 ;
  wire \y_reg[31]_i_141_n_0 ;
  wire \y_reg[31]_i_142_n_0 ;
  wire \y_reg[31]_i_143_n_0 ;
  wire \y_reg[31]_i_144_n_0 ;
  wire \y_reg[31]_i_145_n_0 ;
  wire \y_reg[31]_i_146_n_0 ;
  wire \y_reg[31]_i_147_n_0 ;
  wire \y_reg[31]_i_148_n_0 ;
  wire \y_reg[31]_i_151_n_0 ;
  wire \y_reg[31]_i_152_n_0 ;
  wire \y_reg[31]_i_153_n_0 ;
  wire \y_reg[31]_i_154_n_0 ;
  wire \y_reg[31]_i_155_n_0 ;
  wire \y_reg[31]_i_156_n_0 ;
  wire \y_reg[31]_i_157_n_0 ;
  wire \y_reg[31]_i_158_n_0 ;
  wire \y_reg[31]_i_159_n_0 ;
  wire \y_reg[31]_i_160_n_0 ;
  wire \y_reg[31]_i_161_n_0 ;
  wire \y_reg[31]_i_162_n_0 ;
  wire \y_reg[31]_i_163_n_0 ;
  wire \y_reg[31]_i_164_n_0 ;
  wire \y_reg[31]_i_166_n_0 ;
  wire \y_reg[31]_i_167_n_0 ;
  wire \y_reg[31]_i_168_n_0 ;
  wire \y_reg[31]_i_169_n_0 ;
  wire \y_reg[31]_i_170_n_0 ;
  wire \y_reg[31]_i_171_n_0 ;
  wire \y_reg[31]_i_172_n_0 ;
  wire \y_reg[31]_i_173_n_0 ;
  wire \y_reg[31]_i_174_n_0 ;
  wire \y_reg[31]_i_175_n_0 ;
  wire \y_reg[31]_i_176_n_0 ;
  wire \y_reg[31]_i_177_n_0 ;
  wire \y_reg[31]_i_179_n_0 ;
  wire \y_reg[31]_i_180_n_0 ;
  wire \y_reg[31]_i_181_n_0 ;
  wire \y_reg[31]_i_182_n_0 ;
  wire \y_reg[31]_i_183_n_0 ;
  wire \y_reg[31]_i_184_n_0 ;
  wire \y_reg[31]_i_185_n_0 ;
  wire \y_reg[31]_i_186_n_0 ;
  wire \y_reg[31]_i_187_n_0 ;
  wire \y_reg[31]_i_188_n_0 ;
  wire \y_reg[31]_i_189_n_0 ;
  wire \y_reg[31]_i_190_n_0 ;
  wire \y_reg[31]_i_191_n_0 ;
  wire \y_reg[31]_i_193_n_0 ;
  wire \y_reg[31]_i_194_n_0 ;
  wire \y_reg[31]_i_195_n_0 ;
  wire \y_reg[31]_i_196_n_0 ;
  wire \y_reg[31]_i_197_n_0 ;
  wire \y_reg[31]_i_198_n_0 ;
  wire \y_reg[31]_i_199_n_0 ;
  wire \y_reg[31]_i_200_n_0 ;
  wire \y_reg[31]_i_201_n_0 ;
  wire \y_reg[31]_i_204_n_0 ;
  wire \y_reg[31]_i_205_n_0 ;
  wire \y_reg[31]_i_206_n_0 ;
  wire \y_reg[31]_i_207_n_0 ;
  wire \y_reg[31]_i_208_n_0 ;
  wire \y_reg[31]_i_209_n_0 ;
  wire \y_reg[31]_i_210_n_0 ;
  wire \y_reg[31]_i_211_n_0 ;
  wire \y_reg[31]_i_212_n_0 ;
  wire \y_reg[31]_i_213_n_0 ;
  wire \y_reg[31]_i_214_n_0 ;
  wire \y_reg[31]_i_215_n_0 ;
  wire \y_reg[31]_i_216_n_0 ;
  wire \y_reg[31]_i_217_n_0 ;
  wire \y_reg[31]_i_218_n_0 ;
  wire \y_reg[31]_i_219_n_0 ;
  wire \y_reg[31]_i_220_n_0 ;
  wire \y_reg[31]_i_221_n_0 ;
  wire \y_reg[31]_i_226_n_0 ;
  wire \y_reg[31]_i_227_n_0 ;
  wire \y_reg[31]_i_228_n_0 ;
  wire \y_reg[31]_i_229_n_0 ;
  wire \y_reg[31]_i_234_n_0 ;
  wire \y_reg[31]_i_235_n_0 ;
  wire \y_reg[31]_i_236_n_0 ;
  wire \y_reg[31]_i_237_n_0 ;
  wire \y_reg[31]_i_238_n_0 ;
  wire \y_reg[31]_i_239_n_0 ;
  wire \y_reg[31]_i_240_n_0 ;
  wire \y_reg[31]_i_241_n_0 ;
  wire \y_reg[31]_i_242_n_0 ;
  wire \y_reg[31]_i_243_n_0 ;
  wire \y_reg[31]_i_244_n_0 ;
  wire \y_reg[31]_i_245_n_0 ;
  wire \y_reg[31]_i_246_n_0 ;
  wire \y_reg[31]_i_247_n_0 ;
  wire \y_reg[31]_i_248_n_0 ;
  wire \y_reg[31]_i_249_n_0 ;
  wire \y_reg[31]_i_250_n_0 ;
  wire \y_reg[31]_i_251_n_0 ;
  wire \y_reg[31]_i_252_n_0 ;
  wire \y_reg[31]_i_253_n_0 ;
  wire \y_reg[31]_i_254_n_0 ;
  wire \y_reg[31]_i_255_n_0 ;
  wire \y_reg[31]_i_256_n_0 ;
  wire \y_reg[31]_i_257_n_0 ;
  wire \y_reg[31]_i_258_n_0 ;
  wire \y_reg[31]_i_259_n_0 ;
  wire \y_reg[31]_i_260_n_0 ;
  wire \y_reg[31]_i_261_n_0 ;
  wire \y_reg[31]_i_262_n_0 ;
  wire \y_reg[31]_i_263_n_0 ;
  wire \y_reg[31]_i_264_n_0 ;
  wire \y_reg[31]_i_265_n_0 ;
  wire \y_reg[31]_i_266_n_0 ;
  wire \y_reg[31]_i_267_n_0 ;
  wire \y_reg[31]_i_268_n_0 ;
  wire \y_reg[31]_i_269_n_0 ;
  wire \y_reg[31]_i_270_n_0 ;
  wire \y_reg[31]_i_271_n_0 ;
  wire \y_reg[31]_i_272_n_0 ;
  wire \y_reg[31]_i_273_n_0 ;
  wire \y_reg[31]_i_274_n_0 ;
  wire \y_reg[31]_i_275_n_0 ;
  wire \y_reg[31]_i_276_n_0 ;
  wire \y_reg[31]_i_277_n_0 ;
  wire \y_reg[31]_i_278_n_0 ;
  wire \y_reg[31]_i_279_n_0 ;
  wire \y_reg[31]_i_280_n_0 ;
  wire \y_reg[31]_i_281_n_0 ;
  wire \y_reg[31]_i_342_n_0 ;
  wire \y_reg[31]_i_346_n_0 ;
  wire \y_reg[31]_i_351_n_0 ;
  wire \y_reg[31]_i_352_n_0 ;
  wire \y_reg[31]_i_353_n_0 ;
  wire \y_reg[31]_i_354_n_0 ;
  wire \y_reg[31]_i_442_n_0 ;
  wire \y_reg[31]_i_443_n_0 ;
  wire \y_reg[31]_i_444_n_0 ;
  wire \y_reg[31]_i_462_n_0 ;
  wire \y_reg[31]_i_463_n_0 ;
  wire \y_reg[31]_i_464_n_0 ;
  wire \y_reg[31]_i_467_n_0 ;
  wire \y_reg[31]_i_468_n_0 ;
  wire \y_reg[31]_i_469_n_0 ;
  wire \y_reg[31]_i_470_n_0 ;
  wire \y_reg[31]_i_471_n_0 ;
  wire \y_reg[31]_i_528_n_0 ;
  wire \y_reg[31]_i_529_n_0 ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_lane_linear_ip_0_1_lane_linear_ip_v1_0 inst
       (.CO(inst_n_13),
        .DI({\y_reg[31]_i_218_n_0 ,\y_reg[31]_i_219_n_0 ,\y_reg[31]_i_220_n_0 ,\y_reg[31]_i_221_n_0 }),
        .O({inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12}),
        .S({\y_reg[31]_i_442_n_0 ,\y_reg[31]_i_443_n_0 ,\y_reg[31]_i_444_n_0 }),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[15] ({inst_n_307,inst_n_308,inst_n_309,inst_n_310,inst_n_311,inst_n_312,inst_n_313,inst_n_314}),
        .\slv_reg1_reg[15]_0 ({inst_n_323,inst_n_324,inst_n_325,inst_n_326,inst_n_327,inst_n_328,inst_n_329}),
        .\slv_reg1_reg[15]_1 ({inst_n_344,inst_n_345,inst_n_346,inst_n_347,inst_n_348,inst_n_349,inst_n_350,inst_n_351}),
        .\slv_reg1_reg[23] ({inst_n_101,inst_n_102,inst_n_103,inst_n_104,inst_n_105,inst_n_106,inst_n_107,inst_n_108}),
        .\slv_reg1_reg[23]_0 ({inst_n_352,inst_n_353,inst_n_354,inst_n_355,inst_n_356,inst_n_357,inst_n_358,inst_n_359}),
        .\slv_reg1_reg[27] ({inst_n_92,inst_n_93,inst_n_94,inst_n_95,inst_n_96,inst_n_97,inst_n_98,inst_n_99}),
        .\slv_reg1_reg[28] (inst_n_100),
        .\slv_reg1_reg[28]_0 ({inst_n_330,inst_n_331,inst_n_332,inst_n_333,inst_n_334,inst_n_335,inst_n_336,inst_n_337}),
        .\slv_reg1_reg[28]_1 ({inst_n_338,inst_n_339,inst_n_340}),
        .\slv_reg1_reg[29] ({inst_n_315,inst_n_316,inst_n_317,inst_n_318,inst_n_319,inst_n_320,inst_n_321,inst_n_322}),
        .\slv_reg1_reg[30] ({inst_n_82,inst_n_83,inst_n_84,inst_n_85,inst_n_86,inst_n_87}),
        .\slv_reg1_reg[30]_0 ({inst_n_88,inst_n_89,inst_n_90}),
        .\slv_reg1_reg[30]_1 (inst_n_91),
        .\slv_reg1_reg[30]_2 (inst_n_297),
        .\slv_reg1_reg[30]_3 (inst_n_298),
        .\slv_reg1_reg[30]_4 (inst_n_299),
        .\slv_reg1_reg[30]_5 (inst_n_360),
        .\slv_reg1_reg[30]_6 ({inst_n_361,inst_n_362,inst_n_363}),
        .\slv_reg1_reg[7] ({inst_n_300,inst_n_301,inst_n_302,inst_n_303,inst_n_304,inst_n_305,inst_n_306}),
        .\slv_reg1_reg[7]_0 ({inst_n_341,inst_n_342,inst_n_343}),
        .\slv_reg5_reg[20] ({inst_n_128,inst_n_129}),
        .\slv_reg5_reg[21] ({inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20}),
        .\slv_reg5_reg[29] ({inst_n_123,inst_n_124,inst_n_125,inst_n_126,inst_n_127}),
        .\slv_reg5_reg[30] (inst_n_21),
        .\slv_reg5_reg[30]_0 (inst_n_22),
        .\slv_reg5_reg[30]_1 (inst_n_109),
        .\slv_reg5_reg[30]_2 ({inst_n_110,inst_n_111}),
        .\slv_reg5_reg[30]_3 ({inst_n_112,inst_n_113,inst_n_114,inst_n_115,inst_n_116,inst_n_117,inst_n_118,inst_n_119}),
        .\slv_reg5_reg[30]_4 ({inst_n_120,inst_n_121,inst_n_122}),
        .\slv_reg5_reg[30]_5 (inst_n_130),
        .\slv_reg5_reg[30]_6 ({inst_n_131,inst_n_132,inst_n_133,inst_n_134}),
        .\slv_reg6_reg[13] ({inst_n_37,inst_n_38,inst_n_39,inst_n_40,inst_n_41,inst_n_42,inst_n_43,inst_n_44}),
        .\slv_reg6_reg[13]_0 ({inst_n_164,inst_n_165,inst_n_166,inst_n_167,inst_n_168,inst_n_169,inst_n_170,inst_n_171}),
        .\slv_reg6_reg[16] ({inst_n_182,inst_n_183,inst_n_184,inst_n_185,inst_n_186,inst_n_187,inst_n_188,inst_n_189}),
        .\slv_reg6_reg[20] ({inst_n_54,inst_n_55,inst_n_56,inst_n_57,inst_n_58,inst_n_59,inst_n_60,inst_n_61}),
        .\slv_reg6_reg[24] ({inst_n_190,inst_n_191,inst_n_192,inst_n_193,inst_n_194,inst_n_195,inst_n_196,inst_n_197}),
        .\slv_reg6_reg[27] ({inst_n_45,inst_n_46,inst_n_47,inst_n_48,inst_n_49,inst_n_50,inst_n_51,inst_n_52}),
        .\slv_reg6_reg[27]_0 (inst_n_198),
        .\slv_reg6_reg[27]_1 ({inst_n_199,inst_n_200,inst_n_201,inst_n_202}),
        .\slv_reg6_reg[28] ({inst_n_62,inst_n_63,inst_n_64,inst_n_65,inst_n_66,inst_n_67,inst_n_68,inst_n_69}),
        .\slv_reg6_reg[2] ({inst_n_148,inst_n_149,inst_n_150,inst_n_151,inst_n_152,inst_n_153,inst_n_154}),
        .\slv_reg6_reg[2]_0 ({inst_n_155,inst_n_156,inst_n_157,inst_n_158,inst_n_159,inst_n_160,inst_n_161,inst_n_162}),
        .\slv_reg6_reg[30] ({inst_n_23,inst_n_24,inst_n_25}),
        .\slv_reg6_reg[30]_0 ({inst_n_26,inst_n_27}),
        .\slv_reg6_reg[30]_1 (inst_n_53),
        .\slv_reg6_reg[30]_2 (inst_n_135),
        .\slv_reg6_reg[30]_3 ({inst_n_136,inst_n_137,inst_n_138,inst_n_139}),
        .\slv_reg6_reg[30]_4 (inst_n_146),
        .\slv_reg6_reg[30]_5 (inst_n_147),
        .\slv_reg6_reg[30]_6 ({inst_n_172,inst_n_173,inst_n_174,inst_n_175,inst_n_176,inst_n_177,inst_n_178,inst_n_179}),
        .\slv_reg6_reg[30]_7 ({inst_n_180,inst_n_181}),
        .\slv_reg6_reg[31] ({inst_n_141,inst_n_142,inst_n_143,inst_n_144,inst_n_145}),
        .\slv_reg6_reg[31]_0 (inst_n_163),
        .\slv_reg6_reg[4] (inst_n_140),
        .\slv_reg6_reg[8] ({inst_n_30,inst_n_31,inst_n_32,inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .\slv_reg6_reg[9] ({inst_n_28,inst_n_29}),
        .\slv_reg7_reg[12] ({inst_n_270,inst_n_271,inst_n_272,inst_n_273,inst_n_274,inst_n_275,inst_n_276,inst_n_277}),
        .\slv_reg7_reg[13] ({inst_n_70,inst_n_71,inst_n_72,inst_n_73,inst_n_74,inst_n_75}),
        .\slv_reg7_reg[13]_0 ({inst_n_210,inst_n_211,inst_n_212,inst_n_213,inst_n_214,inst_n_215,inst_n_216,inst_n_217}),
        .\slv_reg7_reg[14] ({inst_n_245,inst_n_246,inst_n_247,inst_n_248,inst_n_249,inst_n_250,inst_n_251,inst_n_252}),
        .\slv_reg7_reg[19] ({inst_n_253,inst_n_254,inst_n_255,inst_n_256,inst_n_257,inst_n_258,inst_n_259,inst_n_260}),
        .\slv_reg7_reg[20] ({inst_n_278,inst_n_279,inst_n_280,inst_n_281,inst_n_282,inst_n_283,inst_n_284,inst_n_285}),
        .\slv_reg7_reg[21] ({inst_n_218,inst_n_219,inst_n_220,inst_n_221,inst_n_222,inst_n_223,inst_n_224,inst_n_225}),
        .\slv_reg7_reg[29] ({inst_n_226,inst_n_227,inst_n_228,inst_n_229,inst_n_230,inst_n_231,inst_n_232,inst_n_233}),
        .\slv_reg7_reg[30] (inst_n_234),
        .\slv_reg7_reg[30]_0 ({inst_n_235,inst_n_236}),
        .\slv_reg7_reg[30]_1 (inst_n_294),
        .\slv_reg7_reg[30]_2 ({inst_n_295,inst_n_296}),
        .\slv_reg7_reg[31] ({inst_n_261,inst_n_262,inst_n_263,inst_n_264,inst_n_265,inst_n_266,inst_n_267,inst_n_268}),
        .\slv_reg7_reg[31]_0 (inst_n_269),
        .\slv_reg7_reg[31]_1 ({inst_n_286,inst_n_287,inst_n_288,inst_n_289,inst_n_290,inst_n_291,inst_n_292,inst_n_293}),
        .\slv_reg7_reg[4] ({inst_n_76,inst_n_77,inst_n_78,inst_n_79,inst_n_80,inst_n_81}),
        .\slv_reg7_reg[5] ({inst_n_203,inst_n_204,inst_n_205,inst_n_206,inst_n_207,inst_n_208,inst_n_209}),
        .\slv_reg7_reg[6] ({inst_n_237,inst_n_238,inst_n_239,inst_n_240,inst_n_241,inst_n_242,inst_n_243,inst_n_244}),
        .\y_reg[0]_i_111 ({\y_reg[0]_i_300_n_0 ,\y_reg[0]_i_301_n_0 }),
        .\y_reg[0]_i_111_0 ({\y_reg[0]_i_307_n_0 ,\y_reg[0]_i_308_n_0 ,\y_reg[0]_i_309_n_0 ,\y_reg[0]_i_310_n_0 ,\y_reg[0]_i_311_n_0 ,\y_reg[0]_i_312_n_0 }),
        .\y_reg[0]_i_124 ({\y_reg[0]_i_221_n_0 ,\y_reg[0]_i_222_n_0 ,\y_reg[0]_i_223_n_0 ,\y_reg[0]_i_224_n_0 ,\y_reg[0]_i_225_n_0 ,\y_reg[0]_i_226_n_0 ,\y_reg[0]_i_228_n_0 }),
        .\y_reg[0]_i_124_0 ({\y_reg[0]_i_229_n_0 ,\y_reg[0]_i_230_n_0 ,\y_reg[0]_i_231_n_0 ,\y_reg[0]_i_232_n_0 ,\y_reg[0]_i_233_n_0 ,\y_reg[0]_i_234_n_0 }),
        .\y_reg[0]_i_160 ({\y_reg[0]_i_345_n_0 ,\y_reg[0]_i_346_n_0 ,\y_reg[0]_i_347_n_0 }),
        .\y_reg[0]_i_76 ({\y_reg[0]_i_189_n_0 ,\y_reg[0]_i_190_n_0 ,\y_reg[0]_i_191_n_0 ,\y_reg[0]_i_192_n_0 ,\y_reg[0]_i_193_n_0 ,\y_reg[0]_i_194_n_0 ,\y_reg[0]_i_195_n_0 ,\y_reg[0]_i_196_n_0 }),
        .\y_reg[0]_i_76_0 ({\y_reg[0]_i_197_n_0 ,\y_reg[0]_i_198_n_0 ,\y_reg[0]_i_199_n_0 ,\y_reg[0]_i_200_n_0 ,\y_reg[0]_i_201_n_0 ,\y_reg[0]_i_202_n_0 ,\y_reg[0]_i_203_n_0 ,\y_reg[0]_i_204_n_0 }),
        .\y_reg[0]_i_80 ({\y_reg[0]_i_205_n_0 ,\y_reg[0]_i_206_n_0 ,\y_reg[0]_i_207_n_0 ,\y_reg[0]_i_208_n_0 ,\y_reg[0]_i_209_n_0 ,\y_reg[0]_i_210_n_0 }),
        .\y_reg[0]_i_80_0 ({\y_reg[0]_i_213_n_0 ,\y_reg[0]_i_214_n_0 ,\y_reg[0]_i_215_n_0 ,\y_reg[0]_i_216_n_0 ,\y_reg[0]_i_217_n_0 ,\y_reg[0]_i_218_n_0 }),
        .\y_reg[0]_i_96 ({\y_reg[0]_i_268_n_0 ,\y_reg[0]_i_269_n_0 ,\y_reg[0]_i_270_n_0 ,\y_reg[0]_i_271_n_0 ,\y_reg[0]_i_272_n_0 ,\y_reg[0]_i_273_n_0 ,\y_reg[0]_i_274_n_0 ,\y_reg[0]_i_275_n_0 }),
        .\y_reg[0]_i_96_0 ({\y_reg[0]_i_276_n_0 ,\y_reg[0]_i_277_n_0 ,\y_reg[0]_i_278_n_0 ,\y_reg[0]_i_279_n_0 ,\y_reg[0]_i_280_n_0 ,\y_reg[0]_i_281_n_0 ,\y_reg[0]_i_282_n_0 ,\y_reg[0]_i_283_n_0 }),
        .\y_reg[24]_i_41 ({\y_reg[31]_i_226_n_0 ,\y_reg[31]_i_227_n_0 ,\y_reg[31]_i_228_n_0 ,\y_reg[31]_i_229_n_0 }),
        .\y_reg[24]_i_43 ({\y_reg[31]_i_234_n_0 ,\y_reg[31]_i_235_n_0 ,\y_reg[31]_i_236_n_0 ,\y_reg[31]_i_237_n_0 ,\y_reg[31]_i_238_n_0 ,\y_reg[31]_i_239_n_0 ,\y_reg[31]_i_240_n_0 ,\y_reg[31]_i_241_n_0 }),
        .\y_reg[24]_i_43_0 ({\y_reg[31]_i_242_n_0 ,\y_reg[31]_i_243_n_0 ,\y_reg[31]_i_244_n_0 ,\y_reg[31]_i_245_n_0 ,\y_reg[31]_i_246_n_0 ,\y_reg[31]_i_247_n_0 ,\y_reg[31]_i_248_n_0 ,\y_reg[31]_i_249_n_0 }),
        .\y_reg[24]_i_55 ({\y_reg[31]_i_250_n_0 ,\y_reg[31]_i_251_n_0 ,\y_reg[31]_i_252_n_0 ,\y_reg[31]_i_253_n_0 ,\y_reg[31]_i_254_n_0 ,\y_reg[31]_i_255_n_0 ,\y_reg[31]_i_256_n_0 ,\y_reg[31]_i_257_n_0 }),
        .\y_reg[24]_i_55_0 ({\y_reg[31]_i_258_n_0 ,\y_reg[31]_i_259_n_0 ,\y_reg[31]_i_260_n_0 ,\y_reg[31]_i_261_n_0 ,\y_reg[31]_i_262_n_0 ,\y_reg[31]_i_263_n_0 ,\y_reg[31]_i_264_n_0 ,\y_reg[31]_i_265_n_0 }),
        .\y_reg[24]_i_59 ({\y_reg[31]_i_266_n_0 ,\y_reg[31]_i_267_n_0 ,\y_reg[31]_i_268_n_0 ,\y_reg[31]_i_269_n_0 ,\y_reg[31]_i_270_n_0 ,\y_reg[31]_i_271_n_0 ,\y_reg[31]_i_272_n_0 ,\y_reg[31]_i_273_n_0 }),
        .\y_reg[24]_i_59_0 ({\y_reg[31]_i_274_n_0 ,\y_reg[31]_i_275_n_0 ,\y_reg[31]_i_276_n_0 ,\y_reg[31]_i_277_n_0 ,\y_reg[31]_i_278_n_0 ,\y_reg[31]_i_279_n_0 ,\y_reg[31]_i_280_n_0 ,\y_reg[31]_i_281_n_0 }),
        .\y_reg[31]_i_128 (\y_reg[31]_i_342_n_0 ),
        .\y_reg[31]_i_151 (\y_reg[31]_i_346_n_0 ),
        .\y_reg[31]_i_151_0 ({\y_reg[31]_i_351_n_0 ,\y_reg[31]_i_352_n_0 ,\y_reg[31]_i_353_n_0 ,\y_reg[31]_i_354_n_0 }),
        .\y_reg[31]_i_185 (\y_reg[31]_i_462_n_0 ),
        .\y_reg[31]_i_185_0 ({\y_reg[31]_i_463_n_0 ,\y_reg[31]_i_464_n_0 }),
        .\y_reg[31]_i_208 ({\y_reg[31]_i_467_n_0 ,\y_reg[31]_i_468_n_0 ,\y_reg[31]_i_469_n_0 ,\y_reg[31]_i_470_n_0 ,\y_reg[31]_i_471_n_0 }),
        .\y_reg[31]_i_237 ({\y_reg[31]_i_528_n_0 ,\y_reg[31]_i_529_n_0 }),
        .\y_reg[31]_i_40 ({\y_reg[31]_i_111_n_0 ,\y_reg[31]_i_112_n_0 ,\y_reg[31]_i_113_n_0 }),
        .\y_reg[31]_i_40_0 ({\y_reg[31]_i_114_n_0 ,\y_reg[31]_i_115_n_0 ,\y_reg[31]_i_116_n_0 ,\y_reg[31]_i_117_n_0 }),
        .\y_reg[31]_i_44 ({\y_reg[31]_i_118_n_0 ,\y_reg[31]_i_119_n_0 ,\y_reg[31]_i_120_n_0 ,\y_reg[31]_i_121_n_0 ,\y_reg[31]_i_122_n_0 ,\y_reg[31]_i_123_n_0 }),
        .\y_reg[31]_i_44_0 ({\y_reg[31]_i_125_n_0 ,\y_reg[31]_i_126_n_0 ,\y_reg[31]_i_127_n_0 ,\y_reg[31]_i_128_n_0 ,\y_reg[31]_i_129_n_0 ,\y_reg[31]_i_130_n_0 ,\y_reg[31]_i_131_n_0 ,\y_reg[31]_i_132_n_0 }),
        .\y_reg[31]_i_56 ({\y_reg[31]_i_166_n_0 ,\y_reg[31]_i_167_n_0 }),
        .\y_reg[31]_i_56_0 ({\y_reg[31]_i_168_n_0 ,\y_reg[31]_i_169_n_0 ,\y_reg[31]_i_170_n_0 ,\y_reg[31]_i_171_n_0 ,\y_reg[31]_i_172_n_0 }),
        .\y_reg[31]_i_58 ({\y_reg[31]_i_173_n_0 ,\y_reg[31]_i_174_n_0 ,\y_reg[31]_i_175_n_0 ,\y_reg[31]_i_176_n_0 ,\y_reg[31]_i_177_n_0 }),
        .\y_reg[31]_i_58_0 ({\y_reg[31]_i_179_n_0 ,\y_reg[31]_i_180_n_0 ,\y_reg[31]_i_181_n_0 ,\y_reg[31]_i_182_n_0 ,\y_reg[31]_i_183_n_0 ,\y_reg[31]_i_184_n_0 ,\y_reg[31]_i_185_n_0 }),
        .\y_reg[31]_i_71 ({\y_reg[31]_i_186_n_0 ,\y_reg[31]_i_187_n_0 ,\y_reg[31]_i_188_n_0 ,\y_reg[31]_i_189_n_0 ,\y_reg[31]_i_190_n_0 ,\y_reg[31]_i_191_n_0 ,\y_reg[31]_i_193_n_0 }),
        .\y_reg[31]_i_71_0 ({\y_reg[31]_i_194_n_0 ,\y_reg[31]_i_195_n_0 ,\y_reg[31]_i_196_n_0 ,\y_reg[31]_i_197_n_0 ,\y_reg[31]_i_198_n_0 ,\y_reg[31]_i_199_n_0 ,\y_reg[31]_i_200_n_0 ,\y_reg[31]_i_201_n_0 }),
        .\y_reg[31]_i_73 ({\y_reg[31]_i_204_n_0 ,\y_reg[31]_i_205_n_0 ,\y_reg[31]_i_206_n_0 ,\y_reg[31]_i_207_n_0 ,\y_reg[31]_i_208_n_0 ,\y_reg[31]_i_209_n_0 }),
        .\y_reg[31]_i_73_0 ({\y_reg[31]_i_210_n_0 ,\y_reg[31]_i_211_n_0 ,\y_reg[31]_i_212_n_0 ,\y_reg[31]_i_213_n_0 ,\y_reg[31]_i_214_n_0 ,\y_reg[31]_i_215_n_0 ,\y_reg[31]_i_216_n_0 ,\y_reg[31]_i_217_n_0 }),
        .\y_reg[31]_i_85 ({\y_reg[31]_i_133_n_0 ,\y_reg[31]_i_134_n_0 ,\y_reg[31]_i_135_n_0 ,\y_reg[31]_i_136_n_0 ,\y_reg[31]_i_137_n_0 ,\y_reg[31]_i_138_n_0 ,\y_reg[31]_i_139_n_0 ,\y_reg[31]_i_140_n_0 }),
        .\y_reg[31]_i_85_0 ({\y_reg[31]_i_141_n_0 ,\y_reg[31]_i_142_n_0 ,\y_reg[31]_i_143_n_0 ,\y_reg[31]_i_144_n_0 ,\y_reg[31]_i_145_n_0 ,\y_reg[31]_i_146_n_0 ,\y_reg[31]_i_147_n_0 ,\y_reg[31]_i_148_n_0 }),
        .\y_reg[31]_i_89 ({\y_reg[31]_i_151_n_0 ,\y_reg[31]_i_152_n_0 ,\y_reg[31]_i_153_n_0 ,\y_reg[31]_i_154_n_0 ,\y_reg[31]_i_155_n_0 ,\y_reg[31]_i_156_n_0 }),
        .\y_reg[31]_i_89_0 ({\y_reg[31]_i_157_n_0 ,\y_reg[31]_i_158_n_0 ,\y_reg[31]_i_159_n_0 ,\y_reg[31]_i_160_n_0 ,\y_reg[31]_i_161_n_0 ,\y_reg[31]_i_162_n_0 ,\y_reg[31]_i_163_n_0 ,\y_reg[31]_i_164_n_0 }));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_189 
       (.I0(inst_n_282),
        .I1(inst_n_249),
        .I2(inst_n_211),
        .O(\y_reg[0]_i_189_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_190 
       (.I0(inst_n_283),
        .I1(inst_n_250),
        .I2(inst_n_212),
        .O(\y_reg[0]_i_190_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_191 
       (.I0(inst_n_284),
        .I1(inst_n_251),
        .I2(inst_n_213),
        .O(\y_reg[0]_i_191_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_192 
       (.I0(inst_n_285),
        .I1(inst_n_252),
        .I2(inst_n_214),
        .O(\y_reg[0]_i_192_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_193 
       (.I0(inst_n_270),
        .I1(inst_n_237),
        .I2(inst_n_215),
        .O(\y_reg[0]_i_193_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_194 
       (.I0(inst_n_271),
        .I1(inst_n_238),
        .I2(inst_n_216),
        .O(\y_reg[0]_i_194_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_195 
       (.I0(inst_n_272),
        .I1(inst_n_239),
        .I2(inst_n_217),
        .O(\y_reg[0]_i_195_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_196 
       (.I0(inst_n_273),
        .I1(inst_n_240),
        .I2(inst_n_203),
        .O(\y_reg[0]_i_196_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_197 
       (.I0(inst_n_281),
        .I1(inst_n_248),
        .I2(inst_n_210),
        .I3(\y_reg[0]_i_189_n_0 ),
        .O(\y_reg[0]_i_197_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_198 
       (.I0(inst_n_282),
        .I1(inst_n_249),
        .I2(inst_n_211),
        .I3(\y_reg[0]_i_190_n_0 ),
        .O(\y_reg[0]_i_198_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_199 
       (.I0(inst_n_283),
        .I1(inst_n_250),
        .I2(inst_n_212),
        .I3(\y_reg[0]_i_191_n_0 ),
        .O(\y_reg[0]_i_199_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_200 
       (.I0(inst_n_284),
        .I1(inst_n_251),
        .I2(inst_n_213),
        .I3(\y_reg[0]_i_192_n_0 ),
        .O(\y_reg[0]_i_200_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_201 
       (.I0(inst_n_285),
        .I1(inst_n_252),
        .I2(inst_n_214),
        .I3(\y_reg[0]_i_193_n_0 ),
        .O(\y_reg[0]_i_201_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_202 
       (.I0(inst_n_270),
        .I1(inst_n_237),
        .I2(inst_n_215),
        .I3(\y_reg[0]_i_194_n_0 ),
        .O(\y_reg[0]_i_202_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_203 
       (.I0(inst_n_271),
        .I1(inst_n_238),
        .I2(inst_n_216),
        .I3(\y_reg[0]_i_195_n_0 ),
        .O(\y_reg[0]_i_203_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_204 
       (.I0(inst_n_272),
        .I1(inst_n_239),
        .I2(inst_n_217),
        .I3(\y_reg[0]_i_196_n_0 ),
        .O(\y_reg[0]_i_204_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_205 
       (.I0(inst_n_349),
        .I1(inst_n_324),
        .I2(inst_n_301),
        .O(\y_reg[0]_i_205_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_206 
       (.I0(inst_n_350),
        .I1(inst_n_325),
        .I2(inst_n_302),
        .O(\y_reg[0]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_207 
       (.I0(inst_n_351),
        .I1(inst_n_326),
        .I2(inst_n_303),
        .O(\y_reg[0]_i_207_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_208 
       (.I0(inst_n_341),
        .I1(inst_n_327),
        .I2(inst_n_304),
        .O(\y_reg[0]_i_208_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_209 
       (.I0(inst_n_342),
        .I1(inst_n_328),
        .I2(inst_n_305),
        .O(\y_reg[0]_i_209_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_210 
       (.I0(inst_n_343),
        .I1(inst_n_329),
        .I2(inst_n_306),
        .O(\y_reg[0]_i_210_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_213 
       (.I0(inst_n_348),
        .I1(inst_n_323),
        .I2(inst_n_300),
        .I3(\y_reg[0]_i_205_n_0 ),
        .O(\y_reg[0]_i_213_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_214 
       (.I0(inst_n_349),
        .I1(inst_n_324),
        .I2(inst_n_301),
        .I3(\y_reg[0]_i_206_n_0 ),
        .O(\y_reg[0]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_215 
       (.I0(inst_n_350),
        .I1(inst_n_325),
        .I2(inst_n_302),
        .I3(\y_reg[0]_i_207_n_0 ),
        .O(\y_reg[0]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_216 
       (.I0(inst_n_351),
        .I1(inst_n_326),
        .I2(inst_n_303),
        .I3(\y_reg[0]_i_208_n_0 ),
        .O(\y_reg[0]_i_216_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_217 
       (.I0(inst_n_341),
        .I1(inst_n_327),
        .I2(inst_n_304),
        .I3(\y_reg[0]_i_209_n_0 ),
        .O(\y_reg[0]_i_217_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_218 
       (.I0(inst_n_342),
        .I1(inst_n_328),
        .I2(inst_n_305),
        .I3(\y_reg[0]_i_210_n_0 ),
        .O(\y_reg[0]_i_218_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_221 
       (.I0(inst_n_274),
        .I1(inst_n_241),
        .I2(inst_n_204),
        .O(\y_reg[0]_i_221_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_222 
       (.I0(inst_n_275),
        .I1(inst_n_242),
        .I2(inst_n_205),
        .O(\y_reg[0]_i_222_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_223 
       (.I0(inst_n_276),
        .I1(inst_n_243),
        .I2(inst_n_206),
        .O(\y_reg[0]_i_223_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_224 
       (.I0(inst_n_277),
        .I1(inst_n_244),
        .I2(inst_n_207),
        .O(\y_reg[0]_i_224_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_225 
       (.I0(inst_n_76),
        .I1(inst_n_70),
        .I2(inst_n_208),
        .O(\y_reg[0]_i_225_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_226 
       (.I0(inst_n_77),
        .I1(inst_n_71),
        .I2(inst_n_209),
        .O(\y_reg[0]_i_226_n_0 ));
  (* HLUTNM = "lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_228 
       (.I0(inst_n_78),
        .I1(inst_n_72),
        .O(\y_reg[0]_i_228_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_229 
       (.I0(inst_n_273),
        .I1(inst_n_240),
        .I2(inst_n_203),
        .I3(\y_reg[0]_i_221_n_0 ),
        .O(\y_reg[0]_i_229_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_230 
       (.I0(inst_n_274),
        .I1(inst_n_241),
        .I2(inst_n_204),
        .I3(\y_reg[0]_i_222_n_0 ),
        .O(\y_reg[0]_i_230_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_231 
       (.I0(inst_n_275),
        .I1(inst_n_242),
        .I2(inst_n_205),
        .I3(\y_reg[0]_i_223_n_0 ),
        .O(\y_reg[0]_i_231_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_232 
       (.I0(inst_n_276),
        .I1(inst_n_243),
        .I2(inst_n_206),
        .I3(\y_reg[0]_i_224_n_0 ),
        .O(\y_reg[0]_i_232_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_233 
       (.I0(inst_n_277),
        .I1(inst_n_244),
        .I2(inst_n_207),
        .I3(\y_reg[0]_i_225_n_0 ),
        .O(\y_reg[0]_i_233_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_234 
       (.I0(inst_n_76),
        .I1(inst_n_70),
        .I2(inst_n_208),
        .I3(\y_reg[0]_i_226_n_0 ),
        .O(\y_reg[0]_i_234_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_268 
       (.I0(inst_n_183),
        .I1(inst_n_168),
        .I2(inst_n_162),
        .O(\y_reg[0]_i_268_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_269 
       (.I0(inst_n_184),
        .I1(inst_n_169),
        .I2(inst_n_148),
        .O(\y_reg[0]_i_269_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_270 
       (.I0(inst_n_185),
        .I1(inst_n_170),
        .I2(inst_n_149),
        .O(\y_reg[0]_i_270_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_271 
       (.I0(inst_n_186),
        .I1(inst_n_171),
        .I2(inst_n_150),
        .O(\y_reg[0]_i_271_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_272 
       (.I0(inst_n_187),
        .I1(inst_n_37),
        .I2(inst_n_151),
        .O(\y_reg[0]_i_272_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_273 
       (.I0(inst_n_188),
        .I1(inst_n_38),
        .I2(inst_n_152),
        .O(\y_reg[0]_i_273_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_274 
       (.I0(inst_n_189),
        .I1(inst_n_39),
        .I2(inst_n_153),
        .O(\y_reg[0]_i_274_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_275 
       (.I0(inst_n_30),
        .I1(inst_n_40),
        .I2(inst_n_154),
        .O(\y_reg[0]_i_275_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_276 
       (.I0(inst_n_182),
        .I1(inst_n_167),
        .I2(inst_n_161),
        .I3(\y_reg[0]_i_268_n_0 ),
        .O(\y_reg[0]_i_276_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_277 
       (.I0(inst_n_183),
        .I1(inst_n_168),
        .I2(inst_n_162),
        .I3(\y_reg[0]_i_269_n_0 ),
        .O(\y_reg[0]_i_277_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_278 
       (.I0(inst_n_184),
        .I1(inst_n_169),
        .I2(inst_n_148),
        .I3(\y_reg[0]_i_270_n_0 ),
        .O(\y_reg[0]_i_278_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_279 
       (.I0(inst_n_185),
        .I1(inst_n_170),
        .I2(inst_n_149),
        .I3(\y_reg[0]_i_271_n_0 ),
        .O(\y_reg[0]_i_279_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_280 
       (.I0(inst_n_186),
        .I1(inst_n_171),
        .I2(inst_n_150),
        .I3(\y_reg[0]_i_272_n_0 ),
        .O(\y_reg[0]_i_280_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_281 
       (.I0(inst_n_187),
        .I1(inst_n_37),
        .I2(inst_n_151),
        .I3(\y_reg[0]_i_273_n_0 ),
        .O(\y_reg[0]_i_281_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_282 
       (.I0(inst_n_188),
        .I1(inst_n_38),
        .I2(inst_n_152),
        .I3(\y_reg[0]_i_274_n_0 ),
        .O(\y_reg[0]_i_282_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_283 
       (.I0(inst_n_189),
        .I1(inst_n_39),
        .I2(inst_n_153),
        .I3(\y_reg[0]_i_275_n_0 ),
        .O(\y_reg[0]_i_283_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_300 
       (.I0(inst_n_31),
        .I1(inst_n_41),
        .I2(inst_n_140),
        .O(\y_reg[0]_i_300_n_0 ));
  (* HLUTNM = "lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_301 
       (.I0(inst_n_32),
        .I1(inst_n_42),
        .O(\y_reg[0]_i_301_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_307 
       (.I0(inst_n_30),
        .I1(inst_n_40),
        .I2(inst_n_154),
        .I3(\y_reg[0]_i_300_n_0 ),
        .O(\y_reg[0]_i_307_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_308 
       (.I0(inst_n_31),
        .I1(inst_n_41),
        .I2(inst_n_140),
        .I3(\y_reg[0]_i_301_n_0 ),
        .O(\y_reg[0]_i_308_n_0 ));
  (* HLUTNM = "lutpair265" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_309 
       (.I0(inst_n_32),
        .I1(inst_n_42),
        .I2(inst_n_43),
        .I3(inst_n_33),
        .O(\y_reg[0]_i_309_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_310 
       (.I0(inst_n_44),
        .I1(inst_n_34),
        .I2(inst_n_33),
        .I3(inst_n_43),
        .O(\y_reg[0]_i_310_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_311 
       (.I0(inst_n_28),
        .I1(inst_n_35),
        .I2(inst_n_34),
        .I3(inst_n_44),
        .O(\y_reg[0]_i_311_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_312 
       (.I0(inst_n_29),
        .I1(inst_n_36),
        .I2(inst_n_35),
        .I3(inst_n_28),
        .O(\y_reg[0]_i_312_n_0 ));
  (* HLUTNM = "lutpair268" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_345 
       (.I0(inst_n_78),
        .I1(inst_n_72),
        .I2(inst_n_73),
        .I3(inst_n_79),
        .O(\y_reg[0]_i_345_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_346 
       (.I0(inst_n_74),
        .I1(inst_n_80),
        .I2(inst_n_79),
        .I3(inst_n_73),
        .O(\y_reg[0]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_347 
       (.I0(inst_n_75),
        .I1(inst_n_81),
        .I2(inst_n_80),
        .I3(inst_n_74),
        .O(\y_reg[0]_i_347_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_111 
       (.I0(inst_n_235),
        .I1(inst_n_262),
        .O(\y_reg[31]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_112 
       (.I0(inst_n_236),
        .I1(inst_n_263),
        .O(\y_reg[31]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_113 
       (.I0(inst_n_294),
        .I1(inst_n_264),
        .I2(inst_n_226),
        .O(\y_reg[31]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \y_reg[31]_i_114 
       (.I0(inst_n_234),
        .I1(inst_n_261),
        .I2(inst_n_269),
        .O(\y_reg[31]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_115 
       (.I0(inst_n_235),
        .I1(inst_n_262),
        .I2(inst_n_261),
        .I3(inst_n_234),
        .O(\y_reg[31]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_116 
       (.I0(inst_n_236),
        .I1(inst_n_263),
        .I2(inst_n_262),
        .I3(inst_n_235),
        .O(\y_reg[31]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \y_reg[31]_i_117 
       (.I0(inst_n_226),
        .I1(inst_n_264),
        .I2(inst_n_294),
        .I3(inst_n_263),
        .I4(inst_n_236),
        .O(\y_reg[31]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_118 
       (.I0(inst_n_317),
        .I1(inst_n_362),
        .O(\y_reg[31]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_119 
       (.I0(inst_n_318),
        .I1(inst_n_363),
        .O(\y_reg[31]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_120 
       (.I0(inst_n_319),
        .I1(inst_n_92),
        .O(\y_reg[31]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_121 
       (.I0(inst_n_320),
        .I1(inst_n_93),
        .O(\y_reg[31]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_122 
       (.I0(inst_n_321),
        .I1(inst_n_94),
        .O(\y_reg[31]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_123 
       (.I0(inst_n_322),
        .I1(inst_n_95),
        .O(\y_reg[31]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_125 
       (.I0(inst_n_316),
        .I1(inst_n_361),
        .I2(inst_n_360),
        .I3(inst_n_315),
        .O(\y_reg[31]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_126 
       (.I0(inst_n_317),
        .I1(inst_n_362),
        .I2(inst_n_361),
        .I3(inst_n_316),
        .O(\y_reg[31]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_127 
       (.I0(inst_n_318),
        .I1(inst_n_363),
        .I2(inst_n_362),
        .I3(inst_n_317),
        .O(\y_reg[31]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_128 
       (.I0(inst_n_319),
        .I1(inst_n_92),
        .I2(inst_n_363),
        .I3(inst_n_318),
        .O(\y_reg[31]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_129 
       (.I0(inst_n_320),
        .I1(inst_n_93),
        .I2(inst_n_92),
        .I3(inst_n_319),
        .O(\y_reg[31]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_130 
       (.I0(inst_n_321),
        .I1(inst_n_94),
        .I2(inst_n_93),
        .I3(inst_n_320),
        .O(\y_reg[31]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_131 
       (.I0(inst_n_322),
        .I1(inst_n_95),
        .I2(inst_n_94),
        .I3(inst_n_321),
        .O(\y_reg[31]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_132 
       (.I0(inst_n_101),
        .I1(inst_n_96),
        .I2(inst_n_95),
        .I3(inst_n_322),
        .O(\y_reg[31]_i_132_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_reg[31]_i_133 
       (.I0(inst_n_294),
        .I1(inst_n_265),
        .I2(inst_n_227),
        .O(\y_reg[31]_i_133_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_reg[31]_i_134 
       (.I0(inst_n_294),
        .I1(inst_n_266),
        .I2(inst_n_228),
        .O(\y_reg[31]_i_134_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_135 
       (.I0(inst_n_295),
        .I1(inst_n_267),
        .I2(inst_n_229),
        .O(\y_reg[31]_i_135_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_136 
       (.I0(inst_n_296),
        .I1(inst_n_268),
        .I2(inst_n_230),
        .O(\y_reg[31]_i_136_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_137 
       (.I0(inst_n_286),
        .I1(inst_n_253),
        .I2(inst_n_231),
        .O(\y_reg[31]_i_137_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_138 
       (.I0(inst_n_287),
        .I1(inst_n_254),
        .I2(inst_n_232),
        .O(\y_reg[31]_i_138_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_139 
       (.I0(inst_n_288),
        .I1(inst_n_255),
        .I2(inst_n_233),
        .O(\y_reg[31]_i_139_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_140 
       (.I0(inst_n_289),
        .I1(inst_n_256),
        .I2(inst_n_218),
        .O(\y_reg[31]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_141 
       (.I0(\y_reg[31]_i_133_n_0 ),
        .I1(inst_n_264),
        .I2(inst_n_294),
        .I3(inst_n_226),
        .O(\y_reg[31]_i_141_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_reg[31]_i_142 
       (.I0(inst_n_294),
        .I1(inst_n_265),
        .I2(inst_n_227),
        .I3(\y_reg[31]_i_134_n_0 ),
        .O(\y_reg[31]_i_142_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_reg[31]_i_143 
       (.I0(inst_n_294),
        .I1(inst_n_266),
        .I2(inst_n_228),
        .I3(\y_reg[31]_i_135_n_0 ),
        .O(\y_reg[31]_i_143_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_144 
       (.I0(inst_n_295),
        .I1(inst_n_267),
        .I2(inst_n_229),
        .I3(\y_reg[31]_i_136_n_0 ),
        .O(\y_reg[31]_i_144_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_145 
       (.I0(inst_n_296),
        .I1(inst_n_268),
        .I2(inst_n_230),
        .I3(\y_reg[31]_i_137_n_0 ),
        .O(\y_reg[31]_i_145_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_146 
       (.I0(inst_n_286),
        .I1(inst_n_253),
        .I2(inst_n_231),
        .I3(\y_reg[31]_i_138_n_0 ),
        .O(\y_reg[31]_i_146_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_147 
       (.I0(inst_n_287),
        .I1(inst_n_254),
        .I2(inst_n_232),
        .I3(\y_reg[31]_i_139_n_0 ),
        .O(\y_reg[31]_i_147_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_148 
       (.I0(inst_n_288),
        .I1(inst_n_255),
        .I2(inst_n_233),
        .I3(\y_reg[31]_i_140_n_0 ),
        .O(\y_reg[31]_i_148_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_reg[31]_i_151 
       (.I0(inst_n_100),
        .I1(inst_n_99),
        .I2(inst_n_104),
        .O(\y_reg[31]_i_151_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \y_reg[31]_i_152 
       (.I0(inst_n_100),
        .I1(inst_n_352),
        .I2(inst_n_105),
        .O(\y_reg[31]_i_152_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_153 
       (.I0(inst_n_353),
        .I1(inst_n_338),
        .I2(inst_n_106),
        .O(\y_reg[31]_i_153_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_154 
       (.I0(inst_n_354),
        .I1(inst_n_339),
        .I2(inst_n_107),
        .O(\y_reg[31]_i_154_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_155 
       (.I0(inst_n_355),
        .I1(inst_n_340),
        .I2(inst_n_108),
        .O(\y_reg[31]_i_155_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_156 
       (.I0(inst_n_356),
        .I1(inst_n_330),
        .I2(inst_n_307),
        .O(\y_reg[31]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_157 
       (.I0(inst_n_102),
        .I1(inst_n_97),
        .I2(inst_n_96),
        .I3(inst_n_101),
        .O(\y_reg[31]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \y_reg[31]_i_158 
       (.I0(inst_n_103),
        .I1(inst_n_100),
        .I2(inst_n_98),
        .I3(inst_n_97),
        .I4(inst_n_102),
        .O(\y_reg[31]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_159 
       (.I0(\y_reg[31]_i_151_n_0 ),
        .I1(inst_n_100),
        .I2(inst_n_98),
        .I3(inst_n_103),
        .O(\y_reg[31]_i_159_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_reg[31]_i_160 
       (.I0(inst_n_100),
        .I1(inst_n_99),
        .I2(inst_n_104),
        .I3(\y_reg[31]_i_152_n_0 ),
        .O(\y_reg[31]_i_160_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_reg[31]_i_161 
       (.I0(inst_n_100),
        .I1(inst_n_352),
        .I2(inst_n_105),
        .I3(\y_reg[31]_i_153_n_0 ),
        .O(\y_reg[31]_i_161_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_162 
       (.I0(inst_n_353),
        .I1(inst_n_338),
        .I2(inst_n_106),
        .I3(\y_reg[31]_i_154_n_0 ),
        .O(\y_reg[31]_i_162_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_163 
       (.I0(inst_n_354),
        .I1(inst_n_339),
        .I2(inst_n_107),
        .I3(\y_reg[31]_i_155_n_0 ),
        .O(\y_reg[31]_i_163_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_164 
       (.I0(inst_n_355),
        .I1(inst_n_340),
        .I2(inst_n_108),
        .I3(\y_reg[31]_i_156_n_0 ),
        .O(\y_reg[31]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_166 
       (.I0(inst_n_113),
        .I1(inst_n_131),
        .O(\y_reg[31]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_167 
       (.I0(inst_n_114),
        .I1(inst_n_132),
        .O(\y_reg[31]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_168 
       (.I0(inst_n_121),
        .I1(inst_n_120),
        .O(\y_reg[31]_i_168_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_169 
       (.I0(inst_n_121),
        .O(\y_reg[31]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_reg[31]_i_170 
       (.I0(inst_n_112),
        .I1(inst_n_130),
        .I2(inst_n_122),
        .O(\y_reg[31]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_171 
       (.I0(inst_n_113),
        .I1(inst_n_131),
        .I2(inst_n_130),
        .I3(inst_n_112),
        .O(\y_reg[31]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_172 
       (.I0(inst_n_114),
        .I1(inst_n_132),
        .I2(inst_n_131),
        .I3(inst_n_113),
        .O(\y_reg[31]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[31]_i_173 
       (.I0(inst_n_63),
        .I1(inst_n_198),
        .O(\y_reg[31]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_174 
       (.I0(inst_n_64),
        .I1(inst_n_199),
        .O(\y_reg[31]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_175 
       (.I0(inst_n_65),
        .I1(inst_n_200),
        .O(\y_reg[31]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_176 
       (.I0(inst_n_66),
        .I1(inst_n_201),
        .O(\y_reg[31]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_177 
       (.I0(inst_n_67),
        .I1(inst_n_202),
        .O(\y_reg[31]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_reg[31]_i_179 
       (.I0(inst_n_62),
        .I1(inst_n_198),
        .I2(inst_n_163),
        .O(\y_reg[31]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \y_reg[31]_i_180 
       (.I0(inst_n_63),
        .I1(inst_n_198),
        .I2(inst_n_62),
        .O(\y_reg[31]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \y_reg[31]_i_181 
       (.I0(inst_n_64),
        .I1(inst_n_199),
        .I2(inst_n_198),
        .I3(inst_n_63),
        .O(\y_reg[31]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_182 
       (.I0(inst_n_65),
        .I1(inst_n_200),
        .I2(inst_n_199),
        .I3(inst_n_64),
        .O(\y_reg[31]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_183 
       (.I0(inst_n_66),
        .I1(inst_n_201),
        .I2(inst_n_200),
        .I3(inst_n_65),
        .O(\y_reg[31]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_184 
       (.I0(inst_n_67),
        .I1(inst_n_202),
        .I2(inst_n_201),
        .I3(inst_n_66),
        .O(\y_reg[31]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_185 
       (.I0(inst_n_68),
        .I1(inst_n_45),
        .I2(inst_n_202),
        .I3(inst_n_67),
        .O(\y_reg[31]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_186 
       (.I0(inst_n_115),
        .I1(inst_n_133),
        .O(\y_reg[31]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_187 
       (.I0(inst_n_116),
        .I1(inst_n_134),
        .O(\y_reg[31]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_188 
       (.I0(inst_n_117),
        .I1(inst_n_5),
        .O(\y_reg[31]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_189 
       (.I0(inst_n_118),
        .I1(inst_n_6),
        .O(\y_reg[31]_i_189_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_190 
       (.I0(inst_n_119),
        .I1(inst_n_7),
        .O(\y_reg[31]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_191 
       (.I0(inst_n_14),
        .I1(inst_n_8),
        .O(\y_reg[31]_i_191_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_193 
       (.I0(inst_n_10),
        .I1(inst_n_123),
        .I2(inst_n_16),
        .O(\y_reg[31]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_194 
       (.I0(inst_n_115),
        .I1(inst_n_133),
        .I2(inst_n_132),
        .I3(inst_n_114),
        .O(\y_reg[31]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_195 
       (.I0(inst_n_116),
        .I1(inst_n_134),
        .I2(inst_n_133),
        .I3(inst_n_115),
        .O(\y_reg[31]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_196 
       (.I0(inst_n_117),
        .I1(inst_n_5),
        .I2(inst_n_134),
        .I3(inst_n_116),
        .O(\y_reg[31]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_197 
       (.I0(inst_n_118),
        .I1(inst_n_6),
        .I2(inst_n_5),
        .I3(inst_n_117),
        .O(\y_reg[31]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_198 
       (.I0(inst_n_119),
        .I1(inst_n_7),
        .I2(inst_n_6),
        .I3(inst_n_118),
        .O(\y_reg[31]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_199 
       (.I0(inst_n_14),
        .I1(inst_n_8),
        .I2(inst_n_7),
        .I3(inst_n_119),
        .O(\y_reg[31]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \y_reg[31]_i_200 
       (.I0(inst_n_15),
        .I1(inst_n_13),
        .I2(inst_n_9),
        .I3(inst_n_8),
        .I4(inst_n_14),
        .O(\y_reg[31]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_201 
       (.I0(\y_reg[31]_i_193_n_0 ),
        .I1(inst_n_13),
        .I2(inst_n_9),
        .I3(inst_n_15),
        .O(\y_reg[31]_i_201_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_204 
       (.I0(inst_n_48),
        .I1(inst_n_180),
        .I2(inst_n_55),
        .O(\y_reg[31]_i_204_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_205 
       (.I0(inst_n_49),
        .I1(inst_n_181),
        .I2(inst_n_56),
        .O(\y_reg[31]_i_205_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_206 
       (.I0(inst_n_50),
        .I1(inst_n_172),
        .I2(inst_n_57),
        .O(\y_reg[31]_i_206_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_207 
       (.I0(inst_n_51),
        .I1(inst_n_173),
        .I2(inst_n_58),
        .O(\y_reg[31]_i_207_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_208 
       (.I0(inst_n_52),
        .I1(inst_n_174),
        .I2(inst_n_59),
        .O(\y_reg[31]_i_208_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_209 
       (.I0(inst_n_190),
        .I1(inst_n_175),
        .I2(inst_n_60),
        .O(\y_reg[31]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_210 
       (.I0(inst_n_69),
        .I1(inst_n_46),
        .I2(inst_n_45),
        .I3(inst_n_68),
        .O(\y_reg[31]_i_210_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \y_reg[31]_i_211 
       (.I0(inst_n_54),
        .I1(inst_n_53),
        .I2(inst_n_47),
        .I3(inst_n_46),
        .I4(inst_n_69),
        .O(\y_reg[31]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_212 
       (.I0(\y_reg[31]_i_204_n_0 ),
        .I1(inst_n_53),
        .I2(inst_n_47),
        .I3(inst_n_54),
        .O(\y_reg[31]_i_212_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_213 
       (.I0(inst_n_48),
        .I1(inst_n_180),
        .I2(inst_n_55),
        .I3(\y_reg[31]_i_205_n_0 ),
        .O(\y_reg[31]_i_213_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_214 
       (.I0(inst_n_49),
        .I1(inst_n_181),
        .I2(inst_n_56),
        .I3(\y_reg[31]_i_206_n_0 ),
        .O(\y_reg[31]_i_214_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_215 
       (.I0(inst_n_50),
        .I1(inst_n_172),
        .I2(inst_n_57),
        .I3(\y_reg[31]_i_207_n_0 ),
        .O(\y_reg[31]_i_215_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_216 
       (.I0(inst_n_51),
        .I1(inst_n_173),
        .I2(inst_n_58),
        .I3(\y_reg[31]_i_208_n_0 ),
        .O(\y_reg[31]_i_216_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_217 
       (.I0(inst_n_52),
        .I1(inst_n_174),
        .I2(inst_n_59),
        .I3(\y_reg[31]_i_209_n_0 ),
        .O(\y_reg[31]_i_217_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_218 
       (.I0(inst_n_11),
        .I1(inst_n_124),
        .I2(inst_n_17),
        .O(\y_reg[31]_i_218_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_219 
       (.I0(inst_n_12),
        .I1(inst_n_125),
        .I2(inst_n_18),
        .O(\y_reg[31]_i_219_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_220 
       (.I0(inst_n_128),
        .I1(inst_n_126),
        .I2(inst_n_19),
        .O(\y_reg[31]_i_220_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_221 
       (.I0(inst_n_129),
        .I1(inst_n_127),
        .I2(inst_n_20),
        .O(\y_reg[31]_i_221_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_226 
       (.I0(inst_n_10),
        .I1(inst_n_123),
        .I2(inst_n_16),
        .I3(\y_reg[31]_i_218_n_0 ),
        .O(\y_reg[31]_i_226_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_227 
       (.I0(inst_n_11),
        .I1(inst_n_124),
        .I2(inst_n_17),
        .I3(\y_reg[31]_i_219_n_0 ),
        .O(\y_reg[31]_i_227_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_228 
       (.I0(inst_n_12),
        .I1(inst_n_125),
        .I2(inst_n_18),
        .I3(\y_reg[31]_i_220_n_0 ),
        .O(\y_reg[31]_i_228_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_229 
       (.I0(inst_n_128),
        .I1(inst_n_126),
        .I2(inst_n_19),
        .I3(\y_reg[31]_i_221_n_0 ),
        .O(\y_reg[31]_i_229_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_234 
       (.I0(inst_n_191),
        .I1(inst_n_176),
        .I2(inst_n_61),
        .O(\y_reg[31]_i_234_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_235 
       (.I0(inst_n_192),
        .I1(inst_n_177),
        .I2(inst_n_155),
        .O(\y_reg[31]_i_235_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_236 
       (.I0(inst_n_193),
        .I1(inst_n_178),
        .I2(inst_n_156),
        .O(\y_reg[31]_i_236_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_237 
       (.I0(inst_n_194),
        .I1(inst_n_179),
        .I2(inst_n_157),
        .O(\y_reg[31]_i_237_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_238 
       (.I0(inst_n_195),
        .I1(inst_n_164),
        .I2(inst_n_158),
        .O(\y_reg[31]_i_238_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_239 
       (.I0(inst_n_196),
        .I1(inst_n_165),
        .I2(inst_n_159),
        .O(\y_reg[31]_i_239_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_240 
       (.I0(inst_n_197),
        .I1(inst_n_166),
        .I2(inst_n_160),
        .O(\y_reg[31]_i_240_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_241 
       (.I0(inst_n_182),
        .I1(inst_n_167),
        .I2(inst_n_161),
        .O(\y_reg[31]_i_241_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_242 
       (.I0(inst_n_190),
        .I1(inst_n_175),
        .I2(inst_n_60),
        .I3(\y_reg[31]_i_234_n_0 ),
        .O(\y_reg[31]_i_242_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_243 
       (.I0(inst_n_191),
        .I1(inst_n_176),
        .I2(inst_n_61),
        .I3(\y_reg[31]_i_235_n_0 ),
        .O(\y_reg[31]_i_243_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_244 
       (.I0(inst_n_192),
        .I1(inst_n_177),
        .I2(inst_n_155),
        .I3(\y_reg[31]_i_236_n_0 ),
        .O(\y_reg[31]_i_244_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_245 
       (.I0(inst_n_193),
        .I1(inst_n_178),
        .I2(inst_n_156),
        .I3(\y_reg[31]_i_237_n_0 ),
        .O(\y_reg[31]_i_245_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_246 
       (.I0(inst_n_194),
        .I1(inst_n_179),
        .I2(inst_n_157),
        .I3(\y_reg[31]_i_238_n_0 ),
        .O(\y_reg[31]_i_246_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_247 
       (.I0(inst_n_195),
        .I1(inst_n_164),
        .I2(inst_n_158),
        .I3(\y_reg[31]_i_239_n_0 ),
        .O(\y_reg[31]_i_247_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_248 
       (.I0(inst_n_196),
        .I1(inst_n_165),
        .I2(inst_n_159),
        .I3(\y_reg[31]_i_240_n_0 ),
        .O(\y_reg[31]_i_248_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_249 
       (.I0(inst_n_197),
        .I1(inst_n_166),
        .I2(inst_n_160),
        .I3(\y_reg[31]_i_241_n_0 ),
        .O(\y_reg[31]_i_249_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_250 
       (.I0(inst_n_290),
        .I1(inst_n_257),
        .I2(inst_n_219),
        .O(\y_reg[31]_i_250_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_251 
       (.I0(inst_n_291),
        .I1(inst_n_258),
        .I2(inst_n_220),
        .O(\y_reg[31]_i_251_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_252 
       (.I0(inst_n_292),
        .I1(inst_n_259),
        .I2(inst_n_221),
        .O(\y_reg[31]_i_252_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_253 
       (.I0(inst_n_293),
        .I1(inst_n_260),
        .I2(inst_n_222),
        .O(\y_reg[31]_i_253_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_254 
       (.I0(inst_n_278),
        .I1(inst_n_245),
        .I2(inst_n_223),
        .O(\y_reg[31]_i_254_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_255 
       (.I0(inst_n_279),
        .I1(inst_n_246),
        .I2(inst_n_224),
        .O(\y_reg[31]_i_255_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_256 
       (.I0(inst_n_280),
        .I1(inst_n_247),
        .I2(inst_n_225),
        .O(\y_reg[31]_i_256_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_257 
       (.I0(inst_n_281),
        .I1(inst_n_248),
        .I2(inst_n_210),
        .O(\y_reg[31]_i_257_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_258 
       (.I0(inst_n_289),
        .I1(inst_n_256),
        .I2(inst_n_218),
        .I3(\y_reg[31]_i_250_n_0 ),
        .O(\y_reg[31]_i_258_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_259 
       (.I0(inst_n_290),
        .I1(inst_n_257),
        .I2(inst_n_219),
        .I3(\y_reg[31]_i_251_n_0 ),
        .O(\y_reg[31]_i_259_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_260 
       (.I0(inst_n_291),
        .I1(inst_n_258),
        .I2(inst_n_220),
        .I3(\y_reg[31]_i_252_n_0 ),
        .O(\y_reg[31]_i_260_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_261 
       (.I0(inst_n_292),
        .I1(inst_n_259),
        .I2(inst_n_221),
        .I3(\y_reg[31]_i_253_n_0 ),
        .O(\y_reg[31]_i_261_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_262 
       (.I0(inst_n_293),
        .I1(inst_n_260),
        .I2(inst_n_222),
        .I3(\y_reg[31]_i_254_n_0 ),
        .O(\y_reg[31]_i_262_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_263 
       (.I0(inst_n_278),
        .I1(inst_n_245),
        .I2(inst_n_223),
        .I3(\y_reg[31]_i_255_n_0 ),
        .O(\y_reg[31]_i_263_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_264 
       (.I0(inst_n_279),
        .I1(inst_n_246),
        .I2(inst_n_224),
        .I3(\y_reg[31]_i_256_n_0 ),
        .O(\y_reg[31]_i_264_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_265 
       (.I0(inst_n_280),
        .I1(inst_n_247),
        .I2(inst_n_225),
        .I3(\y_reg[31]_i_257_n_0 ),
        .O(\y_reg[31]_i_265_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_266 
       (.I0(inst_n_357),
        .I1(inst_n_331),
        .I2(inst_n_308),
        .O(\y_reg[31]_i_266_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_267 
       (.I0(inst_n_358),
        .I1(inst_n_332),
        .I2(inst_n_309),
        .O(\y_reg[31]_i_267_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_268 
       (.I0(inst_n_359),
        .I1(inst_n_333),
        .I2(inst_n_310),
        .O(\y_reg[31]_i_268_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_269 
       (.I0(inst_n_344),
        .I1(inst_n_334),
        .I2(inst_n_311),
        .O(\y_reg[31]_i_269_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_270 
       (.I0(inst_n_345),
        .I1(inst_n_335),
        .I2(inst_n_312),
        .O(\y_reg[31]_i_270_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_271 
       (.I0(inst_n_346),
        .I1(inst_n_336),
        .I2(inst_n_313),
        .O(\y_reg[31]_i_271_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_272 
       (.I0(inst_n_347),
        .I1(inst_n_337),
        .I2(inst_n_314),
        .O(\y_reg[31]_i_272_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_273 
       (.I0(inst_n_348),
        .I1(inst_n_323),
        .I2(inst_n_300),
        .O(\y_reg[31]_i_273_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_274 
       (.I0(inst_n_356),
        .I1(inst_n_330),
        .I2(inst_n_307),
        .I3(\y_reg[31]_i_266_n_0 ),
        .O(\y_reg[31]_i_274_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_275 
       (.I0(inst_n_357),
        .I1(inst_n_331),
        .I2(inst_n_308),
        .I3(\y_reg[31]_i_267_n_0 ),
        .O(\y_reg[31]_i_275_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_276 
       (.I0(inst_n_358),
        .I1(inst_n_332),
        .I2(inst_n_309),
        .I3(\y_reg[31]_i_268_n_0 ),
        .O(\y_reg[31]_i_276_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_277 
       (.I0(inst_n_359),
        .I1(inst_n_333),
        .I2(inst_n_310),
        .I3(\y_reg[31]_i_269_n_0 ),
        .O(\y_reg[31]_i_277_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_278 
       (.I0(inst_n_344),
        .I1(inst_n_334),
        .I2(inst_n_311),
        .I3(\y_reg[31]_i_270_n_0 ),
        .O(\y_reg[31]_i_278_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_279 
       (.I0(inst_n_345),
        .I1(inst_n_335),
        .I2(inst_n_312),
        .I3(\y_reg[31]_i_271_n_0 ),
        .O(\y_reg[31]_i_279_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_280 
       (.I0(inst_n_346),
        .I1(inst_n_336),
        .I2(inst_n_313),
        .I3(\y_reg[31]_i_272_n_0 ),
        .O(\y_reg[31]_i_280_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_281 
       (.I0(inst_n_347),
        .I1(inst_n_337),
        .I2(inst_n_314),
        .I3(\y_reg[31]_i_273_n_0 ),
        .O(\y_reg[31]_i_281_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_reg[31]_i_342 
       (.I0(inst_n_299),
        .I1(inst_n_83),
        .I2(inst_n_82),
        .O(\y_reg[31]_i_342_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_346 
       (.I0(inst_n_87),
        .I1(inst_n_297),
        .I2(inst_n_298),
        .O(\y_reg[31]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_351 
       (.I0(inst_n_88),
        .I1(inst_n_84),
        .I2(inst_n_83),
        .I3(inst_n_299),
        .O(\y_reg[31]_i_351_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_352 
       (.I0(inst_n_89),
        .I1(inst_n_85),
        .I2(inst_n_84),
        .I3(inst_n_88),
        .O(\y_reg[31]_i_352_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \y_reg[31]_i_353 
       (.I0(inst_n_91),
        .I1(inst_n_90),
        .I2(inst_n_86),
        .I3(inst_n_85),
        .I4(inst_n_89),
        .O(\y_reg[31]_i_353_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_354 
       (.I0(\y_reg[31]_i_346_n_0 ),
        .I1(inst_n_90),
        .I2(inst_n_86),
        .I3(inst_n_91),
        .O(\y_reg[31]_i_354_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_442 
       (.I0(inst_n_109),
        .O(\y_reg[31]_i_442_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_reg[31]_i_443 
       (.I0(inst_n_22),
        .I1(inst_n_111),
        .I2(inst_n_110),
        .O(\y_reg[31]_i_443_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \y_reg[31]_i_444 
       (.I0(inst_n_21),
        .I1(inst_n_111),
        .I2(inst_n_22),
        .O(\y_reg[31]_i_444_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_462 
       (.I0(inst_n_147),
        .O(\y_reg[31]_i_462_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_463 
       (.I0(inst_n_146),
        .I1(inst_n_147),
        .O(\y_reg[31]_i_463_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_464 
       (.I0(inst_n_147),
        .O(\y_reg[31]_i_464_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_467 
       (.I0(inst_n_136),
        .I1(inst_n_141),
        .O(\y_reg[31]_i_467_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_468 
       (.I0(inst_n_137),
        .I1(inst_n_142),
        .O(\y_reg[31]_i_468_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_469 
       (.I0(inst_n_138),
        .I1(inst_n_143),
        .O(\y_reg[31]_i_469_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_470 
       (.I0(inst_n_139),
        .I1(inst_n_144),
        .O(\y_reg[31]_i_470_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_471 
       (.I0(inst_n_27),
        .I1(inst_n_145),
        .O(\y_reg[31]_i_471_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \y_reg[31]_i_528 
       (.I0(inst_n_135),
        .I1(inst_n_24),
        .I2(inst_n_23),
        .O(\y_reg[31]_i_528_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_529 
       (.I0(inst_n_26),
        .I1(inst_n_25),
        .I2(inst_n_24),
        .I3(inst_n_135),
        .O(\y_reg[31]_i_529_n_0 ));
endmodule

(* ORIG_REF_NAME = "lane_linear_ip_v1_0" *) 
module design_1_lane_linear_ip_0_1_lane_linear_ip_v1_0
   (axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    O,
    CO,
    \slv_reg5_reg[21] ,
    \slv_reg5_reg[30] ,
    \slv_reg5_reg[30]_0 ,
    \slv_reg6_reg[30] ,
    \slv_reg6_reg[30]_0 ,
    \slv_reg6_reg[9] ,
    \slv_reg6_reg[8] ,
    \slv_reg6_reg[13] ,
    \slv_reg6_reg[27] ,
    \slv_reg6_reg[30]_1 ,
    \slv_reg6_reg[20] ,
    \slv_reg6_reg[28] ,
    \slv_reg7_reg[13] ,
    \slv_reg7_reg[4] ,
    \slv_reg1_reg[30] ,
    \slv_reg1_reg[30]_0 ,
    \slv_reg1_reg[30]_1 ,
    \slv_reg1_reg[27] ,
    \slv_reg1_reg[28] ,
    \slv_reg1_reg[23] ,
    \slv_reg5_reg[30]_1 ,
    \slv_reg5_reg[30]_2 ,
    \slv_reg5_reg[30]_3 ,
    \slv_reg5_reg[30]_4 ,
    \slv_reg5_reg[29] ,
    \slv_reg5_reg[20] ,
    \slv_reg5_reg[30]_5 ,
    \slv_reg5_reg[30]_6 ,
    \slv_reg6_reg[30]_2 ,
    \slv_reg6_reg[30]_3 ,
    \slv_reg6_reg[4] ,
    \slv_reg6_reg[31] ,
    \slv_reg6_reg[30]_4 ,
    \slv_reg6_reg[30]_5 ,
    \slv_reg6_reg[2] ,
    \slv_reg6_reg[2]_0 ,
    \slv_reg6_reg[31]_0 ,
    \slv_reg6_reg[13]_0 ,
    \slv_reg6_reg[30]_6 ,
    \slv_reg6_reg[30]_7 ,
    \slv_reg6_reg[16] ,
    \slv_reg6_reg[24] ,
    \slv_reg6_reg[27]_0 ,
    \slv_reg6_reg[27]_1 ,
    \slv_reg7_reg[5] ,
    \slv_reg7_reg[13]_0 ,
    \slv_reg7_reg[21] ,
    \slv_reg7_reg[29] ,
    \slv_reg7_reg[30] ,
    \slv_reg7_reg[30]_0 ,
    \slv_reg7_reg[6] ,
    \slv_reg7_reg[14] ,
    \slv_reg7_reg[19] ,
    \slv_reg7_reg[31] ,
    \slv_reg7_reg[31]_0 ,
    \slv_reg7_reg[12] ,
    \slv_reg7_reg[20] ,
    \slv_reg7_reg[31]_1 ,
    \slv_reg7_reg[30]_1 ,
    \slv_reg7_reg[30]_2 ,
    \slv_reg1_reg[30]_2 ,
    \slv_reg1_reg[30]_3 ,
    \slv_reg1_reg[30]_4 ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[29] ,
    \slv_reg1_reg[15]_0 ,
    \slv_reg1_reg[28]_0 ,
    \slv_reg1_reg[28]_1 ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[15]_1 ,
    \slv_reg1_reg[23]_0 ,
    \slv_reg1_reg[30]_5 ,
    \slv_reg1_reg[30]_6 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    S,
    DI,
    \y_reg[24]_i_41 ,
    \y_reg[31]_i_71 ,
    \y_reg[31]_i_71_0 ,
    \y_reg[31]_i_56 ,
    \y_reg[31]_i_56_0 ,
    \y_reg[31]_i_237 ,
    \y_reg[31]_i_208 ,
    \y_reg[31]_i_185 ,
    \y_reg[31]_i_185_0 ,
    \y_reg[0]_i_111 ,
    \y_reg[0]_i_111_0 ,
    \y_reg[0]_i_96 ,
    \y_reg[0]_i_96_0 ,
    \y_reg[24]_i_43 ,
    \y_reg[24]_i_43_0 ,
    \y_reg[31]_i_73 ,
    \y_reg[31]_i_73_0 ,
    \y_reg[31]_i_58 ,
    \y_reg[31]_i_58_0 ,
    \y_reg[0]_i_160 ,
    \y_reg[0]_i_124 ,
    \y_reg[0]_i_124_0 ,
    \y_reg[0]_i_76 ,
    \y_reg[0]_i_76_0 ,
    \y_reg[24]_i_55 ,
    \y_reg[24]_i_55_0 ,
    \y_reg[31]_i_85 ,
    \y_reg[31]_i_85_0 ,
    \y_reg[31]_i_40 ,
    \y_reg[31]_i_40_0 ,
    \y_reg[31]_i_151 ,
    \y_reg[31]_i_151_0 ,
    \y_reg[31]_i_128 ,
    \y_reg[0]_i_80 ,
    \y_reg[0]_i_80_0 ,
    \y_reg[24]_i_59 ,
    \y_reg[24]_i_59_0 ,
    \y_reg[31]_i_89 ,
    \y_reg[31]_i_89_0 ,
    \y_reg[31]_i_44 ,
    \y_reg[31]_i_44_0 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [7:0]O;
  output [0:0]CO;
  output [6:0]\slv_reg5_reg[21] ;
  output [0:0]\slv_reg5_reg[30] ;
  output [0:0]\slv_reg5_reg[30]_0 ;
  output [2:0]\slv_reg6_reg[30] ;
  output [1:0]\slv_reg6_reg[30]_0 ;
  output [1:0]\slv_reg6_reg[9] ;
  output [6:0]\slv_reg6_reg[8] ;
  output [7:0]\slv_reg6_reg[13] ;
  output [7:0]\slv_reg6_reg[27] ;
  output [0:0]\slv_reg6_reg[30]_1 ;
  output [7:0]\slv_reg6_reg[20] ;
  output [7:0]\slv_reg6_reg[28] ;
  output [5:0]\slv_reg7_reg[13] ;
  output [5:0]\slv_reg7_reg[4] ;
  output [5:0]\slv_reg1_reg[30] ;
  output [2:0]\slv_reg1_reg[30]_0 ;
  output [0:0]\slv_reg1_reg[30]_1 ;
  output [7:0]\slv_reg1_reg[27] ;
  output [0:0]\slv_reg1_reg[28] ;
  output [7:0]\slv_reg1_reg[23] ;
  output [0:0]\slv_reg5_reg[30]_1 ;
  output [1:0]\slv_reg5_reg[30]_2 ;
  output [7:0]\slv_reg5_reg[30]_3 ;
  output [2:0]\slv_reg5_reg[30]_4 ;
  output [4:0]\slv_reg5_reg[29] ;
  output [1:0]\slv_reg5_reg[20] ;
  output [0:0]\slv_reg5_reg[30]_5 ;
  output [3:0]\slv_reg5_reg[30]_6 ;
  output [0:0]\slv_reg6_reg[30]_2 ;
  output [3:0]\slv_reg6_reg[30]_3 ;
  output [0:0]\slv_reg6_reg[4] ;
  output [4:0]\slv_reg6_reg[31] ;
  output [0:0]\slv_reg6_reg[30]_4 ;
  output [0:0]\slv_reg6_reg[30]_5 ;
  output [6:0]\slv_reg6_reg[2] ;
  output [7:0]\slv_reg6_reg[2]_0 ;
  output [0:0]\slv_reg6_reg[31]_0 ;
  output [7:0]\slv_reg6_reg[13]_0 ;
  output [7:0]\slv_reg6_reg[30]_6 ;
  output [1:0]\slv_reg6_reg[30]_7 ;
  output [7:0]\slv_reg6_reg[16] ;
  output [7:0]\slv_reg6_reg[24] ;
  output [0:0]\slv_reg6_reg[27]_0 ;
  output [3:0]\slv_reg6_reg[27]_1 ;
  output [6:0]\slv_reg7_reg[5] ;
  output [7:0]\slv_reg7_reg[13]_0 ;
  output [7:0]\slv_reg7_reg[21] ;
  output [7:0]\slv_reg7_reg[29] ;
  output [0:0]\slv_reg7_reg[30] ;
  output [1:0]\slv_reg7_reg[30]_0 ;
  output [7:0]\slv_reg7_reg[6] ;
  output [7:0]\slv_reg7_reg[14] ;
  output [7:0]\slv_reg7_reg[19] ;
  output [7:0]\slv_reg7_reg[31] ;
  output [0:0]\slv_reg7_reg[31]_0 ;
  output [7:0]\slv_reg7_reg[12] ;
  output [7:0]\slv_reg7_reg[20] ;
  output [7:0]\slv_reg7_reg[31]_1 ;
  output [0:0]\slv_reg7_reg[30]_1 ;
  output [1:0]\slv_reg7_reg[30]_2 ;
  output [0:0]\slv_reg1_reg[30]_2 ;
  output [0:0]\slv_reg1_reg[30]_3 ;
  output [0:0]\slv_reg1_reg[30]_4 ;
  output [6:0]\slv_reg1_reg[7] ;
  output [7:0]\slv_reg1_reg[15] ;
  output [7:0]\slv_reg1_reg[29] ;
  output [6:0]\slv_reg1_reg[15]_0 ;
  output [7:0]\slv_reg1_reg[28]_0 ;
  output [2:0]\slv_reg1_reg[28]_1 ;
  output [2:0]\slv_reg1_reg[7]_0 ;
  output [7:0]\slv_reg1_reg[15]_1 ;
  output [7:0]\slv_reg1_reg[23]_0 ;
  output [0:0]\slv_reg1_reg[30]_5 ;
  output [2:0]\slv_reg1_reg[30]_6 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]S;
  input [3:0]DI;
  input [3:0]\y_reg[24]_i_41 ;
  input [6:0]\y_reg[31]_i_71 ;
  input [7:0]\y_reg[31]_i_71_0 ;
  input [1:0]\y_reg[31]_i_56 ;
  input [4:0]\y_reg[31]_i_56_0 ;
  input [1:0]\y_reg[31]_i_237 ;
  input [4:0]\y_reg[31]_i_208 ;
  input [0:0]\y_reg[31]_i_185 ;
  input [1:0]\y_reg[31]_i_185_0 ;
  input [1:0]\y_reg[0]_i_111 ;
  input [5:0]\y_reg[0]_i_111_0 ;
  input [7:0]\y_reg[0]_i_96 ;
  input [7:0]\y_reg[0]_i_96_0 ;
  input [7:0]\y_reg[24]_i_43 ;
  input [7:0]\y_reg[24]_i_43_0 ;
  input [5:0]\y_reg[31]_i_73 ;
  input [7:0]\y_reg[31]_i_73_0 ;
  input [4:0]\y_reg[31]_i_58 ;
  input [6:0]\y_reg[31]_i_58_0 ;
  input [2:0]\y_reg[0]_i_160 ;
  input [6:0]\y_reg[0]_i_124 ;
  input [5:0]\y_reg[0]_i_124_0 ;
  input [7:0]\y_reg[0]_i_76 ;
  input [7:0]\y_reg[0]_i_76_0 ;
  input [7:0]\y_reg[24]_i_55 ;
  input [7:0]\y_reg[24]_i_55_0 ;
  input [7:0]\y_reg[31]_i_85 ;
  input [7:0]\y_reg[31]_i_85_0 ;
  input [2:0]\y_reg[31]_i_40 ;
  input [3:0]\y_reg[31]_i_40_0 ;
  input [0:0]\y_reg[31]_i_151 ;
  input [3:0]\y_reg[31]_i_151_0 ;
  input [0:0]\y_reg[31]_i_128 ;
  input [5:0]\y_reg[0]_i_80 ;
  input [5:0]\y_reg[0]_i_80_0 ;
  input [7:0]\y_reg[24]_i_59 ;
  input [7:0]\y_reg[24]_i_59_0 ;
  input [5:0]\y_reg[31]_i_89 ;
  input [7:0]\y_reg[31]_i_89_0 ;
  input [5:0]\y_reg[31]_i_44 ;
  input [7:0]\y_reg[31]_i_44_0 ;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]O;
  wire [2:0]S;
  wire aw_en_i_1_n_0;
  wire axi_arready_reg;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_reg;
  wire lane_linear_ip_v1_0_S00_AXI_inst_n_4;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]\slv_reg1_reg[15] ;
  wire [6:0]\slv_reg1_reg[15]_0 ;
  wire [7:0]\slv_reg1_reg[15]_1 ;
  wire [7:0]\slv_reg1_reg[23] ;
  wire [7:0]\slv_reg1_reg[23]_0 ;
  wire [7:0]\slv_reg1_reg[27] ;
  wire [0:0]\slv_reg1_reg[28] ;
  wire [7:0]\slv_reg1_reg[28]_0 ;
  wire [2:0]\slv_reg1_reg[28]_1 ;
  wire [7:0]\slv_reg1_reg[29] ;
  wire [5:0]\slv_reg1_reg[30] ;
  wire [2:0]\slv_reg1_reg[30]_0 ;
  wire [0:0]\slv_reg1_reg[30]_1 ;
  wire [0:0]\slv_reg1_reg[30]_2 ;
  wire [0:0]\slv_reg1_reg[30]_3 ;
  wire [0:0]\slv_reg1_reg[30]_4 ;
  wire [0:0]\slv_reg1_reg[30]_5 ;
  wire [2:0]\slv_reg1_reg[30]_6 ;
  wire [6:0]\slv_reg1_reg[7] ;
  wire [2:0]\slv_reg1_reg[7]_0 ;
  wire [1:0]\slv_reg5_reg[20] ;
  wire [6:0]\slv_reg5_reg[21] ;
  wire [4:0]\slv_reg5_reg[29] ;
  wire [0:0]\slv_reg5_reg[30] ;
  wire [0:0]\slv_reg5_reg[30]_0 ;
  wire [0:0]\slv_reg5_reg[30]_1 ;
  wire [1:0]\slv_reg5_reg[30]_2 ;
  wire [7:0]\slv_reg5_reg[30]_3 ;
  wire [2:0]\slv_reg5_reg[30]_4 ;
  wire [0:0]\slv_reg5_reg[30]_5 ;
  wire [3:0]\slv_reg5_reg[30]_6 ;
  wire [7:0]\slv_reg6_reg[13] ;
  wire [7:0]\slv_reg6_reg[13]_0 ;
  wire [7:0]\slv_reg6_reg[16] ;
  wire [7:0]\slv_reg6_reg[20] ;
  wire [7:0]\slv_reg6_reg[24] ;
  wire [7:0]\slv_reg6_reg[27] ;
  wire [0:0]\slv_reg6_reg[27]_0 ;
  wire [3:0]\slv_reg6_reg[27]_1 ;
  wire [7:0]\slv_reg6_reg[28] ;
  wire [6:0]\slv_reg6_reg[2] ;
  wire [7:0]\slv_reg6_reg[2]_0 ;
  wire [2:0]\slv_reg6_reg[30] ;
  wire [1:0]\slv_reg6_reg[30]_0 ;
  wire [0:0]\slv_reg6_reg[30]_1 ;
  wire [0:0]\slv_reg6_reg[30]_2 ;
  wire [3:0]\slv_reg6_reg[30]_3 ;
  wire [0:0]\slv_reg6_reg[30]_4 ;
  wire [0:0]\slv_reg6_reg[30]_5 ;
  wire [7:0]\slv_reg6_reg[30]_6 ;
  wire [1:0]\slv_reg6_reg[30]_7 ;
  wire [4:0]\slv_reg6_reg[31] ;
  wire [0:0]\slv_reg6_reg[31]_0 ;
  wire [0:0]\slv_reg6_reg[4] ;
  wire [6:0]\slv_reg6_reg[8] ;
  wire [1:0]\slv_reg6_reg[9] ;
  wire [7:0]\slv_reg7_reg[12] ;
  wire [5:0]\slv_reg7_reg[13] ;
  wire [7:0]\slv_reg7_reg[13]_0 ;
  wire [7:0]\slv_reg7_reg[14] ;
  wire [7:0]\slv_reg7_reg[19] ;
  wire [7:0]\slv_reg7_reg[20] ;
  wire [7:0]\slv_reg7_reg[21] ;
  wire [7:0]\slv_reg7_reg[29] ;
  wire [0:0]\slv_reg7_reg[30] ;
  wire [1:0]\slv_reg7_reg[30]_0 ;
  wire [0:0]\slv_reg7_reg[30]_1 ;
  wire [1:0]\slv_reg7_reg[30]_2 ;
  wire [7:0]\slv_reg7_reg[31] ;
  wire [0:0]\slv_reg7_reg[31]_0 ;
  wire [7:0]\slv_reg7_reg[31]_1 ;
  wire [5:0]\slv_reg7_reg[4] ;
  wire [6:0]\slv_reg7_reg[5] ;
  wire [7:0]\slv_reg7_reg[6] ;
  wire [1:0]\y_reg[0]_i_111 ;
  wire [5:0]\y_reg[0]_i_111_0 ;
  wire [6:0]\y_reg[0]_i_124 ;
  wire [5:0]\y_reg[0]_i_124_0 ;
  wire [2:0]\y_reg[0]_i_160 ;
  wire [7:0]\y_reg[0]_i_76 ;
  wire [7:0]\y_reg[0]_i_76_0 ;
  wire [5:0]\y_reg[0]_i_80 ;
  wire [5:0]\y_reg[0]_i_80_0 ;
  wire [7:0]\y_reg[0]_i_96 ;
  wire [7:0]\y_reg[0]_i_96_0 ;
  wire [3:0]\y_reg[24]_i_41 ;
  wire [7:0]\y_reg[24]_i_43 ;
  wire [7:0]\y_reg[24]_i_43_0 ;
  wire [7:0]\y_reg[24]_i_55 ;
  wire [7:0]\y_reg[24]_i_55_0 ;
  wire [7:0]\y_reg[24]_i_59 ;
  wire [7:0]\y_reg[24]_i_59_0 ;
  wire [0:0]\y_reg[31]_i_128 ;
  wire [0:0]\y_reg[31]_i_151 ;
  wire [3:0]\y_reg[31]_i_151_0 ;
  wire [0:0]\y_reg[31]_i_185 ;
  wire [1:0]\y_reg[31]_i_185_0 ;
  wire [4:0]\y_reg[31]_i_208 ;
  wire [1:0]\y_reg[31]_i_237 ;
  wire [2:0]\y_reg[31]_i_40 ;
  wire [3:0]\y_reg[31]_i_40_0 ;
  wire [5:0]\y_reg[31]_i_44 ;
  wire [7:0]\y_reg[31]_i_44_0 ;
  wire [1:0]\y_reg[31]_i_56 ;
  wire [4:0]\y_reg[31]_i_56_0 ;
  wire [4:0]\y_reg[31]_i_58 ;
  wire [6:0]\y_reg[31]_i_58_0 ;
  wire [6:0]\y_reg[31]_i_71 ;
  wire [7:0]\y_reg[31]_i_71_0 ;
  wire [5:0]\y_reg[31]_i_73 ;
  wire [7:0]\y_reg[31]_i_73_0 ;
  wire [7:0]\y_reg[31]_i_85 ;
  wire [7:0]\y_reg[31]_i_85_0 ;
  wire [5:0]\y_reg[31]_i_89 ;
  wire [7:0]\y_reg[31]_i_89_0 ;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg),
        .I1(lane_linear_ip_v1_0_S00_AXI_inst_n_4),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg),
        .I2(axi_awready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  design_1_lane_linear_ip_0_1_lane_linear_ip_v1_0_S00_AXI lane_linear_ip_v1_0_S00_AXI_inst
       (.CO(CO),
        .DI(DI),
        .O(O),
        .S(S),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(lane_linear_ip_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[15]_0 (\slv_reg1_reg[15] ),
        .\slv_reg1_reg[15]_1 (\slv_reg1_reg[15]_0 ),
        .\slv_reg1_reg[15]_2 (\slv_reg1_reg[15]_1 ),
        .\slv_reg1_reg[23]_0 (\slv_reg1_reg[23] ),
        .\slv_reg1_reg[23]_1 (\slv_reg1_reg[23]_0 ),
        .\slv_reg1_reg[27]_0 (\slv_reg1_reg[27] ),
        .\slv_reg1_reg[28]_0 (\slv_reg1_reg[28] ),
        .\slv_reg1_reg[28]_1 (\slv_reg1_reg[28]_0 ),
        .\slv_reg1_reg[28]_2 (\slv_reg1_reg[28]_1 ),
        .\slv_reg1_reg[29]_0 (\slv_reg1_reg[29] ),
        .\slv_reg1_reg[30]_0 (\slv_reg1_reg[30] ),
        .\slv_reg1_reg[30]_1 (\slv_reg1_reg[30]_0 ),
        .\slv_reg1_reg[30]_2 (\slv_reg1_reg[30]_1 ),
        .\slv_reg1_reg[30]_3 (\slv_reg1_reg[30]_2 ),
        .\slv_reg1_reg[30]_4 (\slv_reg1_reg[30]_3 ),
        .\slv_reg1_reg[30]_5 (\slv_reg1_reg[30]_4 ),
        .\slv_reg1_reg[30]_6 (\slv_reg1_reg[30]_5 ),
        .\slv_reg1_reg[30]_7 (\slv_reg1_reg[30]_6 ),
        .\slv_reg1_reg[7]_0 (\slv_reg1_reg[7] ),
        .\slv_reg1_reg[7]_1 (\slv_reg1_reg[7]_0 ),
        .\slv_reg5_reg[20]_0 (\slv_reg5_reg[20] ),
        .\slv_reg5_reg[21]_0 (\slv_reg5_reg[21] ),
        .\slv_reg5_reg[29]_0 (\slv_reg5_reg[29] ),
        .\slv_reg5_reg[30]_0 (\slv_reg5_reg[30] ),
        .\slv_reg5_reg[30]_1 (\slv_reg5_reg[30]_0 ),
        .\slv_reg5_reg[30]_2 (\slv_reg5_reg[30]_1 ),
        .\slv_reg5_reg[30]_3 (\slv_reg5_reg[30]_2 ),
        .\slv_reg5_reg[30]_4 (\slv_reg5_reg[30]_3 ),
        .\slv_reg5_reg[30]_5 (\slv_reg5_reg[30]_4 ),
        .\slv_reg5_reg[30]_6 (\slv_reg5_reg[30]_5 ),
        .\slv_reg5_reg[30]_7 (\slv_reg5_reg[30]_6 ),
        .\slv_reg6_reg[13]_0 (\slv_reg6_reg[13] ),
        .\slv_reg6_reg[13]_1 (\slv_reg6_reg[13]_0 ),
        .\slv_reg6_reg[16]_0 (\slv_reg6_reg[16] ),
        .\slv_reg6_reg[20]_0 (\slv_reg6_reg[20] ),
        .\slv_reg6_reg[24]_0 (\slv_reg6_reg[24] ),
        .\slv_reg6_reg[27]_0 (\slv_reg6_reg[27] ),
        .\slv_reg6_reg[27]_1 (\slv_reg6_reg[27]_0 ),
        .\slv_reg6_reg[27]_2 (\slv_reg6_reg[27]_1 ),
        .\slv_reg6_reg[28]_0 (\slv_reg6_reg[28] ),
        .\slv_reg6_reg[2]_0 (\slv_reg6_reg[2] ),
        .\slv_reg6_reg[2]_1 (\slv_reg6_reg[2]_0 ),
        .\slv_reg6_reg[30]_0 (\slv_reg6_reg[30] ),
        .\slv_reg6_reg[30]_1 (\slv_reg6_reg[30]_0 ),
        .\slv_reg6_reg[30]_2 (\slv_reg6_reg[30]_1 ),
        .\slv_reg6_reg[30]_3 (\slv_reg6_reg[30]_2 ),
        .\slv_reg6_reg[30]_4 (\slv_reg6_reg[30]_3 ),
        .\slv_reg6_reg[30]_5 (\slv_reg6_reg[30]_4 ),
        .\slv_reg6_reg[30]_6 (\slv_reg6_reg[30]_5 ),
        .\slv_reg6_reg[30]_7 (\slv_reg6_reg[30]_6 ),
        .\slv_reg6_reg[30]_8 (\slv_reg6_reg[30]_7 ),
        .\slv_reg6_reg[31]_0 (\slv_reg6_reg[31] ),
        .\slv_reg6_reg[31]_1 (\slv_reg6_reg[31]_0 ),
        .\slv_reg6_reg[4]_0 (\slv_reg6_reg[4] ),
        .\slv_reg6_reg[8]_0 (\slv_reg6_reg[8] ),
        .\slv_reg6_reg[9]_0 (\slv_reg6_reg[9] ),
        .\slv_reg7_reg[12]_0 (\slv_reg7_reg[12] ),
        .\slv_reg7_reg[13]_0 (\slv_reg7_reg[13] ),
        .\slv_reg7_reg[13]_1 (\slv_reg7_reg[13]_0 ),
        .\slv_reg7_reg[14]_0 (\slv_reg7_reg[14] ),
        .\slv_reg7_reg[19]_0 (\slv_reg7_reg[19] ),
        .\slv_reg7_reg[20]_0 (\slv_reg7_reg[20] ),
        .\slv_reg7_reg[21]_0 (\slv_reg7_reg[21] ),
        .\slv_reg7_reg[29]_0 (\slv_reg7_reg[29] ),
        .\slv_reg7_reg[30]_0 (\slv_reg7_reg[30] ),
        .\slv_reg7_reg[30]_1 (\slv_reg7_reg[30]_0 ),
        .\slv_reg7_reg[30]_2 (\slv_reg7_reg[30]_1 ),
        .\slv_reg7_reg[30]_3 (\slv_reg7_reg[30]_2 ),
        .\slv_reg7_reg[31]_0 (\slv_reg7_reg[31] ),
        .\slv_reg7_reg[31]_1 (\slv_reg7_reg[31]_0 ),
        .\slv_reg7_reg[31]_2 (\slv_reg7_reg[31]_1 ),
        .\slv_reg7_reg[4]_0 (\slv_reg7_reg[4] ),
        .\slv_reg7_reg[5]_0 (\slv_reg7_reg[5] ),
        .\slv_reg7_reg[6]_0 (\slv_reg7_reg[6] ),
        .\y_reg[0]_i_111_0 (\y_reg[0]_i_111 ),
        .\y_reg[0]_i_111_1 (\y_reg[0]_i_111_0 ),
        .\y_reg[0]_i_124_0 (\y_reg[0]_i_124 ),
        .\y_reg[0]_i_124_1 (\y_reg[0]_i_124_0 ),
        .\y_reg[0]_i_160_0 (\y_reg[0]_i_160 ),
        .\y_reg[0]_i_76_0 (\y_reg[0]_i_76 ),
        .\y_reg[0]_i_76_1 (\y_reg[0]_i_76_0 ),
        .\y_reg[0]_i_80_0 (\y_reg[0]_i_80 ),
        .\y_reg[0]_i_80_1 (\y_reg[0]_i_80_0 ),
        .\y_reg[0]_i_96_0 (\y_reg[0]_i_96 ),
        .\y_reg[0]_i_96_1 (\y_reg[0]_i_96_0 ),
        .\y_reg[24]_i_41_0 (\y_reg[24]_i_41 ),
        .\y_reg[24]_i_43_0 (\y_reg[24]_i_43 ),
        .\y_reg[24]_i_43_1 (\y_reg[24]_i_43_0 ),
        .\y_reg[24]_i_55_0 (\y_reg[24]_i_55 ),
        .\y_reg[24]_i_55_1 (\y_reg[24]_i_55_0 ),
        .\y_reg[24]_i_59_0 (\y_reg[24]_i_59 ),
        .\y_reg[24]_i_59_1 (\y_reg[24]_i_59_0 ),
        .\y_reg[31]_i_128 (\y_reg[31]_i_128 ),
        .\y_reg[31]_i_151 (\y_reg[31]_i_151 ),
        .\y_reg[31]_i_151_0 (\y_reg[31]_i_151_0 ),
        .\y_reg[31]_i_185 (\y_reg[31]_i_185 ),
        .\y_reg[31]_i_185_0 (\y_reg[31]_i_185_0 ),
        .\y_reg[31]_i_208 (\y_reg[31]_i_208 ),
        .\y_reg[31]_i_237 (\y_reg[31]_i_237 ),
        .\y_reg[31]_i_40_0 (\y_reg[31]_i_40 ),
        .\y_reg[31]_i_40_1 (\y_reg[31]_i_40_0 ),
        .\y_reg[31]_i_44_0 (\y_reg[31]_i_44 ),
        .\y_reg[31]_i_44_1 (\y_reg[31]_i_44_0 ),
        .\y_reg[31]_i_56_0 (\y_reg[31]_i_56 ),
        .\y_reg[31]_i_56_1 (\y_reg[31]_i_56_0 ),
        .\y_reg[31]_i_58_0 (\y_reg[31]_i_58 ),
        .\y_reg[31]_i_58_1 (\y_reg[31]_i_58_0 ),
        .\y_reg[31]_i_71_0 (\y_reg[31]_i_71 ),
        .\y_reg[31]_i_71_1 (\y_reg[31]_i_71_0 ),
        .\y_reg[31]_i_73_0 (\y_reg[31]_i_73 ),
        .\y_reg[31]_i_73_1 (\y_reg[31]_i_73_0 ),
        .\y_reg[31]_i_85_0 (\y_reg[31]_i_85 ),
        .\y_reg[31]_i_85_1 (\y_reg[31]_i_85_0 ),
        .\y_reg[31]_i_89_0 (\y_reg[31]_i_89 ),
        .\y_reg[31]_i_89_1 (\y_reg[31]_i_89_0 ));
endmodule

(* ORIG_REF_NAME = "lane_linear_ip_v1_0_S00_AXI" *) 
module design_1_lane_linear_ip_0_1_lane_linear_ip_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    O,
    CO,
    \slv_reg5_reg[21]_0 ,
    \slv_reg5_reg[30]_0 ,
    \slv_reg5_reg[30]_1 ,
    \slv_reg6_reg[30]_0 ,
    \slv_reg6_reg[30]_1 ,
    \slv_reg6_reg[9]_0 ,
    \slv_reg6_reg[8]_0 ,
    \slv_reg6_reg[13]_0 ,
    \slv_reg6_reg[27]_0 ,
    \slv_reg6_reg[30]_2 ,
    \slv_reg6_reg[20]_0 ,
    \slv_reg6_reg[28]_0 ,
    \slv_reg7_reg[13]_0 ,
    \slv_reg7_reg[4]_0 ,
    \slv_reg1_reg[30]_0 ,
    \slv_reg1_reg[30]_1 ,
    \slv_reg1_reg[30]_2 ,
    \slv_reg1_reg[27]_0 ,
    \slv_reg1_reg[28]_0 ,
    \slv_reg1_reg[23]_0 ,
    \slv_reg5_reg[30]_2 ,
    \slv_reg5_reg[30]_3 ,
    \slv_reg5_reg[30]_4 ,
    \slv_reg5_reg[30]_5 ,
    \slv_reg5_reg[29]_0 ,
    \slv_reg5_reg[20]_0 ,
    \slv_reg5_reg[30]_6 ,
    \slv_reg5_reg[30]_7 ,
    \slv_reg6_reg[30]_3 ,
    \slv_reg6_reg[30]_4 ,
    \slv_reg6_reg[4]_0 ,
    \slv_reg6_reg[31]_0 ,
    \slv_reg6_reg[30]_5 ,
    \slv_reg6_reg[30]_6 ,
    \slv_reg6_reg[2]_0 ,
    \slv_reg6_reg[2]_1 ,
    \slv_reg6_reg[31]_1 ,
    \slv_reg6_reg[13]_1 ,
    \slv_reg6_reg[30]_7 ,
    \slv_reg6_reg[30]_8 ,
    \slv_reg6_reg[16]_0 ,
    \slv_reg6_reg[24]_0 ,
    \slv_reg6_reg[27]_1 ,
    \slv_reg6_reg[27]_2 ,
    \slv_reg7_reg[5]_0 ,
    \slv_reg7_reg[13]_1 ,
    \slv_reg7_reg[21]_0 ,
    \slv_reg7_reg[29]_0 ,
    \slv_reg7_reg[30]_0 ,
    \slv_reg7_reg[30]_1 ,
    \slv_reg7_reg[6]_0 ,
    \slv_reg7_reg[14]_0 ,
    \slv_reg7_reg[19]_0 ,
    \slv_reg7_reg[31]_0 ,
    \slv_reg7_reg[31]_1 ,
    \slv_reg7_reg[12]_0 ,
    \slv_reg7_reg[20]_0 ,
    \slv_reg7_reg[31]_2 ,
    \slv_reg7_reg[30]_2 ,
    \slv_reg7_reg[30]_3 ,
    \slv_reg1_reg[30]_3 ,
    \slv_reg1_reg[30]_4 ,
    \slv_reg1_reg[30]_5 ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[15]_0 ,
    \slv_reg1_reg[29]_0 ,
    \slv_reg1_reg[15]_1 ,
    \slv_reg1_reg[28]_1 ,
    \slv_reg1_reg[28]_2 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[15]_2 ,
    \slv_reg1_reg[23]_1 ,
    \slv_reg1_reg[30]_6 ,
    \slv_reg1_reg[30]_7 ,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    S,
    DI,
    \y_reg[24]_i_41_0 ,
    \y_reg[31]_i_71_0 ,
    \y_reg[31]_i_71_1 ,
    \y_reg[31]_i_56_0 ,
    \y_reg[31]_i_56_1 ,
    \y_reg[31]_i_237 ,
    \y_reg[31]_i_208 ,
    \y_reg[31]_i_185 ,
    \y_reg[31]_i_185_0 ,
    \y_reg[0]_i_111_0 ,
    \y_reg[0]_i_111_1 ,
    \y_reg[0]_i_96_0 ,
    \y_reg[0]_i_96_1 ,
    \y_reg[24]_i_43_0 ,
    \y_reg[24]_i_43_1 ,
    \y_reg[31]_i_73_0 ,
    \y_reg[31]_i_73_1 ,
    \y_reg[31]_i_58_0 ,
    \y_reg[31]_i_58_1 ,
    \y_reg[0]_i_160_0 ,
    \y_reg[0]_i_124_0 ,
    \y_reg[0]_i_124_1 ,
    \y_reg[0]_i_76_0 ,
    \y_reg[0]_i_76_1 ,
    \y_reg[24]_i_55_0 ,
    \y_reg[24]_i_55_1 ,
    \y_reg[31]_i_85_0 ,
    \y_reg[31]_i_85_1 ,
    \y_reg[31]_i_40_0 ,
    \y_reg[31]_i_40_1 ,
    \y_reg[31]_i_151 ,
    \y_reg[31]_i_151_0 ,
    \y_reg[31]_i_128 ,
    \y_reg[0]_i_80_0 ,
    \y_reg[0]_i_80_1 ,
    \y_reg[24]_i_59_0 ,
    \y_reg[24]_i_59_1 ,
    \y_reg[31]_i_89_0 ,
    \y_reg[31]_i_89_1 ,
    \y_reg[31]_i_44_0 ,
    \y_reg[31]_i_44_1 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [7:0]O;
  output [0:0]CO;
  output [6:0]\slv_reg5_reg[21]_0 ;
  output [0:0]\slv_reg5_reg[30]_0 ;
  output [0:0]\slv_reg5_reg[30]_1 ;
  output [2:0]\slv_reg6_reg[30]_0 ;
  output [1:0]\slv_reg6_reg[30]_1 ;
  output [1:0]\slv_reg6_reg[9]_0 ;
  output [6:0]\slv_reg6_reg[8]_0 ;
  output [7:0]\slv_reg6_reg[13]_0 ;
  output [7:0]\slv_reg6_reg[27]_0 ;
  output [0:0]\slv_reg6_reg[30]_2 ;
  output [7:0]\slv_reg6_reg[20]_0 ;
  output [7:0]\slv_reg6_reg[28]_0 ;
  output [5:0]\slv_reg7_reg[13]_0 ;
  output [5:0]\slv_reg7_reg[4]_0 ;
  output [5:0]\slv_reg1_reg[30]_0 ;
  output [2:0]\slv_reg1_reg[30]_1 ;
  output [0:0]\slv_reg1_reg[30]_2 ;
  output [7:0]\slv_reg1_reg[27]_0 ;
  output [0:0]\slv_reg1_reg[28]_0 ;
  output [7:0]\slv_reg1_reg[23]_0 ;
  output [0:0]\slv_reg5_reg[30]_2 ;
  output [1:0]\slv_reg5_reg[30]_3 ;
  output [7:0]\slv_reg5_reg[30]_4 ;
  output [2:0]\slv_reg5_reg[30]_5 ;
  output [4:0]\slv_reg5_reg[29]_0 ;
  output [1:0]\slv_reg5_reg[20]_0 ;
  output [0:0]\slv_reg5_reg[30]_6 ;
  output [3:0]\slv_reg5_reg[30]_7 ;
  output [0:0]\slv_reg6_reg[30]_3 ;
  output [3:0]\slv_reg6_reg[30]_4 ;
  output [0:0]\slv_reg6_reg[4]_0 ;
  output [4:0]\slv_reg6_reg[31]_0 ;
  output [0:0]\slv_reg6_reg[30]_5 ;
  output [0:0]\slv_reg6_reg[30]_6 ;
  output [6:0]\slv_reg6_reg[2]_0 ;
  output [7:0]\slv_reg6_reg[2]_1 ;
  output [0:0]\slv_reg6_reg[31]_1 ;
  output [7:0]\slv_reg6_reg[13]_1 ;
  output [7:0]\slv_reg6_reg[30]_7 ;
  output [1:0]\slv_reg6_reg[30]_8 ;
  output [7:0]\slv_reg6_reg[16]_0 ;
  output [7:0]\slv_reg6_reg[24]_0 ;
  output [0:0]\slv_reg6_reg[27]_1 ;
  output [3:0]\slv_reg6_reg[27]_2 ;
  output [6:0]\slv_reg7_reg[5]_0 ;
  output [7:0]\slv_reg7_reg[13]_1 ;
  output [7:0]\slv_reg7_reg[21]_0 ;
  output [7:0]\slv_reg7_reg[29]_0 ;
  output [0:0]\slv_reg7_reg[30]_0 ;
  output [1:0]\slv_reg7_reg[30]_1 ;
  output [7:0]\slv_reg7_reg[6]_0 ;
  output [7:0]\slv_reg7_reg[14]_0 ;
  output [7:0]\slv_reg7_reg[19]_0 ;
  output [7:0]\slv_reg7_reg[31]_0 ;
  output [0:0]\slv_reg7_reg[31]_1 ;
  output [7:0]\slv_reg7_reg[12]_0 ;
  output [7:0]\slv_reg7_reg[20]_0 ;
  output [7:0]\slv_reg7_reg[31]_2 ;
  output [0:0]\slv_reg7_reg[30]_2 ;
  output [1:0]\slv_reg7_reg[30]_3 ;
  output [0:0]\slv_reg1_reg[30]_3 ;
  output [0:0]\slv_reg1_reg[30]_4 ;
  output [0:0]\slv_reg1_reg[30]_5 ;
  output [6:0]\slv_reg1_reg[7]_0 ;
  output [7:0]\slv_reg1_reg[15]_0 ;
  output [7:0]\slv_reg1_reg[29]_0 ;
  output [6:0]\slv_reg1_reg[15]_1 ;
  output [7:0]\slv_reg1_reg[28]_1 ;
  output [2:0]\slv_reg1_reg[28]_2 ;
  output [2:0]\slv_reg1_reg[7]_1 ;
  output [7:0]\slv_reg1_reg[15]_2 ;
  output [7:0]\slv_reg1_reg[23]_1 ;
  output [0:0]\slv_reg1_reg[30]_6 ;
  output [2:0]\slv_reg1_reg[30]_7 ;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [2:0]S;
  input [3:0]DI;
  input [3:0]\y_reg[24]_i_41_0 ;
  input [6:0]\y_reg[31]_i_71_0 ;
  input [7:0]\y_reg[31]_i_71_1 ;
  input [1:0]\y_reg[31]_i_56_0 ;
  input [4:0]\y_reg[31]_i_56_1 ;
  input [1:0]\y_reg[31]_i_237 ;
  input [4:0]\y_reg[31]_i_208 ;
  input [0:0]\y_reg[31]_i_185 ;
  input [1:0]\y_reg[31]_i_185_0 ;
  input [1:0]\y_reg[0]_i_111_0 ;
  input [5:0]\y_reg[0]_i_111_1 ;
  input [7:0]\y_reg[0]_i_96_0 ;
  input [7:0]\y_reg[0]_i_96_1 ;
  input [7:0]\y_reg[24]_i_43_0 ;
  input [7:0]\y_reg[24]_i_43_1 ;
  input [5:0]\y_reg[31]_i_73_0 ;
  input [7:0]\y_reg[31]_i_73_1 ;
  input [4:0]\y_reg[31]_i_58_0 ;
  input [6:0]\y_reg[31]_i_58_1 ;
  input [2:0]\y_reg[0]_i_160_0 ;
  input [6:0]\y_reg[0]_i_124_0 ;
  input [5:0]\y_reg[0]_i_124_1 ;
  input [7:0]\y_reg[0]_i_76_0 ;
  input [7:0]\y_reg[0]_i_76_1 ;
  input [7:0]\y_reg[24]_i_55_0 ;
  input [7:0]\y_reg[24]_i_55_1 ;
  input [7:0]\y_reg[31]_i_85_0 ;
  input [7:0]\y_reg[31]_i_85_1 ;
  input [2:0]\y_reg[31]_i_40_0 ;
  input [3:0]\y_reg[31]_i_40_1 ;
  input [0:0]\y_reg[31]_i_151 ;
  input [3:0]\y_reg[31]_i_151_0 ;
  input [0:0]\y_reg[31]_i_128 ;
  input [5:0]\y_reg[0]_i_80_0 ;
  input [5:0]\y_reg[0]_i_80_1 ;
  input [7:0]\y_reg[24]_i_59_0 ;
  input [7:0]\y_reg[24]_i_59_1 ;
  input [5:0]\y_reg[31]_i_89_0 ;
  input [7:0]\y_reg[31]_i_89_1 ;
  input [5:0]\y_reg[31]_i_44_0 ;
  input [7:0]\y_reg[31]_i_44_1 ;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:0]O;
  wire [2:0]S;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:1]data0;
  wire done_reg0;
  wire [47:17]mac_sum_q32;
  wire mac_sum_q320__0_n_100;
  wire mac_sum_q320__0_n_101;
  wire mac_sum_q320__0_n_102;
  wire mac_sum_q320__0_n_103;
  wire mac_sum_q320__0_n_104;
  wire mac_sum_q320__0_n_105;
  wire mac_sum_q320__0_n_58;
  wire mac_sum_q320__0_n_59;
  wire mac_sum_q320__0_n_60;
  wire mac_sum_q320__0_n_61;
  wire mac_sum_q320__0_n_62;
  wire mac_sum_q320__0_n_63;
  wire mac_sum_q320__0_n_64;
  wire mac_sum_q320__0_n_65;
  wire mac_sum_q320__0_n_66;
  wire mac_sum_q320__0_n_67;
  wire mac_sum_q320__0_n_68;
  wire mac_sum_q320__0_n_69;
  wire mac_sum_q320__0_n_70;
  wire mac_sum_q320__0_n_71;
  wire mac_sum_q320__0_n_72;
  wire mac_sum_q320__0_n_73;
  wire mac_sum_q320__0_n_74;
  wire mac_sum_q320__0_n_75;
  wire mac_sum_q320__0_n_76;
  wire mac_sum_q320__0_n_77;
  wire mac_sum_q320__0_n_78;
  wire mac_sum_q320__0_n_79;
  wire mac_sum_q320__0_n_80;
  wire mac_sum_q320__0_n_81;
  wire mac_sum_q320__0_n_82;
  wire mac_sum_q320__0_n_83;
  wire mac_sum_q320__0_n_84;
  wire mac_sum_q320__0_n_85;
  wire mac_sum_q320__0_n_86;
  wire mac_sum_q320__0_n_87;
  wire mac_sum_q320__0_n_88;
  wire mac_sum_q320__0_n_89;
  wire mac_sum_q320__0_n_90;
  wire mac_sum_q320__0_n_91;
  wire mac_sum_q320__0_n_92;
  wire mac_sum_q320__0_n_93;
  wire mac_sum_q320__0_n_94;
  wire mac_sum_q320__0_n_95;
  wire mac_sum_q320__0_n_96;
  wire mac_sum_q320__0_n_97;
  wire mac_sum_q320__0_n_98;
  wire mac_sum_q320__0_n_99;
  wire mac_sum_q320_n_100;
  wire mac_sum_q320_n_101;
  wire mac_sum_q320_n_102;
  wire mac_sum_q320_n_103;
  wire mac_sum_q320_n_104;
  wire mac_sum_q320_n_105;
  wire mac_sum_q320_n_106;
  wire mac_sum_q320_n_107;
  wire mac_sum_q320_n_108;
  wire mac_sum_q320_n_109;
  wire mac_sum_q320_n_110;
  wire mac_sum_q320_n_111;
  wire mac_sum_q320_n_112;
  wire mac_sum_q320_n_113;
  wire mac_sum_q320_n_114;
  wire mac_sum_q320_n_115;
  wire mac_sum_q320_n_116;
  wire mac_sum_q320_n_117;
  wire mac_sum_q320_n_118;
  wire mac_sum_q320_n_119;
  wire mac_sum_q320_n_120;
  wire mac_sum_q320_n_121;
  wire mac_sum_q320_n_122;
  wire mac_sum_q320_n_123;
  wire mac_sum_q320_n_124;
  wire mac_sum_q320_n_125;
  wire mac_sum_q320_n_126;
  wire mac_sum_q320_n_127;
  wire mac_sum_q320_n_128;
  wire mac_sum_q320_n_129;
  wire mac_sum_q320_n_130;
  wire mac_sum_q320_n_131;
  wire mac_sum_q320_n_132;
  wire mac_sum_q320_n_133;
  wire mac_sum_q320_n_134;
  wire mac_sum_q320_n_135;
  wire mac_sum_q320_n_136;
  wire mac_sum_q320_n_137;
  wire mac_sum_q320_n_138;
  wire mac_sum_q320_n_139;
  wire mac_sum_q320_n_140;
  wire mac_sum_q320_n_141;
  wire mac_sum_q320_n_142;
  wire mac_sum_q320_n_143;
  wire mac_sum_q320_n_144;
  wire mac_sum_q320_n_145;
  wire mac_sum_q320_n_146;
  wire mac_sum_q320_n_147;
  wire mac_sum_q320_n_148;
  wire mac_sum_q320_n_149;
  wire mac_sum_q320_n_150;
  wire mac_sum_q320_n_151;
  wire mac_sum_q320_n_152;
  wire mac_sum_q320_n_153;
  wire mac_sum_q320_n_24;
  wire mac_sum_q320_n_25;
  wire mac_sum_q320_n_26;
  wire mac_sum_q320_n_27;
  wire mac_sum_q320_n_28;
  wire mac_sum_q320_n_29;
  wire mac_sum_q320_n_30;
  wire mac_sum_q320_n_31;
  wire mac_sum_q320_n_32;
  wire mac_sum_q320_n_33;
  wire mac_sum_q320_n_34;
  wire mac_sum_q320_n_35;
  wire mac_sum_q320_n_36;
  wire mac_sum_q320_n_37;
  wire mac_sum_q320_n_38;
  wire mac_sum_q320_n_39;
  wire mac_sum_q320_n_40;
  wire mac_sum_q320_n_41;
  wire mac_sum_q320_n_42;
  wire mac_sum_q320_n_43;
  wire mac_sum_q320_n_44;
  wire mac_sum_q320_n_45;
  wire mac_sum_q320_n_46;
  wire mac_sum_q320_n_47;
  wire mac_sum_q320_n_48;
  wire mac_sum_q320_n_49;
  wire mac_sum_q320_n_50;
  wire mac_sum_q320_n_51;
  wire mac_sum_q320_n_52;
  wire mac_sum_q320_n_53;
  wire mac_sum_q320_n_58;
  wire mac_sum_q320_n_59;
  wire mac_sum_q320_n_60;
  wire mac_sum_q320_n_61;
  wire mac_sum_q320_n_62;
  wire mac_sum_q320_n_63;
  wire mac_sum_q320_n_64;
  wire mac_sum_q320_n_65;
  wire mac_sum_q320_n_66;
  wire mac_sum_q320_n_67;
  wire mac_sum_q320_n_68;
  wire mac_sum_q320_n_69;
  wire mac_sum_q320_n_70;
  wire mac_sum_q320_n_71;
  wire mac_sum_q320_n_72;
  wire mac_sum_q320_n_73;
  wire mac_sum_q320_n_74;
  wire mac_sum_q320_n_75;
  wire mac_sum_q320_n_76;
  wire mac_sum_q320_n_77;
  wire mac_sum_q320_n_78;
  wire mac_sum_q320_n_79;
  wire mac_sum_q320_n_80;
  wire mac_sum_q320_n_81;
  wire mac_sum_q320_n_82;
  wire mac_sum_q320_n_83;
  wire mac_sum_q320_n_84;
  wire mac_sum_q320_n_85;
  wire mac_sum_q320_n_86;
  wire mac_sum_q320_n_87;
  wire mac_sum_q320_n_88;
  wire mac_sum_q320_n_89;
  wire mac_sum_q320_n_90;
  wire mac_sum_q320_n_91;
  wire mac_sum_q320_n_92;
  wire mac_sum_q320_n_93;
  wire mac_sum_q320_n_94;
  wire mac_sum_q320_n_95;
  wire mac_sum_q320_n_96;
  wire mac_sum_q320_n_97;
  wire mac_sum_q320_n_98;
  wire mac_sum_q320_n_99;
  wire [47:0]mac_sum_q321;
  wire [47:4]mac_sum_q322;
  wire [47:1]mac_sum_q323;
  wire mac_sum_q324__0_n_100;
  wire mac_sum_q324__0_n_101;
  wire mac_sum_q324__0_n_102;
  wire mac_sum_q324__0_n_103;
  wire mac_sum_q324__0_n_104;
  wire mac_sum_q324__0_n_105;
  wire mac_sum_q324__0_n_58;
  wire mac_sum_q324__0_n_59;
  wire mac_sum_q324__0_n_60;
  wire mac_sum_q324__0_n_61;
  wire mac_sum_q324__0_n_62;
  wire mac_sum_q324__0_n_63;
  wire mac_sum_q324__0_n_64;
  wire mac_sum_q324__0_n_65;
  wire mac_sum_q324__0_n_66;
  wire mac_sum_q324__0_n_67;
  wire mac_sum_q324__0_n_68;
  wire mac_sum_q324__0_n_69;
  wire mac_sum_q324__0_n_70;
  wire mac_sum_q324__0_n_71;
  wire mac_sum_q324__0_n_72;
  wire mac_sum_q324__0_n_73;
  wire mac_sum_q324__0_n_74;
  wire mac_sum_q324__0_n_75;
  wire mac_sum_q324__0_n_76;
  wire mac_sum_q324__0_n_77;
  wire mac_sum_q324__0_n_78;
  wire mac_sum_q324__0_n_79;
  wire mac_sum_q324__0_n_80;
  wire mac_sum_q324__0_n_81;
  wire mac_sum_q324__0_n_82;
  wire mac_sum_q324__0_n_83;
  wire mac_sum_q324__0_n_84;
  wire mac_sum_q324__0_n_85;
  wire mac_sum_q324__0_n_86;
  wire mac_sum_q324__0_n_87;
  wire mac_sum_q324__0_n_88;
  wire mac_sum_q324__0_n_89;
  wire mac_sum_q324__0_n_90;
  wire mac_sum_q324__0_n_91;
  wire mac_sum_q324__0_n_92;
  wire mac_sum_q324__0_n_93;
  wire mac_sum_q324__0_n_94;
  wire mac_sum_q324__0_n_95;
  wire mac_sum_q324__0_n_96;
  wire mac_sum_q324__0_n_97;
  wire mac_sum_q324__0_n_98;
  wire mac_sum_q324__0_n_99;
  wire mac_sum_q324_n_100;
  wire mac_sum_q324_n_101;
  wire mac_sum_q324_n_102;
  wire mac_sum_q324_n_103;
  wire mac_sum_q324_n_104;
  wire mac_sum_q324_n_105;
  wire mac_sum_q324_n_106;
  wire mac_sum_q324_n_107;
  wire mac_sum_q324_n_108;
  wire mac_sum_q324_n_109;
  wire mac_sum_q324_n_110;
  wire mac_sum_q324_n_111;
  wire mac_sum_q324_n_112;
  wire mac_sum_q324_n_113;
  wire mac_sum_q324_n_114;
  wire mac_sum_q324_n_115;
  wire mac_sum_q324_n_116;
  wire mac_sum_q324_n_117;
  wire mac_sum_q324_n_118;
  wire mac_sum_q324_n_119;
  wire mac_sum_q324_n_120;
  wire mac_sum_q324_n_121;
  wire mac_sum_q324_n_122;
  wire mac_sum_q324_n_123;
  wire mac_sum_q324_n_124;
  wire mac_sum_q324_n_125;
  wire mac_sum_q324_n_126;
  wire mac_sum_q324_n_127;
  wire mac_sum_q324_n_128;
  wire mac_sum_q324_n_129;
  wire mac_sum_q324_n_130;
  wire mac_sum_q324_n_131;
  wire mac_sum_q324_n_132;
  wire mac_sum_q324_n_133;
  wire mac_sum_q324_n_134;
  wire mac_sum_q324_n_135;
  wire mac_sum_q324_n_136;
  wire mac_sum_q324_n_137;
  wire mac_sum_q324_n_138;
  wire mac_sum_q324_n_139;
  wire mac_sum_q324_n_140;
  wire mac_sum_q324_n_141;
  wire mac_sum_q324_n_142;
  wire mac_sum_q324_n_143;
  wire mac_sum_q324_n_144;
  wire mac_sum_q324_n_145;
  wire mac_sum_q324_n_146;
  wire mac_sum_q324_n_147;
  wire mac_sum_q324_n_148;
  wire mac_sum_q324_n_149;
  wire mac_sum_q324_n_150;
  wire mac_sum_q324_n_151;
  wire mac_sum_q324_n_152;
  wire mac_sum_q324_n_153;
  wire mac_sum_q324_n_24;
  wire mac_sum_q324_n_25;
  wire mac_sum_q324_n_26;
  wire mac_sum_q324_n_27;
  wire mac_sum_q324_n_28;
  wire mac_sum_q324_n_29;
  wire mac_sum_q324_n_30;
  wire mac_sum_q324_n_31;
  wire mac_sum_q324_n_32;
  wire mac_sum_q324_n_33;
  wire mac_sum_q324_n_34;
  wire mac_sum_q324_n_35;
  wire mac_sum_q324_n_36;
  wire mac_sum_q324_n_37;
  wire mac_sum_q324_n_38;
  wire mac_sum_q324_n_39;
  wire mac_sum_q324_n_40;
  wire mac_sum_q324_n_41;
  wire mac_sum_q324_n_42;
  wire mac_sum_q324_n_43;
  wire mac_sum_q324_n_44;
  wire mac_sum_q324_n_45;
  wire mac_sum_q324_n_46;
  wire mac_sum_q324_n_47;
  wire mac_sum_q324_n_48;
  wire mac_sum_q324_n_49;
  wire mac_sum_q324_n_50;
  wire mac_sum_q324_n_51;
  wire mac_sum_q324_n_52;
  wire mac_sum_q324_n_53;
  wire mac_sum_q324_n_58;
  wire mac_sum_q324_n_59;
  wire mac_sum_q324_n_60;
  wire mac_sum_q324_n_61;
  wire mac_sum_q324_n_62;
  wire mac_sum_q324_n_63;
  wire mac_sum_q324_n_64;
  wire mac_sum_q324_n_65;
  wire mac_sum_q324_n_66;
  wire mac_sum_q324_n_67;
  wire mac_sum_q324_n_68;
  wire mac_sum_q324_n_69;
  wire mac_sum_q324_n_70;
  wire mac_sum_q324_n_71;
  wire mac_sum_q324_n_72;
  wire mac_sum_q324_n_73;
  wire mac_sum_q324_n_74;
  wire mac_sum_q324_n_75;
  wire mac_sum_q324_n_76;
  wire mac_sum_q324_n_77;
  wire mac_sum_q324_n_78;
  wire mac_sum_q324_n_79;
  wire mac_sum_q324_n_80;
  wire mac_sum_q324_n_81;
  wire mac_sum_q324_n_82;
  wire mac_sum_q324_n_83;
  wire mac_sum_q324_n_84;
  wire mac_sum_q324_n_85;
  wire mac_sum_q324_n_86;
  wire mac_sum_q324_n_87;
  wire mac_sum_q324_n_88;
  wire mac_sum_q324_n_89;
  wire mac_sum_q324_n_90;
  wire mac_sum_q324_n_91;
  wire mac_sum_q324_n_92;
  wire mac_sum_q324_n_93;
  wire mac_sum_q324_n_94;
  wire mac_sum_q324_n_95;
  wire mac_sum_q324_n_96;
  wire mac_sum_q324_n_97;
  wire mac_sum_q324_n_98;
  wire mac_sum_q324_n_99;
  wire mac_sum_q325__0_n_100;
  wire mac_sum_q325__0_n_101;
  wire mac_sum_q325__0_n_102;
  wire mac_sum_q325__0_n_103;
  wire mac_sum_q325__0_n_104;
  wire mac_sum_q325__0_n_105;
  wire mac_sum_q325__0_n_58;
  wire mac_sum_q325__0_n_59;
  wire mac_sum_q325__0_n_60;
  wire mac_sum_q325__0_n_61;
  wire mac_sum_q325__0_n_62;
  wire mac_sum_q325__0_n_63;
  wire mac_sum_q325__0_n_64;
  wire mac_sum_q325__0_n_65;
  wire mac_sum_q325__0_n_66;
  wire mac_sum_q325__0_n_67;
  wire mac_sum_q325__0_n_68;
  wire mac_sum_q325__0_n_69;
  wire mac_sum_q325__0_n_70;
  wire mac_sum_q325__0_n_71;
  wire mac_sum_q325__0_n_72;
  wire mac_sum_q325__0_n_73;
  wire mac_sum_q325__0_n_74;
  wire mac_sum_q325__0_n_75;
  wire mac_sum_q325__0_n_76;
  wire mac_sum_q325__0_n_77;
  wire mac_sum_q325__0_n_78;
  wire mac_sum_q325__0_n_79;
  wire mac_sum_q325__0_n_80;
  wire mac_sum_q325__0_n_81;
  wire mac_sum_q325__0_n_82;
  wire mac_sum_q325__0_n_83;
  wire mac_sum_q325__0_n_84;
  wire mac_sum_q325__0_n_85;
  wire mac_sum_q325__0_n_86;
  wire mac_sum_q325__0_n_87;
  wire mac_sum_q325__0_n_88;
  wire mac_sum_q325__0_n_89;
  wire mac_sum_q325__0_n_90;
  wire mac_sum_q325__0_n_91;
  wire mac_sum_q325__0_n_92;
  wire mac_sum_q325__0_n_93;
  wire mac_sum_q325__0_n_94;
  wire mac_sum_q325__0_n_95;
  wire mac_sum_q325__0_n_96;
  wire mac_sum_q325__0_n_97;
  wire mac_sum_q325__0_n_98;
  wire mac_sum_q325__0_n_99;
  wire mac_sum_q325_n_100;
  wire mac_sum_q325_n_101;
  wire mac_sum_q325_n_102;
  wire mac_sum_q325_n_103;
  wire mac_sum_q325_n_104;
  wire mac_sum_q325_n_105;
  wire mac_sum_q325_n_106;
  wire mac_sum_q325_n_107;
  wire mac_sum_q325_n_108;
  wire mac_sum_q325_n_109;
  wire mac_sum_q325_n_110;
  wire mac_sum_q325_n_111;
  wire mac_sum_q325_n_112;
  wire mac_sum_q325_n_113;
  wire mac_sum_q325_n_114;
  wire mac_sum_q325_n_115;
  wire mac_sum_q325_n_116;
  wire mac_sum_q325_n_117;
  wire mac_sum_q325_n_118;
  wire mac_sum_q325_n_119;
  wire mac_sum_q325_n_120;
  wire mac_sum_q325_n_121;
  wire mac_sum_q325_n_122;
  wire mac_sum_q325_n_123;
  wire mac_sum_q325_n_124;
  wire mac_sum_q325_n_125;
  wire mac_sum_q325_n_126;
  wire mac_sum_q325_n_127;
  wire mac_sum_q325_n_128;
  wire mac_sum_q325_n_129;
  wire mac_sum_q325_n_130;
  wire mac_sum_q325_n_131;
  wire mac_sum_q325_n_132;
  wire mac_sum_q325_n_133;
  wire mac_sum_q325_n_134;
  wire mac_sum_q325_n_135;
  wire mac_sum_q325_n_136;
  wire mac_sum_q325_n_137;
  wire mac_sum_q325_n_138;
  wire mac_sum_q325_n_139;
  wire mac_sum_q325_n_140;
  wire mac_sum_q325_n_141;
  wire mac_sum_q325_n_142;
  wire mac_sum_q325_n_143;
  wire mac_sum_q325_n_144;
  wire mac_sum_q325_n_145;
  wire mac_sum_q325_n_146;
  wire mac_sum_q325_n_147;
  wire mac_sum_q325_n_148;
  wire mac_sum_q325_n_149;
  wire mac_sum_q325_n_150;
  wire mac_sum_q325_n_151;
  wire mac_sum_q325_n_152;
  wire mac_sum_q325_n_153;
  wire mac_sum_q325_n_24;
  wire mac_sum_q325_n_25;
  wire mac_sum_q325_n_26;
  wire mac_sum_q325_n_27;
  wire mac_sum_q325_n_28;
  wire mac_sum_q325_n_29;
  wire mac_sum_q325_n_30;
  wire mac_sum_q325_n_31;
  wire mac_sum_q325_n_32;
  wire mac_sum_q325_n_33;
  wire mac_sum_q325_n_34;
  wire mac_sum_q325_n_35;
  wire mac_sum_q325_n_36;
  wire mac_sum_q325_n_37;
  wire mac_sum_q325_n_38;
  wire mac_sum_q325_n_39;
  wire mac_sum_q325_n_40;
  wire mac_sum_q325_n_41;
  wire mac_sum_q325_n_42;
  wire mac_sum_q325_n_43;
  wire mac_sum_q325_n_44;
  wire mac_sum_q325_n_45;
  wire mac_sum_q325_n_46;
  wire mac_sum_q325_n_47;
  wire mac_sum_q325_n_48;
  wire mac_sum_q325_n_49;
  wire mac_sum_q325_n_50;
  wire mac_sum_q325_n_51;
  wire mac_sum_q325_n_52;
  wire mac_sum_q325_n_53;
  wire mac_sum_q325_n_58;
  wire mac_sum_q325_n_59;
  wire mac_sum_q325_n_60;
  wire mac_sum_q325_n_61;
  wire mac_sum_q325_n_62;
  wire mac_sum_q325_n_63;
  wire mac_sum_q325_n_64;
  wire mac_sum_q325_n_65;
  wire mac_sum_q325_n_66;
  wire mac_sum_q325_n_67;
  wire mac_sum_q325_n_68;
  wire mac_sum_q325_n_69;
  wire mac_sum_q325_n_70;
  wire mac_sum_q325_n_71;
  wire mac_sum_q325_n_72;
  wire mac_sum_q325_n_73;
  wire mac_sum_q325_n_74;
  wire mac_sum_q325_n_75;
  wire mac_sum_q325_n_76;
  wire mac_sum_q325_n_77;
  wire mac_sum_q325_n_78;
  wire mac_sum_q325_n_79;
  wire mac_sum_q325_n_80;
  wire mac_sum_q325_n_81;
  wire mac_sum_q325_n_82;
  wire mac_sum_q325_n_83;
  wire mac_sum_q325_n_84;
  wire mac_sum_q325_n_85;
  wire mac_sum_q325_n_86;
  wire mac_sum_q325_n_87;
  wire mac_sum_q325_n_88;
  wire mac_sum_q325_n_89;
  wire mac_sum_q325_n_90;
  wire mac_sum_q325_n_91;
  wire mac_sum_q325_n_92;
  wire mac_sum_q325_n_93;
  wire mac_sum_q325_n_94;
  wire mac_sum_q325_n_95;
  wire mac_sum_q325_n_96;
  wire mac_sum_q325_n_97;
  wire mac_sum_q325_n_98;
  wire mac_sum_q325_n_99;
  wire [47:2]mac_sum_q3260_in;
  wire mac_sum_q326__0_n_100;
  wire mac_sum_q326__0_n_101;
  wire mac_sum_q326__0_n_102;
  wire mac_sum_q326__0_n_103;
  wire mac_sum_q326__0_n_104;
  wire mac_sum_q326__0_n_105;
  wire mac_sum_q326__0_n_58;
  wire mac_sum_q326__0_n_59;
  wire mac_sum_q326__0_n_60;
  wire mac_sum_q326__0_n_61;
  wire mac_sum_q326__0_n_62;
  wire mac_sum_q326__0_n_63;
  wire mac_sum_q326__0_n_64;
  wire mac_sum_q326__0_n_65;
  wire mac_sum_q326__0_n_66;
  wire mac_sum_q326__0_n_67;
  wire mac_sum_q326__0_n_68;
  wire mac_sum_q326__0_n_69;
  wire mac_sum_q326__0_n_70;
  wire mac_sum_q326__0_n_71;
  wire mac_sum_q326__0_n_72;
  wire mac_sum_q326__0_n_73;
  wire mac_sum_q326__0_n_74;
  wire mac_sum_q326__0_n_75;
  wire mac_sum_q326__0_n_76;
  wire mac_sum_q326__0_n_77;
  wire mac_sum_q326__0_n_78;
  wire mac_sum_q326__0_n_79;
  wire mac_sum_q326__0_n_80;
  wire mac_sum_q326__0_n_81;
  wire mac_sum_q326__0_n_82;
  wire mac_sum_q326__0_n_83;
  wire mac_sum_q326__0_n_84;
  wire mac_sum_q326__0_n_85;
  wire mac_sum_q326__0_n_86;
  wire mac_sum_q326__0_n_87;
  wire mac_sum_q326__0_n_88;
  wire mac_sum_q326__0_n_89;
  wire mac_sum_q326__0_n_90;
  wire mac_sum_q326__0_n_91;
  wire mac_sum_q326__0_n_92;
  wire mac_sum_q326__0_n_93;
  wire mac_sum_q326__0_n_94;
  wire mac_sum_q326__0_n_95;
  wire mac_sum_q326__0_n_96;
  wire mac_sum_q326__0_n_97;
  wire mac_sum_q326__0_n_98;
  wire mac_sum_q326__0_n_99;
  wire mac_sum_q326_n_100;
  wire mac_sum_q326_n_101;
  wire mac_sum_q326_n_102;
  wire mac_sum_q326_n_103;
  wire mac_sum_q326_n_104;
  wire mac_sum_q326_n_105;
  wire mac_sum_q326_n_106;
  wire mac_sum_q326_n_107;
  wire mac_sum_q326_n_108;
  wire mac_sum_q326_n_109;
  wire mac_sum_q326_n_110;
  wire mac_sum_q326_n_111;
  wire mac_sum_q326_n_112;
  wire mac_sum_q326_n_113;
  wire mac_sum_q326_n_114;
  wire mac_sum_q326_n_115;
  wire mac_sum_q326_n_116;
  wire mac_sum_q326_n_117;
  wire mac_sum_q326_n_118;
  wire mac_sum_q326_n_119;
  wire mac_sum_q326_n_120;
  wire mac_sum_q326_n_121;
  wire mac_sum_q326_n_122;
  wire mac_sum_q326_n_123;
  wire mac_sum_q326_n_124;
  wire mac_sum_q326_n_125;
  wire mac_sum_q326_n_126;
  wire mac_sum_q326_n_127;
  wire mac_sum_q326_n_128;
  wire mac_sum_q326_n_129;
  wire mac_sum_q326_n_130;
  wire mac_sum_q326_n_131;
  wire mac_sum_q326_n_132;
  wire mac_sum_q326_n_133;
  wire mac_sum_q326_n_134;
  wire mac_sum_q326_n_135;
  wire mac_sum_q326_n_136;
  wire mac_sum_q326_n_137;
  wire mac_sum_q326_n_138;
  wire mac_sum_q326_n_139;
  wire mac_sum_q326_n_140;
  wire mac_sum_q326_n_141;
  wire mac_sum_q326_n_142;
  wire mac_sum_q326_n_143;
  wire mac_sum_q326_n_144;
  wire mac_sum_q326_n_145;
  wire mac_sum_q326_n_146;
  wire mac_sum_q326_n_147;
  wire mac_sum_q326_n_148;
  wire mac_sum_q326_n_149;
  wire mac_sum_q326_n_150;
  wire mac_sum_q326_n_151;
  wire mac_sum_q326_n_152;
  wire mac_sum_q326_n_153;
  wire mac_sum_q326_n_24;
  wire mac_sum_q326_n_25;
  wire mac_sum_q326_n_26;
  wire mac_sum_q326_n_27;
  wire mac_sum_q326_n_28;
  wire mac_sum_q326_n_29;
  wire mac_sum_q326_n_30;
  wire mac_sum_q326_n_31;
  wire mac_sum_q326_n_32;
  wire mac_sum_q326_n_33;
  wire mac_sum_q326_n_34;
  wire mac_sum_q326_n_35;
  wire mac_sum_q326_n_36;
  wire mac_sum_q326_n_37;
  wire mac_sum_q326_n_38;
  wire mac_sum_q326_n_39;
  wire mac_sum_q326_n_40;
  wire mac_sum_q326_n_41;
  wire mac_sum_q326_n_42;
  wire mac_sum_q326_n_43;
  wire mac_sum_q326_n_44;
  wire mac_sum_q326_n_45;
  wire mac_sum_q326_n_46;
  wire mac_sum_q326_n_47;
  wire mac_sum_q326_n_48;
  wire mac_sum_q326_n_49;
  wire mac_sum_q326_n_50;
  wire mac_sum_q326_n_51;
  wire mac_sum_q326_n_52;
  wire mac_sum_q326_n_53;
  wire mac_sum_q326_n_58;
  wire mac_sum_q326_n_59;
  wire mac_sum_q326_n_60;
  wire mac_sum_q326_n_61;
  wire mac_sum_q326_n_62;
  wire mac_sum_q326_n_63;
  wire mac_sum_q326_n_64;
  wire mac_sum_q326_n_65;
  wire mac_sum_q326_n_66;
  wire mac_sum_q326_n_67;
  wire mac_sum_q326_n_68;
  wire mac_sum_q326_n_69;
  wire mac_sum_q326_n_70;
  wire mac_sum_q326_n_71;
  wire mac_sum_q326_n_72;
  wire mac_sum_q326_n_73;
  wire mac_sum_q326_n_74;
  wire mac_sum_q326_n_75;
  wire mac_sum_q326_n_76;
  wire mac_sum_q326_n_77;
  wire mac_sum_q326_n_78;
  wire mac_sum_q326_n_79;
  wire mac_sum_q326_n_80;
  wire mac_sum_q326_n_81;
  wire mac_sum_q326_n_82;
  wire mac_sum_q326_n_83;
  wire mac_sum_q326_n_84;
  wire mac_sum_q326_n_85;
  wire mac_sum_q326_n_86;
  wire mac_sum_q326_n_87;
  wire mac_sum_q326_n_88;
  wire mac_sum_q326_n_89;
  wire mac_sum_q326_n_90;
  wire mac_sum_q326_n_91;
  wire mac_sum_q326_n_92;
  wire mac_sum_q326_n_93;
  wire mac_sum_q326_n_94;
  wire mac_sum_q326_n_95;
  wire mac_sum_q326_n_96;
  wire mac_sum_q326_n_97;
  wire mac_sum_q326_n_98;
  wire mac_sum_q326_n_99;
  wire [16:16]mac_sum_q32__0;
  wire [3:0]p_0_in;
  wire [0:0]p_1_in;
  wire [31:7]p_1_in__0;
  wire [31:7]p_2_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [7:0]\slv_reg1_reg[15]_0 ;
  wire [6:0]\slv_reg1_reg[15]_1 ;
  wire [7:0]\slv_reg1_reg[15]_2 ;
  wire [7:0]\slv_reg1_reg[23]_0 ;
  wire [7:0]\slv_reg1_reg[23]_1 ;
  wire [7:0]\slv_reg1_reg[27]_0 ;
  wire [0:0]\slv_reg1_reg[28]_0 ;
  wire [7:0]\slv_reg1_reg[28]_1 ;
  wire [2:0]\slv_reg1_reg[28]_2 ;
  wire [7:0]\slv_reg1_reg[29]_0 ;
  wire [5:0]\slv_reg1_reg[30]_0 ;
  wire [2:0]\slv_reg1_reg[30]_1 ;
  wire [0:0]\slv_reg1_reg[30]_2 ;
  wire [0:0]\slv_reg1_reg[30]_3 ;
  wire [0:0]\slv_reg1_reg[30]_4 ;
  wire [0:0]\slv_reg1_reg[30]_5 ;
  wire [0:0]\slv_reg1_reg[30]_6 ;
  wire [2:0]\slv_reg1_reg[30]_7 ;
  wire [6:0]\slv_reg1_reg[7]_0 ;
  wire [2:0]\slv_reg1_reg[7]_1 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:1]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [1:0]\slv_reg5_reg[20]_0 ;
  wire [6:0]\slv_reg5_reg[21]_0 ;
  wire [4:0]\slv_reg5_reg[29]_0 ;
  wire [0:0]\slv_reg5_reg[30]_0 ;
  wire [0:0]\slv_reg5_reg[30]_1 ;
  wire [0:0]\slv_reg5_reg[30]_2 ;
  wire [1:0]\slv_reg5_reg[30]_3 ;
  wire [7:0]\slv_reg5_reg[30]_4 ;
  wire [2:0]\slv_reg5_reg[30]_5 ;
  wire [0:0]\slv_reg5_reg[30]_6 ;
  wire [3:0]\slv_reg5_reg[30]_7 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [7:0]\slv_reg6_reg[13]_0 ;
  wire [7:0]\slv_reg6_reg[13]_1 ;
  wire [7:0]\slv_reg6_reg[16]_0 ;
  wire [7:0]\slv_reg6_reg[20]_0 ;
  wire [7:0]\slv_reg6_reg[24]_0 ;
  wire [7:0]\slv_reg6_reg[27]_0 ;
  wire [0:0]\slv_reg6_reg[27]_1 ;
  wire [3:0]\slv_reg6_reg[27]_2 ;
  wire [7:0]\slv_reg6_reg[28]_0 ;
  wire [6:0]\slv_reg6_reg[2]_0 ;
  wire [7:0]\slv_reg6_reg[2]_1 ;
  wire [2:0]\slv_reg6_reg[30]_0 ;
  wire [1:0]\slv_reg6_reg[30]_1 ;
  wire [0:0]\slv_reg6_reg[30]_2 ;
  wire [0:0]\slv_reg6_reg[30]_3 ;
  wire [3:0]\slv_reg6_reg[30]_4 ;
  wire [0:0]\slv_reg6_reg[30]_5 ;
  wire [0:0]\slv_reg6_reg[30]_6 ;
  wire [7:0]\slv_reg6_reg[30]_7 ;
  wire [1:0]\slv_reg6_reg[30]_8 ;
  wire [4:0]\slv_reg6_reg[31]_0 ;
  wire [0:0]\slv_reg6_reg[31]_1 ;
  wire [0:0]\slv_reg6_reg[4]_0 ;
  wire [6:0]\slv_reg6_reg[8]_0 ;
  wire [1:0]\slv_reg6_reg[9]_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [7:0]\slv_reg7_reg[12]_0 ;
  wire [5:0]\slv_reg7_reg[13]_0 ;
  wire [7:0]\slv_reg7_reg[13]_1 ;
  wire [7:0]\slv_reg7_reg[14]_0 ;
  wire [7:0]\slv_reg7_reg[19]_0 ;
  wire [7:0]\slv_reg7_reg[20]_0 ;
  wire [7:0]\slv_reg7_reg[21]_0 ;
  wire [7:0]\slv_reg7_reg[29]_0 ;
  wire [0:0]\slv_reg7_reg[30]_0 ;
  wire [1:0]\slv_reg7_reg[30]_1 ;
  wire [0:0]\slv_reg7_reg[30]_2 ;
  wire [1:0]\slv_reg7_reg[30]_3 ;
  wire [7:0]\slv_reg7_reg[31]_0 ;
  wire [0:0]\slv_reg7_reg[31]_1 ;
  wire [7:0]\slv_reg7_reg[31]_2 ;
  wire [5:0]\slv_reg7_reg[4]_0 ;
  wire [6:0]\slv_reg7_reg[5]_0 ;
  wire [7:0]\slv_reg7_reg[6]_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire start_d;
  wire [31:0]y_reg;
  wire \y_reg[0]_i_100_n_0 ;
  wire \y_reg[0]_i_101_n_0 ;
  wire \y_reg[0]_i_102_n_0 ;
  wire \y_reg[0]_i_103_n_0 ;
  wire \y_reg[0]_i_104_n_0 ;
  wire \y_reg[0]_i_105_n_0 ;
  wire \y_reg[0]_i_106_n_0 ;
  wire \y_reg[0]_i_107_n_0 ;
  wire \y_reg[0]_i_108_n_0 ;
  wire \y_reg[0]_i_109_n_0 ;
  wire \y_reg[0]_i_10_n_0 ;
  wire \y_reg[0]_i_110_n_0 ;
  wire [1:0]\y_reg[0]_i_111_0 ;
  wire [5:0]\y_reg[0]_i_111_1 ;
  wire \y_reg[0]_i_111_n_0 ;
  wire \y_reg[0]_i_112_n_0 ;
  wire \y_reg[0]_i_113_n_0 ;
  wire \y_reg[0]_i_114_n_0 ;
  wire \y_reg[0]_i_115_n_0 ;
  wire \y_reg[0]_i_116_n_0 ;
  wire \y_reg[0]_i_117_n_0 ;
  wire \y_reg[0]_i_118_n_0 ;
  wire \y_reg[0]_i_119_n_0 ;
  wire \y_reg[0]_i_11_n_0 ;
  wire \y_reg[0]_i_120_n_0 ;
  wire \y_reg[0]_i_121_n_0 ;
  wire \y_reg[0]_i_122_n_0 ;
  wire \y_reg[0]_i_123_n_0 ;
  wire [6:0]\y_reg[0]_i_124_0 ;
  wire [5:0]\y_reg[0]_i_124_1 ;
  wire \y_reg[0]_i_124_n_0 ;
  wire \y_reg[0]_i_125_n_0 ;
  wire \y_reg[0]_i_126_n_0 ;
  wire \y_reg[0]_i_127_n_0 ;
  wire \y_reg[0]_i_128_n_0 ;
  wire \y_reg[0]_i_129_n_0 ;
  wire \y_reg[0]_i_12_n_0 ;
  wire \y_reg[0]_i_130_n_0 ;
  wire \y_reg[0]_i_131_n_0 ;
  wire \y_reg[0]_i_132_n_0 ;
  wire \y_reg[0]_i_133_n_0 ;
  wire \y_reg[0]_i_134_n_0 ;
  wire \y_reg[0]_i_135_n_0 ;
  wire \y_reg[0]_i_136_n_0 ;
  wire \y_reg[0]_i_137_n_0 ;
  wire \y_reg[0]_i_138_n_0 ;
  wire \y_reg[0]_i_139_n_0 ;
  wire \y_reg[0]_i_13_n_0 ;
  wire \y_reg[0]_i_140_n_0 ;
  wire \y_reg[0]_i_141_n_0 ;
  wire \y_reg[0]_i_142_n_0 ;
  wire \y_reg[0]_i_143_n_0 ;
  wire \y_reg[0]_i_144_n_0 ;
  wire \y_reg[0]_i_145_n_0 ;
  wire \y_reg[0]_i_146_n_0 ;
  wire \y_reg[0]_i_147_n_0 ;
  wire \y_reg[0]_i_148_n_0 ;
  wire \y_reg[0]_i_149_n_0 ;
  wire \y_reg[0]_i_14_n_0 ;
  wire \y_reg[0]_i_150_n_0 ;
  wire \y_reg[0]_i_151_n_0 ;
  wire \y_reg[0]_i_152_n_0 ;
  wire \y_reg[0]_i_153_n_0 ;
  wire \y_reg[0]_i_154_n_0 ;
  wire \y_reg[0]_i_155_n_0 ;
  wire \y_reg[0]_i_156_n_0 ;
  wire \y_reg[0]_i_157_n_0 ;
  wire \y_reg[0]_i_158_n_0 ;
  wire \y_reg[0]_i_159_n_0 ;
  wire \y_reg[0]_i_15_n_0 ;
  wire [2:0]\y_reg[0]_i_160_0 ;
  wire \y_reg[0]_i_160_n_0 ;
  wire \y_reg[0]_i_161_n_0 ;
  wire \y_reg[0]_i_162_n_0 ;
  wire \y_reg[0]_i_163_n_0 ;
  wire \y_reg[0]_i_164_n_0 ;
  wire \y_reg[0]_i_165_n_0 ;
  wire \y_reg[0]_i_166_n_0 ;
  wire \y_reg[0]_i_167_n_0 ;
  wire \y_reg[0]_i_168_n_0 ;
  wire \y_reg[0]_i_169_n_0 ;
  wire \y_reg[0]_i_16_n_0 ;
  wire \y_reg[0]_i_170_n_0 ;
  wire \y_reg[0]_i_171_n_0 ;
  wire \y_reg[0]_i_172_n_0 ;
  wire \y_reg[0]_i_17_n_0 ;
  wire \y_reg[0]_i_183_n_0 ;
  wire \y_reg[0]_i_18_n_0 ;
  wire \y_reg[0]_i_20_n_0 ;
  wire \y_reg[0]_i_211_n_0 ;
  wire \y_reg[0]_i_212_n_0 ;
  wire \y_reg[0]_i_219_n_0 ;
  wire \y_reg[0]_i_21_n_0 ;
  wire \y_reg[0]_i_220_n_0 ;
  wire \y_reg[0]_i_227_n_0 ;
  wire \y_reg[0]_i_22_n_0 ;
  wire \y_reg[0]_i_235_n_0 ;
  wire \y_reg[0]_i_236_n_0 ;
  wire \y_reg[0]_i_237_n_0 ;
  wire \y_reg[0]_i_238_n_0 ;
  wire \y_reg[0]_i_239_n_0 ;
  wire \y_reg[0]_i_23_n_0 ;
  wire \y_reg[0]_i_240_n_0 ;
  wire \y_reg[0]_i_241_n_0 ;
  wire \y_reg[0]_i_242_n_0 ;
  wire \y_reg[0]_i_243_n_0 ;
  wire \y_reg[0]_i_244_n_0 ;
  wire \y_reg[0]_i_245_n_0 ;
  wire \y_reg[0]_i_246_n_0 ;
  wire \y_reg[0]_i_247_n_0 ;
  wire \y_reg[0]_i_248_n_0 ;
  wire \y_reg[0]_i_249_n_0 ;
  wire \y_reg[0]_i_24_n_0 ;
  wire \y_reg[0]_i_250_n_0 ;
  wire \y_reg[0]_i_251_n_0 ;
  wire \y_reg[0]_i_252_n_0 ;
  wire \y_reg[0]_i_253_n_0 ;
  wire \y_reg[0]_i_254_n_0 ;
  wire \y_reg[0]_i_255_n_0 ;
  wire \y_reg[0]_i_256_n_0 ;
  wire \y_reg[0]_i_257_n_0 ;
  wire \y_reg[0]_i_258_n_0 ;
  wire \y_reg[0]_i_259_n_0 ;
  wire \y_reg[0]_i_25_n_0 ;
  wire \y_reg[0]_i_260_n_0 ;
  wire \y_reg[0]_i_261_n_0 ;
  wire \y_reg[0]_i_262_n_0 ;
  wire \y_reg[0]_i_263_n_0 ;
  wire \y_reg[0]_i_264_n_0 ;
  wire \y_reg[0]_i_265_n_0 ;
  wire \y_reg[0]_i_266_n_0 ;
  wire \y_reg[0]_i_267_n_0 ;
  wire \y_reg[0]_i_26_n_0 ;
  wire \y_reg[0]_i_27_n_0 ;
  wire \y_reg[0]_i_284_n_0 ;
  wire \y_reg[0]_i_285_n_0 ;
  wire \y_reg[0]_i_286_n_0 ;
  wire \y_reg[0]_i_287_n_0 ;
  wire \y_reg[0]_i_288_n_0 ;
  wire \y_reg[0]_i_289_n_0 ;
  wire \y_reg[0]_i_28_n_0 ;
  wire \y_reg[0]_i_290_n_0 ;
  wire \y_reg[0]_i_291_n_0 ;
  wire \y_reg[0]_i_292_n_0 ;
  wire \y_reg[0]_i_293_n_0 ;
  wire \y_reg[0]_i_294_n_0 ;
  wire \y_reg[0]_i_295_n_0 ;
  wire \y_reg[0]_i_296_n_0 ;
  wire \y_reg[0]_i_297_n_0 ;
  wire \y_reg[0]_i_298_n_0 ;
  wire \y_reg[0]_i_299_n_0 ;
  wire \y_reg[0]_i_29_n_0 ;
  wire \y_reg[0]_i_302_n_0 ;
  wire \y_reg[0]_i_303_n_0 ;
  wire \y_reg[0]_i_304_n_0 ;
  wire \y_reg[0]_i_305_n_0 ;
  wire \y_reg[0]_i_306_n_0 ;
  wire \y_reg[0]_i_30_n_0 ;
  wire \y_reg[0]_i_313_n_0 ;
  wire \y_reg[0]_i_314_n_0 ;
  wire \y_reg[0]_i_315_n_0 ;
  wire \y_reg[0]_i_316_n_0 ;
  wire \y_reg[0]_i_317_n_0 ;
  wire \y_reg[0]_i_318_n_0 ;
  wire \y_reg[0]_i_319_n_0 ;
  wire \y_reg[0]_i_31_n_0 ;
  wire \y_reg[0]_i_320_n_0 ;
  wire \y_reg[0]_i_321_n_0 ;
  wire \y_reg[0]_i_322_n_0 ;
  wire \y_reg[0]_i_323_n_0 ;
  wire \y_reg[0]_i_324_n_0 ;
  wire \y_reg[0]_i_325_n_0 ;
  wire \y_reg[0]_i_326_n_0 ;
  wire \y_reg[0]_i_327_n_0 ;
  wire \y_reg[0]_i_328_n_0 ;
  wire \y_reg[0]_i_329_n_0 ;
  wire \y_reg[0]_i_32_n_0 ;
  wire \y_reg[0]_i_330_n_0 ;
  wire \y_reg[0]_i_331_n_0 ;
  wire \y_reg[0]_i_332_n_0 ;
  wire \y_reg[0]_i_333_n_0 ;
  wire \y_reg[0]_i_334_n_0 ;
  wire \y_reg[0]_i_335_n_0 ;
  wire \y_reg[0]_i_336_n_0 ;
  wire \y_reg[0]_i_338_n_0 ;
  wire \y_reg[0]_i_339_n_0 ;
  wire \y_reg[0]_i_33_n_0 ;
  wire \y_reg[0]_i_340_n_0 ;
  wire \y_reg[0]_i_341_n_0 ;
  wire \y_reg[0]_i_342_n_0 ;
  wire \y_reg[0]_i_343_n_0 ;
  wire \y_reg[0]_i_344_n_0 ;
  wire \y_reg[0]_i_348_n_0 ;
  wire \y_reg[0]_i_349_n_0 ;
  wire \y_reg[0]_i_34_n_0 ;
  wire \y_reg[0]_i_350_n_0 ;
  wire \y_reg[0]_i_351_n_0 ;
  wire \y_reg[0]_i_352_n_0 ;
  wire \y_reg[0]_i_353_n_0 ;
  wire \y_reg[0]_i_354_n_0 ;
  wire \y_reg[0]_i_355_n_0 ;
  wire \y_reg[0]_i_356_n_0 ;
  wire \y_reg[0]_i_357_n_0 ;
  wire \y_reg[0]_i_358_n_0 ;
  wire \y_reg[0]_i_359_n_0 ;
  wire \y_reg[0]_i_35_n_0 ;
  wire \y_reg[0]_i_360_n_0 ;
  wire \y_reg[0]_i_361_n_0 ;
  wire \y_reg[0]_i_362_n_0 ;
  wire \y_reg[0]_i_363_n_0 ;
  wire \y_reg[0]_i_364_n_0 ;
  wire \y_reg[0]_i_365_n_0 ;
  wire \y_reg[0]_i_366_n_0 ;
  wire \y_reg[0]_i_367_n_0 ;
  wire \y_reg[0]_i_368_n_0 ;
  wire \y_reg[0]_i_369_n_0 ;
  wire \y_reg[0]_i_36_n_0 ;
  wire \y_reg[0]_i_370_n_0 ;
  wire \y_reg[0]_i_371_n_0 ;
  wire \y_reg[0]_i_372_n_0 ;
  wire \y_reg[0]_i_373_n_0 ;
  wire \y_reg[0]_i_385_n_0 ;
  wire \y_reg[0]_i_386_n_0 ;
  wire \y_reg[0]_i_399_n_0 ;
  wire \y_reg[0]_i_39_n_0 ;
  wire \y_reg[0]_i_3_n_0 ;
  wire \y_reg[0]_i_400_n_0 ;
  wire \y_reg[0]_i_401_n_0 ;
  wire \y_reg[0]_i_402_n_0 ;
  wire \y_reg[0]_i_403_n_0 ;
  wire \y_reg[0]_i_404_n_0 ;
  wire \y_reg[0]_i_405_n_0 ;
  wire \y_reg[0]_i_406_n_0 ;
  wire \y_reg[0]_i_407_n_0 ;
  wire \y_reg[0]_i_408_n_0 ;
  wire \y_reg[0]_i_409_n_0 ;
  wire \y_reg[0]_i_40_n_0 ;
  wire \y_reg[0]_i_410_n_0 ;
  wire \y_reg[0]_i_411_n_0 ;
  wire \y_reg[0]_i_412_n_0 ;
  wire \y_reg[0]_i_413_n_0 ;
  wire \y_reg[0]_i_414_n_0 ;
  wire \y_reg[0]_i_415_n_0 ;
  wire \y_reg[0]_i_416_n_0 ;
  wire \y_reg[0]_i_417_n_0 ;
  wire \y_reg[0]_i_418_n_0 ;
  wire \y_reg[0]_i_419_n_0 ;
  wire \y_reg[0]_i_41_n_0 ;
  wire \y_reg[0]_i_420_n_0 ;
  wire \y_reg[0]_i_421_n_0 ;
  wire \y_reg[0]_i_422_n_0 ;
  wire \y_reg[0]_i_423_n_0 ;
  wire \y_reg[0]_i_424_n_0 ;
  wire \y_reg[0]_i_425_n_0 ;
  wire \y_reg[0]_i_426_n_0 ;
  wire \y_reg[0]_i_427_n_0 ;
  wire \y_reg[0]_i_428_n_0 ;
  wire \y_reg[0]_i_429_n_0 ;
  wire \y_reg[0]_i_42_n_0 ;
  wire \y_reg[0]_i_430_n_0 ;
  wire \y_reg[0]_i_431_n_0 ;
  wire \y_reg[0]_i_432_n_0 ;
  wire \y_reg[0]_i_433_n_0 ;
  wire \y_reg[0]_i_434_n_0 ;
  wire \y_reg[0]_i_435_n_0 ;
  wire \y_reg[0]_i_436_n_0 ;
  wire \y_reg[0]_i_437_n_0 ;
  wire \y_reg[0]_i_438_n_0 ;
  wire \y_reg[0]_i_439_n_0 ;
  wire \y_reg[0]_i_43_n_0 ;
  wire \y_reg[0]_i_440_n_0 ;
  wire \y_reg[0]_i_441_n_0 ;
  wire \y_reg[0]_i_442_n_0 ;
  wire \y_reg[0]_i_443_n_0 ;
  wire \y_reg[0]_i_444_n_0 ;
  wire \y_reg[0]_i_445_n_0 ;
  wire \y_reg[0]_i_446_n_0 ;
  wire \y_reg[0]_i_447_n_0 ;
  wire \y_reg[0]_i_448_n_0 ;
  wire \y_reg[0]_i_449_n_0 ;
  wire \y_reg[0]_i_450_n_0 ;
  wire \y_reg[0]_i_451_n_0 ;
  wire \y_reg[0]_i_452_n_0 ;
  wire \y_reg[0]_i_453_n_0 ;
  wire \y_reg[0]_i_454_n_0 ;
  wire \y_reg[0]_i_455_n_0 ;
  wire \y_reg[0]_i_456_n_0 ;
  wire \y_reg[0]_i_457_n_0 ;
  wire \y_reg[0]_i_458_n_0 ;
  wire \y_reg[0]_i_459_n_0 ;
  wire \y_reg[0]_i_45_n_0 ;
  wire \y_reg[0]_i_460_n_0 ;
  wire \y_reg[0]_i_461_n_0 ;
  wire \y_reg[0]_i_462_n_0 ;
  wire \y_reg[0]_i_463_n_0 ;
  wire \y_reg[0]_i_464_n_0 ;
  wire \y_reg[0]_i_465_n_0 ;
  wire \y_reg[0]_i_466_n_0 ;
  wire \y_reg[0]_i_467_n_0 ;
  wire \y_reg[0]_i_468_n_0 ;
  wire \y_reg[0]_i_469_n_0 ;
  wire \y_reg[0]_i_470_n_0 ;
  wire \y_reg[0]_i_471_n_0 ;
  wire \y_reg[0]_i_472_n_0 ;
  wire \y_reg[0]_i_473_n_0 ;
  wire \y_reg[0]_i_474_n_0 ;
  wire \y_reg[0]_i_475_n_0 ;
  wire \y_reg[0]_i_476_n_0 ;
  wire \y_reg[0]_i_477_n_0 ;
  wire \y_reg[0]_i_478_n_0 ;
  wire \y_reg[0]_i_479_n_0 ;
  wire \y_reg[0]_i_47_n_0 ;
  wire \y_reg[0]_i_480_n_0 ;
  wire \y_reg[0]_i_481_n_0 ;
  wire \y_reg[0]_i_482_n_0 ;
  wire \y_reg[0]_i_483_n_0 ;
  wire \y_reg[0]_i_484_n_0 ;
  wire \y_reg[0]_i_485_n_0 ;
  wire \y_reg[0]_i_486_n_0 ;
  wire \y_reg[0]_i_487_n_0 ;
  wire \y_reg[0]_i_488_n_0 ;
  wire \y_reg[0]_i_489_n_0 ;
  wire \y_reg[0]_i_48_n_0 ;
  wire \y_reg[0]_i_490_n_0 ;
  wire \y_reg[0]_i_491_n_0 ;
  wire \y_reg[0]_i_492_n_0 ;
  wire \y_reg[0]_i_493_n_0 ;
  wire \y_reg[0]_i_494_n_0 ;
  wire \y_reg[0]_i_495_n_0 ;
  wire \y_reg[0]_i_496_n_0 ;
  wire \y_reg[0]_i_497_n_0 ;
  wire \y_reg[0]_i_498_n_0 ;
  wire \y_reg[0]_i_499_n_0 ;
  wire \y_reg[0]_i_49_n_0 ;
  wire \y_reg[0]_i_4_n_0 ;
  wire \y_reg[0]_i_500_n_0 ;
  wire \y_reg[0]_i_501_n_0 ;
  wire \y_reg[0]_i_502_n_0 ;
  wire \y_reg[0]_i_503_n_0 ;
  wire \y_reg[0]_i_504_n_0 ;
  wire \y_reg[0]_i_505_n_0 ;
  wire \y_reg[0]_i_506_n_0 ;
  wire \y_reg[0]_i_507_n_0 ;
  wire \y_reg[0]_i_508_n_0 ;
  wire \y_reg[0]_i_509_n_0 ;
  wire \y_reg[0]_i_50_n_0 ;
  wire \y_reg[0]_i_510_n_0 ;
  wire \y_reg[0]_i_511_n_0 ;
  wire \y_reg[0]_i_512_n_0 ;
  wire \y_reg[0]_i_513_n_0 ;
  wire \y_reg[0]_i_514_n_0 ;
  wire \y_reg[0]_i_515_n_0 ;
  wire \y_reg[0]_i_516_n_0 ;
  wire \y_reg[0]_i_517_n_0 ;
  wire \y_reg[0]_i_518_n_0 ;
  wire \y_reg[0]_i_519_n_0 ;
  wire \y_reg[0]_i_51_n_0 ;
  wire \y_reg[0]_i_520_n_0 ;
  wire \y_reg[0]_i_521_n_0 ;
  wire \y_reg[0]_i_522_n_0 ;
  wire \y_reg[0]_i_523_n_0 ;
  wire \y_reg[0]_i_524_n_0 ;
  wire \y_reg[0]_i_525_n_0 ;
  wire \y_reg[0]_i_526_n_0 ;
  wire \y_reg[0]_i_527_n_0 ;
  wire \y_reg[0]_i_528_n_0 ;
  wire \y_reg[0]_i_529_n_0 ;
  wire \y_reg[0]_i_52_n_0 ;
  wire \y_reg[0]_i_530_n_0 ;
  wire \y_reg[0]_i_531_n_0 ;
  wire \y_reg[0]_i_532_n_0 ;
  wire \y_reg[0]_i_533_n_0 ;
  wire \y_reg[0]_i_534_n_0 ;
  wire \y_reg[0]_i_535_n_0 ;
  wire \y_reg[0]_i_536_n_0 ;
  wire \y_reg[0]_i_537_n_0 ;
  wire \y_reg[0]_i_538_n_0 ;
  wire \y_reg[0]_i_539_n_0 ;
  wire \y_reg[0]_i_53_n_0 ;
  wire \y_reg[0]_i_540_n_0 ;
  wire \y_reg[0]_i_541_n_0 ;
  wire \y_reg[0]_i_542_n_0 ;
  wire \y_reg[0]_i_543_n_0 ;
  wire \y_reg[0]_i_544_n_0 ;
  wire \y_reg[0]_i_545_n_0 ;
  wire \y_reg[0]_i_546_n_0 ;
  wire \y_reg[0]_i_547_n_0 ;
  wire \y_reg[0]_i_548_n_0 ;
  wire \y_reg[0]_i_549_n_0 ;
  wire \y_reg[0]_i_54_n_0 ;
  wire \y_reg[0]_i_550_n_0 ;
  wire \y_reg[0]_i_551_n_0 ;
  wire \y_reg[0]_i_552_n_0 ;
  wire \y_reg[0]_i_553_n_0 ;
  wire \y_reg[0]_i_554_n_0 ;
  wire \y_reg[0]_i_555_n_0 ;
  wire \y_reg[0]_i_556_n_0 ;
  wire \y_reg[0]_i_557_n_0 ;
  wire \y_reg[0]_i_558_n_0 ;
  wire \y_reg[0]_i_559_n_0 ;
  wire \y_reg[0]_i_55_n_0 ;
  wire \y_reg[0]_i_560_n_0 ;
  wire \y_reg[0]_i_561_n_0 ;
  wire \y_reg[0]_i_562_n_0 ;
  wire \y_reg[0]_i_563_n_0 ;
  wire \y_reg[0]_i_564_n_0 ;
  wire \y_reg[0]_i_565_n_0 ;
  wire \y_reg[0]_i_566_n_0 ;
  wire \y_reg[0]_i_567_n_0 ;
  wire \y_reg[0]_i_568_n_0 ;
  wire \y_reg[0]_i_569_n_0 ;
  wire \y_reg[0]_i_56_n_0 ;
  wire \y_reg[0]_i_570_n_0 ;
  wire \y_reg[0]_i_571_n_0 ;
  wire \y_reg[0]_i_572_n_0 ;
  wire \y_reg[0]_i_573_n_0 ;
  wire \y_reg[0]_i_574_n_0 ;
  wire \y_reg[0]_i_575_n_0 ;
  wire \y_reg[0]_i_576_n_0 ;
  wire \y_reg[0]_i_577_n_0 ;
  wire \y_reg[0]_i_578_n_0 ;
  wire \y_reg[0]_i_579_n_0 ;
  wire \y_reg[0]_i_57_n_0 ;
  wire \y_reg[0]_i_580_n_0 ;
  wire \y_reg[0]_i_581_n_0 ;
  wire \y_reg[0]_i_582_n_0 ;
  wire \y_reg[0]_i_583_n_0 ;
  wire \y_reg[0]_i_584_n_0 ;
  wire \y_reg[0]_i_585_n_0 ;
  wire \y_reg[0]_i_586_n_0 ;
  wire \y_reg[0]_i_587_n_0 ;
  wire \y_reg[0]_i_588_n_0 ;
  wire \y_reg[0]_i_589_n_0 ;
  wire \y_reg[0]_i_58_n_0 ;
  wire \y_reg[0]_i_590_n_0 ;
  wire \y_reg[0]_i_591_n_0 ;
  wire \y_reg[0]_i_592_n_0 ;
  wire \y_reg[0]_i_593_n_0 ;
  wire \y_reg[0]_i_594_n_0 ;
  wire \y_reg[0]_i_595_n_0 ;
  wire \y_reg[0]_i_596_n_0 ;
  wire \y_reg[0]_i_597_n_0 ;
  wire \y_reg[0]_i_598_n_0 ;
  wire \y_reg[0]_i_599_n_0 ;
  wire \y_reg[0]_i_59_n_0 ;
  wire \y_reg[0]_i_5_n_0 ;
  wire \y_reg[0]_i_600_n_0 ;
  wire \y_reg[0]_i_601_n_0 ;
  wire \y_reg[0]_i_602_n_0 ;
  wire \y_reg[0]_i_603_n_0 ;
  wire \y_reg[0]_i_604_n_0 ;
  wire \y_reg[0]_i_605_n_0 ;
  wire \y_reg[0]_i_606_n_0 ;
  wire \y_reg[0]_i_607_n_0 ;
  wire \y_reg[0]_i_608_n_0 ;
  wire \y_reg[0]_i_609_n_0 ;
  wire \y_reg[0]_i_60_n_0 ;
  wire \y_reg[0]_i_610_n_0 ;
  wire \y_reg[0]_i_611_n_0 ;
  wire \y_reg[0]_i_612_n_0 ;
  wire \y_reg[0]_i_613_n_0 ;
  wire \y_reg[0]_i_614_n_0 ;
  wire \y_reg[0]_i_615_n_0 ;
  wire \y_reg[0]_i_616_n_0 ;
  wire \y_reg[0]_i_617_n_0 ;
  wire \y_reg[0]_i_618_n_0 ;
  wire \y_reg[0]_i_619_n_0 ;
  wire \y_reg[0]_i_61_n_0 ;
  wire \y_reg[0]_i_620_n_0 ;
  wire \y_reg[0]_i_621_n_0 ;
  wire \y_reg[0]_i_622_n_0 ;
  wire \y_reg[0]_i_623_n_0 ;
  wire \y_reg[0]_i_624_n_0 ;
  wire \y_reg[0]_i_625_n_0 ;
  wire \y_reg[0]_i_626_n_0 ;
  wire \y_reg[0]_i_627_n_0 ;
  wire \y_reg[0]_i_628_n_0 ;
  wire \y_reg[0]_i_629_n_0 ;
  wire \y_reg[0]_i_62_n_0 ;
  wire \y_reg[0]_i_630_n_0 ;
  wire \y_reg[0]_i_631_n_0 ;
  wire \y_reg[0]_i_632_n_0 ;
  wire \y_reg[0]_i_633_n_0 ;
  wire \y_reg[0]_i_634_n_0 ;
  wire \y_reg[0]_i_635_n_0 ;
  wire \y_reg[0]_i_636_n_0 ;
  wire \y_reg[0]_i_637_n_0 ;
  wire \y_reg[0]_i_638_n_0 ;
  wire \y_reg[0]_i_639_n_0 ;
  wire \y_reg[0]_i_63_n_0 ;
  wire \y_reg[0]_i_640_n_0 ;
  wire \y_reg[0]_i_641_n_0 ;
  wire \y_reg[0]_i_642_n_0 ;
  wire \y_reg[0]_i_643_n_0 ;
  wire \y_reg[0]_i_644_n_0 ;
  wire \y_reg[0]_i_645_n_0 ;
  wire \y_reg[0]_i_646_n_0 ;
  wire \y_reg[0]_i_647_n_0 ;
  wire \y_reg[0]_i_648_n_0 ;
  wire \y_reg[0]_i_649_n_0 ;
  wire \y_reg[0]_i_64_n_0 ;
  wire \y_reg[0]_i_650_n_0 ;
  wire \y_reg[0]_i_651_n_0 ;
  wire \y_reg[0]_i_652_n_0 ;
  wire \y_reg[0]_i_653_n_0 ;
  wire \y_reg[0]_i_654_n_0 ;
  wire \y_reg[0]_i_655_n_0 ;
  wire \y_reg[0]_i_656_n_0 ;
  wire \y_reg[0]_i_657_n_0 ;
  wire \y_reg[0]_i_658_n_0 ;
  wire \y_reg[0]_i_659_n_0 ;
  wire \y_reg[0]_i_65_n_0 ;
  wire \y_reg[0]_i_660_n_0 ;
  wire \y_reg[0]_i_661_n_0 ;
  wire \y_reg[0]_i_662_n_0 ;
  wire \y_reg[0]_i_663_n_0 ;
  wire \y_reg[0]_i_664_n_0 ;
  wire \y_reg[0]_i_665_n_0 ;
  wire \y_reg[0]_i_666_n_0 ;
  wire \y_reg[0]_i_667_n_0 ;
  wire \y_reg[0]_i_668_n_0 ;
  wire \y_reg[0]_i_669_n_0 ;
  wire \y_reg[0]_i_66_n_0 ;
  wire \y_reg[0]_i_670_n_0 ;
  wire \y_reg[0]_i_671_n_0 ;
  wire \y_reg[0]_i_672_n_0 ;
  wire \y_reg[0]_i_673_n_0 ;
  wire \y_reg[0]_i_678_n_0 ;
  wire \y_reg[0]_i_679_n_0 ;
  wire \y_reg[0]_i_67_n_0 ;
  wire \y_reg[0]_i_680_n_0 ;
  wire \y_reg[0]_i_681_n_0 ;
  wire \y_reg[0]_i_682_n_0 ;
  wire \y_reg[0]_i_683_n_0 ;
  wire \y_reg[0]_i_684_n_0 ;
  wire \y_reg[0]_i_685_n_0 ;
  wire \y_reg[0]_i_686_n_0 ;
  wire \y_reg[0]_i_687_n_0 ;
  wire \y_reg[0]_i_688_n_0 ;
  wire \y_reg[0]_i_689_n_0 ;
  wire \y_reg[0]_i_68_n_0 ;
  wire \y_reg[0]_i_690_n_0 ;
  wire \y_reg[0]_i_691_n_0 ;
  wire \y_reg[0]_i_692_n_0 ;
  wire \y_reg[0]_i_693_n_0 ;
  wire \y_reg[0]_i_694_n_0 ;
  wire \y_reg[0]_i_695_n_0 ;
  wire \y_reg[0]_i_696_n_0 ;
  wire \y_reg[0]_i_697_n_0 ;
  wire \y_reg[0]_i_698_n_0 ;
  wire \y_reg[0]_i_699_n_0 ;
  wire \y_reg[0]_i_69_n_0 ;
  wire \y_reg[0]_i_6_n_0 ;
  wire \y_reg[0]_i_700_n_0 ;
  wire \y_reg[0]_i_701_n_0 ;
  wire \y_reg[0]_i_702_n_0 ;
  wire \y_reg[0]_i_703_n_0 ;
  wire \y_reg[0]_i_704_n_0 ;
  wire \y_reg[0]_i_705_n_0 ;
  wire \y_reg[0]_i_706_n_0 ;
  wire \y_reg[0]_i_707_n_0 ;
  wire \y_reg[0]_i_708_n_0 ;
  wire \y_reg[0]_i_709_n_0 ;
  wire \y_reg[0]_i_71_n_0 ;
  wire \y_reg[0]_i_73_n_0 ;
  wire \y_reg[0]_i_74_n_0 ;
  wire \y_reg[0]_i_75_n_0 ;
  wire [7:0]\y_reg[0]_i_76_0 ;
  wire [7:0]\y_reg[0]_i_76_1 ;
  wire \y_reg[0]_i_76_n_0 ;
  wire \y_reg[0]_i_77_n_0 ;
  wire \y_reg[0]_i_78_n_0 ;
  wire \y_reg[0]_i_79_n_0 ;
  wire \y_reg[0]_i_7_n_0 ;
  wire [5:0]\y_reg[0]_i_80_0 ;
  wire [5:0]\y_reg[0]_i_80_1 ;
  wire \y_reg[0]_i_80_n_0 ;
  wire \y_reg[0]_i_81_n_0 ;
  wire \y_reg[0]_i_82_n_0 ;
  wire \y_reg[0]_i_83_n_0 ;
  wire \y_reg[0]_i_84_n_0 ;
  wire \y_reg[0]_i_85_n_0 ;
  wire \y_reg[0]_i_86_n_0 ;
  wire \y_reg[0]_i_87_n_0 ;
  wire \y_reg[0]_i_88_n_0 ;
  wire \y_reg[0]_i_89_n_0 ;
  wire \y_reg[0]_i_8_n_0 ;
  wire \y_reg[0]_i_90_n_0 ;
  wire \y_reg[0]_i_91_n_0 ;
  wire \y_reg[0]_i_92_n_0 ;
  wire \y_reg[0]_i_93_n_0 ;
  wire \y_reg[0]_i_94_n_0 ;
  wire \y_reg[0]_i_95_n_0 ;
  wire [7:0]\y_reg[0]_i_96_0 ;
  wire [7:0]\y_reg[0]_i_96_1 ;
  wire \y_reg[0]_i_96_n_0 ;
  wire \y_reg[0]_i_97_n_0 ;
  wire \y_reg[0]_i_98_n_0 ;
  wire \y_reg[0]_i_99_n_0 ;
  wire \y_reg[0]_i_9_n_0 ;
  wire \y_reg[16]_i_10_n_0 ;
  wire \y_reg[16]_i_11_n_0 ;
  wire \y_reg[16]_i_12_n_0 ;
  wire \y_reg[16]_i_13_n_0 ;
  wire \y_reg[16]_i_14_n_0 ;
  wire \y_reg[16]_i_15_n_0 ;
  wire \y_reg[16]_i_16_n_0 ;
  wire \y_reg[16]_i_17_n_0 ;
  wire \y_reg[16]_i_18_n_0 ;
  wire \y_reg[16]_i_19_n_0 ;
  wire \y_reg[16]_i_20_n_0 ;
  wire \y_reg[16]_i_21_n_0 ;
  wire \y_reg[16]_i_22_n_0 ;
  wire \y_reg[16]_i_23_n_0 ;
  wire \y_reg[16]_i_24_n_0 ;
  wire \y_reg[16]_i_25_n_0 ;
  wire \y_reg[16]_i_26_n_0 ;
  wire \y_reg[16]_i_27_n_0 ;
  wire \y_reg[16]_i_28_n_0 ;
  wire \y_reg[16]_i_29_n_0 ;
  wire \y_reg[16]_i_30_n_0 ;
  wire \y_reg[16]_i_31_n_0 ;
  wire \y_reg[16]_i_3_n_0 ;
  wire \y_reg[16]_i_4_n_0 ;
  wire \y_reg[16]_i_5_n_0 ;
  wire \y_reg[16]_i_6_n_0 ;
  wire \y_reg[16]_i_7_n_0 ;
  wire \y_reg[16]_i_8_n_0 ;
  wire \y_reg[16]_i_9_n_0 ;
  wire \y_reg[24]_i_10_n_0 ;
  wire \y_reg[24]_i_11_n_0 ;
  wire \y_reg[24]_i_12_n_0 ;
  wire \y_reg[24]_i_13_n_0 ;
  wire \y_reg[24]_i_14_n_0 ;
  wire \y_reg[24]_i_15_n_0 ;
  wire \y_reg[24]_i_16_n_0 ;
  wire \y_reg[24]_i_17_n_0 ;
  wire \y_reg[24]_i_18_n_0 ;
  wire \y_reg[24]_i_19_n_0 ;
  wire \y_reg[24]_i_20_n_0 ;
  wire \y_reg[24]_i_21_n_0 ;
  wire \y_reg[24]_i_22_n_0 ;
  wire \y_reg[24]_i_23_n_0 ;
  wire \y_reg[24]_i_24_n_0 ;
  wire \y_reg[24]_i_25_n_0 ;
  wire \y_reg[24]_i_26_n_0 ;
  wire \y_reg[24]_i_27_n_0 ;
  wire \y_reg[24]_i_28_n_0 ;
  wire \y_reg[24]_i_29_n_0 ;
  wire \y_reg[24]_i_30_n_0 ;
  wire \y_reg[24]_i_31_n_0 ;
  wire \y_reg[24]_i_32_n_0 ;
  wire \y_reg[24]_i_34_n_0 ;
  wire \y_reg[24]_i_36_n_0 ;
  wire \y_reg[24]_i_37_n_0 ;
  wire \y_reg[24]_i_38_n_0 ;
  wire \y_reg[24]_i_39_n_0 ;
  wire \y_reg[24]_i_3_n_0 ;
  wire \y_reg[24]_i_40_n_0 ;
  wire [3:0]\y_reg[24]_i_41_0 ;
  wire \y_reg[24]_i_41_n_0 ;
  wire \y_reg[24]_i_42_n_0 ;
  wire [7:0]\y_reg[24]_i_43_0 ;
  wire [7:0]\y_reg[24]_i_43_1 ;
  wire \y_reg[24]_i_43_n_0 ;
  wire \y_reg[24]_i_44_n_0 ;
  wire \y_reg[24]_i_45_n_0 ;
  wire \y_reg[24]_i_46_n_0 ;
  wire \y_reg[24]_i_47_n_0 ;
  wire \y_reg[24]_i_48_n_0 ;
  wire \y_reg[24]_i_49_n_0 ;
  wire \y_reg[24]_i_4_n_0 ;
  wire \y_reg[24]_i_50_n_0 ;
  wire \y_reg[24]_i_51_n_0 ;
  wire \y_reg[24]_i_52_n_0 ;
  wire \y_reg[24]_i_53_n_0 ;
  wire \y_reg[24]_i_54_n_0 ;
  wire [7:0]\y_reg[24]_i_55_0 ;
  wire [7:0]\y_reg[24]_i_55_1 ;
  wire \y_reg[24]_i_55_n_0 ;
  wire \y_reg[24]_i_56_n_0 ;
  wire \y_reg[24]_i_57_n_0 ;
  wire \y_reg[24]_i_58_n_0 ;
  wire [7:0]\y_reg[24]_i_59_0 ;
  wire [7:0]\y_reg[24]_i_59_1 ;
  wire \y_reg[24]_i_59_n_0 ;
  wire \y_reg[24]_i_5_n_0 ;
  wire \y_reg[24]_i_60_n_0 ;
  wire \y_reg[24]_i_61_n_0 ;
  wire \y_reg[24]_i_62_n_0 ;
  wire \y_reg[24]_i_63_n_0 ;
  wire \y_reg[24]_i_64_n_0 ;
  wire \y_reg[24]_i_65_n_0 ;
  wire \y_reg[24]_i_66_n_0 ;
  wire \y_reg[24]_i_67_n_0 ;
  wire \y_reg[24]_i_68_n_0 ;
  wire \y_reg[24]_i_6_n_0 ;
  wire \y_reg[24]_i_7_n_0 ;
  wire \y_reg[24]_i_8_n_0 ;
  wire \y_reg[24]_i_9_n_0 ;
  wire \y_reg[31]_i_10_n_0 ;
  wire \y_reg[31]_i_11_n_0 ;
  wire \y_reg[31]_i_124_n_0 ;
  wire [0:0]\y_reg[31]_i_128 ;
  wire \y_reg[31]_i_12_n_0 ;
  wire \y_reg[31]_i_13_n_0 ;
  wire \y_reg[31]_i_149_n_0 ;
  wire \y_reg[31]_i_14_n_0 ;
  wire \y_reg[31]_i_150_n_0 ;
  wire [0:0]\y_reg[31]_i_151 ;
  wire [3:0]\y_reg[31]_i_151_0 ;
  wire \y_reg[31]_i_15_n_0 ;
  wire \y_reg[31]_i_16_n_0 ;
  wire \y_reg[31]_i_178_n_0 ;
  wire \y_reg[31]_i_17_n_0 ;
  wire [0:0]\y_reg[31]_i_185 ;
  wire [1:0]\y_reg[31]_i_185_0 ;
  wire \y_reg[31]_i_18_n_0 ;
  wire \y_reg[31]_i_192_n_0 ;
  wire \y_reg[31]_i_19_n_0 ;
  wire \y_reg[31]_i_202_n_0 ;
  wire \y_reg[31]_i_203_n_0 ;
  wire [4:0]\y_reg[31]_i_208 ;
  wire \y_reg[31]_i_20_n_0 ;
  wire \y_reg[31]_i_21_n_0 ;
  wire \y_reg[31]_i_222_n_0 ;
  wire \y_reg[31]_i_223_n_0 ;
  wire \y_reg[31]_i_224_n_0 ;
  wire \y_reg[31]_i_225_n_0 ;
  wire \y_reg[31]_i_22_n_0 ;
  wire \y_reg[31]_i_230_n_0 ;
  wire \y_reg[31]_i_231_n_0 ;
  wire \y_reg[31]_i_232_n_0 ;
  wire \y_reg[31]_i_233_n_0 ;
  wire [1:0]\y_reg[31]_i_237 ;
  wire \y_reg[31]_i_23_n_0 ;
  wire \y_reg[31]_i_24_n_0 ;
  wire \y_reg[31]_i_25_n_0 ;
  wire \y_reg[31]_i_28_n_0 ;
  wire \y_reg[31]_i_299_n_0 ;
  wire \y_reg[31]_i_29_n_0 ;
  wire \y_reg[31]_i_300_n_0 ;
  wire \y_reg[31]_i_301_n_0 ;
  wire \y_reg[31]_i_30_n_0 ;
  wire \y_reg[31]_i_314_n_0 ;
  wire \y_reg[31]_i_315_n_0 ;
  wire \y_reg[31]_i_316_n_0 ;
  wire \y_reg[31]_i_317_n_0 ;
  wire \y_reg[31]_i_318_n_0 ;
  wire \y_reg[31]_i_319_n_0 ;
  wire \y_reg[31]_i_31_n_0 ;
  wire \y_reg[31]_i_320_n_0 ;
  wire \y_reg[31]_i_321_n_0 ;
  wire \y_reg[31]_i_322_n_0 ;
  wire \y_reg[31]_i_323_n_0 ;
  wire \y_reg[31]_i_324_n_0 ;
  wire \y_reg[31]_i_325_n_0 ;
  wire \y_reg[31]_i_326_n_0 ;
  wire \y_reg[31]_i_327_n_0 ;
  wire \y_reg[31]_i_328_n_0 ;
  wire \y_reg[31]_i_329_n_0 ;
  wire \y_reg[31]_i_330_n_0 ;
  wire \y_reg[31]_i_331_n_0 ;
  wire \y_reg[31]_i_332_n_0 ;
  wire \y_reg[31]_i_333_n_0 ;
  wire \y_reg[31]_i_334_n_0 ;
  wire \y_reg[31]_i_335_n_0 ;
  wire \y_reg[31]_i_336_n_0 ;
  wire \y_reg[31]_i_337_n_0 ;
  wire \y_reg[31]_i_338_n_0 ;
  wire \y_reg[31]_i_339_n_0 ;
  wire \y_reg[31]_i_33_n_0 ;
  wire \y_reg[31]_i_343_n_0 ;
  wire \y_reg[31]_i_344_n_0 ;
  wire \y_reg[31]_i_345_n_0 ;
  wire \y_reg[31]_i_347_n_0 ;
  wire \y_reg[31]_i_348_n_0 ;
  wire \y_reg[31]_i_349_n_0 ;
  wire \y_reg[31]_i_350_n_0 ;
  wire \y_reg[31]_i_355_n_0 ;
  wire \y_reg[31]_i_356_n_0 ;
  wire \y_reg[31]_i_357_n_0 ;
  wire \y_reg[31]_i_358_n_0 ;
  wire \y_reg[31]_i_359_n_0 ;
  wire \y_reg[31]_i_35_n_0 ;
  wire \y_reg[31]_i_360_n_0 ;
  wire \y_reg[31]_i_361_n_0 ;
  wire \y_reg[31]_i_362_n_0 ;
  wire \y_reg[31]_i_363_n_0 ;
  wire \y_reg[31]_i_364_n_0 ;
  wire \y_reg[31]_i_365_n_0 ;
  wire \y_reg[31]_i_366_n_0 ;
  wire \y_reg[31]_i_367_n_0 ;
  wire \y_reg[31]_i_368_n_0 ;
  wire \y_reg[31]_i_369_n_0 ;
  wire \y_reg[31]_i_36_n_0 ;
  wire \y_reg[31]_i_370_n_0 ;
  wire \y_reg[31]_i_371_n_0 ;
  wire \y_reg[31]_i_372_n_0 ;
  wire \y_reg[31]_i_373_n_0 ;
  wire \y_reg[31]_i_374_n_0 ;
  wire \y_reg[31]_i_375_n_0 ;
  wire \y_reg[31]_i_376_n_0 ;
  wire \y_reg[31]_i_377_n_0 ;
  wire \y_reg[31]_i_378_n_0 ;
  wire \y_reg[31]_i_379_n_0 ;
  wire \y_reg[31]_i_37_n_0 ;
  wire \y_reg[31]_i_380_n_0 ;
  wire \y_reg[31]_i_381_n_0 ;
  wire \y_reg[31]_i_382_n_0 ;
  wire \y_reg[31]_i_383_n_0 ;
  wire \y_reg[31]_i_384_n_0 ;
  wire \y_reg[31]_i_385_n_0 ;
  wire \y_reg[31]_i_386_n_0 ;
  wire \y_reg[31]_i_387_n_0 ;
  wire \y_reg[31]_i_388_n_0 ;
  wire \y_reg[31]_i_389_n_0 ;
  wire \y_reg[31]_i_38_n_0 ;
  wire \y_reg[31]_i_390_n_0 ;
  wire \y_reg[31]_i_391_n_0 ;
  wire \y_reg[31]_i_392_n_0 ;
  wire \y_reg[31]_i_393_n_0 ;
  wire \y_reg[31]_i_394_n_0 ;
  wire \y_reg[31]_i_395_n_0 ;
  wire \y_reg[31]_i_396_n_0 ;
  wire \y_reg[31]_i_397_n_0 ;
  wire \y_reg[31]_i_398_n_0 ;
  wire \y_reg[31]_i_399_n_0 ;
  wire \y_reg[31]_i_39_n_0 ;
  wire \y_reg[31]_i_3_n_0 ;
  wire \y_reg[31]_i_400_n_0 ;
  wire \y_reg[31]_i_401_n_0 ;
  wire \y_reg[31]_i_402_n_0 ;
  wire \y_reg[31]_i_403_n_0 ;
  wire \y_reg[31]_i_405_n_0 ;
  wire \y_reg[31]_i_406_n_0 ;
  wire \y_reg[31]_i_407_n_0 ;
  wire \y_reg[31]_i_408_n_0 ;
  wire \y_reg[31]_i_409_n_0 ;
  wire [2:0]\y_reg[31]_i_40_0 ;
  wire [3:0]\y_reg[31]_i_40_1 ;
  wire \y_reg[31]_i_40_n_0 ;
  wire \y_reg[31]_i_410_n_0 ;
  wire \y_reg[31]_i_411_n_0 ;
  wire \y_reg[31]_i_412_n_0 ;
  wire \y_reg[31]_i_413_n_0 ;
  wire \y_reg[31]_i_414_n_0 ;
  wire \y_reg[31]_i_415_n_0 ;
  wire \y_reg[31]_i_416_n_0 ;
  wire \y_reg[31]_i_417_n_0 ;
  wire \y_reg[31]_i_418_n_0 ;
  wire \y_reg[31]_i_419_n_0 ;
  wire \y_reg[31]_i_41_n_0 ;
  wire \y_reg[31]_i_420_n_0 ;
  wire \y_reg[31]_i_421_n_0 ;
  wire \y_reg[31]_i_422_n_0 ;
  wire \y_reg[31]_i_423_n_0 ;
  wire \y_reg[31]_i_424_n_0 ;
  wire \y_reg[31]_i_425_n_0 ;
  wire \y_reg[31]_i_426_n_0 ;
  wire \y_reg[31]_i_427_n_0 ;
  wire \y_reg[31]_i_428_n_0 ;
  wire \y_reg[31]_i_429_n_0 ;
  wire \y_reg[31]_i_42_n_0 ;
  wire \y_reg[31]_i_430_n_0 ;
  wire \y_reg[31]_i_431_n_0 ;
  wire \y_reg[31]_i_432_n_0 ;
  wire \y_reg[31]_i_433_n_0 ;
  wire \y_reg[31]_i_434_n_0 ;
  wire \y_reg[31]_i_435_n_0 ;
  wire \y_reg[31]_i_436_n_0 ;
  wire \y_reg[31]_i_437_n_0 ;
  wire \y_reg[31]_i_438_n_0 ;
  wire \y_reg[31]_i_439_n_0 ;
  wire \y_reg[31]_i_43_n_0 ;
  wire \y_reg[31]_i_441_n_0 ;
  wire \y_reg[31]_i_445_n_0 ;
  wire \y_reg[31]_i_446_n_0 ;
  wire \y_reg[31]_i_447_n_0 ;
  wire \y_reg[31]_i_448_n_0 ;
  wire \y_reg[31]_i_449_n_0 ;
  wire [5:0]\y_reg[31]_i_44_0 ;
  wire [7:0]\y_reg[31]_i_44_1 ;
  wire \y_reg[31]_i_44_n_0 ;
  wire \y_reg[31]_i_450_n_0 ;
  wire \y_reg[31]_i_451_n_0 ;
  wire \y_reg[31]_i_452_n_0 ;
  wire \y_reg[31]_i_453_n_0 ;
  wire \y_reg[31]_i_454_n_0 ;
  wire \y_reg[31]_i_455_n_0 ;
  wire \y_reg[31]_i_456_n_0 ;
  wire \y_reg[31]_i_457_n_0 ;
  wire \y_reg[31]_i_458_n_0 ;
  wire \y_reg[31]_i_459_n_0 ;
  wire \y_reg[31]_i_45_n_0 ;
  wire \y_reg[31]_i_460_n_0 ;
  wire \y_reg[31]_i_46_n_0 ;
  wire \y_reg[31]_i_472_n_0 ;
  wire \y_reg[31]_i_473_n_0 ;
  wire \y_reg[31]_i_474_n_0 ;
  wire \y_reg[31]_i_475_n_0 ;
  wire \y_reg[31]_i_476_n_0 ;
  wire \y_reg[31]_i_477_n_0 ;
  wire \y_reg[31]_i_478_n_0 ;
  wire \y_reg[31]_i_479_n_0 ;
  wire \y_reg[31]_i_47_n_0 ;
  wire \y_reg[31]_i_480_n_0 ;
  wire \y_reg[31]_i_481_n_0 ;
  wire \y_reg[31]_i_482_n_0 ;
  wire \y_reg[31]_i_483_n_0 ;
  wire \y_reg[31]_i_484_n_0 ;
  wire \y_reg[31]_i_485_n_0 ;
  wire \y_reg[31]_i_486_n_0 ;
  wire \y_reg[31]_i_487_n_0 ;
  wire \y_reg[31]_i_488_n_0 ;
  wire \y_reg[31]_i_489_n_0 ;
  wire \y_reg[31]_i_48_n_0 ;
  wire \y_reg[31]_i_490_n_0 ;
  wire \y_reg[31]_i_491_n_0 ;
  wire \y_reg[31]_i_492_n_0 ;
  wire \y_reg[31]_i_493_n_0 ;
  wire \y_reg[31]_i_494_n_0 ;
  wire \y_reg[31]_i_495_n_0 ;
  wire \y_reg[31]_i_496_n_0 ;
  wire \y_reg[31]_i_497_n_0 ;
  wire \y_reg[31]_i_498_n_0 ;
  wire \y_reg[31]_i_499_n_0 ;
  wire \y_reg[31]_i_49_n_0 ;
  wire \y_reg[31]_i_4_n_0 ;
  wire \y_reg[31]_i_501_n_0 ;
  wire \y_reg[31]_i_502_n_0 ;
  wire \y_reg[31]_i_504_n_0 ;
  wire \y_reg[31]_i_505_n_0 ;
  wire \y_reg[31]_i_506_n_0 ;
  wire \y_reg[31]_i_507_n_0 ;
  wire \y_reg[31]_i_508_n_0 ;
  wire \y_reg[31]_i_509_n_0 ;
  wire \y_reg[31]_i_50_n_0 ;
  wire \y_reg[31]_i_510_n_0 ;
  wire \y_reg[31]_i_511_n_0 ;
  wire \y_reg[31]_i_512_n_0 ;
  wire \y_reg[31]_i_513_n_0 ;
  wire \y_reg[31]_i_514_n_0 ;
  wire \y_reg[31]_i_515_n_0 ;
  wire \y_reg[31]_i_516_n_0 ;
  wire \y_reg[31]_i_517_n_0 ;
  wire \y_reg[31]_i_518_n_0 ;
  wire \y_reg[31]_i_519_n_0 ;
  wire \y_reg[31]_i_51_n_0 ;
  wire \y_reg[31]_i_520_n_0 ;
  wire \y_reg[31]_i_521_n_0 ;
  wire \y_reg[31]_i_522_n_0 ;
  wire \y_reg[31]_i_523_n_0 ;
  wire \y_reg[31]_i_524_n_0 ;
  wire \y_reg[31]_i_525_n_0 ;
  wire \y_reg[31]_i_526_n_0 ;
  wire \y_reg[31]_i_527_n_0 ;
  wire \y_reg[31]_i_52_n_0 ;
  wire \y_reg[31]_i_530_n_0 ;
  wire \y_reg[31]_i_531_n_0 ;
  wire \y_reg[31]_i_532_n_0 ;
  wire \y_reg[31]_i_533_n_0 ;
  wire \y_reg[31]_i_534_n_0 ;
  wire \y_reg[31]_i_535_n_0 ;
  wire \y_reg[31]_i_536_n_0 ;
  wire \y_reg[31]_i_537_n_0 ;
  wire \y_reg[31]_i_538_n_0 ;
  wire \y_reg[31]_i_539_n_0 ;
  wire \y_reg[31]_i_53_n_0 ;
  wire \y_reg[31]_i_540_n_0 ;
  wire \y_reg[31]_i_541_n_0 ;
  wire \y_reg[31]_i_542_n_0 ;
  wire \y_reg[31]_i_543_n_0 ;
  wire \y_reg[31]_i_545_n_0 ;
  wire \y_reg[31]_i_546_n_0 ;
  wire \y_reg[31]_i_547_n_0 ;
  wire \y_reg[31]_i_548_n_0 ;
  wire \y_reg[31]_i_549_n_0 ;
  wire \y_reg[31]_i_54_n_0 ;
  wire \y_reg[31]_i_550_n_0 ;
  wire \y_reg[31]_i_551_n_0 ;
  wire \y_reg[31]_i_552_n_0 ;
  wire \y_reg[31]_i_553_n_0 ;
  wire \y_reg[31]_i_558_n_0 ;
  wire \y_reg[31]_i_559_n_0 ;
  wire \y_reg[31]_i_55_n_0 ;
  wire \y_reg[31]_i_560_n_0 ;
  wire \y_reg[31]_i_561_n_0 ;
  wire \y_reg[31]_i_562_n_0 ;
  wire \y_reg[31]_i_565_n_0 ;
  wire \y_reg[31]_i_566_n_0 ;
  wire \y_reg[31]_i_567_n_0 ;
  wire \y_reg[31]_i_568_n_0 ;
  wire \y_reg[31]_i_569_n_0 ;
  wire [1:0]\y_reg[31]_i_56_0 ;
  wire [4:0]\y_reg[31]_i_56_1 ;
  wire \y_reg[31]_i_56_n_0 ;
  wire \y_reg[31]_i_570_n_0 ;
  wire \y_reg[31]_i_571_n_0 ;
  wire \y_reg[31]_i_572_n_0 ;
  wire \y_reg[31]_i_573_n_0 ;
  wire \y_reg[31]_i_574_n_0 ;
  wire \y_reg[31]_i_575_n_0 ;
  wire \y_reg[31]_i_576_n_0 ;
  wire \y_reg[31]_i_578_n_0 ;
  wire \y_reg[31]_i_579_n_0 ;
  wire \y_reg[31]_i_57_n_0 ;
  wire \y_reg[31]_i_580_n_0 ;
  wire \y_reg[31]_i_581_n_0 ;
  wire \y_reg[31]_i_582_n_0 ;
  wire \y_reg[31]_i_583_n_0 ;
  wire \y_reg[31]_i_584_n_0 ;
  wire \y_reg[31]_i_585_n_0 ;
  wire \y_reg[31]_i_586_n_0 ;
  wire \y_reg[31]_i_587_n_0 ;
  wire \y_reg[31]_i_588_n_0 ;
  wire \y_reg[31]_i_589_n_0 ;
  wire [4:0]\y_reg[31]_i_58_0 ;
  wire [6:0]\y_reg[31]_i_58_1 ;
  wire \y_reg[31]_i_58_n_0 ;
  wire \y_reg[31]_i_590_n_0 ;
  wire \y_reg[31]_i_591_n_0 ;
  wire \y_reg[31]_i_592_n_0 ;
  wire \y_reg[31]_i_593_n_0 ;
  wire \y_reg[31]_i_594_n_0 ;
  wire \y_reg[31]_i_595_n_0 ;
  wire \y_reg[31]_i_596_n_0 ;
  wire \y_reg[31]_i_597_n_0 ;
  wire \y_reg[31]_i_598_n_0 ;
  wire \y_reg[31]_i_599_n_0 ;
  wire \y_reg[31]_i_59_n_0 ;
  wire \y_reg[31]_i_5_n_0 ;
  wire \y_reg[31]_i_600_n_0 ;
  wire \y_reg[31]_i_601_n_0 ;
  wire \y_reg[31]_i_602_n_0 ;
  wire \y_reg[31]_i_603_n_0 ;
  wire \y_reg[31]_i_604_n_0 ;
  wire \y_reg[31]_i_605_n_0 ;
  wire \y_reg[31]_i_606_n_0 ;
  wire \y_reg[31]_i_607_n_0 ;
  wire \y_reg[31]_i_608_n_0 ;
  wire \y_reg[31]_i_609_n_0 ;
  wire \y_reg[31]_i_60_n_0 ;
  wire \y_reg[31]_i_610_n_0 ;
  wire \y_reg[31]_i_611_n_0 ;
  wire \y_reg[31]_i_612_n_0 ;
  wire \y_reg[31]_i_613_n_0 ;
  wire \y_reg[31]_i_61_n_0 ;
  wire \y_reg[31]_i_62_n_0 ;
  wire \y_reg[31]_i_63_n_0 ;
  wire \y_reg[31]_i_64_n_0 ;
  wire \y_reg[31]_i_65_n_0 ;
  wire \y_reg[31]_i_66_n_0 ;
  wire \y_reg[31]_i_67_n_0 ;
  wire \y_reg[31]_i_68_n_0 ;
  wire \y_reg[31]_i_69_n_0 ;
  wire \y_reg[31]_i_6_n_0 ;
  wire \y_reg[31]_i_70_n_0 ;
  wire [6:0]\y_reg[31]_i_71_0 ;
  wire [7:0]\y_reg[31]_i_71_1 ;
  wire \y_reg[31]_i_71_n_0 ;
  wire \y_reg[31]_i_72_n_0 ;
  wire [5:0]\y_reg[31]_i_73_0 ;
  wire [7:0]\y_reg[31]_i_73_1 ;
  wire \y_reg[31]_i_73_n_0 ;
  wire \y_reg[31]_i_74_n_0 ;
  wire \y_reg[31]_i_75_n_0 ;
  wire \y_reg[31]_i_76_n_0 ;
  wire \y_reg[31]_i_77_n_0 ;
  wire \y_reg[31]_i_78_n_0 ;
  wire \y_reg[31]_i_79_n_0 ;
  wire \y_reg[31]_i_7_n_0 ;
  wire \y_reg[31]_i_80_n_0 ;
  wire \y_reg[31]_i_81_n_0 ;
  wire \y_reg[31]_i_82_n_0 ;
  wire \y_reg[31]_i_83_n_0 ;
  wire \y_reg[31]_i_84_n_0 ;
  wire [7:0]\y_reg[31]_i_85_0 ;
  wire [7:0]\y_reg[31]_i_85_1 ;
  wire \y_reg[31]_i_85_n_0 ;
  wire \y_reg[31]_i_86_n_0 ;
  wire \y_reg[31]_i_87_n_0 ;
  wire \y_reg[31]_i_88_n_0 ;
  wire [5:0]\y_reg[31]_i_89_0 ;
  wire [7:0]\y_reg[31]_i_89_1 ;
  wire \y_reg[31]_i_89_n_0 ;
  wire \y_reg[31]_i_8_n_0 ;
  wire \y_reg[31]_i_90_n_0 ;
  wire \y_reg[31]_i_91_n_0 ;
  wire \y_reg[31]_i_92_n_0 ;
  wire \y_reg[31]_i_93_n_0 ;
  wire \y_reg[31]_i_94_n_0 ;
  wire \y_reg[31]_i_95_n_0 ;
  wire \y_reg[31]_i_96_n_0 ;
  wire \y_reg[31]_i_97_n_0 ;
  wire \y_reg[31]_i_98_n_0 ;
  wire \y_reg[31]_i_9_n_0 ;
  wire \y_reg[8]_i_2_n_0 ;
  wire \y_reg[8]_i_3_n_0 ;
  wire \y_reg[8]_i_4_n_0 ;
  wire \y_reg_reg[0]_i_173_n_0 ;
  wire \y_reg_reg[0]_i_173_n_1 ;
  wire \y_reg_reg[0]_i_173_n_2 ;
  wire \y_reg_reg[0]_i_173_n_3 ;
  wire \y_reg_reg[0]_i_173_n_4 ;
  wire \y_reg_reg[0]_i_173_n_5 ;
  wire \y_reg_reg[0]_i_173_n_6 ;
  wire \y_reg_reg[0]_i_173_n_7 ;
  wire \y_reg_reg[0]_i_174_n_0 ;
  wire \y_reg_reg[0]_i_174_n_1 ;
  wire \y_reg_reg[0]_i_174_n_2 ;
  wire \y_reg_reg[0]_i_174_n_3 ;
  wire \y_reg_reg[0]_i_174_n_4 ;
  wire \y_reg_reg[0]_i_174_n_5 ;
  wire \y_reg_reg[0]_i_174_n_6 ;
  wire \y_reg_reg[0]_i_174_n_7 ;
  wire \y_reg_reg[0]_i_175_n_0 ;
  wire \y_reg_reg[0]_i_175_n_1 ;
  wire \y_reg_reg[0]_i_175_n_2 ;
  wire \y_reg_reg[0]_i_175_n_3 ;
  wire \y_reg_reg[0]_i_175_n_4 ;
  wire \y_reg_reg[0]_i_175_n_5 ;
  wire \y_reg_reg[0]_i_175_n_6 ;
  wire \y_reg_reg[0]_i_175_n_7 ;
  wire \y_reg_reg[0]_i_176_n_0 ;
  wire \y_reg_reg[0]_i_176_n_1 ;
  wire \y_reg_reg[0]_i_176_n_2 ;
  wire \y_reg_reg[0]_i_176_n_3 ;
  wire \y_reg_reg[0]_i_176_n_4 ;
  wire \y_reg_reg[0]_i_176_n_5 ;
  wire \y_reg_reg[0]_i_176_n_6 ;
  wire \y_reg_reg[0]_i_176_n_7 ;
  wire \y_reg_reg[0]_i_177_n_0 ;
  wire \y_reg_reg[0]_i_177_n_1 ;
  wire \y_reg_reg[0]_i_177_n_2 ;
  wire \y_reg_reg[0]_i_177_n_3 ;
  wire \y_reg_reg[0]_i_177_n_4 ;
  wire \y_reg_reg[0]_i_177_n_5 ;
  wire \y_reg_reg[0]_i_177_n_6 ;
  wire \y_reg_reg[0]_i_177_n_7 ;
  wire \y_reg_reg[0]_i_178_n_0 ;
  wire \y_reg_reg[0]_i_178_n_1 ;
  wire \y_reg_reg[0]_i_178_n_2 ;
  wire \y_reg_reg[0]_i_178_n_3 ;
  wire \y_reg_reg[0]_i_178_n_4 ;
  wire \y_reg_reg[0]_i_178_n_5 ;
  wire \y_reg_reg[0]_i_178_n_6 ;
  wire \y_reg_reg[0]_i_178_n_7 ;
  wire \y_reg_reg[0]_i_179_n_0 ;
  wire \y_reg_reg[0]_i_179_n_1 ;
  wire \y_reg_reg[0]_i_179_n_2 ;
  wire \y_reg_reg[0]_i_179_n_3 ;
  wire \y_reg_reg[0]_i_179_n_4 ;
  wire \y_reg_reg[0]_i_179_n_5 ;
  wire \y_reg_reg[0]_i_179_n_6 ;
  wire \y_reg_reg[0]_i_179_n_7 ;
  wire \y_reg_reg[0]_i_180_n_0 ;
  wire \y_reg_reg[0]_i_180_n_1 ;
  wire \y_reg_reg[0]_i_180_n_2 ;
  wire \y_reg_reg[0]_i_180_n_3 ;
  wire \y_reg_reg[0]_i_180_n_4 ;
  wire \y_reg_reg[0]_i_180_n_5 ;
  wire \y_reg_reg[0]_i_180_n_6 ;
  wire \y_reg_reg[0]_i_180_n_7 ;
  wire \y_reg_reg[0]_i_181_n_0 ;
  wire \y_reg_reg[0]_i_181_n_1 ;
  wire \y_reg_reg[0]_i_181_n_2 ;
  wire \y_reg_reg[0]_i_181_n_3 ;
  wire \y_reg_reg[0]_i_181_n_4 ;
  wire \y_reg_reg[0]_i_181_n_5 ;
  wire \y_reg_reg[0]_i_181_n_6 ;
  wire \y_reg_reg[0]_i_181_n_7 ;
  wire \y_reg_reg[0]_i_182_n_0 ;
  wire \y_reg_reg[0]_i_182_n_1 ;
  wire \y_reg_reg[0]_i_182_n_10 ;
  wire \y_reg_reg[0]_i_182_n_11 ;
  wire \y_reg_reg[0]_i_182_n_2 ;
  wire \y_reg_reg[0]_i_182_n_3 ;
  wire \y_reg_reg[0]_i_182_n_4 ;
  wire \y_reg_reg[0]_i_182_n_5 ;
  wire \y_reg_reg[0]_i_182_n_6 ;
  wire \y_reg_reg[0]_i_182_n_7 ;
  wire \y_reg_reg[0]_i_185_n_0 ;
  wire \y_reg_reg[0]_i_185_n_1 ;
  wire \y_reg_reg[0]_i_185_n_2 ;
  wire \y_reg_reg[0]_i_185_n_3 ;
  wire \y_reg_reg[0]_i_185_n_4 ;
  wire \y_reg_reg[0]_i_185_n_5 ;
  wire \y_reg_reg[0]_i_185_n_6 ;
  wire \y_reg_reg[0]_i_185_n_7 ;
  wire \y_reg_reg[0]_i_186_n_0 ;
  wire \y_reg_reg[0]_i_186_n_1 ;
  wire \y_reg_reg[0]_i_186_n_10 ;
  wire \y_reg_reg[0]_i_186_n_11 ;
  wire \y_reg_reg[0]_i_186_n_2 ;
  wire \y_reg_reg[0]_i_186_n_3 ;
  wire \y_reg_reg[0]_i_186_n_4 ;
  wire \y_reg_reg[0]_i_186_n_5 ;
  wire \y_reg_reg[0]_i_186_n_6 ;
  wire \y_reg_reg[0]_i_186_n_7 ;
  wire \y_reg_reg[0]_i_186_n_8 ;
  wire \y_reg_reg[0]_i_186_n_9 ;
  wire \y_reg_reg[0]_i_187_n_0 ;
  wire \y_reg_reg[0]_i_187_n_1 ;
  wire \y_reg_reg[0]_i_187_n_10 ;
  wire \y_reg_reg[0]_i_187_n_11 ;
  wire \y_reg_reg[0]_i_187_n_12 ;
  wire \y_reg_reg[0]_i_187_n_13 ;
  wire \y_reg_reg[0]_i_187_n_14 ;
  wire \y_reg_reg[0]_i_187_n_2 ;
  wire \y_reg_reg[0]_i_187_n_3 ;
  wire \y_reg_reg[0]_i_187_n_4 ;
  wire \y_reg_reg[0]_i_187_n_5 ;
  wire \y_reg_reg[0]_i_187_n_6 ;
  wire \y_reg_reg[0]_i_187_n_7 ;
  wire \y_reg_reg[0]_i_187_n_8 ;
  wire \y_reg_reg[0]_i_187_n_9 ;
  wire \y_reg_reg[0]_i_188_n_0 ;
  wire \y_reg_reg[0]_i_188_n_1 ;
  wire \y_reg_reg[0]_i_188_n_2 ;
  wire \y_reg_reg[0]_i_188_n_3 ;
  wire \y_reg_reg[0]_i_188_n_4 ;
  wire \y_reg_reg[0]_i_188_n_5 ;
  wire \y_reg_reg[0]_i_188_n_6 ;
  wire \y_reg_reg[0]_i_188_n_7 ;
  wire \y_reg_reg[0]_i_19_n_0 ;
  wire \y_reg_reg[0]_i_19_n_1 ;
  wire \y_reg_reg[0]_i_19_n_2 ;
  wire \y_reg_reg[0]_i_19_n_3 ;
  wire \y_reg_reg[0]_i_19_n_4 ;
  wire \y_reg_reg[0]_i_19_n_5 ;
  wire \y_reg_reg[0]_i_19_n_6 ;
  wire \y_reg_reg[0]_i_19_n_7 ;
  wire \y_reg_reg[0]_i_1_n_0 ;
  wire \y_reg_reg[0]_i_1_n_1 ;
  wire \y_reg_reg[0]_i_1_n_2 ;
  wire \y_reg_reg[0]_i_1_n_3 ;
  wire \y_reg_reg[0]_i_1_n_4 ;
  wire \y_reg_reg[0]_i_1_n_5 ;
  wire \y_reg_reg[0]_i_1_n_6 ;
  wire \y_reg_reg[0]_i_1_n_7 ;
  wire \y_reg_reg[0]_i_2_n_0 ;
  wire \y_reg_reg[0]_i_2_n_1 ;
  wire \y_reg_reg[0]_i_2_n_2 ;
  wire \y_reg_reg[0]_i_2_n_3 ;
  wire \y_reg_reg[0]_i_2_n_4 ;
  wire \y_reg_reg[0]_i_2_n_5 ;
  wire \y_reg_reg[0]_i_2_n_6 ;
  wire \y_reg_reg[0]_i_2_n_7 ;
  wire \y_reg_reg[0]_i_374_n_0 ;
  wire \y_reg_reg[0]_i_374_n_1 ;
  wire \y_reg_reg[0]_i_374_n_2 ;
  wire \y_reg_reg[0]_i_374_n_3 ;
  wire \y_reg_reg[0]_i_374_n_4 ;
  wire \y_reg_reg[0]_i_374_n_5 ;
  wire \y_reg_reg[0]_i_374_n_6 ;
  wire \y_reg_reg[0]_i_374_n_7 ;
  wire \y_reg_reg[0]_i_375_n_0 ;
  wire \y_reg_reg[0]_i_375_n_1 ;
  wire \y_reg_reg[0]_i_375_n_2 ;
  wire \y_reg_reg[0]_i_375_n_3 ;
  wire \y_reg_reg[0]_i_375_n_4 ;
  wire \y_reg_reg[0]_i_375_n_5 ;
  wire \y_reg_reg[0]_i_375_n_6 ;
  wire \y_reg_reg[0]_i_375_n_7 ;
  wire \y_reg_reg[0]_i_376_n_0 ;
  wire \y_reg_reg[0]_i_376_n_1 ;
  wire \y_reg_reg[0]_i_376_n_2 ;
  wire \y_reg_reg[0]_i_376_n_3 ;
  wire \y_reg_reg[0]_i_376_n_4 ;
  wire \y_reg_reg[0]_i_376_n_5 ;
  wire \y_reg_reg[0]_i_376_n_6 ;
  wire \y_reg_reg[0]_i_376_n_7 ;
  wire \y_reg_reg[0]_i_377_n_0 ;
  wire \y_reg_reg[0]_i_377_n_1 ;
  wire \y_reg_reg[0]_i_377_n_2 ;
  wire \y_reg_reg[0]_i_377_n_3 ;
  wire \y_reg_reg[0]_i_377_n_4 ;
  wire \y_reg_reg[0]_i_377_n_5 ;
  wire \y_reg_reg[0]_i_377_n_6 ;
  wire \y_reg_reg[0]_i_377_n_7 ;
  wire \y_reg_reg[0]_i_378_n_0 ;
  wire \y_reg_reg[0]_i_378_n_1 ;
  wire \y_reg_reg[0]_i_378_n_2 ;
  wire \y_reg_reg[0]_i_378_n_3 ;
  wire \y_reg_reg[0]_i_378_n_4 ;
  wire \y_reg_reg[0]_i_378_n_5 ;
  wire \y_reg_reg[0]_i_378_n_6 ;
  wire \y_reg_reg[0]_i_378_n_7 ;
  wire \y_reg_reg[0]_i_379_n_0 ;
  wire \y_reg_reg[0]_i_379_n_1 ;
  wire \y_reg_reg[0]_i_379_n_2 ;
  wire \y_reg_reg[0]_i_379_n_3 ;
  wire \y_reg_reg[0]_i_379_n_4 ;
  wire \y_reg_reg[0]_i_379_n_5 ;
  wire \y_reg_reg[0]_i_379_n_6 ;
  wire \y_reg_reg[0]_i_379_n_7 ;
  wire \y_reg_reg[0]_i_37_n_0 ;
  wire \y_reg_reg[0]_i_37_n_1 ;
  wire \y_reg_reg[0]_i_37_n_10 ;
  wire \y_reg_reg[0]_i_37_n_11 ;
  wire \y_reg_reg[0]_i_37_n_12 ;
  wire \y_reg_reg[0]_i_37_n_13 ;
  wire \y_reg_reg[0]_i_37_n_14 ;
  wire \y_reg_reg[0]_i_37_n_15 ;
  wire \y_reg_reg[0]_i_37_n_2 ;
  wire \y_reg_reg[0]_i_37_n_3 ;
  wire \y_reg_reg[0]_i_37_n_4 ;
  wire \y_reg_reg[0]_i_37_n_5 ;
  wire \y_reg_reg[0]_i_37_n_6 ;
  wire \y_reg_reg[0]_i_37_n_7 ;
  wire \y_reg_reg[0]_i_37_n_8 ;
  wire \y_reg_reg[0]_i_37_n_9 ;
  wire \y_reg_reg[0]_i_380_n_0 ;
  wire \y_reg_reg[0]_i_380_n_1 ;
  wire \y_reg_reg[0]_i_380_n_2 ;
  wire \y_reg_reg[0]_i_380_n_3 ;
  wire \y_reg_reg[0]_i_380_n_4 ;
  wire \y_reg_reg[0]_i_380_n_5 ;
  wire \y_reg_reg[0]_i_380_n_6 ;
  wire \y_reg_reg[0]_i_380_n_7 ;
  wire \y_reg_reg[0]_i_381_n_0 ;
  wire \y_reg_reg[0]_i_381_n_1 ;
  wire \y_reg_reg[0]_i_381_n_15 ;
  wire \y_reg_reg[0]_i_381_n_2 ;
  wire \y_reg_reg[0]_i_381_n_3 ;
  wire \y_reg_reg[0]_i_381_n_4 ;
  wire \y_reg_reg[0]_i_381_n_5 ;
  wire \y_reg_reg[0]_i_381_n_6 ;
  wire \y_reg_reg[0]_i_381_n_7 ;
  wire \y_reg_reg[0]_i_382_n_0 ;
  wire \y_reg_reg[0]_i_382_n_1 ;
  wire \y_reg_reg[0]_i_382_n_11 ;
  wire \y_reg_reg[0]_i_382_n_12 ;
  wire \y_reg_reg[0]_i_382_n_13 ;
  wire \y_reg_reg[0]_i_382_n_14 ;
  wire \y_reg_reg[0]_i_382_n_2 ;
  wire \y_reg_reg[0]_i_382_n_3 ;
  wire \y_reg_reg[0]_i_382_n_4 ;
  wire \y_reg_reg[0]_i_382_n_5 ;
  wire \y_reg_reg[0]_i_382_n_6 ;
  wire \y_reg_reg[0]_i_382_n_7 ;
  wire \y_reg_reg[0]_i_383_n_0 ;
  wire \y_reg_reg[0]_i_383_n_1 ;
  wire \y_reg_reg[0]_i_383_n_10 ;
  wire \y_reg_reg[0]_i_383_n_2 ;
  wire \y_reg_reg[0]_i_383_n_3 ;
  wire \y_reg_reg[0]_i_383_n_4 ;
  wire \y_reg_reg[0]_i_383_n_5 ;
  wire \y_reg_reg[0]_i_383_n_6 ;
  wire \y_reg_reg[0]_i_383_n_7 ;
  wire \y_reg_reg[0]_i_384_n_0 ;
  wire \y_reg_reg[0]_i_384_n_1 ;
  wire \y_reg_reg[0]_i_384_n_11 ;
  wire \y_reg_reg[0]_i_384_n_2 ;
  wire \y_reg_reg[0]_i_384_n_3 ;
  wire \y_reg_reg[0]_i_384_n_4 ;
  wire \y_reg_reg[0]_i_384_n_5 ;
  wire \y_reg_reg[0]_i_384_n_6 ;
  wire \y_reg_reg[0]_i_384_n_7 ;
  wire \y_reg_reg[0]_i_384_n_8 ;
  wire \y_reg_reg[0]_i_387_n_0 ;
  wire \y_reg_reg[0]_i_387_n_1 ;
  wire \y_reg_reg[0]_i_387_n_10 ;
  wire \y_reg_reg[0]_i_387_n_11 ;
  wire \y_reg_reg[0]_i_387_n_12 ;
  wire \y_reg_reg[0]_i_387_n_13 ;
  wire \y_reg_reg[0]_i_387_n_14 ;
  wire \y_reg_reg[0]_i_387_n_15 ;
  wire \y_reg_reg[0]_i_387_n_2 ;
  wire \y_reg_reg[0]_i_387_n_3 ;
  wire \y_reg_reg[0]_i_387_n_4 ;
  wire \y_reg_reg[0]_i_387_n_5 ;
  wire \y_reg_reg[0]_i_387_n_6 ;
  wire \y_reg_reg[0]_i_387_n_7 ;
  wire \y_reg_reg[0]_i_388_n_0 ;
  wire \y_reg_reg[0]_i_388_n_1 ;
  wire \y_reg_reg[0]_i_388_n_10 ;
  wire \y_reg_reg[0]_i_388_n_11 ;
  wire \y_reg_reg[0]_i_388_n_12 ;
  wire \y_reg_reg[0]_i_388_n_13 ;
  wire \y_reg_reg[0]_i_388_n_14 ;
  wire \y_reg_reg[0]_i_388_n_15 ;
  wire \y_reg_reg[0]_i_388_n_2 ;
  wire \y_reg_reg[0]_i_388_n_3 ;
  wire \y_reg_reg[0]_i_388_n_4 ;
  wire \y_reg_reg[0]_i_388_n_5 ;
  wire \y_reg_reg[0]_i_388_n_6 ;
  wire \y_reg_reg[0]_i_388_n_7 ;
  wire \y_reg_reg[0]_i_388_n_8 ;
  wire \y_reg_reg[0]_i_388_n_9 ;
  wire \y_reg_reg[0]_i_389_n_0 ;
  wire \y_reg_reg[0]_i_389_n_1 ;
  wire \y_reg_reg[0]_i_389_n_10 ;
  wire \y_reg_reg[0]_i_389_n_11 ;
  wire \y_reg_reg[0]_i_389_n_12 ;
  wire \y_reg_reg[0]_i_389_n_13 ;
  wire \y_reg_reg[0]_i_389_n_14 ;
  wire \y_reg_reg[0]_i_389_n_15 ;
  wire \y_reg_reg[0]_i_389_n_2 ;
  wire \y_reg_reg[0]_i_389_n_3 ;
  wire \y_reg_reg[0]_i_389_n_4 ;
  wire \y_reg_reg[0]_i_389_n_5 ;
  wire \y_reg_reg[0]_i_389_n_6 ;
  wire \y_reg_reg[0]_i_389_n_7 ;
  wire \y_reg_reg[0]_i_389_n_8 ;
  wire \y_reg_reg[0]_i_389_n_9 ;
  wire \y_reg_reg[0]_i_38_n_0 ;
  wire \y_reg_reg[0]_i_38_n_1 ;
  wire \y_reg_reg[0]_i_38_n_10 ;
  wire \y_reg_reg[0]_i_38_n_11 ;
  wire \y_reg_reg[0]_i_38_n_12 ;
  wire \y_reg_reg[0]_i_38_n_13 ;
  wire \y_reg_reg[0]_i_38_n_14 ;
  wire \y_reg_reg[0]_i_38_n_15 ;
  wire \y_reg_reg[0]_i_38_n_2 ;
  wire \y_reg_reg[0]_i_38_n_3 ;
  wire \y_reg_reg[0]_i_38_n_4 ;
  wire \y_reg_reg[0]_i_38_n_5 ;
  wire \y_reg_reg[0]_i_38_n_6 ;
  wire \y_reg_reg[0]_i_38_n_7 ;
  wire \y_reg_reg[0]_i_38_n_8 ;
  wire \y_reg_reg[0]_i_38_n_9 ;
  wire \y_reg_reg[0]_i_390_n_0 ;
  wire \y_reg_reg[0]_i_390_n_1 ;
  wire \y_reg_reg[0]_i_390_n_10 ;
  wire \y_reg_reg[0]_i_390_n_11 ;
  wire \y_reg_reg[0]_i_390_n_12 ;
  wire \y_reg_reg[0]_i_390_n_13 ;
  wire \y_reg_reg[0]_i_390_n_14 ;
  wire \y_reg_reg[0]_i_390_n_15 ;
  wire \y_reg_reg[0]_i_390_n_2 ;
  wire \y_reg_reg[0]_i_390_n_3 ;
  wire \y_reg_reg[0]_i_390_n_4 ;
  wire \y_reg_reg[0]_i_390_n_5 ;
  wire \y_reg_reg[0]_i_390_n_6 ;
  wire \y_reg_reg[0]_i_390_n_7 ;
  wire \y_reg_reg[0]_i_390_n_8 ;
  wire \y_reg_reg[0]_i_390_n_9 ;
  wire \y_reg_reg[0]_i_391_n_0 ;
  wire \y_reg_reg[0]_i_391_n_1 ;
  wire \y_reg_reg[0]_i_391_n_2 ;
  wire \y_reg_reg[0]_i_391_n_3 ;
  wire \y_reg_reg[0]_i_391_n_4 ;
  wire \y_reg_reg[0]_i_391_n_5 ;
  wire \y_reg_reg[0]_i_391_n_6 ;
  wire \y_reg_reg[0]_i_391_n_7 ;
  wire \y_reg_reg[0]_i_392_n_0 ;
  wire \y_reg_reg[0]_i_392_n_1 ;
  wire \y_reg_reg[0]_i_392_n_2 ;
  wire \y_reg_reg[0]_i_392_n_3 ;
  wire \y_reg_reg[0]_i_392_n_4 ;
  wire \y_reg_reg[0]_i_392_n_5 ;
  wire \y_reg_reg[0]_i_392_n_6 ;
  wire \y_reg_reg[0]_i_392_n_7 ;
  wire \y_reg_reg[0]_i_393_n_0 ;
  wire \y_reg_reg[0]_i_393_n_1 ;
  wire \y_reg_reg[0]_i_393_n_2 ;
  wire \y_reg_reg[0]_i_393_n_3 ;
  wire \y_reg_reg[0]_i_393_n_4 ;
  wire \y_reg_reg[0]_i_393_n_5 ;
  wire \y_reg_reg[0]_i_393_n_6 ;
  wire \y_reg_reg[0]_i_393_n_7 ;
  wire \y_reg_reg[0]_i_394_n_0 ;
  wire \y_reg_reg[0]_i_394_n_1 ;
  wire \y_reg_reg[0]_i_394_n_2 ;
  wire \y_reg_reg[0]_i_394_n_3 ;
  wire \y_reg_reg[0]_i_394_n_4 ;
  wire \y_reg_reg[0]_i_394_n_5 ;
  wire \y_reg_reg[0]_i_394_n_6 ;
  wire \y_reg_reg[0]_i_394_n_7 ;
  wire \y_reg_reg[0]_i_395_n_0 ;
  wire \y_reg_reg[0]_i_395_n_1 ;
  wire \y_reg_reg[0]_i_395_n_2 ;
  wire \y_reg_reg[0]_i_395_n_3 ;
  wire \y_reg_reg[0]_i_395_n_4 ;
  wire \y_reg_reg[0]_i_395_n_5 ;
  wire \y_reg_reg[0]_i_395_n_6 ;
  wire \y_reg_reg[0]_i_395_n_7 ;
  wire \y_reg_reg[0]_i_396_n_0 ;
  wire \y_reg_reg[0]_i_396_n_1 ;
  wire \y_reg_reg[0]_i_396_n_2 ;
  wire \y_reg_reg[0]_i_396_n_3 ;
  wire \y_reg_reg[0]_i_396_n_4 ;
  wire \y_reg_reg[0]_i_396_n_5 ;
  wire \y_reg_reg[0]_i_396_n_6 ;
  wire \y_reg_reg[0]_i_396_n_7 ;
  wire \y_reg_reg[0]_i_397_n_0 ;
  wire \y_reg_reg[0]_i_397_n_1 ;
  wire \y_reg_reg[0]_i_397_n_10 ;
  wire \y_reg_reg[0]_i_397_n_11 ;
  wire \y_reg_reg[0]_i_397_n_12 ;
  wire \y_reg_reg[0]_i_397_n_13 ;
  wire \y_reg_reg[0]_i_397_n_14 ;
  wire \y_reg_reg[0]_i_397_n_2 ;
  wire \y_reg_reg[0]_i_397_n_3 ;
  wire \y_reg_reg[0]_i_397_n_4 ;
  wire \y_reg_reg[0]_i_397_n_5 ;
  wire \y_reg_reg[0]_i_397_n_6 ;
  wire \y_reg_reg[0]_i_397_n_7 ;
  wire \y_reg_reg[0]_i_397_n_8 ;
  wire \y_reg_reg[0]_i_397_n_9 ;
  wire \y_reg_reg[0]_i_398_n_0 ;
  wire \y_reg_reg[0]_i_398_n_1 ;
  wire \y_reg_reg[0]_i_398_n_10 ;
  wire \y_reg_reg[0]_i_398_n_11 ;
  wire \y_reg_reg[0]_i_398_n_12 ;
  wire \y_reg_reg[0]_i_398_n_13 ;
  wire \y_reg_reg[0]_i_398_n_14 ;
  wire \y_reg_reg[0]_i_398_n_2 ;
  wire \y_reg_reg[0]_i_398_n_3 ;
  wire \y_reg_reg[0]_i_398_n_4 ;
  wire \y_reg_reg[0]_i_398_n_5 ;
  wire \y_reg_reg[0]_i_398_n_6 ;
  wire \y_reg_reg[0]_i_398_n_7 ;
  wire \y_reg_reg[0]_i_398_n_8 ;
  wire \y_reg_reg[0]_i_398_n_9 ;
  wire \y_reg_reg[0]_i_44_n_0 ;
  wire \y_reg_reg[0]_i_44_n_1 ;
  wire \y_reg_reg[0]_i_44_n_10 ;
  wire \y_reg_reg[0]_i_44_n_11 ;
  wire \y_reg_reg[0]_i_44_n_12 ;
  wire \y_reg_reg[0]_i_44_n_13 ;
  wire \y_reg_reg[0]_i_44_n_14 ;
  wire \y_reg_reg[0]_i_44_n_15 ;
  wire \y_reg_reg[0]_i_44_n_2 ;
  wire \y_reg_reg[0]_i_44_n_3 ;
  wire \y_reg_reg[0]_i_44_n_4 ;
  wire \y_reg_reg[0]_i_44_n_5 ;
  wire \y_reg_reg[0]_i_44_n_6 ;
  wire \y_reg_reg[0]_i_44_n_7 ;
  wire \y_reg_reg[0]_i_44_n_8 ;
  wire \y_reg_reg[0]_i_44_n_9 ;
  wire \y_reg_reg[0]_i_46_n_0 ;
  wire \y_reg_reg[0]_i_46_n_1 ;
  wire \y_reg_reg[0]_i_46_n_10 ;
  wire \y_reg_reg[0]_i_46_n_11 ;
  wire \y_reg_reg[0]_i_46_n_12 ;
  wire \y_reg_reg[0]_i_46_n_13 ;
  wire \y_reg_reg[0]_i_46_n_14 ;
  wire \y_reg_reg[0]_i_46_n_15 ;
  wire \y_reg_reg[0]_i_46_n_2 ;
  wire \y_reg_reg[0]_i_46_n_3 ;
  wire \y_reg_reg[0]_i_46_n_4 ;
  wire \y_reg_reg[0]_i_46_n_5 ;
  wire \y_reg_reg[0]_i_46_n_6 ;
  wire \y_reg_reg[0]_i_46_n_7 ;
  wire \y_reg_reg[0]_i_46_n_8 ;
  wire \y_reg_reg[0]_i_46_n_9 ;
  wire \y_reg_reg[0]_i_674_n_0 ;
  wire \y_reg_reg[0]_i_674_n_1 ;
  wire \y_reg_reg[0]_i_674_n_10 ;
  wire \y_reg_reg[0]_i_674_n_11 ;
  wire \y_reg_reg[0]_i_674_n_12 ;
  wire \y_reg_reg[0]_i_674_n_13 ;
  wire \y_reg_reg[0]_i_674_n_14 ;
  wire \y_reg_reg[0]_i_674_n_15 ;
  wire \y_reg_reg[0]_i_674_n_2 ;
  wire \y_reg_reg[0]_i_674_n_3 ;
  wire \y_reg_reg[0]_i_674_n_4 ;
  wire \y_reg_reg[0]_i_674_n_5 ;
  wire \y_reg_reg[0]_i_674_n_6 ;
  wire \y_reg_reg[0]_i_674_n_7 ;
  wire \y_reg_reg[0]_i_674_n_8 ;
  wire \y_reg_reg[0]_i_674_n_9 ;
  wire \y_reg_reg[0]_i_675_n_0 ;
  wire \y_reg_reg[0]_i_675_n_1 ;
  wire \y_reg_reg[0]_i_675_n_10 ;
  wire \y_reg_reg[0]_i_675_n_11 ;
  wire \y_reg_reg[0]_i_675_n_12 ;
  wire \y_reg_reg[0]_i_675_n_13 ;
  wire \y_reg_reg[0]_i_675_n_14 ;
  wire \y_reg_reg[0]_i_675_n_15 ;
  wire \y_reg_reg[0]_i_675_n_2 ;
  wire \y_reg_reg[0]_i_675_n_3 ;
  wire \y_reg_reg[0]_i_675_n_4 ;
  wire \y_reg_reg[0]_i_675_n_5 ;
  wire \y_reg_reg[0]_i_675_n_6 ;
  wire \y_reg_reg[0]_i_675_n_7 ;
  wire \y_reg_reg[0]_i_675_n_8 ;
  wire \y_reg_reg[0]_i_675_n_9 ;
  wire \y_reg_reg[0]_i_676_n_0 ;
  wire \y_reg_reg[0]_i_676_n_1 ;
  wire \y_reg_reg[0]_i_676_n_10 ;
  wire \y_reg_reg[0]_i_676_n_11 ;
  wire \y_reg_reg[0]_i_676_n_12 ;
  wire \y_reg_reg[0]_i_676_n_13 ;
  wire \y_reg_reg[0]_i_676_n_14 ;
  wire \y_reg_reg[0]_i_676_n_15 ;
  wire \y_reg_reg[0]_i_676_n_2 ;
  wire \y_reg_reg[0]_i_676_n_3 ;
  wire \y_reg_reg[0]_i_676_n_4 ;
  wire \y_reg_reg[0]_i_676_n_5 ;
  wire \y_reg_reg[0]_i_676_n_6 ;
  wire \y_reg_reg[0]_i_676_n_7 ;
  wire \y_reg_reg[0]_i_676_n_8 ;
  wire \y_reg_reg[0]_i_676_n_9 ;
  wire \y_reg_reg[0]_i_677_n_0 ;
  wire \y_reg_reg[0]_i_677_n_1 ;
  wire \y_reg_reg[0]_i_677_n_10 ;
  wire \y_reg_reg[0]_i_677_n_11 ;
  wire \y_reg_reg[0]_i_677_n_12 ;
  wire \y_reg_reg[0]_i_677_n_13 ;
  wire \y_reg_reg[0]_i_677_n_14 ;
  wire \y_reg_reg[0]_i_677_n_15 ;
  wire \y_reg_reg[0]_i_677_n_2 ;
  wire \y_reg_reg[0]_i_677_n_3 ;
  wire \y_reg_reg[0]_i_677_n_4 ;
  wire \y_reg_reg[0]_i_677_n_5 ;
  wire \y_reg_reg[0]_i_677_n_6 ;
  wire \y_reg_reg[0]_i_677_n_7 ;
  wire \y_reg_reg[0]_i_677_n_8 ;
  wire \y_reg_reg[0]_i_677_n_9 ;
  wire \y_reg_reg[0]_i_70_n_0 ;
  wire \y_reg_reg[0]_i_70_n_1 ;
  wire \y_reg_reg[0]_i_70_n_10 ;
  wire \y_reg_reg[0]_i_70_n_11 ;
  wire \y_reg_reg[0]_i_70_n_12 ;
  wire \y_reg_reg[0]_i_70_n_13 ;
  wire \y_reg_reg[0]_i_70_n_14 ;
  wire \y_reg_reg[0]_i_70_n_15 ;
  wire \y_reg_reg[0]_i_70_n_2 ;
  wire \y_reg_reg[0]_i_70_n_3 ;
  wire \y_reg_reg[0]_i_70_n_4 ;
  wire \y_reg_reg[0]_i_70_n_5 ;
  wire \y_reg_reg[0]_i_70_n_6 ;
  wire \y_reg_reg[0]_i_70_n_7 ;
  wire \y_reg_reg[0]_i_70_n_8 ;
  wire \y_reg_reg[0]_i_70_n_9 ;
  wire \y_reg_reg[0]_i_72_n_0 ;
  wire \y_reg_reg[0]_i_72_n_1 ;
  wire \y_reg_reg[0]_i_72_n_10 ;
  wire \y_reg_reg[0]_i_72_n_11 ;
  wire \y_reg_reg[0]_i_72_n_12 ;
  wire \y_reg_reg[0]_i_72_n_13 ;
  wire \y_reg_reg[0]_i_72_n_14 ;
  wire \y_reg_reg[0]_i_72_n_15 ;
  wire \y_reg_reg[0]_i_72_n_2 ;
  wire \y_reg_reg[0]_i_72_n_3 ;
  wire \y_reg_reg[0]_i_72_n_4 ;
  wire \y_reg_reg[0]_i_72_n_5 ;
  wire \y_reg_reg[0]_i_72_n_6 ;
  wire \y_reg_reg[0]_i_72_n_7 ;
  wire \y_reg_reg[0]_i_72_n_8 ;
  wire \y_reg_reg[0]_i_72_n_9 ;
  wire \y_reg_reg[16]_i_1_n_0 ;
  wire \y_reg_reg[16]_i_1_n_1 ;
  wire \y_reg_reg[16]_i_1_n_10 ;
  wire \y_reg_reg[16]_i_1_n_11 ;
  wire \y_reg_reg[16]_i_1_n_12 ;
  wire \y_reg_reg[16]_i_1_n_13 ;
  wire \y_reg_reg[16]_i_1_n_14 ;
  wire \y_reg_reg[16]_i_1_n_15 ;
  wire \y_reg_reg[16]_i_1_n_2 ;
  wire \y_reg_reg[16]_i_1_n_3 ;
  wire \y_reg_reg[16]_i_1_n_4 ;
  wire \y_reg_reg[16]_i_1_n_5 ;
  wire \y_reg_reg[16]_i_1_n_6 ;
  wire \y_reg_reg[16]_i_1_n_7 ;
  wire \y_reg_reg[16]_i_1_n_8 ;
  wire \y_reg_reg[16]_i_1_n_9 ;
  wire \y_reg_reg[16]_i_2_n_0 ;
  wire \y_reg_reg[16]_i_2_n_1 ;
  wire \y_reg_reg[16]_i_2_n_2 ;
  wire \y_reg_reg[16]_i_2_n_3 ;
  wire \y_reg_reg[16]_i_2_n_4 ;
  wire \y_reg_reg[16]_i_2_n_5 ;
  wire \y_reg_reg[16]_i_2_n_6 ;
  wire \y_reg_reg[16]_i_2_n_7 ;
  wire \y_reg_reg[24]_i_1_n_0 ;
  wire \y_reg_reg[24]_i_1_n_1 ;
  wire \y_reg_reg[24]_i_1_n_10 ;
  wire \y_reg_reg[24]_i_1_n_11 ;
  wire \y_reg_reg[24]_i_1_n_12 ;
  wire \y_reg_reg[24]_i_1_n_13 ;
  wire \y_reg_reg[24]_i_1_n_14 ;
  wire \y_reg_reg[24]_i_1_n_15 ;
  wire \y_reg_reg[24]_i_1_n_2 ;
  wire \y_reg_reg[24]_i_1_n_3 ;
  wire \y_reg_reg[24]_i_1_n_4 ;
  wire \y_reg_reg[24]_i_1_n_5 ;
  wire \y_reg_reg[24]_i_1_n_6 ;
  wire \y_reg_reg[24]_i_1_n_7 ;
  wire \y_reg_reg[24]_i_1_n_8 ;
  wire \y_reg_reg[24]_i_1_n_9 ;
  wire \y_reg_reg[24]_i_2_n_0 ;
  wire \y_reg_reg[24]_i_2_n_1 ;
  wire \y_reg_reg[24]_i_2_n_2 ;
  wire \y_reg_reg[24]_i_2_n_3 ;
  wire \y_reg_reg[24]_i_2_n_4 ;
  wire \y_reg_reg[24]_i_2_n_5 ;
  wire \y_reg_reg[24]_i_2_n_6 ;
  wire \y_reg_reg[24]_i_2_n_7 ;
  wire \y_reg_reg[24]_i_33_n_0 ;
  wire \y_reg_reg[24]_i_33_n_1 ;
  wire \y_reg_reg[24]_i_33_n_10 ;
  wire \y_reg_reg[24]_i_33_n_11 ;
  wire \y_reg_reg[24]_i_33_n_12 ;
  wire \y_reg_reg[24]_i_33_n_13 ;
  wire \y_reg_reg[24]_i_33_n_14 ;
  wire \y_reg_reg[24]_i_33_n_15 ;
  wire \y_reg_reg[24]_i_33_n_2 ;
  wire \y_reg_reg[24]_i_33_n_3 ;
  wire \y_reg_reg[24]_i_33_n_4 ;
  wire \y_reg_reg[24]_i_33_n_5 ;
  wire \y_reg_reg[24]_i_33_n_6 ;
  wire \y_reg_reg[24]_i_33_n_7 ;
  wire \y_reg_reg[24]_i_33_n_8 ;
  wire \y_reg_reg[24]_i_33_n_9 ;
  wire \y_reg_reg[24]_i_35_n_0 ;
  wire \y_reg_reg[24]_i_35_n_1 ;
  wire \y_reg_reg[24]_i_35_n_10 ;
  wire \y_reg_reg[24]_i_35_n_11 ;
  wire \y_reg_reg[24]_i_35_n_12 ;
  wire \y_reg_reg[24]_i_35_n_13 ;
  wire \y_reg_reg[24]_i_35_n_14 ;
  wire \y_reg_reg[24]_i_35_n_15 ;
  wire \y_reg_reg[24]_i_35_n_2 ;
  wire \y_reg_reg[24]_i_35_n_3 ;
  wire \y_reg_reg[24]_i_35_n_4 ;
  wire \y_reg_reg[24]_i_35_n_5 ;
  wire \y_reg_reg[24]_i_35_n_6 ;
  wire \y_reg_reg[24]_i_35_n_7 ;
  wire \y_reg_reg[24]_i_35_n_8 ;
  wire \y_reg_reg[24]_i_35_n_9 ;
  wire \y_reg_reg[31]_i_100_n_1 ;
  wire \y_reg_reg[31]_i_100_n_2 ;
  wire \y_reg_reg[31]_i_100_n_3 ;
  wire \y_reg_reg[31]_i_100_n_4 ;
  wire \y_reg_reg[31]_i_100_n_5 ;
  wire \y_reg_reg[31]_i_100_n_6 ;
  wire \y_reg_reg[31]_i_100_n_7 ;
  wire \y_reg_reg[31]_i_101_n_0 ;
  wire \y_reg_reg[31]_i_101_n_1 ;
  wire \y_reg_reg[31]_i_101_n_2 ;
  wire \y_reg_reg[31]_i_101_n_3 ;
  wire \y_reg_reg[31]_i_101_n_4 ;
  wire \y_reg_reg[31]_i_101_n_5 ;
  wire \y_reg_reg[31]_i_101_n_6 ;
  wire \y_reg_reg[31]_i_101_n_7 ;
  wire \y_reg_reg[31]_i_102_n_0 ;
  wire \y_reg_reg[31]_i_102_n_1 ;
  wire \y_reg_reg[31]_i_102_n_2 ;
  wire \y_reg_reg[31]_i_102_n_3 ;
  wire \y_reg_reg[31]_i_102_n_4 ;
  wire \y_reg_reg[31]_i_102_n_5 ;
  wire \y_reg_reg[31]_i_102_n_6 ;
  wire \y_reg_reg[31]_i_102_n_7 ;
  wire \y_reg_reg[31]_i_103_n_4 ;
  wire \y_reg_reg[31]_i_103_n_5 ;
  wire \y_reg_reg[31]_i_103_n_6 ;
  wire \y_reg_reg[31]_i_103_n_7 ;
  wire \y_reg_reg[31]_i_104_n_2 ;
  wire \y_reg_reg[31]_i_104_n_3 ;
  wire \y_reg_reg[31]_i_104_n_4 ;
  wire \y_reg_reg[31]_i_104_n_5 ;
  wire \y_reg_reg[31]_i_104_n_6 ;
  wire \y_reg_reg[31]_i_104_n_7 ;
  wire \y_reg_reg[31]_i_105_n_0 ;
  wire \y_reg_reg[31]_i_105_n_1 ;
  wire \y_reg_reg[31]_i_105_n_2 ;
  wire \y_reg_reg[31]_i_105_n_3 ;
  wire \y_reg_reg[31]_i_105_n_4 ;
  wire \y_reg_reg[31]_i_105_n_5 ;
  wire \y_reg_reg[31]_i_105_n_6 ;
  wire \y_reg_reg[31]_i_105_n_7 ;
  wire \y_reg_reg[31]_i_106_n_0 ;
  wire \y_reg_reg[31]_i_106_n_1 ;
  wire \y_reg_reg[31]_i_106_n_2 ;
  wire \y_reg_reg[31]_i_106_n_3 ;
  wire \y_reg_reg[31]_i_106_n_4 ;
  wire \y_reg_reg[31]_i_106_n_5 ;
  wire \y_reg_reg[31]_i_106_n_6 ;
  wire \y_reg_reg[31]_i_106_n_7 ;
  wire \y_reg_reg[31]_i_107_n_0 ;
  wire \y_reg_reg[31]_i_107_n_1 ;
  wire \y_reg_reg[31]_i_107_n_2 ;
  wire \y_reg_reg[31]_i_107_n_3 ;
  wire \y_reg_reg[31]_i_107_n_4 ;
  wire \y_reg_reg[31]_i_107_n_5 ;
  wire \y_reg_reg[31]_i_107_n_6 ;
  wire \y_reg_reg[31]_i_107_n_7 ;
  wire \y_reg_reg[31]_i_108_n_0 ;
  wire \y_reg_reg[31]_i_108_n_1 ;
  wire \y_reg_reg[31]_i_108_n_2 ;
  wire \y_reg_reg[31]_i_108_n_3 ;
  wire \y_reg_reg[31]_i_108_n_4 ;
  wire \y_reg_reg[31]_i_108_n_5 ;
  wire \y_reg_reg[31]_i_108_n_6 ;
  wire \y_reg_reg[31]_i_108_n_7 ;
  wire \y_reg_reg[31]_i_109_n_0 ;
  wire \y_reg_reg[31]_i_109_n_1 ;
  wire \y_reg_reg[31]_i_109_n_2 ;
  wire \y_reg_reg[31]_i_109_n_3 ;
  wire \y_reg_reg[31]_i_109_n_4 ;
  wire \y_reg_reg[31]_i_109_n_5 ;
  wire \y_reg_reg[31]_i_109_n_6 ;
  wire \y_reg_reg[31]_i_109_n_7 ;
  wire \y_reg_reg[31]_i_110_n_0 ;
  wire \y_reg_reg[31]_i_110_n_1 ;
  wire \y_reg_reg[31]_i_110_n_2 ;
  wire \y_reg_reg[31]_i_110_n_3 ;
  wire \y_reg_reg[31]_i_110_n_4 ;
  wire \y_reg_reg[31]_i_110_n_5 ;
  wire \y_reg_reg[31]_i_110_n_6 ;
  wire \y_reg_reg[31]_i_110_n_7 ;
  wire \y_reg_reg[31]_i_165_n_6 ;
  wire \y_reg_reg[31]_i_165_n_7 ;
  wire \y_reg_reg[31]_i_1_n_10 ;
  wire \y_reg_reg[31]_i_1_n_11 ;
  wire \y_reg_reg[31]_i_1_n_12 ;
  wire \y_reg_reg[31]_i_1_n_13 ;
  wire \y_reg_reg[31]_i_1_n_14 ;
  wire \y_reg_reg[31]_i_1_n_15 ;
  wire \y_reg_reg[31]_i_1_n_2 ;
  wire \y_reg_reg[31]_i_1_n_3 ;
  wire \y_reg_reg[31]_i_1_n_4 ;
  wire \y_reg_reg[31]_i_1_n_5 ;
  wire \y_reg_reg[31]_i_1_n_6 ;
  wire \y_reg_reg[31]_i_1_n_7 ;
  wire \y_reg_reg[31]_i_1_n_9 ;
  wire \y_reg_reg[31]_i_26_n_1 ;
  wire \y_reg_reg[31]_i_26_n_10 ;
  wire \y_reg_reg[31]_i_26_n_11 ;
  wire \y_reg_reg[31]_i_26_n_12 ;
  wire \y_reg_reg[31]_i_26_n_13 ;
  wire \y_reg_reg[31]_i_26_n_14 ;
  wire \y_reg_reg[31]_i_26_n_15 ;
  wire \y_reg_reg[31]_i_26_n_2 ;
  wire \y_reg_reg[31]_i_26_n_3 ;
  wire \y_reg_reg[31]_i_26_n_4 ;
  wire \y_reg_reg[31]_i_26_n_5 ;
  wire \y_reg_reg[31]_i_26_n_6 ;
  wire \y_reg_reg[31]_i_26_n_7 ;
  wire \y_reg_reg[31]_i_26_n_8 ;
  wire \y_reg_reg[31]_i_26_n_9 ;
  wire \y_reg_reg[31]_i_27_n_10 ;
  wire \y_reg_reg[31]_i_27_n_11 ;
  wire \y_reg_reg[31]_i_27_n_12 ;
  wire \y_reg_reg[31]_i_27_n_13 ;
  wire \y_reg_reg[31]_i_27_n_14 ;
  wire \y_reg_reg[31]_i_27_n_15 ;
  wire \y_reg_reg[31]_i_27_n_2 ;
  wire \y_reg_reg[31]_i_27_n_3 ;
  wire \y_reg_reg[31]_i_27_n_4 ;
  wire \y_reg_reg[31]_i_27_n_5 ;
  wire \y_reg_reg[31]_i_27_n_6 ;
  wire \y_reg_reg[31]_i_27_n_7 ;
  wire \y_reg_reg[31]_i_27_n_9 ;
  wire \y_reg_reg[31]_i_282_n_7 ;
  wire \y_reg_reg[31]_i_283_n_0 ;
  wire \y_reg_reg[31]_i_283_n_1 ;
  wire \y_reg_reg[31]_i_283_n_2 ;
  wire \y_reg_reg[31]_i_283_n_3 ;
  wire \y_reg_reg[31]_i_283_n_4 ;
  wire \y_reg_reg[31]_i_283_n_5 ;
  wire \y_reg_reg[31]_i_283_n_6 ;
  wire \y_reg_reg[31]_i_283_n_7 ;
  wire \y_reg_reg[31]_i_284_n_7 ;
  wire \y_reg_reg[31]_i_285_n_0 ;
  wire \y_reg_reg[31]_i_285_n_1 ;
  wire \y_reg_reg[31]_i_285_n_2 ;
  wire \y_reg_reg[31]_i_285_n_3 ;
  wire \y_reg_reg[31]_i_285_n_4 ;
  wire \y_reg_reg[31]_i_285_n_5 ;
  wire \y_reg_reg[31]_i_285_n_6 ;
  wire \y_reg_reg[31]_i_285_n_7 ;
  wire \y_reg_reg[31]_i_287_n_1 ;
  wire \y_reg_reg[31]_i_287_n_2 ;
  wire \y_reg_reg[31]_i_287_n_3 ;
  wire \y_reg_reg[31]_i_287_n_4 ;
  wire \y_reg_reg[31]_i_287_n_5 ;
  wire \y_reg_reg[31]_i_287_n_6 ;
  wire \y_reg_reg[31]_i_287_n_7 ;
  wire \y_reg_reg[31]_i_288_n_6 ;
  wire \y_reg_reg[31]_i_288_n_7 ;
  wire \y_reg_reg[31]_i_289_n_0 ;
  wire \y_reg_reg[31]_i_289_n_1 ;
  wire \y_reg_reg[31]_i_289_n_2 ;
  wire \y_reg_reg[31]_i_289_n_3 ;
  wire \y_reg_reg[31]_i_289_n_4 ;
  wire \y_reg_reg[31]_i_289_n_5 ;
  wire \y_reg_reg[31]_i_289_n_6 ;
  wire \y_reg_reg[31]_i_289_n_7 ;
  wire \y_reg_reg[31]_i_290_n_0 ;
  wire \y_reg_reg[31]_i_290_n_1 ;
  wire \y_reg_reg[31]_i_290_n_2 ;
  wire \y_reg_reg[31]_i_290_n_3 ;
  wire \y_reg_reg[31]_i_290_n_4 ;
  wire \y_reg_reg[31]_i_290_n_5 ;
  wire \y_reg_reg[31]_i_290_n_6 ;
  wire \y_reg_reg[31]_i_290_n_7 ;
  wire \y_reg_reg[31]_i_291_n_0 ;
  wire \y_reg_reg[31]_i_291_n_1 ;
  wire \y_reg_reg[31]_i_291_n_2 ;
  wire \y_reg_reg[31]_i_291_n_3 ;
  wire \y_reg_reg[31]_i_291_n_4 ;
  wire \y_reg_reg[31]_i_291_n_5 ;
  wire \y_reg_reg[31]_i_291_n_6 ;
  wire \y_reg_reg[31]_i_291_n_7 ;
  wire \y_reg_reg[31]_i_292_n_0 ;
  wire \y_reg_reg[31]_i_292_n_1 ;
  wire \y_reg_reg[31]_i_292_n_2 ;
  wire \y_reg_reg[31]_i_292_n_3 ;
  wire \y_reg_reg[31]_i_292_n_4 ;
  wire \y_reg_reg[31]_i_292_n_5 ;
  wire \y_reg_reg[31]_i_292_n_6 ;
  wire \y_reg_reg[31]_i_292_n_7 ;
  wire \y_reg_reg[31]_i_293_n_0 ;
  wire \y_reg_reg[31]_i_293_n_1 ;
  wire \y_reg_reg[31]_i_293_n_2 ;
  wire \y_reg_reg[31]_i_293_n_3 ;
  wire \y_reg_reg[31]_i_293_n_4 ;
  wire \y_reg_reg[31]_i_293_n_5 ;
  wire \y_reg_reg[31]_i_293_n_6 ;
  wire \y_reg_reg[31]_i_293_n_7 ;
  wire \y_reg_reg[31]_i_294_n_6 ;
  wire \y_reg_reg[31]_i_294_n_7 ;
  wire \y_reg_reg[31]_i_295_n_0 ;
  wire \y_reg_reg[31]_i_295_n_1 ;
  wire \y_reg_reg[31]_i_295_n_2 ;
  wire \y_reg_reg[31]_i_295_n_3 ;
  wire \y_reg_reg[31]_i_295_n_4 ;
  wire \y_reg_reg[31]_i_295_n_5 ;
  wire \y_reg_reg[31]_i_295_n_6 ;
  wire \y_reg_reg[31]_i_295_n_7 ;
  wire \y_reg_reg[31]_i_296_n_0 ;
  wire \y_reg_reg[31]_i_296_n_1 ;
  wire \y_reg_reg[31]_i_296_n_2 ;
  wire \y_reg_reg[31]_i_296_n_3 ;
  wire \y_reg_reg[31]_i_296_n_4 ;
  wire \y_reg_reg[31]_i_296_n_5 ;
  wire \y_reg_reg[31]_i_296_n_6 ;
  wire \y_reg_reg[31]_i_296_n_7 ;
  wire \y_reg_reg[31]_i_297_n_0 ;
  wire \y_reg_reg[31]_i_297_n_1 ;
  wire \y_reg_reg[31]_i_297_n_2 ;
  wire \y_reg_reg[31]_i_297_n_3 ;
  wire \y_reg_reg[31]_i_297_n_4 ;
  wire \y_reg_reg[31]_i_297_n_5 ;
  wire \y_reg_reg[31]_i_297_n_6 ;
  wire \y_reg_reg[31]_i_297_n_7 ;
  wire \y_reg_reg[31]_i_298_n_0 ;
  wire \y_reg_reg[31]_i_298_n_1 ;
  wire \y_reg_reg[31]_i_298_n_2 ;
  wire \y_reg_reg[31]_i_298_n_3 ;
  wire \y_reg_reg[31]_i_298_n_4 ;
  wire \y_reg_reg[31]_i_298_n_5 ;
  wire \y_reg_reg[31]_i_298_n_6 ;
  wire \y_reg_reg[31]_i_298_n_7 ;
  wire \y_reg_reg[31]_i_2_n_1 ;
  wire \y_reg_reg[31]_i_2_n_2 ;
  wire \y_reg_reg[31]_i_2_n_3 ;
  wire \y_reg_reg[31]_i_2_n_4 ;
  wire \y_reg_reg[31]_i_2_n_5 ;
  wire \y_reg_reg[31]_i_2_n_6 ;
  wire \y_reg_reg[31]_i_2_n_7 ;
  wire \y_reg_reg[31]_i_302_n_5 ;
  wire \y_reg_reg[31]_i_302_n_6 ;
  wire \y_reg_reg[31]_i_302_n_7 ;
  wire \y_reg_reg[31]_i_303_n_0 ;
  wire \y_reg_reg[31]_i_303_n_1 ;
  wire \y_reg_reg[31]_i_303_n_2 ;
  wire \y_reg_reg[31]_i_303_n_3 ;
  wire \y_reg_reg[31]_i_303_n_4 ;
  wire \y_reg_reg[31]_i_303_n_5 ;
  wire \y_reg_reg[31]_i_303_n_6 ;
  wire \y_reg_reg[31]_i_303_n_7 ;
  wire \y_reg_reg[31]_i_304_n_5 ;
  wire \y_reg_reg[31]_i_304_n_6 ;
  wire \y_reg_reg[31]_i_304_n_7 ;
  wire \y_reg_reg[31]_i_305_n_0 ;
  wire \y_reg_reg[31]_i_305_n_1 ;
  wire \y_reg_reg[31]_i_305_n_2 ;
  wire \y_reg_reg[31]_i_305_n_3 ;
  wire \y_reg_reg[31]_i_305_n_4 ;
  wire \y_reg_reg[31]_i_305_n_5 ;
  wire \y_reg_reg[31]_i_305_n_6 ;
  wire \y_reg_reg[31]_i_305_n_7 ;
  wire \y_reg_reg[31]_i_307_n_0 ;
  wire \y_reg_reg[31]_i_307_n_1 ;
  wire \y_reg_reg[31]_i_307_n_2 ;
  wire \y_reg_reg[31]_i_307_n_3 ;
  wire \y_reg_reg[31]_i_307_n_4 ;
  wire \y_reg_reg[31]_i_307_n_5 ;
  wire \y_reg_reg[31]_i_307_n_6 ;
  wire \y_reg_reg[31]_i_307_n_7 ;
  wire \y_reg_reg[31]_i_308_n_0 ;
  wire \y_reg_reg[31]_i_308_n_1 ;
  wire \y_reg_reg[31]_i_308_n_15 ;
  wire \y_reg_reg[31]_i_308_n_2 ;
  wire \y_reg_reg[31]_i_308_n_3 ;
  wire \y_reg_reg[31]_i_308_n_4 ;
  wire \y_reg_reg[31]_i_308_n_5 ;
  wire \y_reg_reg[31]_i_308_n_6 ;
  wire \y_reg_reg[31]_i_308_n_7 ;
  wire \y_reg_reg[31]_i_309_n_4 ;
  wire \y_reg_reg[31]_i_309_n_5 ;
  wire \y_reg_reg[31]_i_309_n_6 ;
  wire \y_reg_reg[31]_i_309_n_7 ;
  wire \y_reg_reg[31]_i_310_n_7 ;
  wire \y_reg_reg[31]_i_311_n_0 ;
  wire \y_reg_reg[31]_i_311_n_1 ;
  wire \y_reg_reg[31]_i_311_n_2 ;
  wire \y_reg_reg[31]_i_311_n_3 ;
  wire \y_reg_reg[31]_i_311_n_4 ;
  wire \y_reg_reg[31]_i_311_n_5 ;
  wire \y_reg_reg[31]_i_311_n_6 ;
  wire \y_reg_reg[31]_i_311_n_7 ;
  wire \y_reg_reg[31]_i_312_n_0 ;
  wire \y_reg_reg[31]_i_312_n_1 ;
  wire \y_reg_reg[31]_i_312_n_2 ;
  wire \y_reg_reg[31]_i_312_n_3 ;
  wire \y_reg_reg[31]_i_312_n_4 ;
  wire \y_reg_reg[31]_i_312_n_5 ;
  wire \y_reg_reg[31]_i_312_n_6 ;
  wire \y_reg_reg[31]_i_312_n_7 ;
  wire \y_reg_reg[31]_i_313_n_0 ;
  wire \y_reg_reg[31]_i_313_n_1 ;
  wire \y_reg_reg[31]_i_313_n_2 ;
  wire \y_reg_reg[31]_i_313_n_3 ;
  wire \y_reg_reg[31]_i_313_n_4 ;
  wire \y_reg_reg[31]_i_313_n_5 ;
  wire \y_reg_reg[31]_i_313_n_6 ;
  wire \y_reg_reg[31]_i_313_n_7 ;
  wire \y_reg_reg[31]_i_32_n_0 ;
  wire \y_reg_reg[31]_i_32_n_1 ;
  wire \y_reg_reg[31]_i_32_n_10 ;
  wire \y_reg_reg[31]_i_32_n_11 ;
  wire \y_reg_reg[31]_i_32_n_12 ;
  wire \y_reg_reg[31]_i_32_n_13 ;
  wire \y_reg_reg[31]_i_32_n_14 ;
  wire \y_reg_reg[31]_i_32_n_15 ;
  wire \y_reg_reg[31]_i_32_n_2 ;
  wire \y_reg_reg[31]_i_32_n_3 ;
  wire \y_reg_reg[31]_i_32_n_4 ;
  wire \y_reg_reg[31]_i_32_n_5 ;
  wire \y_reg_reg[31]_i_32_n_6 ;
  wire \y_reg_reg[31]_i_32_n_7 ;
  wire \y_reg_reg[31]_i_32_n_8 ;
  wire \y_reg_reg[31]_i_32_n_9 ;
  wire \y_reg_reg[31]_i_340_n_0 ;
  wire \y_reg_reg[31]_i_340_n_1 ;
  wire \y_reg_reg[31]_i_340_n_14 ;
  wire \y_reg_reg[31]_i_340_n_15 ;
  wire \y_reg_reg[31]_i_340_n_2 ;
  wire \y_reg_reg[31]_i_340_n_3 ;
  wire \y_reg_reg[31]_i_340_n_4 ;
  wire \y_reg_reg[31]_i_340_n_5 ;
  wire \y_reg_reg[31]_i_340_n_6 ;
  wire \y_reg_reg[31]_i_340_n_7 ;
  wire \y_reg_reg[31]_i_341_n_15 ;
  wire \y_reg_reg[31]_i_341_n_6 ;
  wire \y_reg_reg[31]_i_34_n_0 ;
  wire \y_reg_reg[31]_i_34_n_1 ;
  wire \y_reg_reg[31]_i_34_n_10 ;
  wire \y_reg_reg[31]_i_34_n_11 ;
  wire \y_reg_reg[31]_i_34_n_12 ;
  wire \y_reg_reg[31]_i_34_n_13 ;
  wire \y_reg_reg[31]_i_34_n_14 ;
  wire \y_reg_reg[31]_i_34_n_15 ;
  wire \y_reg_reg[31]_i_34_n_2 ;
  wire \y_reg_reg[31]_i_34_n_3 ;
  wire \y_reg_reg[31]_i_34_n_4 ;
  wire \y_reg_reg[31]_i_34_n_5 ;
  wire \y_reg_reg[31]_i_34_n_6 ;
  wire \y_reg_reg[31]_i_34_n_7 ;
  wire \y_reg_reg[31]_i_34_n_8 ;
  wire \y_reg_reg[31]_i_34_n_9 ;
  wire \y_reg_reg[31]_i_404_n_12 ;
  wire \y_reg_reg[31]_i_404_n_13 ;
  wire \y_reg_reg[31]_i_404_n_14 ;
  wire \y_reg_reg[31]_i_404_n_3 ;
  wire \y_reg_reg[31]_i_404_n_5 ;
  wire \y_reg_reg[31]_i_404_n_6 ;
  wire \y_reg_reg[31]_i_404_n_7 ;
  wire \y_reg_reg[31]_i_440_n_6 ;
  wire \y_reg_reg[31]_i_440_n_7 ;
  wire \y_reg_reg[31]_i_461_n_14 ;
  wire \y_reg_reg[31]_i_461_n_15 ;
  wire \y_reg_reg[31]_i_461_n_6 ;
  wire \y_reg_reg[31]_i_461_n_7 ;
  wire \y_reg_reg[31]_i_465_n_5 ;
  wire \y_reg_reg[31]_i_465_n_6 ;
  wire \y_reg_reg[31]_i_465_n_7 ;
  wire \y_reg_reg[31]_i_466_n_13 ;
  wire \y_reg_reg[31]_i_466_n_14 ;
  wire \y_reg_reg[31]_i_466_n_5 ;
  wire \y_reg_reg[31]_i_466_n_6 ;
  wire \y_reg_reg[31]_i_466_n_7 ;
  wire \y_reg_reg[31]_i_500_n_13 ;
  wire \y_reg_reg[31]_i_500_n_14 ;
  wire \y_reg_reg[31]_i_500_n_4 ;
  wire \y_reg_reg[31]_i_500_n_6 ;
  wire \y_reg_reg[31]_i_500_n_7 ;
  wire \y_reg_reg[31]_i_503_n_4 ;
  wire \y_reg_reg[31]_i_503_n_6 ;
  wire \y_reg_reg[31]_i_503_n_7 ;
  wire \y_reg_reg[31]_i_544_n_0 ;
  wire \y_reg_reg[31]_i_544_n_1 ;
  wire \y_reg_reg[31]_i_544_n_10 ;
  wire \y_reg_reg[31]_i_544_n_11 ;
  wire \y_reg_reg[31]_i_544_n_12 ;
  wire \y_reg_reg[31]_i_544_n_13 ;
  wire \y_reg_reg[31]_i_544_n_14 ;
  wire \y_reg_reg[31]_i_544_n_15 ;
  wire \y_reg_reg[31]_i_544_n_2 ;
  wire \y_reg_reg[31]_i_544_n_3 ;
  wire \y_reg_reg[31]_i_544_n_4 ;
  wire \y_reg_reg[31]_i_544_n_5 ;
  wire \y_reg_reg[31]_i_544_n_6 ;
  wire \y_reg_reg[31]_i_544_n_7 ;
  wire \y_reg_reg[31]_i_544_n_8 ;
  wire \y_reg_reg[31]_i_544_n_9 ;
  wire \y_reg_reg[31]_i_554_n_5 ;
  wire \y_reg_reg[31]_i_554_n_6 ;
  wire \y_reg_reg[31]_i_554_n_7 ;
  wire \y_reg_reg[31]_i_555_n_13 ;
  wire \y_reg_reg[31]_i_555_n_14 ;
  wire \y_reg_reg[31]_i_555_n_5 ;
  wire \y_reg_reg[31]_i_555_n_6 ;
  wire \y_reg_reg[31]_i_555_n_7 ;
  wire \y_reg_reg[31]_i_556_n_13 ;
  wire \y_reg_reg[31]_i_556_n_14 ;
  wire \y_reg_reg[31]_i_556_n_15 ;
  wire \y_reg_reg[31]_i_556_n_4 ;
  wire \y_reg_reg[31]_i_556_n_6 ;
  wire \y_reg_reg[31]_i_556_n_7 ;
  wire \y_reg_reg[31]_i_557_n_14 ;
  wire \y_reg_reg[31]_i_557_n_15 ;
  wire \y_reg_reg[31]_i_557_n_5 ;
  wire \y_reg_reg[31]_i_557_n_7 ;
  wire \y_reg_reg[31]_i_563_n_13 ;
  wire \y_reg_reg[31]_i_563_n_14 ;
  wire \y_reg_reg[31]_i_563_n_6 ;
  wire \y_reg_reg[31]_i_563_n_7 ;
  wire \y_reg_reg[31]_i_564_n_0 ;
  wire \y_reg_reg[31]_i_564_n_1 ;
  wire \y_reg_reg[31]_i_564_n_13 ;
  wire \y_reg_reg[31]_i_564_n_14 ;
  wire \y_reg_reg[31]_i_564_n_15 ;
  wire \y_reg_reg[31]_i_564_n_2 ;
  wire \y_reg_reg[31]_i_564_n_3 ;
  wire \y_reg_reg[31]_i_564_n_4 ;
  wire \y_reg_reg[31]_i_564_n_5 ;
  wire \y_reg_reg[31]_i_564_n_6 ;
  wire \y_reg_reg[31]_i_564_n_7 ;
  wire \y_reg_reg[31]_i_577_n_0 ;
  wire \y_reg_reg[31]_i_577_n_1 ;
  wire \y_reg_reg[31]_i_577_n_10 ;
  wire \y_reg_reg[31]_i_577_n_11 ;
  wire \y_reg_reg[31]_i_577_n_12 ;
  wire \y_reg_reg[31]_i_577_n_13 ;
  wire \y_reg_reg[31]_i_577_n_14 ;
  wire \y_reg_reg[31]_i_577_n_15 ;
  wire \y_reg_reg[31]_i_577_n_2 ;
  wire \y_reg_reg[31]_i_577_n_3 ;
  wire \y_reg_reg[31]_i_577_n_4 ;
  wire \y_reg_reg[31]_i_577_n_5 ;
  wire \y_reg_reg[31]_i_577_n_6 ;
  wire \y_reg_reg[31]_i_577_n_7 ;
  wire \y_reg_reg[31]_i_577_n_8 ;
  wire \y_reg_reg[31]_i_577_n_9 ;
  wire \y_reg_reg[31]_i_99_n_5 ;
  wire \y_reg_reg[31]_i_99_n_6 ;
  wire \y_reg_reg[31]_i_99_n_7 ;
  wire \y_reg_reg[8]_i_1_n_0 ;
  wire \y_reg_reg[8]_i_1_n_1 ;
  wire \y_reg_reg[8]_i_1_n_10 ;
  wire \y_reg_reg[8]_i_1_n_11 ;
  wire \y_reg_reg[8]_i_1_n_12 ;
  wire \y_reg_reg[8]_i_1_n_13 ;
  wire \y_reg_reg[8]_i_1_n_14 ;
  wire \y_reg_reg[8]_i_1_n_15 ;
  wire \y_reg_reg[8]_i_1_n_2 ;
  wire \y_reg_reg[8]_i_1_n_3 ;
  wire \y_reg_reg[8]_i_1_n_4 ;
  wire \y_reg_reg[8]_i_1_n_5 ;
  wire \y_reg_reg[8]_i_1_n_6 ;
  wire \y_reg_reg[8]_i_1_n_7 ;
  wire \y_reg_reg[8]_i_1_n_8 ;
  wire \y_reg_reg[8]_i_1_n_9 ;
  wire NLW_mac_sum_q320_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q320_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q320_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q320_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q320_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q320_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q320_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q320_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q320_XOROUT_UNCONNECTED;
  wire NLW_mac_sum_q320__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q320__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q320__0_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q320__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q320__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q320__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_sum_q320__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q320__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q320__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mac_sum_q320__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q320__0_XOROUT_UNCONNECTED;
  wire NLW_mac_sum_q324_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q324_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q324_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q324_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q324_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q324_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q324_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q324_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q324_XOROUT_UNCONNECTED;
  wire NLW_mac_sum_q324__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q324__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q324__0_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q324__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q324__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q324__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_sum_q324__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q324__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q324__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mac_sum_q324__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q324__0_XOROUT_UNCONNECTED;
  wire NLW_mac_sum_q325_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q325_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q325_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q325_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q325_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q325_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q325_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q325_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q325_XOROUT_UNCONNECTED;
  wire NLW_mac_sum_q325__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q325__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q325__0_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q325__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q325__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q325__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_sum_q325__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q325__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q325__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mac_sum_q325__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q325__0_XOROUT_UNCONNECTED;
  wire NLW_mac_sum_q326_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q326_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q326_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q326_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q326_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q326_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q326_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q326_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q326_XOROUT_UNCONNECTED;
  wire NLW_mac_sum_q326__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_sum_q326__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_sum_q326__0_OVERFLOW_UNCONNECTED;
  wire NLW_mac_sum_q326__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_sum_q326__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_sum_q326__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_sum_q326__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_sum_q326__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_sum_q326__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mac_sum_q326__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mac_sum_q326__0_XOROUT_UNCONNECTED;
  wire [0:0]\NLW_y_reg_reg[0]_i_180_O_UNCONNECTED ;
  wire [0:0]\NLW_y_reg_reg[0]_i_182_O_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[0]_i_19_O_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[0]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_y_reg_reg[0]_i_379_O_UNCONNECTED ;
  wire [0:0]\NLW_y_reg_reg[0]_i_382_O_UNCONNECTED ;
  wire [0:0]\NLW_y_reg_reg[0]_i_383_O_UNCONNECTED ;
  wire [0:0]\NLW_y_reg_reg[0]_i_394_O_UNCONNECTED ;
  wire [0:0]\NLW_y_reg_reg[0]_i_396_O_UNCONNECTED ;
  wire [0:0]\NLW_y_reg_reg[0]_i_397_O_UNCONNECTED ;
  wire [7:6]\NLW_y_reg_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_y_reg_reg[31]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_y_reg_reg[31]_i_100_CO_UNCONNECTED ;
  wire [7:4]\NLW_y_reg_reg[31]_i_103_CO_UNCONNECTED ;
  wire [7:5]\NLW_y_reg_reg[31]_i_103_O_UNCONNECTED ;
  wire [7:6]\NLW_y_reg_reg[31]_i_104_CO_UNCONNECTED ;
  wire [7:7]\NLW_y_reg_reg[31]_i_104_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_165_CO_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_165_O_UNCONNECTED ;
  wire [7:7]\NLW_y_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_y_reg_reg[31]_i_26_CO_UNCONNECTED ;
  wire [7:6]\NLW_y_reg_reg[31]_i_27_CO_UNCONNECTED ;
  wire [7:7]\NLW_y_reg_reg[31]_i_27_O_UNCONNECTED ;
  wire [7:1]\NLW_y_reg_reg[31]_i_282_CO_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_282_O_UNCONNECTED ;
  wire [7:1]\NLW_y_reg_reg[31]_i_284_CO_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_284_O_UNCONNECTED ;
  wire [7:1]\NLW_y_reg_reg[31]_i_286_CO_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_286_O_UNCONNECTED ;
  wire [7:7]\NLW_y_reg_reg[31]_i_287_CO_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_288_CO_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_288_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_294_CO_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_294_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_302_CO_UNCONNECTED ;
  wire [7:4]\NLW_y_reg_reg[31]_i_302_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_304_CO_UNCONNECTED ;
  wire [7:4]\NLW_y_reg_reg[31]_i_304_O_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_306_CO_UNCONNECTED ;
  wire [7:1]\NLW_y_reg_reg[31]_i_306_O_UNCONNECTED ;
  wire [7:4]\NLW_y_reg_reg[31]_i_309_CO_UNCONNECTED ;
  wire [7:5]\NLW_y_reg_reg[31]_i_309_O_UNCONNECTED ;
  wire [7:1]\NLW_y_reg_reg[31]_i_310_CO_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_310_O_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_341_CO_UNCONNECTED ;
  wire [7:1]\NLW_y_reg_reg[31]_i_341_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_404_CO_UNCONNECTED ;
  wire [7:4]\NLW_y_reg_reg[31]_i_404_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_440_CO_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_440_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_461_CO_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_461_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_465_CO_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_465_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_466_CO_UNCONNECTED ;
  wire [7:4]\NLW_y_reg_reg[31]_i_466_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_500_CO_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_500_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_503_CO_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_503_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_554_CO_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_554_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_555_CO_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_555_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_556_CO_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_556_O_UNCONNECTED ;
  wire [7:1]\NLW_y_reg_reg[31]_i_557_CO_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_557_O_UNCONNECTED ;
  wire [7:2]\NLW_y_reg_reg[31]_i_563_CO_UNCONNECTED ;
  wire [7:0]\NLW_y_reg_reg[31]_i_563_O_UNCONNECTED ;
  wire [7:3]\NLW_y_reg_reg[31]_i_99_CO_UNCONNECTED ;
  wire [7:4]\NLW_y_reg_reg[31]_i_99_O_UNCONNECTED ;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(p_1_in),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(mac_sum_q323[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(y_reg[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(data0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(y_reg[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(data0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(y_reg[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(data0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(y_reg[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(data0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(y_reg[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(data0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(y_reg[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(data0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(y_reg[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(data0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(y_reg[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(data0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(y_reg[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(data0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(y_reg[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(data0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(y_reg[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(data0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(y_reg[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(data0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(y_reg[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(data0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(y_reg[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(data0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(y_reg[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(data0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(y_reg[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(data0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(y_reg[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(data0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(y_reg[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(data0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(y_reg[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(data0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(y_reg[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(data0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(y_reg[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(data0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(y_reg[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(data0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(y_reg[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(data0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(y_reg[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(data0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(y_reg[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(data0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(y_reg[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(data0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(y_reg[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(data0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(y_reg[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(data0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(y_reg[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(data0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(y_reg[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(data0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(y_reg[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(data0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(y_reg[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    done_reg_i_1
       (.I0(p_1_in),
        .I1(start_d),
        .O(done_reg0));
  FDRE done_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(done_reg0),
        .Q(data0[1]),
        .R(SR));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q320
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mac_sum_q320_n_24,mac_sum_q320_n_25,mac_sum_q320_n_26,mac_sum_q320_n_27,mac_sum_q320_n_28,mac_sum_q320_n_29,mac_sum_q320_n_30,mac_sum_q320_n_31,mac_sum_q320_n_32,mac_sum_q320_n_33,mac_sum_q320_n_34,mac_sum_q320_n_35,mac_sum_q320_n_36,mac_sum_q320_n_37,mac_sum_q320_n_38,mac_sum_q320_n_39,mac_sum_q320_n_40,mac_sum_q320_n_41,mac_sum_q320_n_42,mac_sum_q320_n_43,mac_sum_q320_n_44,mac_sum_q320_n_45,mac_sum_q320_n_46,mac_sum_q320_n_47,mac_sum_q320_n_48,mac_sum_q320_n_49,mac_sum_q320_n_50,mac_sum_q320_n_51,mac_sum_q320_n_52,mac_sum_q320_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg8[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q320_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q320_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q320_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q320_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q320_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q320_n_58,mac_sum_q320_n_59,mac_sum_q320_n_60,mac_sum_q320_n_61,mac_sum_q320_n_62,mac_sum_q320_n_63,mac_sum_q320_n_64,mac_sum_q320_n_65,mac_sum_q320_n_66,mac_sum_q320_n_67,mac_sum_q320_n_68,mac_sum_q320_n_69,mac_sum_q320_n_70,mac_sum_q320_n_71,mac_sum_q320_n_72,mac_sum_q320_n_73,mac_sum_q320_n_74,mac_sum_q320_n_75,mac_sum_q320_n_76,mac_sum_q320_n_77,mac_sum_q320_n_78,mac_sum_q320_n_79,mac_sum_q320_n_80,mac_sum_q320_n_81,mac_sum_q320_n_82,mac_sum_q320_n_83,mac_sum_q320_n_84,mac_sum_q320_n_85,mac_sum_q320_n_86,mac_sum_q320_n_87,mac_sum_q320_n_88,mac_sum_q320_n_89,mac_sum_q320_n_90,mac_sum_q320_n_91,mac_sum_q320_n_92,mac_sum_q320_n_93,mac_sum_q320_n_94,mac_sum_q320_n_95,mac_sum_q320_n_96,mac_sum_q320_n_97,mac_sum_q320_n_98,mac_sum_q320_n_99,mac_sum_q320_n_100,mac_sum_q320_n_101,mac_sum_q320_n_102,mac_sum_q320_n_103,mac_sum_q320_n_104,mac_sum_q320_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q320_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q320_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mac_sum_q320_n_106,mac_sum_q320_n_107,mac_sum_q320_n_108,mac_sum_q320_n_109,mac_sum_q320_n_110,mac_sum_q320_n_111,mac_sum_q320_n_112,mac_sum_q320_n_113,mac_sum_q320_n_114,mac_sum_q320_n_115,mac_sum_q320_n_116,mac_sum_q320_n_117,mac_sum_q320_n_118,mac_sum_q320_n_119,mac_sum_q320_n_120,mac_sum_q320_n_121,mac_sum_q320_n_122,mac_sum_q320_n_123,mac_sum_q320_n_124,mac_sum_q320_n_125,mac_sum_q320_n_126,mac_sum_q320_n_127,mac_sum_q320_n_128,mac_sum_q320_n_129,mac_sum_q320_n_130,mac_sum_q320_n_131,mac_sum_q320_n_132,mac_sum_q320_n_133,mac_sum_q320_n_134,mac_sum_q320_n_135,mac_sum_q320_n_136,mac_sum_q320_n_137,mac_sum_q320_n_138,mac_sum_q320_n_139,mac_sum_q320_n_140,mac_sum_q320_n_141,mac_sum_q320_n_142,mac_sum_q320_n_143,mac_sum_q320_n_144,mac_sum_q320_n_145,mac_sum_q320_n_146,mac_sum_q320_n_147,mac_sum_q320_n_148,mac_sum_q320_n_149,mac_sum_q320_n_150,mac_sum_q320_n_151,mac_sum_q320_n_152,mac_sum_q320_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q320_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q320_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q320__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mac_sum_q320_n_24,mac_sum_q320_n_25,mac_sum_q320_n_26,mac_sum_q320_n_27,mac_sum_q320_n_28,mac_sum_q320_n_29,mac_sum_q320_n_30,mac_sum_q320_n_31,mac_sum_q320_n_32,mac_sum_q320_n_33,mac_sum_q320_n_34,mac_sum_q320_n_35,mac_sum_q320_n_36,mac_sum_q320_n_37,mac_sum_q320_n_38,mac_sum_q320_n_39,mac_sum_q320_n_40,mac_sum_q320_n_41,mac_sum_q320_n_42,mac_sum_q320_n_43,mac_sum_q320_n_44,mac_sum_q320_n_45,mac_sum_q320_n_46,mac_sum_q320_n_47,mac_sum_q320_n_48,mac_sum_q320_n_49,mac_sum_q320_n_50,mac_sum_q320_n_51,mac_sum_q320_n_52,mac_sum_q320_n_53}),
        .ACOUT(NLW_mac_sum_q320__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slv_reg8[31],slv_reg8[31],slv_reg8[31],slv_reg8[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q320__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q320__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q320__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q320__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q320__0_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q320__0_n_58,mac_sum_q320__0_n_59,mac_sum_q320__0_n_60,mac_sum_q320__0_n_61,mac_sum_q320__0_n_62,mac_sum_q320__0_n_63,mac_sum_q320__0_n_64,mac_sum_q320__0_n_65,mac_sum_q320__0_n_66,mac_sum_q320__0_n_67,mac_sum_q320__0_n_68,mac_sum_q320__0_n_69,mac_sum_q320__0_n_70,mac_sum_q320__0_n_71,mac_sum_q320__0_n_72,mac_sum_q320__0_n_73,mac_sum_q320__0_n_74,mac_sum_q320__0_n_75,mac_sum_q320__0_n_76,mac_sum_q320__0_n_77,mac_sum_q320__0_n_78,mac_sum_q320__0_n_79,mac_sum_q320__0_n_80,mac_sum_q320__0_n_81,mac_sum_q320__0_n_82,mac_sum_q320__0_n_83,mac_sum_q320__0_n_84,mac_sum_q320__0_n_85,mac_sum_q320__0_n_86,mac_sum_q320__0_n_87,mac_sum_q320__0_n_88,mac_sum_q320__0_n_89,mac_sum_q320__0_n_90,mac_sum_q320__0_n_91,mac_sum_q320__0_n_92,mac_sum_q320__0_n_93,mac_sum_q320__0_n_94,mac_sum_q320__0_n_95,mac_sum_q320__0_n_96,mac_sum_q320__0_n_97,mac_sum_q320__0_n_98,mac_sum_q320__0_n_99,mac_sum_q320__0_n_100,mac_sum_q320__0_n_101,mac_sum_q320__0_n_102,mac_sum_q320__0_n_103,mac_sum_q320__0_n_104,mac_sum_q320__0_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q320__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q320__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mac_sum_q320_n_106,mac_sum_q320_n_107,mac_sum_q320_n_108,mac_sum_q320_n_109,mac_sum_q320_n_110,mac_sum_q320_n_111,mac_sum_q320_n_112,mac_sum_q320_n_113,mac_sum_q320_n_114,mac_sum_q320_n_115,mac_sum_q320_n_116,mac_sum_q320_n_117,mac_sum_q320_n_118,mac_sum_q320_n_119,mac_sum_q320_n_120,mac_sum_q320_n_121,mac_sum_q320_n_122,mac_sum_q320_n_123,mac_sum_q320_n_124,mac_sum_q320_n_125,mac_sum_q320_n_126,mac_sum_q320_n_127,mac_sum_q320_n_128,mac_sum_q320_n_129,mac_sum_q320_n_130,mac_sum_q320_n_131,mac_sum_q320_n_132,mac_sum_q320_n_133,mac_sum_q320_n_134,mac_sum_q320_n_135,mac_sum_q320_n_136,mac_sum_q320_n_137,mac_sum_q320_n_138,mac_sum_q320_n_139,mac_sum_q320_n_140,mac_sum_q320_n_141,mac_sum_q320_n_142,mac_sum_q320_n_143,mac_sum_q320_n_144,mac_sum_q320_n_145,mac_sum_q320_n_146,mac_sum_q320_n_147,mac_sum_q320_n_148,mac_sum_q320_n_149,mac_sum_q320_n_150,mac_sum_q320_n_151,mac_sum_q320_n_152,mac_sum_q320_n_153}),
        .PCOUT(NLW_mac_sum_q320__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q320__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q320__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q324
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mac_sum_q324_n_24,mac_sum_q324_n_25,mac_sum_q324_n_26,mac_sum_q324_n_27,mac_sum_q324_n_28,mac_sum_q324_n_29,mac_sum_q324_n_30,mac_sum_q324_n_31,mac_sum_q324_n_32,mac_sum_q324_n_33,mac_sum_q324_n_34,mac_sum_q324_n_35,mac_sum_q324_n_36,mac_sum_q324_n_37,mac_sum_q324_n_38,mac_sum_q324_n_39,mac_sum_q324_n_40,mac_sum_q324_n_41,mac_sum_q324_n_42,mac_sum_q324_n_43,mac_sum_q324_n_44,mac_sum_q324_n_45,mac_sum_q324_n_46,mac_sum_q324_n_47,mac_sum_q324_n_48,mac_sum_q324_n_49,mac_sum_q324_n_50,mac_sum_q324_n_51,mac_sum_q324_n_52,mac_sum_q324_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg4[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q324_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q324_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q324_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q324_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q324_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q324_n_58,mac_sum_q324_n_59,mac_sum_q324_n_60,mac_sum_q324_n_61,mac_sum_q324_n_62,mac_sum_q324_n_63,mac_sum_q324_n_64,mac_sum_q324_n_65,mac_sum_q324_n_66,mac_sum_q324_n_67,mac_sum_q324_n_68,mac_sum_q324_n_69,mac_sum_q324_n_70,mac_sum_q324_n_71,mac_sum_q324_n_72,mac_sum_q324_n_73,mac_sum_q324_n_74,mac_sum_q324_n_75,mac_sum_q324_n_76,mac_sum_q324_n_77,mac_sum_q324_n_78,mac_sum_q324_n_79,mac_sum_q324_n_80,mac_sum_q324_n_81,mac_sum_q324_n_82,mac_sum_q324_n_83,mac_sum_q324_n_84,mac_sum_q324_n_85,mac_sum_q324_n_86,mac_sum_q324_n_87,mac_sum_q324_n_88,mac_sum_q324_n_89,mac_sum_q324_n_90,mac_sum_q324_n_91,mac_sum_q324_n_92,mac_sum_q324_n_93,mac_sum_q324_n_94,mac_sum_q324_n_95,mac_sum_q324_n_96,mac_sum_q324_n_97,mac_sum_q324_n_98,mac_sum_q324_n_99,mac_sum_q324_n_100,mac_sum_q324_n_101,mac_sum_q324_n_102,mac_sum_q324_n_103,mac_sum_q324_n_104,mac_sum_q324_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q324_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q324_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mac_sum_q324_n_106,mac_sum_q324_n_107,mac_sum_q324_n_108,mac_sum_q324_n_109,mac_sum_q324_n_110,mac_sum_q324_n_111,mac_sum_q324_n_112,mac_sum_q324_n_113,mac_sum_q324_n_114,mac_sum_q324_n_115,mac_sum_q324_n_116,mac_sum_q324_n_117,mac_sum_q324_n_118,mac_sum_q324_n_119,mac_sum_q324_n_120,mac_sum_q324_n_121,mac_sum_q324_n_122,mac_sum_q324_n_123,mac_sum_q324_n_124,mac_sum_q324_n_125,mac_sum_q324_n_126,mac_sum_q324_n_127,mac_sum_q324_n_128,mac_sum_q324_n_129,mac_sum_q324_n_130,mac_sum_q324_n_131,mac_sum_q324_n_132,mac_sum_q324_n_133,mac_sum_q324_n_134,mac_sum_q324_n_135,mac_sum_q324_n_136,mac_sum_q324_n_137,mac_sum_q324_n_138,mac_sum_q324_n_139,mac_sum_q324_n_140,mac_sum_q324_n_141,mac_sum_q324_n_142,mac_sum_q324_n_143,mac_sum_q324_n_144,mac_sum_q324_n_145,mac_sum_q324_n_146,mac_sum_q324_n_147,mac_sum_q324_n_148,mac_sum_q324_n_149,mac_sum_q324_n_150,mac_sum_q324_n_151,mac_sum_q324_n_152,mac_sum_q324_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q324_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q324_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q324__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mac_sum_q324_n_24,mac_sum_q324_n_25,mac_sum_q324_n_26,mac_sum_q324_n_27,mac_sum_q324_n_28,mac_sum_q324_n_29,mac_sum_q324_n_30,mac_sum_q324_n_31,mac_sum_q324_n_32,mac_sum_q324_n_33,mac_sum_q324_n_34,mac_sum_q324_n_35,mac_sum_q324_n_36,mac_sum_q324_n_37,mac_sum_q324_n_38,mac_sum_q324_n_39,mac_sum_q324_n_40,mac_sum_q324_n_41,mac_sum_q324_n_42,mac_sum_q324_n_43,mac_sum_q324_n_44,mac_sum_q324_n_45,mac_sum_q324_n_46,mac_sum_q324_n_47,mac_sum_q324_n_48,mac_sum_q324_n_49,mac_sum_q324_n_50,mac_sum_q324_n_51,mac_sum_q324_n_52,mac_sum_q324_n_53}),
        .ACOUT(NLW_mac_sum_q324__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slv_reg4[31],slv_reg4[31],slv_reg4[31],slv_reg4[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q324__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q324__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q324__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q324__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q324__0_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q324__0_n_58,mac_sum_q324__0_n_59,mac_sum_q324__0_n_60,mac_sum_q324__0_n_61,mac_sum_q324__0_n_62,mac_sum_q324__0_n_63,mac_sum_q324__0_n_64,mac_sum_q324__0_n_65,mac_sum_q324__0_n_66,mac_sum_q324__0_n_67,mac_sum_q324__0_n_68,mac_sum_q324__0_n_69,mac_sum_q324__0_n_70,mac_sum_q324__0_n_71,mac_sum_q324__0_n_72,mac_sum_q324__0_n_73,mac_sum_q324__0_n_74,mac_sum_q324__0_n_75,mac_sum_q324__0_n_76,mac_sum_q324__0_n_77,mac_sum_q324__0_n_78,mac_sum_q324__0_n_79,mac_sum_q324__0_n_80,mac_sum_q324__0_n_81,mac_sum_q324__0_n_82,mac_sum_q324__0_n_83,mac_sum_q324__0_n_84,mac_sum_q324__0_n_85,mac_sum_q324__0_n_86,mac_sum_q324__0_n_87,mac_sum_q324__0_n_88,mac_sum_q324__0_n_89,mac_sum_q324__0_n_90,mac_sum_q324__0_n_91,mac_sum_q324__0_n_92,mac_sum_q324__0_n_93,mac_sum_q324__0_n_94,mac_sum_q324__0_n_95,mac_sum_q324__0_n_96,mac_sum_q324__0_n_97,mac_sum_q324__0_n_98,mac_sum_q324__0_n_99,mac_sum_q324__0_n_100,mac_sum_q324__0_n_101,mac_sum_q324__0_n_102,mac_sum_q324__0_n_103,mac_sum_q324__0_n_104,mac_sum_q324__0_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q324__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q324__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mac_sum_q324_n_106,mac_sum_q324_n_107,mac_sum_q324_n_108,mac_sum_q324_n_109,mac_sum_q324_n_110,mac_sum_q324_n_111,mac_sum_q324_n_112,mac_sum_q324_n_113,mac_sum_q324_n_114,mac_sum_q324_n_115,mac_sum_q324_n_116,mac_sum_q324_n_117,mac_sum_q324_n_118,mac_sum_q324_n_119,mac_sum_q324_n_120,mac_sum_q324_n_121,mac_sum_q324_n_122,mac_sum_q324_n_123,mac_sum_q324_n_124,mac_sum_q324_n_125,mac_sum_q324_n_126,mac_sum_q324_n_127,mac_sum_q324_n_128,mac_sum_q324_n_129,mac_sum_q324_n_130,mac_sum_q324_n_131,mac_sum_q324_n_132,mac_sum_q324_n_133,mac_sum_q324_n_134,mac_sum_q324_n_135,mac_sum_q324_n_136,mac_sum_q324_n_137,mac_sum_q324_n_138,mac_sum_q324_n_139,mac_sum_q324_n_140,mac_sum_q324_n_141,mac_sum_q324_n_142,mac_sum_q324_n_143,mac_sum_q324_n_144,mac_sum_q324_n_145,mac_sum_q324_n_146,mac_sum_q324_n_147,mac_sum_q324_n_148,mac_sum_q324_n_149,mac_sum_q324_n_150,mac_sum_q324_n_151,mac_sum_q324_n_152,mac_sum_q324_n_153}),
        .PCOUT(NLW_mac_sum_q324__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q324__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q324__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q325
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mac_sum_q325_n_24,mac_sum_q325_n_25,mac_sum_q325_n_26,mac_sum_q325_n_27,mac_sum_q325_n_28,mac_sum_q325_n_29,mac_sum_q325_n_30,mac_sum_q325_n_31,mac_sum_q325_n_32,mac_sum_q325_n_33,mac_sum_q325_n_34,mac_sum_q325_n_35,mac_sum_q325_n_36,mac_sum_q325_n_37,mac_sum_q325_n_38,mac_sum_q325_n_39,mac_sum_q325_n_40,mac_sum_q325_n_41,mac_sum_q325_n_42,mac_sum_q325_n_43,mac_sum_q325_n_44,mac_sum_q325_n_45,mac_sum_q325_n_46,mac_sum_q325_n_47,mac_sum_q325_n_48,mac_sum_q325_n_49,mac_sum_q325_n_50,mac_sum_q325_n_51,mac_sum_q325_n_52,mac_sum_q325_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg3[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q325_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q325_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q325_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q325_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q325_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q325_n_58,mac_sum_q325_n_59,mac_sum_q325_n_60,mac_sum_q325_n_61,mac_sum_q325_n_62,mac_sum_q325_n_63,mac_sum_q325_n_64,mac_sum_q325_n_65,mac_sum_q325_n_66,mac_sum_q325_n_67,mac_sum_q325_n_68,mac_sum_q325_n_69,mac_sum_q325_n_70,mac_sum_q325_n_71,mac_sum_q325_n_72,mac_sum_q325_n_73,mac_sum_q325_n_74,mac_sum_q325_n_75,mac_sum_q325_n_76,mac_sum_q325_n_77,mac_sum_q325_n_78,mac_sum_q325_n_79,mac_sum_q325_n_80,mac_sum_q325_n_81,mac_sum_q325_n_82,mac_sum_q325_n_83,mac_sum_q325_n_84,mac_sum_q325_n_85,mac_sum_q325_n_86,mac_sum_q325_n_87,mac_sum_q325_n_88,mac_sum_q325_n_89,mac_sum_q325_n_90,mac_sum_q325_n_91,mac_sum_q325_n_92,mac_sum_q325_n_93,mac_sum_q325_n_94,mac_sum_q325_n_95,mac_sum_q325_n_96,mac_sum_q325_n_97,mac_sum_q325_n_98,mac_sum_q325_n_99,mac_sum_q325_n_100,mac_sum_q325_n_101,mac_sum_q325_n_102,mac_sum_q325_n_103,mac_sum_q325_n_104,mac_sum_q325_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q325_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q325_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mac_sum_q325_n_106,mac_sum_q325_n_107,mac_sum_q325_n_108,mac_sum_q325_n_109,mac_sum_q325_n_110,mac_sum_q325_n_111,mac_sum_q325_n_112,mac_sum_q325_n_113,mac_sum_q325_n_114,mac_sum_q325_n_115,mac_sum_q325_n_116,mac_sum_q325_n_117,mac_sum_q325_n_118,mac_sum_q325_n_119,mac_sum_q325_n_120,mac_sum_q325_n_121,mac_sum_q325_n_122,mac_sum_q325_n_123,mac_sum_q325_n_124,mac_sum_q325_n_125,mac_sum_q325_n_126,mac_sum_q325_n_127,mac_sum_q325_n_128,mac_sum_q325_n_129,mac_sum_q325_n_130,mac_sum_q325_n_131,mac_sum_q325_n_132,mac_sum_q325_n_133,mac_sum_q325_n_134,mac_sum_q325_n_135,mac_sum_q325_n_136,mac_sum_q325_n_137,mac_sum_q325_n_138,mac_sum_q325_n_139,mac_sum_q325_n_140,mac_sum_q325_n_141,mac_sum_q325_n_142,mac_sum_q325_n_143,mac_sum_q325_n_144,mac_sum_q325_n_145,mac_sum_q325_n_146,mac_sum_q325_n_147,mac_sum_q325_n_148,mac_sum_q325_n_149,mac_sum_q325_n_150,mac_sum_q325_n_151,mac_sum_q325_n_152,mac_sum_q325_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q325_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q325_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q325__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mac_sum_q325_n_24,mac_sum_q325_n_25,mac_sum_q325_n_26,mac_sum_q325_n_27,mac_sum_q325_n_28,mac_sum_q325_n_29,mac_sum_q325_n_30,mac_sum_q325_n_31,mac_sum_q325_n_32,mac_sum_q325_n_33,mac_sum_q325_n_34,mac_sum_q325_n_35,mac_sum_q325_n_36,mac_sum_q325_n_37,mac_sum_q325_n_38,mac_sum_q325_n_39,mac_sum_q325_n_40,mac_sum_q325_n_41,mac_sum_q325_n_42,mac_sum_q325_n_43,mac_sum_q325_n_44,mac_sum_q325_n_45,mac_sum_q325_n_46,mac_sum_q325_n_47,mac_sum_q325_n_48,mac_sum_q325_n_49,mac_sum_q325_n_50,mac_sum_q325_n_51,mac_sum_q325_n_52,mac_sum_q325_n_53}),
        .ACOUT(NLW_mac_sum_q325__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slv_reg3[31],slv_reg3[31],slv_reg3[31],slv_reg3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q325__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q325__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q325__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q325__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q325__0_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q325__0_n_58,mac_sum_q325__0_n_59,mac_sum_q325__0_n_60,mac_sum_q325__0_n_61,mac_sum_q325__0_n_62,mac_sum_q325__0_n_63,mac_sum_q325__0_n_64,mac_sum_q325__0_n_65,mac_sum_q325__0_n_66,mac_sum_q325__0_n_67,mac_sum_q325__0_n_68,mac_sum_q325__0_n_69,mac_sum_q325__0_n_70,mac_sum_q325__0_n_71,mac_sum_q325__0_n_72,mac_sum_q325__0_n_73,mac_sum_q325__0_n_74,mac_sum_q325__0_n_75,mac_sum_q325__0_n_76,mac_sum_q325__0_n_77,mac_sum_q325__0_n_78,mac_sum_q325__0_n_79,mac_sum_q325__0_n_80,mac_sum_q325__0_n_81,mac_sum_q325__0_n_82,mac_sum_q325__0_n_83,mac_sum_q325__0_n_84,mac_sum_q325__0_n_85,mac_sum_q325__0_n_86,mac_sum_q325__0_n_87,mac_sum_q325__0_n_88,mac_sum_q325__0_n_89,mac_sum_q325__0_n_90,mac_sum_q325__0_n_91,mac_sum_q325__0_n_92,mac_sum_q325__0_n_93,mac_sum_q325__0_n_94,mac_sum_q325__0_n_95,mac_sum_q325__0_n_96,mac_sum_q325__0_n_97,mac_sum_q325__0_n_98,mac_sum_q325__0_n_99,mac_sum_q325__0_n_100,mac_sum_q325__0_n_101,mac_sum_q325__0_n_102,mac_sum_q325__0_n_103,mac_sum_q325__0_n_104,mac_sum_q325__0_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q325__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q325__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mac_sum_q325_n_106,mac_sum_q325_n_107,mac_sum_q325_n_108,mac_sum_q325_n_109,mac_sum_q325_n_110,mac_sum_q325_n_111,mac_sum_q325_n_112,mac_sum_q325_n_113,mac_sum_q325_n_114,mac_sum_q325_n_115,mac_sum_q325_n_116,mac_sum_q325_n_117,mac_sum_q325_n_118,mac_sum_q325_n_119,mac_sum_q325_n_120,mac_sum_q325_n_121,mac_sum_q325_n_122,mac_sum_q325_n_123,mac_sum_q325_n_124,mac_sum_q325_n_125,mac_sum_q325_n_126,mac_sum_q325_n_127,mac_sum_q325_n_128,mac_sum_q325_n_129,mac_sum_q325_n_130,mac_sum_q325_n_131,mac_sum_q325_n_132,mac_sum_q325_n_133,mac_sum_q325_n_134,mac_sum_q325_n_135,mac_sum_q325_n_136,mac_sum_q325_n_137,mac_sum_q325_n_138,mac_sum_q325_n_139,mac_sum_q325_n_140,mac_sum_q325_n_141,mac_sum_q325_n_142,mac_sum_q325_n_143,mac_sum_q325_n_144,mac_sum_q325_n_145,mac_sum_q325_n_146,mac_sum_q325_n_147,mac_sum_q325_n_148,mac_sum_q325_n_149,mac_sum_q325_n_150,mac_sum_q325_n_151,mac_sum_q325_n_152,mac_sum_q325_n_153}),
        .PCOUT(NLW_mac_sum_q325__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q325__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q325__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q326
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mac_sum_q326_n_24,mac_sum_q326_n_25,mac_sum_q326_n_26,mac_sum_q326_n_27,mac_sum_q326_n_28,mac_sum_q326_n_29,mac_sum_q326_n_30,mac_sum_q326_n_31,mac_sum_q326_n_32,mac_sum_q326_n_33,mac_sum_q326_n_34,mac_sum_q326_n_35,mac_sum_q326_n_36,mac_sum_q326_n_37,mac_sum_q326_n_38,mac_sum_q326_n_39,mac_sum_q326_n_40,mac_sum_q326_n_41,mac_sum_q326_n_42,mac_sum_q326_n_43,mac_sum_q326_n_44,mac_sum_q326_n_45,mac_sum_q326_n_46,mac_sum_q326_n_47,mac_sum_q326_n_48,mac_sum_q326_n_49,mac_sum_q326_n_50,mac_sum_q326_n_51,mac_sum_q326_n_52,mac_sum_q326_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q326_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q326_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q326_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q326_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q326_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q326_n_58,mac_sum_q326_n_59,mac_sum_q326_n_60,mac_sum_q326_n_61,mac_sum_q326_n_62,mac_sum_q326_n_63,mac_sum_q326_n_64,mac_sum_q326_n_65,mac_sum_q326_n_66,mac_sum_q326_n_67,mac_sum_q326_n_68,mac_sum_q326_n_69,mac_sum_q326_n_70,mac_sum_q326_n_71,mac_sum_q326_n_72,mac_sum_q326_n_73,mac_sum_q326_n_74,mac_sum_q326_n_75,mac_sum_q326_n_76,mac_sum_q326_n_77,mac_sum_q326_n_78,mac_sum_q326_n_79,mac_sum_q326_n_80,mac_sum_q326_n_81,mac_sum_q326_n_82,mac_sum_q326_n_83,mac_sum_q326_n_84,mac_sum_q326_n_85,mac_sum_q326_n_86,mac_sum_q326_n_87,mac_sum_q326_n_88,mac_sum_q326_n_89,mac_sum_q326_n_90,mac_sum_q326_n_91,mac_sum_q326_n_92,mac_sum_q326_n_93,mac_sum_q326_n_94,mac_sum_q326_n_95,mac_sum_q326_n_96,mac_sum_q326_n_97,mac_sum_q326_n_98,mac_sum_q326_n_99,mac_sum_q326_n_100,mac_sum_q326_n_101,mac_sum_q326_n_102,mac_sum_q326_n_103,mac_sum_q326_n_104,mac_sum_q326_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q326_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q326_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mac_sum_q326_n_106,mac_sum_q326_n_107,mac_sum_q326_n_108,mac_sum_q326_n_109,mac_sum_q326_n_110,mac_sum_q326_n_111,mac_sum_q326_n_112,mac_sum_q326_n_113,mac_sum_q326_n_114,mac_sum_q326_n_115,mac_sum_q326_n_116,mac_sum_q326_n_117,mac_sum_q326_n_118,mac_sum_q326_n_119,mac_sum_q326_n_120,mac_sum_q326_n_121,mac_sum_q326_n_122,mac_sum_q326_n_123,mac_sum_q326_n_124,mac_sum_q326_n_125,mac_sum_q326_n_126,mac_sum_q326_n_127,mac_sum_q326_n_128,mac_sum_q326_n_129,mac_sum_q326_n_130,mac_sum_q326_n_131,mac_sum_q326_n_132,mac_sum_q326_n_133,mac_sum_q326_n_134,mac_sum_q326_n_135,mac_sum_q326_n_136,mac_sum_q326_n_137,mac_sum_q326_n_138,mac_sum_q326_n_139,mac_sum_q326_n_140,mac_sum_q326_n_141,mac_sum_q326_n_142,mac_sum_q326_n_143,mac_sum_q326_n_144,mac_sum_q326_n_145,mac_sum_q326_n_146,mac_sum_q326_n_147,mac_sum_q326_n_148,mac_sum_q326_n_149,mac_sum_q326_n_150,mac_sum_q326_n_151,mac_sum_q326_n_152,mac_sum_q326_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q326_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q326_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mac_sum_q326__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mac_sum_q326_n_24,mac_sum_q326_n_25,mac_sum_q326_n_26,mac_sum_q326_n_27,mac_sum_q326_n_28,mac_sum_q326_n_29,mac_sum_q326_n_30,mac_sum_q326_n_31,mac_sum_q326_n_32,mac_sum_q326_n_33,mac_sum_q326_n_34,mac_sum_q326_n_35,mac_sum_q326_n_36,mac_sum_q326_n_37,mac_sum_q326_n_38,mac_sum_q326_n_39,mac_sum_q326_n_40,mac_sum_q326_n_41,mac_sum_q326_n_42,mac_sum_q326_n_43,mac_sum_q326_n_44,mac_sum_q326_n_45,mac_sum_q326_n_46,mac_sum_q326_n_47,mac_sum_q326_n_48,mac_sum_q326_n_49,mac_sum_q326_n_50,mac_sum_q326_n_51,mac_sum_q326_n_52,mac_sum_q326_n_53}),
        .ACOUT(NLW_mac_sum_q326__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({slv_reg2[31],slv_reg2[31],slv_reg2[31],slv_reg2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_sum_q326__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_sum_q326__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_sum_q326__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_sum_q326__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_sum_q326__0_OVERFLOW_UNCONNECTED),
        .P({mac_sum_q326__0_n_58,mac_sum_q326__0_n_59,mac_sum_q326__0_n_60,mac_sum_q326__0_n_61,mac_sum_q326__0_n_62,mac_sum_q326__0_n_63,mac_sum_q326__0_n_64,mac_sum_q326__0_n_65,mac_sum_q326__0_n_66,mac_sum_q326__0_n_67,mac_sum_q326__0_n_68,mac_sum_q326__0_n_69,mac_sum_q326__0_n_70,mac_sum_q326__0_n_71,mac_sum_q326__0_n_72,mac_sum_q326__0_n_73,mac_sum_q326__0_n_74,mac_sum_q326__0_n_75,mac_sum_q326__0_n_76,mac_sum_q326__0_n_77,mac_sum_q326__0_n_78,mac_sum_q326__0_n_79,mac_sum_q326__0_n_80,mac_sum_q326__0_n_81,mac_sum_q326__0_n_82,mac_sum_q326__0_n_83,mac_sum_q326__0_n_84,mac_sum_q326__0_n_85,mac_sum_q326__0_n_86,mac_sum_q326__0_n_87,mac_sum_q326__0_n_88,mac_sum_q326__0_n_89,mac_sum_q326__0_n_90,mac_sum_q326__0_n_91,mac_sum_q326__0_n_92,mac_sum_q326__0_n_93,mac_sum_q326__0_n_94,mac_sum_q326__0_n_95,mac_sum_q326__0_n_96,mac_sum_q326__0_n_97,mac_sum_q326__0_n_98,mac_sum_q326__0_n_99,mac_sum_q326__0_n_100,mac_sum_q326__0_n_101,mac_sum_q326__0_n_102,mac_sum_q326__0_n_103,mac_sum_q326__0_n_104,mac_sum_q326__0_n_105}),
        .PATTERNBDETECT(NLW_mac_sum_q326__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_sum_q326__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mac_sum_q326_n_106,mac_sum_q326_n_107,mac_sum_q326_n_108,mac_sum_q326_n_109,mac_sum_q326_n_110,mac_sum_q326_n_111,mac_sum_q326_n_112,mac_sum_q326_n_113,mac_sum_q326_n_114,mac_sum_q326_n_115,mac_sum_q326_n_116,mac_sum_q326_n_117,mac_sum_q326_n_118,mac_sum_q326_n_119,mac_sum_q326_n_120,mac_sum_q326_n_121,mac_sum_q326_n_122,mac_sum_q326_n_123,mac_sum_q326_n_124,mac_sum_q326_n_125,mac_sum_q326_n_126,mac_sum_q326_n_127,mac_sum_q326_n_128,mac_sum_q326_n_129,mac_sum_q326_n_130,mac_sum_q326_n_131,mac_sum_q326_n_132,mac_sum_q326_n_133,mac_sum_q326_n_134,mac_sum_q326_n_135,mac_sum_q326_n_136,mac_sum_q326_n_137,mac_sum_q326_n_138,mac_sum_q326_n_139,mac_sum_q326_n_140,mac_sum_q326_n_141,mac_sum_q326_n_142,mac_sum_q326_n_143,mac_sum_q326_n_144,mac_sum_q326_n_145,mac_sum_q326_n_146,mac_sum_q326_n_147,mac_sum_q326_n_148,mac_sum_q326_n_149,mac_sum_q326_n_150,mac_sum_q326_n_151,mac_sum_q326_n_152,mac_sum_q326_n_153}),
        .PCOUT(NLW_mac_sum_q326__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mac_sum_q326__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mac_sum_q326__0_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_2_out[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_2_out[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_2_out[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_2_out[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[7]),
        .D(s00_axi_wdata[0]),
        .Q(p_1_in),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[10]),
        .Q(data0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[11]),
        .Q(data0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[12]),
        .Q(data0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[13]),
        .Q(data0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[14]),
        .Q(data0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[15]),
        .Q(data0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[16]),
        .Q(data0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[17]),
        .Q(data0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[18]),
        .Q(data0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[19]),
        .Q(data0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[20]),
        .Q(data0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[21]),
        .Q(data0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[22]),
        .Q(data0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[23]),
        .D(s00_axi_wdata[23]),
        .Q(data0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[24]),
        .Q(data0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[25]),
        .Q(data0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[26]),
        .Q(data0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[27]),
        .Q(data0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[28]),
        .Q(data0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[29]),
        .Q(data0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[7]),
        .D(s00_axi_wdata[2]),
        .Q(data0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[30]),
        .Q(data0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[31]),
        .D(s00_axi_wdata[31]),
        .Q(data0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[7]),
        .D(s00_axi_wdata[3]),
        .Q(data0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[7]),
        .D(s00_axi_wdata[4]),
        .Q(data0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[7]),
        .D(s00_axi_wdata[5]),
        .Q(data0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[7]),
        .D(s00_axi_wdata[6]),
        .Q(data0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[7]),
        .D(s00_axi_wdata[7]),
        .Q(data0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[8]),
        .Q(data0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_2_out[15]),
        .D(s00_axi_wdata[9]),
        .Q(data0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in__0[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in__0[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in__0[31]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in__0[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(mac_sum_q323[1]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  FDRE start_d_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(start_d),
        .R(SR));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_10 
       (.I0(mac_sum_q325_n_90),
        .I1(\y_reg[0]_i_47_n_0 ),
        .I2(mac_sum_q326_n_91),
        .I3(\y_reg_reg[0]_i_46_n_9 ),
        .I4(\y_reg_reg[0]_i_44_n_10 ),
        .O(\y_reg[0]_i_10_n_0 ));
  (* HLUTNM = "lutpair238" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_100 
       (.I0(mac_sum_q324__0_n_100),
        .I1(mac_sum_q323[22]),
        .I2(mac_sum_q322[22]),
        .I3(\y_reg[0]_i_92_n_0 ),
        .O(\y_reg[0]_i_100_n_0 ));
  (* HLUTNM = "lutpair237" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_101 
       (.I0(mac_sum_q324__0_n_101),
        .I1(mac_sum_q323[21]),
        .I2(mac_sum_q322[21]),
        .I3(\y_reg[0]_i_93_n_0 ),
        .O(\y_reg[0]_i_101_n_0 ));
  (* HLUTNM = "lutpair236" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_102 
       (.I0(mac_sum_q324__0_n_102),
        .I1(mac_sum_q323[20]),
        .I2(mac_sum_q322[20]),
        .I3(\y_reg[0]_i_94_n_0 ),
        .O(\y_reg[0]_i_102_n_0 ));
  (* HLUTNM = "lutpair235" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_103 
       (.I0(mac_sum_q324__0_n_103),
        .I1(mac_sum_q323[19]),
        .I2(mac_sum_q322[19]),
        .I3(\y_reg[0]_i_95_n_0 ),
        .O(\y_reg[0]_i_103_n_0 ));
  (* HLUTNM = "lutpair234" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_104 
       (.I0(mac_sum_q324__0_n_104),
        .I1(mac_sum_q323[18]),
        .I2(mac_sum_q322[18]),
        .I3(\y_reg[0]_i_96_n_0 ),
        .O(\y_reg[0]_i_104_n_0 ));
  (* HLUTNM = "lutpair233" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_105 
       (.I0(mac_sum_q324__0_n_105),
        .I1(mac_sum_q323[17]),
        .I2(mac_sum_q322[17]),
        .I3(\y_reg[0]_i_97_n_0 ),
        .O(\y_reg[0]_i_105_n_0 ));
  (* HLUTNM = "lutpair231" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_106 
       (.I0(mac_sum_q324_n_90),
        .I1(mac_sum_q323[15]),
        .I2(mac_sum_q322[15]),
        .O(\y_reg[0]_i_106_n_0 ));
  (* HLUTNM = "lutpair230" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_107 
       (.I0(mac_sum_q324_n_91),
        .I1(mac_sum_q323[14]),
        .I2(mac_sum_q322[14]),
        .O(\y_reg[0]_i_107_n_0 ));
  (* HLUTNM = "lutpair229" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_108 
       (.I0(mac_sum_q324_n_92),
        .I1(mac_sum_q323[13]),
        .I2(mac_sum_q322[13]),
        .O(\y_reg[0]_i_108_n_0 ));
  (* HLUTNM = "lutpair228" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_109 
       (.I0(mac_sum_q324_n_93),
        .I1(mac_sum_q323[12]),
        .I2(mac_sum_q322[12]),
        .O(\y_reg[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_11 
       (.I0(\y_reg[0]_i_3_n_0 ),
        .I1(\y_reg[0]_i_48_n_0 ),
        .I2(mac_sum_q325__0_n_99),
        .I3(\y_reg_reg[0]_i_38_n_10 ),
        .I4(\y_reg_reg[0]_i_37_n_9 ),
        .I5(mac_sum_q326__0_n_100),
        .O(\y_reg[0]_i_11_n_0 ));
  (* HLUTNM = "lutpair227" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_110 
       (.I0(mac_sum_q324_n_94),
        .I1(mac_sum_q323[11]),
        .I2(mac_sum_q322[11]),
        .O(\y_reg[0]_i_110_n_0 ));
  (* HLUTNM = "lutpair226" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_111 
       (.I0(mac_sum_q324_n_95),
        .I1(mac_sum_q323[10]),
        .I2(mac_sum_q322[10]),
        .O(\y_reg[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8E88EE88E8EE8)) 
    \y_reg[0]_i_112 
       (.I0(mac_sum_q324_n_96),
        .I1(mac_sum_q323[9]),
        .I2(\y_reg_reg[0]_i_182_n_10 ),
        .I3(slv_reg6[0]),
        .I4(slv_reg6[1]),
        .I5(\y_reg[0]_i_183_n_0 ),
        .O(\y_reg[0]_i_112_n_0 ));
  (* HLUTNM = "lutpair225" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    \y_reg[0]_i_113 
       (.I0(mac_sum_q324_n_97),
        .I1(mac_sum_q323[8]),
        .I2(slv_reg6[0]),
        .I3(\y_reg_reg[0]_i_182_n_11 ),
        .O(\y_reg[0]_i_113_n_0 ));
  (* HLUTNM = "lutpair232" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_114 
       (.I0(mac_sum_q324_n_89),
        .I1(mac_sum_q323[16]),
        .I2(mac_sum_q322[16]),
        .I3(\y_reg[0]_i_106_n_0 ),
        .O(\y_reg[0]_i_114_n_0 ));
  (* HLUTNM = "lutpair231" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_115 
       (.I0(mac_sum_q324_n_90),
        .I1(mac_sum_q323[15]),
        .I2(mac_sum_q322[15]),
        .I3(\y_reg[0]_i_107_n_0 ),
        .O(\y_reg[0]_i_115_n_0 ));
  (* HLUTNM = "lutpair230" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_116 
       (.I0(mac_sum_q324_n_91),
        .I1(mac_sum_q323[14]),
        .I2(mac_sum_q322[14]),
        .I3(\y_reg[0]_i_108_n_0 ),
        .O(\y_reg[0]_i_116_n_0 ));
  (* HLUTNM = "lutpair229" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_117 
       (.I0(mac_sum_q324_n_92),
        .I1(mac_sum_q323[13]),
        .I2(mac_sum_q322[13]),
        .I3(\y_reg[0]_i_109_n_0 ),
        .O(\y_reg[0]_i_117_n_0 ));
  (* HLUTNM = "lutpair228" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_118 
       (.I0(mac_sum_q324_n_93),
        .I1(mac_sum_q323[12]),
        .I2(mac_sum_q322[12]),
        .I3(\y_reg[0]_i_110_n_0 ),
        .O(\y_reg[0]_i_118_n_0 ));
  (* HLUTNM = "lutpair227" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_119 
       (.I0(mac_sum_q324_n_94),
        .I1(mac_sum_q323[11]),
        .I2(mac_sum_q322[11]),
        .I3(\y_reg[0]_i_111_n_0 ),
        .O(\y_reg[0]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_12 
       (.I0(\y_reg[0]_i_4_n_0 ),
        .I1(\y_reg[0]_i_36_n_0 ),
        .I2(mac_sum_q325__0_n_100),
        .I3(\y_reg_reg[0]_i_38_n_11 ),
        .I4(\y_reg_reg[0]_i_37_n_10 ),
        .I5(mac_sum_q326__0_n_101),
        .O(\y_reg[0]_i_12_n_0 ));
  (* HLUTNM = "lutpair226" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_120 
       (.I0(mac_sum_q324_n_95),
        .I1(mac_sum_q323[10]),
        .I2(mac_sum_q322[10]),
        .I3(\y_reg[0]_i_112_n_0 ),
        .O(\y_reg[0]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_121 
       (.I0(\y_reg[0]_i_113_n_0 ),
        .I1(mac_sum_q323[9]),
        .I2(mac_sum_q324_n_96),
        .I3(mac_sum_q322[9]),
        .O(\y_reg[0]_i_121_n_0 ));
  (* HLUTNM = "lutpair188" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_122 
       (.I0(mac_sum_q321[14]),
        .I1(mac_sum_q320_n_91),
        .I2(mac_sum_q3260_in[14]),
        .O(\y_reg[0]_i_122_n_0 ));
  (* HLUTNM = "lutpair187" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_123 
       (.I0(mac_sum_q321[13]),
        .I1(mac_sum_q320_n_92),
        .I2(mac_sum_q3260_in[13]),
        .O(\y_reg[0]_i_123_n_0 ));
  (* HLUTNM = "lutpair186" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_124 
       (.I0(mac_sum_q321[12]),
        .I1(mac_sum_q320_n_93),
        .I2(mac_sum_q3260_in[12]),
        .O(\y_reg[0]_i_124_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_125 
       (.I0(mac_sum_q321[11]),
        .I1(mac_sum_q320_n_94),
        .I2(mac_sum_q3260_in[11]),
        .O(\y_reg[0]_i_125_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_126 
       (.I0(mac_sum_q321[10]),
        .I1(mac_sum_q320_n_95),
        .I2(mac_sum_q3260_in[10]),
        .O(\y_reg[0]_i_126_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_127 
       (.I0(mac_sum_q321[9]),
        .I1(mac_sum_q320_n_96),
        .I2(mac_sum_q3260_in[9]),
        .O(\y_reg[0]_i_127_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_128 
       (.I0(mac_sum_q321[8]),
        .I1(mac_sum_q320_n_97),
        .I2(mac_sum_q3260_in[8]),
        .O(\y_reg[0]_i_128_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_129 
       (.I0(mac_sum_q321[7]),
        .I1(mac_sum_q320_n_98),
        .I2(slv_reg1[5]),
        .O(\y_reg[0]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_13 
       (.I0(\y_reg[0]_i_5_n_0 ),
        .I1(\y_reg[0]_i_39_n_0 ),
        .I2(mac_sum_q325__0_n_101),
        .I3(\y_reg_reg[0]_i_38_n_12 ),
        .I4(\y_reg_reg[0]_i_37_n_11 ),
        .I5(mac_sum_q326__0_n_102),
        .O(\y_reg[0]_i_13_n_0 ));
  (* HLUTNM = "lutpair189" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_130 
       (.I0(mac_sum_q321[15]),
        .I1(mac_sum_q320_n_90),
        .I2(mac_sum_q3260_in[15]),
        .I3(\y_reg[0]_i_122_n_0 ),
        .O(\y_reg[0]_i_130_n_0 ));
  (* HLUTNM = "lutpair188" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_131 
       (.I0(mac_sum_q321[14]),
        .I1(mac_sum_q320_n_91),
        .I2(mac_sum_q3260_in[14]),
        .I3(\y_reg[0]_i_123_n_0 ),
        .O(\y_reg[0]_i_131_n_0 ));
  (* HLUTNM = "lutpair187" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_132 
       (.I0(mac_sum_q321[13]),
        .I1(mac_sum_q320_n_92),
        .I2(mac_sum_q3260_in[13]),
        .I3(\y_reg[0]_i_124_n_0 ),
        .O(\y_reg[0]_i_132_n_0 ));
  (* HLUTNM = "lutpair186" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_133 
       (.I0(mac_sum_q321[12]),
        .I1(mac_sum_q320_n_93),
        .I2(mac_sum_q3260_in[12]),
        .I3(\y_reg[0]_i_125_n_0 ),
        .O(\y_reg[0]_i_133_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_134 
       (.I0(mac_sum_q321[11]),
        .I1(mac_sum_q320_n_94),
        .I2(mac_sum_q3260_in[11]),
        .I3(\y_reg[0]_i_126_n_0 ),
        .O(\y_reg[0]_i_134_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_135 
       (.I0(mac_sum_q321[10]),
        .I1(mac_sum_q320_n_95),
        .I2(mac_sum_q3260_in[10]),
        .I3(\y_reg[0]_i_127_n_0 ),
        .O(\y_reg[0]_i_135_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_136 
       (.I0(mac_sum_q321[9]),
        .I1(mac_sum_q320_n_96),
        .I2(mac_sum_q3260_in[9]),
        .I3(\y_reg[0]_i_128_n_0 ),
        .O(\y_reg[0]_i_136_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_137 
       (.I0(mac_sum_q321[8]),
        .I1(mac_sum_q320_n_97),
        .I2(mac_sum_q3260_in[8]),
        .I3(\y_reg[0]_i_129_n_0 ),
        .O(\y_reg[0]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_138 
       (.I0(mac_sum_q326_n_99),
        .I1(\y_reg_reg[0]_i_70_n_10 ),
        .I2(\y_reg_reg[0]_i_72_n_9 ),
        .O(\y_reg[0]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_139 
       (.I0(mac_sum_q326_n_100),
        .I1(\y_reg_reg[0]_i_70_n_11 ),
        .I2(\y_reg_reg[0]_i_72_n_10 ),
        .O(\y_reg[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_14 
       (.I0(\y_reg[0]_i_6_n_0 ),
        .I1(\y_reg[0]_i_40_n_0 ),
        .I2(mac_sum_q325__0_n_102),
        .I3(\y_reg_reg[0]_i_38_n_13 ),
        .I4(\y_reg_reg[0]_i_37_n_12 ),
        .I5(mac_sum_q326__0_n_103),
        .O(\y_reg[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_140 
       (.I0(mac_sum_q326_n_101),
        .I1(\y_reg_reg[0]_i_70_n_12 ),
        .I2(\y_reg_reg[0]_i_72_n_11 ),
        .O(\y_reg[0]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_141 
       (.I0(mac_sum_q326_n_102),
        .I1(\y_reg_reg[0]_i_70_n_13 ),
        .I2(\y_reg_reg[0]_i_72_n_12 ),
        .O(\y_reg[0]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_142 
       (.I0(mac_sum_q326_n_103),
        .I1(\y_reg_reg[0]_i_70_n_14 ),
        .I2(\y_reg_reg[0]_i_72_n_13 ),
        .O(\y_reg[0]_i_142_n_0 ));
  (* HLUTNM = "lutpair224" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_143 
       (.I0(mac_sum_q324_n_98),
        .I1(mac_sum_q323[7]),
        .I2(mac_sum_q322[7]),
        .O(\y_reg[0]_i_143_n_0 ));
  (* HLUTNM = "lutpair223" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_144 
       (.I0(mac_sum_q324_n_99),
        .I1(mac_sum_q323[6]),
        .I2(mac_sum_q322[6]),
        .O(\y_reg[0]_i_144_n_0 ));
  (* HLUTNM = "lutpair222" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_145 
       (.I0(mac_sum_q324_n_100),
        .I1(mac_sum_q323[5]),
        .I2(mac_sum_q322[5]),
        .O(\y_reg[0]_i_145_n_0 ));
  (* HLUTNM = "lutpair221" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    \y_reg[0]_i_146 
       (.I0(mac_sum_q324_n_101),
        .I1(mac_sum_q323[4]),
        .I2(slv_reg6[0]),
        .I3(slv_reg6[2]),
        .O(\y_reg[0]_i_146_n_0 ));
  (* HLUTNM = "lutpair220" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_147 
       (.I0(mac_sum_q324_n_102),
        .I1(mac_sum_q323[3]),
        .I2(slv_reg6[1]),
        .O(\y_reg[0]_i_147_n_0 ));
  (* HLUTNM = "lutpair219" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_148 
       (.I0(mac_sum_q324_n_103),
        .I1(slv_reg5[1]),
        .I2(slv_reg6[0]),
        .O(\y_reg[0]_i_148_n_0 ));
  (* HLUTNM = "lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_149 
       (.I0(mac_sum_q324_n_104),
        .I1(mac_sum_q323[1]),
        .O(\y_reg[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_15 
       (.I0(\y_reg[0]_i_7_n_0 ),
        .I1(\y_reg[0]_i_41_n_0 ),
        .I2(mac_sum_q325__0_n_103),
        .I3(\y_reg_reg[0]_i_38_n_14 ),
        .I4(\y_reg_reg[0]_i_37_n_13 ),
        .I5(mac_sum_q326__0_n_104),
        .O(\y_reg[0]_i_15_n_0 ));
  (* HLUTNM = "lutpair225" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \y_reg[0]_i_150 
       (.I0(mac_sum_q324_n_97),
        .I1(mac_sum_q323[8]),
        .I2(slv_reg6[0]),
        .I3(\y_reg_reg[0]_i_182_n_11 ),
        .I4(\y_reg[0]_i_143_n_0 ),
        .O(\y_reg[0]_i_150_n_0 ));
  (* HLUTNM = "lutpair224" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_151 
       (.I0(mac_sum_q324_n_98),
        .I1(mac_sum_q323[7]),
        .I2(mac_sum_q322[7]),
        .I3(\y_reg[0]_i_144_n_0 ),
        .O(\y_reg[0]_i_151_n_0 ));
  (* HLUTNM = "lutpair223" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_152 
       (.I0(mac_sum_q324_n_99),
        .I1(mac_sum_q323[6]),
        .I2(mac_sum_q322[6]),
        .I3(\y_reg[0]_i_145_n_0 ),
        .O(\y_reg[0]_i_152_n_0 ));
  (* HLUTNM = "lutpair222" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_153 
       (.I0(mac_sum_q324_n_100),
        .I1(mac_sum_q323[5]),
        .I2(mac_sum_q322[5]),
        .I3(\y_reg[0]_i_146_n_0 ),
        .O(\y_reg[0]_i_153_n_0 ));
  (* HLUTNM = "lutpair221" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \y_reg[0]_i_154 
       (.I0(mac_sum_q324_n_101),
        .I1(mac_sum_q323[4]),
        .I2(slv_reg6[0]),
        .I3(slv_reg6[2]),
        .I4(\y_reg[0]_i_147_n_0 ),
        .O(\y_reg[0]_i_154_n_0 ));
  (* HLUTNM = "lutpair220" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_155 
       (.I0(mac_sum_q324_n_102),
        .I1(mac_sum_q323[3]),
        .I2(slv_reg6[1]),
        .I3(\y_reg[0]_i_148_n_0 ),
        .O(\y_reg[0]_i_155_n_0 ));
  (* HLUTNM = "lutpair219" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_156 
       (.I0(mac_sum_q324_n_103),
        .I1(slv_reg5[1]),
        .I2(slv_reg6[0]),
        .I3(\y_reg[0]_i_149_n_0 ),
        .O(\y_reg[0]_i_156_n_0 ));
  (* HLUTNM = "lutpair218" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_157 
       (.I0(mac_sum_q324_n_104),
        .I1(mac_sum_q323[1]),
        .O(\y_reg[0]_i_157_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_158 
       (.I0(mac_sum_q321[6]),
        .I1(mac_sum_q320_n_99),
        .I2(slv_reg1[4]),
        .O(\y_reg[0]_i_158_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_159 
       (.I0(mac_sum_q321[5]),
        .I1(mac_sum_q320_n_100),
        .I2(slv_reg1[3]),
        .O(\y_reg[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_16 
       (.I0(\y_reg[0]_i_8_n_0 ),
        .I1(\y_reg[0]_i_42_n_0 ),
        .I2(mac_sum_q325__0_n_104),
        .I3(\y_reg_reg[0]_i_38_n_15 ),
        .I4(\y_reg_reg[0]_i_37_n_14 ),
        .I5(mac_sum_q326__0_n_105),
        .O(\y_reg[0]_i_16_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_160 
       (.I0(mac_sum_q321[4]),
        .I1(mac_sum_q320_n_101),
        .I2(slv_reg1[2]),
        .O(\y_reg[0]_i_160_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_161 
       (.I0(mac_sum_q321[3]),
        .I1(mac_sum_q320_n_102),
        .I2(mac_sum_q3260_in[3]),
        .O(\y_reg[0]_i_161_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_162 
       (.I0(mac_sum_q321[2]),
        .I1(mac_sum_q320_n_103),
        .I2(mac_sum_q3260_in[2]),
        .O(\y_reg[0]_i_162_n_0 ));
  (* HLUTNM = "lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_163 
       (.I0(mac_sum_q321[1]),
        .I1(mac_sum_q320_n_104),
        .O(\y_reg[0]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_164 
       (.I0(mac_sum_q320_n_105),
        .I1(mac_sum_q321[0]),
        .O(\y_reg[0]_i_164_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_165 
       (.I0(mac_sum_q321[7]),
        .I1(mac_sum_q320_n_98),
        .I2(slv_reg1[5]),
        .I3(\y_reg[0]_i_158_n_0 ),
        .O(\y_reg[0]_i_165_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_166 
       (.I0(mac_sum_q321[6]),
        .I1(mac_sum_q320_n_99),
        .I2(slv_reg1[4]),
        .I3(\y_reg[0]_i_159_n_0 ),
        .O(\y_reg[0]_i_166_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_167 
       (.I0(mac_sum_q321[5]),
        .I1(mac_sum_q320_n_100),
        .I2(slv_reg1[3]),
        .I3(\y_reg[0]_i_160_n_0 ),
        .O(\y_reg[0]_i_167_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_168 
       (.I0(mac_sum_q321[4]),
        .I1(mac_sum_q320_n_101),
        .I2(slv_reg1[2]),
        .I3(\y_reg[0]_i_161_n_0 ),
        .O(\y_reg[0]_i_168_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_169 
       (.I0(mac_sum_q321[3]),
        .I1(mac_sum_q320_n_102),
        .I2(mac_sum_q3260_in[3]),
        .I3(\y_reg[0]_i_162_n_0 ),
        .O(\y_reg[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_17 
       (.I0(\y_reg[0]_i_9_n_0 ),
        .I1(\y_reg[0]_i_43_n_0 ),
        .I2(mac_sum_q325__0_n_105),
        .I3(\y_reg_reg[0]_i_44_n_8 ),
        .I4(\y_reg_reg[0]_i_37_n_15 ),
        .I5(mac_sum_q326_n_89),
        .O(\y_reg[0]_i_17_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_170 
       (.I0(mac_sum_q321[2]),
        .I1(mac_sum_q320_n_103),
        .I2(mac_sum_q3260_in[2]),
        .I3(\y_reg[0]_i_163_n_0 ),
        .O(\y_reg[0]_i_170_n_0 ));
  (* HLUTNM = "lutpair271" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_171 
       (.I0(mac_sum_q321[1]),
        .I1(mac_sum_q320_n_104),
        .I2(mac_sum_q320_n_105),
        .I3(mac_sum_q321[0]),
        .O(\y_reg[0]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_172 
       (.I0(mac_sum_q320_n_105),
        .I1(mac_sum_q321[0]),
        .O(\y_reg[0]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_18 
       (.I0(\y_reg[0]_i_10_n_0 ),
        .I1(\y_reg[0]_i_45_n_0 ),
        .I2(mac_sum_q325_n_89),
        .I3(\y_reg_reg[0]_i_44_n_9 ),
        .I4(\y_reg_reg[0]_i_46_n_8 ),
        .I5(mac_sum_q326_n_90),
        .O(\y_reg[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_183 
       (.I0(slv_reg6[0]),
        .I1(\y_reg_reg[0]_i_182_n_11 ),
        .O(\y_reg[0]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_184 
       (.I0(\y_reg[0]_i_183_n_0 ),
        .I1(slv_reg6[1]),
        .I2(slv_reg6[0]),
        .I3(\y_reg_reg[0]_i_182_n_10 ),
        .O(mac_sum_q322[9]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_20 
       (.I0(mac_sum_q325_n_91),
        .I1(\y_reg[0]_i_64_n_0 ),
        .I2(mac_sum_q326_n_92),
        .I3(\y_reg_reg[0]_i_46_n_10 ),
        .I4(\y_reg_reg[0]_i_44_n_11 ),
        .O(\y_reg[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_21 
       (.I0(mac_sum_q325_n_92),
        .I1(\y_reg[0]_i_65_n_0 ),
        .I2(mac_sum_q326_n_93),
        .I3(\y_reg_reg[0]_i_46_n_11 ),
        .I4(\y_reg_reg[0]_i_44_n_12 ),
        .O(\y_reg[0]_i_21_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_211 
       (.I0(\y_reg_reg[0]_i_382_n_11 ),
        .I1(\y_reg_reg[0]_i_381_n_15 ),
        .I2(slv_reg1[0]),
        .O(\y_reg[0]_i_211_n_0 ));
  (* HLUTNM = "lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_212 
       (.I0(\y_reg_reg[0]_i_382_n_12 ),
        .I1(slv_reg1[13]),
        .O(\y_reg[0]_i_212_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_219 
       (.I0(\slv_reg1_reg[7]_1 [0]),
        .I1(\slv_reg1_reg[15]_1 [0]),
        .I2(\slv_reg1_reg[7]_0 [0]),
        .I3(\y_reg[0]_i_211_n_0 ),
        .O(\y_reg[0]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_22 
       (.I0(mac_sum_q325_n_93),
        .I1(\y_reg[0]_i_66_n_0 ),
        .I2(mac_sum_q326_n_94),
        .I3(\y_reg_reg[0]_i_46_n_12 ),
        .I4(\y_reg_reg[0]_i_44_n_13 ),
        .O(\y_reg[0]_i_22_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_220 
       (.I0(\y_reg_reg[0]_i_382_n_11 ),
        .I1(\y_reg_reg[0]_i_381_n_15 ),
        .I2(slv_reg1[0]),
        .I3(\y_reg[0]_i_212_n_0 ),
        .O(\y_reg[0]_i_220_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_227 
       (.I0(\y_reg_reg[0]_i_383_n_10 ),
        .I1(\y_reg_reg[0]_i_384_n_11 ),
        .I2(slv_reg7[0]),
        .O(\y_reg[0]_i_227_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_23 
       (.I0(mac_sum_q325_n_94),
        .I1(\y_reg[0]_i_67_n_0 ),
        .I2(mac_sum_q326_n_95),
        .I3(\y_reg_reg[0]_i_46_n_13 ),
        .I4(\y_reg_reg[0]_i_44_n_14 ),
        .O(\y_reg[0]_i_23_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_235 
       (.I0(\slv_reg7_reg[4]_0 [4]),
        .I1(\slv_reg7_reg[13]_0 [4]),
        .I2(\slv_reg7_reg[5]_0 [0]),
        .I3(\y_reg[0]_i_227_n_0 ),
        .O(\y_reg[0]_i_235_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_236 
       (.I0(\y_reg_reg[0]_i_383_n_10 ),
        .I1(\y_reg_reg[0]_i_384_n_11 ),
        .I2(slv_reg7[0]),
        .I3(\y_reg[0]_i_124_0 [0]),
        .O(\y_reg[0]_i_236_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_237 
       (.I0(slv_reg1[12]),
        .I1(\y_reg_reg[0]_i_382_n_13 ),
        .O(\y_reg[0]_i_237_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_238 
       (.I0(slv_reg1[11]),
        .I1(\y_reg_reg[0]_i_382_n_14 ),
        .O(\y_reg[0]_i_238_n_0 ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \y_reg[0]_i_239 
       (.I0(slv_reg1[10]),
        .I1(\y_reg[0]_i_385_n_0 ),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[0]),
        .I4(slv_reg1[4]),
        .O(\y_reg[0]_i_239_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_24 
       (.I0(mac_sum_q325_n_95),
        .I1(\y_reg[0]_i_68_n_0 ),
        .I2(mac_sum_q326_n_96),
        .I3(\y_reg_reg[0]_i_46_n_14 ),
        .I4(\y_reg_reg[0]_i_44_n_15 ),
        .O(\y_reg[0]_i_24_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y_reg[0]_i_240 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[9]),
        .O(\y_reg[0]_i_240_n_0 ));
  (* HLUTNM = "lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_241 
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[8]),
        .O(\y_reg[0]_i_241_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_242 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[1]),
        .O(\y_reg[0]_i_242_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_243 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[0]),
        .O(\y_reg[0]_i_243_n_0 ));
  (* HLUTNM = "lutpair270" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_244 
       (.I0(\y_reg_reg[0]_i_382_n_12 ),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[12]),
        .I3(\y_reg_reg[0]_i_382_n_13 ),
        .O(\y_reg[0]_i_244_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_245 
       (.I0(slv_reg1[11]),
        .I1(\y_reg_reg[0]_i_382_n_14 ),
        .I2(\y_reg_reg[0]_i_382_n_13 ),
        .I3(slv_reg1[12]),
        .O(\y_reg[0]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_246 
       (.I0(slv_reg1[10]),
        .I1(\y_reg[0]_i_386_n_0 ),
        .I2(\y_reg_reg[0]_i_382_n_14 ),
        .I3(slv_reg1[11]),
        .O(\y_reg[0]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \y_reg[0]_i_247 
       (.I0(\y_reg[0]_i_240_n_0 ),
        .I1(\y_reg[0]_i_385_n_0 ),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[0]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[10]),
        .O(\y_reg[0]_i_247_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_248 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[9]),
        .I3(\y_reg[0]_i_241_n_0 ),
        .O(\y_reg[0]_i_248_n_0 ));
  (* HLUTNM = "lutpair269" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_249 
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[1]),
        .O(\y_reg[0]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_25 
       (.I0(mac_sum_q325_n_96),
        .I1(\y_reg[0]_i_69_n_0 ),
        .I2(mac_sum_q326_n_97),
        .I3(\y_reg_reg[0]_i_46_n_15 ),
        .I4(\y_reg_reg[0]_i_70_n_8 ),
        .O(\y_reg[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_250 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[7]),
        .O(\y_reg[0]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_251 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[0]),
        .O(\y_reg[0]_i_251_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_252 
       (.I0(\y_reg_reg[0]_i_387_n_14 ),
        .I1(slv_reg5[24]),
        .I2(\y_reg_reg[0]_i_388_n_11 ),
        .O(\y_reg[0]_i_252_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_253 
       (.I0(\y_reg_reg[0]_i_387_n_15 ),
        .I1(slv_reg5[23]),
        .I2(\y_reg_reg[0]_i_388_n_12 ),
        .O(\y_reg[0]_i_253_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_254 
       (.I0(\y_reg_reg[0]_i_389_n_8 ),
        .I1(slv_reg5[22]),
        .I2(\y_reg_reg[0]_i_388_n_13 ),
        .O(\y_reg[0]_i_254_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_255 
       (.I0(\y_reg_reg[0]_i_389_n_9 ),
        .I1(slv_reg5[21]),
        .I2(\y_reg_reg[0]_i_388_n_14 ),
        .O(\y_reg[0]_i_255_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_256 
       (.I0(\y_reg_reg[0]_i_389_n_10 ),
        .I1(slv_reg5[20]),
        .I2(\y_reg_reg[0]_i_388_n_15 ),
        .O(\y_reg[0]_i_256_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_257 
       (.I0(\y_reg_reg[0]_i_389_n_11 ),
        .I1(slv_reg5[19]),
        .I2(\y_reg_reg[0]_i_390_n_8 ),
        .O(\y_reg[0]_i_257_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_258 
       (.I0(\y_reg_reg[0]_i_389_n_12 ),
        .I1(slv_reg5[18]),
        .I2(\y_reg_reg[0]_i_390_n_9 ),
        .O(\y_reg[0]_i_258_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_259 
       (.I0(\y_reg_reg[0]_i_389_n_13 ),
        .I1(slv_reg5[17]),
        .I2(\y_reg_reg[0]_i_390_n_10 ),
        .O(\y_reg[0]_i_259_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_26 
       (.I0(mac_sum_q325_n_97),
        .I1(\y_reg[0]_i_71_n_0 ),
        .I2(mac_sum_q326_n_98),
        .I3(\y_reg_reg[0]_i_72_n_8 ),
        .I4(\y_reg_reg[0]_i_70_n_9 ),
        .O(\y_reg[0]_i_26_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_260 
       (.I0(\y_reg_reg[0]_i_387_n_13 ),
        .I1(slv_reg5[25]),
        .I2(\y_reg_reg[0]_i_388_n_10 ),
        .I3(\y_reg[0]_i_252_n_0 ),
        .O(\y_reg[0]_i_260_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_261 
       (.I0(\y_reg_reg[0]_i_387_n_14 ),
        .I1(slv_reg5[24]),
        .I2(\y_reg_reg[0]_i_388_n_11 ),
        .I3(\y_reg[0]_i_253_n_0 ),
        .O(\y_reg[0]_i_261_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_262 
       (.I0(\y_reg_reg[0]_i_387_n_15 ),
        .I1(slv_reg5[23]),
        .I2(\y_reg_reg[0]_i_388_n_12 ),
        .I3(\y_reg[0]_i_254_n_0 ),
        .O(\y_reg[0]_i_262_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_263 
       (.I0(\y_reg_reg[0]_i_389_n_8 ),
        .I1(slv_reg5[22]),
        .I2(\y_reg_reg[0]_i_388_n_13 ),
        .I3(\y_reg[0]_i_255_n_0 ),
        .O(\y_reg[0]_i_263_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_264 
       (.I0(\y_reg_reg[0]_i_389_n_9 ),
        .I1(slv_reg5[21]),
        .I2(\y_reg_reg[0]_i_388_n_14 ),
        .I3(\y_reg[0]_i_256_n_0 ),
        .O(\y_reg[0]_i_264_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_265 
       (.I0(\y_reg_reg[0]_i_389_n_10 ),
        .I1(slv_reg5[20]),
        .I2(\y_reg_reg[0]_i_388_n_15 ),
        .I3(\y_reg[0]_i_257_n_0 ),
        .O(\y_reg[0]_i_265_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_266 
       (.I0(\y_reg_reg[0]_i_389_n_11 ),
        .I1(slv_reg5[19]),
        .I2(\y_reg_reg[0]_i_390_n_8 ),
        .I3(\y_reg[0]_i_258_n_0 ),
        .O(\y_reg[0]_i_266_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_267 
       (.I0(\y_reg_reg[0]_i_389_n_12 ),
        .I1(slv_reg5[18]),
        .I2(\y_reg_reg[0]_i_390_n_9 ),
        .I3(\y_reg[0]_i_259_n_0 ),
        .O(\y_reg[0]_i_267_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_27 
       (.I0(mac_sum_q325_n_98),
        .I1(\y_reg[0]_i_73_n_0 ),
        .I2(mac_sum_q326_n_99),
        .I3(\y_reg_reg[0]_i_72_n_9 ),
        .I4(\y_reg_reg[0]_i_70_n_10 ),
        .O(\y_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_28 
       (.I0(\y_reg[0]_i_20_n_0 ),
        .I1(\y_reg[0]_i_47_n_0 ),
        .I2(mac_sum_q325_n_90),
        .I3(\y_reg_reg[0]_i_44_n_10 ),
        .I4(\y_reg_reg[0]_i_46_n_9 ),
        .I5(mac_sum_q326_n_91),
        .O(\y_reg[0]_i_28_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_284 
       (.I0(\y_reg_reg[0]_i_389_n_14 ),
        .I1(slv_reg5[16]),
        .I2(\y_reg_reg[0]_i_390_n_11 ),
        .O(\y_reg[0]_i_284_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_285 
       (.I0(\y_reg_reg[0]_i_389_n_15 ),
        .I1(slv_reg5[15]),
        .I2(\y_reg_reg[0]_i_390_n_12 ),
        .O(\y_reg[0]_i_285_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_286 
       (.I0(\y_reg_reg[0]_i_397_n_8 ),
        .I1(slv_reg5[14]),
        .I2(\y_reg_reg[0]_i_390_n_13 ),
        .O(\y_reg[0]_i_286_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_287 
       (.I0(\y_reg_reg[0]_i_397_n_9 ),
        .I1(slv_reg5[13]),
        .I2(\y_reg_reg[0]_i_390_n_14 ),
        .O(\y_reg[0]_i_287_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_288 
       (.I0(\y_reg_reg[0]_i_397_n_10 ),
        .I1(slv_reg5[12]),
        .I2(\y_reg_reg[0]_i_390_n_15 ),
        .O(\y_reg[0]_i_288_n_0 ));
  (* HLUTNM = "lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_289 
       (.I0(\y_reg_reg[0]_i_397_n_11 ),
        .I1(slv_reg5[11]),
        .O(\y_reg[0]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_29 
       (.I0(\y_reg[0]_i_21_n_0 ),
        .I1(\y_reg[0]_i_64_n_0 ),
        .I2(mac_sum_q325_n_91),
        .I3(\y_reg_reg[0]_i_44_n_11 ),
        .I4(\y_reg_reg[0]_i_46_n_10 ),
        .I5(mac_sum_q326_n_92),
        .O(\y_reg[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_290 
       (.I0(slv_reg5[10]),
        .I1(\y_reg_reg[0]_i_397_n_12 ),
        .O(\y_reg[0]_i_290_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_291 
       (.I0(slv_reg5[9]),
        .I1(\y_reg_reg[0]_i_397_n_13 ),
        .O(\y_reg[0]_i_291_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_292 
       (.I0(\y_reg_reg[0]_i_389_n_13 ),
        .I1(slv_reg5[17]),
        .I2(\y_reg_reg[0]_i_390_n_10 ),
        .I3(\y_reg[0]_i_284_n_0 ),
        .O(\y_reg[0]_i_292_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_293 
       (.I0(\y_reg_reg[0]_i_389_n_14 ),
        .I1(slv_reg5[16]),
        .I2(\y_reg_reg[0]_i_390_n_11 ),
        .I3(\y_reg[0]_i_285_n_0 ),
        .O(\y_reg[0]_i_293_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_294 
       (.I0(\y_reg_reg[0]_i_389_n_15 ),
        .I1(slv_reg5[15]),
        .I2(\y_reg_reg[0]_i_390_n_12 ),
        .I3(\y_reg[0]_i_286_n_0 ),
        .O(\y_reg[0]_i_294_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_295 
       (.I0(\y_reg_reg[0]_i_397_n_8 ),
        .I1(slv_reg5[14]),
        .I2(\y_reg_reg[0]_i_390_n_13 ),
        .I3(\y_reg[0]_i_287_n_0 ),
        .O(\y_reg[0]_i_295_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_296 
       (.I0(\y_reg_reg[0]_i_397_n_9 ),
        .I1(slv_reg5[13]),
        .I2(\y_reg_reg[0]_i_390_n_14 ),
        .I3(\y_reg[0]_i_288_n_0 ),
        .O(\y_reg[0]_i_296_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_297 
       (.I0(\y_reg_reg[0]_i_397_n_10 ),
        .I1(slv_reg5[12]),
        .I2(\y_reg_reg[0]_i_390_n_15 ),
        .I3(\y_reg[0]_i_289_n_0 ),
        .O(\y_reg[0]_i_297_n_0 ));
  (* HLUTNM = "lutpair264" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_298 
       (.I0(\y_reg_reg[0]_i_397_n_11 ),
        .I1(slv_reg5[11]),
        .I2(slv_reg5[10]),
        .I3(\y_reg_reg[0]_i_397_n_12 ),
        .O(\y_reg[0]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_299 
       (.I0(slv_reg5[9]),
        .I1(\y_reg_reg[0]_i_397_n_13 ),
        .I2(\y_reg_reg[0]_i_397_n_12 ),
        .I3(slv_reg5[10]),
        .O(\y_reg[0]_i_299_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_3 
       (.I0(mac_sum_q325__0_n_100),
        .I1(\y_reg[0]_i_36_n_0 ),
        .I2(mac_sum_q326__0_n_101),
        .I3(\y_reg_reg[0]_i_37_n_10 ),
        .I4(\y_reg_reg[0]_i_38_n_11 ),
        .O(\y_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_30 
       (.I0(\y_reg[0]_i_22_n_0 ),
        .I1(\y_reg[0]_i_65_n_0 ),
        .I2(mac_sum_q325_n_92),
        .I3(\y_reg_reg[0]_i_44_n_12 ),
        .I4(\y_reg_reg[0]_i_46_n_11 ),
        .I5(mac_sum_q326_n_93),
        .O(\y_reg[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_302 
       (.I0(\slv_reg6_reg[13]_0 [1]),
        .I1(\slv_reg6_reg[8]_0 [3]),
        .O(\y_reg[0]_i_302_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_303 
       (.I0(\slv_reg6_reg[13]_0 [0]),
        .I1(\slv_reg6_reg[8]_0 [2]),
        .O(\y_reg[0]_i_303_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_304 
       (.I0(\slv_reg6_reg[9]_0 [1]),
        .I1(\slv_reg6_reg[8]_0 [1]),
        .O(\y_reg[0]_i_304_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_305 
       (.I0(\slv_reg6_reg[9]_0 [0]),
        .I1(\slv_reg6_reg[8]_0 [0]),
        .O(\y_reg[0]_i_305_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \y_reg[0]_i_306 
       (.I0(\y_reg_reg[0]_i_182_n_10 ),
        .I1(slv_reg6[1]),
        .I2(slv_reg6[0]),
        .O(\y_reg[0]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_31 
       (.I0(\y_reg[0]_i_23_n_0 ),
        .I1(\y_reg[0]_i_66_n_0 ),
        .I2(mac_sum_q325_n_93),
        .I3(\y_reg_reg[0]_i_44_n_13 ),
        .I4(\y_reg_reg[0]_i_46_n_12 ),
        .I5(mac_sum_q326_n_94),
        .O(\y_reg[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \y_reg[0]_i_313 
       (.I0(\y_reg_reg[0]_i_182_n_10 ),
        .I1(slv_reg6[1]),
        .I2(slv_reg6[0]),
        .I3(\slv_reg6_reg[8]_0 [0]),
        .I4(\slv_reg6_reg[9]_0 [0]),
        .O(\y_reg[0]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_314 
       (.I0(\y_reg[0]_i_183_n_0 ),
        .I1(slv_reg6[1]),
        .I2(slv_reg6[0]),
        .I3(\y_reg_reg[0]_i_182_n_10 ),
        .O(\y_reg[0]_i_314_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_315 
       (.I0(slv_reg5[8]),
        .I1(\y_reg_reg[0]_i_397_n_14 ),
        .O(\y_reg[0]_i_315_n_0 ));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    \y_reg[0]_i_316 
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[4]),
        .I2(mac_sum_q323[1]),
        .I3(slv_reg5[1]),
        .I4(slv_reg5[5]),
        .O(\y_reg[0]_i_316_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y_reg[0]_i_317 
       (.I0(mac_sum_q323[1]),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[6]),
        .O(\y_reg[0]_i_317_n_0 ));
  (* HLUTNM = "lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_318 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[5]),
        .O(\y_reg[0]_i_318_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_319 
       (.I0(slv_reg5[4]),
        .I1(slv_reg5[2]),
        .O(\y_reg[0]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_32 
       (.I0(\y_reg[0]_i_24_n_0 ),
        .I1(\y_reg[0]_i_67_n_0 ),
        .I2(mac_sum_q325_n_94),
        .I3(\y_reg_reg[0]_i_44_n_14 ),
        .I4(\y_reg_reg[0]_i_46_n_13 ),
        .I5(mac_sum_q326_n_95),
        .O(\y_reg[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_320 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[1]),
        .O(\y_reg[0]_i_320_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_321 
       (.I0(slv_reg5[2]),
        .I1(mac_sum_q323[1]),
        .O(\y_reg[0]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_322 
       (.I0(slv_reg5[8]),
        .I1(\y_reg_reg[0]_i_397_n_14 ),
        .I2(\y_reg_reg[0]_i_397_n_13 ),
        .I3(slv_reg5[9]),
        .O(\y_reg[0]_i_322_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_323 
       (.I0(slv_reg5[7]),
        .I1(\y_reg[0]_i_399_n_0 ),
        .I2(\y_reg_reg[0]_i_397_n_14 ),
        .I3(slv_reg5[8]),
        .O(\y_reg[0]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \y_reg[0]_i_324 
       (.I0(\y_reg[0]_i_317_n_0 ),
        .I1(slv_reg5[4]),
        .I2(mac_sum_q323[1]),
        .I3(slv_reg5[1]),
        .I4(slv_reg5[5]),
        .I5(slv_reg5[7]),
        .O(\y_reg[0]_i_324_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_325 
       (.I0(mac_sum_q323[1]),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[6]),
        .I3(\y_reg[0]_i_318_n_0 ),
        .O(\y_reg[0]_i_325_n_0 ));
  (* HLUTNM = "lutpair263" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_326 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[5]),
        .I2(slv_reg5[4]),
        .I3(slv_reg5[2]),
        .O(\y_reg[0]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_327 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[1]),
        .I2(slv_reg5[2]),
        .I3(slv_reg5[4]),
        .O(\y_reg[0]_i_327_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_328 
       (.I0(slv_reg5[2]),
        .I1(mac_sum_q323[1]),
        .I2(slv_reg5[1]),
        .I3(slv_reg5[3]),
        .O(\y_reg[0]_i_328_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_329 
       (.I0(slv_reg5[2]),
        .I1(mac_sum_q323[1]),
        .O(\y_reg[0]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_33 
       (.I0(\y_reg[0]_i_25_n_0 ),
        .I1(\y_reg[0]_i_68_n_0 ),
        .I2(mac_sum_q325_n_95),
        .I3(\y_reg_reg[0]_i_44_n_15 ),
        .I4(\y_reg_reg[0]_i_46_n_14 ),
        .I5(mac_sum_q326_n_96),
        .O(\y_reg[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_330 
       (.I0(slv_reg6[9]),
        .I1(slv_reg6[7]),
        .O(\y_reg[0]_i_330_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_331 
       (.I0(slv_reg6[8]),
        .I1(slv_reg6[6]),
        .O(\y_reg[0]_i_331_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_332 
       (.I0(slv_reg6[7]),
        .I1(slv_reg6[5]),
        .O(\y_reg[0]_i_332_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_333 
       (.I0(slv_reg6[6]),
        .I1(slv_reg6[4]),
        .O(\y_reg[0]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_334 
       (.I0(slv_reg6[5]),
        .I1(slv_reg6[3]),
        .O(\y_reg[0]_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_335 
       (.I0(slv_reg6[4]),
        .I1(slv_reg6[2]),
        .O(\y_reg[0]_i_335_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_336 
       (.I0(slv_reg6[3]),
        .I1(slv_reg6[1]),
        .O(\y_reg[0]_i_336_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_337 
       (.I0(slv_reg6[2]),
        .I1(slv_reg6[0]),
        .O(mac_sum_q322[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_338 
       (.I0(\slv_reg7_reg[13]_0 [2]),
        .I1(\slv_reg7_reg[4]_0 [2]),
        .O(\y_reg[0]_i_338_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_339 
       (.I0(\slv_reg7_reg[13]_0 [1]),
        .I1(\slv_reg7_reg[4]_0 [1]),
        .O(\y_reg[0]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_34 
       (.I0(\y_reg[0]_i_26_n_0 ),
        .I1(\y_reg[0]_i_69_n_0 ),
        .I2(mac_sum_q325_n_96),
        .I3(\y_reg_reg[0]_i_70_n_8 ),
        .I4(\y_reg_reg[0]_i_46_n_15 ),
        .I5(mac_sum_q326_n_97),
        .O(\y_reg[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_340 
       (.I0(\slv_reg7_reg[13]_0 [0]),
        .I1(\slv_reg7_reg[4]_0 [0]),
        .O(\y_reg[0]_i_340_n_0 ));
  LUT5 #(
    .INIT(32'h802A2A80)) 
    \y_reg[0]_i_341 
       (.I0(\y_reg_reg[0]_i_186_n_8 ),
        .I1(slv_reg7[2]),
        .I2(slv_reg7[0]),
        .I3(slv_reg7[1]),
        .I4(slv_reg7[3]),
        .O(\y_reg[0]_i_341_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \y_reg[0]_i_342 
       (.I0(slv_reg7[0]),
        .I1(slv_reg7[2]),
        .I2(\y_reg_reg[0]_i_186_n_9 ),
        .O(\y_reg[0]_i_342_n_0 ));
  (* HLUTNM = "lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_343 
       (.I0(slv_reg7[1]),
        .I1(\y_reg_reg[0]_i_186_n_10 ),
        .O(\y_reg[0]_i_343_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_344 
       (.I0(\y_reg_reg[0]_i_186_n_11 ),
        .I1(slv_reg7[0]),
        .O(\y_reg[0]_i_344_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_348 
       (.I0(\y_reg_reg[0]_i_186_n_8 ),
        .I1(\y_reg[0]_i_400_n_0 ),
        .I2(\slv_reg7_reg[4]_0 [0]),
        .I3(\slv_reg7_reg[13]_0 [0]),
        .O(\y_reg[0]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \y_reg[0]_i_349 
       (.I0(\y_reg[0]_i_342_n_0 ),
        .I1(slv_reg7[2]),
        .I2(slv_reg7[0]),
        .I3(slv_reg7[1]),
        .I4(slv_reg7[3]),
        .I5(\y_reg_reg[0]_i_186_n_8 ),
        .O(\y_reg[0]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_35 
       (.I0(\y_reg[0]_i_27_n_0 ),
        .I1(\y_reg[0]_i_71_n_0 ),
        .I2(mac_sum_q325_n_97),
        .I3(\y_reg_reg[0]_i_70_n_9 ),
        .I4(\y_reg_reg[0]_i_72_n_8 ),
        .I5(mac_sum_q326_n_98),
        .O(\y_reg[0]_i_35_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_350 
       (.I0(slv_reg7[0]),
        .I1(slv_reg7[2]),
        .I2(\y_reg_reg[0]_i_186_n_9 ),
        .I3(\y_reg[0]_i_343_n_0 ),
        .O(\y_reg[0]_i_350_n_0 ));
  (* HLUTNM = "lutpair267" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_351 
       (.I0(slv_reg7[1]),
        .I1(\y_reg_reg[0]_i_186_n_10 ),
        .I2(\y_reg_reg[0]_i_186_n_11 ),
        .I3(slv_reg7[0]),
        .O(\y_reg[0]_i_351_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_352 
       (.I0(\y_reg_reg[0]_i_186_n_11 ),
        .I1(slv_reg7[0]),
        .O(\y_reg[0]_i_352_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_353 
       (.I0(slv_reg7[5]),
        .I1(slv_reg7[7]),
        .O(\y_reg[0]_i_353_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_354 
       (.I0(slv_reg7[4]),
        .I1(slv_reg7[6]),
        .O(\y_reg[0]_i_354_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_355 
       (.I0(slv_reg7[3]),
        .I1(slv_reg7[5]),
        .O(\y_reg[0]_i_355_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_356 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[4]),
        .O(\y_reg[0]_i_356_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_357 
       (.I0(slv_reg7[1]),
        .I1(slv_reg7[3]),
        .O(\y_reg[0]_i_357_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_358 
       (.I0(slv_reg7[0]),
        .I1(slv_reg7[2]),
        .O(\y_reg[0]_i_358_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_359 
       (.I0(slv_reg7[1]),
        .O(\y_reg[0]_i_359_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_36 
       (.I0(mac_sum_q326__0_n_100),
        .I1(\y_reg_reg[0]_i_38_n_10 ),
        .I2(\y_reg_reg[0]_i_37_n_9 ),
        .O(\y_reg[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_360 
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[6]),
        .O(\y_reg[0]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_361 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[5]),
        .O(\y_reg[0]_i_361_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_362 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[4]),
        .O(\y_reg[0]_i_362_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_363 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[3]),
        .O(\y_reg[0]_i_363_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_364 
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .O(\y_reg[0]_i_364_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_365 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .O(\y_reg[0]_i_365_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_366 
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[0]),
        .O(\y_reg[0]_i_366_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_367 
       (.I0(slv_reg1[7]),
        .O(\y_reg[0]_i_367_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_368 
       (.I0(slv_reg1[6]),
        .O(\y_reg[0]_i_368_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_369 
       (.I0(slv_reg1[5]),
        .O(\y_reg[0]_i_369_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_370 
       (.I0(slv_reg1[4]),
        .O(\y_reg[0]_i_370_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_371 
       (.I0(slv_reg1[3]),
        .O(\y_reg[0]_i_371_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_372 
       (.I0(slv_reg1[2]),
        .O(\y_reg[0]_i_372_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_373 
       (.I0(slv_reg1[1]),
        .O(\y_reg[0]_i_373_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_385 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .O(\y_reg[0]_i_385_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_386 
       (.I0(\y_reg[0]_i_385_n_0 ),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[0]),
        .I3(slv_reg1[4]),
        .O(\y_reg[0]_i_386_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_39 
       (.I0(mac_sum_q326__0_n_101),
        .I1(\y_reg_reg[0]_i_38_n_11 ),
        .I2(\y_reg_reg[0]_i_37_n_10 ),
        .O(\y_reg[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_399 
       (.I0(slv_reg5[4]),
        .I1(mac_sum_q323[1]),
        .I2(slv_reg5[1]),
        .I3(slv_reg5[5]),
        .O(\y_reg[0]_i_399_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_4 
       (.I0(mac_sum_q325__0_n_101),
        .I1(\y_reg[0]_i_39_n_0 ),
        .I2(mac_sum_q326__0_n_102),
        .I3(\y_reg_reg[0]_i_37_n_11 ),
        .I4(\y_reg_reg[0]_i_38_n_12 ),
        .O(\y_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_40 
       (.I0(mac_sum_q326__0_n_102),
        .I1(\y_reg_reg[0]_i_38_n_12 ),
        .I2(\y_reg_reg[0]_i_37_n_11 ),
        .O(\y_reg[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_400 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[0]),
        .I2(slv_reg7[1]),
        .I3(slv_reg7[3]),
        .O(\y_reg[0]_i_400_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_401 
       (.I0(slv_reg7[20]),
        .I1(slv_reg7[23]),
        .I2(slv_reg7[25]),
        .O(\y_reg[0]_i_401_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_402 
       (.I0(slv_reg7[19]),
        .I1(slv_reg7[22]),
        .I2(slv_reg7[24]),
        .O(\y_reg[0]_i_402_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_403 
       (.I0(slv_reg7[18]),
        .I1(slv_reg7[21]),
        .I2(slv_reg7[23]),
        .O(\y_reg[0]_i_403_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_404 
       (.I0(slv_reg7[17]),
        .I1(slv_reg7[20]),
        .I2(slv_reg7[22]),
        .O(\y_reg[0]_i_404_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_405 
       (.I0(slv_reg7[16]),
        .I1(slv_reg7[19]),
        .I2(slv_reg7[21]),
        .O(\y_reg[0]_i_405_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_406 
       (.I0(slv_reg7[15]),
        .I1(slv_reg7[18]),
        .I2(slv_reg7[20]),
        .O(\y_reg[0]_i_406_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_407 
       (.I0(slv_reg7[14]),
        .I1(slv_reg7[17]),
        .I2(slv_reg7[19]),
        .O(\y_reg[0]_i_407_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_408 
       (.I0(slv_reg7[13]),
        .I1(slv_reg7[16]),
        .I2(slv_reg7[18]),
        .O(\y_reg[0]_i_408_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_409 
       (.I0(slv_reg7[21]),
        .I1(slv_reg7[24]),
        .I2(slv_reg7[26]),
        .I3(\y_reg[0]_i_401_n_0 ),
        .O(\y_reg[0]_i_409_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_41 
       (.I0(mac_sum_q326__0_n_103),
        .I1(\y_reg_reg[0]_i_38_n_13 ),
        .I2(\y_reg_reg[0]_i_37_n_12 ),
        .O(\y_reg[0]_i_41_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_410 
       (.I0(slv_reg7[20]),
        .I1(slv_reg7[23]),
        .I2(slv_reg7[25]),
        .I3(\y_reg[0]_i_402_n_0 ),
        .O(\y_reg[0]_i_410_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_411 
       (.I0(slv_reg7[19]),
        .I1(slv_reg7[22]),
        .I2(slv_reg7[24]),
        .I3(\y_reg[0]_i_403_n_0 ),
        .O(\y_reg[0]_i_411_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_412 
       (.I0(slv_reg7[18]),
        .I1(slv_reg7[21]),
        .I2(slv_reg7[23]),
        .I3(\y_reg[0]_i_404_n_0 ),
        .O(\y_reg[0]_i_412_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_413 
       (.I0(slv_reg7[17]),
        .I1(slv_reg7[20]),
        .I2(slv_reg7[22]),
        .I3(\y_reg[0]_i_405_n_0 ),
        .O(\y_reg[0]_i_413_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_414 
       (.I0(slv_reg7[16]),
        .I1(slv_reg7[19]),
        .I2(slv_reg7[21]),
        .I3(\y_reg[0]_i_406_n_0 ),
        .O(\y_reg[0]_i_414_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_415 
       (.I0(slv_reg7[15]),
        .I1(slv_reg7[18]),
        .I2(slv_reg7[20]),
        .I3(\y_reg[0]_i_407_n_0 ),
        .O(\y_reg[0]_i_415_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_416 
       (.I0(slv_reg7[14]),
        .I1(slv_reg7[17]),
        .I2(slv_reg7[19]),
        .I3(\y_reg[0]_i_408_n_0 ),
        .O(\y_reg[0]_i_416_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_417 
       (.I0(\y_reg_reg[0]_i_674_n_10 ),
        .I1(slv_reg7[14]),
        .O(\y_reg[0]_i_417_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_418 
       (.I0(\y_reg_reg[0]_i_674_n_11 ),
        .I1(slv_reg7[13]),
        .O(\y_reg[0]_i_418_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_419 
       (.I0(\y_reg_reg[0]_i_674_n_12 ),
        .I1(slv_reg7[12]),
        .O(\y_reg[0]_i_419_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_42 
       (.I0(mac_sum_q326__0_n_104),
        .I1(\y_reg_reg[0]_i_38_n_14 ),
        .I2(\y_reg_reg[0]_i_37_n_13 ),
        .O(\y_reg[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_420 
       (.I0(\y_reg_reg[0]_i_674_n_13 ),
        .I1(slv_reg7[11]),
        .O(\y_reg[0]_i_420_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_421 
       (.I0(\y_reg_reg[0]_i_674_n_14 ),
        .I1(slv_reg7[10]),
        .O(\y_reg[0]_i_421_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_422 
       (.I0(\y_reg_reg[0]_i_674_n_15 ),
        .I1(slv_reg7[9]),
        .O(\y_reg[0]_i_422_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_423 
       (.I0(\y_reg_reg[0]_i_675_n_8 ),
        .I1(slv_reg7[8]),
        .O(\y_reg[0]_i_423_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_424 
       (.I0(\y_reg_reg[0]_i_675_n_9 ),
        .I1(slv_reg7[7]),
        .O(\y_reg[0]_i_424_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_425 
       (.I0(slv_reg7[14]),
        .I1(\y_reg_reg[0]_i_674_n_10 ),
        .I2(\y_reg_reg[0]_i_674_n_9 ),
        .I3(slv_reg7[15]),
        .O(\y_reg[0]_i_425_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_426 
       (.I0(slv_reg7[13]),
        .I1(\y_reg_reg[0]_i_674_n_11 ),
        .I2(\y_reg_reg[0]_i_674_n_10 ),
        .I3(slv_reg7[14]),
        .O(\y_reg[0]_i_426_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_427 
       (.I0(slv_reg7[12]),
        .I1(\y_reg_reg[0]_i_674_n_12 ),
        .I2(\y_reg_reg[0]_i_674_n_11 ),
        .I3(slv_reg7[13]),
        .O(\y_reg[0]_i_427_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_428 
       (.I0(slv_reg7[11]),
        .I1(\y_reg_reg[0]_i_674_n_13 ),
        .I2(\y_reg_reg[0]_i_674_n_12 ),
        .I3(slv_reg7[12]),
        .O(\y_reg[0]_i_428_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_429 
       (.I0(slv_reg7[10]),
        .I1(\y_reg_reg[0]_i_674_n_14 ),
        .I2(\y_reg_reg[0]_i_674_n_13 ),
        .I3(slv_reg7[11]),
        .O(\y_reg[0]_i_429_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_43 
       (.I0(mac_sum_q326__0_n_105),
        .I1(\y_reg_reg[0]_i_38_n_15 ),
        .I2(\y_reg_reg[0]_i_37_n_14 ),
        .O(\y_reg[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_430 
       (.I0(slv_reg7[9]),
        .I1(\y_reg_reg[0]_i_674_n_15 ),
        .I2(\y_reg_reg[0]_i_674_n_14 ),
        .I3(slv_reg7[10]),
        .O(\y_reg[0]_i_430_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_431 
       (.I0(slv_reg7[8]),
        .I1(\y_reg_reg[0]_i_675_n_8 ),
        .I2(\y_reg_reg[0]_i_674_n_15 ),
        .I3(slv_reg7[9]),
        .O(\y_reg[0]_i_431_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_432 
       (.I0(slv_reg7[7]),
        .I1(\y_reg_reg[0]_i_675_n_9 ),
        .I2(\y_reg_reg[0]_i_675_n_8 ),
        .I3(slv_reg7[8]),
        .O(\y_reg[0]_i_432_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_433 
       (.I0(slv_reg7[13]),
        .I1(slv_reg7[15]),
        .O(\y_reg[0]_i_433_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_434 
       (.I0(slv_reg7[12]),
        .I1(slv_reg7[14]),
        .O(\y_reg[0]_i_434_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_435 
       (.I0(slv_reg7[11]),
        .I1(slv_reg7[13]),
        .O(\y_reg[0]_i_435_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_436 
       (.I0(slv_reg7[10]),
        .I1(slv_reg7[12]),
        .O(\y_reg[0]_i_436_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_437 
       (.I0(slv_reg7[9]),
        .I1(slv_reg7[11]),
        .O(\y_reg[0]_i_437_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_438 
       (.I0(slv_reg7[8]),
        .I1(slv_reg7[10]),
        .O(\y_reg[0]_i_438_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_439 
       (.I0(slv_reg7[7]),
        .I1(slv_reg7[9]),
        .O(\y_reg[0]_i_439_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_440 
       (.I0(slv_reg7[6]),
        .I1(slv_reg7[8]),
        .O(\y_reg[0]_i_440_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_441 
       (.I0(slv_reg7[12]),
        .I1(slv_reg7[15]),
        .I2(slv_reg7[17]),
        .O(\y_reg[0]_i_441_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_442 
       (.I0(slv_reg7[11]),
        .I1(slv_reg7[14]),
        .I2(slv_reg7[16]),
        .O(\y_reg[0]_i_442_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_443 
       (.I0(slv_reg7[10]),
        .I1(slv_reg7[13]),
        .I2(slv_reg7[15]),
        .O(\y_reg[0]_i_443_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_444 
       (.I0(slv_reg7[9]),
        .I1(slv_reg7[12]),
        .I2(slv_reg7[14]),
        .O(\y_reg[0]_i_444_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_445 
       (.I0(slv_reg7[8]),
        .I1(slv_reg7[11]),
        .I2(slv_reg7[13]),
        .O(\y_reg[0]_i_445_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_446 
       (.I0(slv_reg7[7]),
        .I1(slv_reg7[10]),
        .I2(slv_reg7[12]),
        .O(\y_reg[0]_i_446_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_447 
       (.I0(slv_reg7[6]),
        .I1(slv_reg7[9]),
        .I2(slv_reg7[11]),
        .O(\y_reg[0]_i_447_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_448 
       (.I0(slv_reg7[5]),
        .I1(slv_reg7[8]),
        .I2(slv_reg7[10]),
        .O(\y_reg[0]_i_448_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_449 
       (.I0(slv_reg7[13]),
        .I1(slv_reg7[16]),
        .I2(slv_reg7[18]),
        .I3(\y_reg[0]_i_441_n_0 ),
        .O(\y_reg[0]_i_449_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_45 
       (.I0(mac_sum_q326_n_89),
        .I1(\y_reg_reg[0]_i_44_n_8 ),
        .I2(\y_reg_reg[0]_i_37_n_15 ),
        .O(\y_reg[0]_i_45_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_450 
       (.I0(slv_reg7[12]),
        .I1(slv_reg7[15]),
        .I2(slv_reg7[17]),
        .I3(\y_reg[0]_i_442_n_0 ),
        .O(\y_reg[0]_i_450_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_451 
       (.I0(slv_reg7[11]),
        .I1(slv_reg7[14]),
        .I2(slv_reg7[16]),
        .I3(\y_reg[0]_i_443_n_0 ),
        .O(\y_reg[0]_i_451_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_452 
       (.I0(slv_reg7[10]),
        .I1(slv_reg7[13]),
        .I2(slv_reg7[15]),
        .I3(\y_reg[0]_i_444_n_0 ),
        .O(\y_reg[0]_i_452_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_453 
       (.I0(slv_reg7[9]),
        .I1(slv_reg7[12]),
        .I2(slv_reg7[14]),
        .I3(\y_reg[0]_i_445_n_0 ),
        .O(\y_reg[0]_i_453_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_454 
       (.I0(slv_reg7[8]),
        .I1(slv_reg7[11]),
        .I2(slv_reg7[13]),
        .I3(\y_reg[0]_i_446_n_0 ),
        .O(\y_reg[0]_i_454_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_455 
       (.I0(slv_reg7[7]),
        .I1(slv_reg7[10]),
        .I2(slv_reg7[12]),
        .I3(\y_reg[0]_i_447_n_0 ),
        .O(\y_reg[0]_i_455_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_456 
       (.I0(slv_reg7[6]),
        .I1(slv_reg7[9]),
        .I2(slv_reg7[11]),
        .I3(\y_reg[0]_i_448_n_0 ),
        .O(\y_reg[0]_i_456_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_457 
       (.I0(\y_reg_reg[0]_i_675_n_10 ),
        .I1(slv_reg7[6]),
        .O(\y_reg[0]_i_457_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_458 
       (.I0(\y_reg_reg[0]_i_675_n_11 ),
        .I1(slv_reg7[5]),
        .O(\y_reg[0]_i_458_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_459 
       (.I0(\y_reg_reg[0]_i_675_n_12 ),
        .I1(slv_reg7[4]),
        .O(\y_reg[0]_i_459_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_460 
       (.I0(\y_reg_reg[0]_i_675_n_13 ),
        .I1(slv_reg7[3]),
        .O(\y_reg[0]_i_460_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_461 
       (.I0(\y_reg_reg[0]_i_675_n_14 ),
        .I1(slv_reg7[2]),
        .O(\y_reg[0]_i_461_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[0]_i_462 
       (.I0(\y_reg_reg[0]_i_675_n_15 ),
        .I1(slv_reg7[1]),
        .O(\y_reg[0]_i_462_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_463 
       (.I0(\y_reg_reg[0]_i_384_n_8 ),
        .I1(slv_reg7[0]),
        .O(\y_reg[0]_i_463_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_464 
       (.I0(slv_reg7[6]),
        .I1(\y_reg_reg[0]_i_675_n_10 ),
        .I2(\y_reg_reg[0]_i_675_n_9 ),
        .I3(slv_reg7[7]),
        .O(\y_reg[0]_i_464_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_465 
       (.I0(slv_reg7[5]),
        .I1(\y_reg_reg[0]_i_675_n_11 ),
        .I2(\y_reg_reg[0]_i_675_n_10 ),
        .I3(slv_reg7[6]),
        .O(\y_reg[0]_i_465_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_466 
       (.I0(slv_reg7[4]),
        .I1(\y_reg_reg[0]_i_675_n_12 ),
        .I2(\y_reg_reg[0]_i_675_n_11 ),
        .I3(slv_reg7[5]),
        .O(\y_reg[0]_i_466_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_467 
       (.I0(slv_reg7[3]),
        .I1(\y_reg_reg[0]_i_675_n_13 ),
        .I2(\y_reg_reg[0]_i_675_n_12 ),
        .I3(slv_reg7[4]),
        .O(\y_reg[0]_i_467_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_468 
       (.I0(slv_reg7[2]),
        .I1(\y_reg_reg[0]_i_675_n_14 ),
        .I2(\y_reg_reg[0]_i_675_n_13 ),
        .I3(slv_reg7[3]),
        .O(\y_reg[0]_i_468_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[0]_i_469 
       (.I0(slv_reg7[1]),
        .I1(\y_reg_reg[0]_i_675_n_15 ),
        .I2(\y_reg_reg[0]_i_675_n_14 ),
        .I3(slv_reg7[2]),
        .O(\y_reg[0]_i_469_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_47 
       (.I0(mac_sum_q326_n_90),
        .I1(\y_reg_reg[0]_i_44_n_9 ),
        .I2(\y_reg_reg[0]_i_46_n_8 ),
        .O(\y_reg[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y_reg[0]_i_470 
       (.I0(slv_reg7[0]),
        .I1(\y_reg_reg[0]_i_384_n_8 ),
        .I2(\y_reg_reg[0]_i_675_n_15 ),
        .I3(slv_reg7[1]),
        .O(\y_reg[0]_i_470_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_471 
       (.I0(slv_reg7[0]),
        .I1(\y_reg_reg[0]_i_384_n_8 ),
        .O(\y_reg[0]_i_471_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_472 
       (.I0(slv_reg7[5]),
        .I1(slv_reg7[7]),
        .O(\y_reg[0]_i_472_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_473 
       (.I0(slv_reg7[4]),
        .I1(slv_reg7[6]),
        .O(\y_reg[0]_i_473_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_474 
       (.I0(slv_reg7[3]),
        .I1(slv_reg7[5]),
        .O(\y_reg[0]_i_474_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_475 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[4]),
        .O(\y_reg[0]_i_475_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_476 
       (.I0(slv_reg7[1]),
        .I1(slv_reg7[3]),
        .O(\y_reg[0]_i_476_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_477 
       (.I0(slv_reg7[0]),
        .I1(slv_reg7[2]),
        .O(\y_reg[0]_i_477_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_478 
       (.I0(slv_reg7[1]),
        .O(\y_reg[0]_i_478_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_479 
       (.I0(\y_reg_reg[0]_i_676_n_10 ),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[18]),
        .O(\y_reg[0]_i_479_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_48 
       (.I0(mac_sum_q326__0_n_99),
        .I1(\y_reg_reg[0]_i_38_n_9 ),
        .I2(\y_reg_reg[0]_i_37_n_8 ),
        .O(\y_reg[0]_i_48_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_480 
       (.I0(\y_reg_reg[0]_i_676_n_11 ),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[17]),
        .O(\y_reg[0]_i_480_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_481 
       (.I0(\y_reg_reg[0]_i_676_n_12 ),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[16]),
        .O(\y_reg[0]_i_481_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_482 
       (.I0(\y_reg_reg[0]_i_676_n_13 ),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[15]),
        .O(\y_reg[0]_i_482_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_483 
       (.I0(\y_reg_reg[0]_i_676_n_14 ),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[14]),
        .O(\y_reg[0]_i_483_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_484 
       (.I0(\y_reg_reg[0]_i_676_n_15 ),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[13]),
        .O(\y_reg[0]_i_484_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_485 
       (.I0(\y_reg_reg[0]_i_187_n_8 ),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[12]),
        .O(\y_reg[0]_i_485_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_486 
       (.I0(\y_reg_reg[0]_i_187_n_9 ),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[11]),
        .O(\y_reg[0]_i_486_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_487 
       (.I0(\y_reg_reg[0]_i_676_n_9 ),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[19]),
        .I3(\y_reg[0]_i_479_n_0 ),
        .O(\y_reg[0]_i_487_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_488 
       (.I0(\y_reg_reg[0]_i_676_n_10 ),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[18]),
        .I3(\y_reg[0]_i_480_n_0 ),
        .O(\y_reg[0]_i_488_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_489 
       (.I0(\y_reg_reg[0]_i_676_n_11 ),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[17]),
        .I3(\y_reg[0]_i_481_n_0 ),
        .O(\y_reg[0]_i_489_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_49 
       (.I0(mac_sum_q325_n_99),
        .I1(\y_reg[0]_i_138_n_0 ),
        .I2(mac_sum_q326_n_100),
        .I3(\y_reg_reg[0]_i_72_n_10 ),
        .I4(\y_reg_reg[0]_i_70_n_11 ),
        .O(\y_reg[0]_i_49_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_490 
       (.I0(\y_reg_reg[0]_i_676_n_12 ),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[16]),
        .I3(\y_reg[0]_i_482_n_0 ),
        .O(\y_reg[0]_i_490_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_491 
       (.I0(\y_reg_reg[0]_i_676_n_13 ),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[15]),
        .I3(\y_reg[0]_i_483_n_0 ),
        .O(\y_reg[0]_i_491_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_492 
       (.I0(\y_reg_reg[0]_i_676_n_14 ),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[14]),
        .I3(\y_reg[0]_i_484_n_0 ),
        .O(\y_reg[0]_i_492_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_493 
       (.I0(\y_reg_reg[0]_i_676_n_15 ),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[13]),
        .I3(\y_reg[0]_i_485_n_0 ),
        .O(\y_reg[0]_i_493_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_494 
       (.I0(\y_reg_reg[0]_i_187_n_8 ),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[12]),
        .I3(\y_reg[0]_i_486_n_0 ),
        .O(\y_reg[0]_i_494_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_495 
       (.I0(slv_reg1[15]),
        .O(\y_reg[0]_i_495_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_496 
       (.I0(\y_reg_reg[0]_i_187_n_10 ),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[10]),
        .O(\y_reg[0]_i_496_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_497 
       (.I0(\y_reg_reg[0]_i_187_n_11 ),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[9]),
        .O(\y_reg[0]_i_497_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_498 
       (.I0(\y_reg_reg[0]_i_187_n_12 ),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[8]),
        .O(\y_reg[0]_i_498_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_499 
       (.I0(\y_reg_reg[0]_i_187_n_13 ),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[7]),
        .O(\y_reg[0]_i_499_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_5 
       (.I0(mac_sum_q325__0_n_102),
        .I1(\y_reg[0]_i_40_n_0 ),
        .I2(mac_sum_q326__0_n_103),
        .I3(\y_reg_reg[0]_i_37_n_12 ),
        .I4(\y_reg_reg[0]_i_38_n_13 ),
        .O(\y_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_50 
       (.I0(mac_sum_q325_n_100),
        .I1(\y_reg[0]_i_139_n_0 ),
        .I2(mac_sum_q326_n_101),
        .I3(\y_reg_reg[0]_i_72_n_11 ),
        .I4(\y_reg_reg[0]_i_70_n_12 ),
        .O(\y_reg[0]_i_50_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_500 
       (.I0(\y_reg_reg[0]_i_187_n_14 ),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[6]),
        .O(\y_reg[0]_i_500_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_501 
       (.I0(slv_reg1[1]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .O(\y_reg[0]_i_501_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_502 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[4]),
        .O(\y_reg[0]_i_502_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_503 
       (.I0(\y_reg_reg[0]_i_187_n_9 ),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[11]),
        .I3(\y_reg[0]_i_496_n_0 ),
        .O(\y_reg[0]_i_503_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_504 
       (.I0(\y_reg_reg[0]_i_187_n_10 ),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[10]),
        .I3(\y_reg[0]_i_497_n_0 ),
        .O(\y_reg[0]_i_504_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_505 
       (.I0(\y_reg_reg[0]_i_187_n_11 ),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[9]),
        .I3(\y_reg[0]_i_498_n_0 ),
        .O(\y_reg[0]_i_505_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_506 
       (.I0(\y_reg_reg[0]_i_187_n_12 ),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[8]),
        .I3(\y_reg[0]_i_499_n_0 ),
        .O(\y_reg[0]_i_506_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_507 
       (.I0(\y_reg_reg[0]_i_187_n_13 ),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[7]),
        .I3(\y_reg[0]_i_500_n_0 ),
        .O(\y_reg[0]_i_507_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_508 
       (.I0(\y_reg_reg[0]_i_187_n_14 ),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[6]),
        .I3(\y_reg[0]_i_501_n_0 ),
        .O(\y_reg[0]_i_508_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_509 
       (.I0(slv_reg1[1]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .I3(\y_reg[0]_i_502_n_0 ),
        .O(\y_reg[0]_i_509_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_51 
       (.I0(mac_sum_q325_n_101),
        .I1(\y_reg[0]_i_140_n_0 ),
        .I2(mac_sum_q326_n_102),
        .I3(\y_reg_reg[0]_i_72_n_12 ),
        .I4(\y_reg_reg[0]_i_70_n_13 ),
        .O(\y_reg[0]_i_51_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_510 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[4]),
        .I3(\y_reg[0]_i_385_n_0 ),
        .O(\y_reg[0]_i_510_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_511 
       (.I0(slv_reg7[4]),
        .I1(slv_reg7[7]),
        .I2(slv_reg7[9]),
        .O(\y_reg[0]_i_511_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_512 
       (.I0(slv_reg7[3]),
        .I1(slv_reg7[6]),
        .I2(slv_reg7[8]),
        .O(\y_reg[0]_i_512_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_513 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[5]),
        .I2(slv_reg7[7]),
        .O(\y_reg[0]_i_513_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_514 
       (.I0(slv_reg7[1]),
        .I1(slv_reg7[4]),
        .I2(slv_reg7[6]),
        .O(\y_reg[0]_i_514_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_515 
       (.I0(slv_reg7[0]),
        .I1(slv_reg7[3]),
        .I2(slv_reg7[5]),
        .O(\y_reg[0]_i_515_n_0 ));
  (* HLUTNM = "lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_516 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[4]),
        .O(\y_reg[0]_i_516_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_517 
       (.I0(slv_reg7[3]),
        .I1(slv_reg7[1]),
        .O(\y_reg[0]_i_517_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_518 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[0]),
        .O(\y_reg[0]_i_518_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_519 
       (.I0(slv_reg7[5]),
        .I1(slv_reg7[8]),
        .I2(slv_reg7[10]),
        .I3(\y_reg[0]_i_511_n_0 ),
        .O(\y_reg[0]_i_519_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_52 
       (.I0(mac_sum_q325_n_102),
        .I1(\y_reg[0]_i_141_n_0 ),
        .I2(mac_sum_q326_n_103),
        .I3(\y_reg_reg[0]_i_72_n_13 ),
        .I4(\y_reg_reg[0]_i_70_n_14 ),
        .O(\y_reg[0]_i_52_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_520 
       (.I0(slv_reg7[4]),
        .I1(slv_reg7[7]),
        .I2(slv_reg7[9]),
        .I3(\y_reg[0]_i_512_n_0 ),
        .O(\y_reg[0]_i_520_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_521 
       (.I0(slv_reg7[3]),
        .I1(slv_reg7[6]),
        .I2(slv_reg7[8]),
        .I3(\y_reg[0]_i_513_n_0 ),
        .O(\y_reg[0]_i_521_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_522 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[5]),
        .I2(slv_reg7[7]),
        .I3(\y_reg[0]_i_514_n_0 ),
        .O(\y_reg[0]_i_522_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_523 
       (.I0(slv_reg7[1]),
        .I1(slv_reg7[4]),
        .I2(slv_reg7[6]),
        .I3(\y_reg[0]_i_515_n_0 ),
        .O(\y_reg[0]_i_523_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_524 
       (.I0(slv_reg7[0]),
        .I1(slv_reg7[3]),
        .I2(slv_reg7[5]),
        .I3(\y_reg[0]_i_516_n_0 ),
        .O(\y_reg[0]_i_524_n_0 ));
  (* HLUTNM = "lutpair266" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_525 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[4]),
        .I2(slv_reg7[3]),
        .I3(slv_reg7[1]),
        .O(\y_reg[0]_i_525_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_526 
       (.I0(slv_reg7[2]),
        .I1(slv_reg7[0]),
        .I2(slv_reg7[1]),
        .I3(slv_reg7[3]),
        .O(\y_reg[0]_i_526_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_527 
       (.I0(slv_reg7[13]),
        .I1(slv_reg7[15]),
        .O(\y_reg[0]_i_527_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_528 
       (.I0(slv_reg7[12]),
        .I1(slv_reg7[14]),
        .O(\y_reg[0]_i_528_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_529 
       (.I0(slv_reg7[11]),
        .I1(slv_reg7[13]),
        .O(\y_reg[0]_i_529_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_53 
       (.I0(mac_sum_q325_n_103),
        .I1(\y_reg[0]_i_142_n_0 ),
        .I2(mac_sum_q326_n_104),
        .I3(\y_reg_reg[0]_i_72_n_14 ),
        .I4(\y_reg_reg[0]_i_70_n_15 ),
        .O(\y_reg[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_530 
       (.I0(slv_reg7[10]),
        .I1(slv_reg7[12]),
        .O(\y_reg[0]_i_530_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_531 
       (.I0(slv_reg7[9]),
        .I1(slv_reg7[11]),
        .O(\y_reg[0]_i_531_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_532 
       (.I0(slv_reg7[8]),
        .I1(slv_reg7[10]),
        .O(\y_reg[0]_i_532_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_533 
       (.I0(slv_reg7[7]),
        .I1(slv_reg7[9]),
        .O(\y_reg[0]_i_533_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_534 
       (.I0(slv_reg7[6]),
        .I1(slv_reg7[8]),
        .O(\y_reg[0]_i_534_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_535 
       (.I0(slv_reg5[20]),
        .I1(slv_reg5[23]),
        .I2(slv_reg5[27]),
        .O(\y_reg[0]_i_535_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_536 
       (.I0(slv_reg5[19]),
        .I1(slv_reg5[22]),
        .I2(slv_reg5[26]),
        .O(\y_reg[0]_i_536_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_537 
       (.I0(slv_reg5[18]),
        .I1(slv_reg5[21]),
        .I2(slv_reg5[25]),
        .O(\y_reg[0]_i_537_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_538 
       (.I0(slv_reg5[17]),
        .I1(slv_reg5[20]),
        .I2(slv_reg5[24]),
        .O(\y_reg[0]_i_538_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_539 
       (.I0(slv_reg5[16]),
        .I1(slv_reg5[19]),
        .I2(slv_reg5[23]),
        .O(\y_reg[0]_i_539_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \y_reg[0]_i_54 
       (.I0(mac_sum_q326_n_104),
        .I1(\y_reg_reg[0]_i_72_n_14 ),
        .I2(\y_reg_reg[0]_i_70_n_15 ),
        .I3(mac_sum_q325_n_103),
        .I4(\y_reg[0]_i_142_n_0 ),
        .O(\y_reg[0]_i_54_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_540 
       (.I0(slv_reg5[15]),
        .I1(slv_reg5[18]),
        .I2(slv_reg5[22]),
        .O(\y_reg[0]_i_540_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_541 
       (.I0(slv_reg5[14]),
        .I1(slv_reg5[17]),
        .I2(slv_reg5[21]),
        .O(\y_reg[0]_i_541_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_542 
       (.I0(slv_reg5[13]),
        .I1(slv_reg5[16]),
        .I2(slv_reg5[20]),
        .O(\y_reg[0]_i_542_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_543 
       (.I0(slv_reg5[21]),
        .I1(slv_reg5[24]),
        .I2(slv_reg5[28]),
        .I3(\y_reg[0]_i_535_n_0 ),
        .O(\y_reg[0]_i_543_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_544 
       (.I0(slv_reg5[20]),
        .I1(slv_reg5[23]),
        .I2(slv_reg5[27]),
        .I3(\y_reg[0]_i_536_n_0 ),
        .O(\y_reg[0]_i_544_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_545 
       (.I0(slv_reg5[19]),
        .I1(slv_reg5[22]),
        .I2(slv_reg5[26]),
        .I3(\y_reg[0]_i_537_n_0 ),
        .O(\y_reg[0]_i_545_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_546 
       (.I0(slv_reg5[18]),
        .I1(slv_reg5[21]),
        .I2(slv_reg5[25]),
        .I3(\y_reg[0]_i_538_n_0 ),
        .O(\y_reg[0]_i_546_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_547 
       (.I0(slv_reg5[17]),
        .I1(slv_reg5[20]),
        .I2(slv_reg5[24]),
        .I3(\y_reg[0]_i_539_n_0 ),
        .O(\y_reg[0]_i_547_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_548 
       (.I0(slv_reg5[16]),
        .I1(slv_reg5[19]),
        .I2(slv_reg5[23]),
        .I3(\y_reg[0]_i_540_n_0 ),
        .O(\y_reg[0]_i_548_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_549 
       (.I0(slv_reg5[15]),
        .I1(slv_reg5[18]),
        .I2(slv_reg5[22]),
        .I3(\y_reg[0]_i_541_n_0 ),
        .O(\y_reg[0]_i_549_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_55 
       (.I0(\y_reg_reg[0]_i_72_n_14 ),
        .I1(\y_reg_reg[0]_i_70_n_15 ),
        .I2(mac_sum_q326_n_104),
        .I3(mac_sum_q325_n_104),
        .O(\y_reg[0]_i_55_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_550 
       (.I0(slv_reg5[14]),
        .I1(slv_reg5[17]),
        .I2(slv_reg5[21]),
        .I3(\y_reg[0]_i_542_n_0 ),
        .O(\y_reg[0]_i_550_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_551 
       (.I0(slv_reg5[13]),
        .I1(slv_reg5[15]),
        .O(\y_reg[0]_i_551_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_552 
       (.I0(slv_reg5[12]),
        .I1(slv_reg5[14]),
        .O(\y_reg[0]_i_552_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_553 
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[13]),
        .O(\y_reg[0]_i_553_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_554 
       (.I0(slv_reg5[10]),
        .I1(slv_reg5[12]),
        .O(\y_reg[0]_i_554_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_555 
       (.I0(slv_reg5[9]),
        .I1(slv_reg5[11]),
        .O(\y_reg[0]_i_555_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_556 
       (.I0(slv_reg5[8]),
        .I1(slv_reg5[10]),
        .O(\y_reg[0]_i_556_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_557 
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[9]),
        .O(\y_reg[0]_i_557_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_558 
       (.I0(slv_reg5[6]),
        .I1(slv_reg5[8]),
        .O(\y_reg[0]_i_558_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_559 
       (.I0(slv_reg5[12]),
        .I1(slv_reg5[15]),
        .I2(slv_reg5[19]),
        .O(\y_reg[0]_i_559_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_56 
       (.I0(\y_reg[0]_i_49_n_0 ),
        .I1(\y_reg[0]_i_73_n_0 ),
        .I2(mac_sum_q325_n_98),
        .I3(\y_reg_reg[0]_i_70_n_10 ),
        .I4(\y_reg_reg[0]_i_72_n_9 ),
        .I5(mac_sum_q326_n_99),
        .O(\y_reg[0]_i_56_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_560 
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[14]),
        .I2(slv_reg5[18]),
        .O(\y_reg[0]_i_560_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_561 
       (.I0(slv_reg5[10]),
        .I1(slv_reg5[13]),
        .I2(slv_reg5[17]),
        .O(\y_reg[0]_i_561_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_562 
       (.I0(slv_reg5[9]),
        .I1(slv_reg5[12]),
        .I2(slv_reg5[16]),
        .O(\y_reg[0]_i_562_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_563 
       (.I0(slv_reg5[8]),
        .I1(slv_reg5[11]),
        .I2(slv_reg5[15]),
        .O(\y_reg[0]_i_563_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_564 
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[10]),
        .I2(slv_reg5[14]),
        .O(\y_reg[0]_i_564_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_565 
       (.I0(slv_reg5[6]),
        .I1(slv_reg5[9]),
        .I2(slv_reg5[13]),
        .O(\y_reg[0]_i_565_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_566 
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[8]),
        .I2(slv_reg5[12]),
        .O(\y_reg[0]_i_566_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_567 
       (.I0(slv_reg5[13]),
        .I1(slv_reg5[16]),
        .I2(slv_reg5[20]),
        .I3(\y_reg[0]_i_559_n_0 ),
        .O(\y_reg[0]_i_567_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_568 
       (.I0(slv_reg5[12]),
        .I1(slv_reg5[15]),
        .I2(slv_reg5[19]),
        .I3(\y_reg[0]_i_560_n_0 ),
        .O(\y_reg[0]_i_568_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_569 
       (.I0(slv_reg5[11]),
        .I1(slv_reg5[14]),
        .I2(slv_reg5[18]),
        .I3(\y_reg[0]_i_561_n_0 ),
        .O(\y_reg[0]_i_569_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_57 
       (.I0(\y_reg[0]_i_50_n_0 ),
        .I1(\y_reg[0]_i_138_n_0 ),
        .I2(mac_sum_q325_n_99),
        .I3(\y_reg_reg[0]_i_70_n_11 ),
        .I4(\y_reg_reg[0]_i_72_n_10 ),
        .I5(mac_sum_q326_n_100),
        .O(\y_reg[0]_i_57_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_570 
       (.I0(slv_reg5[10]),
        .I1(slv_reg5[13]),
        .I2(slv_reg5[17]),
        .I3(\y_reg[0]_i_562_n_0 ),
        .O(\y_reg[0]_i_570_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_571 
       (.I0(slv_reg5[9]),
        .I1(slv_reg5[12]),
        .I2(slv_reg5[16]),
        .I3(\y_reg[0]_i_563_n_0 ),
        .O(\y_reg[0]_i_571_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_572 
       (.I0(slv_reg5[8]),
        .I1(slv_reg5[11]),
        .I2(slv_reg5[15]),
        .I3(\y_reg[0]_i_564_n_0 ),
        .O(\y_reg[0]_i_572_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_573 
       (.I0(slv_reg5[7]),
        .I1(slv_reg5[10]),
        .I2(slv_reg5[14]),
        .I3(\y_reg[0]_i_565_n_0 ),
        .O(\y_reg[0]_i_573_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_574 
       (.I0(slv_reg5[6]),
        .I1(slv_reg5[9]),
        .I2(slv_reg5[13]),
        .I3(\y_reg[0]_i_566_n_0 ),
        .O(\y_reg[0]_i_574_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_575 
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[7]),
        .O(\y_reg[0]_i_575_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_576 
       (.I0(slv_reg5[4]),
        .I1(slv_reg5[6]),
        .O(\y_reg[0]_i_576_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_577 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[5]),
        .O(\y_reg[0]_i_577_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_578 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[4]),
        .O(\y_reg[0]_i_578_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_579 
       (.I0(slv_reg5[1]),
        .I1(slv_reg5[3]),
        .O(\y_reg[0]_i_579_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_58 
       (.I0(\y_reg[0]_i_51_n_0 ),
        .I1(\y_reg[0]_i_139_n_0 ),
        .I2(mac_sum_q325_n_100),
        .I3(\y_reg_reg[0]_i_70_n_12 ),
        .I4(\y_reg_reg[0]_i_72_n_11 ),
        .I5(mac_sum_q326_n_101),
        .O(\y_reg[0]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_580 
       (.I0(mac_sum_q323[1]),
        .I1(slv_reg5[2]),
        .O(\y_reg[0]_i_580_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_581 
       (.I0(slv_reg5[1]),
        .O(\y_reg[0]_i_581_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_582 
       (.I0(slv_reg6[16]),
        .I1(\y_reg_reg[0]_i_677_n_8 ),
        .O(\y_reg[0]_i_582_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_583 
       (.I0(slv_reg6[15]),
        .I1(\y_reg_reg[0]_i_677_n_9 ),
        .O(\y_reg[0]_i_583_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_584 
       (.I0(slv_reg6[14]),
        .I1(\y_reg_reg[0]_i_677_n_10 ),
        .O(\y_reg[0]_i_584_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_585 
       (.I0(slv_reg6[13]),
        .I1(\y_reg_reg[0]_i_677_n_11 ),
        .O(\y_reg[0]_i_585_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_586 
       (.I0(slv_reg6[12]),
        .I1(\y_reg_reg[0]_i_677_n_12 ),
        .O(\y_reg[0]_i_586_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_587 
       (.I0(slv_reg6[11]),
        .I1(\y_reg_reg[0]_i_677_n_13 ),
        .O(\y_reg[0]_i_587_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_588 
       (.I0(slv_reg6[10]),
        .I1(\y_reg_reg[0]_i_677_n_14 ),
        .O(\y_reg[0]_i_588_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_589 
       (.I0(slv_reg6[9]),
        .I1(\y_reg_reg[0]_i_677_n_15 ),
        .O(\y_reg[0]_i_589_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_59 
       (.I0(\y_reg[0]_i_52_n_0 ),
        .I1(\y_reg[0]_i_140_n_0 ),
        .I2(mac_sum_q325_n_101),
        .I3(\y_reg_reg[0]_i_70_n_13 ),
        .I4(\y_reg_reg[0]_i_72_n_12 ),
        .I5(mac_sum_q326_n_102),
        .O(\y_reg[0]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_590 
       (.I0(slv_reg6[22]),
        .I1(slv_reg6[24]),
        .O(\y_reg[0]_i_590_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_591 
       (.I0(slv_reg6[21]),
        .I1(slv_reg6[23]),
        .O(\y_reg[0]_i_591_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_592 
       (.I0(slv_reg6[20]),
        .I1(slv_reg6[22]),
        .O(\y_reg[0]_i_592_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_593 
       (.I0(slv_reg6[19]),
        .I1(slv_reg6[21]),
        .O(\y_reg[0]_i_593_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_594 
       (.I0(slv_reg6[18]),
        .I1(slv_reg6[20]),
        .O(\y_reg[0]_i_594_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_595 
       (.I0(slv_reg6[17]),
        .I1(slv_reg6[19]),
        .O(\y_reg[0]_i_595_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_596 
       (.I0(slv_reg6[16]),
        .I1(slv_reg6[18]),
        .O(\y_reg[0]_i_596_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_597 
       (.I0(slv_reg6[15]),
        .I1(slv_reg6[17]),
        .O(\y_reg[0]_i_597_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_598 
       (.I0(slv_reg6[24]),
        .I1(slv_reg6[22]),
        .I2(slv_reg6[23]),
        .I3(slv_reg6[25]),
        .O(\y_reg[0]_i_598_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_599 
       (.I0(slv_reg6[23]),
        .I1(slv_reg6[21]),
        .I2(slv_reg6[22]),
        .I3(slv_reg6[24]),
        .O(\y_reg[0]_i_599_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_6 
       (.I0(mac_sum_q325__0_n_103),
        .I1(\y_reg[0]_i_41_n_0 ),
        .I2(mac_sum_q326__0_n_104),
        .I3(\y_reg_reg[0]_i_37_n_13 ),
        .I4(\y_reg_reg[0]_i_38_n_14 ),
        .O(\y_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[0]_i_60 
       (.I0(\y_reg[0]_i_53_n_0 ),
        .I1(\y_reg[0]_i_141_n_0 ),
        .I2(mac_sum_q325_n_102),
        .I3(\y_reg_reg[0]_i_70_n_14 ),
        .I4(\y_reg_reg[0]_i_72_n_13 ),
        .I5(mac_sum_q326_n_103),
        .O(\y_reg[0]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_600 
       (.I0(slv_reg6[22]),
        .I1(slv_reg6[20]),
        .I2(slv_reg6[21]),
        .I3(slv_reg6[23]),
        .O(\y_reg[0]_i_600_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_601 
       (.I0(slv_reg6[21]),
        .I1(slv_reg6[19]),
        .I2(slv_reg6[20]),
        .I3(slv_reg6[22]),
        .O(\y_reg[0]_i_601_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_602 
       (.I0(slv_reg6[20]),
        .I1(slv_reg6[18]),
        .I2(slv_reg6[19]),
        .I3(slv_reg6[21]),
        .O(\y_reg[0]_i_602_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_603 
       (.I0(slv_reg6[19]),
        .I1(slv_reg6[17]),
        .I2(slv_reg6[18]),
        .I3(slv_reg6[20]),
        .O(\y_reg[0]_i_603_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_604 
       (.I0(slv_reg6[18]),
        .I1(slv_reg6[16]),
        .I2(slv_reg6[17]),
        .I3(slv_reg6[19]),
        .O(\y_reg[0]_i_604_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_605 
       (.I0(slv_reg6[17]),
        .I1(slv_reg6[15]),
        .I2(slv_reg6[16]),
        .I3(slv_reg6[18]),
        .O(\y_reg[0]_i_605_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_606 
       (.I0(slv_reg6[12]),
        .I1(slv_reg6[14]),
        .O(\y_reg[0]_i_606_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_607 
       (.I0(slv_reg6[11]),
        .I1(slv_reg6[13]),
        .O(\y_reg[0]_i_607_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_608 
       (.I0(slv_reg6[10]),
        .I1(slv_reg6[12]),
        .O(\y_reg[0]_i_608_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_609 
       (.I0(slv_reg6[9]),
        .I1(slv_reg6[11]),
        .O(\y_reg[0]_i_609_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \y_reg[0]_i_61 
       (.I0(\y_reg[0]_i_142_n_0 ),
        .I1(mac_sum_q325_n_103),
        .I2(mac_sum_q326_n_104),
        .I3(\y_reg_reg[0]_i_70_n_15 ),
        .I4(\y_reg_reg[0]_i_72_n_14 ),
        .I5(mac_sum_q325_n_104),
        .O(\y_reg[0]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_610 
       (.I0(slv_reg6[8]),
        .I1(slv_reg6[10]),
        .O(\y_reg[0]_i_610_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_611 
       (.I0(slv_reg6[7]),
        .I1(slv_reg6[9]),
        .O(\y_reg[0]_i_611_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_612 
       (.I0(slv_reg6[6]),
        .I1(slv_reg6[8]),
        .O(\y_reg[0]_i_612_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_613 
       (.I0(slv_reg6[5]),
        .I1(slv_reg6[7]),
        .O(\y_reg[0]_i_613_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_614 
       (.I0(slv_reg6[14]),
        .I1(slv_reg6[12]),
        .I2(slv_reg6[15]),
        .I3(slv_reg6[13]),
        .O(\y_reg[0]_i_614_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_615 
       (.I0(slv_reg6[13]),
        .I1(slv_reg6[11]),
        .I2(slv_reg6[14]),
        .I3(slv_reg6[12]),
        .O(\y_reg[0]_i_615_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_616 
       (.I0(slv_reg6[12]),
        .I1(slv_reg6[10]),
        .I2(slv_reg6[13]),
        .I3(slv_reg6[11]),
        .O(\y_reg[0]_i_616_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_617 
       (.I0(slv_reg6[11]),
        .I1(slv_reg6[9]),
        .I2(slv_reg6[12]),
        .I3(slv_reg6[10]),
        .O(\y_reg[0]_i_617_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_618 
       (.I0(slv_reg6[10]),
        .I1(slv_reg6[8]),
        .I2(slv_reg6[11]),
        .I3(slv_reg6[9]),
        .O(\y_reg[0]_i_618_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_619 
       (.I0(slv_reg6[9]),
        .I1(slv_reg6[7]),
        .I2(slv_reg6[10]),
        .I3(slv_reg6[8]),
        .O(\y_reg[0]_i_619_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \y_reg[0]_i_62 
       (.I0(\y_reg[0]_i_55_n_0 ),
        .I1(mac_sum_q326_n_105),
        .I2(\y_reg_reg[0]_i_72_n_15 ),
        .I3(mac_sum_q324_n_105),
        .O(\y_reg[0]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_620 
       (.I0(slv_reg6[8]),
        .I1(slv_reg6[6]),
        .I2(slv_reg6[9]),
        .I3(slv_reg6[7]),
        .O(\y_reg[0]_i_620_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_621 
       (.I0(slv_reg6[7]),
        .I1(slv_reg6[5]),
        .I2(slv_reg6[8]),
        .I3(slv_reg6[6]),
        .O(\y_reg[0]_i_621_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_622 
       (.I0(slv_reg6[4]),
        .I1(slv_reg6[6]),
        .O(\y_reg[0]_i_622_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_623 
       (.I0(slv_reg6[3]),
        .I1(slv_reg6[5]),
        .O(\y_reg[0]_i_623_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_624 
       (.I0(slv_reg6[2]),
        .I1(slv_reg6[4]),
        .O(\y_reg[0]_i_624_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[0]_i_625 
       (.I0(slv_reg6[1]),
        .I1(slv_reg6[3]),
        .O(\y_reg[0]_i_625_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_626 
       (.I0(slv_reg6[1]),
        .I1(slv_reg6[3]),
        .O(\y_reg[0]_i_626_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_627 
       (.I0(slv_reg6[6]),
        .I1(slv_reg6[4]),
        .I2(slv_reg6[7]),
        .I3(slv_reg6[5]),
        .O(\y_reg[0]_i_627_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_628 
       (.I0(slv_reg6[5]),
        .I1(slv_reg6[3]),
        .I2(slv_reg6[6]),
        .I3(slv_reg6[4]),
        .O(\y_reg[0]_i_628_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_629 
       (.I0(slv_reg6[4]),
        .I1(slv_reg6[2]),
        .I2(slv_reg6[5]),
        .I3(slv_reg6[3]),
        .O(\y_reg[0]_i_629_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_63 
       (.I0(\y_reg_reg[0]_i_72_n_15 ),
        .I1(mac_sum_q324_n_105),
        .I2(mac_sum_q326_n_105),
        .I3(mac_sum_q325_n_105),
        .O(\y_reg[0]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[0]_i_630 
       (.I0(slv_reg6[3]),
        .I1(slv_reg6[1]),
        .I2(slv_reg6[4]),
        .I3(slv_reg6[2]),
        .O(\y_reg[0]_i_630_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_reg[0]_i_631 
       (.I0(slv_reg6[3]),
        .I1(slv_reg6[1]),
        .I2(slv_reg6[2]),
        .O(\y_reg[0]_i_631_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_632 
       (.I0(slv_reg6[2]),
        .I1(slv_reg6[0]),
        .O(\y_reg[0]_i_632_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_633 
       (.I0(slv_reg6[1]),
        .O(\y_reg[0]_i_633_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_634 
       (.I0(slv_reg6[14]),
        .I1(slv_reg6[16]),
        .O(\y_reg[0]_i_634_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_635 
       (.I0(slv_reg6[16]),
        .I1(slv_reg6[14]),
        .I2(slv_reg6[15]),
        .I3(slv_reg6[17]),
        .O(\y_reg[0]_i_635_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_636 
       (.I0(slv_reg6[13]),
        .I1(slv_reg6[14]),
        .I2(slv_reg6[16]),
        .O(\y_reg[0]_i_636_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_637 
       (.I0(slv_reg6[15]),
        .I1(slv_reg6[13]),
        .O(\y_reg[0]_i_637_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_638 
       (.I0(slv_reg6[14]),
        .I1(slv_reg6[12]),
        .O(\y_reg[0]_i_638_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_639 
       (.I0(slv_reg6[13]),
        .I1(slv_reg6[11]),
        .O(\y_reg[0]_i_639_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_64 
       (.I0(mac_sum_q326_n_91),
        .I1(\y_reg_reg[0]_i_44_n_10 ),
        .I2(\y_reg_reg[0]_i_46_n_9 ),
        .O(\y_reg[0]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_640 
       (.I0(slv_reg6[12]),
        .I1(slv_reg6[10]),
        .O(\y_reg[0]_i_640_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_641 
       (.I0(slv_reg6[11]),
        .I1(slv_reg6[9]),
        .O(\y_reg[0]_i_641_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_642 
       (.I0(slv_reg6[10]),
        .I1(slv_reg6[8]),
        .O(\y_reg[0]_i_642_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_643 
       (.I0(slv_reg6[8]),
        .I1(\y_reg_reg[0]_i_398_n_8 ),
        .O(\y_reg[0]_i_643_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_644 
       (.I0(slv_reg6[7]),
        .I1(\y_reg_reg[0]_i_398_n_9 ),
        .O(\y_reg[0]_i_644_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_645 
       (.I0(slv_reg6[6]),
        .I1(\y_reg_reg[0]_i_398_n_10 ),
        .O(\y_reg[0]_i_645_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_646 
       (.I0(slv_reg6[5]),
        .I1(\y_reg_reg[0]_i_398_n_11 ),
        .O(\y_reg[0]_i_646_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_647 
       (.I0(slv_reg6[4]),
        .I1(\y_reg_reg[0]_i_398_n_12 ),
        .O(\y_reg[0]_i_647_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_648 
       (.I0(slv_reg6[3]),
        .I1(\y_reg_reg[0]_i_398_n_13 ),
        .O(\y_reg[0]_i_648_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_649 
       (.I0(slv_reg6[2]),
        .I1(\y_reg_reg[0]_i_398_n_14 ),
        .O(\y_reg[0]_i_649_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_65 
       (.I0(mac_sum_q326_n_92),
        .I1(\y_reg_reg[0]_i_44_n_11 ),
        .I2(\y_reg_reg[0]_i_46_n_10 ),
        .O(\y_reg[0]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_650 
       (.I0(slv_reg6[1]),
        .I1(slv_reg6[0]),
        .O(\y_reg[0]_i_650_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_651 
       (.I0(slv_reg5[4]),
        .I1(slv_reg5[7]),
        .I2(slv_reg5[11]),
        .O(\y_reg[0]_i_651_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_652 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[6]),
        .I2(slv_reg5[10]),
        .O(\y_reg[0]_i_652_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_653 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[5]),
        .I2(slv_reg5[9]),
        .O(\y_reg[0]_i_653_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_654 
       (.I0(slv_reg5[1]),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[8]),
        .O(\y_reg[0]_i_654_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_655 
       (.I0(mac_sum_q323[1]),
        .I1(slv_reg5[3]),
        .I2(slv_reg5[7]),
        .O(\y_reg[0]_i_655_n_0 ));
  (* HLUTNM = "lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_656 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[6]),
        .O(\y_reg[0]_i_656_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_657 
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[1]),
        .O(\y_reg[0]_i_657_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[0]_i_658 
       (.I0(slv_reg5[4]),
        .I1(mac_sum_q323[1]),
        .O(\y_reg[0]_i_658_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_659 
       (.I0(slv_reg5[5]),
        .I1(slv_reg5[8]),
        .I2(slv_reg5[12]),
        .I3(\y_reg[0]_i_651_n_0 ),
        .O(\y_reg[0]_i_659_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_66 
       (.I0(mac_sum_q326_n_93),
        .I1(\y_reg_reg[0]_i_44_n_12 ),
        .I2(\y_reg_reg[0]_i_46_n_11 ),
        .O(\y_reg[0]_i_66_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_660 
       (.I0(slv_reg5[4]),
        .I1(slv_reg5[7]),
        .I2(slv_reg5[11]),
        .I3(\y_reg[0]_i_652_n_0 ),
        .O(\y_reg[0]_i_660_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_661 
       (.I0(slv_reg5[3]),
        .I1(slv_reg5[6]),
        .I2(slv_reg5[10]),
        .I3(\y_reg[0]_i_653_n_0 ),
        .O(\y_reg[0]_i_661_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_662 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[5]),
        .I2(slv_reg5[9]),
        .I3(\y_reg[0]_i_654_n_0 ),
        .O(\y_reg[0]_i_662_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_663 
       (.I0(slv_reg5[1]),
        .I1(slv_reg5[4]),
        .I2(slv_reg5[8]),
        .I3(\y_reg[0]_i_655_n_0 ),
        .O(\y_reg[0]_i_663_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_664 
       (.I0(mac_sum_q323[1]),
        .I1(slv_reg5[3]),
        .I2(slv_reg5[7]),
        .I3(\y_reg[0]_i_656_n_0 ),
        .O(\y_reg[0]_i_664_n_0 ));
  (* HLUTNM = "lutpair262" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_reg[0]_i_665 
       (.I0(slv_reg5[2]),
        .I1(slv_reg5[6]),
        .I2(slv_reg5[5]),
        .I3(slv_reg5[1]),
        .O(\y_reg[0]_i_665_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[0]_i_666 
       (.I0(slv_reg5[4]),
        .I1(mac_sum_q323[1]),
        .I2(slv_reg5[1]),
        .I3(slv_reg5[5]),
        .O(\y_reg[0]_i_666_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_667 
       (.I0(slv_reg6[4]),
        .I1(slv_reg6[7]),
        .O(\y_reg[0]_i_667_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_668 
       (.I0(slv_reg6[3]),
        .I1(slv_reg6[6]),
        .O(\y_reg[0]_i_668_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_669 
       (.I0(slv_reg6[2]),
        .I1(slv_reg6[5]),
        .O(\y_reg[0]_i_669_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_67 
       (.I0(mac_sum_q326_n_94),
        .I1(\y_reg_reg[0]_i_44_n_13 ),
        .I2(\y_reg_reg[0]_i_46_n_12 ),
        .O(\y_reg[0]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_670 
       (.I0(slv_reg6[1]),
        .I1(slv_reg6[4]),
        .O(\y_reg[0]_i_670_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_671 
       (.I0(slv_reg6[0]),
        .I1(slv_reg6[3]),
        .O(\y_reg[0]_i_671_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_672 
       (.I0(slv_reg6[2]),
        .O(\y_reg[0]_i_672_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[0]_i_673 
       (.I0(slv_reg6[1]),
        .O(\y_reg[0]_i_673_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_678 
       (.I0(slv_reg7[29]),
        .I1(slv_reg7[31]),
        .O(\y_reg[0]_i_678_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_679 
       (.I0(slv_reg7[28]),
        .I1(slv_reg7[30]),
        .O(\y_reg[0]_i_679_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_68 
       (.I0(mac_sum_q326_n_95),
        .I1(\y_reg_reg[0]_i_44_n_14 ),
        .I2(\y_reg_reg[0]_i_46_n_13 ),
        .O(\y_reg[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_680 
       (.I0(slv_reg7[27]),
        .I1(slv_reg7[29]),
        .O(\y_reg[0]_i_680_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_681 
       (.I0(slv_reg7[26]),
        .I1(slv_reg7[28]),
        .O(\y_reg[0]_i_681_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_682 
       (.I0(slv_reg7[25]),
        .I1(slv_reg7[27]),
        .O(\y_reg[0]_i_682_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_683 
       (.I0(slv_reg7[24]),
        .I1(slv_reg7[26]),
        .O(\y_reg[0]_i_683_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_684 
       (.I0(slv_reg7[23]),
        .I1(slv_reg7[25]),
        .O(\y_reg[0]_i_684_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_685 
       (.I0(slv_reg7[22]),
        .I1(slv_reg7[24]),
        .O(\y_reg[0]_i_685_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_686 
       (.I0(slv_reg7[21]),
        .I1(slv_reg7[23]),
        .O(\y_reg[0]_i_686_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_687 
       (.I0(slv_reg7[20]),
        .I1(slv_reg7[22]),
        .O(\y_reg[0]_i_687_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_688 
       (.I0(slv_reg7[19]),
        .I1(slv_reg7[21]),
        .O(\y_reg[0]_i_688_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_689 
       (.I0(slv_reg7[18]),
        .I1(slv_reg7[20]),
        .O(\y_reg[0]_i_689_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_69 
       (.I0(mac_sum_q326_n_96),
        .I1(\y_reg_reg[0]_i_44_n_15 ),
        .I2(\y_reg_reg[0]_i_46_n_14 ),
        .O(\y_reg[0]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_690 
       (.I0(slv_reg7[17]),
        .I1(slv_reg7[19]),
        .O(\y_reg[0]_i_690_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_691 
       (.I0(slv_reg7[16]),
        .I1(slv_reg7[18]),
        .O(\y_reg[0]_i_691_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_692 
       (.I0(slv_reg7[15]),
        .I1(slv_reg7[17]),
        .O(\y_reg[0]_i_692_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_693 
       (.I0(slv_reg7[14]),
        .I1(slv_reg7[16]),
        .O(\y_reg[0]_i_693_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_694 
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[14]),
        .O(\y_reg[0]_i_694_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_695 
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[13]),
        .O(\y_reg[0]_i_695_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_696 
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[12]),
        .O(\y_reg[0]_i_696_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_697 
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[11]),
        .O(\y_reg[0]_i_697_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_698 
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[10]),
        .O(\y_reg[0]_i_698_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_699 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[9]),
        .O(\y_reg[0]_i_699_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_7 
       (.I0(mac_sum_q325__0_n_104),
        .I1(\y_reg[0]_i_42_n_0 ),
        .I2(mac_sum_q326__0_n_105),
        .I3(\y_reg_reg[0]_i_37_n_14 ),
        .I4(\y_reg_reg[0]_i_38_n_15 ),
        .O(\y_reg[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_700 
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[8]),
        .O(\y_reg[0]_i_700_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[0]_i_701 
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[7]),
        .O(\y_reg[0]_i_701_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_702 
       (.I0(slv_reg6[12]),
        .I1(slv_reg6[15]),
        .O(\y_reg[0]_i_702_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_703 
       (.I0(slv_reg6[11]),
        .I1(slv_reg6[14]),
        .O(\y_reg[0]_i_703_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_704 
       (.I0(slv_reg6[10]),
        .I1(slv_reg6[13]),
        .O(\y_reg[0]_i_704_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_705 
       (.I0(slv_reg6[9]),
        .I1(slv_reg6[12]),
        .O(\y_reg[0]_i_705_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_706 
       (.I0(slv_reg6[8]),
        .I1(slv_reg6[11]),
        .O(\y_reg[0]_i_706_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_707 
       (.I0(slv_reg6[7]),
        .I1(slv_reg6[10]),
        .O(\y_reg[0]_i_707_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_708 
       (.I0(slv_reg6[6]),
        .I1(slv_reg6[9]),
        .O(\y_reg[0]_i_708_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[0]_i_709 
       (.I0(slv_reg6[5]),
        .I1(slv_reg6[8]),
        .O(\y_reg[0]_i_709_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_71 
       (.I0(mac_sum_q326_n_97),
        .I1(\y_reg_reg[0]_i_70_n_8 ),
        .I2(\y_reg_reg[0]_i_46_n_15 ),
        .O(\y_reg[0]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[0]_i_73 
       (.I0(mac_sum_q326_n_98),
        .I1(\y_reg_reg[0]_i_70_n_9 ),
        .I2(\y_reg_reg[0]_i_72_n_8 ),
        .O(\y_reg[0]_i_73_n_0 ));
  (* HLUTNM = "lutpair196" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_74 
       (.I0(mac_sum_q321[22]),
        .I1(mac_sum_q320__0_n_100),
        .I2(mac_sum_q3260_in[22]),
        .O(\y_reg[0]_i_74_n_0 ));
  (* HLUTNM = "lutpair195" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_75 
       (.I0(mac_sum_q321[21]),
        .I1(mac_sum_q320__0_n_101),
        .I2(mac_sum_q3260_in[21]),
        .O(\y_reg[0]_i_75_n_0 ));
  (* HLUTNM = "lutpair194" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_76 
       (.I0(mac_sum_q321[20]),
        .I1(mac_sum_q320__0_n_102),
        .I2(mac_sum_q3260_in[20]),
        .O(\y_reg[0]_i_76_n_0 ));
  (* HLUTNM = "lutpair193" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_77 
       (.I0(mac_sum_q321[19]),
        .I1(mac_sum_q320__0_n_103),
        .I2(mac_sum_q3260_in[19]),
        .O(\y_reg[0]_i_77_n_0 ));
  (* HLUTNM = "lutpair192" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_78 
       (.I0(mac_sum_q321[18]),
        .I1(mac_sum_q320__0_n_104),
        .I2(mac_sum_q3260_in[18]),
        .O(\y_reg[0]_i_78_n_0 ));
  (* HLUTNM = "lutpair191" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_79 
       (.I0(mac_sum_q321[17]),
        .I1(mac_sum_q320__0_n_105),
        .I2(mac_sum_q3260_in[17]),
        .O(\y_reg[0]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_8 
       (.I0(mac_sum_q325__0_n_105),
        .I1(\y_reg[0]_i_43_n_0 ),
        .I2(mac_sum_q326_n_89),
        .I3(\y_reg_reg[0]_i_37_n_15 ),
        .I4(\y_reg_reg[0]_i_44_n_8 ),
        .O(\y_reg[0]_i_8_n_0 ));
  (* HLUTNM = "lutpair190" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_80 
       (.I0(mac_sum_q321[16]),
        .I1(mac_sum_q320_n_89),
        .I2(mac_sum_q3260_in[16]),
        .O(\y_reg[0]_i_80_n_0 ));
  (* HLUTNM = "lutpair189" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_81 
       (.I0(mac_sum_q321[15]),
        .I1(mac_sum_q320_n_90),
        .I2(mac_sum_q3260_in[15]),
        .O(\y_reg[0]_i_81_n_0 ));
  (* HLUTNM = "lutpair197" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_82 
       (.I0(mac_sum_q321[23]),
        .I1(mac_sum_q320__0_n_99),
        .I2(mac_sum_q3260_in[23]),
        .I3(\y_reg[0]_i_74_n_0 ),
        .O(\y_reg[0]_i_82_n_0 ));
  (* HLUTNM = "lutpair196" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_83 
       (.I0(mac_sum_q321[22]),
        .I1(mac_sum_q320__0_n_100),
        .I2(mac_sum_q3260_in[22]),
        .I3(\y_reg[0]_i_75_n_0 ),
        .O(\y_reg[0]_i_83_n_0 ));
  (* HLUTNM = "lutpair195" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_84 
       (.I0(mac_sum_q321[21]),
        .I1(mac_sum_q320__0_n_101),
        .I2(mac_sum_q3260_in[21]),
        .I3(\y_reg[0]_i_76_n_0 ),
        .O(\y_reg[0]_i_84_n_0 ));
  (* HLUTNM = "lutpair194" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_85 
       (.I0(mac_sum_q321[20]),
        .I1(mac_sum_q320__0_n_102),
        .I2(mac_sum_q3260_in[20]),
        .I3(\y_reg[0]_i_77_n_0 ),
        .O(\y_reg[0]_i_85_n_0 ));
  (* HLUTNM = "lutpair193" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_86 
       (.I0(mac_sum_q321[19]),
        .I1(mac_sum_q320__0_n_103),
        .I2(mac_sum_q3260_in[19]),
        .I3(\y_reg[0]_i_78_n_0 ),
        .O(\y_reg[0]_i_86_n_0 ));
  (* HLUTNM = "lutpair192" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_87 
       (.I0(mac_sum_q321[18]),
        .I1(mac_sum_q320__0_n_104),
        .I2(mac_sum_q3260_in[18]),
        .I3(\y_reg[0]_i_79_n_0 ),
        .O(\y_reg[0]_i_87_n_0 ));
  (* HLUTNM = "lutpair191" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_88 
       (.I0(mac_sum_q321[17]),
        .I1(mac_sum_q320__0_n_105),
        .I2(mac_sum_q3260_in[17]),
        .I3(\y_reg[0]_i_80_n_0 ),
        .O(\y_reg[0]_i_88_n_0 ));
  (* HLUTNM = "lutpair190" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_89 
       (.I0(mac_sum_q321[16]),
        .I1(mac_sum_q320_n_89),
        .I2(mac_sum_q3260_in[16]),
        .I3(\y_reg[0]_i_81_n_0 ),
        .O(\y_reg[0]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[0]_i_9 
       (.I0(mac_sum_q325_n_89),
        .I1(\y_reg[0]_i_45_n_0 ),
        .I2(mac_sum_q326_n_90),
        .I3(\y_reg_reg[0]_i_46_n_8 ),
        .I4(\y_reg_reg[0]_i_44_n_9 ),
        .O(\y_reg[0]_i_9_n_0 ));
  (* HLUTNM = "lutpair239" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_90 
       (.I0(mac_sum_q324__0_n_99),
        .I1(mac_sum_q323[23]),
        .I2(mac_sum_q322[23]),
        .O(\y_reg[0]_i_90_n_0 ));
  (* HLUTNM = "lutpair238" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_91 
       (.I0(mac_sum_q324__0_n_100),
        .I1(mac_sum_q323[22]),
        .I2(mac_sum_q322[22]),
        .O(\y_reg[0]_i_91_n_0 ));
  (* HLUTNM = "lutpair237" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_92 
       (.I0(mac_sum_q324__0_n_101),
        .I1(mac_sum_q323[21]),
        .I2(mac_sum_q322[21]),
        .O(\y_reg[0]_i_92_n_0 ));
  (* HLUTNM = "lutpair236" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_93 
       (.I0(mac_sum_q324__0_n_102),
        .I1(mac_sum_q323[20]),
        .I2(mac_sum_q322[20]),
        .O(\y_reg[0]_i_93_n_0 ));
  (* HLUTNM = "lutpair235" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_94 
       (.I0(mac_sum_q324__0_n_103),
        .I1(mac_sum_q323[19]),
        .I2(mac_sum_q322[19]),
        .O(\y_reg[0]_i_94_n_0 ));
  (* HLUTNM = "lutpair234" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_95 
       (.I0(mac_sum_q324__0_n_104),
        .I1(mac_sum_q323[18]),
        .I2(mac_sum_q322[18]),
        .O(\y_reg[0]_i_95_n_0 ));
  (* HLUTNM = "lutpair233" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_96 
       (.I0(mac_sum_q324__0_n_105),
        .I1(mac_sum_q323[17]),
        .I2(mac_sum_q322[17]),
        .O(\y_reg[0]_i_96_n_0 ));
  (* HLUTNM = "lutpair232" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[0]_i_97 
       (.I0(mac_sum_q324_n_89),
        .I1(mac_sum_q323[16]),
        .I2(mac_sum_q322[16]),
        .O(\y_reg[0]_i_97_n_0 ));
  (* HLUTNM = "lutpair240" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_98 
       (.I0(mac_sum_q324__0_n_98),
        .I1(mac_sum_q323[24]),
        .I2(mac_sum_q322[24]),
        .I3(\y_reg[0]_i_90_n_0 ),
        .O(\y_reg[0]_i_98_n_0 ));
  (* HLUTNM = "lutpair239" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[0]_i_99 
       (.I0(mac_sum_q324__0_n_99),
        .I1(mac_sum_q323[23]),
        .I2(mac_sum_q322[23]),
        .I3(\y_reg[0]_i_91_n_0 ),
        .O(\y_reg[0]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_10 
       (.I0(mac_sum_q325__0_n_93),
        .I1(\y_reg[16]_i_26_n_0 ),
        .I2(mac_sum_q326__0_n_94),
        .I3(\y_reg_reg[24]_i_35_n_11 ),
        .I4(\y_reg_reg[24]_i_33_n_12 ),
        .O(\y_reg[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_11 
       (.I0(mac_sum_q325__0_n_94),
        .I1(\y_reg[16]_i_27_n_0 ),
        .I2(mac_sum_q326__0_n_95),
        .I3(\y_reg_reg[24]_i_35_n_12 ),
        .I4(\y_reg_reg[24]_i_33_n_13 ),
        .O(\y_reg[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_12 
       (.I0(mac_sum_q325__0_n_95),
        .I1(\y_reg[16]_i_28_n_0 ),
        .I2(mac_sum_q326__0_n_96),
        .I3(\y_reg_reg[24]_i_35_n_13 ),
        .I4(\y_reg_reg[24]_i_33_n_14 ),
        .O(\y_reg[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_13 
       (.I0(mac_sum_q325__0_n_96),
        .I1(\y_reg[16]_i_29_n_0 ),
        .I2(mac_sum_q326__0_n_97),
        .I3(\y_reg_reg[24]_i_35_n_14 ),
        .I4(\y_reg_reg[24]_i_33_n_15 ),
        .O(\y_reg[16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_14 
       (.I0(mac_sum_q325__0_n_97),
        .I1(\y_reg[16]_i_30_n_0 ),
        .I2(mac_sum_q326__0_n_98),
        .I3(\y_reg_reg[24]_i_35_n_15 ),
        .I4(\y_reg_reg[0]_i_38_n_8 ),
        .O(\y_reg[16]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_15 
       (.I0(mac_sum_q325__0_n_98),
        .I1(\y_reg[16]_i_31_n_0 ),
        .I2(mac_sum_q326__0_n_99),
        .I3(\y_reg_reg[0]_i_37_n_8 ),
        .I4(\y_reg_reg[0]_i_38_n_9 ),
        .O(\y_reg[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_16 
       (.I0(mac_sum_q325__0_n_99),
        .I1(\y_reg[0]_i_48_n_0 ),
        .I2(mac_sum_q326__0_n_100),
        .I3(\y_reg_reg[0]_i_37_n_9 ),
        .I4(\y_reg_reg[0]_i_38_n_10 ),
        .O(\y_reg[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_17 
       (.I0(\y_reg[16]_i_9_n_0 ),
        .I1(\y_reg[24]_i_36_n_0 ),
        .I2(mac_sum_q325__0_n_91),
        .I3(\y_reg_reg[24]_i_33_n_10 ),
        .I4(\y_reg_reg[24]_i_35_n_9 ),
        .I5(mac_sum_q326__0_n_92),
        .O(\y_reg[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_18 
       (.I0(\y_reg[16]_i_10_n_0 ),
        .I1(\y_reg[16]_i_25_n_0 ),
        .I2(mac_sum_q325__0_n_92),
        .I3(\y_reg_reg[24]_i_33_n_11 ),
        .I4(\y_reg_reg[24]_i_35_n_10 ),
        .I5(mac_sum_q326__0_n_93),
        .O(\y_reg[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_19 
       (.I0(\y_reg[16]_i_11_n_0 ),
        .I1(\y_reg[16]_i_26_n_0 ),
        .I2(mac_sum_q325__0_n_93),
        .I3(\y_reg_reg[24]_i_33_n_12 ),
        .I4(\y_reg_reg[24]_i_35_n_11 ),
        .I5(mac_sum_q326__0_n_94),
        .O(\y_reg[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_20 
       (.I0(\y_reg[16]_i_12_n_0 ),
        .I1(\y_reg[16]_i_27_n_0 ),
        .I2(mac_sum_q325__0_n_94),
        .I3(\y_reg_reg[24]_i_33_n_13 ),
        .I4(\y_reg_reg[24]_i_35_n_12 ),
        .I5(mac_sum_q326__0_n_95),
        .O(\y_reg[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_21 
       (.I0(\y_reg[16]_i_13_n_0 ),
        .I1(\y_reg[16]_i_28_n_0 ),
        .I2(mac_sum_q325__0_n_95),
        .I3(\y_reg_reg[24]_i_33_n_14 ),
        .I4(\y_reg_reg[24]_i_35_n_13 ),
        .I5(mac_sum_q326__0_n_96),
        .O(\y_reg[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_22 
       (.I0(\y_reg[16]_i_14_n_0 ),
        .I1(\y_reg[16]_i_29_n_0 ),
        .I2(mac_sum_q325__0_n_96),
        .I3(\y_reg_reg[24]_i_33_n_15 ),
        .I4(\y_reg_reg[24]_i_35_n_14 ),
        .I5(mac_sum_q326__0_n_97),
        .O(\y_reg[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_23 
       (.I0(\y_reg[16]_i_15_n_0 ),
        .I1(\y_reg[16]_i_30_n_0 ),
        .I2(mac_sum_q325__0_n_97),
        .I3(\y_reg_reg[0]_i_38_n_8 ),
        .I4(\y_reg_reg[24]_i_35_n_15 ),
        .I5(mac_sum_q326__0_n_98),
        .O(\y_reg[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[16]_i_24 
       (.I0(\y_reg[16]_i_16_n_0 ),
        .I1(\y_reg[16]_i_31_n_0 ),
        .I2(mac_sum_q325__0_n_98),
        .I3(\y_reg_reg[0]_i_38_n_9 ),
        .I4(\y_reg_reg[0]_i_37_n_8 ),
        .I5(mac_sum_q326__0_n_99),
        .O(\y_reg[16]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[16]_i_25 
       (.I0(mac_sum_q326__0_n_92),
        .I1(\y_reg_reg[24]_i_33_n_10 ),
        .I2(\y_reg_reg[24]_i_35_n_9 ),
        .O(\y_reg[16]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[16]_i_26 
       (.I0(mac_sum_q326__0_n_93),
        .I1(\y_reg_reg[24]_i_33_n_11 ),
        .I2(\y_reg_reg[24]_i_35_n_10 ),
        .O(\y_reg[16]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[16]_i_27 
       (.I0(mac_sum_q326__0_n_94),
        .I1(\y_reg_reg[24]_i_33_n_12 ),
        .I2(\y_reg_reg[24]_i_35_n_11 ),
        .O(\y_reg[16]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[16]_i_28 
       (.I0(mac_sum_q326__0_n_95),
        .I1(\y_reg_reg[24]_i_33_n_13 ),
        .I2(\y_reg_reg[24]_i_35_n_12 ),
        .O(\y_reg[16]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[16]_i_29 
       (.I0(mac_sum_q326__0_n_96),
        .I1(\y_reg_reg[24]_i_33_n_14 ),
        .I2(\y_reg_reg[24]_i_35_n_13 ),
        .O(\y_reg[16]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[16]_i_3 
       (.I0(mac_sum_q32[31]),
        .O(\y_reg[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[16]_i_30 
       (.I0(mac_sum_q326__0_n_97),
        .I1(\y_reg_reg[24]_i_33_n_15 ),
        .I2(\y_reg_reg[24]_i_35_n_14 ),
        .O(\y_reg[16]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[16]_i_31 
       (.I0(mac_sum_q326__0_n_98),
        .I1(\y_reg_reg[0]_i_38_n_8 ),
        .I2(\y_reg_reg[24]_i_35_n_15 ),
        .O(\y_reg[16]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[16]_i_4 
       (.I0(mac_sum_q32[30]),
        .O(\y_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[16]_i_5 
       (.I0(mac_sum_q32[29]),
        .O(\y_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[16]_i_6 
       (.I0(mac_sum_q32[27]),
        .O(\y_reg[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[16]_i_7 
       (.I0(mac_sum_q32[26]),
        .O(\y_reg[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[16]_i_8 
       (.I0(mac_sum_q32[25]),
        .O(\y_reg[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[16]_i_9 
       (.I0(mac_sum_q325__0_n_92),
        .I1(\y_reg[16]_i_25_n_0 ),
        .I2(mac_sum_q326__0_n_93),
        .I3(\y_reg_reg[24]_i_35_n_10 ),
        .I4(\y_reg_reg[24]_i_33_n_11 ),
        .O(\y_reg[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_10 
       (.I0(mac_sum_q32[33]),
        .O(\y_reg[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_11 
       (.I0(mac_sum_q325__0_n_84),
        .I1(\y_reg[24]_i_27_n_0 ),
        .I2(mac_sum_q326__0_n_85),
        .I3(\y_reg_reg[31]_i_34_n_10 ),
        .I4(\y_reg_reg[31]_i_32_n_11 ),
        .O(\y_reg[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_12 
       (.I0(mac_sum_q325__0_n_85),
        .I1(\y_reg[24]_i_28_n_0 ),
        .I2(mac_sum_q326__0_n_86),
        .I3(\y_reg_reg[31]_i_34_n_11 ),
        .I4(\y_reg_reg[31]_i_32_n_12 ),
        .O(\y_reg[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_13 
       (.I0(mac_sum_q325__0_n_86),
        .I1(\y_reg[24]_i_29_n_0 ),
        .I2(mac_sum_q326__0_n_87),
        .I3(\y_reg_reg[31]_i_34_n_12 ),
        .I4(\y_reg_reg[31]_i_32_n_13 ),
        .O(\y_reg[24]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_14 
       (.I0(mac_sum_q325__0_n_87),
        .I1(\y_reg[24]_i_30_n_0 ),
        .I2(mac_sum_q326__0_n_88),
        .I3(\y_reg_reg[31]_i_34_n_13 ),
        .I4(\y_reg_reg[31]_i_32_n_14 ),
        .O(\y_reg[24]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_15 
       (.I0(mac_sum_q325__0_n_88),
        .I1(\y_reg[24]_i_31_n_0 ),
        .I2(mac_sum_q326__0_n_89),
        .I3(\y_reg_reg[31]_i_34_n_14 ),
        .I4(\y_reg_reg[31]_i_32_n_15 ),
        .O(\y_reg[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_16 
       (.I0(mac_sum_q325__0_n_89),
        .I1(\y_reg[24]_i_32_n_0 ),
        .I2(mac_sum_q326__0_n_90),
        .I3(\y_reg_reg[31]_i_34_n_15 ),
        .I4(\y_reg_reg[24]_i_33_n_8 ),
        .O(\y_reg[24]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_17 
       (.I0(mac_sum_q325__0_n_90),
        .I1(\y_reg[24]_i_34_n_0 ),
        .I2(mac_sum_q326__0_n_91),
        .I3(\y_reg_reg[24]_i_35_n_8 ),
        .I4(\y_reg_reg[24]_i_33_n_9 ),
        .O(\y_reg[24]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[24]_i_18 
       (.I0(mac_sum_q325__0_n_91),
        .I1(\y_reg[24]_i_36_n_0 ),
        .I2(mac_sum_q326__0_n_92),
        .I3(\y_reg_reg[24]_i_35_n_9 ),
        .I4(\y_reg_reg[24]_i_33_n_10 ),
        .O(\y_reg[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_19 
       (.I0(\y_reg[24]_i_11_n_0 ),
        .I1(\y_reg[31]_i_35_n_0 ),
        .I2(mac_sum_q325__0_n_83),
        .I3(\y_reg_reg[31]_i_32_n_10 ),
        .I4(\y_reg_reg[31]_i_34_n_9 ),
        .I5(mac_sum_q326__0_n_84),
        .O(\y_reg[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_20 
       (.I0(\y_reg[24]_i_12_n_0 ),
        .I1(\y_reg[24]_i_27_n_0 ),
        .I2(mac_sum_q325__0_n_84),
        .I3(\y_reg_reg[31]_i_32_n_11 ),
        .I4(\y_reg_reg[31]_i_34_n_10 ),
        .I5(mac_sum_q326__0_n_85),
        .O(\y_reg[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_21 
       (.I0(\y_reg[24]_i_13_n_0 ),
        .I1(\y_reg[24]_i_28_n_0 ),
        .I2(mac_sum_q325__0_n_85),
        .I3(\y_reg_reg[31]_i_32_n_12 ),
        .I4(\y_reg_reg[31]_i_34_n_11 ),
        .I5(mac_sum_q326__0_n_86),
        .O(\y_reg[24]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_22 
       (.I0(\y_reg[24]_i_14_n_0 ),
        .I1(\y_reg[24]_i_29_n_0 ),
        .I2(mac_sum_q325__0_n_86),
        .I3(\y_reg_reg[31]_i_32_n_13 ),
        .I4(\y_reg_reg[31]_i_34_n_12 ),
        .I5(mac_sum_q326__0_n_87),
        .O(\y_reg[24]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_23 
       (.I0(\y_reg[24]_i_15_n_0 ),
        .I1(\y_reg[24]_i_30_n_0 ),
        .I2(mac_sum_q325__0_n_87),
        .I3(\y_reg_reg[31]_i_32_n_14 ),
        .I4(\y_reg_reg[31]_i_34_n_13 ),
        .I5(mac_sum_q326__0_n_88),
        .O(\y_reg[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_24 
       (.I0(\y_reg[24]_i_16_n_0 ),
        .I1(\y_reg[24]_i_31_n_0 ),
        .I2(mac_sum_q325__0_n_88),
        .I3(\y_reg_reg[31]_i_32_n_15 ),
        .I4(\y_reg_reg[31]_i_34_n_14 ),
        .I5(mac_sum_q326__0_n_89),
        .O(\y_reg[24]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_25 
       (.I0(\y_reg[24]_i_17_n_0 ),
        .I1(\y_reg[24]_i_32_n_0 ),
        .I2(mac_sum_q325__0_n_89),
        .I3(\y_reg_reg[24]_i_33_n_8 ),
        .I4(\y_reg_reg[31]_i_34_n_15 ),
        .I5(mac_sum_q326__0_n_90),
        .O(\y_reg[24]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[24]_i_26 
       (.I0(\y_reg[24]_i_18_n_0 ),
        .I1(\y_reg[24]_i_34_n_0 ),
        .I2(mac_sum_q325__0_n_90),
        .I3(\y_reg_reg[24]_i_33_n_9 ),
        .I4(\y_reg_reg[24]_i_35_n_8 ),
        .I5(mac_sum_q326__0_n_91),
        .O(\y_reg[24]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_27 
       (.I0(mac_sum_q326__0_n_84),
        .I1(\y_reg_reg[31]_i_32_n_10 ),
        .I2(\y_reg_reg[31]_i_34_n_9 ),
        .O(\y_reg[24]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_28 
       (.I0(mac_sum_q326__0_n_85),
        .I1(\y_reg_reg[31]_i_32_n_11 ),
        .I2(\y_reg_reg[31]_i_34_n_10 ),
        .O(\y_reg[24]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_29 
       (.I0(mac_sum_q326__0_n_86),
        .I1(\y_reg_reg[31]_i_32_n_12 ),
        .I2(\y_reg_reg[31]_i_34_n_11 ),
        .O(\y_reg[24]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_3 
       (.I0(mac_sum_q32[40]),
        .O(\y_reg[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_30 
       (.I0(mac_sum_q326__0_n_87),
        .I1(\y_reg_reg[31]_i_32_n_13 ),
        .I2(\y_reg_reg[31]_i_34_n_12 ),
        .O(\y_reg[24]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_31 
       (.I0(mac_sum_q326__0_n_88),
        .I1(\y_reg_reg[31]_i_32_n_14 ),
        .I2(\y_reg_reg[31]_i_34_n_13 ),
        .O(\y_reg[24]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_32 
       (.I0(mac_sum_q326__0_n_89),
        .I1(\y_reg_reg[31]_i_32_n_15 ),
        .I2(\y_reg_reg[31]_i_34_n_14 ),
        .O(\y_reg[24]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_34 
       (.I0(mac_sum_q326__0_n_90),
        .I1(\y_reg_reg[24]_i_33_n_8 ),
        .I2(\y_reg_reg[31]_i_34_n_15 ),
        .O(\y_reg[24]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[24]_i_36 
       (.I0(mac_sum_q326__0_n_91),
        .I1(\y_reg_reg[24]_i_33_n_9 ),
        .I2(\y_reg_reg[24]_i_35_n_8 ),
        .O(\y_reg[24]_i_36_n_0 ));
  (* HLUTNM = "lutpair247" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_37 
       (.I0(mac_sum_q324__0_n_91),
        .I1(mac_sum_q323[31]),
        .I2(mac_sum_q322[31]),
        .O(\y_reg[24]_i_37_n_0 ));
  (* HLUTNM = "lutpair246" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_38 
       (.I0(mac_sum_q324__0_n_92),
        .I1(mac_sum_q323[30]),
        .I2(mac_sum_q322[30]),
        .O(\y_reg[24]_i_38_n_0 ));
  (* HLUTNM = "lutpair245" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_39 
       (.I0(mac_sum_q324__0_n_93),
        .I1(mac_sum_q323[29]),
        .I2(mac_sum_q322[29]),
        .O(\y_reg[24]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_4 
       (.I0(mac_sum_q32[39]),
        .O(\y_reg[24]_i_4_n_0 ));
  (* HLUTNM = "lutpair244" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_40 
       (.I0(mac_sum_q324__0_n_94),
        .I1(mac_sum_q323[28]),
        .I2(mac_sum_q322[28]),
        .O(\y_reg[24]_i_40_n_0 ));
  (* HLUTNM = "lutpair243" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_41 
       (.I0(mac_sum_q324__0_n_95),
        .I1(mac_sum_q323[27]),
        .I2(mac_sum_q322[27]),
        .O(\y_reg[24]_i_41_n_0 ));
  (* HLUTNM = "lutpair242" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_42 
       (.I0(mac_sum_q324__0_n_96),
        .I1(mac_sum_q323[26]),
        .I2(mac_sum_q322[26]),
        .O(\y_reg[24]_i_42_n_0 ));
  (* HLUTNM = "lutpair241" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_43 
       (.I0(mac_sum_q324__0_n_97),
        .I1(mac_sum_q323[25]),
        .I2(mac_sum_q322[25]),
        .O(\y_reg[24]_i_43_n_0 ));
  (* HLUTNM = "lutpair240" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_44 
       (.I0(mac_sum_q324__0_n_98),
        .I1(mac_sum_q323[24]),
        .I2(mac_sum_q322[24]),
        .O(\y_reg[24]_i_44_n_0 ));
  (* HLUTNM = "lutpair248" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_45 
       (.I0(mac_sum_q324__0_n_90),
        .I1(mac_sum_q323[32]),
        .I2(mac_sum_q322[32]),
        .I3(\y_reg[24]_i_37_n_0 ),
        .O(\y_reg[24]_i_45_n_0 ));
  (* HLUTNM = "lutpair247" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_46 
       (.I0(mac_sum_q324__0_n_91),
        .I1(mac_sum_q323[31]),
        .I2(mac_sum_q322[31]),
        .I3(\y_reg[24]_i_38_n_0 ),
        .O(\y_reg[24]_i_46_n_0 ));
  (* HLUTNM = "lutpair246" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_47 
       (.I0(mac_sum_q324__0_n_92),
        .I1(mac_sum_q323[30]),
        .I2(mac_sum_q322[30]),
        .I3(\y_reg[24]_i_39_n_0 ),
        .O(\y_reg[24]_i_47_n_0 ));
  (* HLUTNM = "lutpair245" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_48 
       (.I0(mac_sum_q324__0_n_93),
        .I1(mac_sum_q323[29]),
        .I2(mac_sum_q322[29]),
        .I3(\y_reg[24]_i_40_n_0 ),
        .O(\y_reg[24]_i_48_n_0 ));
  (* HLUTNM = "lutpair244" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_49 
       (.I0(mac_sum_q324__0_n_94),
        .I1(mac_sum_q323[28]),
        .I2(mac_sum_q322[28]),
        .I3(\y_reg[24]_i_41_n_0 ),
        .O(\y_reg[24]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_5 
       (.I0(mac_sum_q32[38]),
        .O(\y_reg[24]_i_5_n_0 ));
  (* HLUTNM = "lutpair243" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_50 
       (.I0(mac_sum_q324__0_n_95),
        .I1(mac_sum_q323[27]),
        .I2(mac_sum_q322[27]),
        .I3(\y_reg[24]_i_42_n_0 ),
        .O(\y_reg[24]_i_50_n_0 ));
  (* HLUTNM = "lutpair242" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_51 
       (.I0(mac_sum_q324__0_n_96),
        .I1(mac_sum_q323[26]),
        .I2(mac_sum_q322[26]),
        .I3(\y_reg[24]_i_43_n_0 ),
        .O(\y_reg[24]_i_51_n_0 ));
  (* HLUTNM = "lutpair241" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_52 
       (.I0(mac_sum_q324__0_n_97),
        .I1(mac_sum_q323[25]),
        .I2(mac_sum_q322[25]),
        .I3(\y_reg[24]_i_44_n_0 ),
        .O(\y_reg[24]_i_52_n_0 ));
  (* HLUTNM = "lutpair202" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_53 
       (.I0(mac_sum_q321[30]),
        .I1(mac_sum_q320__0_n_92),
        .I2(mac_sum_q3260_in[30]),
        .O(\y_reg[24]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_54 
       (.I0(mac_sum_q321[29]),
        .I1(mac_sum_q320__0_n_93),
        .I2(mac_sum_q3260_in[29]),
        .O(\y_reg[24]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_55 
       (.I0(mac_sum_q321[28]),
        .I1(mac_sum_q320__0_n_94),
        .I2(mac_sum_q3260_in[28]),
        .O(\y_reg[24]_i_55_n_0 ));
  (* HLUTNM = "lutpair201" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_56 
       (.I0(mac_sum_q321[27]),
        .I1(mac_sum_q320__0_n_95),
        .I2(mac_sum_q3260_in[27]),
        .O(\y_reg[24]_i_56_n_0 ));
  (* HLUTNM = "lutpair200" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_57 
       (.I0(mac_sum_q321[26]),
        .I1(mac_sum_q320__0_n_96),
        .I2(mac_sum_q3260_in[26]),
        .O(\y_reg[24]_i_57_n_0 ));
  (* HLUTNM = "lutpair199" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_58 
       (.I0(mac_sum_q321[25]),
        .I1(mac_sum_q320__0_n_97),
        .I2(mac_sum_q3260_in[25]),
        .O(\y_reg[24]_i_58_n_0 ));
  (* HLUTNM = "lutpair198" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_59 
       (.I0(mac_sum_q321[24]),
        .I1(mac_sum_q320__0_n_98),
        .I2(mac_sum_q3260_in[24]),
        .O(\y_reg[24]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_6 
       (.I0(mac_sum_q32[37]),
        .O(\y_reg[24]_i_6_n_0 ));
  (* HLUTNM = "lutpair197" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[24]_i_60 
       (.I0(mac_sum_q321[23]),
        .I1(mac_sum_q320__0_n_99),
        .I2(mac_sum_q3260_in[23]),
        .O(\y_reg[24]_i_60_n_0 ));
  (* HLUTNM = "lutpair203" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_61 
       (.I0(mac_sum_q321[31]),
        .I1(mac_sum_q320__0_n_91),
        .I2(mac_sum_q3260_in[31]),
        .I3(\y_reg[24]_i_53_n_0 ),
        .O(\y_reg[24]_i_61_n_0 ));
  (* HLUTNM = "lutpair202" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_62 
       (.I0(mac_sum_q321[30]),
        .I1(mac_sum_q320__0_n_92),
        .I2(mac_sum_q3260_in[30]),
        .I3(\y_reg[24]_i_54_n_0 ),
        .O(\y_reg[24]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_63 
       (.I0(mac_sum_q321[29]),
        .I1(mac_sum_q320__0_n_93),
        .I2(mac_sum_q3260_in[29]),
        .I3(\y_reg[24]_i_55_n_0 ),
        .O(\y_reg[24]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_64 
       (.I0(mac_sum_q321[28]),
        .I1(mac_sum_q320__0_n_94),
        .I2(mac_sum_q3260_in[28]),
        .I3(\y_reg[24]_i_56_n_0 ),
        .O(\y_reg[24]_i_64_n_0 ));
  (* HLUTNM = "lutpair201" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_65 
       (.I0(mac_sum_q321[27]),
        .I1(mac_sum_q320__0_n_95),
        .I2(mac_sum_q3260_in[27]),
        .I3(\y_reg[24]_i_57_n_0 ),
        .O(\y_reg[24]_i_65_n_0 ));
  (* HLUTNM = "lutpair200" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_66 
       (.I0(mac_sum_q321[26]),
        .I1(mac_sum_q320__0_n_96),
        .I2(mac_sum_q3260_in[26]),
        .I3(\y_reg[24]_i_58_n_0 ),
        .O(\y_reg[24]_i_66_n_0 ));
  (* HLUTNM = "lutpair199" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_67 
       (.I0(mac_sum_q321[25]),
        .I1(mac_sum_q320__0_n_97),
        .I2(mac_sum_q3260_in[25]),
        .I3(\y_reg[24]_i_59_n_0 ),
        .O(\y_reg[24]_i_67_n_0 ));
  (* HLUTNM = "lutpair198" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[24]_i_68 
       (.I0(mac_sum_q321[24]),
        .I1(mac_sum_q320__0_n_98),
        .I2(mac_sum_q3260_in[24]),
        .I3(\y_reg[24]_i_60_n_0 ),
        .O(\y_reg[24]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_7 
       (.I0(mac_sum_q32[36]),
        .O(\y_reg[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_8 
       (.I0(mac_sum_q32[35]),
        .O(\y_reg[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[24]_i_9 
       (.I0(mac_sum_q32[34]),
        .O(\y_reg[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[31]_i_10 
       (.I0(mac_sum_q325__0_n_77),
        .I1(\y_reg[31]_i_25_n_0 ),
        .I2(mac_sum_q326__0_n_78),
        .I3(\y_reg_reg[31]_i_26_n_11 ),
        .I4(\y_reg_reg[31]_i_27_n_12 ),
        .O(\y_reg[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[31]_i_11 
       (.I0(mac_sum_q325__0_n_78),
        .I1(\y_reg[31]_i_28_n_0 ),
        .I2(mac_sum_q326__0_n_79),
        .I3(\y_reg_reg[31]_i_26_n_12 ),
        .I4(\y_reg_reg[31]_i_27_n_13 ),
        .O(\y_reg[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[31]_i_12 
       (.I0(mac_sum_q325__0_n_79),
        .I1(\y_reg[31]_i_29_n_0 ),
        .I2(mac_sum_q326__0_n_80),
        .I3(\y_reg_reg[31]_i_26_n_13 ),
        .I4(\y_reg_reg[31]_i_27_n_14 ),
        .O(\y_reg[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_124 
       (.I0(\slv_reg1_reg[23]_0 [7]),
        .I1(\slv_reg1_reg[27]_0 [3]),
        .O(\y_reg[31]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[31]_i_13 
       (.I0(mac_sum_q325__0_n_80),
        .I1(\y_reg[31]_i_30_n_0 ),
        .I2(mac_sum_q326__0_n_81),
        .I3(\y_reg_reg[31]_i_26_n_14 ),
        .I4(\y_reg_reg[31]_i_27_n_15 ),
        .O(\y_reg[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[31]_i_14 
       (.I0(mac_sum_q325__0_n_81),
        .I1(\y_reg[31]_i_31_n_0 ),
        .I2(mac_sum_q326__0_n_82),
        .I3(\y_reg_reg[31]_i_26_n_15 ),
        .I4(\y_reg_reg[31]_i_32_n_8 ),
        .O(\y_reg[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_149 
       (.I0(\slv_reg1_reg[23]_0 [6]),
        .I1(\slv_reg1_reg[27]_0 [2]),
        .O(\y_reg[31]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[31]_i_15 
       (.I0(mac_sum_q325__0_n_82),
        .I1(\y_reg[31]_i_33_n_0 ),
        .I2(mac_sum_q326__0_n_83),
        .I3(\y_reg_reg[31]_i_34_n_8 ),
        .I4(\y_reg_reg[31]_i_32_n_9 ),
        .O(\y_reg[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_150 
       (.I0(\slv_reg1_reg[27]_0 [1]),
        .I1(\slv_reg1_reg[28]_0 ),
        .I2(\slv_reg1_reg[23]_0 [5]),
        .O(\y_reg[31]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \y_reg[31]_i_16 
       (.I0(mac_sum_q325__0_n_83),
        .I1(\y_reg[31]_i_35_n_0 ),
        .I2(mac_sum_q326__0_n_84),
        .I3(\y_reg_reg[31]_i_34_n_9 ),
        .I4(\y_reg_reg[31]_i_32_n_10 ),
        .O(\y_reg[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \y_reg[31]_i_17 
       (.I0(\y_reg[31]_i_36_n_0 ),
        .I1(mac_sum_q325__0_n_76),
        .I2(\y_reg[31]_i_37_n_0 ),
        .I3(\y_reg_reg[31]_i_27_n_10 ),
        .I4(\y_reg_reg[31]_i_26_n_9 ),
        .I5(mac_sum_q326__0_n_76),
        .O(\y_reg[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_178 
       (.I0(\slv_reg6_reg[28]_0 [1]),
        .I1(\slv_reg6_reg[27]_0 [7]),
        .O(\y_reg[31]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[31]_i_18 
       (.I0(\y_reg[31]_i_10_n_0 ),
        .I1(\y_reg[31]_i_38_n_0 ),
        .I2(mac_sum_q325__0_n_76),
        .I3(\y_reg_reg[31]_i_27_n_11 ),
        .I4(\y_reg_reg[31]_i_26_n_10 ),
        .I5(mac_sum_q326__0_n_77),
        .O(\y_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[31]_i_19 
       (.I0(\y_reg[31]_i_11_n_0 ),
        .I1(\y_reg[31]_i_25_n_0 ),
        .I2(mac_sum_q325__0_n_77),
        .I3(\y_reg_reg[31]_i_27_n_12 ),
        .I4(\y_reg_reg[31]_i_26_n_11 ),
        .I5(mac_sum_q326__0_n_78),
        .O(\y_reg[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_192 
       (.I0(O[3]),
        .I1(CO),
        .I2(\slv_reg5_reg[21]_0 [5]),
        .O(\y_reg[31]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[31]_i_20 
       (.I0(\y_reg[31]_i_12_n_0 ),
        .I1(\y_reg[31]_i_28_n_0 ),
        .I2(mac_sum_q325__0_n_78),
        .I3(\y_reg_reg[31]_i_27_n_13 ),
        .I4(\y_reg_reg[31]_i_26_n_12 ),
        .I5(mac_sum_q326__0_n_79),
        .O(\y_reg[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_202 
       (.I0(\slv_reg6_reg[28]_0 [0]),
        .I1(\slv_reg6_reg[27]_0 [6]),
        .O(\y_reg[31]_i_202_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_203 
       (.I0(\slv_reg6_reg[27]_0 [5]),
        .I1(\slv_reg6_reg[30]_2 ),
        .I2(\slv_reg6_reg[20]_0 [7]),
        .O(\y_reg[31]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[31]_i_21 
       (.I0(\y_reg[31]_i_13_n_0 ),
        .I1(\y_reg[31]_i_29_n_0 ),
        .I2(mac_sum_q325__0_n_79),
        .I3(\y_reg_reg[31]_i_27_n_14 ),
        .I4(\y_reg_reg[31]_i_26_n_13 ),
        .I5(mac_sum_q326__0_n_80),
        .O(\y_reg[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[31]_i_22 
       (.I0(\y_reg[31]_i_14_n_0 ),
        .I1(\y_reg[31]_i_30_n_0 ),
        .I2(mac_sum_q325__0_n_80),
        .I3(\y_reg_reg[31]_i_27_n_15 ),
        .I4(\y_reg_reg[31]_i_26_n_14 ),
        .I5(mac_sum_q326__0_n_81),
        .O(\y_reg[31]_i_22_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_222 
       (.I0(\y_reg_reg[0]_i_387_n_10 ),
        .I1(slv_reg5[28]),
        .I2(\y_reg_reg[31]_i_308_n_15 ),
        .O(\y_reg[31]_i_222_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_223 
       (.I0(\y_reg_reg[0]_i_387_n_11 ),
        .I1(slv_reg5[27]),
        .I2(\y_reg_reg[0]_i_388_n_8 ),
        .O(\y_reg[31]_i_223_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_224 
       (.I0(\y_reg_reg[0]_i_387_n_12 ),
        .I1(slv_reg5[26]),
        .I2(\y_reg_reg[0]_i_388_n_9 ),
        .O(\y_reg[31]_i_224_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_225 
       (.I0(\y_reg_reg[0]_i_387_n_13 ),
        .I1(slv_reg5[25]),
        .I2(\y_reg_reg[0]_i_388_n_10 ),
        .O(\y_reg[31]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[31]_i_23 
       (.I0(\y_reg[31]_i_15_n_0 ),
        .I1(\y_reg[31]_i_31_n_0 ),
        .I2(mac_sum_q325__0_n_81),
        .I3(\y_reg_reg[31]_i_32_n_8 ),
        .I4(\y_reg_reg[31]_i_26_n_15 ),
        .I5(mac_sum_q326__0_n_82),
        .O(\y_reg[31]_i_23_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_230 
       (.I0(\slv_reg5_reg[20]_0 [0]),
        .I1(\slv_reg5_reg[29]_0 [0]),
        .I2(\slv_reg5_reg[21]_0 [0]),
        .I3(\y_reg[31]_i_222_n_0 ),
        .O(\y_reg[31]_i_230_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_231 
       (.I0(\y_reg_reg[0]_i_387_n_10 ),
        .I1(slv_reg5[28]),
        .I2(\y_reg_reg[31]_i_308_n_15 ),
        .I3(\y_reg[31]_i_223_n_0 ),
        .O(\y_reg[31]_i_231_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_232 
       (.I0(\y_reg_reg[0]_i_387_n_11 ),
        .I1(slv_reg5[27]),
        .I2(\y_reg_reg[0]_i_388_n_8 ),
        .I3(\y_reg[31]_i_224_n_0 ),
        .O(\y_reg[31]_i_232_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_233 
       (.I0(\y_reg_reg[0]_i_387_n_12 ),
        .I1(slv_reg5[26]),
        .I2(\y_reg_reg[0]_i_388_n_9 ),
        .I3(\y_reg[31]_i_225_n_0 ),
        .O(\y_reg[31]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \y_reg[31]_i_24 
       (.I0(\y_reg[31]_i_16_n_0 ),
        .I1(\y_reg[31]_i_33_n_0 ),
        .I2(mac_sum_q325__0_n_82),
        .I3(\y_reg_reg[31]_i_32_n_9 ),
        .I4(\y_reg_reg[31]_i_34_n_8 ),
        .I5(mac_sum_q326__0_n_83),
        .O(\y_reg[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_25 
       (.I0(mac_sum_q326__0_n_77),
        .I1(\y_reg_reg[31]_i_27_n_11 ),
        .I2(\y_reg_reg[31]_i_26_n_10 ),
        .O(\y_reg[31]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_28 
       (.I0(mac_sum_q326__0_n_78),
        .I1(\y_reg_reg[31]_i_27_n_12 ),
        .I2(\y_reg_reg[31]_i_26_n_11 ),
        .O(\y_reg[31]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_29 
       (.I0(mac_sum_q326__0_n_79),
        .I1(\y_reg_reg[31]_i_27_n_13 ),
        .I2(\y_reg_reg[31]_i_26_n_12 ),
        .O(\y_reg[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_299 
       (.I0(slv_reg5[31]),
        .I1(slv_reg5[29]),
        .O(\y_reg[31]_i_299_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_3 
       (.I0(mac_sum_q32[47]),
        .O(\y_reg[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_30 
       (.I0(mac_sum_q326__0_n_80),
        .I1(\y_reg_reg[31]_i_27_n_14 ),
        .I2(\y_reg_reg[31]_i_26_n_13 ),
        .O(\y_reg[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_300 
       (.I0(slv_reg5[30]),
        .I1(slv_reg5[31]),
        .O(\y_reg[31]_i_300_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \y_reg[31]_i_301 
       (.I0(slv_reg5[29]),
        .I1(slv_reg5[31]),
        .I2(slv_reg5[30]),
        .O(\y_reg[31]_i_301_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_31 
       (.I0(mac_sum_q326__0_n_81),
        .I1(\y_reg_reg[31]_i_27_n_15 ),
        .I2(\y_reg_reg[31]_i_26_n_14 ),
        .O(\y_reg[31]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_314 
       (.I0(slv_reg7[31]),
        .O(\y_reg[31]_i_314_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_315 
       (.I0(slv_reg7[30]),
        .O(\y_reg[31]_i_315_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_316 
       (.I0(slv_reg7[30]),
        .O(\y_reg[31]_i_316_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_317 
       (.I0(slv_reg7[29]),
        .O(\y_reg[31]_i_317_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_318 
       (.I0(slv_reg7[28]),
        .O(\y_reg[31]_i_318_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_319 
       (.I0(slv_reg7[27]),
        .O(\y_reg[31]_i_319_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_320 
       (.I0(slv_reg7[26]),
        .O(\y_reg[31]_i_320_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_321 
       (.I0(slv_reg7[25]),
        .O(\y_reg[31]_i_321_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_322 
       (.I0(slv_reg7[24]),
        .O(\y_reg[31]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_323 
       (.I0(slv_reg7[30]),
        .I1(slv_reg7[31]),
        .O(\y_reg[31]_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_324 
       (.I0(slv_reg7[29]),
        .I1(slv_reg7[30]),
        .O(\y_reg[31]_i_324_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_325 
       (.I0(slv_reg7[29]),
        .I1(slv_reg7[31]),
        .O(\y_reg[31]_i_325_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_326 
       (.I0(slv_reg7[28]),
        .I1(slv_reg7[30]),
        .O(\y_reg[31]_i_326_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_327 
       (.I0(slv_reg7[27]),
        .I1(slv_reg7[29]),
        .O(\y_reg[31]_i_327_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_328 
       (.I0(slv_reg7[26]),
        .I1(slv_reg7[28]),
        .O(\y_reg[31]_i_328_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_329 
       (.I0(slv_reg7[25]),
        .I1(slv_reg7[27]),
        .O(\y_reg[31]_i_329_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_33 
       (.I0(mac_sum_q326__0_n_82),
        .I1(\y_reg_reg[31]_i_32_n_8 ),
        .I2(\y_reg_reg[31]_i_26_n_15 ),
        .O(\y_reg[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_330 
       (.I0(slv_reg7[24]),
        .I1(slv_reg7[26]),
        .O(\y_reg[31]_i_330_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_331 
       (.I0(slv_reg7[23]),
        .I1(slv_reg7[25]),
        .O(\y_reg[31]_i_331_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_332 
       (.I0(slv_reg7[22]),
        .I1(slv_reg7[24]),
        .O(\y_reg[31]_i_332_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_333 
       (.I0(slv_reg1[31]),
        .O(\y_reg[31]_i_333_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_334 
       (.I0(slv_reg1[29]),
        .O(\y_reg[31]_i_334_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_335 
       (.I0(slv_reg1[28]),
        .O(\y_reg[31]_i_335_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_336 
       (.I0(slv_reg1[27]),
        .O(\y_reg[31]_i_336_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_337 
       (.I0(slv_reg1[26]),
        .O(\y_reg[31]_i_337_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_338 
       (.I0(slv_reg1[25]),
        .O(\y_reg[31]_i_338_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_339 
       (.I0(slv_reg1[24]),
        .O(\y_reg[31]_i_339_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_343 
       (.I0(\slv_reg1_reg[30]_1 [2]),
        .I1(\slv_reg1_reg[30]_0 [3]),
        .O(\y_reg[31]_i_343_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_344 
       (.I0(\slv_reg1_reg[30]_1 [1]),
        .I1(\slv_reg1_reg[30]_0 [2]),
        .O(\y_reg[31]_i_344_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_345 
       (.I0(\slv_reg1_reg[30]_0 [1]),
        .I1(\slv_reg1_reg[30]_1 [0]),
        .I2(\slv_reg1_reg[30]_2 ),
        .O(\y_reg[31]_i_345_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_347 
       (.I0(\y_reg_reg[31]_i_340_n_14 ),
        .I1(slv_reg1[27]),
        .I2(\y_reg_reg[31]_i_555_n_13 ),
        .O(\y_reg[31]_i_347_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_348 
       (.I0(\y_reg_reg[31]_i_340_n_15 ),
        .I1(slv_reg1[26]),
        .I2(\y_reg_reg[31]_i_555_n_14 ),
        .O(\y_reg[31]_i_348_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_349 
       (.I0(\y_reg_reg[31]_i_544_n_8 ),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[28]),
        .O(\y_reg[31]_i_349_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_35 
       (.I0(mac_sum_q326__0_n_83),
        .I1(\y_reg_reg[31]_i_32_n_9 ),
        .I2(\y_reg_reg[31]_i_34_n_8 ),
        .O(\y_reg[31]_i_35_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_350 
       (.I0(\y_reg_reg[31]_i_544_n_9 ),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[27]),
        .O(\y_reg[31]_i_350_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_355 
       (.I0(\slv_reg1_reg[30]_0 [0]),
        .I1(\slv_reg1_reg[30]_3 ),
        .I2(\slv_reg1_reg[30]_4 ),
        .I3(\y_reg[31]_i_347_n_0 ),
        .O(\y_reg[31]_i_355_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_356 
       (.I0(\y_reg_reg[31]_i_340_n_14 ),
        .I1(slv_reg1[27]),
        .I2(\y_reg_reg[31]_i_555_n_13 ),
        .I3(\y_reg[31]_i_348_n_0 ),
        .O(\y_reg[31]_i_356_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_357 
       (.I0(\y_reg_reg[31]_i_340_n_15 ),
        .I1(slv_reg1[26]),
        .I2(\y_reg_reg[31]_i_555_n_14 ),
        .I3(\y_reg[31]_i_349_n_0 ),
        .O(\y_reg[31]_i_357_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_358 
       (.I0(\y_reg_reg[31]_i_544_n_8 ),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[28]),
        .I3(\y_reg[31]_i_350_n_0 ),
        .O(\y_reg[31]_i_358_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_359 
       (.I0(slv_reg1[23]),
        .O(\y_reg[31]_i_359_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_36 
       (.I0(\y_reg_reg[31]_i_27_n_11 ),
        .I1(\y_reg_reg[31]_i_26_n_10 ),
        .I2(mac_sum_q326__0_n_77),
        .O(\y_reg[31]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_360 
       (.I0(slv_reg1[22]),
        .O(\y_reg[31]_i_360_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_361 
       (.I0(slv_reg1[21]),
        .O(\y_reg[31]_i_361_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_362 
       (.I0(slv_reg1[20]),
        .O(\y_reg[31]_i_362_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_363 
       (.I0(slv_reg1[19]),
        .O(\y_reg[31]_i_363_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_364 
       (.I0(slv_reg1[18]),
        .O(\y_reg[31]_i_364_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_365 
       (.I0(slv_reg1[17]),
        .O(\y_reg[31]_i_365_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_366 
       (.I0(slv_reg1[16]),
        .O(\y_reg[31]_i_366_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y_reg[31]_i_367 
       (.I0(slv_reg7[31]),
        .I1(slv_reg7[28]),
        .I2(\y_reg_reg[31]_i_556_n_4 ),
        .O(\y_reg[31]_i_367_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \y_reg[31]_i_368 
       (.I0(slv_reg7[27]),
        .I1(slv_reg7[30]),
        .I2(\y_reg_reg[31]_i_556_n_4 ),
        .O(\y_reg[31]_i_368_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_369 
       (.I0(slv_reg7[26]),
        .I1(slv_reg7[29]),
        .I2(\y_reg_reg[31]_i_556_n_13 ),
        .O(\y_reg[31]_i_369_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_37 
       (.I0(\y_reg_reg[31]_i_26_n_8 ),
        .I1(\y_reg_reg[31]_i_27_n_9 ),
        .I2(mac_sum_q326__0_n_75),
        .I3(mac_sum_q325__0_n_75),
        .O(\y_reg[31]_i_37_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_370 
       (.I0(slv_reg7[25]),
        .I1(slv_reg7[28]),
        .I2(\y_reg_reg[31]_i_556_n_14 ),
        .O(\y_reg[31]_i_370_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_371 
       (.I0(slv_reg7[24]),
        .I1(slv_reg7[27]),
        .I2(\y_reg_reg[31]_i_556_n_15 ),
        .O(\y_reg[31]_i_371_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_372 
       (.I0(slv_reg7[23]),
        .I1(slv_reg7[26]),
        .I2(slv_reg7[28]),
        .O(\y_reg[31]_i_372_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_373 
       (.I0(slv_reg7[22]),
        .I1(slv_reg7[25]),
        .I2(slv_reg7[27]),
        .O(\y_reg[31]_i_373_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_374 
       (.I0(slv_reg7[21]),
        .I1(slv_reg7[24]),
        .I2(slv_reg7[26]),
        .O(\y_reg[31]_i_374_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \y_reg[31]_i_375 
       (.I0(\y_reg_reg[31]_i_556_n_4 ),
        .I1(slv_reg7[28]),
        .I2(slv_reg7[31]),
        .I3(slv_reg7[29]),
        .O(\y_reg[31]_i_375_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \y_reg[31]_i_376 
       (.I0(\y_reg[31]_i_368_n_0 ),
        .I1(slv_reg7[31]),
        .I2(slv_reg7[28]),
        .I3(\y_reg_reg[31]_i_556_n_4 ),
        .O(\y_reg[31]_i_376_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \y_reg[31]_i_377 
       (.I0(slv_reg7[27]),
        .I1(slv_reg7[30]),
        .I2(\y_reg_reg[31]_i_556_n_4 ),
        .I3(\y_reg[31]_i_369_n_0 ),
        .O(\y_reg[31]_i_377_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_378 
       (.I0(slv_reg7[26]),
        .I1(slv_reg7[29]),
        .I2(\y_reg_reg[31]_i_556_n_13 ),
        .I3(\y_reg[31]_i_370_n_0 ),
        .O(\y_reg[31]_i_378_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_379 
       (.I0(slv_reg7[25]),
        .I1(slv_reg7[28]),
        .I2(\y_reg_reg[31]_i_556_n_14 ),
        .I3(\y_reg[31]_i_371_n_0 ),
        .O(\y_reg[31]_i_379_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y_reg[31]_i_38 
       (.I0(mac_sum_q326__0_n_76),
        .I1(\y_reg_reg[31]_i_27_n_10 ),
        .I2(\y_reg_reg[31]_i_26_n_9 ),
        .O(\y_reg[31]_i_38_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_380 
       (.I0(slv_reg7[24]),
        .I1(slv_reg7[27]),
        .I2(\y_reg_reg[31]_i_556_n_15 ),
        .I3(\y_reg[31]_i_372_n_0 ),
        .O(\y_reg[31]_i_380_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_381 
       (.I0(slv_reg7[23]),
        .I1(slv_reg7[26]),
        .I2(slv_reg7[28]),
        .I3(\y_reg[31]_i_373_n_0 ),
        .O(\y_reg[31]_i_381_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_382 
       (.I0(slv_reg7[22]),
        .I1(slv_reg7[25]),
        .I2(slv_reg7[27]),
        .I3(\y_reg[31]_i_374_n_0 ),
        .O(\y_reg[31]_i_382_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[31]_i_383 
       (.I0(\y_reg_reg[31]_i_557_n_5 ),
        .I1(slv_reg7[19]),
        .O(\y_reg[31]_i_383_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[31]_i_384 
       (.I0(\y_reg_reg[31]_i_557_n_14 ),
        .I1(slv_reg7[18]),
        .O(\y_reg[31]_i_384_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[31]_i_385 
       (.I0(\y_reg_reg[31]_i_557_n_15 ),
        .I1(slv_reg7[17]),
        .O(\y_reg[31]_i_385_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_386 
       (.I0(\y_reg_reg[0]_i_674_n_8 ),
        .I1(slv_reg7[16]),
        .O(\y_reg[31]_i_386_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_387 
       (.I0(slv_reg7[16]),
        .I1(\y_reg_reg[0]_i_674_n_8 ),
        .O(\y_reg[31]_i_387_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_388 
       (.I0(slv_reg7[23]),
        .O(\y_reg[31]_i_388_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_389 
       (.I0(slv_reg7[22]),
        .O(\y_reg[31]_i_389_n_0 ));
  (* HLUTNM = "lutpair217" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_39 
       (.I0(mac_sum_q321[45]),
        .I1(mac_sum_q320__0_n_77),
        .I2(mac_sum_q3260_in[45]),
        .O(\y_reg[31]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_390 
       (.I0(slv_reg7[21]),
        .O(\y_reg[31]_i_390_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \y_reg[31]_i_391 
       (.I0(slv_reg7[19]),
        .I1(\y_reg_reg[31]_i_557_n_5 ),
        .I2(slv_reg7[20]),
        .O(\y_reg[31]_i_391_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[31]_i_392 
       (.I0(slv_reg7[18]),
        .I1(\y_reg_reg[31]_i_557_n_14 ),
        .I2(\y_reg_reg[31]_i_557_n_5 ),
        .I3(slv_reg7[19]),
        .O(\y_reg[31]_i_392_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \y_reg[31]_i_393 
       (.I0(slv_reg7[17]),
        .I1(\y_reg_reg[31]_i_557_n_15 ),
        .I2(\y_reg_reg[31]_i_557_n_14 ),
        .I3(slv_reg7[18]),
        .O(\y_reg[31]_i_393_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y_reg[31]_i_394 
       (.I0(slv_reg7[16]),
        .I1(\y_reg_reg[0]_i_674_n_8 ),
        .I2(\y_reg_reg[31]_i_557_n_15 ),
        .I3(slv_reg7[17]),
        .O(\y_reg[31]_i_394_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \y_reg[31]_i_395 
       (.I0(\y_reg_reg[0]_i_674_n_8 ),
        .I1(slv_reg7[16]),
        .I2(slv_reg7[15]),
        .I3(\y_reg_reg[0]_i_674_n_9 ),
        .O(\y_reg[31]_i_395_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_396 
       (.I0(slv_reg7[21]),
        .I1(slv_reg7[23]),
        .O(\y_reg[31]_i_396_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_397 
       (.I0(slv_reg7[20]),
        .I1(slv_reg7[22]),
        .O(\y_reg[31]_i_397_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_398 
       (.I0(slv_reg7[19]),
        .I1(slv_reg7[21]),
        .O(\y_reg[31]_i_398_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_399 
       (.I0(slv_reg7[18]),
        .I1(slv_reg7[20]),
        .O(\y_reg[31]_i_399_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_4 
       (.I0(mac_sum_q32[46]),
        .O(\y_reg[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair216" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_40 
       (.I0(mac_sum_q321[44]),
        .I1(mac_sum_q320__0_n_78),
        .I2(mac_sum_q3260_in[44]),
        .O(\y_reg[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_400 
       (.I0(slv_reg7[17]),
        .I1(slv_reg7[19]),
        .O(\y_reg[31]_i_400_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_401 
       (.I0(slv_reg7[16]),
        .I1(slv_reg7[18]),
        .O(\y_reg[31]_i_401_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_402 
       (.I0(slv_reg7[15]),
        .I1(slv_reg7[17]),
        .O(\y_reg[31]_i_402_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_403 
       (.I0(slv_reg7[14]),
        .I1(slv_reg7[16]),
        .O(\y_reg[31]_i_403_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_405 
       (.I0(\y_reg_reg[31]_i_404_n_3 ),
        .O(\y_reg[31]_i_405_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_406 
       (.I0(\y_reg_reg[31]_i_544_n_10 ),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[26]),
        .O(\y_reg[31]_i_406_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_407 
       (.I0(\y_reg_reg[31]_i_544_n_11 ),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[25]),
        .O(\y_reg[31]_i_407_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_408 
       (.I0(\y_reg_reg[31]_i_544_n_12 ),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[24]),
        .O(\y_reg[31]_i_408_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_409 
       (.I0(\y_reg_reg[31]_i_544_n_13 ),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[23]),
        .O(\y_reg[31]_i_409_n_0 ));
  (* HLUTNM = "lutpair215" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_41 
       (.I0(mac_sum_q321[43]),
        .I1(mac_sum_q320__0_n_79),
        .I2(mac_sum_q3260_in[43]),
        .O(\y_reg[31]_i_41_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_410 
       (.I0(\y_reg_reg[31]_i_544_n_14 ),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[22]),
        .O(\y_reg[31]_i_410_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_411 
       (.I0(\y_reg_reg[31]_i_544_n_15 ),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[21]),
        .O(\y_reg[31]_i_411_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_412 
       (.I0(\y_reg_reg[0]_i_676_n_8 ),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[20]),
        .O(\y_reg[31]_i_412_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_413 
       (.I0(\y_reg_reg[0]_i_676_n_9 ),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[19]),
        .O(\y_reg[31]_i_413_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_414 
       (.I0(\y_reg_reg[31]_i_544_n_9 ),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[27]),
        .I3(\y_reg[31]_i_406_n_0 ),
        .O(\y_reg[31]_i_414_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_415 
       (.I0(\y_reg_reg[31]_i_544_n_10 ),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[26]),
        .I3(\y_reg[31]_i_407_n_0 ),
        .O(\y_reg[31]_i_415_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_416 
       (.I0(\y_reg_reg[31]_i_544_n_11 ),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[25]),
        .I3(\y_reg[31]_i_408_n_0 ),
        .O(\y_reg[31]_i_416_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_417 
       (.I0(\y_reg_reg[31]_i_544_n_12 ),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[24]),
        .I3(\y_reg[31]_i_409_n_0 ),
        .O(\y_reg[31]_i_417_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_418 
       (.I0(\y_reg_reg[31]_i_544_n_13 ),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[23]),
        .I3(\y_reg[31]_i_410_n_0 ),
        .O(\y_reg[31]_i_418_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_419 
       (.I0(\y_reg_reg[31]_i_544_n_14 ),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[22]),
        .I3(\y_reg[31]_i_411_n_0 ),
        .O(\y_reg[31]_i_419_n_0 ));
  (* HLUTNM = "lutpair214" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_42 
       (.I0(mac_sum_q321[42]),
        .I1(mac_sum_q320__0_n_80),
        .I2(mac_sum_q3260_in[42]),
        .O(\y_reg[31]_i_42_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_420 
       (.I0(\y_reg_reg[31]_i_544_n_15 ),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[21]),
        .I3(\y_reg[31]_i_412_n_0 ),
        .O(\y_reg[31]_i_420_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_421 
       (.I0(\y_reg_reg[0]_i_676_n_8 ),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[20]),
        .I3(\y_reg[31]_i_413_n_0 ),
        .O(\y_reg[31]_i_421_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_422 
       (.I0(\y_reg_reg[31]_i_404_n_14 ),
        .O(\y_reg[31]_i_422_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_423 
       (.I0(slv_reg1[15]),
        .O(\y_reg[31]_i_423_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_424 
       (.I0(slv_reg1[14]),
        .O(\y_reg[31]_i_424_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_425 
       (.I0(slv_reg1[13]),
        .O(\y_reg[31]_i_425_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_426 
       (.I0(slv_reg1[12]),
        .O(\y_reg[31]_i_426_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_427 
       (.I0(slv_reg1[11]),
        .O(\y_reg[31]_i_427_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_428 
       (.I0(slv_reg1[10]),
        .O(\y_reg[31]_i_428_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_429 
       (.I0(slv_reg1[9]),
        .O(\y_reg[31]_i_429_n_0 ));
  (* HLUTNM = "lutpair213" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_43 
       (.I0(mac_sum_q321[41]),
        .I1(mac_sum_q320__0_n_81),
        .I2(mac_sum_q3260_in[41]),
        .O(\y_reg[31]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_430 
       (.I0(slv_reg1[8]),
        .O(\y_reg[31]_i_430_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_431 
       (.I0(slv_reg5[30]),
        .O(\y_reg[31]_i_431_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_reg[31]_i_432 
       (.I0(slv_reg5[30]),
        .I1(slv_reg5[31]),
        .I2(slv_reg5[29]),
        .O(\y_reg[31]_i_432_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_433 
       (.I0(slv_reg5[30]),
        .I1(slv_reg5[28]),
        .O(\y_reg[31]_i_433_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_434 
       (.I0(slv_reg5[27]),
        .I1(slv_reg5[29]),
        .O(\y_reg[31]_i_434_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_435 
       (.I0(slv_reg5[26]),
        .I1(slv_reg5[28]),
        .O(\y_reg[31]_i_435_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_436 
       (.I0(slv_reg5[25]),
        .I1(slv_reg5[27]),
        .O(\y_reg[31]_i_436_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_437 
       (.I0(slv_reg5[24]),
        .I1(slv_reg5[26]),
        .O(\y_reg[31]_i_437_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_438 
       (.I0(slv_reg5[23]),
        .I1(slv_reg5[25]),
        .O(\y_reg[31]_i_438_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_439 
       (.I0(slv_reg5[22]),
        .I1(slv_reg5[24]),
        .O(\y_reg[31]_i_439_n_0 ));
  (* HLUTNM = "lutpair212" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_44 
       (.I0(mac_sum_q321[40]),
        .I1(mac_sum_q320__0_n_82),
        .I2(mac_sum_q3260_in[40]),
        .O(\y_reg[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg[31]_i_441 
       (.I0(\slv_reg5_reg[30]_0 ),
        .I1(\slv_reg5_reg[30]_1 ),
        .O(\y_reg[31]_i_441_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_445 
       (.I0(slv_reg6[28]),
        .I1(slv_reg6[30]),
        .O(\y_reg[31]_i_445_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_446 
       (.I0(slv_reg6[27]),
        .I1(slv_reg6[29]),
        .O(\y_reg[31]_i_446_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_447 
       (.I0(slv_reg6[26]),
        .I1(slv_reg6[28]),
        .O(\y_reg[31]_i_447_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_448 
       (.I0(slv_reg6[25]),
        .I1(slv_reg6[27]),
        .O(\y_reg[31]_i_448_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_449 
       (.I0(slv_reg6[24]),
        .I1(slv_reg6[26]),
        .O(\y_reg[31]_i_449_n_0 ));
  (* HLUTNM = "lutpair211" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_45 
       (.I0(mac_sum_q321[39]),
        .I1(mac_sum_q320__0_n_83),
        .I2(mac_sum_q3260_in[39]),
        .O(\y_reg[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_450 
       (.I0(slv_reg6[23]),
        .I1(slv_reg6[25]),
        .O(\y_reg[31]_i_450_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_451 
       (.I0(slv_reg6[22]),
        .I1(slv_reg6[24]),
        .O(\y_reg[31]_i_451_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_452 
       (.I0(slv_reg6[21]),
        .I1(slv_reg6[23]),
        .O(\y_reg[31]_i_452_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y_reg[31]_i_453 
       (.I0(slv_reg6[30]),
        .I1(slv_reg6[28]),
        .I2(slv_reg6[31]),
        .I3(slv_reg6[29]),
        .O(\y_reg[31]_i_453_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_454 
       (.I0(slv_reg6[29]),
        .I1(slv_reg6[27]),
        .I2(slv_reg6[30]),
        .I3(slv_reg6[28]),
        .O(\y_reg[31]_i_454_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_455 
       (.I0(slv_reg6[28]),
        .I1(slv_reg6[26]),
        .I2(slv_reg6[29]),
        .I3(slv_reg6[27]),
        .O(\y_reg[31]_i_455_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_456 
       (.I0(slv_reg6[27]),
        .I1(slv_reg6[25]),
        .I2(slv_reg6[28]),
        .I3(slv_reg6[26]),
        .O(\y_reg[31]_i_456_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_457 
       (.I0(slv_reg6[26]),
        .I1(slv_reg6[24]),
        .I2(slv_reg6[27]),
        .I3(slv_reg6[25]),
        .O(\y_reg[31]_i_457_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_458 
       (.I0(slv_reg6[25]),
        .I1(slv_reg6[23]),
        .I2(slv_reg6[26]),
        .I3(slv_reg6[24]),
        .O(\y_reg[31]_i_458_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_459 
       (.I0(slv_reg6[24]),
        .I1(slv_reg6[22]),
        .I2(slv_reg6[25]),
        .I3(slv_reg6[23]),
        .O(\y_reg[31]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y_reg[31]_i_46 
       (.I0(mac_sum_q3260_in[46]),
        .I1(mac_sum_q320__0_n_76),
        .I2(mac_sum_q321[46]),
        .I3(mac_sum_q320__0_n_75),
        .I4(mac_sum_q321[47]),
        .I5(mac_sum_q3260_in[47]),
        .O(\y_reg[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_460 
       (.I0(slv_reg6[23]),
        .I1(slv_reg6[21]),
        .I2(slv_reg6[24]),
        .I3(slv_reg6[22]),
        .O(\y_reg[31]_i_460_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_47 
       (.I0(\y_reg[31]_i_39_n_0 ),
        .I1(mac_sum_q320__0_n_76),
        .I2(mac_sum_q321[46]),
        .I3(mac_sum_q3260_in[46]),
        .O(\y_reg[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_472 
       (.I0(slv_reg6[27]),
        .I1(\y_reg_reg[31]_i_564_n_13 ),
        .O(\y_reg[31]_i_472_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_473 
       (.I0(slv_reg6[26]),
        .I1(\y_reg_reg[31]_i_564_n_14 ),
        .O(\y_reg[31]_i_473_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_474 
       (.I0(slv_reg6[25]),
        .I1(\y_reg_reg[31]_i_564_n_15 ),
        .O(\y_reg[31]_i_474_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \y_reg[31]_i_475 
       (.I0(slv_reg6[31]),
        .I1(slv_reg6[29]),
        .I2(slv_reg6[30]),
        .O(\y_reg[31]_i_475_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_476 
       (.I0(\y_reg_reg[31]_i_563_n_13 ),
        .I1(slv_reg5[28]),
        .O(\y_reg[31]_i_476_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_477 
       (.I0(\y_reg_reg[31]_i_563_n_14 ),
        .I1(slv_reg5[27]),
        .O(\y_reg[31]_i_477_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_reg[31]_i_478 
       (.I0(slv_reg5[26]),
        .I1(slv_reg5[29]),
        .O(\y_reg[31]_i_478_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_reg[31]_i_479 
       (.I0(slv_reg5[25]),
        .I1(slv_reg5[28]),
        .O(\y_reg[31]_i_479_n_0 ));
  (* HLUTNM = "lutpair217" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_48 
       (.I0(mac_sum_q321[45]),
        .I1(mac_sum_q320__0_n_77),
        .I2(mac_sum_q3260_in[45]),
        .I3(\y_reg[31]_i_40_n_0 ),
        .O(\y_reg[31]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \y_reg[31]_i_480 
       (.I0(slv_reg5[24]),
        .I1(slv_reg5[27]),
        .I2(slv_reg5[31]),
        .O(\y_reg[31]_i_480_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_481 
       (.I0(slv_reg5[23]),
        .I1(slv_reg5[26]),
        .I2(slv_reg5[30]),
        .O(\y_reg[31]_i_481_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_482 
       (.I0(slv_reg5[22]),
        .I1(slv_reg5[25]),
        .I2(slv_reg5[29]),
        .O(\y_reg[31]_i_482_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_483 
       (.I0(slv_reg5[21]),
        .I1(slv_reg5[24]),
        .I2(slv_reg5[28]),
        .O(\y_reg[31]_i_483_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \y_reg[31]_i_484 
       (.I0(\y_reg_reg[31]_i_563_n_13 ),
        .I1(slv_reg5[28]),
        .I2(\slv_reg5_reg[30]_0 ),
        .I3(\slv_reg5_reg[30]_1 ),
        .O(\y_reg[31]_i_484_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_485 
       (.I0(\y_reg_reg[31]_i_563_n_14 ),
        .I1(slv_reg5[27]),
        .I2(slv_reg5[28]),
        .I3(\y_reg_reg[31]_i_563_n_13 ),
        .O(\y_reg[31]_i_485_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \y_reg[31]_i_486 
       (.I0(slv_reg5[29]),
        .I1(slv_reg5[26]),
        .I2(slv_reg5[27]),
        .I3(\y_reg_reg[31]_i_563_n_14 ),
        .O(\y_reg[31]_i_486_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \y_reg[31]_i_487 
       (.I0(slv_reg5[28]),
        .I1(slv_reg5[25]),
        .I2(slv_reg5[26]),
        .I3(slv_reg5[29]),
        .O(\y_reg[31]_i_487_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \y_reg[31]_i_488 
       (.I0(slv_reg5[31]),
        .I1(slv_reg5[27]),
        .I2(slv_reg5[24]),
        .I3(slv_reg5[25]),
        .I4(slv_reg5[28]),
        .O(\y_reg[31]_i_488_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \y_reg[31]_i_489 
       (.I0(\y_reg[31]_i_481_n_0 ),
        .I1(slv_reg5[27]),
        .I2(slv_reg5[24]),
        .I3(slv_reg5[31]),
        .O(\y_reg[31]_i_489_n_0 ));
  (* HLUTNM = "lutpair216" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_49 
       (.I0(mac_sum_q321[44]),
        .I1(mac_sum_q320__0_n_78),
        .I2(mac_sum_q3260_in[44]),
        .I3(\y_reg[31]_i_41_n_0 ),
        .O(\y_reg[31]_i_49_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_490 
       (.I0(slv_reg5[23]),
        .I1(slv_reg5[26]),
        .I2(slv_reg5[30]),
        .I3(\y_reg[31]_i_482_n_0 ),
        .O(\y_reg[31]_i_490_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_491 
       (.I0(slv_reg5[22]),
        .I1(slv_reg5[25]),
        .I2(slv_reg5[29]),
        .I3(\y_reg[31]_i_483_n_0 ),
        .O(\y_reg[31]_i_491_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_492 
       (.I0(slv_reg5[21]),
        .I1(slv_reg5[23]),
        .O(\y_reg[31]_i_492_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_493 
       (.I0(slv_reg5[20]),
        .I1(slv_reg5[22]),
        .O(\y_reg[31]_i_493_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_494 
       (.I0(slv_reg5[19]),
        .I1(slv_reg5[21]),
        .O(\y_reg[31]_i_494_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_495 
       (.I0(slv_reg5[18]),
        .I1(slv_reg5[20]),
        .O(\y_reg[31]_i_495_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_496 
       (.I0(slv_reg5[17]),
        .I1(slv_reg5[19]),
        .O(\y_reg[31]_i_496_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_497 
       (.I0(slv_reg5[16]),
        .I1(slv_reg5[18]),
        .O(\y_reg[31]_i_497_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_498 
       (.I0(slv_reg5[15]),
        .I1(slv_reg5[17]),
        .O(\y_reg[31]_i_498_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_499 
       (.I0(slv_reg5[14]),
        .I1(slv_reg5[16]),
        .O(\y_reg[31]_i_499_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_5 
       (.I0(mac_sum_q32[45]),
        .O(\y_reg[31]_i_5_n_0 ));
  (* HLUTNM = "lutpair215" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_50 
       (.I0(mac_sum_q321[43]),
        .I1(mac_sum_q320__0_n_79),
        .I2(mac_sum_q3260_in[43]),
        .I3(\y_reg[31]_i_42_n_0 ),
        .O(\y_reg[31]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_501 
       (.I0(\y_reg_reg[31]_i_500_n_4 ),
        .O(\y_reg[31]_i_501_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_502 
       (.I0(\y_reg_reg[31]_i_500_n_14 ),
        .O(\y_reg[31]_i_502_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_504 
       (.I0(\y_reg_reg[31]_i_503_n_4 ),
        .O(\y_reg[31]_i_504_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_505 
       (.I0(slv_reg6[20]),
        .I1(slv_reg6[22]),
        .O(\y_reg[31]_i_505_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_506 
       (.I0(slv_reg6[19]),
        .I1(slv_reg6[21]),
        .O(\y_reg[31]_i_506_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_507 
       (.I0(slv_reg6[18]),
        .I1(slv_reg6[20]),
        .O(\y_reg[31]_i_507_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_508 
       (.I0(slv_reg6[17]),
        .I1(slv_reg6[19]),
        .O(\y_reg[31]_i_508_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_509 
       (.I0(slv_reg6[16]),
        .I1(slv_reg6[18]),
        .O(\y_reg[31]_i_509_n_0 ));
  (* HLUTNM = "lutpair214" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_51 
       (.I0(mac_sum_q321[42]),
        .I1(mac_sum_q320__0_n_80),
        .I2(mac_sum_q3260_in[42]),
        .I3(\y_reg[31]_i_43_n_0 ),
        .O(\y_reg[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_510 
       (.I0(slv_reg6[15]),
        .I1(slv_reg6[17]),
        .O(\y_reg[31]_i_510_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_511 
       (.I0(slv_reg6[14]),
        .I1(slv_reg6[16]),
        .O(\y_reg[31]_i_511_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_reg[31]_i_512 
       (.I0(slv_reg6[13]),
        .I1(slv_reg6[15]),
        .O(\y_reg[31]_i_512_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_513 
       (.I0(slv_reg6[22]),
        .I1(slv_reg6[20]),
        .I2(slv_reg6[23]),
        .I3(slv_reg6[21]),
        .O(\y_reg[31]_i_513_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_514 
       (.I0(slv_reg6[21]),
        .I1(slv_reg6[19]),
        .I2(slv_reg6[22]),
        .I3(slv_reg6[20]),
        .O(\y_reg[31]_i_514_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_515 
       (.I0(slv_reg6[20]),
        .I1(slv_reg6[18]),
        .I2(slv_reg6[21]),
        .I3(slv_reg6[19]),
        .O(\y_reg[31]_i_515_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_516 
       (.I0(slv_reg6[19]),
        .I1(slv_reg6[17]),
        .I2(slv_reg6[20]),
        .I3(slv_reg6[18]),
        .O(\y_reg[31]_i_516_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_517 
       (.I0(slv_reg6[18]),
        .I1(slv_reg6[16]),
        .I2(slv_reg6[19]),
        .I3(slv_reg6[17]),
        .O(\y_reg[31]_i_517_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_518 
       (.I0(slv_reg6[17]),
        .I1(slv_reg6[15]),
        .I2(slv_reg6[18]),
        .I3(slv_reg6[16]),
        .O(\y_reg[31]_i_518_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_519 
       (.I0(slv_reg6[16]),
        .I1(slv_reg6[14]),
        .I2(slv_reg6[17]),
        .I3(slv_reg6[15]),
        .O(\y_reg[31]_i_519_n_0 ));
  (* HLUTNM = "lutpair213" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_52 
       (.I0(mac_sum_q321[41]),
        .I1(mac_sum_q320__0_n_81),
        .I2(mac_sum_q3260_in[41]),
        .I3(\y_reg[31]_i_44_n_0 ),
        .O(\y_reg[31]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \y_reg[31]_i_520 
       (.I0(slv_reg6[15]),
        .I1(slv_reg6[13]),
        .I2(slv_reg6[16]),
        .I3(slv_reg6[14]),
        .O(\y_reg[31]_i_520_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_521 
       (.I0(\slv_reg6_reg[30]_0 [0]),
        .I1(\slv_reg6_reg[30]_1 [1]),
        .O(\y_reg[31]_i_521_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_522 
       (.I0(slv_reg6[28]),
        .I1(\y_reg_reg[31]_i_466_n_13 ),
        .O(\y_reg[31]_i_522_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \y_reg[31]_i_523 
       (.I0(\y_reg_reg[31]_i_466_n_14 ),
        .I1(slv_reg6[27]),
        .O(\y_reg[31]_i_523_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_524 
       (.I0(slv_reg6[27]),
        .I1(\y_reg_reg[31]_i_466_n_14 ),
        .O(\y_reg[31]_i_524_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_525 
       (.I0(slv_reg6[25]),
        .I1(slv_reg6[27]),
        .O(\y_reg[31]_i_525_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_526 
       (.I0(slv_reg6[24]),
        .I1(slv_reg6[26]),
        .O(\y_reg[31]_i_526_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_reg[31]_i_527 
       (.I0(slv_reg6[23]),
        .I1(slv_reg6[25]),
        .O(\y_reg[31]_i_527_n_0 ));
  (* HLUTNM = "lutpair212" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_53 
       (.I0(mac_sum_q321[40]),
        .I1(mac_sum_q320__0_n_82),
        .I2(mac_sum_q3260_in[40]),
        .I3(\y_reg[31]_i_45_n_0 ),
        .O(\y_reg[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_530 
       (.I0(\y_reg_reg[31]_i_466_n_13 ),
        .I1(slv_reg6[28]),
        .I2(\slv_reg6_reg[30]_0 [0]),
        .I3(\slv_reg6_reg[30]_1 [1]),
        .O(\y_reg[31]_i_530_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \y_reg[31]_i_531 
       (.I0(slv_reg6[27]),
        .I1(\y_reg_reg[31]_i_466_n_14 ),
        .I2(slv_reg6[28]),
        .I3(\y_reg_reg[31]_i_466_n_13 ),
        .O(\y_reg[31]_i_531_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \y_reg[31]_i_532 
       (.I0(slv_reg6[27]),
        .I1(\y_reg_reg[31]_i_466_n_14 ),
        .I2(slv_reg6[28]),
        .I3(slv_reg6[26]),
        .O(\y_reg[31]_i_532_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_533 
       (.I0(slv_reg6[27]),
        .I1(slv_reg6[25]),
        .I2(slv_reg6[26]),
        .I3(slv_reg6[28]),
        .O(\y_reg[31]_i_533_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_534 
       (.I0(slv_reg6[26]),
        .I1(slv_reg6[24]),
        .I2(slv_reg6[25]),
        .I3(slv_reg6[27]),
        .O(\y_reg[31]_i_534_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_reg[31]_i_535 
       (.I0(slv_reg6[25]),
        .I1(slv_reg6[23]),
        .I2(slv_reg6[24]),
        .I3(slv_reg6[26]),
        .O(\y_reg[31]_i_535_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_536 
       (.I0(slv_reg6[24]),
        .I1(\y_reg_reg[31]_i_577_n_8 ),
        .O(\y_reg[31]_i_536_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_537 
       (.I0(slv_reg6[23]),
        .I1(\y_reg_reg[31]_i_577_n_9 ),
        .O(\y_reg[31]_i_537_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_538 
       (.I0(slv_reg6[22]),
        .I1(\y_reg_reg[31]_i_577_n_10 ),
        .O(\y_reg[31]_i_538_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_539 
       (.I0(slv_reg6[21]),
        .I1(\y_reg_reg[31]_i_577_n_11 ),
        .O(\y_reg[31]_i_539_n_0 ));
  (* HLUTNM = "lutpair261" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_54 
       (.I0(mac_sum_q324__0_n_77),
        .I1(mac_sum_q323[45]),
        .I2(mac_sum_q322[45]),
        .O(\y_reg[31]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_540 
       (.I0(slv_reg6[20]),
        .I1(\y_reg_reg[31]_i_577_n_12 ),
        .O(\y_reg[31]_i_540_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_541 
       (.I0(slv_reg6[19]),
        .I1(\y_reg_reg[31]_i_577_n_13 ),
        .O(\y_reg[31]_i_541_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_542 
       (.I0(slv_reg6[18]),
        .I1(\y_reg_reg[31]_i_577_n_14 ),
        .O(\y_reg[31]_i_542_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_543 
       (.I0(slv_reg6[17]),
        .I1(\y_reg_reg[31]_i_577_n_15 ),
        .O(\y_reg[31]_i_543_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_545 
       (.I0(slv_reg1[30]),
        .O(\y_reg[31]_i_545_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_546 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[31]),
        .O(\y_reg[31]_i_546_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_547 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[28]),
        .O(\y_reg[31]_i_547_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_548 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[27]),
        .O(\y_reg[31]_i_548_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_549 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .O(\y_reg[31]_i_549_n_0 ));
  (* HLUTNM = "lutpair260" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_55 
       (.I0(mac_sum_q324__0_n_78),
        .I1(mac_sum_q323[44]),
        .I2(mac_sum_q322[44]),
        .O(\y_reg[31]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_550 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[25]),
        .O(\y_reg[31]_i_550_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_551 
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[24]),
        .O(\y_reg[31]_i_551_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_552 
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[23]),
        .O(\y_reg[31]_i_552_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_553 
       (.I0(slv_reg1[31]),
        .O(\y_reg[31]_i_553_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_558 
       (.I0(slv_reg1[31]),
        .O(\y_reg[31]_i_558_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_559 
       (.I0(slv_reg1[30]),
        .O(\y_reg[31]_i_559_n_0 ));
  (* HLUTNM = "lutpair259" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_56 
       (.I0(mac_sum_q324__0_n_79),
        .I1(mac_sum_q323[43]),
        .I2(mac_sum_q322[43]),
        .O(\y_reg[31]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_560 
       (.I0(slv_reg1[29]),
        .O(\y_reg[31]_i_560_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_561 
       (.I0(slv_reg5[31]),
        .O(\y_reg[31]_i_561_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_562 
       (.I0(slv_reg5[30]),
        .O(\y_reg[31]_i_562_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_565 
       (.I0(slv_reg6[30]),
        .O(\y_reg[31]_i_565_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_566 
       (.I0(slv_reg6[29]),
        .O(\y_reg[31]_i_566_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_567 
       (.I0(slv_reg6[31]),
        .O(\y_reg[31]_i_567_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_568 
       (.I0(slv_reg6[30]),
        .O(\y_reg[31]_i_568_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_569 
       (.I0(slv_reg6[29]),
        .O(\y_reg[31]_i_569_n_0 ));
  (* HLUTNM = "lutpair258" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_57 
       (.I0(mac_sum_q324__0_n_80),
        .I1(mac_sum_q323[42]),
        .I2(mac_sum_q322[42]),
        .O(\y_reg[31]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_570 
       (.I0(slv_reg6[31]),
        .O(\y_reg[31]_i_570_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_571 
       (.I0(slv_reg6[30]),
        .O(\y_reg[31]_i_571_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_572 
       (.I0(slv_reg6[29]),
        .O(\y_reg[31]_i_572_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_573 
       (.I0(slv_reg5[31]),
        .O(\y_reg[31]_i_573_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_574 
       (.I0(slv_reg5[30]),
        .O(\y_reg[31]_i_574_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_575 
       (.I0(slv_reg6[31]),
        .O(\y_reg[31]_i_575_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_576 
       (.I0(slv_reg6[30]),
        .O(\y_reg[31]_i_576_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_578 
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[22]),
        .O(\y_reg[31]_i_578_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_579 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[21]),
        .O(\y_reg[31]_i_579_n_0 ));
  (* HLUTNM = "lutpair257" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_58 
       (.I0(mac_sum_q324__0_n_81),
        .I1(mac_sum_q323[41]),
        .I2(mac_sum_q322[41]),
        .O(\y_reg[31]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_580 
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[20]),
        .O(\y_reg[31]_i_580_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_581 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[19]),
        .O(\y_reg[31]_i_581_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_582 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[18]),
        .O(\y_reg[31]_i_582_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_583 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[17]),
        .O(\y_reg[31]_i_583_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_584 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[16]),
        .O(\y_reg[31]_i_584_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_585 
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[15]),
        .O(\y_reg[31]_i_585_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_586 
       (.I0(slv_reg1[31]),
        .O(\y_reg[31]_i_586_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_587 
       (.I0(slv_reg1[30]),
        .O(\y_reg[31]_i_587_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_588 
       (.I0(slv_reg1[29]),
        .O(\y_reg[31]_i_588_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_589 
       (.I0(slv_reg1[31]),
        .O(\y_reg[31]_i_589_n_0 ));
  (* HLUTNM = "lutpair256" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_59 
       (.I0(mac_sum_q324__0_n_82),
        .I1(mac_sum_q323[40]),
        .I2(mac_sum_q322[40]),
        .O(\y_reg[31]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_590 
       (.I0(slv_reg1[30]),
        .O(\y_reg[31]_i_590_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_591 
       (.I0(slv_reg1[29]),
        .O(\y_reg[31]_i_591_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_592 
       (.I0(slv_reg7[31]),
        .O(\y_reg[31]_i_592_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_593 
       (.I0(slv_reg7[30]),
        .O(\y_reg[31]_i_593_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_594 
       (.I0(slv_reg7[31]),
        .O(\y_reg[31]_i_594_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_595 
       (.I0(slv_reg7[30]),
        .O(\y_reg[31]_i_595_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_596 
       (.I0(slv_reg5[31]),
        .O(\y_reg[31]_i_596_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_597 
       (.I0(slv_reg5[30]),
        .O(\y_reg[31]_i_597_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_reg[31]_i_598 
       (.I0(slv_reg6[31]),
        .I1(slv_reg6[28]),
        .O(\y_reg[31]_i_598_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_599 
       (.I0(slv_reg6[27]),
        .I1(slv_reg6[30]),
        .O(\y_reg[31]_i_599_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_6 
       (.I0(mac_sum_q32[44]),
        .O(\y_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y_reg[31]_i_60 
       (.I0(mac_sum_q322[46]),
        .I1(mac_sum_q323[46]),
        .I2(mac_sum_q324__0_n_76),
        .I3(mac_sum_q323[47]),
        .I4(mac_sum_q324__0_n_75),
        .I5(mac_sum_q322[47]),
        .O(\y_reg[31]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_600 
       (.I0(slv_reg6[26]),
        .I1(slv_reg6[29]),
        .O(\y_reg[31]_i_600_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_601 
       (.I0(slv_reg6[25]),
        .I1(slv_reg6[28]),
        .O(\y_reg[31]_i_601_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_602 
       (.I0(slv_reg6[24]),
        .I1(slv_reg6[27]),
        .O(\y_reg[31]_i_602_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_603 
       (.I0(slv_reg6[23]),
        .I1(slv_reg6[26]),
        .O(\y_reg[31]_i_603_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_604 
       (.I0(slv_reg6[22]),
        .I1(slv_reg6[25]),
        .O(\y_reg[31]_i_604_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_605 
       (.I0(slv_reg6[21]),
        .I1(slv_reg6[24]),
        .O(\y_reg[31]_i_605_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_606 
       (.I0(slv_reg6[20]),
        .I1(slv_reg6[23]),
        .O(\y_reg[31]_i_606_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_607 
       (.I0(slv_reg6[19]),
        .I1(slv_reg6[22]),
        .O(\y_reg[31]_i_607_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_608 
       (.I0(slv_reg6[18]),
        .I1(slv_reg6[21]),
        .O(\y_reg[31]_i_608_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_609 
       (.I0(slv_reg6[17]),
        .I1(slv_reg6[20]),
        .O(\y_reg[31]_i_609_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_61 
       (.I0(\y_reg[31]_i_54_n_0 ),
        .I1(mac_sum_q323[46]),
        .I2(mac_sum_q324__0_n_76),
        .I3(mac_sum_q322[46]),
        .O(\y_reg[31]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_610 
       (.I0(slv_reg6[16]),
        .I1(slv_reg6[19]),
        .O(\y_reg[31]_i_610_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_611 
       (.I0(slv_reg6[15]),
        .I1(slv_reg6[18]),
        .O(\y_reg[31]_i_611_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_612 
       (.I0(slv_reg6[14]),
        .I1(slv_reg6[17]),
        .O(\y_reg[31]_i_612_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg[31]_i_613 
       (.I0(slv_reg6[13]),
        .I1(slv_reg6[16]),
        .O(\y_reg[31]_i_613_n_0 ));
  (* HLUTNM = "lutpair261" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_62 
       (.I0(mac_sum_q324__0_n_77),
        .I1(mac_sum_q323[45]),
        .I2(mac_sum_q322[45]),
        .I3(\y_reg[31]_i_55_n_0 ),
        .O(\y_reg[31]_i_62_n_0 ));
  (* HLUTNM = "lutpair260" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_63 
       (.I0(mac_sum_q324__0_n_78),
        .I1(mac_sum_q323[44]),
        .I2(mac_sum_q322[44]),
        .I3(\y_reg[31]_i_56_n_0 ),
        .O(\y_reg[31]_i_63_n_0 ));
  (* HLUTNM = "lutpair259" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_64 
       (.I0(mac_sum_q324__0_n_79),
        .I1(mac_sum_q323[43]),
        .I2(mac_sum_q322[43]),
        .I3(\y_reg[31]_i_57_n_0 ),
        .O(\y_reg[31]_i_64_n_0 ));
  (* HLUTNM = "lutpair258" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_65 
       (.I0(mac_sum_q324__0_n_80),
        .I1(mac_sum_q323[42]),
        .I2(mac_sum_q322[42]),
        .I3(\y_reg[31]_i_58_n_0 ),
        .O(\y_reg[31]_i_65_n_0 ));
  (* HLUTNM = "lutpair257" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_66 
       (.I0(mac_sum_q324__0_n_81),
        .I1(mac_sum_q323[41]),
        .I2(mac_sum_q322[41]),
        .I3(\y_reg[31]_i_59_n_0 ),
        .O(\y_reg[31]_i_66_n_0 ));
  (* HLUTNM = "lutpair255" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_67 
       (.I0(mac_sum_q324__0_n_83),
        .I1(mac_sum_q323[39]),
        .I2(mac_sum_q322[39]),
        .O(\y_reg[31]_i_67_n_0 ));
  (* HLUTNM = "lutpair254" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_68 
       (.I0(mac_sum_q324__0_n_84),
        .I1(mac_sum_q323[38]),
        .I2(mac_sum_q322[38]),
        .O(\y_reg[31]_i_68_n_0 ));
  (* HLUTNM = "lutpair253" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_69 
       (.I0(mac_sum_q324__0_n_85),
        .I1(mac_sum_q323[37]),
        .I2(mac_sum_q322[37]),
        .O(\y_reg[31]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_7 
       (.I0(mac_sum_q32[43]),
        .O(\y_reg[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair252" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_70 
       (.I0(mac_sum_q324__0_n_86),
        .I1(mac_sum_q323[36]),
        .I2(mac_sum_q322[36]),
        .O(\y_reg[31]_i_70_n_0 ));
  (* HLUTNM = "lutpair251" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_71 
       (.I0(mac_sum_q324__0_n_87),
        .I1(mac_sum_q323[35]),
        .I2(mac_sum_q322[35]),
        .O(\y_reg[31]_i_71_n_0 ));
  (* HLUTNM = "lutpair250" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_72 
       (.I0(mac_sum_q324__0_n_88),
        .I1(mac_sum_q323[34]),
        .I2(mac_sum_q322[34]),
        .O(\y_reg[31]_i_72_n_0 ));
  (* HLUTNM = "lutpair249" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_73 
       (.I0(mac_sum_q324__0_n_89),
        .I1(mac_sum_q323[33]),
        .I2(mac_sum_q322[33]),
        .O(\y_reg[31]_i_73_n_0 ));
  (* HLUTNM = "lutpair248" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_74 
       (.I0(mac_sum_q324__0_n_90),
        .I1(mac_sum_q323[32]),
        .I2(mac_sum_q322[32]),
        .O(\y_reg[31]_i_74_n_0 ));
  (* HLUTNM = "lutpair256" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_75 
       (.I0(mac_sum_q324__0_n_82),
        .I1(mac_sum_q323[40]),
        .I2(mac_sum_q322[40]),
        .I3(\y_reg[31]_i_67_n_0 ),
        .O(\y_reg[31]_i_75_n_0 ));
  (* HLUTNM = "lutpair255" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_76 
       (.I0(mac_sum_q324__0_n_83),
        .I1(mac_sum_q323[39]),
        .I2(mac_sum_q322[39]),
        .I3(\y_reg[31]_i_68_n_0 ),
        .O(\y_reg[31]_i_76_n_0 ));
  (* HLUTNM = "lutpair254" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_77 
       (.I0(mac_sum_q324__0_n_84),
        .I1(mac_sum_q323[38]),
        .I2(mac_sum_q322[38]),
        .I3(\y_reg[31]_i_69_n_0 ),
        .O(\y_reg[31]_i_77_n_0 ));
  (* HLUTNM = "lutpair253" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_78 
       (.I0(mac_sum_q324__0_n_85),
        .I1(mac_sum_q323[37]),
        .I2(mac_sum_q322[37]),
        .I3(\y_reg[31]_i_70_n_0 ),
        .O(\y_reg[31]_i_78_n_0 ));
  (* HLUTNM = "lutpair252" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_79 
       (.I0(mac_sum_q324__0_n_86),
        .I1(mac_sum_q323[36]),
        .I2(mac_sum_q322[36]),
        .I3(\y_reg[31]_i_71_n_0 ),
        .O(\y_reg[31]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_8 
       (.I0(mac_sum_q32[42]),
        .O(\y_reg[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair251" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_80 
       (.I0(mac_sum_q324__0_n_87),
        .I1(mac_sum_q323[35]),
        .I2(mac_sum_q322[35]),
        .I3(\y_reg[31]_i_72_n_0 ),
        .O(\y_reg[31]_i_80_n_0 ));
  (* HLUTNM = "lutpair250" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_81 
       (.I0(mac_sum_q324__0_n_88),
        .I1(mac_sum_q323[34]),
        .I2(mac_sum_q322[34]),
        .I3(\y_reg[31]_i_73_n_0 ),
        .O(\y_reg[31]_i_81_n_0 ));
  (* HLUTNM = "lutpair249" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_82 
       (.I0(mac_sum_q324__0_n_89),
        .I1(mac_sum_q323[33]),
        .I2(mac_sum_q322[33]),
        .I3(\y_reg[31]_i_74_n_0 ),
        .O(\y_reg[31]_i_82_n_0 ));
  (* HLUTNM = "lutpair210" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_83 
       (.I0(mac_sum_q321[38]),
        .I1(mac_sum_q320__0_n_84),
        .I2(mac_sum_q3260_in[38]),
        .O(\y_reg[31]_i_83_n_0 ));
  (* HLUTNM = "lutpair209" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_84 
       (.I0(mac_sum_q321[37]),
        .I1(mac_sum_q320__0_n_85),
        .I2(mac_sum_q3260_in[37]),
        .O(\y_reg[31]_i_84_n_0 ));
  (* HLUTNM = "lutpair208" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_85 
       (.I0(mac_sum_q321[36]),
        .I1(mac_sum_q320__0_n_86),
        .I2(mac_sum_q3260_in[36]),
        .O(\y_reg[31]_i_85_n_0 ));
  (* HLUTNM = "lutpair207" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_86 
       (.I0(mac_sum_q321[35]),
        .I1(mac_sum_q320__0_n_87),
        .I2(mac_sum_q3260_in[35]),
        .O(\y_reg[31]_i_86_n_0 ));
  (* HLUTNM = "lutpair206" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_87 
       (.I0(mac_sum_q321[34]),
        .I1(mac_sum_q320__0_n_88),
        .I2(mac_sum_q3260_in[34]),
        .O(\y_reg[31]_i_87_n_0 ));
  (* HLUTNM = "lutpair205" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_88 
       (.I0(mac_sum_q321[33]),
        .I1(mac_sum_q320__0_n_89),
        .I2(mac_sum_q3260_in[33]),
        .O(\y_reg[31]_i_88_n_0 ));
  (* HLUTNM = "lutpair204" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_89 
       (.I0(mac_sum_q321[32]),
        .I1(mac_sum_q320__0_n_90),
        .I2(mac_sum_q3260_in[32]),
        .O(\y_reg[31]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[31]_i_9 
       (.I0(mac_sum_q32[41]),
        .O(\y_reg[31]_i_9_n_0 ));
  (* HLUTNM = "lutpair203" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_reg[31]_i_90 
       (.I0(mac_sum_q321[31]),
        .I1(mac_sum_q320__0_n_91),
        .I2(mac_sum_q3260_in[31]),
        .O(\y_reg[31]_i_90_n_0 ));
  (* HLUTNM = "lutpair211" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_91 
       (.I0(mac_sum_q321[39]),
        .I1(mac_sum_q320__0_n_83),
        .I2(mac_sum_q3260_in[39]),
        .I3(\y_reg[31]_i_83_n_0 ),
        .O(\y_reg[31]_i_91_n_0 ));
  (* HLUTNM = "lutpair210" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_92 
       (.I0(mac_sum_q321[38]),
        .I1(mac_sum_q320__0_n_84),
        .I2(mac_sum_q3260_in[38]),
        .I3(\y_reg[31]_i_84_n_0 ),
        .O(\y_reg[31]_i_92_n_0 ));
  (* HLUTNM = "lutpair209" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_93 
       (.I0(mac_sum_q321[37]),
        .I1(mac_sum_q320__0_n_85),
        .I2(mac_sum_q3260_in[37]),
        .I3(\y_reg[31]_i_85_n_0 ),
        .O(\y_reg[31]_i_93_n_0 ));
  (* HLUTNM = "lutpair208" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_94 
       (.I0(mac_sum_q321[36]),
        .I1(mac_sum_q320__0_n_86),
        .I2(mac_sum_q3260_in[36]),
        .I3(\y_reg[31]_i_86_n_0 ),
        .O(\y_reg[31]_i_94_n_0 ));
  (* HLUTNM = "lutpair207" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_95 
       (.I0(mac_sum_q321[35]),
        .I1(mac_sum_q320__0_n_87),
        .I2(mac_sum_q3260_in[35]),
        .I3(\y_reg[31]_i_87_n_0 ),
        .O(\y_reg[31]_i_95_n_0 ));
  (* HLUTNM = "lutpair206" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_96 
       (.I0(mac_sum_q321[34]),
        .I1(mac_sum_q320__0_n_88),
        .I2(mac_sum_q3260_in[34]),
        .I3(\y_reg[31]_i_88_n_0 ),
        .O(\y_reg[31]_i_96_n_0 ));
  (* HLUTNM = "lutpair205" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_97 
       (.I0(mac_sum_q321[33]),
        .I1(mac_sum_q320__0_n_89),
        .I2(mac_sum_q3260_in[33]),
        .I3(\y_reg[31]_i_89_n_0 ),
        .O(\y_reg[31]_i_97_n_0 ));
  (* HLUTNM = "lutpair204" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_reg[31]_i_98 
       (.I0(mac_sum_q321[32]),
        .I1(mac_sum_q320__0_n_90),
        .I2(mac_sum_q3260_in[32]),
        .I3(\y_reg[31]_i_90_n_0 ),
        .O(\y_reg[31]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[8]_i_2 
       (.I0(mac_sum_q32[24]),
        .O(\y_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[8]_i_3 
       (.I0(mac_sum_q32[21]),
        .O(\y_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg[8]_i_4 
       (.I0(mac_sum_q32[18]),
        .O(\y_reg[8]_i_4_n_0 ));
  FDRE \y_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(mac_sum_q32__0),
        .Q(y_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_1 
       (.CI(\y_reg_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_1_n_0 ,\y_reg_reg[0]_i_1_n_1 ,\y_reg_reg[0]_i_1_n_2 ,\y_reg_reg[0]_i_1_n_3 ,\y_reg_reg[0]_i_1_n_4 ,\y_reg_reg[0]_i_1_n_5 ,\y_reg_reg[0]_i_1_n_6 ,\y_reg_reg[0]_i_1_n_7 }),
        .DI({\y_reg[0]_i_3_n_0 ,\y_reg[0]_i_4_n_0 ,\y_reg[0]_i_5_n_0 ,\y_reg[0]_i_6_n_0 ,\y_reg[0]_i_7_n_0 ,\y_reg[0]_i_8_n_0 ,\y_reg[0]_i_9_n_0 ,\y_reg[0]_i_10_n_0 }),
        .O({mac_sum_q32[23:17],mac_sum_q32__0}),
        .S({\y_reg[0]_i_11_n_0 ,\y_reg[0]_i_12_n_0 ,\y_reg[0]_i_13_n_0 ,\y_reg[0]_i_14_n_0 ,\y_reg[0]_i_15_n_0 ,\y_reg[0]_i_16_n_0 ,\y_reg[0]_i_17_n_0 ,\y_reg[0]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_173 
       (.CI(\y_reg_reg[0]_i_175_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_173_n_0 ,\y_reg_reg[0]_i_173_n_1 ,\y_reg_reg[0]_i_173_n_2 ,\y_reg_reg[0]_i_173_n_3 ,\y_reg_reg[0]_i_173_n_4 ,\y_reg_reg[0]_i_173_n_5 ,\y_reg_reg[0]_i_173_n_6 ,\y_reg_reg[0]_i_173_n_7 }),
        .DI(\y_reg[0]_i_76_0 ),
        .O(mac_sum_q321[27:20]),
        .S(\y_reg[0]_i_76_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_174 
       (.CI(\y_reg_reg[0]_i_176_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_174_n_0 ,\y_reg_reg[0]_i_174_n_1 ,\y_reg_reg[0]_i_174_n_2 ,\y_reg_reg[0]_i_174_n_3 ,\y_reg_reg[0]_i_174_n_4 ,\y_reg_reg[0]_i_174_n_5 ,\y_reg_reg[0]_i_174_n_6 ,\y_reg_reg[0]_i_174_n_7 }),
        .DI({\y_reg[0]_i_80_0 ,\y_reg[0]_i_211_n_0 ,\y_reg[0]_i_212_n_0 }),
        .O(mac_sum_q3260_in[23:16]),
        .S({\y_reg[0]_i_80_1 ,\y_reg[0]_i_219_n_0 ,\y_reg[0]_i_220_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_175 
       (.CI(\y_reg_reg[0]_i_185_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_175_n_0 ,\y_reg_reg[0]_i_175_n_1 ,\y_reg_reg[0]_i_175_n_2 ,\y_reg_reg[0]_i_175_n_3 ,\y_reg_reg[0]_i_175_n_4 ,\y_reg_reg[0]_i_175_n_5 ,\y_reg_reg[0]_i_175_n_6 ,\y_reg_reg[0]_i_175_n_7 }),
        .DI({\y_reg[0]_i_124_0 [6:1],\y_reg[0]_i_227_n_0 ,\y_reg[0]_i_124_0 [0]}),
        .O(mac_sum_q321[19:12]),
        .S({\y_reg[0]_i_124_1 ,\y_reg[0]_i_235_n_0 ,\y_reg[0]_i_236_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_176 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_176_n_0 ,\y_reg_reg[0]_i_176_n_1 ,\y_reg_reg[0]_i_176_n_2 ,\y_reg_reg[0]_i_176_n_3 ,\y_reg_reg[0]_i_176_n_4 ,\y_reg_reg[0]_i_176_n_5 ,\y_reg_reg[0]_i_176_n_6 ,\y_reg_reg[0]_i_176_n_7 }),
        .DI({\y_reg[0]_i_237_n_0 ,\y_reg[0]_i_238_n_0 ,\y_reg[0]_i_239_n_0 ,\y_reg[0]_i_240_n_0 ,\y_reg[0]_i_241_n_0 ,\y_reg[0]_i_242_n_0 ,\y_reg[0]_i_243_n_0 ,1'b0}),
        .O(mac_sum_q3260_in[15:8]),
        .S({\y_reg[0]_i_244_n_0 ,\y_reg[0]_i_245_n_0 ,\y_reg[0]_i_246_n_0 ,\y_reg[0]_i_247_n_0 ,\y_reg[0]_i_248_n_0 ,\y_reg[0]_i_249_n_0 ,\y_reg[0]_i_250_n_0 ,\y_reg[0]_i_251_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_177 
       (.CI(\y_reg_reg[0]_i_179_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_177_n_0 ,\y_reg_reg[0]_i_177_n_1 ,\y_reg_reg[0]_i_177_n_2 ,\y_reg_reg[0]_i_177_n_3 ,\y_reg_reg[0]_i_177_n_4 ,\y_reg_reg[0]_i_177_n_5 ,\y_reg_reg[0]_i_177_n_6 ,\y_reg_reg[0]_i_177_n_7 }),
        .DI({\y_reg[0]_i_252_n_0 ,\y_reg[0]_i_253_n_0 ,\y_reg[0]_i_254_n_0 ,\y_reg[0]_i_255_n_0 ,\y_reg[0]_i_256_n_0 ,\y_reg[0]_i_257_n_0 ,\y_reg[0]_i_258_n_0 ,\y_reg[0]_i_259_n_0 }),
        .O(mac_sum_q323[26:19]),
        .S({\y_reg[0]_i_260_n_0 ,\y_reg[0]_i_261_n_0 ,\y_reg[0]_i_262_n_0 ,\y_reg[0]_i_263_n_0 ,\y_reg[0]_i_264_n_0 ,\y_reg[0]_i_265_n_0 ,\y_reg[0]_i_266_n_0 ,\y_reg[0]_i_267_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_178 
       (.CI(\y_reg_reg[0]_i_180_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_178_n_0 ,\y_reg_reg[0]_i_178_n_1 ,\y_reg_reg[0]_i_178_n_2 ,\y_reg_reg[0]_i_178_n_3 ,\y_reg_reg[0]_i_178_n_4 ,\y_reg_reg[0]_i_178_n_5 ,\y_reg_reg[0]_i_178_n_6 ,\y_reg_reg[0]_i_178_n_7 }),
        .DI(\y_reg[0]_i_96_0 ),
        .O(mac_sum_q322[24:17]),
        .S(\y_reg[0]_i_96_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_179 
       (.CI(\y_reg_reg[0]_i_181_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_179_n_0 ,\y_reg_reg[0]_i_179_n_1 ,\y_reg_reg[0]_i_179_n_2 ,\y_reg_reg[0]_i_179_n_3 ,\y_reg_reg[0]_i_179_n_4 ,\y_reg_reg[0]_i_179_n_5 ,\y_reg_reg[0]_i_179_n_6 ,\y_reg_reg[0]_i_179_n_7 }),
        .DI({\y_reg[0]_i_284_n_0 ,\y_reg[0]_i_285_n_0 ,\y_reg[0]_i_286_n_0 ,\y_reg[0]_i_287_n_0 ,\y_reg[0]_i_288_n_0 ,\y_reg[0]_i_289_n_0 ,\y_reg[0]_i_290_n_0 ,\y_reg[0]_i_291_n_0 }),
        .O(mac_sum_q323[18:11]),
        .S({\y_reg[0]_i_292_n_0 ,\y_reg[0]_i_293_n_0 ,\y_reg[0]_i_294_n_0 ,\y_reg[0]_i_295_n_0 ,\y_reg[0]_i_296_n_0 ,\y_reg[0]_i_297_n_0 ,\y_reg[0]_i_298_n_0 ,\y_reg[0]_i_299_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_180 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_180_n_0 ,\y_reg_reg[0]_i_180_n_1 ,\y_reg_reg[0]_i_180_n_2 ,\y_reg_reg[0]_i_180_n_3 ,\y_reg_reg[0]_i_180_n_4 ,\y_reg_reg[0]_i_180_n_5 ,\y_reg_reg[0]_i_180_n_6 ,\y_reg_reg[0]_i_180_n_7 }),
        .DI({\y_reg[0]_i_111_0 ,\y_reg[0]_i_302_n_0 ,\y_reg[0]_i_303_n_0 ,\y_reg[0]_i_304_n_0 ,\y_reg[0]_i_305_n_0 ,\y_reg[0]_i_306_n_0 ,\y_reg[0]_i_183_n_0 }),
        .O({mac_sum_q322[16:10],\NLW_y_reg_reg[0]_i_180_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_111_1 ,\y_reg[0]_i_313_n_0 ,\y_reg[0]_i_314_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_181 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_181_n_0 ,\y_reg_reg[0]_i_181_n_1 ,\y_reg_reg[0]_i_181_n_2 ,\y_reg_reg[0]_i_181_n_3 ,\y_reg_reg[0]_i_181_n_4 ,\y_reg_reg[0]_i_181_n_5 ,\y_reg_reg[0]_i_181_n_6 ,\y_reg_reg[0]_i_181_n_7 }),
        .DI({\y_reg[0]_i_315_n_0 ,\y_reg[0]_i_316_n_0 ,\y_reg[0]_i_317_n_0 ,\y_reg[0]_i_318_n_0 ,\y_reg[0]_i_319_n_0 ,\y_reg[0]_i_320_n_0 ,\y_reg[0]_i_321_n_0 ,1'b0}),
        .O(mac_sum_q323[10:3]),
        .S({\y_reg[0]_i_322_n_0 ,\y_reg[0]_i_323_n_0 ,\y_reg[0]_i_324_n_0 ,\y_reg[0]_i_325_n_0 ,\y_reg[0]_i_326_n_0 ,\y_reg[0]_i_327_n_0 ,\y_reg[0]_i_328_n_0 ,\y_reg[0]_i_329_n_0 }));
  CARRY8 \y_reg_reg[0]_i_182 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_182_n_0 ,\y_reg_reg[0]_i_182_n_1 ,\y_reg_reg[0]_i_182_n_2 ,\y_reg_reg[0]_i_182_n_3 ,\y_reg_reg[0]_i_182_n_4 ,\y_reg_reg[0]_i_182_n_5 ,\y_reg_reg[0]_i_182_n_6 ,\y_reg_reg[0]_i_182_n_7 }),
        .DI(slv_reg6[9:2]),
        .O({\slv_reg6_reg[9]_0 ,\y_reg_reg[0]_i_182_n_10 ,\y_reg_reg[0]_i_182_n_11 ,mac_sum_q322[7:5],\NLW_y_reg_reg[0]_i_182_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_330_n_0 ,\y_reg[0]_i_331_n_0 ,\y_reg[0]_i_332_n_0 ,\y_reg[0]_i_333_n_0 ,\y_reg[0]_i_334_n_0 ,\y_reg[0]_i_335_n_0 ,\y_reg[0]_i_336_n_0 ,mac_sum_q322[4]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_185 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_185_n_0 ,\y_reg_reg[0]_i_185_n_1 ,\y_reg_reg[0]_i_185_n_2 ,\y_reg_reg[0]_i_185_n_3 ,\y_reg_reg[0]_i_185_n_4 ,\y_reg_reg[0]_i_185_n_5 ,\y_reg_reg[0]_i_185_n_6 ,\y_reg_reg[0]_i_185_n_7 }),
        .DI({\y_reg[0]_i_338_n_0 ,\y_reg[0]_i_339_n_0 ,\y_reg[0]_i_340_n_0 ,\y_reg[0]_i_341_n_0 ,\y_reg[0]_i_342_n_0 ,\y_reg[0]_i_343_n_0 ,\y_reg[0]_i_344_n_0 ,1'b0}),
        .O(mac_sum_q321[11:4]),
        .S({\y_reg[0]_i_160_0 ,\y_reg[0]_i_348_n_0 ,\y_reg[0]_i_349_n_0 ,\y_reg[0]_i_350_n_0 ,\y_reg[0]_i_351_n_0 ,\y_reg[0]_i_352_n_0 }));
  CARRY8 \y_reg_reg[0]_i_186 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_186_n_0 ,\y_reg_reg[0]_i_186_n_1 ,\y_reg_reg[0]_i_186_n_2 ,\y_reg_reg[0]_i_186_n_3 ,\y_reg_reg[0]_i_186_n_4 ,\y_reg_reg[0]_i_186_n_5 ,\y_reg_reg[0]_i_186_n_6 ,\y_reg_reg[0]_i_186_n_7 }),
        .DI({slv_reg7[5:0],1'b0,1'b1}),
        .O({\y_reg_reg[0]_i_186_n_8 ,\y_reg_reg[0]_i_186_n_9 ,\y_reg_reg[0]_i_186_n_10 ,\y_reg_reg[0]_i_186_n_11 ,mac_sum_q321[3:0]}),
        .S({\y_reg[0]_i_353_n_0 ,\y_reg[0]_i_354_n_0 ,\y_reg[0]_i_355_n_0 ,\y_reg[0]_i_356_n_0 ,\y_reg[0]_i_357_n_0 ,\y_reg[0]_i_358_n_0 ,\y_reg[0]_i_359_n_0 ,slv_reg7[0]}));
  CARRY8 \y_reg_reg[0]_i_187 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_187_n_0 ,\y_reg_reg[0]_i_187_n_1 ,\y_reg_reg[0]_i_187_n_2 ,\y_reg_reg[0]_i_187_n_3 ,\y_reg_reg[0]_i_187_n_4 ,\y_reg_reg[0]_i_187_n_5 ,\y_reg_reg[0]_i_187_n_6 ,\y_reg_reg[0]_i_187_n_7 }),
        .DI({slv_reg1[8:2],1'b0}),
        .O({\y_reg_reg[0]_i_187_n_8 ,\y_reg_reg[0]_i_187_n_9 ,\y_reg_reg[0]_i_187_n_10 ,\y_reg_reg[0]_i_187_n_11 ,\y_reg_reg[0]_i_187_n_12 ,\y_reg_reg[0]_i_187_n_13 ,\y_reg_reg[0]_i_187_n_14 ,mac_sum_q3260_in[3]}),
        .S({\y_reg[0]_i_360_n_0 ,\y_reg[0]_i_361_n_0 ,\y_reg[0]_i_362_n_0 ,\y_reg[0]_i_363_n_0 ,\y_reg[0]_i_364_n_0 ,\y_reg[0]_i_365_n_0 ,\y_reg[0]_i_366_n_0 ,slv_reg1[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_188 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_188_n_0 ,\y_reg_reg[0]_i_188_n_1 ,\y_reg_reg[0]_i_188_n_2 ,\y_reg_reg[0]_i_188_n_3 ,\y_reg_reg[0]_i_188_n_4 ,\y_reg_reg[0]_i_188_n_5 ,\y_reg_reg[0]_i_188_n_6 ,\y_reg_reg[0]_i_188_n_7 }),
        .DI({slv_reg1[7:1],1'b0}),
        .O({\slv_reg1_reg[7]_0 ,mac_sum_q3260_in[2]}),
        .S({\y_reg[0]_i_367_n_0 ,\y_reg[0]_i_368_n_0 ,\y_reg[0]_i_369_n_0 ,\y_reg[0]_i_370_n_0 ,\y_reg[0]_i_371_n_0 ,\y_reg[0]_i_372_n_0 ,\y_reg[0]_i_373_n_0 ,slv_reg1[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_19_n_0 ,\y_reg_reg[0]_i_19_n_1 ,\y_reg_reg[0]_i_19_n_2 ,\y_reg_reg[0]_i_19_n_3 ,\y_reg_reg[0]_i_19_n_4 ,\y_reg_reg[0]_i_19_n_5 ,\y_reg_reg[0]_i_19_n_6 ,\y_reg_reg[0]_i_19_n_7 }),
        .DI({\y_reg[0]_i_49_n_0 ,\y_reg[0]_i_50_n_0 ,\y_reg[0]_i_51_n_0 ,\y_reg[0]_i_52_n_0 ,\y_reg[0]_i_53_n_0 ,\y_reg[0]_i_54_n_0 ,\y_reg[0]_i_55_n_0 ,mac_sum_q325_n_105}),
        .O(\NLW_y_reg_reg[0]_i_19_O_UNCONNECTED [7:0]),
        .S({\y_reg[0]_i_56_n_0 ,\y_reg[0]_i_57_n_0 ,\y_reg[0]_i_58_n_0 ,\y_reg[0]_i_59_n_0 ,\y_reg[0]_i_60_n_0 ,\y_reg[0]_i_61_n_0 ,\y_reg[0]_i_62_n_0 ,\y_reg[0]_i_63_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_2 
       (.CI(\y_reg_reg[0]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_2_n_0 ,\y_reg_reg[0]_i_2_n_1 ,\y_reg_reg[0]_i_2_n_2 ,\y_reg_reg[0]_i_2_n_3 ,\y_reg_reg[0]_i_2_n_4 ,\y_reg_reg[0]_i_2_n_5 ,\y_reg_reg[0]_i_2_n_6 ,\y_reg_reg[0]_i_2_n_7 }),
        .DI({\y_reg[0]_i_20_n_0 ,\y_reg[0]_i_21_n_0 ,\y_reg[0]_i_22_n_0 ,\y_reg[0]_i_23_n_0 ,\y_reg[0]_i_24_n_0 ,\y_reg[0]_i_25_n_0 ,\y_reg[0]_i_26_n_0 ,\y_reg[0]_i_27_n_0 }),
        .O(\NLW_y_reg_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({\y_reg[0]_i_28_n_0 ,\y_reg[0]_i_29_n_0 ,\y_reg[0]_i_30_n_0 ,\y_reg[0]_i_31_n_0 ,\y_reg[0]_i_32_n_0 ,\y_reg[0]_i_33_n_0 ,\y_reg[0]_i_34_n_0 ,\y_reg[0]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_37 
       (.CI(\y_reg_reg[0]_i_46_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_37_n_0 ,\y_reg_reg[0]_i_37_n_1 ,\y_reg_reg[0]_i_37_n_2 ,\y_reg_reg[0]_i_37_n_3 ,\y_reg_reg[0]_i_37_n_4 ,\y_reg_reg[0]_i_37_n_5 ,\y_reg_reg[0]_i_37_n_6 ,\y_reg_reg[0]_i_37_n_7 }),
        .DI({\y_reg[0]_i_74_n_0 ,\y_reg[0]_i_75_n_0 ,\y_reg[0]_i_76_n_0 ,\y_reg[0]_i_77_n_0 ,\y_reg[0]_i_78_n_0 ,\y_reg[0]_i_79_n_0 ,\y_reg[0]_i_80_n_0 ,\y_reg[0]_i_81_n_0 }),
        .O({\y_reg_reg[0]_i_37_n_8 ,\y_reg_reg[0]_i_37_n_9 ,\y_reg_reg[0]_i_37_n_10 ,\y_reg_reg[0]_i_37_n_11 ,\y_reg_reg[0]_i_37_n_12 ,\y_reg_reg[0]_i_37_n_13 ,\y_reg_reg[0]_i_37_n_14 ,\y_reg_reg[0]_i_37_n_15 }),
        .S({\y_reg[0]_i_82_n_0 ,\y_reg[0]_i_83_n_0 ,\y_reg[0]_i_84_n_0 ,\y_reg[0]_i_85_n_0 ,\y_reg[0]_i_86_n_0 ,\y_reg[0]_i_87_n_0 ,\y_reg[0]_i_88_n_0 ,\y_reg[0]_i_89_n_0 }));
  CARRY8 \y_reg_reg[0]_i_374 
       (.CI(\y_reg_reg[0]_i_377_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_374_n_0 ,\y_reg_reg[0]_i_374_n_1 ,\y_reg_reg[0]_i_374_n_2 ,\y_reg_reg[0]_i_374_n_3 ,\y_reg_reg[0]_i_374_n_4 ,\y_reg_reg[0]_i_374_n_5 ,\y_reg_reg[0]_i_374_n_6 ,\y_reg_reg[0]_i_374_n_7 }),
        .DI({\y_reg[0]_i_401_n_0 ,\y_reg[0]_i_402_n_0 ,\y_reg[0]_i_403_n_0 ,\y_reg[0]_i_404_n_0 ,\y_reg[0]_i_405_n_0 ,\y_reg[0]_i_406_n_0 ,\y_reg[0]_i_407_n_0 ,\y_reg[0]_i_408_n_0 }),
        .O(\slv_reg7_reg[20]_0 ),
        .S({\y_reg[0]_i_409_n_0 ,\y_reg[0]_i_410_n_0 ,\y_reg[0]_i_411_n_0 ,\y_reg[0]_i_412_n_0 ,\y_reg[0]_i_413_n_0 ,\y_reg[0]_i_414_n_0 ,\y_reg[0]_i_415_n_0 ,\y_reg[0]_i_416_n_0 }));
  CARRY8 \y_reg_reg[0]_i_375 
       (.CI(\y_reg_reg[0]_i_378_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_375_n_0 ,\y_reg_reg[0]_i_375_n_1 ,\y_reg_reg[0]_i_375_n_2 ,\y_reg_reg[0]_i_375_n_3 ,\y_reg_reg[0]_i_375_n_4 ,\y_reg_reg[0]_i_375_n_5 ,\y_reg_reg[0]_i_375_n_6 ,\y_reg_reg[0]_i_375_n_7 }),
        .DI({\y_reg[0]_i_417_n_0 ,\y_reg[0]_i_418_n_0 ,\y_reg[0]_i_419_n_0 ,\y_reg[0]_i_420_n_0 ,\y_reg[0]_i_421_n_0 ,\y_reg[0]_i_422_n_0 ,\y_reg[0]_i_423_n_0 ,\y_reg[0]_i_424_n_0 }),
        .O(\slv_reg7_reg[14]_0 ),
        .S({\y_reg[0]_i_425_n_0 ,\y_reg[0]_i_426_n_0 ,\y_reg[0]_i_427_n_0 ,\y_reg[0]_i_428_n_0 ,\y_reg[0]_i_429_n_0 ,\y_reg[0]_i_430_n_0 ,\y_reg[0]_i_431_n_0 ,\y_reg[0]_i_432_n_0 }));
  CARRY8 \y_reg_reg[0]_i_376 
       (.CI(\y_reg_reg[0]_i_379_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_376_n_0 ,\y_reg_reg[0]_i_376_n_1 ,\y_reg_reg[0]_i_376_n_2 ,\y_reg_reg[0]_i_376_n_3 ,\y_reg_reg[0]_i_376_n_4 ,\y_reg_reg[0]_i_376_n_5 ,\y_reg_reg[0]_i_376_n_6 ,\y_reg_reg[0]_i_376_n_7 }),
        .DI(slv_reg7[13:6]),
        .O(\slv_reg7_reg[13]_1 ),
        .S({\y_reg[0]_i_433_n_0 ,\y_reg[0]_i_434_n_0 ,\y_reg[0]_i_435_n_0 ,\y_reg[0]_i_436_n_0 ,\y_reg[0]_i_437_n_0 ,\y_reg[0]_i_438_n_0 ,\y_reg[0]_i_439_n_0 ,\y_reg[0]_i_440_n_0 }));
  CARRY8 \y_reg_reg[0]_i_377 
       (.CI(\y_reg_reg[0]_i_383_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_377_n_0 ,\y_reg_reg[0]_i_377_n_1 ,\y_reg_reg[0]_i_377_n_2 ,\y_reg_reg[0]_i_377_n_3 ,\y_reg_reg[0]_i_377_n_4 ,\y_reg_reg[0]_i_377_n_5 ,\y_reg_reg[0]_i_377_n_6 ,\y_reg_reg[0]_i_377_n_7 }),
        .DI({\y_reg[0]_i_441_n_0 ,\y_reg[0]_i_442_n_0 ,\y_reg[0]_i_443_n_0 ,\y_reg[0]_i_444_n_0 ,\y_reg[0]_i_445_n_0 ,\y_reg[0]_i_446_n_0 ,\y_reg[0]_i_447_n_0 ,\y_reg[0]_i_448_n_0 }),
        .O(\slv_reg7_reg[12]_0 ),
        .S({\y_reg[0]_i_449_n_0 ,\y_reg[0]_i_450_n_0 ,\y_reg[0]_i_451_n_0 ,\y_reg[0]_i_452_n_0 ,\y_reg[0]_i_453_n_0 ,\y_reg[0]_i_454_n_0 ,\y_reg[0]_i_455_n_0 ,\y_reg[0]_i_456_n_0 }));
  CARRY8 \y_reg_reg[0]_i_378 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_378_n_0 ,\y_reg_reg[0]_i_378_n_1 ,\y_reg_reg[0]_i_378_n_2 ,\y_reg_reg[0]_i_378_n_3 ,\y_reg_reg[0]_i_378_n_4 ,\y_reg_reg[0]_i_378_n_5 ,\y_reg_reg[0]_i_378_n_6 ,\y_reg_reg[0]_i_378_n_7 }),
        .DI({\y_reg[0]_i_457_n_0 ,\y_reg[0]_i_458_n_0 ,\y_reg[0]_i_459_n_0 ,\y_reg[0]_i_460_n_0 ,\y_reg[0]_i_461_n_0 ,\y_reg[0]_i_462_n_0 ,\y_reg[0]_i_463_n_0 ,1'b0}),
        .O(\slv_reg7_reg[6]_0 ),
        .S({\y_reg[0]_i_464_n_0 ,\y_reg[0]_i_465_n_0 ,\y_reg[0]_i_466_n_0 ,\y_reg[0]_i_467_n_0 ,\y_reg[0]_i_468_n_0 ,\y_reg[0]_i_469_n_0 ,\y_reg[0]_i_470_n_0 ,\y_reg[0]_i_471_n_0 }));
  CARRY8 \y_reg_reg[0]_i_379 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_379_n_0 ,\y_reg_reg[0]_i_379_n_1 ,\y_reg_reg[0]_i_379_n_2 ,\y_reg_reg[0]_i_379_n_3 ,\y_reg_reg[0]_i_379_n_4 ,\y_reg_reg[0]_i_379_n_5 ,\y_reg_reg[0]_i_379_n_6 ,\y_reg_reg[0]_i_379_n_7 }),
        .DI({slv_reg7[5:0],1'b0,1'b1}),
        .O({\slv_reg7_reg[5]_0 ,\NLW_y_reg_reg[0]_i_379_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_472_n_0 ,\y_reg[0]_i_473_n_0 ,\y_reg[0]_i_474_n_0 ,\y_reg[0]_i_475_n_0 ,\y_reg[0]_i_476_n_0 ,\y_reg[0]_i_477_n_0 ,\y_reg[0]_i_478_n_0 ,slv_reg7[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_38 
       (.CI(\y_reg_reg[0]_i_44_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_38_n_0 ,\y_reg_reg[0]_i_38_n_1 ,\y_reg_reg[0]_i_38_n_2 ,\y_reg_reg[0]_i_38_n_3 ,\y_reg_reg[0]_i_38_n_4 ,\y_reg_reg[0]_i_38_n_5 ,\y_reg_reg[0]_i_38_n_6 ,\y_reg_reg[0]_i_38_n_7 }),
        .DI({\y_reg[0]_i_90_n_0 ,\y_reg[0]_i_91_n_0 ,\y_reg[0]_i_92_n_0 ,\y_reg[0]_i_93_n_0 ,\y_reg[0]_i_94_n_0 ,\y_reg[0]_i_95_n_0 ,\y_reg[0]_i_96_n_0 ,\y_reg[0]_i_97_n_0 }),
        .O({\y_reg_reg[0]_i_38_n_8 ,\y_reg_reg[0]_i_38_n_9 ,\y_reg_reg[0]_i_38_n_10 ,\y_reg_reg[0]_i_38_n_11 ,\y_reg_reg[0]_i_38_n_12 ,\y_reg_reg[0]_i_38_n_13 ,\y_reg_reg[0]_i_38_n_14 ,\y_reg_reg[0]_i_38_n_15 }),
        .S({\y_reg[0]_i_98_n_0 ,\y_reg[0]_i_99_n_0 ,\y_reg[0]_i_100_n_0 ,\y_reg[0]_i_101_n_0 ,\y_reg[0]_i_102_n_0 ,\y_reg[0]_i_103_n_0 ,\y_reg[0]_i_104_n_0 ,\y_reg[0]_i_105_n_0 }));
  CARRY8 \y_reg_reg[0]_i_380 
       (.CI(\y_reg_reg[0]_i_382_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_380_n_0 ,\y_reg_reg[0]_i_380_n_1 ,\y_reg_reg[0]_i_380_n_2 ,\y_reg_reg[0]_i_380_n_3 ,\y_reg_reg[0]_i_380_n_4 ,\y_reg_reg[0]_i_380_n_5 ,\y_reg_reg[0]_i_380_n_6 ,\y_reg_reg[0]_i_380_n_7 }),
        .DI({\y_reg[0]_i_479_n_0 ,\y_reg[0]_i_480_n_0 ,\y_reg[0]_i_481_n_0 ,\y_reg[0]_i_482_n_0 ,\y_reg[0]_i_483_n_0 ,\y_reg[0]_i_484_n_0 ,\y_reg[0]_i_485_n_0 ,\y_reg[0]_i_486_n_0 }),
        .O(\slv_reg1_reg[15]_2 ),
        .S({\y_reg[0]_i_487_n_0 ,\y_reg[0]_i_488_n_0 ,\y_reg[0]_i_489_n_0 ,\y_reg[0]_i_490_n_0 ,\y_reg[0]_i_491_n_0 ,\y_reg[0]_i_492_n_0 ,\y_reg[0]_i_493_n_0 ,\y_reg[0]_i_494_n_0 }));
  CARRY8 \y_reg_reg[0]_i_381 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_381_n_0 ,\y_reg_reg[0]_i_381_n_1 ,\y_reg_reg[0]_i_381_n_2 ,\y_reg_reg[0]_i_381_n_3 ,\y_reg_reg[0]_i_381_n_4 ,\y_reg_reg[0]_i_381_n_5 ,\y_reg_reg[0]_i_381_n_6 ,\y_reg_reg[0]_i_381_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[15],1'b0}),
        .O({\slv_reg1_reg[15]_1 ,\y_reg_reg[0]_i_381_n_15 }),
        .S({slv_reg1[21:16],\y_reg[0]_i_495_n_0 ,slv_reg1[14]}));
  CARRY8 \y_reg_reg[0]_i_382 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_382_n_0 ,\y_reg_reg[0]_i_382_n_1 ,\y_reg_reg[0]_i_382_n_2 ,\y_reg_reg[0]_i_382_n_3 ,\y_reg_reg[0]_i_382_n_4 ,\y_reg_reg[0]_i_382_n_5 ,\y_reg_reg[0]_i_382_n_6 ,\y_reg_reg[0]_i_382_n_7 }),
        .DI({\y_reg[0]_i_496_n_0 ,\y_reg[0]_i_497_n_0 ,\y_reg[0]_i_498_n_0 ,\y_reg[0]_i_499_n_0 ,\y_reg[0]_i_500_n_0 ,\y_reg[0]_i_501_n_0 ,\y_reg[0]_i_502_n_0 ,\y_reg[0]_i_385_n_0 }),
        .O({\slv_reg1_reg[7]_1 ,\y_reg_reg[0]_i_382_n_11 ,\y_reg_reg[0]_i_382_n_12 ,\y_reg_reg[0]_i_382_n_13 ,\y_reg_reg[0]_i_382_n_14 ,\NLW_y_reg_reg[0]_i_382_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_503_n_0 ,\y_reg[0]_i_504_n_0 ,\y_reg[0]_i_505_n_0 ,\y_reg[0]_i_506_n_0 ,\y_reg[0]_i_507_n_0 ,\y_reg[0]_i_508_n_0 ,\y_reg[0]_i_509_n_0 ,\y_reg[0]_i_510_n_0 }));
  CARRY8 \y_reg_reg[0]_i_383 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_383_n_0 ,\y_reg_reg[0]_i_383_n_1 ,\y_reg_reg[0]_i_383_n_2 ,\y_reg_reg[0]_i_383_n_3 ,\y_reg_reg[0]_i_383_n_4 ,\y_reg_reg[0]_i_383_n_5 ,\y_reg_reg[0]_i_383_n_6 ,\y_reg_reg[0]_i_383_n_7 }),
        .DI({\y_reg[0]_i_511_n_0 ,\y_reg[0]_i_512_n_0 ,\y_reg[0]_i_513_n_0 ,\y_reg[0]_i_514_n_0 ,\y_reg[0]_i_515_n_0 ,\y_reg[0]_i_516_n_0 ,\y_reg[0]_i_517_n_0 ,\y_reg[0]_i_518_n_0 }),
        .O({\slv_reg7_reg[4]_0 [5:4],\y_reg_reg[0]_i_383_n_10 ,\slv_reg7_reg[4]_0 [3:0],\NLW_y_reg_reg[0]_i_383_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_519_n_0 ,\y_reg[0]_i_520_n_0 ,\y_reg[0]_i_521_n_0 ,\y_reg[0]_i_522_n_0 ,\y_reg[0]_i_523_n_0 ,\y_reg[0]_i_524_n_0 ,\y_reg[0]_i_525_n_0 ,\y_reg[0]_i_526_n_0 }));
  CARRY8 \y_reg_reg[0]_i_384 
       (.CI(\y_reg_reg[0]_i_186_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_384_n_0 ,\y_reg_reg[0]_i_384_n_1 ,\y_reg_reg[0]_i_384_n_2 ,\y_reg_reg[0]_i_384_n_3 ,\y_reg_reg[0]_i_384_n_4 ,\y_reg_reg[0]_i_384_n_5 ,\y_reg_reg[0]_i_384_n_6 ,\y_reg_reg[0]_i_384_n_7 }),
        .DI(slv_reg7[13:6]),
        .O({\y_reg_reg[0]_i_384_n_8 ,\slv_reg7_reg[13]_0 [5:4],\y_reg_reg[0]_i_384_n_11 ,\slv_reg7_reg[13]_0 [3:0]}),
        .S({\y_reg[0]_i_527_n_0 ,\y_reg[0]_i_528_n_0 ,\y_reg[0]_i_529_n_0 ,\y_reg[0]_i_530_n_0 ,\y_reg[0]_i_531_n_0 ,\y_reg[0]_i_532_n_0 ,\y_reg[0]_i_533_n_0 ,\y_reg[0]_i_534_n_0 }));
  CARRY8 \y_reg_reg[0]_i_387 
       (.CI(\y_reg_reg[0]_i_389_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_387_n_0 ,\y_reg_reg[0]_i_387_n_1 ,\y_reg_reg[0]_i_387_n_2 ,\y_reg_reg[0]_i_387_n_3 ,\y_reg_reg[0]_i_387_n_4 ,\y_reg_reg[0]_i_387_n_5 ,\y_reg_reg[0]_i_387_n_6 ,\y_reg_reg[0]_i_387_n_7 }),
        .DI({\y_reg[0]_i_535_n_0 ,\y_reg[0]_i_536_n_0 ,\y_reg[0]_i_537_n_0 ,\y_reg[0]_i_538_n_0 ,\y_reg[0]_i_539_n_0 ,\y_reg[0]_i_540_n_0 ,\y_reg[0]_i_541_n_0 ,\y_reg[0]_i_542_n_0 }),
        .O({\slv_reg5_reg[20]_0 ,\y_reg_reg[0]_i_387_n_10 ,\y_reg_reg[0]_i_387_n_11 ,\y_reg_reg[0]_i_387_n_12 ,\y_reg_reg[0]_i_387_n_13 ,\y_reg_reg[0]_i_387_n_14 ,\y_reg_reg[0]_i_387_n_15 }),
        .S({\y_reg[0]_i_543_n_0 ,\y_reg[0]_i_544_n_0 ,\y_reg[0]_i_545_n_0 ,\y_reg[0]_i_546_n_0 ,\y_reg[0]_i_547_n_0 ,\y_reg[0]_i_548_n_0 ,\y_reg[0]_i_549_n_0 ,\y_reg[0]_i_550_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_388 
       (.CI(\y_reg_reg[0]_i_390_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_388_n_0 ,\y_reg_reg[0]_i_388_n_1 ,\y_reg_reg[0]_i_388_n_2 ,\y_reg_reg[0]_i_388_n_3 ,\y_reg_reg[0]_i_388_n_4 ,\y_reg_reg[0]_i_388_n_5 ,\y_reg_reg[0]_i_388_n_6 ,\y_reg_reg[0]_i_388_n_7 }),
        .DI(slv_reg5[13:6]),
        .O({\y_reg_reg[0]_i_388_n_8 ,\y_reg_reg[0]_i_388_n_9 ,\y_reg_reg[0]_i_388_n_10 ,\y_reg_reg[0]_i_388_n_11 ,\y_reg_reg[0]_i_388_n_12 ,\y_reg_reg[0]_i_388_n_13 ,\y_reg_reg[0]_i_388_n_14 ,\y_reg_reg[0]_i_388_n_15 }),
        .S({\y_reg[0]_i_551_n_0 ,\y_reg[0]_i_552_n_0 ,\y_reg[0]_i_553_n_0 ,\y_reg[0]_i_554_n_0 ,\y_reg[0]_i_555_n_0 ,\y_reg[0]_i_556_n_0 ,\y_reg[0]_i_557_n_0 ,\y_reg[0]_i_558_n_0 }));
  CARRY8 \y_reg_reg[0]_i_389 
       (.CI(\y_reg_reg[0]_i_397_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_389_n_0 ,\y_reg_reg[0]_i_389_n_1 ,\y_reg_reg[0]_i_389_n_2 ,\y_reg_reg[0]_i_389_n_3 ,\y_reg_reg[0]_i_389_n_4 ,\y_reg_reg[0]_i_389_n_5 ,\y_reg_reg[0]_i_389_n_6 ,\y_reg_reg[0]_i_389_n_7 }),
        .DI({\y_reg[0]_i_559_n_0 ,\y_reg[0]_i_560_n_0 ,\y_reg[0]_i_561_n_0 ,\y_reg[0]_i_562_n_0 ,\y_reg[0]_i_563_n_0 ,\y_reg[0]_i_564_n_0 ,\y_reg[0]_i_565_n_0 ,\y_reg[0]_i_566_n_0 }),
        .O({\y_reg_reg[0]_i_389_n_8 ,\y_reg_reg[0]_i_389_n_9 ,\y_reg_reg[0]_i_389_n_10 ,\y_reg_reg[0]_i_389_n_11 ,\y_reg_reg[0]_i_389_n_12 ,\y_reg_reg[0]_i_389_n_13 ,\y_reg_reg[0]_i_389_n_14 ,\y_reg_reg[0]_i_389_n_15 }),
        .S({\y_reg[0]_i_567_n_0 ,\y_reg[0]_i_568_n_0 ,\y_reg[0]_i_569_n_0 ,\y_reg[0]_i_570_n_0 ,\y_reg[0]_i_571_n_0 ,\y_reg[0]_i_572_n_0 ,\y_reg[0]_i_573_n_0 ,\y_reg[0]_i_574_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_390 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_390_n_0 ,\y_reg_reg[0]_i_390_n_1 ,\y_reg_reg[0]_i_390_n_2 ,\y_reg_reg[0]_i_390_n_3 ,\y_reg_reg[0]_i_390_n_4 ,\y_reg_reg[0]_i_390_n_5 ,\y_reg_reg[0]_i_390_n_6 ,\y_reg_reg[0]_i_390_n_7 }),
        .DI({slv_reg5[5:1],mac_sum_q323[1],1'b0,1'b1}),
        .O({\y_reg_reg[0]_i_390_n_8 ,\y_reg_reg[0]_i_390_n_9 ,\y_reg_reg[0]_i_390_n_10 ,\y_reg_reg[0]_i_390_n_11 ,\y_reg_reg[0]_i_390_n_12 ,\y_reg_reg[0]_i_390_n_13 ,\y_reg_reg[0]_i_390_n_14 ,\y_reg_reg[0]_i_390_n_15 }),
        .S({\y_reg[0]_i_575_n_0 ,\y_reg[0]_i_576_n_0 ,\y_reg[0]_i_577_n_0 ,\y_reg[0]_i_578_n_0 ,\y_reg[0]_i_579_n_0 ,\y_reg[0]_i_580_n_0 ,\y_reg[0]_i_581_n_0 ,mac_sum_q323[1]}));
  CARRY8 \y_reg_reg[0]_i_391 
       (.CI(\y_reg_reg[0]_i_396_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_391_n_0 ,\y_reg_reg[0]_i_391_n_1 ,\y_reg_reg[0]_i_391_n_2 ,\y_reg_reg[0]_i_391_n_3 ,\y_reg_reg[0]_i_391_n_4 ,\y_reg_reg[0]_i_391_n_5 ,\y_reg_reg[0]_i_391_n_6 ,\y_reg_reg[0]_i_391_n_7 }),
        .DI(slv_reg6[16:9]),
        .O(\slv_reg6_reg[16]_0 ),
        .S({\y_reg[0]_i_582_n_0 ,\y_reg[0]_i_583_n_0 ,\y_reg[0]_i_584_n_0 ,\y_reg[0]_i_585_n_0 ,\y_reg[0]_i_586_n_0 ,\y_reg[0]_i_587_n_0 ,\y_reg[0]_i_588_n_0 ,\y_reg[0]_i_589_n_0 }));
  CARRY8 \y_reg_reg[0]_i_392 
       (.CI(\y_reg_reg[0]_i_395_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_392_n_0 ,\y_reg_reg[0]_i_392_n_1 ,\y_reg_reg[0]_i_392_n_2 ,\y_reg_reg[0]_i_392_n_3 ,\y_reg_reg[0]_i_392_n_4 ,\y_reg_reg[0]_i_392_n_5 ,\y_reg_reg[0]_i_392_n_6 ,\y_reg_reg[0]_i_392_n_7 }),
        .DI({\y_reg[0]_i_590_n_0 ,\y_reg[0]_i_591_n_0 ,\y_reg[0]_i_592_n_0 ,\y_reg[0]_i_593_n_0 ,\y_reg[0]_i_594_n_0 ,\y_reg[0]_i_595_n_0 ,\y_reg[0]_i_596_n_0 ,\y_reg[0]_i_597_n_0 }),
        .O(\slv_reg6_reg[13]_1 ),
        .S({\y_reg[0]_i_598_n_0 ,\y_reg[0]_i_599_n_0 ,\y_reg[0]_i_600_n_0 ,\y_reg[0]_i_601_n_0 ,\y_reg[0]_i_602_n_0 ,\y_reg[0]_i_603_n_0 ,\y_reg[0]_i_604_n_0 ,\y_reg[0]_i_605_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_393 
       (.CI(\y_reg_reg[0]_i_394_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_393_n_0 ,\y_reg_reg[0]_i_393_n_1 ,\y_reg_reg[0]_i_393_n_2 ,\y_reg_reg[0]_i_393_n_3 ,\y_reg_reg[0]_i_393_n_4 ,\y_reg_reg[0]_i_393_n_5 ,\y_reg_reg[0]_i_393_n_6 ,\y_reg_reg[0]_i_393_n_7 }),
        .DI({\y_reg[0]_i_606_n_0 ,\y_reg[0]_i_607_n_0 ,\y_reg[0]_i_608_n_0 ,\y_reg[0]_i_609_n_0 ,\y_reg[0]_i_610_n_0 ,\y_reg[0]_i_611_n_0 ,\y_reg[0]_i_612_n_0 ,\y_reg[0]_i_613_n_0 }),
        .O(\slv_reg6_reg[2]_1 ),
        .S({\y_reg[0]_i_614_n_0 ,\y_reg[0]_i_615_n_0 ,\y_reg[0]_i_616_n_0 ,\y_reg[0]_i_617_n_0 ,\y_reg[0]_i_618_n_0 ,\y_reg[0]_i_619_n_0 ,\y_reg[0]_i_620_n_0 ,\y_reg[0]_i_621_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_394 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_394_n_0 ,\y_reg_reg[0]_i_394_n_1 ,\y_reg_reg[0]_i_394_n_2 ,\y_reg_reg[0]_i_394_n_3 ,\y_reg_reg[0]_i_394_n_4 ,\y_reg_reg[0]_i_394_n_5 ,\y_reg_reg[0]_i_394_n_6 ,\y_reg_reg[0]_i_394_n_7 }),
        .DI({\y_reg[0]_i_622_n_0 ,\y_reg[0]_i_623_n_0 ,\y_reg[0]_i_624_n_0 ,\y_reg[0]_i_625_n_0 ,\y_reg[0]_i_626_n_0 ,slv_reg6[2],1'b0,1'b1}),
        .O({\slv_reg6_reg[2]_0 ,\NLW_y_reg_reg[0]_i_394_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_627_n_0 ,\y_reg[0]_i_628_n_0 ,\y_reg[0]_i_629_n_0 ,\y_reg[0]_i_630_n_0 ,\y_reg[0]_i_631_n_0 ,\y_reg[0]_i_632_n_0 ,\y_reg[0]_i_633_n_0 ,slv_reg6[0]}));
  CARRY8 \y_reg_reg[0]_i_395 
       (.CI(\y_reg_reg[0]_i_182_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_395_n_0 ,\y_reg_reg[0]_i_395_n_1 ,\y_reg_reg[0]_i_395_n_2 ,\y_reg_reg[0]_i_395_n_3 ,\y_reg_reg[0]_i_395_n_4 ,\y_reg_reg[0]_i_395_n_5 ,\y_reg_reg[0]_i_395_n_6 ,\y_reg_reg[0]_i_395_n_7 }),
        .DI({\y_reg[0]_i_634_n_0 ,slv_reg6[13],slv_reg6[15:10]}),
        .O(\slv_reg6_reg[13]_0 ),
        .S({\y_reg[0]_i_635_n_0 ,\y_reg[0]_i_636_n_0 ,\y_reg[0]_i_637_n_0 ,\y_reg[0]_i_638_n_0 ,\y_reg[0]_i_639_n_0 ,\y_reg[0]_i_640_n_0 ,\y_reg[0]_i_641_n_0 ,\y_reg[0]_i_642_n_0 }));
  CARRY8 \y_reg_reg[0]_i_396 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_396_n_0 ,\y_reg_reg[0]_i_396_n_1 ,\y_reg_reg[0]_i_396_n_2 ,\y_reg_reg[0]_i_396_n_3 ,\y_reg_reg[0]_i_396_n_4 ,\y_reg_reg[0]_i_396_n_5 ,\y_reg_reg[0]_i_396_n_6 ,\y_reg_reg[0]_i_396_n_7 }),
        .DI(slv_reg6[8:1]),
        .O({\slv_reg6_reg[8]_0 ,\NLW_y_reg_reg[0]_i_396_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_643_n_0 ,\y_reg[0]_i_644_n_0 ,\y_reg[0]_i_645_n_0 ,\y_reg[0]_i_646_n_0 ,\y_reg[0]_i_647_n_0 ,\y_reg[0]_i_648_n_0 ,\y_reg[0]_i_649_n_0 ,\y_reg[0]_i_650_n_0 }));
  CARRY8 \y_reg_reg[0]_i_397 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_397_n_0 ,\y_reg_reg[0]_i_397_n_1 ,\y_reg_reg[0]_i_397_n_2 ,\y_reg_reg[0]_i_397_n_3 ,\y_reg_reg[0]_i_397_n_4 ,\y_reg_reg[0]_i_397_n_5 ,\y_reg_reg[0]_i_397_n_6 ,\y_reg_reg[0]_i_397_n_7 }),
        .DI({\y_reg[0]_i_651_n_0 ,\y_reg[0]_i_652_n_0 ,\y_reg[0]_i_653_n_0 ,\y_reg[0]_i_654_n_0 ,\y_reg[0]_i_655_n_0 ,\y_reg[0]_i_656_n_0 ,\y_reg[0]_i_657_n_0 ,\y_reg[0]_i_658_n_0 }),
        .O({\y_reg_reg[0]_i_397_n_8 ,\y_reg_reg[0]_i_397_n_9 ,\y_reg_reg[0]_i_397_n_10 ,\y_reg_reg[0]_i_397_n_11 ,\y_reg_reg[0]_i_397_n_12 ,\y_reg_reg[0]_i_397_n_13 ,\y_reg_reg[0]_i_397_n_14 ,\NLW_y_reg_reg[0]_i_397_O_UNCONNECTED [0]}),
        .S({\y_reg[0]_i_659_n_0 ,\y_reg[0]_i_660_n_0 ,\y_reg[0]_i_661_n_0 ,\y_reg[0]_i_662_n_0 ,\y_reg[0]_i_663_n_0 ,\y_reg[0]_i_664_n_0 ,\y_reg[0]_i_665_n_0 ,\y_reg[0]_i_666_n_0 }));
  CARRY8 \y_reg_reg[0]_i_398 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_398_n_0 ,\y_reg_reg[0]_i_398_n_1 ,\y_reg_reg[0]_i_398_n_2 ,\y_reg_reg[0]_i_398_n_3 ,\y_reg_reg[0]_i_398_n_4 ,\y_reg_reg[0]_i_398_n_5 ,\y_reg_reg[0]_i_398_n_6 ,\y_reg_reg[0]_i_398_n_7 }),
        .DI({slv_reg6[4:0],1'b0,1'b0,1'b1}),
        .O({\y_reg_reg[0]_i_398_n_8 ,\y_reg_reg[0]_i_398_n_9 ,\y_reg_reg[0]_i_398_n_10 ,\y_reg_reg[0]_i_398_n_11 ,\y_reg_reg[0]_i_398_n_12 ,\y_reg_reg[0]_i_398_n_13 ,\y_reg_reg[0]_i_398_n_14 ,\slv_reg6_reg[4]_0 }),
        .S({\y_reg[0]_i_667_n_0 ,\y_reg[0]_i_668_n_0 ,\y_reg[0]_i_669_n_0 ,\y_reg[0]_i_670_n_0 ,\y_reg[0]_i_671_n_0 ,\y_reg[0]_i_672_n_0 ,\y_reg[0]_i_673_n_0 ,slv_reg6[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_44 
       (.CI(\y_reg_reg[0]_i_70_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_44_n_0 ,\y_reg_reg[0]_i_44_n_1 ,\y_reg_reg[0]_i_44_n_2 ,\y_reg_reg[0]_i_44_n_3 ,\y_reg_reg[0]_i_44_n_4 ,\y_reg_reg[0]_i_44_n_5 ,\y_reg_reg[0]_i_44_n_6 ,\y_reg_reg[0]_i_44_n_7 }),
        .DI({\y_reg[0]_i_106_n_0 ,\y_reg[0]_i_107_n_0 ,\y_reg[0]_i_108_n_0 ,\y_reg[0]_i_109_n_0 ,\y_reg[0]_i_110_n_0 ,\y_reg[0]_i_111_n_0 ,\y_reg[0]_i_112_n_0 ,\y_reg[0]_i_113_n_0 }),
        .O({\y_reg_reg[0]_i_44_n_8 ,\y_reg_reg[0]_i_44_n_9 ,\y_reg_reg[0]_i_44_n_10 ,\y_reg_reg[0]_i_44_n_11 ,\y_reg_reg[0]_i_44_n_12 ,\y_reg_reg[0]_i_44_n_13 ,\y_reg_reg[0]_i_44_n_14 ,\y_reg_reg[0]_i_44_n_15 }),
        .S({\y_reg[0]_i_114_n_0 ,\y_reg[0]_i_115_n_0 ,\y_reg[0]_i_116_n_0 ,\y_reg[0]_i_117_n_0 ,\y_reg[0]_i_118_n_0 ,\y_reg[0]_i_119_n_0 ,\y_reg[0]_i_120_n_0 ,\y_reg[0]_i_121_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_46 
       (.CI(\y_reg_reg[0]_i_72_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_46_n_0 ,\y_reg_reg[0]_i_46_n_1 ,\y_reg_reg[0]_i_46_n_2 ,\y_reg_reg[0]_i_46_n_3 ,\y_reg_reg[0]_i_46_n_4 ,\y_reg_reg[0]_i_46_n_5 ,\y_reg_reg[0]_i_46_n_6 ,\y_reg_reg[0]_i_46_n_7 }),
        .DI({\y_reg[0]_i_122_n_0 ,\y_reg[0]_i_123_n_0 ,\y_reg[0]_i_124_n_0 ,\y_reg[0]_i_125_n_0 ,\y_reg[0]_i_126_n_0 ,\y_reg[0]_i_127_n_0 ,\y_reg[0]_i_128_n_0 ,\y_reg[0]_i_129_n_0 }),
        .O({\y_reg_reg[0]_i_46_n_8 ,\y_reg_reg[0]_i_46_n_9 ,\y_reg_reg[0]_i_46_n_10 ,\y_reg_reg[0]_i_46_n_11 ,\y_reg_reg[0]_i_46_n_12 ,\y_reg_reg[0]_i_46_n_13 ,\y_reg_reg[0]_i_46_n_14 ,\y_reg_reg[0]_i_46_n_15 }),
        .S({\y_reg[0]_i_130_n_0 ,\y_reg[0]_i_131_n_0 ,\y_reg[0]_i_132_n_0 ,\y_reg[0]_i_133_n_0 ,\y_reg[0]_i_134_n_0 ,\y_reg[0]_i_135_n_0 ,\y_reg[0]_i_136_n_0 ,\y_reg[0]_i_137_n_0 }));
  CARRY8 \y_reg_reg[0]_i_674 
       (.CI(\y_reg_reg[0]_i_675_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_674_n_0 ,\y_reg_reg[0]_i_674_n_1 ,\y_reg_reg[0]_i_674_n_2 ,\y_reg_reg[0]_i_674_n_3 ,\y_reg_reg[0]_i_674_n_4 ,\y_reg_reg[0]_i_674_n_5 ,\y_reg_reg[0]_i_674_n_6 ,\y_reg_reg[0]_i_674_n_7 }),
        .DI(slv_reg7[29:22]),
        .O({\y_reg_reg[0]_i_674_n_8 ,\y_reg_reg[0]_i_674_n_9 ,\y_reg_reg[0]_i_674_n_10 ,\y_reg_reg[0]_i_674_n_11 ,\y_reg_reg[0]_i_674_n_12 ,\y_reg_reg[0]_i_674_n_13 ,\y_reg_reg[0]_i_674_n_14 ,\y_reg_reg[0]_i_674_n_15 }),
        .S({\y_reg[0]_i_678_n_0 ,\y_reg[0]_i_679_n_0 ,\y_reg[0]_i_680_n_0 ,\y_reg[0]_i_681_n_0 ,\y_reg[0]_i_682_n_0 ,\y_reg[0]_i_683_n_0 ,\y_reg[0]_i_684_n_0 ,\y_reg[0]_i_685_n_0 }));
  CARRY8 \y_reg_reg[0]_i_675 
       (.CI(\y_reg_reg[0]_i_384_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_675_n_0 ,\y_reg_reg[0]_i_675_n_1 ,\y_reg_reg[0]_i_675_n_2 ,\y_reg_reg[0]_i_675_n_3 ,\y_reg_reg[0]_i_675_n_4 ,\y_reg_reg[0]_i_675_n_5 ,\y_reg_reg[0]_i_675_n_6 ,\y_reg_reg[0]_i_675_n_7 }),
        .DI(slv_reg7[21:14]),
        .O({\y_reg_reg[0]_i_675_n_8 ,\y_reg_reg[0]_i_675_n_9 ,\y_reg_reg[0]_i_675_n_10 ,\y_reg_reg[0]_i_675_n_11 ,\y_reg_reg[0]_i_675_n_12 ,\y_reg_reg[0]_i_675_n_13 ,\y_reg_reg[0]_i_675_n_14 ,\y_reg_reg[0]_i_675_n_15 }),
        .S({\y_reg[0]_i_686_n_0 ,\y_reg[0]_i_687_n_0 ,\y_reg[0]_i_688_n_0 ,\y_reg[0]_i_689_n_0 ,\y_reg[0]_i_690_n_0 ,\y_reg[0]_i_691_n_0 ,\y_reg[0]_i_692_n_0 ,\y_reg[0]_i_693_n_0 }));
  CARRY8 \y_reg_reg[0]_i_676 
       (.CI(\y_reg_reg[0]_i_187_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_676_n_0 ,\y_reg_reg[0]_i_676_n_1 ,\y_reg_reg[0]_i_676_n_2 ,\y_reg_reg[0]_i_676_n_3 ,\y_reg_reg[0]_i_676_n_4 ,\y_reg_reg[0]_i_676_n_5 ,\y_reg_reg[0]_i_676_n_6 ,\y_reg_reg[0]_i_676_n_7 }),
        .DI(slv_reg1[16:9]),
        .O({\y_reg_reg[0]_i_676_n_8 ,\y_reg_reg[0]_i_676_n_9 ,\y_reg_reg[0]_i_676_n_10 ,\y_reg_reg[0]_i_676_n_11 ,\y_reg_reg[0]_i_676_n_12 ,\y_reg_reg[0]_i_676_n_13 ,\y_reg_reg[0]_i_676_n_14 ,\y_reg_reg[0]_i_676_n_15 }),
        .S({\y_reg[0]_i_694_n_0 ,\y_reg[0]_i_695_n_0 ,\y_reg[0]_i_696_n_0 ,\y_reg[0]_i_697_n_0 ,\y_reg[0]_i_698_n_0 ,\y_reg[0]_i_699_n_0 ,\y_reg[0]_i_700_n_0 ,\y_reg[0]_i_701_n_0 }));
  CARRY8 \y_reg_reg[0]_i_677 
       (.CI(\y_reg_reg[0]_i_398_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_677_n_0 ,\y_reg_reg[0]_i_677_n_1 ,\y_reg_reg[0]_i_677_n_2 ,\y_reg_reg[0]_i_677_n_3 ,\y_reg_reg[0]_i_677_n_4 ,\y_reg_reg[0]_i_677_n_5 ,\y_reg_reg[0]_i_677_n_6 ,\y_reg_reg[0]_i_677_n_7 }),
        .DI(slv_reg6[12:5]),
        .O({\y_reg_reg[0]_i_677_n_8 ,\y_reg_reg[0]_i_677_n_9 ,\y_reg_reg[0]_i_677_n_10 ,\y_reg_reg[0]_i_677_n_11 ,\y_reg_reg[0]_i_677_n_12 ,\y_reg_reg[0]_i_677_n_13 ,\y_reg_reg[0]_i_677_n_14 ,\y_reg_reg[0]_i_677_n_15 }),
        .S({\y_reg[0]_i_702_n_0 ,\y_reg[0]_i_703_n_0 ,\y_reg[0]_i_704_n_0 ,\y_reg[0]_i_705_n_0 ,\y_reg[0]_i_706_n_0 ,\y_reg[0]_i_707_n_0 ,\y_reg[0]_i_708_n_0 ,\y_reg[0]_i_709_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_70 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_70_n_0 ,\y_reg_reg[0]_i_70_n_1 ,\y_reg_reg[0]_i_70_n_2 ,\y_reg_reg[0]_i_70_n_3 ,\y_reg_reg[0]_i_70_n_4 ,\y_reg_reg[0]_i_70_n_5 ,\y_reg_reg[0]_i_70_n_6 ,\y_reg_reg[0]_i_70_n_7 }),
        .DI({\y_reg[0]_i_143_n_0 ,\y_reg[0]_i_144_n_0 ,\y_reg[0]_i_145_n_0 ,\y_reg[0]_i_146_n_0 ,\y_reg[0]_i_147_n_0 ,\y_reg[0]_i_148_n_0 ,\y_reg[0]_i_149_n_0 ,1'b0}),
        .O({\y_reg_reg[0]_i_70_n_8 ,\y_reg_reg[0]_i_70_n_9 ,\y_reg_reg[0]_i_70_n_10 ,\y_reg_reg[0]_i_70_n_11 ,\y_reg_reg[0]_i_70_n_12 ,\y_reg_reg[0]_i_70_n_13 ,\y_reg_reg[0]_i_70_n_14 ,\y_reg_reg[0]_i_70_n_15 }),
        .S({\y_reg[0]_i_150_n_0 ,\y_reg[0]_i_151_n_0 ,\y_reg[0]_i_152_n_0 ,\y_reg[0]_i_153_n_0 ,\y_reg[0]_i_154_n_0 ,\y_reg[0]_i_155_n_0 ,\y_reg[0]_i_156_n_0 ,\y_reg[0]_i_157_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[0]_i_72 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[0]_i_72_n_0 ,\y_reg_reg[0]_i_72_n_1 ,\y_reg_reg[0]_i_72_n_2 ,\y_reg_reg[0]_i_72_n_3 ,\y_reg_reg[0]_i_72_n_4 ,\y_reg_reg[0]_i_72_n_5 ,\y_reg_reg[0]_i_72_n_6 ,\y_reg_reg[0]_i_72_n_7 }),
        .DI({\y_reg[0]_i_158_n_0 ,\y_reg[0]_i_159_n_0 ,\y_reg[0]_i_160_n_0 ,\y_reg[0]_i_161_n_0 ,\y_reg[0]_i_162_n_0 ,\y_reg[0]_i_163_n_0 ,\y_reg[0]_i_164_n_0 ,1'b0}),
        .O({\y_reg_reg[0]_i_72_n_8 ,\y_reg_reg[0]_i_72_n_9 ,\y_reg_reg[0]_i_72_n_10 ,\y_reg_reg[0]_i_72_n_11 ,\y_reg_reg[0]_i_72_n_12 ,\y_reg_reg[0]_i_72_n_13 ,\y_reg_reg[0]_i_72_n_14 ,\y_reg_reg[0]_i_72_n_15 }),
        .S({\y_reg[0]_i_165_n_0 ,\y_reg[0]_i_166_n_0 ,\y_reg[0]_i_167_n_0 ,\y_reg[0]_i_168_n_0 ,\y_reg[0]_i_169_n_0 ,\y_reg[0]_i_170_n_0 ,\y_reg[0]_i_171_n_0 ,\y_reg[0]_i_172_n_0 }));
  FDRE \y_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_14 ),
        .Q(y_reg[10]),
        .R(SR));
  FDRE \y_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_13 ),
        .Q(y_reg[11]),
        .R(SR));
  FDRE \y_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_12 ),
        .Q(y_reg[12]),
        .R(SR));
  FDRE \y_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_11 ),
        .Q(y_reg[13]),
        .R(SR));
  FDRE \y_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_10 ),
        .Q(y_reg[14]),
        .R(SR));
  FDRE \y_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_9 ),
        .Q(y_reg[15]),
        .R(SR));
  FDRE \y_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_8 ),
        .Q(y_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[16]_i_1 
       (.CI(\y_reg_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[16]_i_1_n_0 ,\y_reg_reg[16]_i_1_n_1 ,\y_reg_reg[16]_i_1_n_2 ,\y_reg_reg[16]_i_1_n_3 ,\y_reg_reg[16]_i_1_n_4 ,\y_reg_reg[16]_i_1_n_5 ,\y_reg_reg[16]_i_1_n_6 ,\y_reg_reg[16]_i_1_n_7 }),
        .DI({1'b0,mac_sum_q32[31:29],1'b0,mac_sum_q32[27:25]}),
        .O({\y_reg_reg[16]_i_1_n_8 ,\y_reg_reg[16]_i_1_n_9 ,\y_reg_reg[16]_i_1_n_10 ,\y_reg_reg[16]_i_1_n_11 ,\y_reg_reg[16]_i_1_n_12 ,\y_reg_reg[16]_i_1_n_13 ,\y_reg_reg[16]_i_1_n_14 ,\y_reg_reg[16]_i_1_n_15 }),
        .S({mac_sum_q32[32],\y_reg[16]_i_3_n_0 ,\y_reg[16]_i_4_n_0 ,\y_reg[16]_i_5_n_0 ,mac_sum_q32[28],\y_reg[16]_i_6_n_0 ,\y_reg[16]_i_7_n_0 ,\y_reg[16]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[16]_i_2 
       (.CI(\y_reg_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[16]_i_2_n_0 ,\y_reg_reg[16]_i_2_n_1 ,\y_reg_reg[16]_i_2_n_2 ,\y_reg_reg[16]_i_2_n_3 ,\y_reg_reg[16]_i_2_n_4 ,\y_reg_reg[16]_i_2_n_5 ,\y_reg_reg[16]_i_2_n_6 ,\y_reg_reg[16]_i_2_n_7 }),
        .DI({\y_reg[16]_i_9_n_0 ,\y_reg[16]_i_10_n_0 ,\y_reg[16]_i_11_n_0 ,\y_reg[16]_i_12_n_0 ,\y_reg[16]_i_13_n_0 ,\y_reg[16]_i_14_n_0 ,\y_reg[16]_i_15_n_0 ,\y_reg[16]_i_16_n_0 }),
        .O(mac_sum_q32[31:24]),
        .S({\y_reg[16]_i_17_n_0 ,\y_reg[16]_i_18_n_0 ,\y_reg[16]_i_19_n_0 ,\y_reg[16]_i_20_n_0 ,\y_reg[16]_i_21_n_0 ,\y_reg[16]_i_22_n_0 ,\y_reg[16]_i_23_n_0 ,\y_reg[16]_i_24_n_0 }));
  FDRE \y_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_15 ),
        .Q(y_reg[17]),
        .R(SR));
  FDRE \y_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_14 ),
        .Q(y_reg[18]),
        .R(SR));
  FDRE \y_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_13 ),
        .Q(y_reg[19]),
        .R(SR));
  FDRE \y_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_15 ),
        .Q(y_reg[1]),
        .R(SR));
  FDRE \y_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_12 ),
        .Q(y_reg[20]),
        .R(SR));
  FDRE \y_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_11 ),
        .Q(y_reg[21]),
        .R(SR));
  FDRE \y_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_10 ),
        .Q(y_reg[22]),
        .R(SR));
  FDRE \y_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_9 ),
        .Q(y_reg[23]),
        .R(SR));
  FDRE \y_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[24]_i_1_n_8 ),
        .Q(y_reg[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[24]_i_1 
       (.CI(\y_reg_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[24]_i_1_n_0 ,\y_reg_reg[24]_i_1_n_1 ,\y_reg_reg[24]_i_1_n_2 ,\y_reg_reg[24]_i_1_n_3 ,\y_reg_reg[24]_i_1_n_4 ,\y_reg_reg[24]_i_1_n_5 ,\y_reg_reg[24]_i_1_n_6 ,\y_reg_reg[24]_i_1_n_7 }),
        .DI(mac_sum_q32[40:33]),
        .O({\y_reg_reg[24]_i_1_n_8 ,\y_reg_reg[24]_i_1_n_9 ,\y_reg_reg[24]_i_1_n_10 ,\y_reg_reg[24]_i_1_n_11 ,\y_reg_reg[24]_i_1_n_12 ,\y_reg_reg[24]_i_1_n_13 ,\y_reg_reg[24]_i_1_n_14 ,\y_reg_reg[24]_i_1_n_15 }),
        .S({\y_reg[24]_i_3_n_0 ,\y_reg[24]_i_4_n_0 ,\y_reg[24]_i_5_n_0 ,\y_reg[24]_i_6_n_0 ,\y_reg[24]_i_7_n_0 ,\y_reg[24]_i_8_n_0 ,\y_reg[24]_i_9_n_0 ,\y_reg[24]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[24]_i_2 
       (.CI(\y_reg_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[24]_i_2_n_0 ,\y_reg_reg[24]_i_2_n_1 ,\y_reg_reg[24]_i_2_n_2 ,\y_reg_reg[24]_i_2_n_3 ,\y_reg_reg[24]_i_2_n_4 ,\y_reg_reg[24]_i_2_n_5 ,\y_reg_reg[24]_i_2_n_6 ,\y_reg_reg[24]_i_2_n_7 }),
        .DI({\y_reg[24]_i_11_n_0 ,\y_reg[24]_i_12_n_0 ,\y_reg[24]_i_13_n_0 ,\y_reg[24]_i_14_n_0 ,\y_reg[24]_i_15_n_0 ,\y_reg[24]_i_16_n_0 ,\y_reg[24]_i_17_n_0 ,\y_reg[24]_i_18_n_0 }),
        .O(mac_sum_q32[39:32]),
        .S({\y_reg[24]_i_19_n_0 ,\y_reg[24]_i_20_n_0 ,\y_reg[24]_i_21_n_0 ,\y_reg[24]_i_22_n_0 ,\y_reg[24]_i_23_n_0 ,\y_reg[24]_i_24_n_0 ,\y_reg[24]_i_25_n_0 ,\y_reg[24]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[24]_i_33 
       (.CI(\y_reg_reg[0]_i_38_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[24]_i_33_n_0 ,\y_reg_reg[24]_i_33_n_1 ,\y_reg_reg[24]_i_33_n_2 ,\y_reg_reg[24]_i_33_n_3 ,\y_reg_reg[24]_i_33_n_4 ,\y_reg_reg[24]_i_33_n_5 ,\y_reg_reg[24]_i_33_n_6 ,\y_reg_reg[24]_i_33_n_7 }),
        .DI({\y_reg[24]_i_37_n_0 ,\y_reg[24]_i_38_n_0 ,\y_reg[24]_i_39_n_0 ,\y_reg[24]_i_40_n_0 ,\y_reg[24]_i_41_n_0 ,\y_reg[24]_i_42_n_0 ,\y_reg[24]_i_43_n_0 ,\y_reg[24]_i_44_n_0 }),
        .O({\y_reg_reg[24]_i_33_n_8 ,\y_reg_reg[24]_i_33_n_9 ,\y_reg_reg[24]_i_33_n_10 ,\y_reg_reg[24]_i_33_n_11 ,\y_reg_reg[24]_i_33_n_12 ,\y_reg_reg[24]_i_33_n_13 ,\y_reg_reg[24]_i_33_n_14 ,\y_reg_reg[24]_i_33_n_15 }),
        .S({\y_reg[24]_i_45_n_0 ,\y_reg[24]_i_46_n_0 ,\y_reg[24]_i_47_n_0 ,\y_reg[24]_i_48_n_0 ,\y_reg[24]_i_49_n_0 ,\y_reg[24]_i_50_n_0 ,\y_reg[24]_i_51_n_0 ,\y_reg[24]_i_52_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[24]_i_35 
       (.CI(\y_reg_reg[0]_i_37_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[24]_i_35_n_0 ,\y_reg_reg[24]_i_35_n_1 ,\y_reg_reg[24]_i_35_n_2 ,\y_reg_reg[24]_i_35_n_3 ,\y_reg_reg[24]_i_35_n_4 ,\y_reg_reg[24]_i_35_n_5 ,\y_reg_reg[24]_i_35_n_6 ,\y_reg_reg[24]_i_35_n_7 }),
        .DI({\y_reg[24]_i_53_n_0 ,\y_reg[24]_i_54_n_0 ,\y_reg[24]_i_55_n_0 ,\y_reg[24]_i_56_n_0 ,\y_reg[24]_i_57_n_0 ,\y_reg[24]_i_58_n_0 ,\y_reg[24]_i_59_n_0 ,\y_reg[24]_i_60_n_0 }),
        .O({\y_reg_reg[24]_i_35_n_8 ,\y_reg_reg[24]_i_35_n_9 ,\y_reg_reg[24]_i_35_n_10 ,\y_reg_reg[24]_i_35_n_11 ,\y_reg_reg[24]_i_35_n_12 ,\y_reg_reg[24]_i_35_n_13 ,\y_reg_reg[24]_i_35_n_14 ,\y_reg_reg[24]_i_35_n_15 }),
        .S({\y_reg[24]_i_61_n_0 ,\y_reg[24]_i_62_n_0 ,\y_reg[24]_i_63_n_0 ,\y_reg[24]_i_64_n_0 ,\y_reg[24]_i_65_n_0 ,\y_reg[24]_i_66_n_0 ,\y_reg[24]_i_67_n_0 ,\y_reg[24]_i_68_n_0 }));
  FDRE \y_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[31]_i_1_n_15 ),
        .Q(y_reg[25]),
        .R(SR));
  FDRE \y_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[31]_i_1_n_14 ),
        .Q(y_reg[26]),
        .R(SR));
  FDRE \y_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[31]_i_1_n_13 ),
        .Q(y_reg[27]),
        .R(SR));
  FDRE \y_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[31]_i_1_n_12 ),
        .Q(y_reg[28]),
        .R(SR));
  FDRE \y_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[31]_i_1_n_11 ),
        .Q(y_reg[29]),
        .R(SR));
  FDRE \y_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_14 ),
        .Q(y_reg[2]),
        .R(SR));
  FDRE \y_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[31]_i_1_n_10 ),
        .Q(y_reg[30]),
        .R(SR));
  FDRE \y_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[31]_i_1_n_9 ),
        .Q(y_reg[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_1 
       (.CI(\y_reg_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_1_CO_UNCONNECTED [7:6],\y_reg_reg[31]_i_1_n_2 ,\y_reg_reg[31]_i_1_n_3 ,\y_reg_reg[31]_i_1_n_4 ,\y_reg_reg[31]_i_1_n_5 ,\y_reg_reg[31]_i_1_n_6 ,\y_reg_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,mac_sum_q32[46:41]}),
        .O({\NLW_y_reg_reg[31]_i_1_O_UNCONNECTED [7],\y_reg_reg[31]_i_1_n_9 ,\y_reg_reg[31]_i_1_n_10 ,\y_reg_reg[31]_i_1_n_11 ,\y_reg_reg[31]_i_1_n_12 ,\y_reg_reg[31]_i_1_n_13 ,\y_reg_reg[31]_i_1_n_14 ,\y_reg_reg[31]_i_1_n_15 }),
        .S({1'b0,\y_reg[31]_i_3_n_0 ,\y_reg[31]_i_4_n_0 ,\y_reg[31]_i_5_n_0 ,\y_reg[31]_i_6_n_0 ,\y_reg[31]_i_7_n_0 ,\y_reg[31]_i_8_n_0 ,\y_reg[31]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_100 
       (.CI(\y_reg_reg[31]_i_102_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_100_CO_UNCONNECTED [7],\y_reg_reg[31]_i_100_n_1 ,\y_reg_reg[31]_i_100_n_2 ,\y_reg_reg[31]_i_100_n_3 ,\y_reg_reg[31]_i_100_n_4 ,\y_reg_reg[31]_i_100_n_5 ,\y_reg_reg[31]_i_100_n_6 ,\y_reg_reg[31]_i_100_n_7 }),
        .DI({1'b0,\y_reg[31]_i_44_0 ,\y_reg[31]_i_124_n_0 }),
        .O(mac_sum_q3260_in[47:40]),
        .S(\y_reg[31]_i_44_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_101 
       (.CI(\y_reg_reg[31]_i_109_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_101_n_0 ,\y_reg_reg[31]_i_101_n_1 ,\y_reg_reg[31]_i_101_n_2 ,\y_reg_reg[31]_i_101_n_3 ,\y_reg_reg[31]_i_101_n_4 ,\y_reg_reg[31]_i_101_n_5 ,\y_reg_reg[31]_i_101_n_6 ,\y_reg_reg[31]_i_101_n_7 }),
        .DI(\y_reg[31]_i_85_0 ),
        .O(mac_sum_q321[43:36]),
        .S(\y_reg[31]_i_85_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_102 
       (.CI(\y_reg_reg[31]_i_110_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_102_n_0 ,\y_reg_reg[31]_i_102_n_1 ,\y_reg_reg[31]_i_102_n_2 ,\y_reg_reg[31]_i_102_n_3 ,\y_reg_reg[31]_i_102_n_4 ,\y_reg_reg[31]_i_102_n_5 ,\y_reg_reg[31]_i_102_n_6 ,\y_reg_reg[31]_i_102_n_7 }),
        .DI({\y_reg[31]_i_149_n_0 ,\y_reg[31]_i_150_n_0 ,\y_reg[31]_i_89_0 }),
        .O(mac_sum_q3260_in[39:32]),
        .S(\y_reg[31]_i_89_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_103 
       (.CI(\y_reg_reg[31]_i_105_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_103_CO_UNCONNECTED [7:4],\y_reg_reg[31]_i_103_n_4 ,\y_reg_reg[31]_i_103_n_5 ,\y_reg_reg[31]_i_103_n_6 ,\y_reg_reg[31]_i_103_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg5_reg[30]_5 [0],\y_reg[31]_i_56_0 }),
        .O({\NLW_y_reg_reg[31]_i_103_O_UNCONNECTED [7:5],mac_sum_q323[47:43]}),
        .S({1'b0,1'b0,1'b0,\y_reg[31]_i_56_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_104 
       (.CI(\y_reg_reg[31]_i_106_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_104_CO_UNCONNECTED [7:6],\y_reg_reg[31]_i_104_n_2 ,\y_reg_reg[31]_i_104_n_3 ,\y_reg_reg[31]_i_104_n_4 ,\y_reg_reg[31]_i_104_n_5 ,\y_reg_reg[31]_i_104_n_6 ,\y_reg_reg[31]_i_104_n_7 }),
        .DI({1'b0,1'b0,\y_reg[31]_i_58_0 ,\y_reg[31]_i_178_n_0 }),
        .O({\NLW_y_reg_reg[31]_i_104_O_UNCONNECTED [7],mac_sum_q322[47:41]}),
        .S({1'b0,\y_reg[31]_i_58_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_105 
       (.CI(\y_reg_reg[31]_i_107_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_105_n_0 ,\y_reg_reg[31]_i_105_n_1 ,\y_reg_reg[31]_i_105_n_2 ,\y_reg_reg[31]_i_105_n_3 ,\y_reg_reg[31]_i_105_n_4 ,\y_reg_reg[31]_i_105_n_5 ,\y_reg_reg[31]_i_105_n_6 ,\y_reg_reg[31]_i_105_n_7 }),
        .DI({\y_reg[31]_i_71_0 [6:1],\y_reg[31]_i_192_n_0 ,\y_reg[31]_i_71_0 [0]}),
        .O(mac_sum_q323[42:35]),
        .S(\y_reg[31]_i_71_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_106 
       (.CI(\y_reg_reg[31]_i_108_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_106_n_0 ,\y_reg_reg[31]_i_106_n_1 ,\y_reg_reg[31]_i_106_n_2 ,\y_reg_reg[31]_i_106_n_3 ,\y_reg_reg[31]_i_106_n_4 ,\y_reg_reg[31]_i_106_n_5 ,\y_reg_reg[31]_i_106_n_6 ,\y_reg_reg[31]_i_106_n_7 }),
        .DI({\y_reg[31]_i_202_n_0 ,\y_reg[31]_i_203_n_0 ,\y_reg[31]_i_73_0 }),
        .O(mac_sum_q322[40:33]),
        .S(\y_reg[31]_i_73_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_107 
       (.CI(\y_reg_reg[0]_i_177_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_107_n_0 ,\y_reg_reg[31]_i_107_n_1 ,\y_reg_reg[31]_i_107_n_2 ,\y_reg_reg[31]_i_107_n_3 ,\y_reg_reg[31]_i_107_n_4 ,\y_reg_reg[31]_i_107_n_5 ,\y_reg_reg[31]_i_107_n_6 ,\y_reg_reg[31]_i_107_n_7 }),
        .DI({DI,\y_reg[31]_i_222_n_0 ,\y_reg[31]_i_223_n_0 ,\y_reg[31]_i_224_n_0 ,\y_reg[31]_i_225_n_0 }),
        .O(mac_sum_q323[34:27]),
        .S({\y_reg[24]_i_41_0 ,\y_reg[31]_i_230_n_0 ,\y_reg[31]_i_231_n_0 ,\y_reg[31]_i_232_n_0 ,\y_reg[31]_i_233_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_108 
       (.CI(\y_reg_reg[0]_i_178_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_108_n_0 ,\y_reg_reg[31]_i_108_n_1 ,\y_reg_reg[31]_i_108_n_2 ,\y_reg_reg[31]_i_108_n_3 ,\y_reg_reg[31]_i_108_n_4 ,\y_reg_reg[31]_i_108_n_5 ,\y_reg_reg[31]_i_108_n_6 ,\y_reg_reg[31]_i_108_n_7 }),
        .DI(\y_reg[24]_i_43_0 ),
        .O(mac_sum_q322[32:25]),
        .S(\y_reg[24]_i_43_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_109 
       (.CI(\y_reg_reg[0]_i_173_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_109_n_0 ,\y_reg_reg[31]_i_109_n_1 ,\y_reg_reg[31]_i_109_n_2 ,\y_reg_reg[31]_i_109_n_3 ,\y_reg_reg[31]_i_109_n_4 ,\y_reg_reg[31]_i_109_n_5 ,\y_reg_reg[31]_i_109_n_6 ,\y_reg_reg[31]_i_109_n_7 }),
        .DI(\y_reg[24]_i_55_0 ),
        .O(mac_sum_q321[35:28]),
        .S(\y_reg[24]_i_55_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_110 
       (.CI(\y_reg_reg[0]_i_174_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_110_n_0 ,\y_reg_reg[31]_i_110_n_1 ,\y_reg_reg[31]_i_110_n_2 ,\y_reg_reg[31]_i_110_n_3 ,\y_reg_reg[31]_i_110_n_4 ,\y_reg_reg[31]_i_110_n_5 ,\y_reg_reg[31]_i_110_n_6 ,\y_reg_reg[31]_i_110_n_7 }),
        .DI(\y_reg[24]_i_59_0 ),
        .O(mac_sum_q3260_in[31:24]),
        .S(\y_reg[24]_i_59_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_165 
       (.CI(\y_reg_reg[31]_i_298_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_165_CO_UNCONNECTED [7:2],\y_reg_reg[31]_i_165_n_6 ,\y_reg_reg[31]_i_165_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg5[30],\y_reg[31]_i_299_n_0 }),
        .O({\NLW_y_reg_reg[31]_i_165_O_UNCONNECTED [7:3],\slv_reg5_reg[30]_5 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg5[31],\y_reg[31]_i_300_n_0 ,\y_reg[31]_i_301_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_2 
       (.CI(\y_reg_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_2_CO_UNCONNECTED [7],\y_reg_reg[31]_i_2_n_1 ,\y_reg_reg[31]_i_2_n_2 ,\y_reg_reg[31]_i_2_n_3 ,\y_reg_reg[31]_i_2_n_4 ,\y_reg_reg[31]_i_2_n_5 ,\y_reg_reg[31]_i_2_n_6 ,\y_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,\y_reg[31]_i_10_n_0 ,\y_reg[31]_i_11_n_0 ,\y_reg[31]_i_12_n_0 ,\y_reg[31]_i_13_n_0 ,\y_reg[31]_i_14_n_0 ,\y_reg[31]_i_15_n_0 ,\y_reg[31]_i_16_n_0 }),
        .O(mac_sum_q32[47:40]),
        .S({\y_reg[31]_i_17_n_0 ,\y_reg[31]_i_18_n_0 ,\y_reg[31]_i_19_n_0 ,\y_reg[31]_i_20_n_0 ,\y_reg[31]_i_21_n_0 ,\y_reg[31]_i_22_n_0 ,\y_reg[31]_i_23_n_0 ,\y_reg[31]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_26 
       (.CI(\y_reg_reg[31]_i_34_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_26_CO_UNCONNECTED [7],\y_reg_reg[31]_i_26_n_1 ,\y_reg_reg[31]_i_26_n_2 ,\y_reg_reg[31]_i_26_n_3 ,\y_reg_reg[31]_i_26_n_4 ,\y_reg_reg[31]_i_26_n_5 ,\y_reg_reg[31]_i_26_n_6 ,\y_reg_reg[31]_i_26_n_7 }),
        .DI({1'b0,\y_reg[31]_i_39_n_0 ,\y_reg[31]_i_40_n_0 ,\y_reg[31]_i_41_n_0 ,\y_reg[31]_i_42_n_0 ,\y_reg[31]_i_43_n_0 ,\y_reg[31]_i_44_n_0 ,\y_reg[31]_i_45_n_0 }),
        .O({\y_reg_reg[31]_i_26_n_8 ,\y_reg_reg[31]_i_26_n_9 ,\y_reg_reg[31]_i_26_n_10 ,\y_reg_reg[31]_i_26_n_11 ,\y_reg_reg[31]_i_26_n_12 ,\y_reg_reg[31]_i_26_n_13 ,\y_reg_reg[31]_i_26_n_14 ,\y_reg_reg[31]_i_26_n_15 }),
        .S({\y_reg[31]_i_46_n_0 ,\y_reg[31]_i_47_n_0 ,\y_reg[31]_i_48_n_0 ,\y_reg[31]_i_49_n_0 ,\y_reg[31]_i_50_n_0 ,\y_reg[31]_i_51_n_0 ,\y_reg[31]_i_52_n_0 ,\y_reg[31]_i_53_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_27 
       (.CI(\y_reg_reg[31]_i_32_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_27_CO_UNCONNECTED [7:6],\y_reg_reg[31]_i_27_n_2 ,\y_reg_reg[31]_i_27_n_3 ,\y_reg_reg[31]_i_27_n_4 ,\y_reg_reg[31]_i_27_n_5 ,\y_reg_reg[31]_i_27_n_6 ,\y_reg_reg[31]_i_27_n_7 }),
        .DI({1'b0,1'b0,\y_reg[31]_i_54_n_0 ,\y_reg[31]_i_55_n_0 ,\y_reg[31]_i_56_n_0 ,\y_reg[31]_i_57_n_0 ,\y_reg[31]_i_58_n_0 ,\y_reg[31]_i_59_n_0 }),
        .O({\NLW_y_reg_reg[31]_i_27_O_UNCONNECTED [7],\y_reg_reg[31]_i_27_n_9 ,\y_reg_reg[31]_i_27_n_10 ,\y_reg_reg[31]_i_27_n_11 ,\y_reg_reg[31]_i_27_n_12 ,\y_reg_reg[31]_i_27_n_13 ,\y_reg_reg[31]_i_27_n_14 ,\y_reg_reg[31]_i_27_n_15 }),
        .S({1'b0,\y_reg[31]_i_60_n_0 ,\y_reg[31]_i_61_n_0 ,\y_reg[31]_i_62_n_0 ,\y_reg[31]_i_63_n_0 ,\y_reg[31]_i_64_n_0 ,\y_reg[31]_i_65_n_0 ,\y_reg[31]_i_66_n_0 }));
  CARRY8 \y_reg_reg[31]_i_282 
       (.CI(\y_reg_reg[31]_i_285_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_282_CO_UNCONNECTED [7:3],\slv_reg7_reg[30]_0 ,\NLW_y_reg_reg[31]_i_282_CO_UNCONNECTED [1],\y_reg_reg[31]_i_282_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg7[30]}),
        .O({\NLW_y_reg_reg[31]_i_282_O_UNCONNECTED [7:2],\slv_reg7_reg[30]_1 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_314_n_0 ,\y_reg[31]_i_315_n_0 }));
  CARRY8 \y_reg_reg[31]_i_283 
       (.CI(\y_reg_reg[31]_i_292_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_283_n_0 ,\y_reg_reg[31]_i_283_n_1 ,\y_reg_reg[31]_i_283_n_2 ,\y_reg_reg[31]_i_283_n_3 ,\y_reg_reg[31]_i_283_n_4 ,\y_reg_reg[31]_i_283_n_5 ,\y_reg_reg[31]_i_283_n_6 ,\y_reg_reg[31]_i_283_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg7_reg[31]_0 ),
        .S({slv_reg7[31],\y_reg[31]_i_316_n_0 ,\y_reg[31]_i_317_n_0 ,\y_reg[31]_i_318_n_0 ,\y_reg[31]_i_319_n_0 ,\y_reg[31]_i_320_n_0 ,\y_reg[31]_i_321_n_0 ,\y_reg[31]_i_322_n_0 }));
  CARRY8 \y_reg_reg[31]_i_284 
       (.CI(\y_reg_reg[31]_i_291_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_284_CO_UNCONNECTED [7:3],\slv_reg7_reg[30]_2 ,\NLW_y_reg_reg[31]_i_284_CO_UNCONNECTED [1],\y_reg_reg[31]_i_284_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg7[30:29]}),
        .O({\NLW_y_reg_reg[31]_i_284_O_UNCONNECTED [7:2],\slv_reg7_reg[30]_3 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_323_n_0 ,\y_reg[31]_i_324_n_0 }));
  CARRY8 \y_reg_reg[31]_i_285 
       (.CI(\y_reg_reg[31]_i_293_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_285_n_0 ,\y_reg_reg[31]_i_285_n_1 ,\y_reg_reg[31]_i_285_n_2 ,\y_reg_reg[31]_i_285_n_3 ,\y_reg_reg[31]_i_285_n_4 ,\y_reg_reg[31]_i_285_n_5 ,\y_reg_reg[31]_i_285_n_6 ,\y_reg_reg[31]_i_285_n_7 }),
        .DI(slv_reg7[29:22]),
        .O(\slv_reg7_reg[29]_0 ),
        .S({\y_reg[31]_i_325_n_0 ,\y_reg[31]_i_326_n_0 ,\y_reg[31]_i_327_n_0 ,\y_reg[31]_i_328_n_0 ,\y_reg[31]_i_329_n_0 ,\y_reg[31]_i_330_n_0 ,\y_reg[31]_i_331_n_0 ,\y_reg[31]_i_332_n_0 }));
  CARRY8 \y_reg_reg[31]_i_286 
       (.CI(\y_reg_reg[31]_i_283_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_286_CO_UNCONNECTED [7:1],\slv_reg7_reg[31]_1 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_reg_reg[31]_i_286_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_287 
       (.CI(\y_reg_reg[31]_i_290_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_287_CO_UNCONNECTED [7],\y_reg_reg[31]_i_287_n_1 ,\y_reg_reg[31]_i_287_n_2 ,\y_reg_reg[31]_i_287_n_3 ,\y_reg_reg[31]_i_287_n_4 ,\y_reg_reg[31]_i_287_n_5 ,\y_reg_reg[31]_i_287_n_6 ,\y_reg_reg[31]_i_287_n_7 }),
        .DI({1'b0,1'b0,slv_reg1[29:24]}),
        .O(\slv_reg1_reg[29]_0 ),
        .S({\y_reg[31]_i_333_n_0 ,slv_reg1[30],\y_reg[31]_i_334_n_0 ,\y_reg[31]_i_335_n_0 ,\y_reg[31]_i_336_n_0 ,\y_reg[31]_i_337_n_0 ,\y_reg[31]_i_338_n_0 ,\y_reg[31]_i_339_n_0 }));
  CARRY8 \y_reg_reg[31]_i_288 
       (.CI(\y_reg_reg[31]_i_289_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_288_CO_UNCONNECTED [7:4],\slv_reg1_reg[30]_6 ,\NLW_y_reg_reg[31]_i_288_CO_UNCONNECTED [2],\y_reg_reg[31]_i_288_n_6 ,\y_reg_reg[31]_i_288_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg1_reg[30]_0 [5]}),
        .O({\NLW_y_reg_reg[31]_i_288_O_UNCONNECTED [7:3],\slv_reg1_reg[30]_7 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg_reg[31]_i_341_n_6 ,\y_reg_reg[31]_i_341_n_15 ,\y_reg[31]_i_128 }));
  CARRY8 \y_reg_reg[31]_i_289 
       (.CI(\y_reg_reg[31]_i_295_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_289_n_0 ,\y_reg_reg[31]_i_289_n_1 ,\y_reg_reg[31]_i_289_n_2 ,\y_reg_reg[31]_i_289_n_3 ,\y_reg_reg[31]_i_289_n_4 ,\y_reg_reg[31]_i_289_n_5 ,\y_reg_reg[31]_i_289_n_6 ,\y_reg_reg[31]_i_289_n_7 }),
        .DI({\y_reg[31]_i_343_n_0 ,\y_reg[31]_i_344_n_0 ,\y_reg[31]_i_345_n_0 ,\y_reg[31]_i_151 ,\y_reg[31]_i_347_n_0 ,\y_reg[31]_i_348_n_0 ,\y_reg[31]_i_349_n_0 ,\y_reg[31]_i_350_n_0 }),
        .O(\slv_reg1_reg[27]_0 ),
        .S({\y_reg[31]_i_151_0 ,\y_reg[31]_i_355_n_0 ,\y_reg[31]_i_356_n_0 ,\y_reg[31]_i_357_n_0 ,\y_reg[31]_i_358_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_290 
       (.CI(\y_reg_reg[31]_i_297_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_290_n_0 ,\y_reg_reg[31]_i_290_n_1 ,\y_reg_reg[31]_i_290_n_2 ,\y_reg_reg[31]_i_290_n_3 ,\y_reg_reg[31]_i_290_n_4 ,\y_reg_reg[31]_i_290_n_5 ,\y_reg_reg[31]_i_290_n_6 ,\y_reg_reg[31]_i_290_n_7 }),
        .DI(slv_reg1[23:16]),
        .O(\slv_reg1_reg[23]_0 ),
        .S({\y_reg[31]_i_359_n_0 ,\y_reg[31]_i_360_n_0 ,\y_reg[31]_i_361_n_0 ,\y_reg[31]_i_362_n_0 ,\y_reg[31]_i_363_n_0 ,\y_reg[31]_i_364_n_0 ,\y_reg[31]_i_365_n_0 ,\y_reg[31]_i_366_n_0 }));
  CARRY8 \y_reg_reg[31]_i_291 
       (.CI(\y_reg_reg[0]_i_374_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_291_n_0 ,\y_reg_reg[31]_i_291_n_1 ,\y_reg_reg[31]_i_291_n_2 ,\y_reg_reg[31]_i_291_n_3 ,\y_reg_reg[31]_i_291_n_4 ,\y_reg_reg[31]_i_291_n_5 ,\y_reg_reg[31]_i_291_n_6 ,\y_reg_reg[31]_i_291_n_7 }),
        .DI({\y_reg[31]_i_367_n_0 ,\y_reg[31]_i_368_n_0 ,\y_reg[31]_i_369_n_0 ,\y_reg[31]_i_370_n_0 ,\y_reg[31]_i_371_n_0 ,\y_reg[31]_i_372_n_0 ,\y_reg[31]_i_373_n_0 ,\y_reg[31]_i_374_n_0 }),
        .O(\slv_reg7_reg[31]_2 ),
        .S({\y_reg[31]_i_375_n_0 ,\y_reg[31]_i_376_n_0 ,\y_reg[31]_i_377_n_0 ,\y_reg[31]_i_378_n_0 ,\y_reg[31]_i_379_n_0 ,\y_reg[31]_i_380_n_0 ,\y_reg[31]_i_381_n_0 ,\y_reg[31]_i_382_n_0 }));
  CARRY8 \y_reg_reg[31]_i_292 
       (.CI(\y_reg_reg[0]_i_375_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_292_n_0 ,\y_reg_reg[31]_i_292_n_1 ,\y_reg_reg[31]_i_292_n_2 ,\y_reg_reg[31]_i_292_n_3 ,\y_reg_reg[31]_i_292_n_4 ,\y_reg_reg[31]_i_292_n_5 ,\y_reg_reg[31]_i_292_n_6 ,\y_reg_reg[31]_i_292_n_7 }),
        .DI({1'b0,1'b0,1'b0,\y_reg[31]_i_383_n_0 ,\y_reg[31]_i_384_n_0 ,\y_reg[31]_i_385_n_0 ,\y_reg[31]_i_386_n_0 ,\y_reg[31]_i_387_n_0 }),
        .O(\slv_reg7_reg[19]_0 ),
        .S({\y_reg[31]_i_388_n_0 ,\y_reg[31]_i_389_n_0 ,\y_reg[31]_i_390_n_0 ,\y_reg[31]_i_391_n_0 ,\y_reg[31]_i_392_n_0 ,\y_reg[31]_i_393_n_0 ,\y_reg[31]_i_394_n_0 ,\y_reg[31]_i_395_n_0 }));
  CARRY8 \y_reg_reg[31]_i_293 
       (.CI(\y_reg_reg[0]_i_376_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_293_n_0 ,\y_reg_reg[31]_i_293_n_1 ,\y_reg_reg[31]_i_293_n_2 ,\y_reg_reg[31]_i_293_n_3 ,\y_reg_reg[31]_i_293_n_4 ,\y_reg_reg[31]_i_293_n_5 ,\y_reg_reg[31]_i_293_n_6 ,\y_reg_reg[31]_i_293_n_7 }),
        .DI(slv_reg7[21:14]),
        .O(\slv_reg7_reg[21]_0 ),
        .S({\y_reg[31]_i_396_n_0 ,\y_reg[31]_i_397_n_0 ,\y_reg[31]_i_398_n_0 ,\y_reg[31]_i_399_n_0 ,\y_reg[31]_i_400_n_0 ,\y_reg[31]_i_401_n_0 ,\y_reg[31]_i_402_n_0 ,\y_reg[31]_i_403_n_0 }));
  CARRY8 \y_reg_reg[31]_i_294 
       (.CI(\y_reg_reg[31]_i_296_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_294_CO_UNCONNECTED [7:4],\slv_reg1_reg[28]_0 ,\NLW_y_reg_reg[31]_i_294_CO_UNCONNECTED [2],\y_reg_reg[31]_i_294_n_6 ,\y_reg_reg[31]_i_294_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\y_reg_reg[31]_i_404_n_3 ,1'b0,1'b0}),
        .O({\NLW_y_reg_reg[31]_i_294_O_UNCONNECTED [7:3],\slv_reg1_reg[28]_2 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_405_n_0 ,\y_reg_reg[31]_i_404_n_12 ,\y_reg_reg[31]_i_404_n_13 }));
  CARRY8 \y_reg_reg[31]_i_295 
       (.CI(\y_reg_reg[0]_i_380_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_295_n_0 ,\y_reg_reg[31]_i_295_n_1 ,\y_reg_reg[31]_i_295_n_2 ,\y_reg_reg[31]_i_295_n_3 ,\y_reg_reg[31]_i_295_n_4 ,\y_reg_reg[31]_i_295_n_5 ,\y_reg_reg[31]_i_295_n_6 ,\y_reg_reg[31]_i_295_n_7 }),
        .DI({\y_reg[31]_i_406_n_0 ,\y_reg[31]_i_407_n_0 ,\y_reg[31]_i_408_n_0 ,\y_reg[31]_i_409_n_0 ,\y_reg[31]_i_410_n_0 ,\y_reg[31]_i_411_n_0 ,\y_reg[31]_i_412_n_0 ,\y_reg[31]_i_413_n_0 }),
        .O(\slv_reg1_reg[23]_1 ),
        .S({\y_reg[31]_i_414_n_0 ,\y_reg[31]_i_415_n_0 ,\y_reg[31]_i_416_n_0 ,\y_reg[31]_i_417_n_0 ,\y_reg[31]_i_418_n_0 ,\y_reg[31]_i_419_n_0 ,\y_reg[31]_i_420_n_0 ,\y_reg[31]_i_421_n_0 }));
  CARRY8 \y_reg_reg[31]_i_296 
       (.CI(\y_reg_reg[0]_i_381_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_296_n_0 ,\y_reg_reg[31]_i_296_n_1 ,\y_reg_reg[31]_i_296_n_2 ,\y_reg_reg[31]_i_296_n_3 ,\y_reg_reg[31]_i_296_n_4 ,\y_reg_reg[31]_i_296_n_5 ,\y_reg_reg[31]_i_296_n_6 ,\y_reg_reg[31]_i_296_n_7 }),
        .DI({\y_reg_reg[31]_i_404_n_14 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\slv_reg1_reg[28]_1 ),
        .S({\y_reg[31]_i_422_n_0 ,slv_reg1[28:22]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_297 
       (.CI(\y_reg_reg[0]_i_188_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_297_n_0 ,\y_reg_reg[31]_i_297_n_1 ,\y_reg_reg[31]_i_297_n_2 ,\y_reg_reg[31]_i_297_n_3 ,\y_reg_reg[31]_i_297_n_4 ,\y_reg_reg[31]_i_297_n_5 ,\y_reg_reg[31]_i_297_n_6 ,\y_reg_reg[31]_i_297_n_7 }),
        .DI(slv_reg1[15:8]),
        .O(\slv_reg1_reg[15]_0 ),
        .S({\y_reg[31]_i_423_n_0 ,\y_reg[31]_i_424_n_0 ,\y_reg[31]_i_425_n_0 ,\y_reg[31]_i_426_n_0 ,\y_reg[31]_i_427_n_0 ,\y_reg[31]_i_428_n_0 ,\y_reg[31]_i_429_n_0 ,\y_reg[31]_i_430_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_298 
       (.CI(\y_reg_reg[31]_i_308_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_298_n_0 ,\y_reg_reg[31]_i_298_n_1 ,\y_reg_reg[31]_i_298_n_2 ,\y_reg_reg[31]_i_298_n_3 ,\y_reg_reg[31]_i_298_n_4 ,\y_reg_reg[31]_i_298_n_5 ,\y_reg_reg[31]_i_298_n_6 ,\y_reg_reg[31]_i_298_n_7 }),
        .DI({\y_reg[31]_i_431_n_0 ,slv_reg5[30],slv_reg5[27:22]}),
        .O(\slv_reg5_reg[30]_4 ),
        .S({\y_reg[31]_i_432_n_0 ,\y_reg[31]_i_433_n_0 ,\y_reg[31]_i_434_n_0 ,\y_reg[31]_i_435_n_0 ,\y_reg[31]_i_436_n_0 ,\y_reg[31]_i_437_n_0 ,\y_reg[31]_i_438_n_0 ,\y_reg[31]_i_439_n_0 }));
  CARRY8 \y_reg_reg[31]_i_302 
       (.CI(\y_reg_reg[31]_i_307_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_302_CO_UNCONNECTED [7:5],\slv_reg5_reg[30]_6 ,\NLW_y_reg_reg[31]_i_302_CO_UNCONNECTED [3],\y_reg_reg[31]_i_302_n_5 ,\y_reg_reg[31]_i_302_n_6 ,\y_reg_reg[31]_i_302_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg5_reg[30]_3 [1],\y_reg[31]_i_441_n_0 }),
        .O({\NLW_y_reg_reg[31]_i_302_O_UNCONNECTED [7:4],\slv_reg5_reg[30]_7 }),
        .S({1'b0,1'b0,1'b0,1'b1,\slv_reg5_reg[30]_2 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_303 
       (.CI(\y_reg_reg[31]_i_311_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_303_n_0 ,\y_reg_reg[31]_i_303_n_1 ,\y_reg_reg[31]_i_303_n_2 ,\y_reg_reg[31]_i_303_n_3 ,\y_reg_reg[31]_i_303_n_4 ,\y_reg_reg[31]_i_303_n_5 ,\y_reg_reg[31]_i_303_n_6 ,\y_reg_reg[31]_i_303_n_7 }),
        .DI({\y_reg[31]_i_445_n_0 ,\y_reg[31]_i_446_n_0 ,\y_reg[31]_i_447_n_0 ,\y_reg[31]_i_448_n_0 ,\y_reg[31]_i_449_n_0 ,\y_reg[31]_i_450_n_0 ,\y_reg[31]_i_451_n_0 ,\y_reg[31]_i_452_n_0 }),
        .O(\slv_reg6_reg[28]_0 ),
        .S({\y_reg[31]_i_453_n_0 ,\y_reg[31]_i_454_n_0 ,\y_reg[31]_i_455_n_0 ,\y_reg[31]_i_456_n_0 ,\y_reg[31]_i_457_n_0 ,\y_reg[31]_i_458_n_0 ,\y_reg[31]_i_459_n_0 ,\y_reg[31]_i_460_n_0 }));
  CARRY8 \y_reg_reg[31]_i_304 
       (.CI(\y_reg_reg[31]_i_305_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_304_CO_UNCONNECTED [7:5],\slv_reg6_reg[27]_1 ,\NLW_y_reg_reg[31]_i_304_CO_UNCONNECTED [3],\y_reg_reg[31]_i_304_n_5 ,\y_reg_reg[31]_i_304_n_6 ,\y_reg_reg[31]_i_304_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\slv_reg6_reg[30]_5 ,\y_reg[31]_i_185 ,1'b0,1'b0}),
        .O({\NLW_y_reg_reg[31]_i_304_O_UNCONNECTED [7:4],\slv_reg6_reg[27]_2 }),
        .S({1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_185_0 ,\y_reg_reg[31]_i_461_n_14 ,\y_reg_reg[31]_i_461_n_15 }));
  CARRY8 \y_reg_reg[31]_i_305 
       (.CI(\y_reg_reg[31]_i_313_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_305_n_0 ,\y_reg_reg[31]_i_305_n_1 ,\y_reg_reg[31]_i_305_n_2 ,\y_reg_reg[31]_i_305_n_3 ,\y_reg_reg[31]_i_305_n_4 ,\y_reg_reg[31]_i_305_n_5 ,\y_reg_reg[31]_i_305_n_6 ,\y_reg_reg[31]_i_305_n_7 }),
        .DI({\slv_reg6_reg[30]_4 ,\slv_reg6_reg[30]_1 [0],slv_reg6[27:25]}),
        .O(\slv_reg6_reg[27]_0 ),
        .S({\y_reg[31]_i_208 ,\y_reg[31]_i_472_n_0 ,\y_reg[31]_i_473_n_0 ,\y_reg[31]_i_474_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_306 
       (.CI(\y_reg_reg[31]_i_303_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_y_reg_reg[31]_i_306_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg_reg[31]_i_306_O_UNCONNECTED [7:1],\slv_reg6_reg[31]_1 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\y_reg[31]_i_475_n_0 }));
  CARRY8 \y_reg_reg[31]_i_307 
       (.CI(\y_reg_reg[0]_i_387_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_307_n_0 ,\y_reg_reg[31]_i_307_n_1 ,\y_reg_reg[31]_i_307_n_2 ,\y_reg_reg[31]_i_307_n_3 ,\y_reg_reg[31]_i_307_n_4 ,\y_reg_reg[31]_i_307_n_5 ,\y_reg_reg[31]_i_307_n_6 ,\y_reg_reg[31]_i_307_n_7 }),
        .DI({\y_reg[31]_i_476_n_0 ,\y_reg[31]_i_477_n_0 ,\y_reg[31]_i_478_n_0 ,\y_reg[31]_i_479_n_0 ,\y_reg[31]_i_480_n_0 ,\y_reg[31]_i_481_n_0 ,\y_reg[31]_i_482_n_0 ,\y_reg[31]_i_483_n_0 }),
        .O(O),
        .S({\y_reg[31]_i_484_n_0 ,\y_reg[31]_i_485_n_0 ,\y_reg[31]_i_486_n_0 ,\y_reg[31]_i_487_n_0 ,\y_reg[31]_i_488_n_0 ,\y_reg[31]_i_489_n_0 ,\y_reg[31]_i_490_n_0 ,\y_reg[31]_i_491_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_308 
       (.CI(\y_reg_reg[0]_i_388_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_308_n_0 ,\y_reg_reg[31]_i_308_n_1 ,\y_reg_reg[31]_i_308_n_2 ,\y_reg_reg[31]_i_308_n_3 ,\y_reg_reg[31]_i_308_n_4 ,\y_reg_reg[31]_i_308_n_5 ,\y_reg_reg[31]_i_308_n_6 ,\y_reg_reg[31]_i_308_n_7 }),
        .DI(slv_reg5[21:14]),
        .O({\slv_reg5_reg[21]_0 ,\y_reg_reg[31]_i_308_n_15 }),
        .S({\y_reg[31]_i_492_n_0 ,\y_reg[31]_i_493_n_0 ,\y_reg[31]_i_494_n_0 ,\y_reg[31]_i_495_n_0 ,\y_reg[31]_i_496_n_0 ,\y_reg[31]_i_497_n_0 ,\y_reg[31]_i_498_n_0 ,\y_reg[31]_i_499_n_0 }));
  CARRY8 \y_reg_reg[31]_i_309 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_309_CO_UNCONNECTED [7:6],CO,\NLW_y_reg_reg[31]_i_309_CO_UNCONNECTED [4],\y_reg_reg[31]_i_309_n_4 ,\y_reg_reg[31]_i_309_n_5 ,\y_reg_reg[31]_i_309_n_6 ,\y_reg_reg[31]_i_309_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\y_reg_reg[31]_i_500_n_14 ,1'b0}),
        .O({\NLW_y_reg_reg[31]_i_309_O_UNCONNECTED [7:5],\slv_reg5_reg[29]_0 }),
        .S({1'b0,1'b0,1'b1,\y_reg_reg[31]_i_500_n_4 ,\y_reg[31]_i_501_n_0 ,\y_reg_reg[31]_i_500_n_13 ,\y_reg[31]_i_502_n_0 ,slv_reg5[29]}));
  CARRY8 \y_reg_reg[31]_i_310 
       (.CI(\y_reg_reg[31]_i_312_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_310_CO_UNCONNECTED [7:3],\slv_reg6_reg[30]_2 ,\NLW_y_reg_reg[31]_i_310_CO_UNCONNECTED [1],\y_reg_reg[31]_i_310_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg_reg[31]_i_310_O_UNCONNECTED [7:2],\slv_reg6_reg[30]_8 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg_reg[31]_i_503_n_4 ,\y_reg[31]_i_504_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_311 
       (.CI(\y_reg_reg[0]_i_393_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_311_n_0 ,\y_reg_reg[31]_i_311_n_1 ,\y_reg_reg[31]_i_311_n_2 ,\y_reg_reg[31]_i_311_n_3 ,\y_reg_reg[31]_i_311_n_4 ,\y_reg_reg[31]_i_311_n_5 ,\y_reg_reg[31]_i_311_n_6 ,\y_reg_reg[31]_i_311_n_7 }),
        .DI({\y_reg[31]_i_505_n_0 ,\y_reg[31]_i_506_n_0 ,\y_reg[31]_i_507_n_0 ,\y_reg[31]_i_508_n_0 ,\y_reg[31]_i_509_n_0 ,\y_reg[31]_i_510_n_0 ,\y_reg[31]_i_511_n_0 ,\y_reg[31]_i_512_n_0 }),
        .O(\slv_reg6_reg[20]_0 ),
        .S({\y_reg[31]_i_513_n_0 ,\y_reg[31]_i_514_n_0 ,\y_reg[31]_i_515_n_0 ,\y_reg[31]_i_516_n_0 ,\y_reg[31]_i_517_n_0 ,\y_reg[31]_i_518_n_0 ,\y_reg[31]_i_519_n_0 ,\y_reg[31]_i_520_n_0 }));
  CARRY8 \y_reg_reg[31]_i_312 
       (.CI(\y_reg_reg[0]_i_392_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_312_n_0 ,\y_reg_reg[31]_i_312_n_1 ,\y_reg_reg[31]_i_312_n_2 ,\y_reg_reg[31]_i_312_n_3 ,\y_reg_reg[31]_i_312_n_4 ,\y_reg_reg[31]_i_312_n_5 ,\y_reg_reg[31]_i_312_n_6 ,\y_reg_reg[31]_i_312_n_7 }),
        .DI({\slv_reg6_reg[30]_0 [2],\y_reg[31]_i_521_n_0 ,\y_reg[31]_i_522_n_0 ,\y_reg[31]_i_523_n_0 ,\y_reg[31]_i_524_n_0 ,\y_reg[31]_i_525_n_0 ,\y_reg[31]_i_526_n_0 ,\y_reg[31]_i_527_n_0 }),
        .O(\slv_reg6_reg[30]_7 ),
        .S({\y_reg[31]_i_237 ,\y_reg[31]_i_530_n_0 ,\y_reg[31]_i_531_n_0 ,\y_reg[31]_i_532_n_0 ,\y_reg[31]_i_533_n_0 ,\y_reg[31]_i_534_n_0 ,\y_reg[31]_i_535_n_0 }));
  CARRY8 \y_reg_reg[31]_i_313 
       (.CI(\y_reg_reg[0]_i_391_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_313_n_0 ,\y_reg_reg[31]_i_313_n_1 ,\y_reg_reg[31]_i_313_n_2 ,\y_reg_reg[31]_i_313_n_3 ,\y_reg_reg[31]_i_313_n_4 ,\y_reg_reg[31]_i_313_n_5 ,\y_reg_reg[31]_i_313_n_6 ,\y_reg_reg[31]_i_313_n_7 }),
        .DI(slv_reg6[24:17]),
        .O(\slv_reg6_reg[24]_0 ),
        .S({\y_reg[31]_i_536_n_0 ,\y_reg[31]_i_537_n_0 ,\y_reg[31]_i_538_n_0 ,\y_reg[31]_i_539_n_0 ,\y_reg[31]_i_540_n_0 ,\y_reg[31]_i_541_n_0 ,\y_reg[31]_i_542_n_0 ,\y_reg[31]_i_543_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_32 
       (.CI(\y_reg_reg[24]_i_33_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_32_n_0 ,\y_reg_reg[31]_i_32_n_1 ,\y_reg_reg[31]_i_32_n_2 ,\y_reg_reg[31]_i_32_n_3 ,\y_reg_reg[31]_i_32_n_4 ,\y_reg_reg[31]_i_32_n_5 ,\y_reg_reg[31]_i_32_n_6 ,\y_reg_reg[31]_i_32_n_7 }),
        .DI({\y_reg[31]_i_67_n_0 ,\y_reg[31]_i_68_n_0 ,\y_reg[31]_i_69_n_0 ,\y_reg[31]_i_70_n_0 ,\y_reg[31]_i_71_n_0 ,\y_reg[31]_i_72_n_0 ,\y_reg[31]_i_73_n_0 ,\y_reg[31]_i_74_n_0 }),
        .O({\y_reg_reg[31]_i_32_n_8 ,\y_reg_reg[31]_i_32_n_9 ,\y_reg_reg[31]_i_32_n_10 ,\y_reg_reg[31]_i_32_n_11 ,\y_reg_reg[31]_i_32_n_12 ,\y_reg_reg[31]_i_32_n_13 ,\y_reg_reg[31]_i_32_n_14 ,\y_reg_reg[31]_i_32_n_15 }),
        .S({\y_reg[31]_i_75_n_0 ,\y_reg[31]_i_76_n_0 ,\y_reg[31]_i_77_n_0 ,\y_reg[31]_i_78_n_0 ,\y_reg[31]_i_79_n_0 ,\y_reg[31]_i_80_n_0 ,\y_reg[31]_i_81_n_0 ,\y_reg[31]_i_82_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_34 
       (.CI(\y_reg_reg[24]_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_34_n_0 ,\y_reg_reg[31]_i_34_n_1 ,\y_reg_reg[31]_i_34_n_2 ,\y_reg_reg[31]_i_34_n_3 ,\y_reg_reg[31]_i_34_n_4 ,\y_reg_reg[31]_i_34_n_5 ,\y_reg_reg[31]_i_34_n_6 ,\y_reg_reg[31]_i_34_n_7 }),
        .DI({\y_reg[31]_i_83_n_0 ,\y_reg[31]_i_84_n_0 ,\y_reg[31]_i_85_n_0 ,\y_reg[31]_i_86_n_0 ,\y_reg[31]_i_87_n_0 ,\y_reg[31]_i_88_n_0 ,\y_reg[31]_i_89_n_0 ,\y_reg[31]_i_90_n_0 }),
        .O({\y_reg_reg[31]_i_34_n_8 ,\y_reg_reg[31]_i_34_n_9 ,\y_reg_reg[31]_i_34_n_10 ,\y_reg_reg[31]_i_34_n_11 ,\y_reg_reg[31]_i_34_n_12 ,\y_reg_reg[31]_i_34_n_13 ,\y_reg_reg[31]_i_34_n_14 ,\y_reg_reg[31]_i_34_n_15 }),
        .S({\y_reg[31]_i_91_n_0 ,\y_reg[31]_i_92_n_0 ,\y_reg[31]_i_93_n_0 ,\y_reg[31]_i_94_n_0 ,\y_reg[31]_i_95_n_0 ,\y_reg[31]_i_96_n_0 ,\y_reg[31]_i_97_n_0 ,\y_reg[31]_i_98_n_0 }));
  CARRY8 \y_reg_reg[31]_i_340 
       (.CI(\y_reg_reg[31]_i_544_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_340_n_0 ,\y_reg_reg[31]_i_340_n_1 ,\y_reg_reg[31]_i_340_n_2 ,\y_reg_reg[31]_i_340_n_3 ,\y_reg_reg[31]_i_340_n_4 ,\y_reg_reg[31]_i_340_n_5 ,\y_reg_reg[31]_i_340_n_6 ,\y_reg_reg[31]_i_340_n_7 }),
        .DI({slv_reg1[30:29],slv_reg1[30:25]}),
        .O({\slv_reg1_reg[30]_0 ,\y_reg_reg[31]_i_340_n_14 ,\y_reg_reg[31]_i_340_n_15 }),
        .S({\y_reg[31]_i_545_n_0 ,\y_reg[31]_i_546_n_0 ,\y_reg[31]_i_547_n_0 ,\y_reg[31]_i_548_n_0 ,\y_reg[31]_i_549_n_0 ,\y_reg[31]_i_550_n_0 ,\y_reg[31]_i_551_n_0 ,\y_reg[31]_i_552_n_0 }));
  CARRY8 \y_reg_reg[31]_i_341 
       (.CI(\y_reg_reg[31]_i_340_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_341_CO_UNCONNECTED [7:2],\y_reg_reg[31]_i_341_n_6 ,\NLW_y_reg_reg[31]_i_341_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg_reg[31]_i_341_O_UNCONNECTED [7:1],\y_reg_reg[31]_i_341_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_553_n_0 }));
  CARRY8 \y_reg_reg[31]_i_404 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_404_CO_UNCONNECTED [7:5],\y_reg_reg[31]_i_404_n_3 ,\NLW_y_reg_reg[31]_i_404_CO_UNCONNECTED [3],\y_reg_reg[31]_i_404_n_5 ,\y_reg_reg[31]_i_404_n_6 ,\y_reg_reg[31]_i_404_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[30:29],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_404_O_UNCONNECTED [7:4],\y_reg_reg[31]_i_404_n_12 ,\y_reg_reg[31]_i_404_n_13 ,\y_reg_reg[31]_i_404_n_14 ,\slv_reg1_reg[30]_3 }),
        .S({1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_558_n_0 ,\y_reg[31]_i_559_n_0 ,\y_reg[31]_i_560_n_0 ,slv_reg1[28]}));
  CARRY8 \y_reg_reg[31]_i_440 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_440_CO_UNCONNECTED [7:4],\slv_reg5_reg[30]_2 ,\NLW_y_reg_reg[31]_i_440_CO_UNCONNECTED [2],\y_reg_reg[31]_i_440_n_6 ,\y_reg_reg[31]_i_440_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg5[30],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_440_O_UNCONNECTED [7:3],\slv_reg5_reg[30]_3 ,\NLW_y_reg_reg[31]_i_440_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_561_n_0 ,\y_reg[31]_i_562_n_0 ,slv_reg5[29]}));
  CARRY8 \y_reg_reg[31]_i_461 
       (.CI(\y_reg_reg[31]_i_564_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_461_CO_UNCONNECTED [7:4],\slv_reg6_reg[30]_5 ,\NLW_y_reg_reg[31]_i_461_CO_UNCONNECTED [2],\y_reg_reg[31]_i_461_n_6 ,\y_reg_reg[31]_i_461_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,slv_reg6[30:29]}),
        .O({\NLW_y_reg_reg[31]_i_461_O_UNCONNECTED [7:3],\slv_reg6_reg[30]_6 ,\y_reg_reg[31]_i_461_n_14 ,\y_reg_reg[31]_i_461_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,slv_reg6[31],\y_reg[31]_i_565_n_0 ,\y_reg[31]_i_566_n_0 }));
  CARRY8 \y_reg_reg[31]_i_465 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_465_CO_UNCONNECTED [7:5],\slv_reg6_reg[30]_4 [3],\NLW_y_reg_reg[31]_i_465_CO_UNCONNECTED [3],\y_reg_reg[31]_i_465_n_5 ,\y_reg_reg[31]_i_465_n_6 ,\y_reg_reg[31]_i_465_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg6[30:29],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_465_O_UNCONNECTED [7:4],\slv_reg6_reg[30]_4 [2:0],\NLW_y_reg_reg[31]_i_465_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_567_n_0 ,\y_reg[31]_i_568_n_0 ,\y_reg[31]_i_569_n_0 ,slv_reg6[28]}));
  CARRY8 \y_reg_reg[31]_i_466 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_466_CO_UNCONNECTED [7:5],\slv_reg6_reg[30]_3 ,\NLW_y_reg_reg[31]_i_466_CO_UNCONNECTED [3],\y_reg_reg[31]_i_466_n_5 ,\y_reg_reg[31]_i_466_n_6 ,\y_reg_reg[31]_i_466_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg6[30:29],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_466_O_UNCONNECTED [7:4],\slv_reg6_reg[30]_1 [1],\y_reg_reg[31]_i_466_n_13 ,\y_reg_reg[31]_i_466_n_14 ,\slv_reg6_reg[30]_1 [0]}),
        .S({1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_570_n_0 ,\y_reg[31]_i_571_n_0 ,\y_reg[31]_i_572_n_0 ,slv_reg6[28]}));
  CARRY8 \y_reg_reg[31]_i_500 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_500_CO_UNCONNECTED [7:4],\y_reg_reg[31]_i_500_n_4 ,\NLW_y_reg_reg[31]_i_500_CO_UNCONNECTED [2],\y_reg_reg[31]_i_500_n_6 ,\y_reg_reg[31]_i_500_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg5[30],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_500_O_UNCONNECTED [7:3],\y_reg_reg[31]_i_500_n_13 ,\y_reg_reg[31]_i_500_n_14 ,\slv_reg5_reg[30]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_573_n_0 ,\y_reg[31]_i_574_n_0 ,slv_reg5[29]}));
  CARRY8 \y_reg_reg[31]_i_503 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_503_CO_UNCONNECTED [7:4],\y_reg_reg[31]_i_503_n_4 ,\NLW_y_reg_reg[31]_i_503_CO_UNCONNECTED [2],\y_reg_reg[31]_i_503_n_6 ,\y_reg_reg[31]_i_503_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg6[30],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_503_O_UNCONNECTED [7:3],\slv_reg6_reg[30]_0 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_575_n_0 ,\y_reg[31]_i_576_n_0 ,slv_reg6[29]}));
  CARRY8 \y_reg_reg[31]_i_544 
       (.CI(\y_reg_reg[0]_i_676_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_544_n_0 ,\y_reg_reg[31]_i_544_n_1 ,\y_reg_reg[31]_i_544_n_2 ,\y_reg_reg[31]_i_544_n_3 ,\y_reg_reg[31]_i_544_n_4 ,\y_reg_reg[31]_i_544_n_5 ,\y_reg_reg[31]_i_544_n_6 ,\y_reg_reg[31]_i_544_n_7 }),
        .DI(slv_reg1[24:17]),
        .O({\y_reg_reg[31]_i_544_n_8 ,\y_reg_reg[31]_i_544_n_9 ,\y_reg_reg[31]_i_544_n_10 ,\y_reg_reg[31]_i_544_n_11 ,\y_reg_reg[31]_i_544_n_12 ,\y_reg_reg[31]_i_544_n_13 ,\y_reg_reg[31]_i_544_n_14 ,\y_reg_reg[31]_i_544_n_15 }),
        .S({\y_reg[31]_i_578_n_0 ,\y_reg[31]_i_579_n_0 ,\y_reg[31]_i_580_n_0 ,\y_reg[31]_i_581_n_0 ,\y_reg[31]_i_582_n_0 ,\y_reg[31]_i_583_n_0 ,\y_reg[31]_i_584_n_0 ,\y_reg[31]_i_585_n_0 }));
  CARRY8 \y_reg_reg[31]_i_554 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_554_CO_UNCONNECTED [7:5],\slv_reg1_reg[30]_5 ,\NLW_y_reg_reg[31]_i_554_CO_UNCONNECTED [3],\y_reg_reg[31]_i_554_n_5 ,\y_reg_reg[31]_i_554_n_6 ,\y_reg_reg[31]_i_554_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[30:29],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_554_O_UNCONNECTED [7:4],\slv_reg1_reg[30]_1 ,\NLW_y_reg_reg[31]_i_554_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_586_n_0 ,\y_reg[31]_i_587_n_0 ,\y_reg[31]_i_588_n_0 ,slv_reg1[28]}));
  CARRY8 \y_reg_reg[31]_i_555 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_555_CO_UNCONNECTED [7:5],\slv_reg1_reg[30]_2 ,\NLW_y_reg_reg[31]_i_555_CO_UNCONNECTED [3],\y_reg_reg[31]_i_555_n_5 ,\y_reg_reg[31]_i_555_n_6 ,\y_reg_reg[31]_i_555_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[30:29],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_555_O_UNCONNECTED [7:4],\slv_reg1_reg[30]_4 ,\y_reg_reg[31]_i_555_n_13 ,\y_reg_reg[31]_i_555_n_14 ,\NLW_y_reg_reg[31]_i_555_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_589_n_0 ,\y_reg[31]_i_590_n_0 ,\y_reg[31]_i_591_n_0 ,slv_reg1[28]}));
  CARRY8 \y_reg_reg[31]_i_556 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_556_CO_UNCONNECTED [7:4],\y_reg_reg[31]_i_556_n_4 ,\NLW_y_reg_reg[31]_i_556_CO_UNCONNECTED [2],\y_reg_reg[31]_i_556_n_6 ,\y_reg_reg[31]_i_556_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg7[30],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_556_O_UNCONNECTED [7:3],\y_reg_reg[31]_i_556_n_13 ,\y_reg_reg[31]_i_556_n_14 ,\y_reg_reg[31]_i_556_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_592_n_0 ,\y_reg[31]_i_593_n_0 ,slv_reg7[29]}));
  CARRY8 \y_reg_reg[31]_i_557 
       (.CI(\y_reg_reg[0]_i_674_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_557_CO_UNCONNECTED [7:3],\y_reg_reg[31]_i_557_n_5 ,\NLW_y_reg_reg[31]_i_557_CO_UNCONNECTED [1],\y_reg_reg[31]_i_557_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg7[30]}),
        .O({\NLW_y_reg_reg[31]_i_557_O_UNCONNECTED [7:2],\y_reg_reg[31]_i_557_n_14 ,\y_reg_reg[31]_i_557_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_594_n_0 ,\y_reg[31]_i_595_n_0 }));
  CARRY8 \y_reg_reg[31]_i_563 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_563_CO_UNCONNECTED [7:4],\slv_reg5_reg[30]_1 ,\NLW_y_reg_reg[31]_i_563_CO_UNCONNECTED [2],\y_reg_reg[31]_i_563_n_6 ,\y_reg_reg[31]_i_563_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg5[30],1'b0}),
        .O({\NLW_y_reg_reg[31]_i_563_O_UNCONNECTED [7:3],\y_reg_reg[31]_i_563_n_13 ,\y_reg_reg[31]_i_563_n_14 ,\NLW_y_reg_reg[31]_i_563_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\y_reg[31]_i_596_n_0 ,\y_reg[31]_i_597_n_0 ,slv_reg5[29]}));
  CARRY8 \y_reg_reg[31]_i_564 
       (.CI(\y_reg_reg[31]_i_577_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_564_n_0 ,\y_reg_reg[31]_i_564_n_1 ,\y_reg_reg[31]_i_564_n_2 ,\y_reg_reg[31]_i_564_n_3 ,\y_reg_reg[31]_i_564_n_4 ,\y_reg_reg[31]_i_564_n_5 ,\y_reg_reg[31]_i_564_n_6 ,\y_reg_reg[31]_i_564_n_7 }),
        .DI({slv_reg6[31],slv_reg6[27:21]}),
        .O({\slv_reg6_reg[31]_0 ,\y_reg_reg[31]_i_564_n_13 ,\y_reg_reg[31]_i_564_n_14 ,\y_reg_reg[31]_i_564_n_15 }),
        .S({\y_reg[31]_i_598_n_0 ,\y_reg[31]_i_599_n_0 ,\y_reg[31]_i_600_n_0 ,\y_reg[31]_i_601_n_0 ,\y_reg[31]_i_602_n_0 ,\y_reg[31]_i_603_n_0 ,\y_reg[31]_i_604_n_0 ,\y_reg[31]_i_605_n_0 }));
  CARRY8 \y_reg_reg[31]_i_577 
       (.CI(\y_reg_reg[0]_i_677_n_0 ),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[31]_i_577_n_0 ,\y_reg_reg[31]_i_577_n_1 ,\y_reg_reg[31]_i_577_n_2 ,\y_reg_reg[31]_i_577_n_3 ,\y_reg_reg[31]_i_577_n_4 ,\y_reg_reg[31]_i_577_n_5 ,\y_reg_reg[31]_i_577_n_6 ,\y_reg_reg[31]_i_577_n_7 }),
        .DI(slv_reg6[20:13]),
        .O({\y_reg_reg[31]_i_577_n_8 ,\y_reg_reg[31]_i_577_n_9 ,\y_reg_reg[31]_i_577_n_10 ,\y_reg_reg[31]_i_577_n_11 ,\y_reg_reg[31]_i_577_n_12 ,\y_reg_reg[31]_i_577_n_13 ,\y_reg_reg[31]_i_577_n_14 ,\y_reg_reg[31]_i_577_n_15 }),
        .S({\y_reg[31]_i_606_n_0 ,\y_reg[31]_i_607_n_0 ,\y_reg[31]_i_608_n_0 ,\y_reg[31]_i_609_n_0 ,\y_reg[31]_i_610_n_0 ,\y_reg[31]_i_611_n_0 ,\y_reg[31]_i_612_n_0 ,\y_reg[31]_i_613_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[31]_i_99 
       (.CI(\y_reg_reg[31]_i_101_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_y_reg_reg[31]_i_99_CO_UNCONNECTED [7:3],\y_reg_reg[31]_i_99_n_5 ,\y_reg_reg[31]_i_99_n_6 ,\y_reg_reg[31]_i_99_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\y_reg[31]_i_40_0 }),
        .O({\NLW_y_reg_reg[31]_i_99_O_UNCONNECTED [7:4],mac_sum_q321[47:44]}),
        .S({1'b0,1'b0,1'b0,1'b0,\y_reg[31]_i_40_1 }));
  FDRE \y_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_13 ),
        .Q(y_reg[3]),
        .R(SR));
  FDRE \y_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_12 ),
        .Q(y_reg[4]),
        .R(SR));
  FDRE \y_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_11 ),
        .Q(y_reg[5]),
        .R(SR));
  FDRE \y_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_10 ),
        .Q(y_reg[6]),
        .R(SR));
  FDRE \y_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_9 ),
        .Q(y_reg[7]),
        .R(SR));
  FDRE \y_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[8]_i_1_n_8 ),
        .Q(y_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \y_reg_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\y_reg_reg[8]_i_1_n_0 ,\y_reg_reg[8]_i_1_n_1 ,\y_reg_reg[8]_i_1_n_2 ,\y_reg_reg[8]_i_1_n_3 ,\y_reg_reg[8]_i_1_n_4 ,\y_reg_reg[8]_i_1_n_5 ,\y_reg_reg[8]_i_1_n_6 ,\y_reg_reg[8]_i_1_n_7 }),
        .DI({mac_sum_q32[24],1'b0,1'b0,mac_sum_q32[21],1'b0,1'b0,mac_sum_q32[18],1'b0}),
        .O({\y_reg_reg[8]_i_1_n_8 ,\y_reg_reg[8]_i_1_n_9 ,\y_reg_reg[8]_i_1_n_10 ,\y_reg_reg[8]_i_1_n_11 ,\y_reg_reg[8]_i_1_n_12 ,\y_reg_reg[8]_i_1_n_13 ,\y_reg_reg[8]_i_1_n_14 ,\y_reg_reg[8]_i_1_n_15 }),
        .S({\y_reg[8]_i_2_n_0 ,mac_sum_q32[23:22],\y_reg[8]_i_3_n_0 ,mac_sum_q32[20:19],\y_reg[8]_i_4_n_0 ,mac_sum_q32[17]}));
  FDRE \y_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(done_reg0),
        .D(\y_reg_reg[16]_i_1_n_15 ),
        .Q(y_reg[9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
