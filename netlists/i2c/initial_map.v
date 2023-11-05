// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 11/5/2023 at 11:33:49
// Library Name: saed32.ndm
// Block Name: i2c_master_top
// User Label: 
// Write Command: write_verilog -hierarchy all -split_bus -exclude { pg_objects unconnected_ports } initial_map.v
module AOI221X1_HVT ( A1 , A2 , A3 , A4 , A5 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
output Y ;
endmodule


module NOR3X0_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module AND4X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module NAND2X0_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module XNOR2X1_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module DW01_sub_J3_H0_D1 ( \A[15] , \A[14] , \A[13] , \A[12] , \A[11] , 
    \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , 
    \A[1] , \A[0] , \B[15] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , 
    \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , 
    \B[0] , CI , \DIFF[15] , \DIFF[14] , \DIFF[13] , \DIFF[12] , \DIFF[11] , 
    \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , \DIFF[5] , 
    \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
input  \A[15] ;
input  \A[14] ;
input  \A[13] ;
input  \A[12] ;
input  \A[11] ;
input  \A[10] ;
input  \A[9] ;
input  \A[8] ;
input  \A[7] ;
input  \A[6] ;
input  \A[5] ;
input  \A[4] ;
input  \A[3] ;
input  \A[2] ;
input  \A[1] ;
input  \A[0] ;
input  \B[15] ;
input  \B[14] ;
input  \B[13] ;
input  \B[12] ;
input  \B[11] ;
input  \B[10] ;
input  \B[9] ;
input  \B[8] ;
input  \B[7] ;
input  \B[6] ;
input  \B[5] ;
input  \B[4] ;
input  \B[3] ;
input  \B[2] ;
input  \B[1] ;
input  \B[0] ;
input  CI ;
output \DIFF[15] ;
output \DIFF[14] ;
output \DIFF[13] ;
output \DIFF[12] ;
output \DIFF[11] ;
output \DIFF[10] ;
output \DIFF[9] ;
output \DIFF[8] ;
output \DIFF[7] ;
output \DIFF[6] ;
output \DIFF[5] ;
output \DIFF[4] ;
output \DIFF[3] ;
output \DIFF[2] ;
output \DIFF[1] ;
output \DIFF[0] ;
output CO ;

wire ctmn_968 ;
wire ctmn_969 ;
wire ctmn_970 ;
wire ctmn_971 ;
wire ctmn_972 ;
wire ctmn_973 ;
wire ctmn_974 ;
wire ctmn_954 ;
wire ctmn_955 ;
wire ctmn_956 ;
wire ctmn_957 ;
wire ctmn_958 ;
wire ctmn_959 ;
wire ctmn_960 ;
wire ctmn_961 ;
wire ctmn_962 ;
wire ctmn_963 ;
wire ctmn_964 ;
wire ctmn_965 ;
wire ctmn_966 ;
wire ctmn_967 ;

AO21X1_HVT ctmi_1276 ( .A1 ( \A[13] ) , .A2 ( ctmn_965 ) , .A3 ( ctmn_967 ) , 
    .Y ( \DIFF[13] ) ) ;
MUX21X1_HVT ctmi_1277 ( .A1 ( ctmn_968 ) , .A2 ( ctmn_964 ) , .S0 ( \A[12] ) , 
    .Y ( \DIFF[12] ) ) ;
AO21X1_HVT ctmi_1279 ( .A1 ( \A[11] ) , .A2 ( ctmn_963 ) , .A3 ( ctmn_968 ) , 
    .Y ( \DIFF[11] ) ) ;
MUX21X1_HVT ctmi_1280 ( .A1 ( ctmn_969 ) , .A2 ( ctmn_962 ) , .S0 ( \A[10] ) , 
    .Y ( \DIFF[10] ) ) ;
AO21X1_HVT ctmi_1282 ( .A1 ( \A[9] ) , .A2 ( ctmn_961 ) , .A3 ( ctmn_969 ) , 
    .Y ( \DIFF[9] ) ) ;
MUX21X1_HVT ctmi_1283 ( .A1 ( ctmn_970 ) , .A2 ( ctmn_960 ) , .S0 ( \A[8] ) , 
    .Y ( \DIFF[8] ) ) ;
AO21X1_HVT ctmi_1285 ( .A1 ( \A[7] ) , .A2 ( ctmn_959 ) , .A3 ( ctmn_970 ) , 
    .Y ( \DIFF[7] ) ) ;
MUX21X1_HVT ctmi_1286 ( .A1 ( ctmn_971 ) , .A2 ( ctmn_958 ) , .S0 ( \A[6] ) , 
    .Y ( \DIFF[6] ) ) ;
AO21X1_HVT ctmi_1288 ( .A1 ( \A[5] ) , .A2 ( ctmn_957 ) , .A3 ( ctmn_971 ) , 
    .Y ( \DIFF[5] ) ) ;
MUX21X1_HVT ctmi_1289 ( .A1 ( ctmn_972 ) , .A2 ( ctmn_956 ) , .S0 ( \A[4] ) , 
    .Y ( \DIFF[4] ) ) ;
AO21X1_HVT ctmi_1291 ( .A1 ( \A[3] ) , .A2 ( ctmn_955 ) , .A3 ( ctmn_972 ) , 
    .Y ( \DIFF[3] ) ) ;
MUX21X1_HVT ctmi_1292 ( .A1 ( ctmn_973 ) , .A2 ( ctmn_954 ) , .S0 ( \A[2] ) , 
    .Y ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_1294 ( .A ( \A[0] ) , .Y ( \DIFF[0] ) ) ;
AO21X1_HVT ctmi_1295 ( .A1 ( \A[1] ) , .A2 ( \A[0] ) , .A3 ( ctmn_973 ) , 
    .Y ( \DIFF[1] ) ) ;
XNOR2X1_HVT ctmi_1296 ( .A1 ( \A[15] ) , .A2 ( ctmn_974 ) , .Y ( \DIFF[15] ) ) ;
INVX0_HVT ctmi_1278 ( .A ( ctmn_964 ) , .Y ( ctmn_968 ) ) ;
INVX0_HVT ctmi_1281 ( .A ( ctmn_962 ) , .Y ( ctmn_969 ) ) ;
INVX0_HVT ctmi_1284 ( .A ( ctmn_960 ) , .Y ( ctmn_970 ) ) ;
INVX0_HVT ctmi_1287 ( .A ( ctmn_958 ) , .Y ( ctmn_971 ) ) ;
INVX0_HVT ctmi_1290 ( .A ( ctmn_956 ) , .Y ( ctmn_972 ) ) ;
INVX0_HVT ctmi_1293 ( .A ( ctmn_954 ) , .Y ( ctmn_973 ) ) ;
OR2X1_HVT ctmi_1297 ( .A1 ( \A[14] ) , .A2 ( ctmn_966 ) , .Y ( ctmn_974 ) ) ;
MUX21X1_HVT ctmi_1261 ( .A1 ( ctmn_967 ) , .A2 ( ctmn_966 ) , .S0 ( \A[14] ) , 
    .Y ( \DIFF[14] ) ) ;
OR2X1_HVT ctmi_1262 ( .A1 ( \A[13] ) , .A2 ( ctmn_965 ) , .Y ( ctmn_966 ) ) ;
OR2X1_HVT ctmi_1263 ( .A1 ( \A[12] ) , .A2 ( ctmn_964 ) , .Y ( ctmn_965 ) ) ;
OR2X1_HVT ctmi_1264 ( .A1 ( \A[11] ) , .A2 ( ctmn_963 ) , .Y ( ctmn_964 ) ) ;
OR2X1_HVT ctmi_1265 ( .A1 ( \A[10] ) , .A2 ( ctmn_962 ) , .Y ( ctmn_963 ) ) ;
OR2X1_HVT ctmi_1266 ( .A1 ( \A[9] ) , .A2 ( ctmn_961 ) , .Y ( ctmn_962 ) ) ;
OR2X1_HVT ctmi_1267 ( .A1 ( \A[8] ) , .A2 ( ctmn_960 ) , .Y ( ctmn_961 ) ) ;
OR2X1_HVT ctmi_1268 ( .A1 ( \A[7] ) , .A2 ( ctmn_959 ) , .Y ( ctmn_960 ) ) ;
OR2X1_HVT ctmi_1269 ( .A1 ( \A[6] ) , .A2 ( ctmn_958 ) , .Y ( ctmn_959 ) ) ;
OR2X1_HVT ctmi_1270 ( .A1 ( \A[5] ) , .A2 ( ctmn_957 ) , .Y ( ctmn_958 ) ) ;
OR2X1_HVT ctmi_1271 ( .A1 ( \A[4] ) , .A2 ( ctmn_956 ) , .Y ( ctmn_957 ) ) ;
OR2X1_HVT ctmi_1272 ( .A1 ( \A[3] ) , .A2 ( ctmn_955 ) , .Y ( ctmn_956 ) ) ;
OR2X1_HVT ctmi_1273 ( .A1 ( \A[2] ) , .A2 ( ctmn_954 ) , .Y ( ctmn_955 ) ) ;
OR2X1_HVT ctmi_1274 ( .A1 ( \A[0] ) , .A2 ( \A[1] ) , .Y ( ctmn_954 ) ) ;
INVX0_HVT ctmi_1275 ( .A ( ctmn_966 ) , .Y ( ctmn_967 ) ) ;
endmodule


module CGLPPRX2_HVT ( SE , EN , CLK , GCLK ) ;
input  SE ;
input  EN ;
input  CLK ;
output GCLK ;
endmodule


module NOR4X0_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module OAI221X1_HVT ( A1 , A2 , A3 , A4 , A5 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
output Y ;
endmodule


module OAI22X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module AO222X1_HVT ( A1 , A2 , A3 , A4 , A5 , A6 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
input  A6 ;
output Y ;
endmodule


module AO221X1_HVT ( A1 , A2 , A3 , A4 , A5 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
output Y ;
endmodule


module OR3X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module OA222X1_HVT ( A1 , A2 , A3 , A4 , A5 , A6 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
input  A6 ;
output Y ;
endmodule


module INVX0_HVT ( A , Y ) ;
input  A ;
output Y ;
endmodule


module AO21X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module OA21X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module NOR2X0_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module OA221X1_HVT ( A1 , A2 , A3 , A4 , A5 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
output Y ;
endmodule


module AOI222X1_HVT ( A1 , A2 , A3 , A4 , A5 , A6 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
input  A6 ;
output Y ;
endmodule


module OR2X1_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module MUX21X1_HVT ( A1 , A2 , S0 , Y ) ;
input  A1 ;
input  A2 ;
input  S0 ;
output Y ;
endmodule


module NAND3X0_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module AND3X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module AND2X1_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module SDFFARX1_HVT ( D , SI , SE , CLK , RSTB , Q , QN ) ;
input  D ;
input  SI ;
input  SE ;
input  CLK ;
input  RSTB ;
output Q ;
output QN ;
endmodule


module AO22X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module i2c_master_top ( wb_clk_i , wb_rst_i , arst_i , \wb_adr_i[2] , 
    \wb_adr_i[1] , \wb_adr_i[0] , \wb_dat_i[7] , \wb_dat_i[6] , \wb_dat_i[5] , 
    \wb_dat_i[4] , \wb_dat_i[3] , \wb_dat_i[2] , \wb_dat_i[1] , \wb_dat_i[0] , 
    \wb_dat_o[7] , \wb_dat_o[6] , \wb_dat_o[5] , \wb_dat_o[4] , \wb_dat_o[3] , 
    \wb_dat_o[2] , \wb_dat_o[1] , \wb_dat_o[0] , wb_we_i , wb_stb_i , 
    wb_cyc_i , wb_ack_o , wb_inta_o , scl_pad_i , scl_pad_o , scl_padoen_o , 
    sda_pad_i , sda_pad_o , sda_padoen_o ) ;
input  wb_clk_i ;
input  wb_rst_i ;
input  arst_i ;
input  \wb_adr_i[2] ;
input  \wb_adr_i[1] ;
input  \wb_adr_i[0] ;
input  \wb_dat_i[7] ;
input  \wb_dat_i[6] ;
input  \wb_dat_i[5] ;
input  \wb_dat_i[4] ;
input  \wb_dat_i[3] ;
input  \wb_dat_i[2] ;
input  \wb_dat_i[1] ;
input  \wb_dat_i[0] ;
output \wb_dat_o[7] ;
output \wb_dat_o[6] ;
output \wb_dat_o[5] ;
output \wb_dat_o[4] ;
output \wb_dat_o[3] ;
output \wb_dat_o[2] ;
output \wb_dat_o[1] ;
output \wb_dat_o[0] ;
input  wb_we_i ;
input  wb_stb_i ;
input  wb_cyc_i ;
output wb_ack_o ;
output wb_inta_o ;
input  scl_pad_i ;
output scl_pad_o ;
output scl_padoen_o ;
input  sda_pad_i ;
output sda_pad_o ;
output sda_padoen_o ;

wire ctmn_847 ;
wire ctmn_848 ;
wire ctmn_849 ;
wire N0 ;
wire ctmn_850 ;
wire ctmn_851 ;
wire ctmn_863 ;
wire ctmn_861 ;
wire ctmn_862 ;
wire ctmn_864 ;
wire ctmn_865 ;
wire ctmn_949 ;
wire ctmn_950 ;
wire ctmn_951 ;
wire ctmn_952 ;
wire ctmn_953 ;
wire ctmn_866 ;
wire ctmn_867 ;
wire ctmn_868 ;
wire N18 ;
wire N19 ;
wire N20 ;
wire N21 ;
wire N22 ;
wire N23 ;
wire N24 ;
wire N25 ;
wire ctmn_869 ;
wire ctmn_870 ;
wire ctmn_944 ;
wire ctmn_882 ;
wire ctmn_945 ;
wire N31 ;
wire N32 ;
wire \txr[7] ;
wire N33 ;
wire \txr[6] ;
wire N34 ;
wire \txr[5] ;
wire N35 ;
wire \txr[4] ;
wire ctmn_883 ;
wire \txr[3] ;
wire N37 ;
wire \txr[2] ;
wire N38 ;
wire \txr[1] ;
wire N39 ;
wire \txr[0] ;
wire N40 ;
wire ctmn_946 ;
wire \prer[15] ;
wire ctmn_884 ;
wire \prer[14] ;
wire ctmn_871 ;
wire \prer[13] ;
wire ctmn_872 ;
wire \prer[12] ;
wire ctmn_873 ;
wire \prer[11] ;
wire ctmn_874 ;
wire \prer[10] ;
wire ctmn_876 ;
wire \prer[9] ;
wire ctmn_889 ;
wire \prer[8] ;
wire N49 ;
wire \prer[7] ;
wire \prer[6] ;
wire \prer[5] ;
wire \prer[4] ;
wire \prer[3] ;
wire \prer[2] ;
wire \prer[1] ;
wire \prer[0] ;
wire N50 ;
wire \ctr[7] ;
wire \ctr[6] ;
wire \ctr[5] ;
wire \ctr[4] ;
wire \ctr[3] ;
wire \ctr[2] ;
wire \ctr[1] ;
wire \ctr[0] ;
wire N51 ;
wire N52 ;
wire \cr[7] ;
wire N53 ;
wire \cr[6] ;
wire N54 ;
wire \cr[5] ;
wire N55 ;
wire \cr[4] ;
wire wb_clk_i_clock_gate_ctr_reg ;
wire N57 ;
wire \cr[3] ;
wire N58 ;
wire N59 ;
wire \cr[2] ;
wire N60 ;
wire \cr[1] ;
wire N61 ;
wire \cr[0] ;
wire done ;
wire irxack ;
wire \rxr[7] ;
wire \rxr[6] ;
wire \rxr[5] ;
wire \rxr[4] ;
wire \rxr[3] ;
wire \rxr[2] ;
wire \rxr[1] ;
wire \rxr[0] ;
wire \sr[6] ;
wire i2c_al ;
wire N62 ;
wire \sr[0] ;
wire N63 ;
wire \sr[5] ;
wire N64 ;
wire \sr[7] ;
wire N65 ;
wire \sr[1] ;
wire N66 ;
wire ctmn_947 ;
wire ctmn_948 ;
wire ctmn_881 ;
wire ctmn_875 ;
wire ctmn_877 ;
wire ctmn_878 ;
wire ctmn_879 ;
wire ctmn_880 ;
wire ctmn_885 ;
wire ctmn_886 ;
wire ctmn_887 ;
wire ctmn_888 ;
wire ctmn_890 ;
wire ctmn_891 ;
wire ctmn_892 ;
wire ctmn_893 ;
wire ctmn_894 ;
wire ctmn_895 ;
wire ctmn_896 ;
wire ctmn_923 ;
wire ctmn_897 ;
wire ctmn_919 ;
wire ctmn_898 ;
wire ctmn_899 ;
wire ctmn_900 ;
wire \byte_controller/core_cmd[3] ;
wire \byte_controller/core_cmd[2] ;
wire \byte_controller/core_cmd[1] ;
wire \byte_controller/core_cmd[0] ;
wire \byte_controller/core_ack ;
wire \byte_controller/core_txd ;
wire \byte_controller/core_rxd ;
wire ctmn_901 ;
wire ctmn_902 ;
wire wb_clk_i_clock_gate_cr_reg ;
wire \byte_controller/N2 ;
wire \byte_controller/N3 ;
wire \byte_controller/N4 ;
wire \byte_controller/N5 ;
wire \byte_controller/N6 ;
wire \byte_controller/N7 ;
wire \byte_controller/N8 ;
wire \byte_controller/N9 ;
wire ctmn_903 ;
wire \byte_controller/N11 ;
wire \byte_controller/N12 ;
wire \byte_controller/dcnt[2] ;
wire \byte_controller/N13 ;
wire \byte_controller/dcnt[1] ;
wire \byte_controller/N14 ;
wire \byte_controller/dcnt[0] ;
wire ctmn_914 ;
wire \byte_controller/c_state[4] ;
wire ctmn_905 ;
wire \byte_controller/c_state[3] ;
wire ctmn_906 ;
wire \byte_controller/c_state[2] ;
wire ctmn_907 ;
wire \byte_controller/c_state[1] ;
wire ctmn_908 ;
wire \byte_controller/c_state[0] ;
wire ctmn_909 ;
wire ctmn_910 ;
wire ctmn_911 ;
wire \wb_clk_i_clock_gate_byte_controller/sr_reg ;
wire \byte_controller/N24 ;
wire wb_clk_i_clock_gate_cr_reg_1 ;
wire \byte_controller/N26 ;
wire ctmn_920 ;
wire ctmn_912 ;
wire ctmn_913 ;
wire ctmn_915 ;
wire ctmn_916 ;
wire \byte_controller/N31 ;
wire \byte_controller/N32 ;
wire \byte_controller/shift ;
wire \byte_controller/N33 ;
wire \byte_controller/ld ;
wire \byte_controller/N34 ;
wire ctmn_917 ;
wire \byte_controller/N36 ;
wire wb_clk_i_clock_gate_prer_reg ;
wire \byte_controller/N38 ;
wire wb_clk_i_clock_gate_prer_reg_2 ;
wire \byte_controller/N40 ;
wire wb_clk_i_clock_gate_txr_reg ;
wire \byte_controller/N42 ;
wire \byte_controller/N43 ;
wire \byte_controller/N44 ;
wire ctmn_918 ;
wire ctmn_921 ;
wire ctmn_922 ;
wire ctmn_924 ;
wire ctmn_925 ;
wire ctmn_926 ;
wire ctmn_927 ;
wire ctmn_928 ;
wire ctmn_929 ;
wire ctmn_930 ;
wire ctmn_931 ;
wire ctmn_932 ;
wire ctmn_933 ;
wire ctmn_935 ;
wire ctmn_936 ;
wire ctmn_937 ;
wire ctmn_938 ;
wire ctmn_939 ;
wire ctmn_940 ;
wire ctmn_941 ;
wire ctmn_942 ;
wire ctmn_943 ;
wire ctmn_852 ;
wire ctmn_853 ;
wire ctmn_843 ;
wire ctmn_844 ;
wire ctmn_845 ;
wire ctmn_846 ;
wire ctmn_854 ;
wire ctmn_855 ;
wire ctmn_856 ;
wire ctmn_857 ;
wire ctmn_858 ;
wire ctmn_859 ;
wire ctmn_860 ;
wire SEQMAP_NET_117 ;
wire SEQMAP_NET_121 ;
wire SEQMAP_NET_125 ;
wire SEQMAP_NET_129 ;
wire SEQMAP_NET_134 ;
wire SEQMAP_NET_139 ;
wire \byte_controller/bit_controller/dscl_oen ;
wire \byte_controller/bit_controller/clk_en ;
wire \byte_controller/bit_controller/N2 ;
wire \byte_controller/bit_controller/N3 ;
wire \byte_controller/bit_controller/cnt[15] ;
wire \byte_controller/bit_controller/N4 ;
wire \byte_controller/bit_controller/cnt[14] ;
wire \byte_controller/bit_controller/N5 ;
wire \byte_controller/bit_controller/cnt[13] ;
wire \byte_controller/bit_controller/N6 ;
wire \byte_controller/bit_controller/cnt[12] ;
wire \byte_controller/bit_controller/N7 ;
wire \byte_controller/bit_controller/cnt[11] ;
wire \byte_controller/bit_controller/N8 ;
wire \byte_controller/bit_controller/cnt[10] ;
wire \byte_controller/bit_controller/N9 ;
wire \byte_controller/bit_controller/cnt[9] ;
wire \byte_controller/bit_controller/N10 ;
wire \byte_controller/bit_controller/cnt[8] ;
wire \byte_controller/bit_controller/N11 ;
wire \byte_controller/bit_controller/cnt[7] ;
wire \byte_controller/bit_controller/N12 ;
wire \byte_controller/bit_controller/cnt[6] ;
wire \byte_controller/bit_controller/N13 ;
wire \byte_controller/bit_controller/cnt[5] ;
wire \byte_controller/bit_controller/N14 ;
wire \byte_controller/bit_controller/cnt[4] ;
wire \byte_controller/bit_controller/N15 ;
wire \byte_controller/bit_controller/cnt[3] ;
wire \byte_controller/bit_controller/N16 ;
wire \byte_controller/bit_controller/cnt[2] ;
wire \byte_controller/bit_controller/N17 ;
wire \byte_controller/bit_controller/cnt[1] ;
wire \byte_controller/bit_controller/N18 ;
wire \byte_controller/bit_controller/cnt[0] ;
wire \byte_controller/bit_controller/dSDA ;
wire \byte_controller/bit_controller/sSCL ;
wire \byte_controller/bit_controller/sSDA ;
wire \byte_controller/bit_controller/dSCL ;
wire \byte_controller/bit_controller/N23 ;
wire \byte_controller/bit_controller/N24 ;
wire \byte_controller/bit_controller/sta_condition ;
wire \byte_controller/bit_controller/N25 ;
wire \byte_controller/bit_controller/cmd_stop ;
wire \byte_controller/bit_controller/N28 ;
wire \byte_controller/bit_controller/c_state[16] ;
wire \byte_controller/bit_controller/c_state[15] ;
wire \byte_controller/bit_controller/c_state[14] ;
wire \byte_controller/bit_controller/c_state[13] ;
wire \byte_controller/bit_controller/c_state[12] ;
wire \byte_controller/bit_controller/c_state[11] ;
wire \byte_controller/bit_controller/c_state[10] ;
wire \byte_controller/bit_controller/c_state[9] ;
wire \byte_controller/bit_controller/c_state[8] ;
wire \byte_controller/bit_controller/c_state[7] ;
wire \byte_controller/bit_controller/c_state[6] ;
wire \byte_controller/bit_controller/c_state[5] ;
wire \byte_controller/bit_controller/c_state[4] ;
wire \byte_controller/bit_controller/c_state[3] ;
wire \byte_controller/bit_controller/c_state[2] ;
wire \byte_controller/bit_controller/c_state[1] ;
wire \byte_controller/bit_controller/c_state[0] ;
wire \byte_controller/bit_controller/N61 ;
wire \byte_controller/bit_controller/N62 ;
wire \byte_controller/bit_controller/sda_chk ;
wire \byte_controller/bit_controller/N63 ;
wire \byte_controller/bit_controller/N64 ;
wire \byte_controller/bit_controller/N65 ;
wire \byte_controller/bit_controller/N66 ;
wire \byte_controller/bit_controller/N67 ;
wire \byte_controller/bit_controller/N68 ;
wire \byte_controller/bit_controller/N69 ;
wire \byte_controller/bit_controller/N70 ;
wire \byte_controller/bit_controller/N71 ;
wire \byte_controller/bit_controller/N72 ;
wire \byte_controller/bit_controller/N73 ;
wire \byte_controller/bit_controller/N74 ;
wire \byte_controller/bit_controller/N75 ;
wire \byte_controller/bit_controller/N76 ;
wire \byte_controller/bit_controller/N77 ;
wire \byte_controller/bit_controller/N78 ;
wire \byte_controller/bit_controller/N79 ;
wire \byte_controller/bit_controller/N80 ;
wire \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ;
wire \byte_controller/bit_controller/N89 ;
wire \byte_controller/bit_controller/N90 ;
wire \byte_controller/bit_controller/N91 ;
wire \byte_controller/bit_controller/N92 ;
wire \byte_controller/bit_controller/N93 ;
wire \byte_controller/bit_controller/N94 ;
wire \byte_controller/bit_controller/N95 ;
wire \byte_controller/bit_controller/N96 ;
wire \byte_controller/bit_controller/N97 ;
wire \byte_controller/bit_controller/N98 ;
wire \byte_controller/bit_controller/N99 ;
wire \byte_controller/bit_controller/N100 ;
wire \byte_controller/bit_controller/N101 ;
wire \byte_controller/bit_controller/N102 ;
wire \byte_controller/bit_controller/N103 ;
wire \byte_controller/bit_controller/N104 ;
wire \wb_clk_i_clock_gate_byte_controller/c_state_reg ;
wire \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ;
wire N723 ;
wire N725 ;
wire N727 ;
wire N729 ;
wire N752 ;
wire N899 ;
wire N901 ;
wire N903 ;
wire N905 ;
wire N907 ;
wire N909 ;
wire N911 ;
wire N913 ;

assign scl_pad_o = 1'b0 ;
assign sda_pad_o = 1'b0 ;

AO22X1_HVT ctmi_1245 ( .A1 ( \prer[7] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N96 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N11 ) ) ;
SDFFARX1_HVT irq_flag_reg ( .D ( N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( \sr[0] ) ) ;
SDFFARX1_HVT \ctr_reg[7] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[7] ) , 
    .QN ( ctmn_901 ) ) ;
SDFFARX1_HVT \cr_reg[7] ( .D ( N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_cr_reg_1 ) , .RSTB ( arst_i ) , .Q ( \cr[7] ) , 
    .QN ( ctmn_876 ) ) ;
AND2X1_HVT ctmi_1038 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[15] ) , 
    .Y ( \byte_controller/bit_controller/N63 ) ) ;
SDFFARX1_HVT \cr_reg[6] ( .D ( N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_cr_reg_1 ) , .RSTB ( arst_i ) , .Q ( \cr[6] ) , 
    .QN ( ctmn_868 ) ) ;
AND2X1_HVT ctmi_1039 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[14] ) , 
    .Y ( \byte_controller/bit_controller/N64 ) ) ;
AND2X1_HVT ctmi_1040 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[13] ) , 
    .Y ( \byte_controller/bit_controller/N65 ) ) ;
AND3X1_HVT ctmi_1041 ( .A1 ( ctmn_847 ) , 
    .A2 ( \byte_controller/core_cmd[2] ) , .A3 ( ctmn_860 ) , 
    .Y ( \byte_controller/bit_controller/N66 ) ) ;
SDFFARX1_HVT \cr_reg[5] ( .D ( N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_cr_reg_1 ) , .RSTB ( arst_i ) , .Q ( \cr[5] ) , 
    .QN ( ctmn_879 ) ) ;
SDFFARX1_HVT \cr_reg[0] ( .D ( N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_cr_reg ) , .RSTB ( arst_i ) , .Q ( \cr[0] ) , 
    .QN ( ctmn_894 ) ) ;
SDFFARX1_HVT \byte_controller/dcnt_reg[0] ( .D ( \byte_controller/N14 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \byte_controller/dcnt[0] ) , .QN ( ctmn_940 ) ) ;
AND2X1_HVT ctmi_1056 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[11] ) , 
    .Y ( \byte_controller/bit_controller/N67 ) ) ;
AND2X1_HVT ctmi_1057 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[10] ) , 
    .Y ( \byte_controller/bit_controller/N68 ) ) ;
NAND3X0_HVT ctmi_1139 ( .A1 ( \byte_controller/bit_controller/dscl_oen ) , 
    .A2 ( N725 ) , .A3 ( ctmn_902 ) , 
    .Y ( \byte_controller/bit_controller/N2 ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[5] ( .D ( N20 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[5] ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[4] ( .D ( N21 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[4] ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[3] ( .D ( N22 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[3] ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[2] ( .D ( N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[2] ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[1] ( .D ( N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[1] ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[0] ( .D ( N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[0] ) ) ;
SDFFARX1_HVT \prer_reg[7] ( .D ( N899 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[7] ) ) ;
AND2X1_HVT ctmi_1058 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[3] ) , .Y ( N57 ) ) ;
SDFFARX1_HVT \txr_reg[7] ( .D ( N32 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[7] ) ) ;
SDFFARX1_HVT \txr_reg[6] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[6] ) ) ;
SDFFARX1_HVT \txr_reg[5] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[5] ) ) ;
SDFFARX1_HVT \txr_reg[4] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[4] ) ) ;
SDFFARX1_HVT \txr_reg[3] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[3] ) ) ;
SDFFARX1_HVT \txr_reg[2] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[2] ) ) ;
SDFFARX1_HVT \txr_reg[1] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[1] ) ) ;
SDFFARX1_HVT \txr_reg[0] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_txr_reg ) , .RSTB ( arst_i ) , .Q ( \txr[0] ) ) ;
AND2X1_HVT ctmi_1060 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[9] ) , 
    .Y ( \byte_controller/bit_controller/N69 ) ) ;
MUX21X1_HVT ctmi_1254 ( .A1 ( \byte_controller/bit_controller/sSDA ) , 
    .A2 ( \byte_controller/core_rxd ) , .S0 ( ctmn_949 ) , 
    .Y ( SEQMAP_NET_129 ) ) ;
OR2X1_HVT ctmi_1255 ( .A1 ( \byte_controller/bit_controller/dSCL ) , 
    .A2 ( ctmn_893 ) , .Y ( ctmn_949 ) ) ;
SDFFARX1_HVT \prer_reg[14] ( .D ( N901 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[14] ) ) ;
SDFFARX1_HVT \prer_reg[13] ( .D ( N903 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[13] ) ) ;
SDFFARX1_HVT \prer_reg[12] ( .D ( N905 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[12] ) ) ;
SDFFARX1_HVT \prer_reg[11] ( .D ( N907 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[11] ) ) ;
SDFFARX1_HVT \prer_reg[10] ( .D ( N909 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[10] ) ) ;
SDFFARX1_HVT \prer_reg[9] ( .D ( N911 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[9] ) ) ;
SDFFARX1_HVT \prer_reg[8] ( .D ( N913 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[8] ) ) ;
SDFFARX1_HVT \byte_controller/core_cmd_reg[3] ( .D ( \byte_controller/N24 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/core_cmd[3] ) , 
    .QN ( ctmn_847 ) ) ;
SDFFARX1_HVT \prer_reg[6] ( .D ( N901 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[6] ) ) ;
SDFFARX1_HVT \prer_reg[5] ( .D ( N903 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[5] ) ) ;
SDFFARX1_HVT \prer_reg[4] ( .D ( N905 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[4] ) ) ;
SDFFARX1_HVT \prer_reg[3] ( .D ( N907 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[3] ) ) ;
SDFFARX1_HVT \prer_reg[2] ( .D ( N909 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[2] ) ) ;
SDFFARX1_HVT \prer_reg[1] ( .D ( N911 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[1] ) ) ;
SDFFARX1_HVT \prer_reg[0] ( .D ( N913 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg ) , .RSTB ( arst_i ) , 
    .QN ( \prer[0] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[3] ( 
    .D ( \byte_controller/bit_controller/N15 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[3] ) ) ;
AND3X1_HVT ctmi_1061 ( .A1 ( ctmn_862 ) , 
    .A2 ( \byte_controller/core_cmd[3] ) , .A3 ( ctmn_860 ) , 
    .Y ( \byte_controller/bit_controller/N70 ) ) ;
SDFFARX1_HVT \ctr_reg[5] ( .D ( N34 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[5] ) ) ;
SDFFARX1_HVT \ctr_reg[4] ( .D ( N35 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[4] ) ) ;
SDFFARX1_HVT \ctr_reg[3] ( .D ( N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[3] ) ) ;
SDFFARX1_HVT \ctr_reg[2] ( .D ( N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[2] ) ) ;
SDFFARX1_HVT \ctr_reg[1] ( .D ( N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[1] ) ) ;
SDFFARX1_HVT \ctr_reg[0] ( .D ( N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[0] ) ) ;
AND2X1_HVT ctmi_1063 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[7] ) , 
    .Y ( \byte_controller/bit_controller/N71 ) ) ;
SDFFARX1_HVT \prer_reg[15] ( .D ( N899 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_prer_reg_2 ) , .RSTB ( arst_i ) , 
    .QN ( \prer[15] ) ) ;
SDFFARX1_HVT \ctr_reg[6] ( .D ( N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_ctr_reg ) , .RSTB ( arst_i ) , .Q ( \ctr[6] ) ) ;
AND2X1_HVT ctmi_1064 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[6] ) , 
    .Y ( \byte_controller/bit_controller/N72 ) ) ;
SDFFARX1_HVT \cr_reg[3] ( .D ( SEQMAP_NET_117 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( wb_clk_i_clock_gate_cr_reg_1 ) , .RSTB ( arst_i ) , 
    .Q ( \cr[3] ) ) ;
SDFFARX1_HVT \cr_reg[2] ( .D ( N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_cr_reg ) , .RSTB ( arst_i ) , .Q ( \cr[2] ) ) ;
SDFFARX1_HVT \cr_reg[1] ( .D ( N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_cr_reg ) , .RSTB ( arst_i ) , .Q ( \cr[1] ) ) ;
SDFFARX1_HVT \byte_controller/c_state_reg[3] ( .D ( \byte_controller/N38 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/c_state[3] ) , .QN ( ctmn_883 ) ) ;
AND2X1_HVT ctmi_1065 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[5] ) , 
    .Y ( \byte_controller/bit_controller/N73 ) ) ;
AND2X1_HVT ctmi_1066 ( .A1 ( ctmn_863 ) , .A2 ( ctmn_859 ) , 
    .Y ( \byte_controller/bit_controller/N74 ) ) ;
SDFFARX1_HVT \byte_controller/core_cmd_reg[2] ( .D ( \byte_controller/N26 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/core_cmd[2] ) , 
    .QN ( ctmn_862 ) ) ;
SDFFARX1_HVT rxack_reg ( .D ( N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( \sr[7] ) ) ;
SDFFARX1_HVT tip_reg ( .D ( N65 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( \sr[1] ) ) ;
SDFFARX1_HVT wb_inta_o_reg ( .D ( N66 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( wb_inta_o ) ) ;
SDFFARX1_HVT \byte_controller/core_txd_reg ( .D ( \byte_controller/N31 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( \byte_controller/core_txd ) ) ;
SDFFARX1_HVT \byte_controller/core_cmd_reg[1] ( .D ( \byte_controller/N36 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/core_cmd[1] ) , 
    .QN ( ctmn_848 ) ) ;
SDFFARX1_HVT \byte_controller/core_cmd_reg[0] ( .D ( \byte_controller/N44 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/core_cmd[0] ) , 
    .QN ( ctmn_849 ) ) ;
SDFFARX1_HVT \cr_reg[4] ( .D ( N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i_clock_gate_cr_reg_1 ) , .RSTB ( arst_i ) , .Q ( \cr[4] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[7] ( .D ( \byte_controller/N2 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[7] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[6] ( .D ( \byte_controller/N3 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[6] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[5] ( .D ( \byte_controller/N4 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[5] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[4] ( .D ( \byte_controller/N5 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[4] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[3] ( .D ( \byte_controller/N6 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[3] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[2] ( .D ( \byte_controller/N7 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[2] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[1] ( .D ( \byte_controller/N8 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[1] ) ) ;
SDFFARX1_HVT \byte_controller/sr_reg[0] ( .D ( \byte_controller/N9 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \rxr[0] ) ) ;
SDFFARX1_HVT \byte_controller/dcnt_reg[2] ( .D ( \byte_controller/N12 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \byte_controller/dcnt[2] ) ) ;
SDFFARX1_HVT \byte_controller/dcnt_reg[1] ( .D ( \byte_controller/N13 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) , .RSTB ( arst_i ) , 
    .Q ( \byte_controller/dcnt[1] ) ) ;
SDFFARX1_HVT \byte_controller/cmd_ack_reg ( .D ( \byte_controller/N34 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( done ) , .QN ( ctmn_869 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/clk_en_reg ( .D ( N752 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( ctmn_881 ) , .QN ( \byte_controller/bit_controller/clk_en ) ) ;
AOI222X1_HVT ctmi_1220 ( .A1 ( ctmn_880 ) , .A2 ( ctmn_843 ) , 
    .A3 ( ctmn_880 ) , .A4 ( ctmn_868 ) , .A5 ( ctmn_880 ) , 
    .A6 ( ctmn_883 ) , .Y ( \byte_controller/N36 ) ) ;
SDFFARX1_HVT al_reg ( .D ( N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( \sr[5] ) ) ;
OA221X1_HVT ctmi_1100 ( .A1 ( ctmn_884 ) , .A2 ( \byte_controller/core_rxd ) , 
    .A3 ( ctmn_885 ) , .A4 ( irxack ) , .A5 ( ctmn_844 ) , 
    .Y ( SEQMAP_NET_125 ) ) ;
AND2X1_HVT ctmi_1068 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[3] ) , 
    .Y ( \byte_controller/bit_controller/N75 ) ) ;
AND2X1_HVT ctmi_1069 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[2] ) , 
    .Y ( \byte_controller/bit_controller/N76 ) ) ;
AND2X1_HVT ctmi_1070 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[1] ) , 
    .Y ( \byte_controller/bit_controller/N77 ) ) ;
AND2X1_HVT ctmi_1071 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/bit_controller/c_state[0] ) , 
    .Y ( \byte_controller/bit_controller/N78 ) ) ;
NOR2X0_HVT ctmi_1072 ( .A1 ( ctmn_864 ) , .A2 ( wb_ack_o ) , .Y ( N0 ) ) ;
AND2X1_HVT ctmi_1074 ( .A1 ( ctmn_853 ) , .A2 ( ctmn_844 ) , 
    .Y ( \byte_controller/bit_controller/N62 ) ) ;
OA21X1_HVT ctmi_1075 ( .A1 ( \byte_controller/c_state[1] ) , 
    .A2 ( ctmn_866 ) , .A3 ( ctmn_867 ) , .Y ( \byte_controller/N32 ) ) ;
AND2X1_HVT ctmi_1089 ( .A1 ( \cr[7] ) , .A2 ( ctmn_874 ) , 
    .Y ( \byte_controller/N44 ) ) ;
AO22X1_HVT ctmi_1225 ( .A1 ( \txr[7] ) , .A2 ( ctmn_945 ) , .A3 ( \rxr[6] ) , 
    .A4 ( ctmn_946 ) , .Y ( \byte_controller/N2 ) ) ;
AND2X1_HVT ctmi_1226 ( .A1 ( ctmn_861 ) , .A2 ( \byte_controller/ld ) , 
    .Y ( ctmn_945 ) ) ;
AO21X1_HVT ctmi_1224 ( .A1 ( ctmn_936 ) , .A2 ( ctmn_878 ) , 
    .A3 ( \byte_controller/N40 ) , .Y ( \byte_controller/N26 ) ) ;
OR2X1_HVT ctmi_1097 ( .A1 ( \byte_controller/bit_controller/clk_en ) , 
    .A2 ( ctmn_843 ) , .Y ( \byte_controller/bit_controller/N61 ) ) ;
OA221X1_HVT ctmi_1079 ( .A1 ( \byte_controller/c_state[4] ) , 
    .A2 ( ctmn_868 ) , .A3 ( \byte_controller/c_state[4] ) , 
    .A4 ( \byte_controller/c_state[3] ) , .A5 ( ctmn_867 ) , 
    .Y ( \byte_controller/N34 ) ) ;
AO21X1_HVT ctmi_1081 ( .A1 ( \byte_controller/c_state[0] ) , 
    .A2 ( ctmn_867 ) , .A3 ( ctmn_875 ) , .Y ( \byte_controller/N33 ) ) ;
OA221X1_HVT ctmi_1082 ( .A1 ( ctmn_869 ) , .A2 ( ctmn_869 ) , 
    .A3 ( ctmn_870 ) , .A4 ( \cr[6] ) , .A5 ( ctmn_874 ) , .Y ( ctmn_875 ) ) ;
AO22X1_HVT ctmi_1090 ( .A1 ( \cr[5] ) , .A2 ( ctmn_877 ) , .A3 ( ctmn_865 ) , 
    .A4 ( ctmn_878 ) , .Y ( \byte_controller/N42 ) ) ;
OA221X1_HVT ctmi_1221 ( .A1 ( ctmn_844 ) , .A2 ( ctmn_844 ) , 
    .A3 ( \byte_controller/c_state[2] ) , 
    .A4 ( \byte_controller/c_state[1] ) , .A5 ( ctmn_936 ) , 
    .Y ( \byte_controller/N38 ) ) ;
OR2X1_HVT ctmi_1222 ( .A1 ( ctmn_944 ) , .A2 ( \byte_controller/N42 ) , 
    .Y ( \byte_controller/N24 ) ) ;
AND3X1_HVT ctmi_1223 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/c_state[2] ) , .A3 ( ctmn_936 ) , .Y ( ctmn_944 ) ) ;
INVX0_HVT ctmi_1227 ( .A ( ctmn_941 ) , .Y ( ctmn_946 ) ) ;
OA21X1_HVT ctmi_1106 ( .A1 ( ctmn_888 ) , .A2 ( ctmn_885 ) , 
    .A3 ( ctmn_844 ) , .Y ( \byte_controller/N31 ) ) ;
AO22X1_HVT ctmi_1091 ( .A1 ( ctmn_874 ) , .A2 ( ctmn_876 ) , 
    .A3 ( ctmn_844 ) , .A4 ( \byte_controller/c_state[0] ) , .Y ( ctmn_877 ) ) ;
AO22X1_HVT ctmi_1228 ( .A1 ( \txr[6] ) , .A2 ( ctmn_945 ) , .A3 ( \rxr[5] ) , 
    .A4 ( ctmn_946 ) , .Y ( \byte_controller/N3 ) ) ;
AO22X1_HVT ctmi_1229 ( .A1 ( \txr[5] ) , .A2 ( ctmn_945 ) , .A3 ( \rxr[4] ) , 
    .A4 ( ctmn_946 ) , .Y ( \byte_controller/N4 ) ) ;
AO22X1_HVT ctmi_1230 ( .A1 ( \txr[4] ) , .A2 ( ctmn_945 ) , .A3 ( \rxr[3] ) , 
    .A4 ( ctmn_946 ) , .Y ( \byte_controller/N5 ) ) ;
AO22X1_HVT ctmi_1231 ( .A1 ( \txr[3] ) , .A2 ( ctmn_945 ) , .A3 ( \rxr[2] ) , 
    .A4 ( ctmn_946 ) , .Y ( \byte_controller/N6 ) ) ;
AO22X1_HVT ctmi_1232 ( .A1 ( \txr[2] ) , .A2 ( ctmn_945 ) , .A3 ( \rxr[1] ) , 
    .A4 ( ctmn_946 ) , .Y ( \byte_controller/N7 ) ) ;
AO22X1_HVT ctmi_1233 ( .A1 ( \txr[1] ) , .A2 ( ctmn_945 ) , .A3 ( \rxr[0] ) , 
    .A4 ( ctmn_946 ) , .Y ( \byte_controller/N8 ) ) ;
AO22X1_HVT ctmi_1234 ( .A1 ( \byte_controller/core_rxd ) , .A2 ( ctmn_946 ) , 
    .A3 ( \txr[0] ) , .A4 ( ctmn_945 ) , .Y ( \byte_controller/N9 ) ) ;
OA221X1_HVT ctmi_1098 ( .A1 ( ctmn_881 ) , .A2 ( ctmn_863 ) , 
    .A3 ( \byte_controller/bit_controller/clk_en ) , 
    .A4 ( \byte_controller/bit_controller/cmd_stop ) , .A5 ( ctmn_861 ) , 
    .Y ( SEQMAP_NET_121 ) ) ;
OR2X1_HVT ctmi_1101 ( .A1 ( ctmn_882 ) , .A2 ( ctmn_883 ) , .Y ( ctmn_884 ) ) ;
OA222X1_HVT ctmi_1094 ( .A1 ( ctmn_866 ) , .A2 ( ctmn_879 ) , 
    .A3 ( ctmn_866 ) , .A4 ( ctmn_877 ) , .A5 ( ctmn_866 ) , 
    .A6 ( ctmn_880 ) , .Y ( \byte_controller/N40 ) ) ;
OR3X1_HVT ctmi_1096 ( .A1 ( \cr[7] ) , .A2 ( ctmn_870 ) , .A3 ( ctmn_873 ) , 
    .Y ( ctmn_880 ) ) ;
AND2X1_HVT ctmi_1093 ( .A1 ( ctmn_844 ) , 
    .A2 ( \byte_controller/c_state[1] ) , .Y ( ctmn_878 ) ) ;
AO22X1_HVT ctmi_1235 ( .A1 ( \prer[15] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N104 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N3 ) ) ;
AND2X1_HVT ctmi_1236 ( .A1 ( ctmn_861 ) , .A2 ( ctmn_902 ) , .Y ( ctmn_947 ) ) ;
INVX0_HVT ctmi_1104 ( .A ( ctmn_884 ) , .Y ( ctmn_885 ) ) ;
AO221X1_HVT ctmi_1105 ( .A1 ( ctmn_875 ) , .A2 ( ctmn_875 ) , 
    .A3 ( ctmn_872 ) , .A4 ( \byte_controller/core_ack ) , .A5 ( ctmn_843 ) , 
    .Y ( \byte_controller/N43 ) ) ;
AND2X1_HVT ctmi_1110 ( .A1 ( ctmn_861 ) , .A2 ( ctmn_889 ) , .Y ( N723 ) ) ;
AO222X1_HVT ctmi_1107 ( .A1 ( \rxr[7] ) , .A2 ( ctmn_871 ) , .A3 ( \rxr[7] ) , 
    .A4 ( ctmn_886 ) , .A5 ( ctmn_887 ) , .A6 ( \cr[3] ) , .Y ( ctmn_888 ) ) ;
OAI22X1_HVT ctmi_1256 ( .A1 ( ctmn_950 ) , .A2 ( ctmn_952 ) , 
    .A3 ( scl_padoen_o ) , .A4 ( ctmn_953 ) , .Y ( SEQMAP_NET_134 ) ) ;
MUX21X1_HVT ctmi_1108 ( .A1 ( ctmn_883 ) , .A2 ( ctmn_882 ) , 
    .S0 ( \byte_controller/c_state[1] ) , .Y ( ctmn_886 ) ) ;
AO21X1_HVT ctmi_1109 ( .A1 ( \byte_controller/core_ack ) , 
    .A2 ( \byte_controller/c_state[1] ) , 
    .A3 ( \byte_controller/c_state[3] ) , .Y ( ctmn_887 ) ) ;
OAI221X1_HVT ctmi_1112 ( .A1 ( ctmn_891 ) , .A2 ( ctmn_856 ) , 
    .A3 ( ctmn_891 ) , .A4 ( ctmn_851 ) , .A5 ( ctmn_892 ) , 
    .Y ( \byte_controller/bit_controller/N28 ) ) ;
OR3X1_HVT ctmi_1113 ( .A1 ( wb_rst_i ) , 
    .A2 ( \byte_controller/bit_controller/cmd_stop ) , .A3 ( ctmn_890 ) , 
    .Y ( ctmn_891 ) ) ;
NAND3X0_HVT ctmi_1115 ( .A1 ( \byte_controller/bit_controller/sda_chk ) , 
    .A2 ( sda_padoen_o ) , .A3 ( N723 ) , .Y ( ctmn_892 ) ) ;
OA221X1_HVT ctmi_1116 ( .A1 ( ctmn_861 ) , .A2 ( ctmn_861 ) , .A3 ( \sr[6] ) , 
    .A4 ( \byte_controller/bit_controller/sta_condition ) , .A5 ( ctmn_890 ) , 
    .Y ( \byte_controller/bit_controller/N25 ) ) ;
NOR4X0_HVT ctmi_1117 ( .A1 ( ctmn_889 ) , .A2 ( ctmn_893 ) , 
    .A3 ( wb_rst_i ) , .A4 ( \byte_controller/bit_controller/dSDA ) , 
    .Y ( \byte_controller/bit_controller/N23 ) ) ;
AND3X1_HVT ctmi_1119 ( .A1 ( \byte_controller/bit_controller/sSCL ) , 
    .A2 ( \byte_controller/bit_controller/dSDA ) , .A3 ( N723 ) , 
    .Y ( \byte_controller/bit_controller/N24 ) ) ;
AND2X1_HVT ctmi_1120 ( .A1 ( ctmn_861 ) , .A2 ( ctmn_893 ) , .Y ( N725 ) ) ;
AO22X1_HVT ctmi_1252 ( .A1 ( \prer[0] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N89 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N18 ) ) ;
NOR2X0_HVT ctmi_1121 ( .A1 ( wb_rst_i ) , .A2 ( sda_pad_i ) , .Y ( N727 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/sSCL_reg ( .D ( N729 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( ctmn_893 ) , .QN ( \byte_controller/bit_controller/sSCL ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/sSDA_reg ( .D ( N727 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( ctmn_889 ) , .QN ( \byte_controller/bit_controller/sSDA ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/sto_condition_reg ( 
    .D ( \byte_controller/bit_controller/N23 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .QN ( ctmn_890 ) ) ;
SDFFARX1_HVT \byte_controller/c_state_reg[4] ( .D ( \byte_controller/N36 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/c_state[4] ) ) ;
SDFFARX1_HVT \byte_controller/ld_reg ( .D ( \byte_controller/N33 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( \byte_controller/ld ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/dscl_oen_reg ( 
    .D ( scl_padoen_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , 
    .RSTB ( 1'b1 ) , .Q ( \byte_controller/bit_controller/dscl_oen ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cmd_ack_reg ( 
    .D ( \byte_controller/bit_controller/N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( \byte_controller/core_ack ) , 
    .QN ( ctmn_882 ) ) ;
SDFFARX1_HVT \byte_controller/c_state_reg[2] ( .D ( \byte_controller/N40 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/c_state[2] ) ) ;
SDFFARX1_HVT \byte_controller/c_state_reg[1] ( .D ( \byte_controller/N42 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/c_state[1] ) ) ;
SDFFARX1_HVT \byte_controller/c_state_reg[0] ( .D ( \byte_controller/N44 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/c_state[0] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[15] ( 
    .D ( \byte_controller/bit_controller/N3 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[15] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[14] ( 
    .D ( \byte_controller/bit_controller/N4 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[14] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[13] ( 
    .D ( \byte_controller/bit_controller/N5 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[13] ) ) ;
CGLPPRX2_HVT clock_gate_cr_reg ( .SE ( 1'b0 ) , .EN ( N58 ) , 
    .CLK ( wb_clk_i ) , .GCLK ( wb_clk_i_clock_gate_cr_reg ) ) ;
NOR2X0_HVT ctmi_1122 ( .A1 ( wb_rst_i ) , .A2 ( scl_pad_i ) , .Y ( N729 ) ) ;
AND3X1_HVT ctmi_1123 ( .A1 ( ctmn_861 ) , .A2 ( \ctr[6] ) , .A3 ( \sr[0] ) , 
    .Y ( N66 ) ) ;
AND3X1_HVT ctmi_1124 ( .A1 ( ctmn_861 ) , .A2 ( ctmn_894 ) , 
    .A3 ( ctmn_895 ) , .Y ( N62 ) ) ;
OR3X1_HVT ctmi_1126 ( .A1 ( i2c_al ) , .A2 ( done ) , .A3 ( \sr[0] ) , 
    .Y ( ctmn_895 ) ) ;
AND2X1_HVT ctmi_1127 ( .A1 ( ctmn_861 ) , .A2 ( ctmn_870 ) , .Y ( N65 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[12] ( 
    .D ( \byte_controller/bit_controller/N6 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[12] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[11] ( 
    .D ( \byte_controller/bit_controller/N7 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[11] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[10] ( 
    .D ( \byte_controller/bit_controller/N8 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[10] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[9] ( 
    .D ( \byte_controller/bit_controller/N9 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[9] ) ) ;
SDFFARX1_HVT \byte_controller/shift_reg ( .D ( \byte_controller/N32 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( \byte_controller/shift ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[8] ( 
    .D ( \byte_controller/bit_controller/N10 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[8] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[7] ( 
    .D ( \byte_controller/bit_controller/N11 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[7] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[6] ( 
    .D ( \byte_controller/bit_controller/N12 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[6] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[5] ( 
    .D ( \byte_controller/bit_controller/N13 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[5] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[4] ( 
    .D ( \byte_controller/bit_controller/N14 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[4] ) ) ;
DW01_sub_J3_H0_D1 \byte_controller/bit_controller/sub_220 ( 
    .\A[15] ( \byte_controller/bit_controller/cnt[15] ) , 
    .\A[14] ( \byte_controller/bit_controller/cnt[14] ) , 
    .\A[13] ( \byte_controller/bit_controller/cnt[13] ) , 
    .\A[12] ( \byte_controller/bit_controller/cnt[12] ) , 
    .\A[11] ( \byte_controller/bit_controller/cnt[11] ) , 
    .\A[10] ( \byte_controller/bit_controller/cnt[10] ) , 
    .\A[9] ( \byte_controller/bit_controller/cnt[9] ) , 
    .\A[8] ( \byte_controller/bit_controller/cnt[8] ) , 
    .\A[7] ( \byte_controller/bit_controller/cnt[7] ) , 
    .\A[6] ( \byte_controller/bit_controller/cnt[6] ) , 
    .\A[5] ( \byte_controller/bit_controller/cnt[5] ) , 
    .\A[4] ( \byte_controller/bit_controller/cnt[4] ) , 
    .\A[3] ( \byte_controller/bit_controller/cnt[3] ) , 
    .\A[2] ( \byte_controller/bit_controller/cnt[2] ) , 
    .\A[1] ( \byte_controller/bit_controller/cnt[1] ) , 
    .\A[0] ( \byte_controller/bit_controller/cnt[0] ) , .\B[15] ( 1'b0 ) , 
    .\B[14] ( 1'b0 ) , .\B[13] ( 1'b0 ) , .\B[12] ( 1'b0 ) , 
    .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , .\B[9] ( 1'b0 ) , .\B[8] ( 1'b0 ) , 
    .\B[7] ( 1'b0 ) , .\B[6] ( 1'b0 ) , .\B[5] ( 1'b0 ) , .\B[4] ( 1'b0 ) , 
    .\B[3] ( 1'b0 ) , .\B[2] ( 1'b0 ) , .\B[1] ( 1'b0 ) , .\B[0] ( 1'b1 ) , 
    .CI ( 1'b0 ) , .\DIFF[15] ( \byte_controller/bit_controller/N104 ) , 
    .\DIFF[14] ( \byte_controller/bit_controller/N103 ) , 
    .\DIFF[13] ( \byte_controller/bit_controller/N102 ) , 
    .\DIFF[12] ( \byte_controller/bit_controller/N101 ) , 
    .\DIFF[11] ( \byte_controller/bit_controller/N100 ) , 
    .\DIFF[10] ( \byte_controller/bit_controller/N99 ) , 
    .\DIFF[9] ( \byte_controller/bit_controller/N98 ) , 
    .\DIFF[8] ( \byte_controller/bit_controller/N97 ) , 
    .\DIFF[7] ( \byte_controller/bit_controller/N96 ) , 
    .\DIFF[6] ( \byte_controller/bit_controller/N95 ) , 
    .\DIFF[5] ( \byte_controller/bit_controller/N94 ) , 
    .\DIFF[4] ( \byte_controller/bit_controller/N93 ) , 
    .\DIFF[3] ( \byte_controller/bit_controller/N92 ) , 
    .\DIFF[2] ( \byte_controller/bit_controller/N91 ) , 
    .\DIFF[1] ( \byte_controller/bit_controller/N90 ) , 
    .\DIFF[0] ( \byte_controller/bit_controller/N89 ) ) ;
CGLPPRX2_HVT \clock_gate_byte_controller/sr_reg ( .SE ( 1'b0 ) , 
    .EN ( \byte_controller/N11 ) , .CLK ( wb_clk_i ) , 
    .GCLK ( \wb_clk_i_clock_gate_byte_controller/sr_reg ) ) ;
AND2X1_HVT ctmi_1128 ( .A1 ( ctmn_861 ) , .A2 ( irxack ) , .Y ( N64 ) ) ;
OA221X1_HVT ctmi_1129 ( .A1 ( i2c_al ) , .A2 ( ctmn_876 ) , .A3 ( i2c_al ) , 
    .A4 ( \sr[5] ) , .A5 ( ctmn_861 ) , .Y ( N63 ) ) ;
NAND2X0_HVT ctmi_1130 ( .A1 ( ctmn_903 ) , 
    .A2 ( \byte_controller/bit_controller/N2 ) , .Y ( N752 ) ) ;
OR2X1_HVT ctmi_1131 ( .A1 ( wb_rst_i ) , .A2 ( ctmn_902 ) , .Y ( ctmn_903 ) ) ;
OR2X1_HVT ctmi_1132 ( .A1 ( ctmn_900 ) , .A2 ( ctmn_901 ) , .Y ( ctmn_902 ) ) ;
AND4X1_HVT ctmi_1133 ( .A1 ( ctmn_896 ) , .A2 ( ctmn_897 ) , 
    .A3 ( ctmn_898 ) , .A4 ( ctmn_899 ) , .Y ( ctmn_900 ) ) ;
NOR4X0_HVT ctmi_1134 ( .A1 ( \byte_controller/bit_controller/cnt[0] ) , 
    .A2 ( \byte_controller/bit_controller/cnt[1] ) , 
    .A3 ( \byte_controller/bit_controller/cnt[2] ) , 
    .A4 ( \byte_controller/bit_controller/cnt[3] ) , .Y ( ctmn_896 ) ) ;
NOR4X0_HVT ctmi_1135 ( .A1 ( \byte_controller/bit_controller/cnt[4] ) , 
    .A2 ( \byte_controller/bit_controller/cnt[5] ) , 
    .A3 ( \byte_controller/bit_controller/cnt[6] ) , 
    .A4 ( \byte_controller/bit_controller/cnt[7] ) , .Y ( ctmn_897 ) ) ;
NOR4X0_HVT ctmi_1136 ( .A1 ( \byte_controller/bit_controller/cnt[8] ) , 
    .A2 ( \byte_controller/bit_controller/cnt[9] ) , 
    .A3 ( \byte_controller/bit_controller/cnt[10] ) , 
    .A4 ( \byte_controller/bit_controller/cnt[11] ) , .Y ( ctmn_898 ) ) ;
NOR4X0_HVT ctmi_1137 ( .A1 ( \byte_controller/bit_controller/cnt[12] ) , 
    .A2 ( \byte_controller/bit_controller/cnt[13] ) , 
    .A3 ( \byte_controller/bit_controller/cnt[14] ) , 
    .A4 ( \byte_controller/bit_controller/cnt[15] ) , .Y ( ctmn_899 ) ) ;
OA221X1_HVT ctmi_1253 ( .A1 ( ctmn_908 ) , .A2 ( \wb_dat_i[3] ) , 
    .A3 ( ctmn_909 ) , .A4 ( \cr[3] ) , .A5 ( ctmn_861 ) , 
    .Y ( SEQMAP_NET_117 ) ) ;
OR2X1_HVT ctmi_1257 ( .A1 ( ctmn_850 ) , .A2 ( ctmn_855 ) , .Y ( ctmn_950 ) ) ;
AO221X1_HVT ctmi_1153 ( .A1 ( \cr[7] ) , .A2 ( ctmn_914 ) , .A3 ( \ctr[7] ) , 
    .A4 ( ctmn_911 ) , .A5 ( ctmn_918 ) , .Y ( N18 ) ) ;
CGLPPRX2_HVT clock_gate_cr_reg_1 ( .SE ( 1'b0 ) , .EN ( N51 ) , 
    .CLK ( wb_clk_i ) , .GCLK ( wb_clk_i_clock_gate_cr_reg_1 ) ) ;
AO21X1_HVT ctmi_1140 ( .A1 ( ctmn_906 ) , .A2 ( ctmn_909 ) , 
    .A3 ( wb_rst_i ) , .Y ( N31 ) ) ;
AND3X1_HVT ctmi_1141 ( .A1 ( ctmn_905 ) , .A2 ( \wb_adr_i[0] ) , 
    .A3 ( \wb_adr_i[1] ) , .Y ( ctmn_906 ) ) ;
AND2X1_HVT ctmi_1180 ( .A1 ( ctmn_933 ) , .A2 ( N58 ) , .Y ( N51 ) ) ;
AO21X1_HVT ctmi_1146 ( .A1 ( ctmn_911 ) , .A2 ( ctmn_909 ) , 
    .A3 ( wb_rst_i ) , .Y ( N50 ) ) ;
NOR3X0_HVT ctmi_1147 ( .A1 ( ctmn_910 ) , .A2 ( \wb_adr_i[0] ) , 
    .A3 ( \wb_adr_i[2] ) , .Y ( ctmn_911 ) ) ;
INVX0_HVT ctmi_1148 ( .A ( \wb_adr_i[1] ) , .Y ( ctmn_910 ) ) ;
OR3X1_HVT ctmi_1181 ( .A1 ( done ) , .A2 ( ctmn_909 ) , .A3 ( ctmn_843 ) , 
    .Y ( ctmn_933 ) ) ;
AO221X1_HVT ctmi_1182 ( .A1 ( wb_rst_i ) , .A2 ( wb_rst_i ) , 
    .A3 ( ctmn_916 ) , .A4 ( \ctr[7] ) , .A5 ( ctmn_908 ) , .Y ( N58 ) ) ;
AO21X1_HVT ctmi_1149 ( .A1 ( ctmn_912 ) , .A2 ( ctmn_909 ) , 
    .A3 ( wb_rst_i ) , .Y ( N40 ) ) ;
AND3X1_HVT ctmi_1150 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_905 ) , 
    .A3 ( \wb_adr_i[0] ) , .Y ( ctmn_912 ) ) ;
AO21X1_HVT ctmi_1151 ( .A1 ( ctmn_913 ) , .A2 ( ctmn_909 ) , 
    .A3 ( wb_rst_i ) , .Y ( N49 ) ) ;
AND2X1_HVT ctmi_1183 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[7] ) , .Y ( N32 ) ) ;
AND2X1_HVT ctmi_1184 ( .A1 ( ctmn_909 ) , .A2 ( N32 ) , .Y ( N52 ) ) ;
NOR3X0_HVT ctmi_1152 ( .A1 ( \wb_adr_i[0] ) , .A2 ( \wb_adr_i[2] ) , 
    .A3 ( \wb_adr_i[1] ) , .Y ( ctmn_913 ) ) ;
CGLPPRX2_HVT clock_gate_ctr_reg ( .SE ( 1'b0 ) , .EN ( N50 ) , 
    .CLK ( wb_clk_i ) , .GCLK ( wb_clk_i_clock_gate_ctr_reg ) ) ;
NOR3X0_HVT ctmi_1154 ( .A1 ( ctmn_910 ) , .A2 ( ctmn_905 ) , 
    .A3 ( \wb_adr_i[0] ) , .Y ( ctmn_914 ) ) ;
AO221X1_HVT ctmi_1155 ( .A1 ( \prer[15] ) , .A2 ( ctmn_912 ) , 
    .A3 ( \txr[7] ) , .A4 ( ctmn_915 ) , .A5 ( ctmn_917 ) , .Y ( ctmn_918 ) ) ;
AND2X1_HVT ctmi_1185 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[6] ) , .Y ( N33 ) ) ;
AND2X1_HVT ctmi_1186 ( .A1 ( ctmn_909 ) , .A2 ( N33 ) , .Y ( N53 ) ) ;
AND3X1_HVT ctmi_1156 ( .A1 ( ctmn_910 ) , .A2 ( \wb_adr_i[0] ) , 
    .A3 ( \wb_adr_i[2] ) , .Y ( ctmn_915 ) ) ;
AO222X1_HVT ctmi_1157 ( .A1 ( \rxr[7] ) , .A2 ( ctmn_906 ) , .A3 ( \sr[7] ) , 
    .A4 ( ctmn_916 ) , .A5 ( \prer[7] ) , .A6 ( ctmn_913 ) , .Y ( ctmn_917 ) ) ;
NOR3X0_HVT ctmi_1158 ( .A1 ( ctmn_905 ) , .A2 ( \wb_adr_i[0] ) , 
    .A3 ( \wb_adr_i[1] ) , .Y ( ctmn_916 ) ) ;
AO221X1_HVT ctmi_1159 ( .A1 ( \rxr[6] ) , .A2 ( ctmn_906 ) , 
    .A3 ( \prer[14] ) , .A4 ( ctmn_912 ) , .A5 ( ctmn_920 ) , .Y ( N19 ) ) ;
AND2X1_HVT ctmi_1187 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[5] ) , .Y ( N34 ) ) ;
AO221X1_HVT ctmi_1160 ( .A1 ( \sr[6] ) , .A2 ( ctmn_916 ) , .A3 ( \prer[6] ) , 
    .A4 ( ctmn_913 ) , .A5 ( ctmn_919 ) , .Y ( ctmn_920 ) ) ;
AO222X1_HVT ctmi_1161 ( .A1 ( \cr[6] ) , .A2 ( ctmn_914 ) , .A3 ( \ctr[6] ) , 
    .A4 ( ctmn_911 ) , .A5 ( \txr[6] ) , .A6 ( ctmn_915 ) , .Y ( ctmn_919 ) ) ;
AO221X1_HVT ctmi_1162 ( .A1 ( \cr[5] ) , .A2 ( ctmn_914 ) , .A3 ( \sr[5] ) , 
    .A4 ( ctmn_916 ) , .A5 ( ctmn_922 ) , .Y ( N20 ) ) ;
AO221X1_HVT ctmi_1163 ( .A1 ( \prer[13] ) , .A2 ( ctmn_912 ) , 
    .A3 ( \prer[5] ) , .A4 ( ctmn_913 ) , .A5 ( ctmn_921 ) , .Y ( ctmn_922 ) ) ;
AND2X1_HVT ctmi_1188 ( .A1 ( ctmn_909 ) , .A2 ( N34 ) , .Y ( N54 ) ) ;
AO222X1_HVT ctmi_1164 ( .A1 ( \rxr[5] ) , .A2 ( ctmn_906 ) , .A3 ( \txr[5] ) , 
    .A4 ( ctmn_915 ) , .A5 ( \ctr[5] ) , .A6 ( ctmn_911 ) , .Y ( ctmn_921 ) ) ;
AO221X1_HVT ctmi_1165 ( .A1 ( \rxr[4] ) , .A2 ( ctmn_906 ) , 
    .A3 ( \prer[12] ) , .A4 ( ctmn_912 ) , .A5 ( ctmn_924 ) , .Y ( N21 ) ) ;
AND2X1_HVT ctmi_1189 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[4] ) , .Y ( N35 ) ) ;
AO221X1_HVT ctmi_1166 ( .A1 ( \cr[4] ) , .A2 ( ctmn_914 ) , .A3 ( \prer[4] ) , 
    .A4 ( ctmn_913 ) , .A5 ( ctmn_923 ) , .Y ( ctmn_924 ) ) ;
AO22X1_HVT ctmi_1167 ( .A1 ( \txr[4] ) , .A2 ( ctmn_915 ) , .A3 ( \ctr[4] ) , 
    .A4 ( ctmn_911 ) , .Y ( ctmn_923 ) ) ;
AO221X1_HVT ctmi_1168 ( .A1 ( \rxr[3] ) , .A2 ( ctmn_906 ) , 
    .A3 ( \prer[11] ) , .A4 ( ctmn_912 ) , .A5 ( ctmn_926 ) , .Y ( N22 ) ) ;
AO221X1_HVT ctmi_1169 ( .A1 ( \cr[3] ) , .A2 ( ctmn_914 ) , .A3 ( \prer[3] ) , 
    .A4 ( ctmn_913 ) , .A5 ( ctmn_925 ) , .Y ( ctmn_926 ) ) ;
AO22X1_HVT ctmi_1170 ( .A1 ( \txr[3] ) , .A2 ( ctmn_915 ) , .A3 ( \ctr[3] ) , 
    .A4 ( ctmn_911 ) , .Y ( ctmn_925 ) ) ;
AO221X1_HVT ctmi_1171 ( .A1 ( \cr[2] ) , .A2 ( ctmn_914 ) , 
    .A3 ( \prer[10] ) , .A4 ( ctmn_912 ) , .A5 ( ctmn_928 ) , .Y ( N23 ) ) ;
AO221X1_HVT ctmi_1172 ( .A1 ( \txr[2] ) , .A2 ( ctmn_915 ) , .A3 ( \ctr[2] ) , 
    .A4 ( ctmn_911 ) , .A5 ( ctmn_927 ) , .Y ( ctmn_928 ) ) ;
AO22X1_HVT ctmi_1173 ( .A1 ( \prer[2] ) , .A2 ( ctmn_913 ) , .A3 ( \rxr[2] ) , 
    .A4 ( ctmn_906 ) , .Y ( ctmn_927 ) ) ;
AO221X1_HVT ctmi_1174 ( .A1 ( \sr[1] ) , .A2 ( ctmn_916 ) , .A3 ( \txr[1] ) , 
    .A4 ( ctmn_915 ) , .A5 ( ctmn_930 ) , .Y ( N24 ) ) ;
AO221X1_HVT ctmi_1175 ( .A1 ( \prer[9] ) , .A2 ( ctmn_912 ) , 
    .A3 ( \prer[1] ) , .A4 ( ctmn_913 ) , .A5 ( ctmn_929 ) , .Y ( ctmn_930 ) ) ;
AO222X1_HVT ctmi_1176 ( .A1 ( \rxr[1] ) , .A2 ( ctmn_906 ) , .A3 ( \ctr[1] ) , 
    .A4 ( ctmn_911 ) , .A5 ( \cr[1] ) , .A6 ( ctmn_914 ) , .Y ( ctmn_929 ) ) ;
AO221X1_HVT ctmi_1177 ( .A1 ( \sr[0] ) , .A2 ( ctmn_916 ) , .A3 ( \cr[0] ) , 
    .A4 ( ctmn_914 ) , .A5 ( ctmn_932 ) , .Y ( N25 ) ) ;
AO221X1_HVT ctmi_1178 ( .A1 ( \prer[8] ) , .A2 ( ctmn_912 ) , 
    .A3 ( \prer[0] ) , .A4 ( ctmn_913 ) , .A5 ( ctmn_931 ) , .Y ( ctmn_932 ) ) ;
AO222X1_HVT ctmi_1179 ( .A1 ( \rxr[0] ) , .A2 ( ctmn_906 ) , .A3 ( \txr[0] ) , 
    .A4 ( ctmn_915 ) , .A5 ( \ctr[0] ) , .A6 ( ctmn_911 ) , .Y ( ctmn_931 ) ) ;
AND2X1_HVT ctmi_1190 ( .A1 ( ctmn_909 ) , .A2 ( N35 ) , .Y ( N55 ) ) ;
AND2X1_HVT ctmi_1191 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[2] ) , .Y ( N37 ) ) ;
AND2X1_HVT ctmi_1192 ( .A1 ( ctmn_909 ) , .A2 ( N37 ) , .Y ( N59 ) ) ;
AND2X1_HVT ctmi_1193 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[1] ) , .Y ( N38 ) ) ;
AND2X1_HVT ctmi_1194 ( .A1 ( ctmn_909 ) , .A2 ( N38 ) , .Y ( N60 ) ) ;
AND2X1_HVT ctmi_1195 ( .A1 ( ctmn_861 ) , .A2 ( \wb_dat_i[0] ) , .Y ( N39 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[2] ( 
    .D ( \byte_controller/bit_controller/N16 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[2] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[1] ( 
    .D ( \byte_controller/bit_controller/N17 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[1] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cnt_reg[0] ( 
    .D ( \byte_controller/bit_controller/N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cnt[0] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[0] ( 
    .D ( \byte_controller/bit_controller/N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[0] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[16] ( 
    .D ( \byte_controller/bit_controller/N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[16] ) ) ;
AND2X1_HVT ctmi_1196 ( .A1 ( ctmn_909 ) , .A2 ( N39 ) , .Y ( N61 ) ) ;
NOR2X0_HVT ctmi_1197 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[7] ) , .Y ( N899 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/sta_condition_reg ( 
    .D ( \byte_controller/bit_controller/N24 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( \byte_controller/bit_controller/sta_condition ) ) ;
NOR2X0_HVT ctmi_1198 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[6] ) , .Y ( N901 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/busy_reg ( 
    .D ( \byte_controller/bit_controller/N25 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( \sr[6] ) ) ;
NOR2X0_HVT ctmi_1199 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[5] ) , .Y ( N903 ) ) ;
AO22X1_HVT ctmi_1248 ( .A1 ( \prer[4] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N93 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N14 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/sda_chk_reg ( 
    .D ( \byte_controller/bit_controller/N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/sda_chk ) ) ;
INVX0_HVT ctmi_1260 ( .A ( ctmn_951 ) , .Y ( ctmn_953 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/dSDA_reg ( .D ( N723 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .QN ( \byte_controller/bit_controller/dSDA ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[15] ( 
    .D ( \byte_controller/bit_controller/N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[15] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[14] ( 
    .D ( \byte_controller/bit_controller/N65 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[14] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[13] ( 
    .D ( \byte_controller/bit_controller/N66 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[13] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[12] ( 
    .D ( \byte_controller/bit_controller/N67 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[12] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[11] ( 
    .D ( \byte_controller/bit_controller/N68 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[11] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[10] ( 
    .D ( \byte_controller/bit_controller/N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[10] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[9] ( 
    .D ( \byte_controller/bit_controller/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[9] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[8] ( 
    .D ( \byte_controller/bit_controller/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[8] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[7] ( 
    .D ( \byte_controller/bit_controller/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[7] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[6] ( 
    .D ( \byte_controller/bit_controller/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[6] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[5] ( 
    .D ( \byte_controller/bit_controller/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[5] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[4] ( 
    .D ( \byte_controller/bit_controller/N75 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[4] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[3] ( 
    .D ( \byte_controller/bit_controller/N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[3] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[2] ( 
    .D ( \byte_controller/bit_controller/N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[2] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/c_state_reg[1] ( 
    .D ( \byte_controller/bit_controller/N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/c_state[1] ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/dSCL_reg ( .D ( N725 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .QN ( \byte_controller/bit_controller/dSCL ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/al_reg ( 
    .D ( \byte_controller/bit_controller/N28 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , .Q ( i2c_al ) ) ;
NOR2X0_HVT ctmi_1200 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[4] ) , .Y ( N905 ) ) ;
NOR2X0_HVT ctmi_1201 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[3] ) , .Y ( N907 ) ) ;
NOR2X0_HVT ctmi_1202 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[2] ) , .Y ( N909 ) ) ;
NOR2X0_HVT ctmi_1203 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[1] ) , .Y ( N911 ) ) ;
NOR2X0_HVT ctmi_1204 ( .A1 ( wb_rst_i ) , .A2 ( \wb_dat_i[0] ) , .Y ( N913 ) ) ;
OA21X1_HVT ctmi_1205 ( .A1 ( \byte_controller/ld ) , .A2 ( ctmn_937 ) , 
    .A3 ( ctmn_861 ) , .Y ( \byte_controller/N12 ) ) ;
AO21X1_HVT ctmi_1206 ( .A1 ( \byte_controller/dcnt[2] ) , .A2 ( ctmn_935 ) , 
    .A3 ( ctmn_936 ) , .Y ( ctmn_937 ) ) ;
OR2X1_HVT ctmi_1207 ( .A1 ( \byte_controller/dcnt[0] ) , 
    .A2 ( \byte_controller/dcnt[1] ) , .Y ( ctmn_935 ) ) ;
INVX0_HVT ctmi_1208 ( .A ( ctmn_865 ) , .Y ( ctmn_936 ) ) ;
OA21X1_HVT ctmi_1209 ( .A1 ( \byte_controller/ld ) , .A2 ( ctmn_939 ) , 
    .A3 ( ctmn_861 ) , .Y ( \byte_controller/N13 ) ) ;
AO21X1_HVT ctmi_1210 ( .A1 ( \byte_controller/dcnt[0] ) , 
    .A2 ( \byte_controller/dcnt[1] ) , .A3 ( ctmn_938 ) , .Y ( ctmn_939 ) ) ;
INVX0_HVT ctmi_1211 ( .A ( ctmn_935 ) , .Y ( ctmn_938 ) ) ;
OA21X1_HVT ctmi_1212 ( .A1 ( \byte_controller/ld ) , .A2 ( ctmn_940 ) , 
    .A3 ( ctmn_861 ) , .Y ( \byte_controller/N14 ) ) ;
OR2X1_HVT ctmi_1214 ( .A1 ( \byte_controller/shift ) , .A2 ( ctmn_941 ) , 
    .Y ( \byte_controller/N11 ) ) ;
OR2X1_HVT ctmi_1215 ( .A1 ( wb_rst_i ) , .A2 ( \byte_controller/ld ) , 
    .Y ( ctmn_941 ) ) ;
AOI221X1_HVT ctmi_1216 ( .A1 ( \byte_controller/core_txd ) , 
    .A2 ( ctmn_942 ) , .A3 ( sda_padoen_o ) , .A4 ( ctmn_856 ) , 
    .A5 ( ctmn_852 ) , .Y ( SEQMAP_NET_139 ) ) ;
OR3X1_HVT ctmi_1217 ( .A1 ( \byte_controller/bit_controller/c_state[16] ) , 
    .A2 ( \byte_controller/bit_controller/c_state[13] ) , .A3 ( ctmn_853 ) , 
    .Y ( ctmn_942 ) ) ;
NOR4X0_HVT ctmi_1218 ( .A1 ( ctmn_858 ) , .A2 ( ctmn_849 ) , 
    .A3 ( ctmn_943 ) , .A4 ( \byte_controller/core_cmd[1] ) , 
    .Y ( \byte_controller/bit_controller/N79 ) ) ;
OR2X1_HVT ctmi_1219 ( .A1 ( \byte_controller/core_cmd[3] ) , 
    .A2 ( \byte_controller/core_cmd[2] ) , .Y ( ctmn_943 ) ) ;
INVX0_HVT ctmi_1237 ( .A ( ctmn_903 ) , .Y ( ctmn_948 ) ) ;
AO22X1_HVT ctmi_1238 ( .A1 ( \prer[14] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N103 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N4 ) ) ;
AO22X1_HVT ctmi_1239 ( .A1 ( \prer[13] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N102 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N5 ) ) ;
AO22X1_HVT ctmi_1240 ( .A1 ( \prer[12] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N101 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N6 ) ) ;
AO22X1_HVT ctmi_1241 ( .A1 ( \prer[11] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N100 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N7 ) ) ;
AO22X1_HVT ctmi_1242 ( .A1 ( \prer[10] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N99 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N8 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/sda_oen_reg ( 
    .D ( SEQMAP_NET_139 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .QN ( sda_padoen_o ) ) ;
AO22X1_HVT ctmi_1243 ( .A1 ( \prer[9] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N98 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N9 ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[7] ( .D ( N18 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[7] ) ) ;
AO22X1_HVT ctmi_1244 ( .A1 ( \prer[8] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N97 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N10 ) ) ;
SDFFARX1_HVT wb_ack_o_reg ( .D ( N0 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( wb_ack_o ) ) ;
AO22X1_HVT ctmi_1246 ( .A1 ( \prer[6] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N95 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N12 ) ) ;
AO22X1_HVT ctmi_1247 ( .A1 ( \prer[5] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N94 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N13 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/cmd_stop_reg ( 
    .D ( SEQMAP_NET_121 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( wb_clk_i ) , 
    .RSTB ( arst_i ) , .Q ( \byte_controller/bit_controller/cmd_stop ) ) ;
AO22X1_HVT ctmi_1249 ( .A1 ( \prer[3] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N92 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N15 ) ) ;
AO22X1_HVT ctmi_1250 ( .A1 ( \prer[2] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N91 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N16 ) ) ;
AO22X1_HVT ctmi_1251 ( .A1 ( \prer[1] ) , .A2 ( ctmn_947 ) , 
    .A3 ( \byte_controller/bit_controller/N90 ) , .A4 ( ctmn_948 ) , 
    .Y ( \byte_controller/bit_controller/N17 ) ) ;
SDFFARX1_HVT \byte_controller/ack_out_reg ( .D ( SEQMAP_NET_125 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .Q ( irxack ) ) ;
OR3X1_HVT ctmi_1258 ( .A1 ( \byte_controller/bit_controller/c_state[8] ) , 
    .A2 ( ctmn_843 ) , .A3 ( ctmn_951 ) , .Y ( ctmn_952 ) ) ;
OR2X1_HVT ctmi_1259 ( .A1 ( \byte_controller/bit_controller/N78 ) , 
    .A2 ( ctmn_859 ) , .Y ( ctmn_951 ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/dout_reg ( 
    .D ( SEQMAP_NET_129 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \byte_controller/core_rxd ) ) ;
SDFFARX1_HVT \byte_controller/bit_controller/scl_oen_reg ( 
    .D ( SEQMAP_NET_134 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) , 
    .RSTB ( arst_i ) , .QN ( scl_padoen_o ) ) ;
NOR4X0_HVT ctmi_1067 ( .A1 ( ctmn_848 ) , 
    .A2 ( \byte_controller/core_cmd[0] ) , 
    .A3 ( \byte_controller/core_cmd[3] ) , 
    .A4 ( \byte_controller/core_cmd[2] ) , .Y ( ctmn_863 ) ) ;
INVX0_HVT ctmi_1142 ( .A ( \wb_adr_i[2] ) , .Y ( ctmn_905 ) ) ;
OR2X1_HVT ctmi_1143 ( .A1 ( ctmn_907 ) , .A2 ( ctmn_864 ) , .Y ( ctmn_908 ) ) ;
INVX0_HVT ctmi_1144 ( .A ( wb_we_i ) , .Y ( ctmn_907 ) ) ;
INVX0_HVT ctmi_1145 ( .A ( ctmn_908 ) , .Y ( ctmn_909 ) ) ;
AND3X1_HVT ctmi_1043 ( .A1 ( ctmn_848 ) , .A2 ( ctmn_849 ) , 
    .A3 ( ctmn_859 ) , .Y ( ctmn_860 ) ) ;
OR2X1_HVT ctmi_1046 ( .A1 ( ctmn_852 ) , .A2 ( ctmn_857 ) , .Y ( ctmn_858 ) ) ;
INVX0_HVT ctmi_1059 ( .A ( wb_rst_i ) , .Y ( ctmn_861 ) ) ;
NAND2X0_HVT ctmi_1073 ( .A1 ( wb_stb_i ) , .A2 ( wb_cyc_i ) , 
    .Y ( ctmn_864 ) ) ;
AND3X1_HVT ctmi_1076 ( .A1 ( ctmn_865 ) , .A2 ( ctmn_844 ) , 
    .A3 ( \byte_controller/c_state[2] ) , .Y ( ctmn_866 ) ) ;
OR3X1_HVT ctmi_1077 ( .A1 ( \byte_controller/dcnt[0] ) , 
    .A2 ( \byte_controller/dcnt[1] ) , .A3 ( \byte_controller/dcnt[2] ) , 
    .Y ( ctmn_865 ) ) ;
AND2X1_HVT ctmi_1078 ( .A1 ( ctmn_844 ) , .A2 ( \byte_controller/core_ack ) , 
    .Y ( ctmn_867 ) ) ;
OR2X1_HVT ctmi_1084 ( .A1 ( \cr[5] ) , .A2 ( \cr[4] ) , .Y ( ctmn_870 ) ) ;
OR2X1_HVT ctmi_1085 ( .A1 ( ctmn_843 ) , .A2 ( ctmn_872 ) , .Y ( ctmn_873 ) ) ;
OR3X1_HVT ctmi_1086 ( .A1 ( \byte_controller/c_state[1] ) , 
    .A2 ( \byte_controller/c_state[3] ) , .A3 ( ctmn_871 ) , .Y ( ctmn_872 ) ) ;
OR3X1_HVT ctmi_1087 ( .A1 ( \byte_controller/c_state[2] ) , 
    .A2 ( \byte_controller/c_state[4] ) , 
    .A3 ( \byte_controller/c_state[0] ) , .Y ( ctmn_871 ) ) ;
INVX0_HVT ctmi_1088 ( .A ( ctmn_873 ) , .Y ( ctmn_874 ) ) ;
NAND2X0_HVT ctmi_1047 ( .A1 ( ctmn_844 ) , .A2 ( ctmn_851 ) , 
    .Y ( ctmn_852 ) ) ;
NOR4X0_HVT ctmi_1048 ( .A1 ( ctmn_845 ) , .A2 ( ctmn_850 ) , 
    .A3 ( \byte_controller/bit_controller/c_state[9] ) , 
    .A4 ( \byte_controller/bit_controller/c_state[0] ) , .Y ( ctmn_851 ) ) ;
OA221X1_HVT ctmi_1033 ( .A1 ( ctmn_844 ) , .A2 ( ctmn_844 ) , 
    .A3 ( ctmn_845 ) , .A4 ( ctmn_846 ) , 
    .A5 ( \byte_controller/bit_controller/clk_en ) , 
    .Y ( \byte_controller/bit_controller/N80 ) ) ;
OR2X1_HVT ctmi_1034 ( .A1 ( wb_rst_i ) , .A2 ( i2c_al ) , .Y ( ctmn_843 ) ) ;
INVX0_HVT ctmi_1035 ( .A ( ctmn_843 ) , .Y ( ctmn_844 ) ) ;
OR2X1_HVT ctmi_1036 ( .A1 ( \byte_controller/bit_controller/c_state[8] ) , 
    .A2 ( \byte_controller/bit_controller/c_state[12] ) , .Y ( ctmn_845 ) ) ;
OR2X1_HVT ctmi_1037 ( .A1 ( \byte_controller/bit_controller/c_state[16] ) , 
    .A2 ( \byte_controller/bit_controller/c_state[4] ) , .Y ( ctmn_846 ) ) ;
OR3X1_HVT ctmi_1049 ( .A1 ( \byte_controller/bit_controller/c_state[1] ) , 
    .A2 ( \byte_controller/bit_controller/c_state[11] ) , 
    .A3 ( \byte_controller/bit_controller/c_state[10] ) , .Y ( ctmn_850 ) ) ;
NOR4X0_HVT ctmi_1050 ( .A1 ( ctmn_846 ) , .A2 ( ctmn_855 ) , 
    .A3 ( \byte_controller/bit_controller/c_state[13] ) , 
    .A4 ( \byte_controller/bit_controller/c_state[5] ) , .Y ( ctmn_856 ) ) ;
OR3X1_HVT ctmi_1051 ( .A1 ( \byte_controller/bit_controller/c_state[3] ) , 
    .A2 ( \byte_controller/bit_controller/c_state[7] ) , .A3 ( ctmn_854 ) , 
    .Y ( ctmn_855 ) ) ;
OR3X1_HVT ctmi_1052 ( .A1 ( \byte_controller/bit_controller/c_state[2] ) , 
    .A2 ( \byte_controller/bit_controller/c_state[6] ) , .A3 ( ctmn_853 ) , 
    .Y ( ctmn_854 ) ) ;
OR2X1_HVT ctmi_1053 ( .A1 ( \byte_controller/bit_controller/c_state[15] ) , 
    .A2 ( \byte_controller/bit_controller/c_state[14] ) , .Y ( ctmn_853 ) ) ;
INVX0_HVT ctmi_1054 ( .A ( ctmn_856 ) , .Y ( ctmn_857 ) ) ;
INVX0_HVT ctmi_1055 ( .A ( ctmn_858 ) , .Y ( ctmn_859 ) ) ;
SDFFARX1_HVT \wb_dat_o_reg[6] ( .D ( N19 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( wb_clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_dat_o[6] ) ) ;
CGLPPRX2_HVT \clock_gate_byte_controller/bit_controller/cnt_reg ( 
    .SE ( 1'b0 ) , .EN ( \byte_controller/bit_controller/N2 ) , 
    .CLK ( wb_clk_i ) , 
    .GCLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_byte_controller/c_state_reg ( .SE ( 1'b0 ) , 
    .EN ( \byte_controller/N43 ) , .CLK ( wb_clk_i ) , 
    .GCLK ( \wb_clk_i_clock_gate_byte_controller/c_state_reg ) ) ;
CGLPPRX2_HVT clock_gate_prer_reg ( .SE ( 1'b0 ) , .EN ( N49 ) , 
    .CLK ( wb_clk_i ) , .GCLK ( wb_clk_i_clock_gate_prer_reg ) ) ;
CGLPPRX2_HVT clock_gate_prer_reg_2 ( .SE ( 1'b0 ) , .EN ( N40 ) , 
    .CLK ( wb_clk_i ) , .GCLK ( wb_clk_i_clock_gate_prer_reg_2 ) ) ;
CGLPPRX2_HVT clock_gate_txr_reg ( .SE ( 1'b0 ) , .EN ( N31 ) , 
    .CLK ( wb_clk_i ) , .GCLK ( wb_clk_i_clock_gate_txr_reg ) ) ;
CGLPPRX2_HVT \clock_gate_byte_controller/bit_controller/c_state_reg ( 
    .SE ( 1'b0 ) , .EN ( \byte_controller/bit_controller/N61 ) , 
    .CLK ( wb_clk_i ) , 
    .GCLK ( \wb_clk_i_clock_gate_byte_controller/bit_controller/c_state_reg ) ) ;
endmodule


