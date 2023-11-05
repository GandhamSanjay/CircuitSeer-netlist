// Fusion Compiler Version U-2022.12-SP6 Verilog Writer
// Generated on 11/4/2023 at 19:19:40
// Library Name: saed32.ndm
// Block Name: usbf_top
// User Label: 
// Write Command: write_verilog -hierarchy all -split_bus -exclude { pg_objects unconnected_ports } initial_map.v
module DW01_cmp6_J3_H81_D1 ( \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , 
    \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[10] , \B[9] , \B[8] , \B[7] , 
    \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , TC , LT , GT , 
    EQ , LE , GE , NE ) ;
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
input  TC ;
output LT ;
output GT ;
output EQ ;
output LE ;
output GE ;
output NE ;

wire ctmn_20012 ;
wire ctmn_20013 ;
wire ctmn_19990 ;
wire ctmn_19991 ;
wire ctmn_19992 ;
wire ctmn_19993 ;
wire ctmn_19994 ;
wire ctmn_19995 ;
wire ctmn_19996 ;
wire ctmn_19997 ;
wire ctmn_19998 ;
wire ctmn_19999 ;
wire ctmn_20000 ;
wire ctmn_20001 ;
wire ctmn_20002 ;
wire ctmn_20003 ;
wire ctmn_20004 ;
wire ctmn_20005 ;
wire ctmn_20006 ;
wire ctmn_20007 ;
wire ctmn_20008 ;
wire ctmn_20009 ;
wire ctmn_20010 ;
wire ctmn_20011 ;

OR3X1_HVT ctmi_20696 ( .A1 ( ctmn_19995 ) , .A2 ( ctmn_20012 ) , 
    .A3 ( ctmn_20013 ) , .Y ( NE ) ) ;
AND2X1_HVT ctmi_20699 ( .A1 ( NE ) , .A2 ( ctmn_20011 ) , .Y ( LT ) ) ;
AO221X1_HVT ctmi_20697 ( .A1 ( ctmn_20006 ) , .A2 ( ctmn_20006 ) , 
    .A3 ( ctmn_20002 ) , .A4 ( \B[0] ) , .A5 ( GT ) , .Y ( ctmn_20012 ) ) ;
OR3X1_HVT ctmi_20698 ( .A1 ( ctmn_20001 ) , .A2 ( ctmn_19998 ) , 
    .A3 ( ctmn_19992 ) , .Y ( ctmn_20013 ) ) ;
OA22X1_HVT ctmi_20673 ( .A1 ( \B[10] ) , .A2 ( ctmn_19990 ) , 
    .A3 ( ctmn_19992 ) , .A4 ( ctmn_20010 ) , .Y ( ctmn_20011 ) ) ;
INVX0_HVT ctmi_20674 ( .A ( \A[10] ) , .Y ( ctmn_19990 ) ) ;
AO22X1_HVT ctmi_20675 ( .A1 ( \B[9] ) , .A2 ( ctmn_19991 ) , 
    .A3 ( ctmn_19990 ) , .A4 ( \B[10] ) , .Y ( ctmn_19992 ) ) ;
INVX0_HVT ctmi_20676 ( .A ( \A[9] ) , .Y ( ctmn_19991 ) ) ;
OA222X1_HVT ctmi_20677 ( .A1 ( \B[8] ) , .A2 ( ctmn_19993 ) , 
    .A3 ( ctmn_19991 ) , .A4 ( \B[9] ) , .A5 ( ctmn_19995 ) , 
    .A6 ( ctmn_20009 ) , .Y ( ctmn_20010 ) ) ;
INVX0_HVT ctmi_20678 ( .A ( \A[8] ) , .Y ( ctmn_19993 ) ) ;
AO22X1_HVT ctmi_20679 ( .A1 ( \B[7] ) , .A2 ( ctmn_19994 ) , 
    .A3 ( ctmn_19993 ) , .A4 ( \B[8] ) , .Y ( ctmn_19995 ) ) ;
INVX0_HVT ctmi_20680 ( .A ( \A[7] ) , .Y ( ctmn_19994 ) ) ;
OA222X1_HVT ctmi_20681 ( .A1 ( \B[6] ) , .A2 ( ctmn_19996 ) , 
    .A3 ( ctmn_19994 ) , .A4 ( \B[7] ) , .A5 ( ctmn_19998 ) , 
    .A6 ( ctmn_20008 ) , .Y ( ctmn_20009 ) ) ;
INVX0_HVT ctmi_20682 ( .A ( \A[6] ) , .Y ( ctmn_19996 ) ) ;
AO22X1_HVT ctmi_20683 ( .A1 ( \B[5] ) , .A2 ( ctmn_19997 ) , 
    .A3 ( ctmn_19996 ) , .A4 ( \B[6] ) , .Y ( ctmn_19998 ) ) ;
INVX0_HVT ctmi_20684 ( .A ( \A[5] ) , .Y ( ctmn_19997 ) ) ;
OA222X1_HVT ctmi_20685 ( .A1 ( \B[4] ) , .A2 ( ctmn_19999 ) , 
    .A3 ( ctmn_19997 ) , .A4 ( \B[5] ) , .A5 ( ctmn_20001 ) , 
    .A6 ( ctmn_20007 ) , .Y ( ctmn_20008 ) ) ;
INVX0_HVT ctmi_20686 ( .A ( \A[4] ) , .Y ( ctmn_19999 ) ) ;
AO22X1_HVT ctmi_20687 ( .A1 ( \B[3] ) , .A2 ( ctmn_20000 ) , 
    .A3 ( ctmn_19999 ) , .A4 ( \B[4] ) , .Y ( ctmn_20001 ) ) ;
INVX0_HVT ctmi_20688 ( .A ( \A[3] ) , .Y ( ctmn_20000 ) ) ;
OA222X1_HVT ctmi_20689 ( .A1 ( ctmn_20004 ) , .A2 ( ctmn_20006 ) , 
    .A3 ( ctmn_20005 ) , .A4 ( \B[2] ) , .A5 ( ctmn_20000 ) , .A6 ( \B[3] ) , 
    .Y ( ctmn_20007 ) ) ;
OA22X1_HVT ctmi_20690 ( .A1 ( \B[0] ) , .A2 ( ctmn_20002 ) , 
    .A3 ( ctmn_20003 ) , .A4 ( \B[1] ) , .Y ( ctmn_20004 ) ) ;
INVX0_HVT ctmi_20691 ( .A ( \A[0] ) , .Y ( ctmn_20002 ) ) ;
INVX0_HVT ctmi_20692 ( .A ( \A[1] ) , .Y ( ctmn_20003 ) ) ;
AO22X1_HVT ctmi_20693 ( .A1 ( \B[1] ) , .A2 ( ctmn_20003 ) , 
    .A3 ( ctmn_20005 ) , .A4 ( \B[2] ) , .Y ( ctmn_20006 ) ) ;
INVX0_HVT ctmi_20694 ( .A ( \A[2] ) , .Y ( ctmn_20005 ) ) ;
INVX0_HVT ctmi_20695 ( .A ( ctmn_20011 ) , .Y ( GT ) ) ;
endmodule


module DW01_sub_J3_H79_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20100 ;
wire ctmn_20103 ;
wire ctmn_20098 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire ctmn_20099 ;
wire N_33 ;
wire N_37 ;
wire N_41 ;
wire N_44 ;
wire N_48 ;
wire N_51 ;
wire N_55 ;
wire N_58 ;
wire N_62 ;

INVX0_HVT ctmi_20861 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20862 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20863 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20864 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20865 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20866 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20867 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
MUX21X1_HVT ctmi_20868 ( .A1 ( ctmn_20099 ) , .A2 ( ctmn_20098 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
AO21X1_HVT ctmi_20871 ( .A1 ( \A[9] ) , .A2 ( N_62 ) , .A3 ( ctmn_20099 ) , 
    .Y ( \DIFF[9] ) ) ;
XNOR2X1_HVT ctmi_20876 ( .A1 ( \A[11] ) , .A2 ( ctmn_20103 ) , 
    .Y ( \DIFF[11] ) ) ;
OR2X1_HVT ctmi_20877 ( .A1 ( \A[10] ) , .A2 ( ctmn_20098 ) , 
    .Y ( ctmn_20103 ) ) ;
FADDX1_HVT U_12 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_33 ) , .CO ( N_37 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_37 ) , .CO ( N_41 ) , 
    .S ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20873 ( .A ( \B[0] ) , .Y ( ctmn_20100 ) ) ;
FADDX1_HVT U_17 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_41 ) , .CO ( N_44 ) , 
    .S ( \DIFF[3] ) ) ;
OR2X1_HVT ctmi_20874 ( .A1 ( \A[0] ) , .A2 ( ctmn_20100 ) , .Y ( N_33 ) ) ;
FADDX1_HVT U_20 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_44 ) , .CO ( N_48 ) , 
    .S ( \DIFF[4] ) ) ;
FADDX1_HVT U_22 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_48 ) , .CO ( N_51 ) , 
    .S ( \DIFF[5] ) ) ;
FADDX1_HVT U_25 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_51 ) , .CO ( N_55 ) , 
    .S ( \DIFF[6] ) ) ;
FADDX1_HVT U_27 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_55 ) , .CO ( N_58 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_30 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_58 ) , .CO ( N_62 ) , 
    .S ( \DIFF[8] ) ) ;
INVX0_HVT ctmi_20860 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
OR2X1_HVT ctmi_20869 ( .A1 ( N_62 ) , .A2 ( \A[9] ) , .Y ( ctmn_20098 ) ) ;
INVX0_HVT ctmi_20870 ( .A ( ctmn_20098 ) , .Y ( ctmn_20099 ) ) ;
endmodule


module DW01_sub_J3_H76_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20057 ;
wire ctmn_20058 ;
wire ctmn_20059 ;
wire ctmn_20060 ;
wire ctmn_20061 ;
wire ctmn_20047 ;
wire ctmn_20048 ;
wire ctmn_20049 ;
wire ctmn_20050 ;
wire ctmn_20051 ;
wire ctmn_20052 ;
wire ctmn_20053 ;
wire ctmn_20054 ;
wire ctmn_20055 ;
wire ctmn_20056 ;

AO21X1_HVT ctmi_20770 ( .A1 ( \A[9] ) , .A2 ( ctmn_20054 ) , 
    .A3 ( ctmn_20056 ) , .Y ( \DIFF[9] ) ) ;
MUX21X1_HVT ctmi_20771 ( .A1 ( ctmn_20057 ) , .A2 ( ctmn_20053 ) , 
    .S0 ( \A[8] ) , .Y ( \DIFF[8] ) ) ;
AO21X1_HVT ctmi_20773 ( .A1 ( \A[7] ) , .A2 ( ctmn_20052 ) , 
    .A3 ( ctmn_20057 ) , .Y ( \DIFF[7] ) ) ;
MUX21X1_HVT ctmi_20774 ( .A1 ( ctmn_20058 ) , .A2 ( ctmn_20051 ) , 
    .S0 ( \A[6] ) , .Y ( \DIFF[6] ) ) ;
AO21X1_HVT ctmi_20776 ( .A1 ( \A[5] ) , .A2 ( ctmn_20050 ) , 
    .A3 ( ctmn_20058 ) , .Y ( \DIFF[5] ) ) ;
MUX21X1_HVT ctmi_20777 ( .A1 ( ctmn_20059 ) , .A2 ( ctmn_20049 ) , 
    .S0 ( \A[4] ) , .Y ( \DIFF[4] ) ) ;
AO21X1_HVT ctmi_20779 ( .A1 ( \A[3] ) , .A2 ( ctmn_20048 ) , 
    .A3 ( ctmn_20059 ) , .Y ( \DIFF[3] ) ) ;
MUX21X1_HVT ctmi_20780 ( .A1 ( ctmn_20060 ) , .A2 ( ctmn_20047 ) , 
    .S0 ( \A[2] ) , .Y ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20782 ( .A ( \A[0] ) , .Y ( \DIFF[0] ) ) ;
AO21X1_HVT ctmi_20783 ( .A1 ( \A[1] ) , .A2 ( \A[0] ) , .A3 ( ctmn_20060 ) , 
    .Y ( \DIFF[1] ) ) ;
XNOR2X1_HVT ctmi_20784 ( .A1 ( \A[11] ) , .A2 ( ctmn_20061 ) , 
    .Y ( \DIFF[11] ) ) ;
INVX0_HVT ctmi_20772 ( .A ( ctmn_20053 ) , .Y ( ctmn_20057 ) ) ;
INVX0_HVT ctmi_20775 ( .A ( ctmn_20051 ) , .Y ( ctmn_20058 ) ) ;
INVX0_HVT ctmi_20778 ( .A ( ctmn_20049 ) , .Y ( ctmn_20059 ) ) ;
INVX0_HVT ctmi_20781 ( .A ( ctmn_20047 ) , .Y ( ctmn_20060 ) ) ;
OR2X1_HVT ctmi_20785 ( .A1 ( \A[10] ) , .A2 ( ctmn_20055 ) , 
    .Y ( ctmn_20061 ) ) ;
MUX21X1_HVT ctmi_20759 ( .A1 ( ctmn_20056 ) , .A2 ( ctmn_20055 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
OR2X1_HVT ctmi_20760 ( .A1 ( \A[9] ) , .A2 ( ctmn_20054 ) , 
    .Y ( ctmn_20055 ) ) ;
OR2X1_HVT ctmi_20761 ( .A1 ( \A[8] ) , .A2 ( ctmn_20053 ) , 
    .Y ( ctmn_20054 ) ) ;
OR2X1_HVT ctmi_20762 ( .A1 ( \A[7] ) , .A2 ( ctmn_20052 ) , 
    .Y ( ctmn_20053 ) ) ;
OR2X1_HVT ctmi_20763 ( .A1 ( \A[6] ) , .A2 ( ctmn_20051 ) , 
    .Y ( ctmn_20052 ) ) ;
OR2X1_HVT ctmi_20764 ( .A1 ( \A[5] ) , .A2 ( ctmn_20050 ) , 
    .Y ( ctmn_20051 ) ) ;
OR2X1_HVT ctmi_20765 ( .A1 ( \A[4] ) , .A2 ( ctmn_20049 ) , 
    .Y ( ctmn_20050 ) ) ;
OR2X1_HVT ctmi_20766 ( .A1 ( \A[3] ) , .A2 ( ctmn_20048 ) , 
    .Y ( ctmn_20049 ) ) ;
OR2X1_HVT ctmi_20767 ( .A1 ( \A[2] ) , .A2 ( ctmn_20047 ) , 
    .Y ( ctmn_20048 ) ) ;
OR2X1_HVT ctmi_20768 ( .A1 ( \A[0] ) , .A2 ( \A[1] ) , .Y ( ctmn_20047 ) ) ;
INVX0_HVT ctmi_20769 ( .A ( ctmn_20055 ) , .Y ( ctmn_20056 ) ) ;
endmodule


module DW01_sub_J3_H74_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20122 ;
wire ctmn_20124 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire N_9 ;
wire N_10 ;
wire N_36 ;
wire N_40 ;
wire N_44 ;
wire N_47 ;
wire N_51 ;
wire N_54 ;
wire N_58 ;
wire N_61 ;
wire N_65 ;
wire N_68 ;
wire N_72 ;

INVX0_HVT ctmi_20933 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20934 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20935 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20936 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20937 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20938 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20939 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
INVX0_HVT ctmi_20940 ( .A ( \B[9] ) , .Y ( N_9 ) ) ;
INVX0_HVT ctmi_20941 ( .A ( \B[10] ) , .Y ( N_10 ) ) ;
AO21X1_HVT ctmi_20942 ( .A1 ( \A[0] ) , .A2 ( ctmn_20122 ) , 
    .A3 ( ctmn_20124 ) , .Y ( \DIFF[0] ) ) ;
XNOR3X1_HVT ctmi_20946 ( .A1 ( \A[11] ) , .A2 ( N_72 ) , .A3 ( \B[11] ) , 
    .Y ( \DIFF[11] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_36 ) , .CO ( N_40 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_40 ) , .CO ( N_44 ) , 
    .S ( \DIFF[2] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_44 ) , .CO ( N_47 ) , 
    .S ( \DIFF[3] ) ) ;
FADDX1_HVT U_23 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_47 ) , .CO ( N_51 ) , 
    .S ( \DIFF[4] ) ) ;
INVX0_HVT ctmi_20932 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
FADDX1_HVT U_25 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_51 ) , .CO ( N_54 ) , 
    .S ( \DIFF[5] ) ) ;
INVX0_HVT ctmi_20943 ( .A ( \B[0] ) , .Y ( ctmn_20122 ) ) ;
OR2X1_HVT ctmi_20944 ( .A1 ( \A[0] ) , .A2 ( ctmn_20122 ) , .Y ( N_36 ) ) ;
FADDX1_HVT U_28 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_54 ) , .CO ( N_58 ) , 
    .S ( \DIFF[6] ) ) ;
INVX0_HVT ctmi_20945 ( .A ( N_36 ) , .Y ( ctmn_20124 ) ) ;
FADDX1_HVT U_30 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_58 ) , .CO ( N_61 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_33 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_61 ) , .CO ( N_65 ) , 
    .S ( \DIFF[8] ) ) ;
FADDX1_HVT U_35 ( .A ( \A[9] ) , .B ( N_9 ) , .CI ( N_65 ) , .CO ( N_68 ) , 
    .S ( \DIFF[9] ) ) ;
FADDX1_HVT U_38 ( .A ( \A[10] ) , .B ( N_10 ) , .CI ( N_68 ) , .CO ( N_72 ) , 
    .S ( \DIFF[10] ) ) ;
endmodule


module DW01_sub_J3_H68_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20106 ;
wire ctmn_20109 ;
wire ctmn_20104 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire ctmn_20105 ;
wire N_33 ;
wire N_37 ;
wire N_41 ;
wire N_44 ;
wire N_48 ;
wire N_51 ;
wire N_55 ;
wire N_58 ;
wire N_62 ;

INVX0_HVT ctmi_20879 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20880 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20881 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20882 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20883 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20884 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20885 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
MUX21X1_HVT ctmi_20886 ( .A1 ( ctmn_20105 ) , .A2 ( ctmn_20104 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
AO21X1_HVT ctmi_20889 ( .A1 ( \A[9] ) , .A2 ( N_62 ) , .A3 ( ctmn_20105 ) , 
    .Y ( \DIFF[9] ) ) ;
XNOR2X1_HVT ctmi_20894 ( .A1 ( \A[11] ) , .A2 ( ctmn_20109 ) , 
    .Y ( \DIFF[11] ) ) ;
OR2X1_HVT ctmi_20895 ( .A1 ( \A[10] ) , .A2 ( ctmn_20104 ) , 
    .Y ( ctmn_20109 ) ) ;
FADDX1_HVT U_12 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_33 ) , .CO ( N_37 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_37 ) , .CO ( N_41 ) , 
    .S ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20891 ( .A ( \B[0] ) , .Y ( ctmn_20106 ) ) ;
FADDX1_HVT U_17 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_41 ) , .CO ( N_44 ) , 
    .S ( \DIFF[3] ) ) ;
OR2X1_HVT ctmi_20892 ( .A1 ( \A[0] ) , .A2 ( ctmn_20106 ) , .Y ( N_33 ) ) ;
FADDX1_HVT U_20 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_44 ) , .CO ( N_48 ) , 
    .S ( \DIFF[4] ) ) ;
FADDX1_HVT U_22 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_48 ) , .CO ( N_51 ) , 
    .S ( \DIFF[5] ) ) ;
FADDX1_HVT U_25 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_51 ) , .CO ( N_55 ) , 
    .S ( \DIFF[6] ) ) ;
FADDX1_HVT U_27 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_55 ) , .CO ( N_58 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_30 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_58 ) , .CO ( N_62 ) , 
    .S ( \DIFF[8] ) ) ;
INVX0_HVT ctmi_20878 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
OR2X1_HVT ctmi_20887 ( .A1 ( N_62 ) , .A2 ( \A[9] ) , .Y ( ctmn_20104 ) ) ;
INVX0_HVT ctmi_20888 ( .A ( ctmn_20104 ) , .Y ( ctmn_20105 ) ) ;
endmodule


module DW01_add_J3_H67_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \SUM[11] , \SUM[10] , \SUM[9] , \SUM[8] , \SUM[7] , \SUM[6] , 
    \SUM[5] , \SUM[4] , \SUM[3] , \SUM[2] , \SUM[1] , \SUM[0] , CO ) ;
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
output \SUM[11] ;
output \SUM[10] ;
output \SUM[9] ;
output \SUM[8] ;
output \SUM[7] ;
output \SUM[6] ;
output \SUM[5] ;
output \SUM[4] ;
output \SUM[3] ;
output \SUM[2] ;
output \SUM[1] ;
output \SUM[0] ;
output CO ;

wire N_25 ;
wire N_29 ;
wire N_32 ;
wire N_36 ;
wire N_39 ;
wire N_43 ;
wire N_46 ;
wire N_50 ;
wire N_53 ;
wire N_57 ;
wire N_60 ;

HADDX1_HVT U_0 ( .A0 ( \A[0] ) , .B0 ( \B[0] ) , .C1 ( N_25 ) , 
    .SO ( \SUM[0] ) ) ;
XOR2X1_HVT ctmi_20994 ( .A1 ( N_60 ) , .A2 ( \A[11] ) , .Y ( \SUM[11] ) ) ;
FADDX1_HVT U_3 ( .A ( \A[1] ) , .B ( \B[1] ) , .CI ( N_25 ) , .CO ( N_29 ) , 
    .S ( \SUM[1] ) ) ;
FADDX1_HVT U_5 ( .A ( \A[2] ) , .B ( \B[2] ) , .CI ( N_29 ) , .CO ( N_32 ) , 
    .S ( \SUM[2] ) ) ;
FADDX1_HVT U_8 ( .A ( \A[3] ) , .B ( \B[3] ) , .CI ( N_32 ) , .CO ( N_36 ) , 
    .S ( \SUM[3] ) ) ;
FADDX1_HVT U_10 ( .A ( \A[4] ) , .B ( \B[4] ) , .CI ( N_36 ) , .CO ( N_39 ) , 
    .S ( \SUM[4] ) ) ;
FADDX1_HVT U_13 ( .A ( \A[5] ) , .B ( \B[5] ) , .CI ( N_39 ) , .CO ( N_43 ) , 
    .S ( \SUM[5] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[6] ) , .B ( \B[6] ) , .CI ( N_43 ) , .CO ( N_46 ) , 
    .S ( \SUM[6] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[7] ) , .B ( \B[7] ) , .CI ( N_46 ) , .CO ( N_50 ) , 
    .S ( \SUM[7] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[8] ) , .B ( \B[8] ) , .CI ( N_50 ) , .CO ( N_53 ) , 
    .S ( \SUM[8] ) ) ;
HADDX1_HVT U_23 ( .A0 ( \A[9] ) , .B0 ( N_53 ) , .C1 ( N_57 ) , 
    .SO ( \SUM[9] ) ) ;
HADDX1_HVT U_25 ( .A0 ( \A[10] ) , .B0 ( N_57 ) , .C1 ( N_60 ) , 
    .SO ( \SUM[10] ) ) ;
endmodule


module DW01_sub_J3_H65_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20072 ;
wire ctmn_20073 ;
wire ctmn_20074 ;
wire ctmn_20075 ;
wire ctmn_20076 ;
wire ctmn_20062 ;
wire ctmn_20063 ;
wire ctmn_20064 ;
wire ctmn_20065 ;
wire ctmn_20066 ;
wire ctmn_20067 ;
wire ctmn_20068 ;
wire ctmn_20069 ;
wire ctmn_20070 ;
wire ctmn_20071 ;

AO21X1_HVT ctmi_20797 ( .A1 ( \A[9] ) , .A2 ( ctmn_20069 ) , 
    .A3 ( ctmn_20071 ) , .Y ( \DIFF[9] ) ) ;
MUX21X1_HVT ctmi_20798 ( .A1 ( ctmn_20072 ) , .A2 ( ctmn_20068 ) , 
    .S0 ( \A[8] ) , .Y ( \DIFF[8] ) ) ;
AO21X1_HVT ctmi_20800 ( .A1 ( \A[7] ) , .A2 ( ctmn_20067 ) , 
    .A3 ( ctmn_20072 ) , .Y ( \DIFF[7] ) ) ;
MUX21X1_HVT ctmi_20801 ( .A1 ( ctmn_20073 ) , .A2 ( ctmn_20066 ) , 
    .S0 ( \A[6] ) , .Y ( \DIFF[6] ) ) ;
AO21X1_HVT ctmi_20803 ( .A1 ( \A[5] ) , .A2 ( ctmn_20065 ) , 
    .A3 ( ctmn_20073 ) , .Y ( \DIFF[5] ) ) ;
MUX21X1_HVT ctmi_20804 ( .A1 ( ctmn_20074 ) , .A2 ( ctmn_20064 ) , 
    .S0 ( \A[4] ) , .Y ( \DIFF[4] ) ) ;
AO21X1_HVT ctmi_20806 ( .A1 ( \A[3] ) , .A2 ( ctmn_20063 ) , 
    .A3 ( ctmn_20074 ) , .Y ( \DIFF[3] ) ) ;
MUX21X1_HVT ctmi_20807 ( .A1 ( ctmn_20075 ) , .A2 ( ctmn_20062 ) , 
    .S0 ( \A[2] ) , .Y ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20809 ( .A ( \A[0] ) , .Y ( \DIFF[0] ) ) ;
AO21X1_HVT ctmi_20810 ( .A1 ( \A[1] ) , .A2 ( \A[0] ) , .A3 ( ctmn_20075 ) , 
    .Y ( \DIFF[1] ) ) ;
XNOR2X1_HVT ctmi_20811 ( .A1 ( \A[11] ) , .A2 ( ctmn_20076 ) , 
    .Y ( \DIFF[11] ) ) ;
INVX0_HVT ctmi_20799 ( .A ( ctmn_20068 ) , .Y ( ctmn_20072 ) ) ;
INVX0_HVT ctmi_20802 ( .A ( ctmn_20066 ) , .Y ( ctmn_20073 ) ) ;
INVX0_HVT ctmi_20805 ( .A ( ctmn_20064 ) , .Y ( ctmn_20074 ) ) ;
INVX0_HVT ctmi_20808 ( .A ( ctmn_20062 ) , .Y ( ctmn_20075 ) ) ;
OR2X1_HVT ctmi_20812 ( .A1 ( \A[10] ) , .A2 ( ctmn_20070 ) , 
    .Y ( ctmn_20076 ) ) ;
MUX21X1_HVT ctmi_20786 ( .A1 ( ctmn_20071 ) , .A2 ( ctmn_20070 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
OR2X1_HVT ctmi_20787 ( .A1 ( \A[9] ) , .A2 ( ctmn_20069 ) , 
    .Y ( ctmn_20070 ) ) ;
OR2X1_HVT ctmi_20788 ( .A1 ( \A[8] ) , .A2 ( ctmn_20068 ) , 
    .Y ( ctmn_20069 ) ) ;
OR2X1_HVT ctmi_20789 ( .A1 ( \A[7] ) , .A2 ( ctmn_20067 ) , 
    .Y ( ctmn_20068 ) ) ;
OR2X1_HVT ctmi_20790 ( .A1 ( \A[6] ) , .A2 ( ctmn_20066 ) , 
    .Y ( ctmn_20067 ) ) ;
OR2X1_HVT ctmi_20791 ( .A1 ( \A[5] ) , .A2 ( ctmn_20065 ) , 
    .Y ( ctmn_20066 ) ) ;
OR2X1_HVT ctmi_20792 ( .A1 ( \A[4] ) , .A2 ( ctmn_20064 ) , 
    .Y ( ctmn_20065 ) ) ;
OR2X1_HVT ctmi_20793 ( .A1 ( \A[3] ) , .A2 ( ctmn_20063 ) , 
    .Y ( ctmn_20064 ) ) ;
OR2X1_HVT ctmi_20794 ( .A1 ( \A[2] ) , .A2 ( ctmn_20062 ) , 
    .Y ( ctmn_20063 ) ) ;
OR2X1_HVT ctmi_20795 ( .A1 ( \A[0] ) , .A2 ( \A[1] ) , .Y ( ctmn_20062 ) ) ;
INVX0_HVT ctmi_20796 ( .A ( ctmn_20070 ) , .Y ( ctmn_20071 ) ) ;
endmodule


module DW01_sub_J3_H63_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20125 ;
wire ctmn_20127 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire N_9 ;
wire N_10 ;
wire N_36 ;
wire N_40 ;
wire N_44 ;
wire N_47 ;
wire N_51 ;
wire N_54 ;
wire N_58 ;
wire N_61 ;
wire N_65 ;
wire N_68 ;
wire N_72 ;

INVX0_HVT ctmi_20948 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20949 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20950 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20951 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20952 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20953 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20954 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
INVX0_HVT ctmi_20955 ( .A ( \B[9] ) , .Y ( N_9 ) ) ;
INVX0_HVT ctmi_20956 ( .A ( \B[10] ) , .Y ( N_10 ) ) ;
AO21X1_HVT ctmi_20957 ( .A1 ( \A[0] ) , .A2 ( ctmn_20125 ) , 
    .A3 ( ctmn_20127 ) , .Y ( \DIFF[0] ) ) ;
XNOR3X1_HVT ctmi_20961 ( .A1 ( \A[11] ) , .A2 ( N_72 ) , .A3 ( \B[11] ) , 
    .Y ( \DIFF[11] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_36 ) , .CO ( N_40 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_40 ) , .CO ( N_44 ) , 
    .S ( \DIFF[2] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_44 ) , .CO ( N_47 ) , 
    .S ( \DIFF[3] ) ) ;
FADDX1_HVT U_23 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_47 ) , .CO ( N_51 ) , 
    .S ( \DIFF[4] ) ) ;
INVX0_HVT ctmi_20947 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
FADDX1_HVT U_25 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_51 ) , .CO ( N_54 ) , 
    .S ( \DIFF[5] ) ) ;
INVX0_HVT ctmi_20958 ( .A ( \B[0] ) , .Y ( ctmn_20125 ) ) ;
OR2X1_HVT ctmi_20959 ( .A1 ( \A[0] ) , .A2 ( ctmn_20125 ) , .Y ( N_36 ) ) ;
FADDX1_HVT U_28 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_54 ) , .CO ( N_58 ) , 
    .S ( \DIFF[6] ) ) ;
INVX0_HVT ctmi_20960 ( .A ( N_36 ) , .Y ( ctmn_20127 ) ) ;
FADDX1_HVT U_30 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_58 ) , .CO ( N_61 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_33 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_61 ) , .CO ( N_65 ) , 
    .S ( \DIFF[8] ) ) ;
FADDX1_HVT U_35 ( .A ( \A[9] ) , .B ( N_9 ) , .CI ( N_65 ) , .CO ( N_68 ) , 
    .S ( \DIFF[9] ) ) ;
FADDX1_HVT U_38 ( .A ( \A[10] ) , .B ( N_10 ) , .CI ( N_68 ) , .CO ( N_72 ) , 
    .S ( \DIFF[10] ) ) ;
endmodule


module DW01_sub_J3_H57_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20118 ;
wire ctmn_20121 ;
wire ctmn_20116 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire ctmn_20117 ;
wire N_33 ;
wire N_37 ;
wire N_41 ;
wire N_44 ;
wire N_48 ;
wire N_51 ;
wire N_55 ;
wire N_58 ;
wire N_62 ;

INVX0_HVT ctmi_20915 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20916 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20917 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20918 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20919 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20920 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20921 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
MUX21X1_HVT ctmi_20922 ( .A1 ( ctmn_20117 ) , .A2 ( ctmn_20116 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
AO21X1_HVT ctmi_20925 ( .A1 ( \A[9] ) , .A2 ( N_62 ) , .A3 ( ctmn_20117 ) , 
    .Y ( \DIFF[9] ) ) ;
XNOR2X1_HVT ctmi_20930 ( .A1 ( \A[11] ) , .A2 ( ctmn_20121 ) , 
    .Y ( \DIFF[11] ) ) ;
OR2X1_HVT ctmi_20931 ( .A1 ( \A[10] ) , .A2 ( ctmn_20116 ) , 
    .Y ( ctmn_20121 ) ) ;
FADDX1_HVT U_12 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_33 ) , .CO ( N_37 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_37 ) , .CO ( N_41 ) , 
    .S ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20927 ( .A ( \B[0] ) , .Y ( ctmn_20118 ) ) ;
FADDX1_HVT U_17 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_41 ) , .CO ( N_44 ) , 
    .S ( \DIFF[3] ) ) ;
OR2X1_HVT ctmi_20928 ( .A1 ( \A[0] ) , .A2 ( ctmn_20118 ) , .Y ( N_33 ) ) ;
FADDX1_HVT U_20 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_44 ) , .CO ( N_48 ) , 
    .S ( \DIFF[4] ) ) ;
FADDX1_HVT U_22 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_48 ) , .CO ( N_51 ) , 
    .S ( \DIFF[5] ) ) ;
FADDX1_HVT U_25 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_51 ) , .CO ( N_55 ) , 
    .S ( \DIFF[6] ) ) ;
FADDX1_HVT U_27 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_55 ) , .CO ( N_58 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_30 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_58 ) , .CO ( N_62 ) , 
    .S ( \DIFF[8] ) ) ;
INVX0_HVT ctmi_20914 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
OR2X1_HVT ctmi_20923 ( .A1 ( N_62 ) , .A2 ( \A[9] ) , .Y ( ctmn_20116 ) ) ;
INVX0_HVT ctmi_20924 ( .A ( ctmn_20116 ) , .Y ( ctmn_20117 ) ) ;
endmodule


module DW01_add_J3_H56_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \SUM[11] , \SUM[10] , \SUM[9] , \SUM[8] , \SUM[7] , \SUM[6] , 
    \SUM[5] , \SUM[4] , \SUM[3] , \SUM[2] , \SUM[1] , \SUM[0] , CO ) ;
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
output \SUM[11] ;
output \SUM[10] ;
output \SUM[9] ;
output \SUM[8] ;
output \SUM[7] ;
output \SUM[6] ;
output \SUM[5] ;
output \SUM[4] ;
output \SUM[3] ;
output \SUM[2] ;
output \SUM[1] ;
output \SUM[0] ;
output CO ;

wire N_25 ;
wire N_29 ;
wire N_32 ;
wire N_36 ;
wire N_39 ;
wire N_43 ;
wire N_46 ;
wire N_50 ;
wire N_53 ;
wire N_57 ;
wire N_60 ;

HADDX1_HVT U_0 ( .A0 ( \A[0] ) , .B0 ( \B[0] ) , .C1 ( N_25 ) , 
    .SO ( \SUM[0] ) ) ;
XOR2X1_HVT ctmi_20993 ( .A1 ( N_60 ) , .A2 ( \A[11] ) , .Y ( \SUM[11] ) ) ;
FADDX1_HVT U_3 ( .A ( \A[1] ) , .B ( \B[1] ) , .CI ( N_25 ) , .CO ( N_29 ) , 
    .S ( \SUM[1] ) ) ;
FADDX1_HVT U_5 ( .A ( \A[2] ) , .B ( \B[2] ) , .CI ( N_29 ) , .CO ( N_32 ) , 
    .S ( \SUM[2] ) ) ;
FADDX1_HVT U_8 ( .A ( \A[3] ) , .B ( \B[3] ) , .CI ( N_32 ) , .CO ( N_36 ) , 
    .S ( \SUM[3] ) ) ;
FADDX1_HVT U_10 ( .A ( \A[4] ) , .B ( \B[4] ) , .CI ( N_36 ) , .CO ( N_39 ) , 
    .S ( \SUM[4] ) ) ;
FADDX1_HVT U_13 ( .A ( \A[5] ) , .B ( \B[5] ) , .CI ( N_39 ) , .CO ( N_43 ) , 
    .S ( \SUM[5] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[6] ) , .B ( \B[6] ) , .CI ( N_43 ) , .CO ( N_46 ) , 
    .S ( \SUM[6] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[7] ) , .B ( \B[7] ) , .CI ( N_46 ) , .CO ( N_50 ) , 
    .S ( \SUM[7] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[8] ) , .B ( \B[8] ) , .CI ( N_50 ) , .CO ( N_53 ) , 
    .S ( \SUM[8] ) ) ;
HADDX1_HVT U_23 ( .A0 ( \A[9] ) , .B0 ( N_53 ) , .C1 ( N_57 ) , 
    .SO ( \SUM[9] ) ) ;
HADDX1_HVT U_25 ( .A0 ( \A[10] ) , .B0 ( N_57 ) , .C1 ( N_60 ) , 
    .SO ( \SUM[10] ) ) ;
endmodule


module DW01_sub_J3_H54_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20087 ;
wire ctmn_20088 ;
wire ctmn_20089 ;
wire ctmn_20090 ;
wire ctmn_20091 ;
wire ctmn_20077 ;
wire ctmn_20078 ;
wire ctmn_20079 ;
wire ctmn_20080 ;
wire ctmn_20081 ;
wire ctmn_20082 ;
wire ctmn_20083 ;
wire ctmn_20084 ;
wire ctmn_20085 ;
wire ctmn_20086 ;

AO21X1_HVT ctmi_20824 ( .A1 ( \A[9] ) , .A2 ( ctmn_20084 ) , 
    .A3 ( ctmn_20086 ) , .Y ( \DIFF[9] ) ) ;
MUX21X1_HVT ctmi_20825 ( .A1 ( ctmn_20087 ) , .A2 ( ctmn_20083 ) , 
    .S0 ( \A[8] ) , .Y ( \DIFF[8] ) ) ;
AO21X1_HVT ctmi_20827 ( .A1 ( \A[7] ) , .A2 ( ctmn_20082 ) , 
    .A3 ( ctmn_20087 ) , .Y ( \DIFF[7] ) ) ;
MUX21X1_HVT ctmi_20828 ( .A1 ( ctmn_20088 ) , .A2 ( ctmn_20081 ) , 
    .S0 ( \A[6] ) , .Y ( \DIFF[6] ) ) ;
AO21X1_HVT ctmi_20830 ( .A1 ( \A[5] ) , .A2 ( ctmn_20080 ) , 
    .A3 ( ctmn_20088 ) , .Y ( \DIFF[5] ) ) ;
MUX21X1_HVT ctmi_20831 ( .A1 ( ctmn_20089 ) , .A2 ( ctmn_20079 ) , 
    .S0 ( \A[4] ) , .Y ( \DIFF[4] ) ) ;
AO21X1_HVT ctmi_20833 ( .A1 ( \A[3] ) , .A2 ( ctmn_20078 ) , 
    .A3 ( ctmn_20089 ) , .Y ( \DIFF[3] ) ) ;
MUX21X1_HVT ctmi_20834 ( .A1 ( ctmn_20090 ) , .A2 ( ctmn_20077 ) , 
    .S0 ( \A[2] ) , .Y ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20836 ( .A ( \A[0] ) , .Y ( \DIFF[0] ) ) ;
AO21X1_HVT ctmi_20837 ( .A1 ( \A[1] ) , .A2 ( \A[0] ) , .A3 ( ctmn_20090 ) , 
    .Y ( \DIFF[1] ) ) ;
XNOR2X1_HVT ctmi_20838 ( .A1 ( \A[11] ) , .A2 ( ctmn_20091 ) , 
    .Y ( \DIFF[11] ) ) ;
INVX0_HVT ctmi_20826 ( .A ( ctmn_20083 ) , .Y ( ctmn_20087 ) ) ;
INVX0_HVT ctmi_20829 ( .A ( ctmn_20081 ) , .Y ( ctmn_20088 ) ) ;
INVX0_HVT ctmi_20832 ( .A ( ctmn_20079 ) , .Y ( ctmn_20089 ) ) ;
INVX0_HVT ctmi_20835 ( .A ( ctmn_20077 ) , .Y ( ctmn_20090 ) ) ;
OR2X1_HVT ctmi_20839 ( .A1 ( \A[10] ) , .A2 ( ctmn_20085 ) , 
    .Y ( ctmn_20091 ) ) ;
MUX21X1_HVT ctmi_20813 ( .A1 ( ctmn_20086 ) , .A2 ( ctmn_20085 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
OR2X1_HVT ctmi_20814 ( .A1 ( \A[9] ) , .A2 ( ctmn_20084 ) , 
    .Y ( ctmn_20085 ) ) ;
OR2X1_HVT ctmi_20815 ( .A1 ( \A[8] ) , .A2 ( ctmn_20083 ) , 
    .Y ( ctmn_20084 ) ) ;
OR2X1_HVT ctmi_20816 ( .A1 ( \A[7] ) , .A2 ( ctmn_20082 ) , 
    .Y ( ctmn_20083 ) ) ;
OR2X1_HVT ctmi_20817 ( .A1 ( \A[6] ) , .A2 ( ctmn_20081 ) , 
    .Y ( ctmn_20082 ) ) ;
OR2X1_HVT ctmi_20818 ( .A1 ( \A[5] ) , .A2 ( ctmn_20080 ) , 
    .Y ( ctmn_20081 ) ) ;
OR2X1_HVT ctmi_20819 ( .A1 ( \A[4] ) , .A2 ( ctmn_20079 ) , 
    .Y ( ctmn_20080 ) ) ;
OR2X1_HVT ctmi_20820 ( .A1 ( \A[3] ) , .A2 ( ctmn_20078 ) , 
    .Y ( ctmn_20079 ) ) ;
OR2X1_HVT ctmi_20821 ( .A1 ( \A[2] ) , .A2 ( ctmn_20077 ) , 
    .Y ( ctmn_20078 ) ) ;
OR2X1_HVT ctmi_20822 ( .A1 ( \A[0] ) , .A2 ( \A[1] ) , .Y ( ctmn_20077 ) ) ;
INVX0_HVT ctmi_20823 ( .A ( ctmn_20085 ) , .Y ( ctmn_20086 ) ) ;
endmodule


module DW01_sub_J3_H52_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20128 ;
wire ctmn_20130 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire N_9 ;
wire N_10 ;
wire N_36 ;
wire N_40 ;
wire N_44 ;
wire N_47 ;
wire N_51 ;
wire N_54 ;
wire N_58 ;
wire N_61 ;
wire N_65 ;
wire N_68 ;
wire N_72 ;

INVX0_HVT ctmi_20963 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20964 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20965 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20966 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20967 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20968 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20969 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
INVX0_HVT ctmi_20970 ( .A ( \B[9] ) , .Y ( N_9 ) ) ;
INVX0_HVT ctmi_20971 ( .A ( \B[10] ) , .Y ( N_10 ) ) ;
AO21X1_HVT ctmi_20972 ( .A1 ( \A[0] ) , .A2 ( ctmn_20128 ) , 
    .A3 ( ctmn_20130 ) , .Y ( \DIFF[0] ) ) ;
XNOR3X1_HVT ctmi_20976 ( .A1 ( \A[11] ) , .A2 ( N_72 ) , .A3 ( \B[11] ) , 
    .Y ( \DIFF[11] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_36 ) , .CO ( N_40 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_40 ) , .CO ( N_44 ) , 
    .S ( \DIFF[2] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_44 ) , .CO ( N_47 ) , 
    .S ( \DIFF[3] ) ) ;
FADDX1_HVT U_23 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_47 ) , .CO ( N_51 ) , 
    .S ( \DIFF[4] ) ) ;
INVX0_HVT ctmi_20962 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
FADDX1_HVT U_25 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_51 ) , .CO ( N_54 ) , 
    .S ( \DIFF[5] ) ) ;
INVX0_HVT ctmi_20973 ( .A ( \B[0] ) , .Y ( ctmn_20128 ) ) ;
OR2X1_HVT ctmi_20974 ( .A1 ( \A[0] ) , .A2 ( ctmn_20128 ) , .Y ( N_36 ) ) ;
FADDX1_HVT U_28 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_54 ) , .CO ( N_58 ) , 
    .S ( \DIFF[6] ) ) ;
INVX0_HVT ctmi_20975 ( .A ( N_36 ) , .Y ( ctmn_20130 ) ) ;
FADDX1_HVT U_30 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_58 ) , .CO ( N_61 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_33 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_61 ) , .CO ( N_65 ) , 
    .S ( \DIFF[8] ) ) ;
FADDX1_HVT U_35 ( .A ( \A[9] ) , .B ( N_9 ) , .CI ( N_65 ) , .CO ( N_68 ) , 
    .S ( \DIFF[9] ) ) ;
FADDX1_HVT U_38 ( .A ( \A[10] ) , .B ( N_10 ) , .CI ( N_68 ) , .CO ( N_72 ) , 
    .S ( \DIFF[10] ) ) ;
endmodule


module DW01_sub_J3_H46_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20112 ;
wire ctmn_20115 ;
wire ctmn_20110 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire ctmn_20111 ;
wire N_33 ;
wire N_37 ;
wire N_41 ;
wire N_44 ;
wire N_48 ;
wire N_51 ;
wire N_55 ;
wire N_58 ;
wire N_62 ;

INVX0_HVT ctmi_20897 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20898 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20899 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20900 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20901 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20902 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20903 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
MUX21X1_HVT ctmi_20904 ( .A1 ( ctmn_20111 ) , .A2 ( ctmn_20110 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
AO21X1_HVT ctmi_20907 ( .A1 ( \A[9] ) , .A2 ( N_62 ) , .A3 ( ctmn_20111 ) , 
    .Y ( \DIFF[9] ) ) ;
XNOR2X1_HVT ctmi_20912 ( .A1 ( \A[11] ) , .A2 ( ctmn_20115 ) , 
    .Y ( \DIFF[11] ) ) ;
OR2X1_HVT ctmi_20913 ( .A1 ( \A[10] ) , .A2 ( ctmn_20110 ) , 
    .Y ( ctmn_20115 ) ) ;
FADDX1_HVT U_12 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_33 ) , .CO ( N_37 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_37 ) , .CO ( N_41 ) , 
    .S ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20909 ( .A ( \B[0] ) , .Y ( ctmn_20112 ) ) ;
FADDX1_HVT U_17 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_41 ) , .CO ( N_44 ) , 
    .S ( \DIFF[3] ) ) ;
OR2X1_HVT ctmi_20910 ( .A1 ( \A[0] ) , .A2 ( ctmn_20112 ) , .Y ( N_33 ) ) ;
FADDX1_HVT U_20 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_44 ) , .CO ( N_48 ) , 
    .S ( \DIFF[4] ) ) ;
FADDX1_HVT U_22 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_48 ) , .CO ( N_51 ) , 
    .S ( \DIFF[5] ) ) ;
FADDX1_HVT U_25 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_51 ) , .CO ( N_55 ) , 
    .S ( \DIFF[6] ) ) ;
FADDX1_HVT U_27 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_55 ) , .CO ( N_58 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_30 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_58 ) , .CO ( N_62 ) , 
    .S ( \DIFF[8] ) ) ;
INVX0_HVT ctmi_20896 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
OR2X1_HVT ctmi_20905 ( .A1 ( N_62 ) , .A2 ( \A[9] ) , .Y ( ctmn_20110 ) ) ;
INVX0_HVT ctmi_20906 ( .A ( ctmn_20110 ) , .Y ( ctmn_20111 ) ) ;
endmodule


module DW01_add_J3_H45_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \SUM[11] , \SUM[10] , \SUM[9] , \SUM[8] , \SUM[7] , \SUM[6] , 
    \SUM[5] , \SUM[4] , \SUM[3] , \SUM[2] , \SUM[1] , \SUM[0] , CO ) ;
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
output \SUM[11] ;
output \SUM[10] ;
output \SUM[9] ;
output \SUM[8] ;
output \SUM[7] ;
output \SUM[6] ;
output \SUM[5] ;
output \SUM[4] ;
output \SUM[3] ;
output \SUM[2] ;
output \SUM[1] ;
output \SUM[0] ;
output CO ;

wire N_25 ;
wire N_29 ;
wire N_32 ;
wire N_36 ;
wire N_39 ;
wire N_43 ;
wire N_46 ;
wire N_50 ;
wire N_53 ;
wire N_57 ;
wire N_60 ;

HADDX1_HVT U_0 ( .A0 ( \A[0] ) , .B0 ( \B[0] ) , .C1 ( N_25 ) , 
    .SO ( \SUM[0] ) ) ;
XOR2X1_HVT ctmi_20995 ( .A1 ( N_60 ) , .A2 ( \A[11] ) , .Y ( \SUM[11] ) ) ;
FADDX1_HVT U_3 ( .A ( \A[1] ) , .B ( \B[1] ) , .CI ( N_25 ) , .CO ( N_29 ) , 
    .S ( \SUM[1] ) ) ;
FADDX1_HVT U_5 ( .A ( \A[2] ) , .B ( \B[2] ) , .CI ( N_29 ) , .CO ( N_32 ) , 
    .S ( \SUM[2] ) ) ;
FADDX1_HVT U_8 ( .A ( \A[3] ) , .B ( \B[3] ) , .CI ( N_32 ) , .CO ( N_36 ) , 
    .S ( \SUM[3] ) ) ;
FADDX1_HVT U_10 ( .A ( \A[4] ) , .B ( \B[4] ) , .CI ( N_36 ) , .CO ( N_39 ) , 
    .S ( \SUM[4] ) ) ;
FADDX1_HVT U_13 ( .A ( \A[5] ) , .B ( \B[5] ) , .CI ( N_39 ) , .CO ( N_43 ) , 
    .S ( \SUM[5] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[6] ) , .B ( \B[6] ) , .CI ( N_43 ) , .CO ( N_46 ) , 
    .S ( \SUM[6] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[7] ) , .B ( \B[7] ) , .CI ( N_46 ) , .CO ( N_50 ) , 
    .S ( \SUM[7] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[8] ) , .B ( \B[8] ) , .CI ( N_50 ) , .CO ( N_53 ) , 
    .S ( \SUM[8] ) ) ;
HADDX1_HVT U_23 ( .A0 ( \A[9] ) , .B0 ( N_53 ) , .C1 ( N_57 ) , 
    .SO ( \SUM[9] ) ) ;
HADDX1_HVT U_25 ( .A0 ( \A[10] ) , .B0 ( N_57 ) , .C1 ( N_60 ) , 
    .SO ( \SUM[10] ) ) ;
endmodule


module DW01_sub_J3_H43_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20042 ;
wire ctmn_20043 ;
wire ctmn_20044 ;
wire ctmn_20045 ;
wire ctmn_20046 ;
wire ctmn_20032 ;
wire ctmn_20033 ;
wire ctmn_20034 ;
wire ctmn_20035 ;
wire ctmn_20036 ;
wire ctmn_20037 ;
wire ctmn_20038 ;
wire ctmn_20039 ;
wire ctmn_20040 ;
wire ctmn_20041 ;

AO21X1_HVT ctmi_20743 ( .A1 ( \A[9] ) , .A2 ( ctmn_20039 ) , 
    .A3 ( ctmn_20041 ) , .Y ( \DIFF[9] ) ) ;
MUX21X1_HVT ctmi_20744 ( .A1 ( ctmn_20042 ) , .A2 ( ctmn_20038 ) , 
    .S0 ( \A[8] ) , .Y ( \DIFF[8] ) ) ;
AO21X1_HVT ctmi_20746 ( .A1 ( \A[7] ) , .A2 ( ctmn_20037 ) , 
    .A3 ( ctmn_20042 ) , .Y ( \DIFF[7] ) ) ;
MUX21X1_HVT ctmi_20747 ( .A1 ( ctmn_20043 ) , .A2 ( ctmn_20036 ) , 
    .S0 ( \A[6] ) , .Y ( \DIFF[6] ) ) ;
AO21X1_HVT ctmi_20749 ( .A1 ( \A[5] ) , .A2 ( ctmn_20035 ) , 
    .A3 ( ctmn_20043 ) , .Y ( \DIFF[5] ) ) ;
MUX21X1_HVT ctmi_20750 ( .A1 ( ctmn_20044 ) , .A2 ( ctmn_20034 ) , 
    .S0 ( \A[4] ) , .Y ( \DIFF[4] ) ) ;
AO21X1_HVT ctmi_20752 ( .A1 ( \A[3] ) , .A2 ( ctmn_20033 ) , 
    .A3 ( ctmn_20044 ) , .Y ( \DIFF[3] ) ) ;
MUX21X1_HVT ctmi_20753 ( .A1 ( ctmn_20045 ) , .A2 ( ctmn_20032 ) , 
    .S0 ( \A[2] ) , .Y ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20755 ( .A ( \A[0] ) , .Y ( \DIFF[0] ) ) ;
AO21X1_HVT ctmi_20756 ( .A1 ( \A[1] ) , .A2 ( \A[0] ) , .A3 ( ctmn_20045 ) , 
    .Y ( \DIFF[1] ) ) ;
XNOR2X1_HVT ctmi_20757 ( .A1 ( \A[11] ) , .A2 ( ctmn_20046 ) , 
    .Y ( \DIFF[11] ) ) ;
INVX0_HVT ctmi_20745 ( .A ( ctmn_20038 ) , .Y ( ctmn_20042 ) ) ;
INVX0_HVT ctmi_20748 ( .A ( ctmn_20036 ) , .Y ( ctmn_20043 ) ) ;
INVX0_HVT ctmi_20751 ( .A ( ctmn_20034 ) , .Y ( ctmn_20044 ) ) ;
INVX0_HVT ctmi_20754 ( .A ( ctmn_20032 ) , .Y ( ctmn_20045 ) ) ;
OR2X1_HVT ctmi_20758 ( .A1 ( \A[10] ) , .A2 ( ctmn_20040 ) , 
    .Y ( ctmn_20046 ) ) ;
MUX21X1_HVT ctmi_20732 ( .A1 ( ctmn_20041 ) , .A2 ( ctmn_20040 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
OR2X1_HVT ctmi_20733 ( .A1 ( \A[9] ) , .A2 ( ctmn_20039 ) , 
    .Y ( ctmn_20040 ) ) ;
OR2X1_HVT ctmi_20734 ( .A1 ( \A[8] ) , .A2 ( ctmn_20038 ) , 
    .Y ( ctmn_20039 ) ) ;
OR2X1_HVT ctmi_20735 ( .A1 ( \A[7] ) , .A2 ( ctmn_20037 ) , 
    .Y ( ctmn_20038 ) ) ;
OR2X1_HVT ctmi_20736 ( .A1 ( \A[6] ) , .A2 ( ctmn_20036 ) , 
    .Y ( ctmn_20037 ) ) ;
OR2X1_HVT ctmi_20737 ( .A1 ( \A[5] ) , .A2 ( ctmn_20035 ) , 
    .Y ( ctmn_20036 ) ) ;
OR2X1_HVT ctmi_20738 ( .A1 ( \A[4] ) , .A2 ( ctmn_20034 ) , 
    .Y ( ctmn_20035 ) ) ;
OR2X1_HVT ctmi_20739 ( .A1 ( \A[3] ) , .A2 ( ctmn_20033 ) , 
    .Y ( ctmn_20034 ) ) ;
OR2X1_HVT ctmi_20740 ( .A1 ( \A[2] ) , .A2 ( ctmn_20032 ) , 
    .Y ( ctmn_20033 ) ) ;
OR2X1_HVT ctmi_20741 ( .A1 ( \A[0] ) , .A2 ( \A[1] ) , .Y ( ctmn_20032 ) ) ;
INVX0_HVT ctmi_20742 ( .A ( ctmn_20040 ) , .Y ( ctmn_20041 ) ) ;
endmodule


module XNOR3X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module DW01_sub_J3_H41_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , \DIFF[6] , 
    \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , \DIFF[0] , CO ) ;
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

wire ctmn_20131 ;
wire ctmn_20133 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire N_9 ;
wire N_10 ;
wire N_36 ;
wire N_40 ;
wire N_44 ;
wire N_47 ;
wire N_51 ;
wire N_54 ;
wire N_58 ;
wire N_61 ;
wire N_65 ;
wire N_68 ;
wire N_72 ;

INVX0_HVT ctmi_20978 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20979 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20980 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20981 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20982 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20983 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20984 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
INVX0_HVT ctmi_20985 ( .A ( \B[9] ) , .Y ( N_9 ) ) ;
INVX0_HVT ctmi_20986 ( .A ( \B[10] ) , .Y ( N_10 ) ) ;
AO21X1_HVT ctmi_20987 ( .A1 ( \A[0] ) , .A2 ( ctmn_20131 ) , 
    .A3 ( ctmn_20133 ) , .Y ( \DIFF[0] ) ) ;
XNOR3X1_HVT ctmi_20991 ( .A1 ( \A[11] ) , .A2 ( N_72 ) , .A3 ( \B[11] ) , 
    .Y ( \DIFF[11] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_36 ) , .CO ( N_40 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_40 ) , .CO ( N_44 ) , 
    .S ( \DIFF[2] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_44 ) , .CO ( N_47 ) , 
    .S ( \DIFF[3] ) ) ;
FADDX1_HVT U_23 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_47 ) , .CO ( N_51 ) , 
    .S ( \DIFF[4] ) ) ;
INVX0_HVT ctmi_20977 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
FADDX1_HVT U_25 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_51 ) , .CO ( N_54 ) , 
    .S ( \DIFF[5] ) ) ;
INVX0_HVT ctmi_20988 ( .A ( \B[0] ) , .Y ( ctmn_20131 ) ) ;
OR2X1_HVT ctmi_20989 ( .A1 ( \A[0] ) , .A2 ( ctmn_20131 ) , .Y ( N_36 ) ) ;
FADDX1_HVT U_28 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_54 ) , .CO ( N_58 ) , 
    .S ( \DIFF[6] ) ) ;
INVX0_HVT ctmi_20990 ( .A ( N_36 ) , .Y ( ctmn_20133 ) ) ;
FADDX1_HVT U_30 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_58 ) , .CO ( N_61 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_33 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_61 ) , .CO ( N_65 ) , 
    .S ( \DIFF[8] ) ) ;
FADDX1_HVT U_35 ( .A ( \A[9] ) , .B ( N_9 ) , .CI ( N_65 ) , .CO ( N_68 ) , 
    .S ( \DIFF[9] ) ) ;
FADDX1_HVT U_38 ( .A ( \A[10] ) , .B ( N_10 ) , .CI ( N_68 ) , .CO ( N_72 ) , 
    .S ( \DIFF[10] ) ) ;
endmodule


module DW01_add_J3_H78_D1 ( \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , 
    \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , \B[11] , \B[10] , \B[9] , 
    \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , 
    CI , \SUM[11] , \SUM[10] , \SUM[9] , \SUM[8] , \SUM[7] , \SUM[6] , 
    \SUM[5] , \SUM[4] , \SUM[3] , \SUM[2] , \SUM[1] , \SUM[0] , CO ) ;
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
output \SUM[11] ;
output \SUM[10] ;
output \SUM[9] ;
output \SUM[8] ;
output \SUM[7] ;
output \SUM[6] ;
output \SUM[5] ;
output \SUM[4] ;
output \SUM[3] ;
output \SUM[2] ;
output \SUM[1] ;
output \SUM[0] ;
output CO ;

wire N_25 ;
wire N_29 ;
wire N_32 ;
wire N_36 ;
wire N_39 ;
wire N_43 ;
wire N_46 ;
wire N_50 ;
wire N_53 ;
wire N_57 ;
wire N_60 ;

HADDX1_HVT U_0 ( .A0 ( \A[0] ) , .B0 ( \B[0] ) , .C1 ( N_25 ) , 
    .SO ( \SUM[0] ) ) ;
XOR2X1_HVT ctmi_20992 ( .A1 ( N_60 ) , .A2 ( \A[11] ) , .Y ( \SUM[11] ) ) ;
FADDX1_HVT U_3 ( .A ( \A[1] ) , .B ( \B[1] ) , .CI ( N_25 ) , .CO ( N_29 ) , 
    .S ( \SUM[1] ) ) ;
FADDX1_HVT U_5 ( .A ( \A[2] ) , .B ( \B[2] ) , .CI ( N_29 ) , .CO ( N_32 ) , 
    .S ( \SUM[2] ) ) ;
FADDX1_HVT U_8 ( .A ( \A[3] ) , .B ( \B[3] ) , .CI ( N_32 ) , .CO ( N_36 ) , 
    .S ( \SUM[3] ) ) ;
FADDX1_HVT U_10 ( .A ( \A[4] ) , .B ( \B[4] ) , .CI ( N_36 ) , .CO ( N_39 ) , 
    .S ( \SUM[4] ) ) ;
FADDX1_HVT U_13 ( .A ( \A[5] ) , .B ( \B[5] ) , .CI ( N_39 ) , .CO ( N_43 ) , 
    .S ( \SUM[5] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[6] ) , .B ( \B[6] ) , .CI ( N_43 ) , .CO ( N_46 ) , 
    .S ( \SUM[6] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[7] ) , .B ( \B[7] ) , .CI ( N_46 ) , .CO ( N_50 ) , 
    .S ( \SUM[7] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[8] ) , .B ( \B[8] ) , .CI ( N_50 ) , .CO ( N_53 ) , 
    .S ( \SUM[8] ) ) ;
HADDX1_HVT U_23 ( .A0 ( \A[9] ) , .B0 ( N_53 ) , .C1 ( N_57 ) , 
    .SO ( \SUM[9] ) ) ;
HADDX1_HVT U_25 ( .A0 ( \A[10] ) , .B0 ( N_57 ) , .C1 ( N_60 ) , 
    .SO ( \SUM[10] ) ) ;
endmodule


module AOI22X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module DW01_add_J3_H35_D1 ( \A[16] , \A[15] , \A[14] , \A[13] , \A[12] , 
    \A[11] , \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , 
    \A[2] , \A[1] , \A[0] , \B[16] , \B[15] , \B[14] , \B[13] , \B[12] , 
    \B[11] , \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , 
    \B[2] , \B[1] , \B[0] , CI , \SUM[16] , \SUM[15] , \SUM[14] , \SUM[13] , 
    \SUM[12] , \SUM[11] , \SUM[10] , \SUM[9] , \SUM[8] , \SUM[7] , \SUM[6] , 
    \SUM[5] , \SUM[4] , \SUM[3] , \SUM[2] , \SUM[1] , \SUM[0] , CO ) ;
input  \A[16] ;
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
input  \B[16] ;
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
output \SUM[16] ;
output \SUM[15] ;
output \SUM[14] ;
output \SUM[13] ;
output \SUM[12] ;
output \SUM[11] ;
output \SUM[10] ;
output \SUM[9] ;
output \SUM[8] ;
output \SUM[7] ;
output \SUM[6] ;
output \SUM[5] ;
output \SUM[4] ;
output \SUM[3] ;
output \SUM[2] ;
output \SUM[1] ;
output \SUM[0] ;
output CO ;

wire ctmn_0 ;
wire ctmn_1 ;
wire ctmn_2 ;
wire N_35 ;
wire N_39 ;
wire N_42 ;
wire N_46 ;
wire N_49 ;
wire N_53 ;
wire N_56 ;
wire N_60 ;
wire N_63 ;
wire N_67 ;
wire N_70 ;
wire N_81 ;
wire N_84 ;
wire N_88 ;

HADDX1_HVT U_0 ( .A0 ( \A[0] ) , .B0 ( \B[0] ) , .C1 ( N_35 ) , 
    .SO ( \SUM[0] ) ) ;
XOR2X1_HVT ctmi_1756 ( .A1 ( \A[11] ) , .A2 ( N_70 ) , .Y ( \SUM[11] ) ) ;
XOR2X1_HVT ctmi_20996 ( .A1 ( N_88 ) , .A2 ( \A[16] ) , .Y ( \SUM[16] ) ) ;
FADDX1_HVT U_3 ( .A ( \A[1] ) , .B ( \B[1] ) , .CI ( N_35 ) , .CO ( N_39 ) , 
    .S ( \SUM[1] ) ) ;
MUX21X1_HVT ctmi_1757 ( .A1 ( ctmn_1 ) , .A2 ( ctmn_0 ) , .S0 ( \A[12] ) , 
    .Y ( \SUM[12] ) ) ;
FADDX1_HVT U_5 ( .A ( \A[2] ) , .B ( \B[2] ) , .CI ( N_39 ) , .CO ( N_42 ) , 
    .S ( \SUM[2] ) ) ;
NAND2X0_HVT ctmi_1758 ( .A1 ( \A[11] ) , .A2 ( N_70 ) , .Y ( ctmn_0 ) ) ;
INVX0_HVT ctmi_1759 ( .A ( ctmn_0 ) , .Y ( ctmn_1 ) ) ;
FADDX1_HVT U_8 ( .A ( \A[3] ) , .B ( \B[3] ) , .CI ( N_42 ) , .CO ( N_46 ) , 
    .S ( \SUM[3] ) ) ;
AND2X1_HVT ctmi_1760 ( .A1 ( \A[13] ) , .A2 ( ctmn_2 ) , .Y ( N_81 ) ) ;
FADDX1_HVT U_10 ( .A ( \A[4] ) , .B ( \B[4] ) , .CI ( N_46 ) , .CO ( N_49 ) , 
    .S ( \SUM[4] ) ) ;
AND2X1_HVT ctmi_1761 ( .A1 ( ctmn_1 ) , .A2 ( \A[12] ) , .Y ( ctmn_2 ) ) ;
XOR2X1_HVT ctmi_1762 ( .A1 ( \A[13] ) , .A2 ( ctmn_2 ) , .Y ( \SUM[13] ) ) ;
FADDX1_HVT U_13 ( .A ( \A[5] ) , .B ( \B[5] ) , .CI ( N_49 ) , .CO ( N_53 ) , 
    .S ( \SUM[5] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[6] ) , .B ( \B[6] ) , .CI ( N_53 ) , .CO ( N_56 ) , 
    .S ( \SUM[6] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[7] ) , .B ( \B[7] ) , .CI ( N_56 ) , .CO ( N_60 ) , 
    .S ( \SUM[7] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[8] ) , .B ( \B[8] ) , .CI ( N_60 ) , .CO ( N_63 ) , 
    .S ( \SUM[8] ) ) ;
FADDX1_HVT U_23 ( .A ( \A[9] ) , .B ( \B[9] ) , .CI ( N_63 ) , .CO ( N_67 ) , 
    .S ( \SUM[9] ) ) ;
FADDX1_HVT U_25 ( .A ( \A[10] ) , .B ( \B[10] ) , .CI ( N_67 ) , 
    .CO ( N_70 ) , .S ( \SUM[10] ) ) ;
HADDX1_HVT U_35 ( .A0 ( \A[14] ) , .B0 ( N_81 ) , .C1 ( N_84 ) , 
    .SO ( \SUM[14] ) ) ;
HADDX1_HVT U_38 ( .A0 ( \A[15] ) , .B0 ( N_84 ) , .C1 ( N_88 ) , 
    .SO ( \SUM[15] ) ) ;
endmodule


module DW01_sub_J3_H34_D1 ( \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , 
    \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
    \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , 
    \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , CI , \DIFF[13] , 
    \DIFF[12] , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , 
    \DIFF[6] , \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , 
    \DIFF[0] , CO ) ;
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

wire ctmn_20094 ;
wire ctmn_20097 ;
wire ctmn_20096 ;
wire ctmn_20092 ;
wire ctmn_20093 ;
wire N_1 ;
wire N_2 ;
wire N_3 ;
wire N_4 ;
wire N_5 ;
wire N_6 ;
wire N_7 ;
wire N_8 ;
wire N_9 ;
wire N_10 ;
wire N_39 ;
wire N_43 ;
wire N_47 ;
wire N_50 ;
wire N_54 ;
wire N_57 ;
wire N_61 ;
wire N_64 ;
wire N_68 ;
wire N_71 ;
wire N_75 ;

INVX0_HVT ctmi_20841 ( .A ( \B[2] ) , .Y ( N_2 ) ) ;
INVX0_HVT ctmi_20842 ( .A ( \B[3] ) , .Y ( N_3 ) ) ;
INVX0_HVT ctmi_20843 ( .A ( \B[4] ) , .Y ( N_4 ) ) ;
INVX0_HVT ctmi_20844 ( .A ( \B[5] ) , .Y ( N_5 ) ) ;
INVX0_HVT ctmi_20845 ( .A ( \B[6] ) , .Y ( N_6 ) ) ;
INVX0_HVT ctmi_20846 ( .A ( \B[7] ) , .Y ( N_7 ) ) ;
INVX0_HVT ctmi_20847 ( .A ( \B[8] ) , .Y ( N_8 ) ) ;
INVX0_HVT ctmi_20848 ( .A ( \B[9] ) , .Y ( N_9 ) ) ;
INVX0_HVT ctmi_20849 ( .A ( \B[10] ) , .Y ( N_10 ) ) ;
MUX21X1_HVT ctmi_20850 ( .A1 ( ctmn_20093 ) , .A2 ( ctmn_20092 ) , 
    .S0 ( \A[12] ) , .Y ( \DIFF[12] ) ) ;
AO21X1_HVT ctmi_20853 ( .A1 ( \A[11] ) , .A2 ( N_75 ) , .A3 ( ctmn_20093 ) , 
    .Y ( \DIFF[11] ) ) ;
AO21X1_HVT ctmi_20854 ( .A1 ( \A[0] ) , .A2 ( ctmn_20094 ) , 
    .A3 ( ctmn_20096 ) , .Y ( \DIFF[0] ) ) ;
XNOR2X1_HVT ctmi_20858 ( .A1 ( \A[13] ) , .A2 ( ctmn_20097 ) , 
    .Y ( \DIFF[13] ) ) ;
OR2X1_HVT ctmi_20859 ( .A1 ( \A[12] ) , .A2 ( ctmn_20092 ) , 
    .Y ( ctmn_20097 ) ) ;
FADDX1_HVT U_14 ( .A ( \A[1] ) , .B ( N_1 ) , .CI ( N_39 ) , .CO ( N_43 ) , 
    .S ( \DIFF[1] ) ) ;
FADDX1_HVT U_17 ( .A ( \A[2] ) , .B ( N_2 ) , .CI ( N_43 ) , .CO ( N_47 ) , 
    .S ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20855 ( .A ( \B[0] ) , .Y ( ctmn_20094 ) ) ;
FADDX1_HVT U_19 ( .A ( \A[3] ) , .B ( N_3 ) , .CI ( N_47 ) , .CO ( N_50 ) , 
    .S ( \DIFF[3] ) ) ;
OR2X1_HVT ctmi_20856 ( .A1 ( \A[0] ) , .A2 ( ctmn_20094 ) , .Y ( N_39 ) ) ;
INVX0_HVT ctmi_20857 ( .A ( N_39 ) , .Y ( ctmn_20096 ) ) ;
FADDX1_HVT U_22 ( .A ( \A[4] ) , .B ( N_4 ) , .CI ( N_50 ) , .CO ( N_54 ) , 
    .S ( \DIFF[4] ) ) ;
FADDX1_HVT U_24 ( .A ( \A[5] ) , .B ( N_5 ) , .CI ( N_54 ) , .CO ( N_57 ) , 
    .S ( \DIFF[5] ) ) ;
FADDX1_HVT U_27 ( .A ( \A[6] ) , .B ( N_6 ) , .CI ( N_57 ) , .CO ( N_61 ) , 
    .S ( \DIFF[6] ) ) ;
FADDX1_HVT U_29 ( .A ( \A[7] ) , .B ( N_7 ) , .CI ( N_61 ) , .CO ( N_64 ) , 
    .S ( \DIFF[7] ) ) ;
FADDX1_HVT U_32 ( .A ( \A[8] ) , .B ( N_8 ) , .CI ( N_64 ) , .CO ( N_68 ) , 
    .S ( \DIFF[8] ) ) ;
FADDX1_HVT U_34 ( .A ( \A[9] ) , .B ( N_9 ) , .CI ( N_68 ) , .CO ( N_71 ) , 
    .S ( \DIFF[9] ) ) ;
FADDX1_HVT U_37 ( .A ( \A[10] ) , .B ( N_10 ) , .CI ( N_71 ) , .CO ( N_75 ) , 
    .S ( \DIFF[10] ) ) ;
INVX0_HVT ctmi_20840 ( .A ( \B[1] ) , .Y ( N_1 ) ) ;
OR2X1_HVT ctmi_20851 ( .A1 ( N_75 ) , .A2 ( \A[11] ) , .Y ( ctmn_20092 ) ) ;
INVX0_HVT ctmi_20852 ( .A ( ctmn_20092 ) , .Y ( ctmn_20093 ) ) ;
endmodule


module DW01_sub_J3_H23_D1 ( \A[13] , \A[12] , \A[11] , \A[10] , \A[9] , 
    \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , 
    \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , \B[7] , \B[6] , 
    \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , CI , \DIFF[13] , 
    \DIFF[12] , \DIFF[11] , \DIFF[10] , \DIFF[9] , \DIFF[8] , \DIFF[7] , 
    \DIFF[6] , \DIFF[5] , \DIFF[4] , \DIFF[3] , \DIFF[2] , \DIFF[1] , 
    \DIFF[0] , CO ) ;
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

wire ctmn_20026 ;
wire ctmn_20027 ;
wire ctmn_20028 ;
wire ctmn_20029 ;
wire ctmn_20030 ;
wire ctmn_20031 ;
wire ctmn_20014 ;
wire ctmn_20015 ;
wire ctmn_20016 ;
wire ctmn_20017 ;
wire ctmn_20018 ;
wire ctmn_20019 ;
wire ctmn_20020 ;
wire ctmn_20021 ;
wire ctmn_20022 ;
wire ctmn_20023 ;
wire ctmn_20024 ;
wire ctmn_20025 ;

AO21X1_HVT ctmi_20713 ( .A1 ( \A[11] ) , .A2 ( ctmn_20023 ) , 
    .A3 ( ctmn_20025 ) , .Y ( \DIFF[11] ) ) ;
MUX21X1_HVT ctmi_20714 ( .A1 ( ctmn_20026 ) , .A2 ( ctmn_20022 ) , 
    .S0 ( \A[10] ) , .Y ( \DIFF[10] ) ) ;
AO21X1_HVT ctmi_20716 ( .A1 ( \A[9] ) , .A2 ( ctmn_20021 ) , 
    .A3 ( ctmn_20026 ) , .Y ( \DIFF[9] ) ) ;
MUX21X1_HVT ctmi_20717 ( .A1 ( ctmn_20027 ) , .A2 ( ctmn_20020 ) , 
    .S0 ( \A[8] ) , .Y ( \DIFF[8] ) ) ;
AO21X1_HVT ctmi_20719 ( .A1 ( \A[7] ) , .A2 ( ctmn_20019 ) , 
    .A3 ( ctmn_20027 ) , .Y ( \DIFF[7] ) ) ;
MUX21X1_HVT ctmi_20720 ( .A1 ( ctmn_20028 ) , .A2 ( ctmn_20018 ) , 
    .S0 ( \A[6] ) , .Y ( \DIFF[6] ) ) ;
AO21X1_HVT ctmi_20722 ( .A1 ( \A[5] ) , .A2 ( ctmn_20017 ) , 
    .A3 ( ctmn_20028 ) , .Y ( \DIFF[5] ) ) ;
MUX21X1_HVT ctmi_20723 ( .A1 ( ctmn_20029 ) , .A2 ( ctmn_20016 ) , 
    .S0 ( \A[4] ) , .Y ( \DIFF[4] ) ) ;
AO21X1_HVT ctmi_20725 ( .A1 ( \A[3] ) , .A2 ( ctmn_20015 ) , 
    .A3 ( ctmn_20029 ) , .Y ( \DIFF[3] ) ) ;
MUX21X1_HVT ctmi_20726 ( .A1 ( ctmn_20030 ) , .A2 ( ctmn_20014 ) , 
    .S0 ( \A[2] ) , .Y ( \DIFF[2] ) ) ;
INVX0_HVT ctmi_20728 ( .A ( \A[0] ) , .Y ( \DIFF[0] ) ) ;
AO21X1_HVT ctmi_20729 ( .A1 ( \A[1] ) , .A2 ( \A[0] ) , .A3 ( ctmn_20030 ) , 
    .Y ( \DIFF[1] ) ) ;
XNOR2X1_HVT ctmi_20730 ( .A1 ( \A[13] ) , .A2 ( ctmn_20031 ) , 
    .Y ( \DIFF[13] ) ) ;
INVX0_HVT ctmi_20715 ( .A ( ctmn_20022 ) , .Y ( ctmn_20026 ) ) ;
INVX0_HVT ctmi_20718 ( .A ( ctmn_20020 ) , .Y ( ctmn_20027 ) ) ;
INVX0_HVT ctmi_20721 ( .A ( ctmn_20018 ) , .Y ( ctmn_20028 ) ) ;
INVX0_HVT ctmi_20724 ( .A ( ctmn_20016 ) , .Y ( ctmn_20029 ) ) ;
INVX0_HVT ctmi_20727 ( .A ( ctmn_20014 ) , .Y ( ctmn_20030 ) ) ;
OR2X1_HVT ctmi_20731 ( .A1 ( \A[12] ) , .A2 ( ctmn_20024 ) , 
    .Y ( ctmn_20031 ) ) ;
MUX21X1_HVT ctmi_20700 ( .A1 ( ctmn_20025 ) , .A2 ( ctmn_20024 ) , 
    .S0 ( \A[12] ) , .Y ( \DIFF[12] ) ) ;
OR2X1_HVT ctmi_20701 ( .A1 ( \A[11] ) , .A2 ( ctmn_20023 ) , 
    .Y ( ctmn_20024 ) ) ;
OR2X1_HVT ctmi_20702 ( .A1 ( \A[10] ) , .A2 ( ctmn_20022 ) , 
    .Y ( ctmn_20023 ) ) ;
OR2X1_HVT ctmi_20703 ( .A1 ( \A[9] ) , .A2 ( ctmn_20021 ) , 
    .Y ( ctmn_20022 ) ) ;
OR2X1_HVT ctmi_20704 ( .A1 ( \A[8] ) , .A2 ( ctmn_20020 ) , 
    .Y ( ctmn_20021 ) ) ;
OR2X1_HVT ctmi_20705 ( .A1 ( \A[7] ) , .A2 ( ctmn_20019 ) , 
    .Y ( ctmn_20020 ) ) ;
OR2X1_HVT ctmi_20706 ( .A1 ( \A[6] ) , .A2 ( ctmn_20018 ) , 
    .Y ( ctmn_20019 ) ) ;
OR2X1_HVT ctmi_20707 ( .A1 ( \A[5] ) , .A2 ( ctmn_20017 ) , 
    .Y ( ctmn_20018 ) ) ;
OR2X1_HVT ctmi_20708 ( .A1 ( \A[4] ) , .A2 ( ctmn_20016 ) , 
    .Y ( ctmn_20017 ) ) ;
OR2X1_HVT ctmi_20709 ( .A1 ( \A[3] ) , .A2 ( ctmn_20015 ) , 
    .Y ( ctmn_20016 ) ) ;
OR2X1_HVT ctmi_20710 ( .A1 ( \A[2] ) , .A2 ( ctmn_20014 ) , 
    .Y ( ctmn_20015 ) ) ;
OR2X1_HVT ctmi_20711 ( .A1 ( \A[0] ) , .A2 ( \A[1] ) , .Y ( ctmn_20014 ) ) ;
INVX0_HVT ctmi_20712 ( .A ( ctmn_20024 ) , .Y ( ctmn_20025 ) ) ;
endmodule


module CGLPPRX2_HVT ( SE , EN , CLK , GCLK ) ;
input  SE ;
input  EN ;
input  CLK ;
output GCLK ;
endmodule


module FADDX1_HVT ( A , B , CI , CO , S ) ;
input  A ;
input  B ;
input  CI ;
output CO ;
output S ;
endmodule


module HADDX1_HVT ( A0 , B0 , C1 , SO ) ;
input  A0 ;
input  B0 ;
output C1 ;
output SO ;
endmodule


module DW01_add_J3_H19_D1 ( \A[14] , \A[13] , \A[12] , \A[11] , \A[10] , 
    \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , 
    \A[0] , \B[14] , \B[13] , \B[12] , \B[11] , \B[10] , \B[9] , \B[8] , 
    \B[7] , \B[6] , \B[5] , \B[4] , \B[3] , \B[2] , \B[1] , \B[0] , CI , 
    \SUM[14] , \SUM[13] , \SUM[12] , \SUM[11] , \SUM[10] , \SUM[9] , \SUM[8] , 
    \SUM[7] , \SUM[6] , \SUM[5] , \SUM[4] , \SUM[3] , \SUM[2] , \SUM[1] , 
    \SUM[0] , CO ) ;
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
output \SUM[14] ;
output \SUM[13] ;
output \SUM[12] ;
output \SUM[11] ;
output \SUM[10] ;
output \SUM[9] ;
output \SUM[8] ;
output \SUM[7] ;
output \SUM[6] ;
output \SUM[5] ;
output \SUM[4] ;
output \SUM[3] ;
output \SUM[2] ;
output \SUM[1] ;
output \SUM[0] ;
output CO ;

wire N_31 ;
wire N_35 ;
wire N_38 ;
wire N_42 ;
wire N_45 ;
wire N_49 ;
wire N_52 ;
wire N_56 ;
wire N_59 ;
wire N_63 ;
wire N_66 ;
wire N_70 ;
wire N_73 ;
wire N_77 ;

HADDX1_HVT U_0 ( .A0 ( \A[0] ) , .B0 ( \B[0] ) , .C1 ( N_31 ) , 
    .SO ( \SUM[0] ) ) ;
XOR2X1_HVT ctmi_20997 ( .A1 ( N_77 ) , .A2 ( \A[14] ) , .Y ( \SUM[14] ) ) ;
FADDX1_HVT U_3 ( .A ( \A[1] ) , .B ( \B[1] ) , .CI ( N_31 ) , .CO ( N_35 ) , 
    .S ( \SUM[1] ) ) ;
FADDX1_HVT U_5 ( .A ( \A[2] ) , .B ( \B[2] ) , .CI ( N_35 ) , .CO ( N_38 ) , 
    .S ( \SUM[2] ) ) ;
FADDX1_HVT U_8 ( .A ( \A[3] ) , .B ( \B[3] ) , .CI ( N_38 ) , .CO ( N_42 ) , 
    .S ( \SUM[3] ) ) ;
FADDX1_HVT U_10 ( .A ( \A[4] ) , .B ( \B[4] ) , .CI ( N_42 ) , .CO ( N_45 ) , 
    .S ( \SUM[4] ) ) ;
FADDX1_HVT U_13 ( .A ( \A[5] ) , .B ( \B[5] ) , .CI ( N_45 ) , .CO ( N_49 ) , 
    .S ( \SUM[5] ) ) ;
FADDX1_HVT U_15 ( .A ( \A[6] ) , .B ( \B[6] ) , .CI ( N_49 ) , .CO ( N_52 ) , 
    .S ( \SUM[6] ) ) ;
FADDX1_HVT U_18 ( .A ( \A[7] ) , .B ( \B[7] ) , .CI ( N_52 ) , .CO ( N_56 ) , 
    .S ( \SUM[7] ) ) ;
FADDX1_HVT U_20 ( .A ( \A[8] ) , .B ( \B[8] ) , .CI ( N_56 ) , .CO ( N_59 ) , 
    .S ( \SUM[8] ) ) ;
FADDX1_HVT U_23 ( .A ( \A[9] ) , .B ( \B[9] ) , .CI ( N_59 ) , .CO ( N_63 ) , 
    .S ( \SUM[9] ) ) ;
FADDX1_HVT U_25 ( .A ( \A[10] ) , .B ( \B[10] ) , .CI ( N_63 ) , 
    .CO ( N_66 ) , .S ( \SUM[10] ) ) ;
FADDX1_HVT U_28 ( .A ( \A[11] ) , .B ( \B[11] ) , .CI ( N_66 ) , 
    .CO ( N_70 ) , .S ( \SUM[11] ) ) ;
FADDX1_HVT U_30 ( .A ( \A[12] ) , .B ( \B[12] ) , .CI ( N_70 ) , 
    .CO ( N_73 ) , .S ( \SUM[12] ) ) ;
FADDX1_HVT U_33 ( .A ( \A[13] ) , .B ( \B[13] ) , .CI ( N_73 ) , 
    .CO ( N_77 ) , .S ( \SUM[13] ) ) ;
endmodule


module AOI221X1_HVT ( A1 , A2 , A3 , A4 , A5 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
output Y ;
endmodule


module OAI222X1_HVT ( A1 , A2 , A3 , A4 , A5 , A6 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
input  A6 ;
output Y ;
endmodule


module OAI21X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module AOI21X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module XOR3X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
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


module XOR2X1_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module XNOR2X1_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module MUX41X1_HVT ( A1 , A3 , A2 , A4 , S0 , S1 , Y ) ;
input  A1 ;
input  A3 ;
input  A2 ;
input  A4 ;
input  S0 ;
input  S1 ;
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


module AND4X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module OAI22X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module MUX21X1_HVT ( A1 , A2 , S0 , Y ) ;
input  A1 ;
input  A2 ;
input  S0 ;
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


module NOR4X0_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module OR2X1_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module AND2X1_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module NOR2X0_HVT ( A1 , A2 , Y ) ;
input  A1 ;
input  A2 ;
output Y ;
endmodule


module INVX0_HVT ( A , Y ) ;
input  A ;
output Y ;
endmodule


module NAND3X0_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module OR4X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module DFFX1_HVT ( D , CLK , Q , QN ) ;
input  D ;
input  CLK ;
output Q ;
output QN ;
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


module OA222X1_HVT ( A1 , A2 , A3 , A4 , A5 , A6 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
input  A5 ;
input  A6 ;
output Y ;
endmodule


module AND3X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module NAND2X0_HVT ( A1 , A2 , Y ) ;
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


module OR3X1_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module NOR3X0_HVT ( A1 , A2 , A3 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
output Y ;
endmodule


module AO22X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
output Y ;
endmodule


module SDFFSSRX2_HVT ( RSTB , SETB , D , SI , SE , CLK , Q , QN ) ;
input  RSTB ;
input  SETB ;
input  D ;
input  SI ;
input  SE ;
input  CLK ;
output Q ;
output QN ;
endmodule


module OA22X1_HVT ( A1 , A2 , A3 , A4 , Y ) ;
input  A1 ;
input  A2 ;
input  A3 ;
input  A4 ;
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


module usbf_top ( clk_i , rst_i , \wb_addr_i[17] , \wb_addr_i[16] , 
    \wb_addr_i[15] , \wb_addr_i[14] , \wb_addr_i[13] , \wb_addr_i[12] , 
    \wb_addr_i[11] , \wb_addr_i[10] , \wb_addr_i[9] , \wb_addr_i[8] , 
    \wb_addr_i[7] , \wb_addr_i[6] , \wb_addr_i[5] , \wb_addr_i[4] , 
    \wb_addr_i[3] , \wb_addr_i[2] , \wb_addr_i[1] , \wb_addr_i[0] , 
    \wb_data_i[31] , \wb_data_i[30] , \wb_data_i[29] , \wb_data_i[28] , 
    \wb_data_i[27] , \wb_data_i[26] , \wb_data_i[25] , \wb_data_i[24] , 
    \wb_data_i[23] , \wb_data_i[22] , \wb_data_i[21] , \wb_data_i[20] , 
    \wb_data_i[19] , \wb_data_i[18] , \wb_data_i[17] , \wb_data_i[16] , 
    \wb_data_i[15] , \wb_data_i[14] , \wb_data_i[13] , \wb_data_i[12] , 
    \wb_data_i[11] , \wb_data_i[10] , \wb_data_i[9] , \wb_data_i[8] , 
    \wb_data_i[7] , \wb_data_i[6] , \wb_data_i[5] , \wb_data_i[4] , 
    \wb_data_i[3] , \wb_data_i[2] , \wb_data_i[1] , \wb_data_i[0] , 
    \wb_data_o[31] , \wb_data_o[30] , \wb_data_o[29] , \wb_data_o[28] , 
    \wb_data_o[27] , \wb_data_o[26] , \wb_data_o[25] , \wb_data_o[24] , 
    \wb_data_o[23] , \wb_data_o[22] , \wb_data_o[21] , \wb_data_o[20] , 
    \wb_data_o[19] , \wb_data_o[18] , \wb_data_o[17] , \wb_data_o[16] , 
    \wb_data_o[15] , \wb_data_o[14] , \wb_data_o[13] , \wb_data_o[12] , 
    \wb_data_o[11] , \wb_data_o[10] , \wb_data_o[9] , \wb_data_o[8] , 
    \wb_data_o[7] , \wb_data_o[6] , \wb_data_o[5] , \wb_data_o[4] , 
    \wb_data_o[3] , \wb_data_o[2] , \wb_data_o[1] , \wb_data_o[0] , wb_ack_o , 
    wb_we_i , wb_stb_i , wb_cyc_i , inta_o , intb_o , \dma_req_o[15] , 
    \dma_req_o[14] , \dma_req_o[13] , \dma_req_o[12] , \dma_req_o[11] , 
    \dma_req_o[10] , \dma_req_o[9] , \dma_req_o[8] , \dma_req_o[7] , 
    \dma_req_o[6] , \dma_req_o[5] , \dma_req_o[4] , \dma_req_o[3] , 
    \dma_req_o[2] , \dma_req_o[1] , \dma_req_o[0] , \dma_ack_i[15] , 
    \dma_ack_i[14] , \dma_ack_i[13] , \dma_ack_i[12] , \dma_ack_i[11] , 
    \dma_ack_i[10] , \dma_ack_i[9] , \dma_ack_i[8] , \dma_ack_i[7] , 
    \dma_ack_i[6] , \dma_ack_i[5] , \dma_ack_i[4] , \dma_ack_i[3] , 
    \dma_ack_i[2] , \dma_ack_i[1] , \dma_ack_i[0] , susp_o , resume_req_i , 
    phy_clk_pad_i , phy_rst_pad_o , \DataOut_pad_o[7] , \DataOut_pad_o[6] , 
    \DataOut_pad_o[5] , \DataOut_pad_o[4] , \DataOut_pad_o[3] , 
    \DataOut_pad_o[2] , \DataOut_pad_o[1] , \DataOut_pad_o[0] , 
    TxValid_pad_o , TxReady_pad_i , RxValid_pad_i , RxActive_pad_i , 
    RxError_pad_i , \DataIn_pad_i[7] , \DataIn_pad_i[6] , \DataIn_pad_i[5] , 
    \DataIn_pad_i[4] , \DataIn_pad_i[3] , \DataIn_pad_i[2] , 
    \DataIn_pad_i[1] , \DataIn_pad_i[0] , XcvSelect_pad_o , TermSel_pad_o , 
    SuspendM_pad_o , \LineState_pad_i[1] , \LineState_pad_i[0] , 
    \OpMode_pad_o[1] , \OpMode_pad_o[0] , usb_vbus_pad_i , 
    VControl_Load_pad_o , \VControl_pad_o[3] , \VControl_pad_o[2] , 
    \VControl_pad_o[1] , \VControl_pad_o[0] , \VStatus_pad_i[7] , 
    \VStatus_pad_i[6] , \VStatus_pad_i[5] , \VStatus_pad_i[4] , 
    \VStatus_pad_i[3] , \VStatus_pad_i[2] , \VStatus_pad_i[1] , 
    \VStatus_pad_i[0] , \sram_adr_o[14] , \sram_adr_o[13] , \sram_adr_o[12] , 
    \sram_adr_o[11] , \sram_adr_o[10] , \sram_adr_o[9] , \sram_adr_o[8] , 
    \sram_adr_o[7] , \sram_adr_o[6] , \sram_adr_o[5] , \sram_adr_o[4] , 
    \sram_adr_o[3] , \sram_adr_o[2] , \sram_adr_o[1] , \sram_adr_o[0] , 
    \sram_data_i[31] , \sram_data_i[30] , \sram_data_i[29] , 
    \sram_data_i[28] , \sram_data_i[27] , \sram_data_i[26] , 
    \sram_data_i[25] , \sram_data_i[24] , \sram_data_i[23] , 
    \sram_data_i[22] , \sram_data_i[21] , \sram_data_i[20] , 
    \sram_data_i[19] , \sram_data_i[18] , \sram_data_i[17] , 
    \sram_data_i[16] , \sram_data_i[15] , \sram_data_i[14] , 
    \sram_data_i[13] , \sram_data_i[12] , \sram_data_i[11] , 
    \sram_data_i[10] , \sram_data_i[9] , \sram_data_i[8] , \sram_data_i[7] , 
    \sram_data_i[6] , \sram_data_i[5] , \sram_data_i[4] , \sram_data_i[3] , 
    \sram_data_i[2] , \sram_data_i[1] , \sram_data_i[0] , \sram_data_o[31] , 
    \sram_data_o[30] , \sram_data_o[29] , \sram_data_o[28] , 
    \sram_data_o[27] , \sram_data_o[26] , \sram_data_o[25] , 
    \sram_data_o[24] , \sram_data_o[23] , \sram_data_o[22] , 
    \sram_data_o[21] , \sram_data_o[20] , \sram_data_o[19] , 
    \sram_data_o[18] , \sram_data_o[17] , \sram_data_o[16] , 
    \sram_data_o[15] , \sram_data_o[14] , \sram_data_o[13] , 
    \sram_data_o[12] , \sram_data_o[11] , \sram_data_o[10] , \sram_data_o[9] , 
    \sram_data_o[8] , \sram_data_o[7] , \sram_data_o[6] , \sram_data_o[5] , 
    \sram_data_o[4] , \sram_data_o[3] , \sram_data_o[2] , \sram_data_o[1] , 
    \sram_data_o[0] , sram_re_o , sram_we_o ) ;
input  clk_i ;
input  rst_i ;
input  \wb_addr_i[17] ;
input  \wb_addr_i[16] ;
input  \wb_addr_i[15] ;
input  \wb_addr_i[14] ;
input  \wb_addr_i[13] ;
input  \wb_addr_i[12] ;
input  \wb_addr_i[11] ;
input  \wb_addr_i[10] ;
input  \wb_addr_i[9] ;
input  \wb_addr_i[8] ;
input  \wb_addr_i[7] ;
input  \wb_addr_i[6] ;
input  \wb_addr_i[5] ;
input  \wb_addr_i[4] ;
input  \wb_addr_i[3] ;
input  \wb_addr_i[2] ;
input  \wb_addr_i[1] ;
input  \wb_addr_i[0] ;
input  \wb_data_i[31] ;
input  \wb_data_i[30] ;
input  \wb_data_i[29] ;
input  \wb_data_i[28] ;
input  \wb_data_i[27] ;
input  \wb_data_i[26] ;
input  \wb_data_i[25] ;
input  \wb_data_i[24] ;
input  \wb_data_i[23] ;
input  \wb_data_i[22] ;
input  \wb_data_i[21] ;
input  \wb_data_i[20] ;
input  \wb_data_i[19] ;
input  \wb_data_i[18] ;
input  \wb_data_i[17] ;
input  \wb_data_i[16] ;
input  \wb_data_i[15] ;
input  \wb_data_i[14] ;
input  \wb_data_i[13] ;
input  \wb_data_i[12] ;
input  \wb_data_i[11] ;
input  \wb_data_i[10] ;
input  \wb_data_i[9] ;
input  \wb_data_i[8] ;
input  \wb_data_i[7] ;
input  \wb_data_i[6] ;
input  \wb_data_i[5] ;
input  \wb_data_i[4] ;
input  \wb_data_i[3] ;
input  \wb_data_i[2] ;
input  \wb_data_i[1] ;
input  \wb_data_i[0] ;
output \wb_data_o[31] ;
output \wb_data_o[30] ;
output \wb_data_o[29] ;
output \wb_data_o[28] ;
output \wb_data_o[27] ;
output \wb_data_o[26] ;
output \wb_data_o[25] ;
output \wb_data_o[24] ;
output \wb_data_o[23] ;
output \wb_data_o[22] ;
output \wb_data_o[21] ;
output \wb_data_o[20] ;
output \wb_data_o[19] ;
output \wb_data_o[18] ;
output \wb_data_o[17] ;
output \wb_data_o[16] ;
output \wb_data_o[15] ;
output \wb_data_o[14] ;
output \wb_data_o[13] ;
output \wb_data_o[12] ;
output \wb_data_o[11] ;
output \wb_data_o[10] ;
output \wb_data_o[9] ;
output \wb_data_o[8] ;
output \wb_data_o[7] ;
output \wb_data_o[6] ;
output \wb_data_o[5] ;
output \wb_data_o[4] ;
output \wb_data_o[3] ;
output \wb_data_o[2] ;
output \wb_data_o[1] ;
output \wb_data_o[0] ;
output wb_ack_o ;
input  wb_we_i ;
input  wb_stb_i ;
input  wb_cyc_i ;
output inta_o ;
output intb_o ;
output \dma_req_o[15] ;
output \dma_req_o[14] ;
output \dma_req_o[13] ;
output \dma_req_o[12] ;
output \dma_req_o[11] ;
output \dma_req_o[10] ;
output \dma_req_o[9] ;
output \dma_req_o[8] ;
output \dma_req_o[7] ;
output \dma_req_o[6] ;
output \dma_req_o[5] ;
output \dma_req_o[4] ;
output \dma_req_o[3] ;
output \dma_req_o[2] ;
output \dma_req_o[1] ;
output \dma_req_o[0] ;
input  \dma_ack_i[15] ;
input  \dma_ack_i[14] ;
input  \dma_ack_i[13] ;
input  \dma_ack_i[12] ;
input  \dma_ack_i[11] ;
input  \dma_ack_i[10] ;
input  \dma_ack_i[9] ;
input  \dma_ack_i[8] ;
input  \dma_ack_i[7] ;
input  \dma_ack_i[6] ;
input  \dma_ack_i[5] ;
input  \dma_ack_i[4] ;
input  \dma_ack_i[3] ;
input  \dma_ack_i[2] ;
input  \dma_ack_i[1] ;
input  \dma_ack_i[0] ;
output susp_o ;
input  resume_req_i ;
input  phy_clk_pad_i ;
output phy_rst_pad_o ;
output \DataOut_pad_o[7] ;
output \DataOut_pad_o[6] ;
output \DataOut_pad_o[5] ;
output \DataOut_pad_o[4] ;
output \DataOut_pad_o[3] ;
output \DataOut_pad_o[2] ;
output \DataOut_pad_o[1] ;
output \DataOut_pad_o[0] ;
output TxValid_pad_o ;
input  TxReady_pad_i ;
input  RxValid_pad_i ;
input  RxActive_pad_i ;
input  RxError_pad_i ;
input  \DataIn_pad_i[7] ;
input  \DataIn_pad_i[6] ;
input  \DataIn_pad_i[5] ;
input  \DataIn_pad_i[4] ;
input  \DataIn_pad_i[3] ;
input  \DataIn_pad_i[2] ;
input  \DataIn_pad_i[1] ;
input  \DataIn_pad_i[0] ;
output XcvSelect_pad_o ;
output TermSel_pad_o ;
output SuspendM_pad_o ;
input  \LineState_pad_i[1] ;
input  \LineState_pad_i[0] ;
output \OpMode_pad_o[1] ;
output \OpMode_pad_o[0] ;
input  usb_vbus_pad_i ;
output VControl_Load_pad_o ;
output \VControl_pad_o[3] ;
output \VControl_pad_o[2] ;
output \VControl_pad_o[1] ;
output \VControl_pad_o[0] ;
input  \VStatus_pad_i[7] ;
input  \VStatus_pad_i[6] ;
input  \VStatus_pad_i[5] ;
input  \VStatus_pad_i[4] ;
input  \VStatus_pad_i[3] ;
input  \VStatus_pad_i[2] ;
input  \VStatus_pad_i[1] ;
input  \VStatus_pad_i[0] ;
output \sram_adr_o[14] ;
output \sram_adr_o[13] ;
output \sram_adr_o[12] ;
output \sram_adr_o[11] ;
output \sram_adr_o[10] ;
output \sram_adr_o[9] ;
output \sram_adr_o[8] ;
output \sram_adr_o[7] ;
output \sram_adr_o[6] ;
output \sram_adr_o[5] ;
output \sram_adr_o[4] ;
output \sram_adr_o[3] ;
output \sram_adr_o[2] ;
output \sram_adr_o[1] ;
output \sram_adr_o[0] ;
input  \sram_data_i[31] ;
input  \sram_data_i[30] ;
input  \sram_data_i[29] ;
input  \sram_data_i[28] ;
input  \sram_data_i[27] ;
input  \sram_data_i[26] ;
input  \sram_data_i[25] ;
input  \sram_data_i[24] ;
input  \sram_data_i[23] ;
input  \sram_data_i[22] ;
input  \sram_data_i[21] ;
input  \sram_data_i[20] ;
input  \sram_data_i[19] ;
input  \sram_data_i[18] ;
input  \sram_data_i[17] ;
input  \sram_data_i[16] ;
input  \sram_data_i[15] ;
input  \sram_data_i[14] ;
input  \sram_data_i[13] ;
input  \sram_data_i[12] ;
input  \sram_data_i[11] ;
input  \sram_data_i[10] ;
input  \sram_data_i[9] ;
input  \sram_data_i[8] ;
input  \sram_data_i[7] ;
input  \sram_data_i[6] ;
input  \sram_data_i[5] ;
input  \sram_data_i[4] ;
input  \sram_data_i[3] ;
input  \sram_data_i[2] ;
input  \sram_data_i[1] ;
input  \sram_data_i[0] ;
output \sram_data_o[31] ;
output \sram_data_o[30] ;
output \sram_data_o[29] ;
output \sram_data_o[28] ;
output \sram_data_o[27] ;
output \sram_data_o[26] ;
output \sram_data_o[25] ;
output \sram_data_o[24] ;
output \sram_data_o[23] ;
output \sram_data_o[22] ;
output \sram_data_o[21] ;
output \sram_data_o[20] ;
output \sram_data_o[19] ;
output \sram_data_o[18] ;
output \sram_data_o[17] ;
output \sram_data_o[16] ;
output \sram_data_o[15] ;
output \sram_data_o[14] ;
output \sram_data_o[13] ;
output \sram_data_o[12] ;
output \sram_data_o[11] ;
output \sram_data_o[10] ;
output \sram_data_o[9] ;
output \sram_data_o[8] ;
output \sram_data_o[7] ;
output \sram_data_o[6] ;
output \sram_data_o[5] ;
output \sram_data_o[4] ;
output \sram_data_o[3] ;
output \sram_data_o[2] ;
output \sram_data_o[1] ;
output \sram_data_o[0] ;
output sram_re_o ;
output sram_we_o ;

wire ctmn_19989 ;
wire ctmn_17969 ;
wire ctmn_17970 ;
wire ctmn_17971 ;
wire ctmn_17972 ;
wire ctmn_19830 ;
wire ctmn_18152 ;
wire ctmn_19831 ;
wire \u4/u0/N6 ;
wire \u4/u0/N7 ;
wire \u4/u0/N8 ;
wire \u4/u0/N9 ;
wire \u4/u0/N10 ;
wire ctmn_18153 ;
wire ctmn_18154 ;
wire ctmn_19832 ;
wire ctmn_19833 ;
wire ctmn_19834 ;
wire ctmn_19835 ;
wire ctmn_19836 ;
wire ctmn_19479 ;
wire ctmn_19821 ;
wire ctmn_19837 ;
wire ctmn_18482 ;
wire ctmn_18483 ;
wire usb_suspend ;
wire \LineState_r[1] ;
wire \LineState_r[0] ;
wire \VStatus_r[7] ;
wire \VStatus_r[6] ;
wire \VStatus_r[5] ;
wire \VStatus_r[4] ;
wire \VStatus_r[3] ;
wire \VStatus_r[2] ;
wire \VStatus_r[1] ;
wire \VStatus_r[0] ;
wire suspend_clr ;
wire ctmn_18019 ;
wire ctmn_18020 ;
wire resume_req_r ;
wire \rx_data[7] ;
wire \rx_data[6] ;
wire \rx_data[5] ;
wire \rx_data[4] ;
wire \rx_data[3] ;
wire \rx_data[2] ;
wire \rx_data[1] ;
wire \rx_data[0] ;
wire rx_valid ;
wire rx_active ;
wire rx_err ;
wire ctmn_19838 ;
wire ctmn_19071 ;
wire tx_ready ;
wire ctmn_19072 ;
wire mode_hs ;
wire usb_reset ;
wire usb_attached ;
wire \madr[14] ;
wire \madr[13] ;
wire \madr[12] ;
wire \madr[11] ;
wire \madr[10] ;
wire \madr[9] ;
wire \madr[8] ;
wire \madr[7] ;
wire \madr[6] ;
wire \madr[5] ;
wire \madr[4] ;
wire \madr[3] ;
wire \madr[2] ;
wire \madr[1] ;
wire \madr[0] ;
wire \mdout[31] ;
wire \mdout[30] ;
wire \mdout[29] ;
wire \mdout[28] ;
wire \mdout[27] ;
wire \mdout[26] ;
wire \mdout[25] ;
wire \mdout[24] ;
wire \mdout[23] ;
wire \mdout[22] ;
wire \mdout[21] ;
wire \mdout[20] ;
wire \mdout[19] ;
wire \mdout[18] ;
wire \mdout[17] ;
wire \mdout[16] ;
wire \mdout[15] ;
wire \mdout[14] ;
wire \mdout[13] ;
wire \mdout[12] ;
wire \mdout[11] ;
wire \mdout[10] ;
wire \mdout[9] ;
wire \mdout[8] ;
wire \mdout[7] ;
wire \mdout[6] ;
wire \mdout[5] ;
wire \mdout[4] ;
wire \mdout[3] ;
wire \mdout[2] ;
wire \mdout[1] ;
wire \mdout[0] ;
wire ctmn_17973 ;
wire \u2/wack_r ;
wire ctmn_17974 ;
wire ctmn_19839 ;
wire ctmn_19840 ;
wire ctmn_19841 ;
wire ctmn_19842 ;
wire ctmn_19843 ;
wire ctmn_19844 ;
wire ctmn_19845 ;
wire \u5/N0 ;
wire \u5/N1 ;
wire \u5/N2 ;
wire \u5/N3 ;
wire \u5/N4 ;
wire \u5/N5 ;
wire \u5/N6 ;
wire \u5/N7 ;
wire \u5/N8 ;
wire \u5/N9 ;
wire \u5/N10 ;
wire \u5/N11 ;
wire \u5/N12 ;
wire \u5/N13 ;
wire \u5/N14 ;
wire \u5/N15 ;
wire \u5/N16 ;
wire \u5/N17 ;
wire \u5/N18 ;
wire \u5/N19 ;
wire mwe ;
wire \u5/N20 ;
wire ctmn_19846 ;
wire \funct_adr[6] ;
wire \funct_adr[5] ;
wire \funct_adr[4] ;
wire \funct_adr[3] ;
wire \funct_adr[2] ;
wire \funct_adr[1] ;
wire \funct_adr[0] ;
wire dma_in_buf_sz1 ;
wire dma_out_buf_avail ;
wire \idin[31] ;
wire \idin[30] ;
wire \idin[29] ;
wire \idin[28] ;
wire \idin[27] ;
wire \idin[26] ;
wire \idin[25] ;
wire \idin[24] ;
wire \idin[23] ;
wire \idin[22] ;
wire \idin[21] ;
wire \idin[20] ;
wire \idin[19] ;
wire \idin[18] ;
wire \idin[17] ;
wire \idin[16] ;
wire \idin[15] ;
wire \idin[14] ;
wire \idin[13] ;
wire \idin[12] ;
wire \idin[11] ;
wire \idin[10] ;
wire \idin[9] ;
wire \idin[8] ;
wire \idin[7] ;
wire \idin[6] ;
wire \idin[5] ;
wire \idin[4] ;
wire \idin[3] ;
wire \idin[2] ;
wire \idin[1] ;
wire \idin[0] ;
wire \ep_sel[3] ;
wire \ep_sel[2] ;
wire \ep_sel[1] ;
wire \ep_sel[0] ;
wire match ;
wire buf0_rl ;
wire buf0_set ;
wire buf1_set ;
wire uc_bsel_set ;
wire ctmn_19988 ;
wire ctmn_19847 ;
wire ctmn_19848 ;
wire int_upid_set ;
wire ctmn_19849 ;
wire ctmn_19850 ;
wire int_seqerr_set ;
wire out_to_small ;
wire \csr[31] ;
wire \csr[30] ;
wire \csr[29] ;
wire \csr[28] ;
wire \csr[27] ;
wire \csr[26] ;
wire \csr[25] ;
wire \csr[24] ;
wire \csr[23] ;
wire ctmn_19851 ;
wire ctmn_18484 ;
wire ctmn_17975 ;
wire \csr[17] ;
wire \csr[16] ;
wire \csr[15] ;
wire \csr[12] ;
wire \csr[11] ;
wire \csr[10] ;
wire \csr[9] ;
wire \csr[8] ;
wire \csr[7] ;
wire \csr[6] ;
wire \csr[5] ;
wire \csr[4] ;
wire \csr[3] ;
wire \csr[2] ;
wire \csr[1] ;
wire \csr[0] ;
wire \buf0[31] ;
wire \buf0[30] ;
wire \buf0[29] ;
wire \buf0[28] ;
wire \buf0[27] ;
wire \buf0[26] ;
wire \buf0[25] ;
wire \buf0[24] ;
wire \buf0[23] ;
wire \buf0[22] ;
wire \buf0[21] ;
wire \buf0[20] ;
wire \buf0[19] ;
wire \buf0[18] ;
wire \buf0[17] ;
wire \buf0[16] ;
wire \buf0[15] ;
wire \buf0[14] ;
wire \buf0[13] ;
wire \buf0[12] ;
wire \buf0[11] ;
wire \buf0[10] ;
wire \buf0[9] ;
wire \buf0[8] ;
wire \buf0[7] ;
wire \buf0[6] ;
wire \buf0[5] ;
wire \buf0[4] ;
wire \buf0[3] ;
wire \buf0[2] ;
wire \buf0[1] ;
wire \buf0[0] ;
wire \buf1[31] ;
wire \buf1[30] ;
wire \buf1[29] ;
wire \buf1[28] ;
wire \buf1[27] ;
wire \buf1[26] ;
wire \buf1[25] ;
wire \buf1[24] ;
wire \buf1[23] ;
wire \buf1[22] ;
wire \buf1[21] ;
wire \buf1[20] ;
wire \buf1[19] ;
wire \buf1[18] ;
wire \buf1[17] ;
wire \buf1[16] ;
wire \buf1[15] ;
wire \buf1[14] ;
wire \buf1[13] ;
wire \buf1[12] ;
wire \buf1[11] ;
wire \buf1[10] ;
wire \buf1[9] ;
wire \buf1[8] ;
wire \buf1[7] ;
wire \buf1[6] ;
wire \buf1[5] ;
wire \buf1[4] ;
wire \buf1[3] ;
wire \buf1[2] ;
wire \buf1[1] ;
wire \buf1[0] ;
wire \frm_nat[31] ;
wire \frm_nat[30] ;
wire \frm_nat[29] ;
wire \frm_nat[28] ;
wire ctmn_18485 ;
wire \frm_nat[26] ;
wire \frm_nat[25] ;
wire \frm_nat[24] ;
wire \frm_nat[23] ;
wire \frm_nat[22] ;
wire \frm_nat[21] ;
wire \frm_nat[20] ;
wire \frm_nat[19] ;
wire \frm_nat[18] ;
wire \frm_nat[17] ;
wire \frm_nat[16] ;
wire ctmn_19852 ;
wire \u1/frame_no_we ;
wire \u1/frame_no_we_r ;
wire \frm_nat[11] ;
wire \frm_nat[10] ;
wire \frm_nat[9] ;
wire \frm_nat[8] ;
wire \frm_nat[7] ;
wire \frm_nat[6] ;
wire \frm_nat[5] ;
wire \frm_nat[4] ;
wire \frm_nat[3] ;
wire \frm_nat[2] ;
wire \frm_nat[1] ;
wire \frm_nat[0] ;
wire pid_cs_err ;
wire nse_err ;
wire \u5/N21 ;
wire \u5/N22 ;
wire \u5/N23 ;
wire \u5/N24 ;
wire \u5/N25 ;
wire \u5/N26 ;
wire \u5/N27 ;
wire \u5/N28 ;
wire \u5/N29 ;
wire \u5/N30 ;
wire \u5/N31 ;
wire \u5/wb_req_s1 ;
wire \u5/wb_ack_d ;
wire \u5/wb_ack_s1 ;
wire \u5/N33 ;
wire \u5/wb_ack_s1a ;
wire \u5/wb_ack_s2 ;
wire \u5/N34 ;
wire \u5/state[5] ;
wire \u5/N36 ;
wire \u5/state[4] ;
wire \u5/state[3] ;
wire \u5/N38 ;
wire \u5/state[2] ;
wire \u5/N39 ;
wire \u5/state[1] ;
wire \u5/state[0] ;
wire ctmn_19853 ;
wire ctmn_19854 ;
wire ctmn_19855 ;
wire ctmn_19856 ;
wire ctmn_19857 ;
wire ctmn_19858 ;
wire ctmn_19985 ;
wire ctmn_17999 ;
wire ctmn_19859 ;
wire ctmn_18021 ;
wire ctmn_18000 ;
wire ctmn_19860 ;
wire ctmn_18211 ;
wire ctmn_19861 ;
wire ctmn_18212 ;
wire ctmn_18002 ;
wire ctmn_19043 ;
wire ctmn_19862 ;
wire ctmn_18008 ;
wire ctmn_19044 ;
wire ctmn_19045 ;
wire ctmn_19046 ;
wire ctmn_18305 ;
wire ctmn_18009 ;
wire ctmn_18306 ;
wire ctmn_19863 ;
wire ctmn_19864 ;
wire ctmn_19865 ;
wire ctmn_19866 ;
wire ctmn_19867 ;
wire ctmn_18013 ;
wire ctmn_18022 ;
wire \u0/N3 ;
wire \u0/N4 ;
wire \u0/N5 ;
wire \u0/N7 ;
wire \u0/N8 ;
wire \u0/N9 ;
wire ctmn_18023 ;
wire ctmn_18024 ;
wire ctmn_18155 ;
wire ctmn_18156 ;
wire ctmn_18016 ;
wire \u0/N10 ;
wire \u0/N11 ;
wire \u0/drive_k ;
wire \u0/drive_k_r ;
wire ctmn_18017 ;
wire ctmn_18025 ;
wire ctmn_18018 ;
wire ctmn_18026 ;
wire ctmn_18027 ;
wire ctmn_18028 ;
wire ctmn_18029 ;
wire ctmn_18030 ;
wire ctmn_18031 ;
wire \u0/u0/drive_k_d ;
wire \u0/u0/resume_req_s1 ;
wire \u0/u0/resume_req_s ;
wire ctmn_18032 ;
wire ctmn_18033 ;
wire ctmn_19880 ;
wire ctmn_19881 ;
wire ctmn_19826 ;
wire ctmn_19827 ;
wire \u0/u0/N6 ;
wire \rf2wb_d[31] ;
wire \rf2wb_d[30] ;
wire \rf2wb_d[29] ;
wire \rf2wb_d[28] ;
wire \rf2wb_d[27] ;
wire \rf2wb_d[26] ;
wire \rf2wb_d[25] ;
wire \rf2wb_d[24] ;
wire \rf2wb_d[23] ;
wire \rf2wb_d[22] ;
wire \rf2wb_d[21] ;
wire \rf2wb_d[20] ;
wire \rf2wb_d[19] ;
wire \rf2wb_d[18] ;
wire \rf2wb_d[17] ;
wire \rf2wb_d[16] ;
wire \rf2wb_d[15] ;
wire \rf2wb_d[14] ;
wire \rf2wb_d[13] ;
wire \rf2wb_d[12] ;
wire \rf2wb_d[11] ;
wire \rf2wb_d[10] ;
wire \rf2wb_d[9] ;
wire \rf2wb_d[8] ;
wire \rf2wb_d[7] ;
wire \rf2wb_d[6] ;
wire \rf2wb_d[5] ;
wire \rf2wb_d[4] ;
wire \rf2wb_d[3] ;
wire \rf2wb_d[2] ;
wire \rf2wb_d[1] ;
wire \rf2wb_d[0] ;
wire ctmn_19825 ;
wire ctmn_19868 ;
wire ctmn_19828 ;
wire \phy_clk_pad_i_clock_gate_u1/hms_cnt_reg ;
wire ctmn_18204 ;
wire ctmn_19829 ;
wire ctmn_18205 ;
wire ctmn_18034 ;
wire ctmn_19887 ;
wire \phy_clk_pad_i_clock_gate_u0/u0/ps_cnt_reg ;
wire ctmn_18035 ;
wire ctmn_18036 ;
wire \u0/u0/ls_idle ;
wire \u0/u0/ls_idle_r ;
wire ctmn_18037 ;
wire ctmn_19556 ;
wire \u0/u0/idle_long ;
wire ctmn_19557 ;
wire ctmn_19558 ;
wire ctmn_19075 ;
wire \u0/u0/ls_se0_r ;
wire \u0/u0/N15 ;
wire \u0/u0/ps_cnt[3] ;
wire \u0/u0/N16 ;
wire \u0/u0/ps_cnt[2] ;
wire ctmn_19076 ;
wire \u0/u0/ps_cnt[1] ;
wire \u0/u0/ps_cnt[0] ;
wire \u0/u0/N19 ;
wire \u0/u0/ps_cnt_clr ;
wire \u0/u0/N20 ;
wire \u0/u0/idle_cnt1[7] ;
wire \u0/u0/idle_cnt1[6] ;
wire \u0/u0/idle_cnt1[5] ;
wire \u0/u0/idle_cnt1[4] ;
wire \u0/u0/idle_cnt1[3] ;
wire \u0/u0/idle_cnt1[2] ;
wire \u0/u0/idle_cnt1[1] ;
wire \u0/u0/idle_cnt1[0] ;
wire \u0/u0/N29 ;
wire \u0/u0/idle_cnt1_next[7] ;
wire \u0/u0/N30 ;
wire \u0/u0/idle_cnt1_next[6] ;
wire \u0/u0/N31 ;
wire \u0/u0/idle_cnt1_next[5] ;
wire \u0/u0/N32 ;
wire \u0/u0/idle_cnt1_next[4] ;
wire \u0/u0/N33 ;
wire \u0/u0/idle_cnt1_next[3] ;
wire \u0/u0/idle_cnt1_next[2] ;
wire \u0/u0/N35 ;
wire \u0/u0/idle_cnt1_next[1] ;
wire ctmn_18038 ;
wire \u0/u0/idle_cnt1_next[0] ;
wire \u0/u0/N37 ;
wire \u0/u0/idle_cnt1_clr ;
wire ctmn_18039 ;
wire \u0/u0/N39 ;
wire \u0/u0/T1_gt_2_5_uS ;
wire ctmn_19447 ;
wire \u0/u0/N41 ;
wire \u0/u0/T1_st_3_0_mS ;
wire ctmn_19986 ;
wire \u0/u0/N43 ;
wire \u0/u0/T1_gt_3_0_mS ;
wire ctmn_19987 ;
wire \u0/u0/N45 ;
wire \u0/u0/T1_gt_5_0_mS ;
wire \u0/u0/N46 ;
wire \u0/u0/me_ps[7] ;
wire \u0/u0/N47 ;
wire \u0/u0/me_ps[6] ;
wire \u0/u0/N48 ;
wire \u0/u0/me_ps[5] ;
wire \u0/u0/N49 ;
wire \u0/u0/me_ps[4] ;
wire \u0/u0/N50 ;
wire \u0/u0/me_ps[3] ;
wire \u0/u0/N51 ;
wire \u0/u0/me_ps[2] ;
wire ctmn_19445 ;
wire \u0/u0/me_ps[1] ;
wire \u0/u0/N54 ;
wire \u0/u0/me_ps_2_5_us ;
wire \u0/u0/N55 ;
wire \u0/u0/N56 ;
wire \u0/u0/me_ps2[7] ;
wire \u0/u0/N57 ;
wire \u0/u0/me_ps2[6] ;
wire \u0/u0/N58 ;
wire \u0/u0/me_ps2[5] ;
wire \u0/u0/N59 ;
wire \u0/u0/me_ps2[4] ;
wire \u0/u0/N60 ;
wire \u0/u0/me_ps2[3] ;
wire \u0/u0/N61 ;
wire \u0/u0/me_ps2[2] ;
wire \u0/u0/N62 ;
wire \u0/u0/me_ps2[1] ;
wire \u0/u0/me_ps2[0] ;
wire \u0/u0/N64 ;
wire \u0/u0/me_ps2_0_5_ms ;
wire \u0/u0/N65 ;
wire \u0/u0/N66 ;
wire \u0/u0/me_cnt[7] ;
wire \u0/u0/N67 ;
wire \u0/u0/me_cnt[6] ;
wire \u0/u0/N68 ;
wire \u0/u0/me_cnt[5] ;
wire \u0/u0/N69 ;
wire \u0/u0/me_cnt[4] ;
wire \u0/u0/N70 ;
wire \u0/u0/me_cnt[3] ;
wire \u0/u0/N71 ;
wire \u0/u0/me_cnt[2] ;
wire \u0/u0/N72 ;
wire \u0/u0/me_cnt[1] ;
wire \u0/u0/N73 ;
wire \u0/u0/me_cnt[0] ;
wire ctmn_19124 ;
wire \u0/u0/N75 ;
wire \u0/u0/T2_gt_100_uS ;
wire ctmn_19125 ;
wire \u0/u0/N77 ;
wire \u0/u0/T2_wakeup ;
wire ctmn_18040 ;
wire \u0/u0/N79 ;
wire \u0/u0/T2_gt_1_0_mS ;
wire ctmn_18041 ;
wire \u0/u0/N82 ;
wire \u0/u0/me_cnt_100_ms ;
wire \u0/u0/N83 ;
wire \u0/u0/N84 ;
wire \u0/u0/chirp_cnt[2] ;
wire \u0/u0/N85 ;
wire \u0/u0/chirp_cnt[1] ;
wire \u0/u0/chirp_cnt[0] ;
wire \u0/u0/N87 ;
wire \u0/u0/chirp_cnt_is_6 ;
wire \u0/u0/N88 ;
wire \u0/u0/N89 ;
wire \u0/u0/state[14] ;
wire \u0/u0/N90 ;
wire \u0/u0/state[13] ;
wire \u0/u0/state[12] ;
wire \u0/u0/N92 ;
wire \u0/u0/state[11] ;
wire \u0/u0/state[10] ;
wire \u0/u0/N94 ;
wire \u0/u0/state[9] ;
wire \u0/u0/state[8] ;
wire \u0/u0/state[7] ;
wire \u0/u0/state[6] ;
wire \u0/u0/N98 ;
wire \u0/u0/state[5] ;
wire \u0/u0/N99 ;
wire \u0/u0/state[4] ;
wire \u0/u0/N100 ;
wire \u0/u0/state[3] ;
wire \u0/u0/N101 ;
wire \u0/u0/state[2] ;
wire \u0/u0/N102 ;
wire \u0/u0/state[1] ;
wire \u0/u0/N103 ;
wire \u0/u0/state[0] ;
wire ctmn_18042 ;
wire ctmn_18952 ;
wire ctmn_18043 ;
wire ctmn_18963 ;
wire ctmn_19463 ;
wire ctmn_18063 ;
wire ctmn_18216 ;
wire ctmn_18217 ;
wire ctmn_18064 ;
wire ctmn_18218 ;
wire ctmn_18219 ;
wire ctmn_18220 ;
wire ctmn_18221 ;
wire ctmn_18052 ;
wire ctmn_18222 ;
wire ctmn_18053 ;
wire ctmn_18054 ;
wire ctmn_18065 ;
wire ctmn_18223 ;
wire ctmn_18224 ;
wire ctmn_18225 ;
wire ctmn_18226 ;
wire ctmn_18227 ;
wire ctmn_18228 ;
wire ctmn_18229 ;
wire ctmn_18230 ;
wire ctmn_18231 ;
wire ctmn_18232 ;
wire ctmn_18066 ;
wire ctmn_18055 ;
wire ctmn_18233 ;
wire ctmn_18056 ;
wire ctmn_18057 ;
wire ctmn_18067 ;
wire ctmn_18068 ;
wire ctmn_18234 ;
wire ctmn_18235 ;
wire ctmn_18236 ;
wire ctmn_18069 ;
wire ctmn_18070 ;
wire ctmn_18071 ;
wire ctmn_18237 ;
wire ctmn_18072 ;
wire ctmn_18073 ;
wire ctmn_18074 ;
wire clkgt_enable_net_2654 ;
wire ctmn_18075 ;
wire ctmn_18213 ;
wire ctmn_18214 ;
wire ctmn_18215 ;
wire ctmn_18076 ;
wire ctmn_18486 ;
wire ctmn_18487 ;
wire ctmn_18283 ;
wire ctmn_18488 ;
wire ctmn_18284 ;
wire ctmn_19822 ;
wire ctmn_19823 ;
wire ctmn_19824 ;
wire \u0/u0/N163 ;
wire ctmn_19869 ;
wire \u0/u0/N165 ;
wire \u0/u0/N166 ;
wire ctmn_19870 ;
wire ctmn_19871 ;
wire ctmn_19872 ;
wire ctmn_19873 ;
wire clkgt_enable_net_2660 ;
wire ctmn_19874 ;
wire ctmn_19875 ;
wire ctmn_18442 ;
wire ctmn_18489 ;
wire ctmn_19819 ;
wire ctmn_19876 ;
wire ctmn_19877 ;
wire ctmn_19878 ;
wire ctmn_19820 ;
wire ctmn_18077 ;
wire ctmn_18996 ;
wire ctmn_18078 ;
wire ctmn_18079 ;
wire ctmn_18080 ;
wire ctmn_19879 ;
wire ctmn_19882 ;
wire ctmn_19883 ;
wire ctmn_19884 ;
wire ctmn_19885 ;
wire ctmn_19886 ;
wire ctmn_19888 ;
wire ctmn_19889 ;
wire ctmn_19890 ;
wire ctmn_19891 ;
wire ctmn_18122 ;
wire ctmn_19892 ;
wire ctmn_18123 ;
wire ctmn_19480 ;
wire ctmn_19481 ;
wire ctmn_19482 ;
wire ctmn_19483 ;
wire ctmn_19484 ;
wire ctmn_19485 ;
wire ctmn_19486 ;
wire ctmn_18117 ;
wire ctmn_18118 ;
wire ctmn_18119 ;
wire ctmn_18120 ;
wire ctmn_19893 ;
wire ctmn_19894 ;
wire ctmn_19559 ;
wire ctmn_19560 ;
wire ctmn_19561 ;
wire ctmn_19562 ;
wire ctmn_19563 ;
wire ctmn_19564 ;
wire ctmn_19565 ;
wire ctmn_19566 ;
wire ctmn_19567 ;
wire ctmn_19568 ;
wire ctmn_19569 ;
wire ctmn_19570 ;
wire ctmn_19571 ;
wire ctmn_19572 ;
wire ctmn_19573 ;
wire ctmn_19574 ;
wire ctmn_19575 ;
wire ctmn_19576 ;
wire ctmn_19577 ;
wire ctmn_19173 ;
wire ctmn_18136 ;
wire ctmn_19448 ;
wire ctmn_18137 ;
wire ctmn_19578 ;
wire ctmn_19174 ;
wire ctmn_18138 ;
wire ctmn_18139 ;
wire ctmn_18143 ;
wire ctmn_18144 ;
wire ctmn_18142 ;
wire ctmn_19446 ;
wire ctmn_18145 ;
wire ctmn_19449 ;
wire ctmn_18146 ;
wire ctmn_18147 ;
wire ctmn_18148 ;
wire ctmn_18149 ;
wire ctmn_18157 ;
wire ctmn_19598 ;
wire ctmn_18158 ;
wire ctmn_19895 ;
wire ctmn_18490 ;
wire ctmn_19896 ;
wire ctmn_19073 ;
wire ctmn_18179 ;
wire ctmn_19333 ;
wire ctmn_19977 ;
wire ctmn_19579 ;
wire ctmn_19450 ;
wire ctmn_19451 ;
wire ctmn_19452 ;
wire ctmn_19580 ;
wire ctmn_19453 ;
wire ctmn_19581 ;
wire ctmn_19582 ;
wire ctmn_19583 ;
wire ctmn_19584 ;
wire ctmn_19585 ;
wire ctmn_19586 ;
wire ctmn_19897 ;
wire ctmn_19898 ;
wire ctmn_19587 ;
wire ctmn_19588 ;
wire ctmn_19589 ;
wire ctmn_19590 ;
wire ctmn_19591 ;
wire ctmn_19592 ;
wire ctmn_19593 ;
wire ctmn_19594 ;
wire ctmn_18196 ;
wire ctmn_19595 ;
wire ctmn_18197 ;
wire ctmn_19596 ;
wire ctmn_19597 ;
wire ctmn_19599 ;
wire ctmn_19600 ;
wire ctmn_18202 ;
wire ctmn_18201 ;
wire ctmn_19601 ;
wire ctmn_18203 ;
wire ctmn_19602 ;
wire ctmn_19603 ;
wire ctmn_19604 ;
wire ctmn_19605 ;
wire ctmn_19606 ;
wire ctmn_18206 ;
wire ctmn_18207 ;
wire ctmn_19607 ;
wire ctmn_18208 ;
wire ctmn_18209 ;
wire ctmn_18210 ;
wire ctmn_19899 ;
wire ctmn_19900 ;
wire ctmn_19901 ;
wire ctmn_19902 ;
wire ctmn_19903 ;
wire ctmn_19904 ;
wire ctmn_19905 ;
wire ctmn_19906 ;
wire ctmn_19907 ;
wire ctmn_19908 ;
wire ctmn_19909 ;
wire ctmn_18238 ;
wire ctmn_18439 ;
wire ctmn_18239 ;
wire ctmn_19464 ;
wire ctmn_19465 ;
wire ctmn_19466 ;
wire ctmn_19467 ;
wire ctmn_19468 ;
wire ctmn_19469 ;
wire ctmn_19470 ;
wire ctmn_19471 ;
wire ctmn_18240 ;
wire ctmn_19472 ;
wire ctmn_19473 ;
wire ctmn_19474 ;
wire ctmn_19475 ;
wire ctmn_19476 ;
wire ctmn_19477 ;
wire ctmn_19478 ;
wire ctmn_19487 ;
wire ctmn_19488 ;
wire ctmn_19489 ;
wire ctmn_19490 ;
wire ctmn_19491 ;
wire ctmn_19492 ;
wire ctmn_19493 ;
wire ctmn_19910 ;
wire ctmn_19911 ;
wire ctmn_19912 ;
wire ctmn_19913 ;
wire ctmn_19494 ;
wire ctmn_19495 ;
wire ctmn_19068 ;
wire ctmn_19069 ;
wire ctmn_18241 ;
wire ctmn_19496 ;
wire ctmn_19497 ;
wire \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ;
wire ctmn_18242 ;
wire ctmn_18243 ;
wire ctmn_18244 ;
wire ctmn_19498 ;
wire ctmn_18245 ;
wire ctmn_19914 ;
wire ctmn_19915 ;
wire ctmn_19916 ;
wire ctmn_19917 ;
wire ctmn_18246 ;
wire ctmn_18247 ;
wire ctmn_18248 ;
wire ctmn_18249 ;
wire ctmn_18250 ;
wire ctmn_18251 ;
wire ctmn_19918 ;
wire ctmn_19919 ;
wire ctmn_19920 ;
wire ctmn_19921 ;
wire ctmn_19922 ;
wire ctmn_19923 ;
wire ctmn_19924 ;
wire ctmn_19925 ;
wire ctmn_19926 ;
wire ctmn_19927 ;
wire ctmn_19928 ;
wire \u1/N0 ;
wire \u1/frame_no[0] ;
wire \u1/frame_no[1] ;
wire \u1/frame_no[2] ;
wire \u1/frame_no[3] ;
wire \u1/frame_no[4] ;
wire \u1/frame_no[5] ;
wire \u1/frame_no[6] ;
wire ctmn_19929 ;
wire \u1/u0/N16 ;
wire \u1/u0/pid[7] ;
wire ctmn_19930 ;
wire \u1/N13 ;
wire \u1/frame_no_same ;
wire \u1/N14 ;
wire \u1/N15 ;
wire \u1/N16 ;
wire \u1/N17 ;
wire ctmn_19931 ;
wire \u1/N19 ;
wire \u1/N20 ;
wire \u1/N21 ;
wire \u1/N22 ;
wire \u1/N23 ;
wire \u1/N24 ;
wire \u1/N25 ;
wire \u1/N26 ;
wire \u1/N27 ;
wire \u1/N28 ;
wire \u1/N29 ;
wire \u1/N30 ;
wire \u1/N31 ;
wire \u1/N32 ;
wire \u1/hms_cnt[4] ;
wire \u1/N33 ;
wire \u1/hms_cnt[3] ;
wire \u1/N34 ;
wire \u1/hms_cnt[2] ;
wire ctmn_18252 ;
wire \u1/hms_cnt[1] ;
wire \u1/N37 ;
wire \u1/hms_clk ;
wire \u1/u0/pid[6] ;
wire \u1/u0/pid[5] ;
wire \u1/u0/pid[4] ;
wire ctmn_18253 ;
wire ctmn_18254 ;
wire ctmn_18255 ;
wire ctmn_18256 ;
wire ctmn_18257 ;
wire ctmn_18258 ;
wire ctmn_18259 ;
wire ctmn_18260 ;
wire ctmn_18261 ;
wire ctmn_18262 ;
wire ctmn_18263 ;
wire ctmn_18264 ;
wire ctmn_18265 ;
wire ctmn_18670 ;
wire ctmn_19608 ;
wire ctmn_19638 ;
wire ctmn_19639 ;
wire \u1/token_valid ;
wire \u1/rx_data_st[7] ;
wire \u1/rx_data_st[6] ;
wire \u1/rx_data_st[5] ;
wire \u1/rx_data_st[4] ;
wire \u1/rx_data_st[3] ;
wire \u1/rx_data_st[2] ;
wire \u1/rx_data_st[1] ;
wire \u1/rx_data_st[0] ;
wire \u1/rx_data_valid ;
wire \u1/rx_data_done ;
wire ctmn_18671 ;
wire ctmn_19401 ;
wire \u1/send_token ;
wire \u1/token_pid_sel[1] ;
wire \u1/token_pid_sel[0] ;
wire \u1/send_data ;
wire \u1/data_pid_sel[1] ;
wire \u1/data_pid_sel[0] ;
wire \u1/send_zero_length ;
wire ctmn_19402 ;
wire ctmn_19403 ;
wire ctmn_19696 ;
wire ctmn_19404 ;
wire ctmn_19405 ;
wire ctmn_19406 ;
wire ctmn_19407 ;
wire ctmn_19408 ;
wire ctmn_19409 ;
wire \u1/tx_dma_en ;
wire \u1/abort ;
wire \u1/idma_done ;
wire \u1/adr[16] ;
wire \u1/adr[15] ;
wire \u1/adr[14] ;
wire \u1/adr[13] ;
wire \u1/adr[12] ;
wire \u1/adr[11] ;
wire \u1/adr[10] ;
wire \u1/adr[9] ;
wire \u1/adr[8] ;
wire \u1/adr[7] ;
wire \u1/adr[6] ;
wire \u1/adr[5] ;
wire \u1/adr[4] ;
wire \u1/adr[3] ;
wire \u1/adr[2] ;
wire \u1/adr[1] ;
wire \u1/adr[0] ;
wire ctmn_19697 ;
wire ctmn_18266 ;
wire ctmn_19698 ;
wire \u1/size[10] ;
wire \u1/size[9] ;
wire \u1/size[8] ;
wire \u1/size[7] ;
wire \u1/size[6] ;
wire \u1/size[5] ;
wire \u1/size[4] ;
wire \u1/size[3] ;
wire \u1/size[2] ;
wire \u1/size[1] ;
wire \u1/size[0] ;
wire \u1/buf_size[13] ;
wire \u1/buf_size[12] ;
wire \u1/buf_size[11] ;
wire \u1/buf_size[10] ;
wire \u1/buf_size[9] ;
wire \u1/buf_size[8] ;
wire \u1/buf_size[7] ;
wire \u1/buf_size[6] ;
wire \u1/buf_size[5] ;
wire \u1/buf_size[4] ;
wire \u1/buf_size[3] ;
wire \u1/buf_size[2] ;
wire \u1/buf_size[1] ;
wire \u1/buf_size[0] ;
wire ctmn_18267 ;
wire \u1/sizu_c[10] ;
wire \u1/sizu_c[9] ;
wire \u1/sizu_c[8] ;
wire \u1/sizu_c[7] ;
wire \u1/sizu_c[6] ;
wire \u1/sizu_c[5] ;
wire \u1/sizu_c[4] ;
wire \u1/sizu_c[3] ;
wire \u1/sizu_c[2] ;
wire \u1/sizu_c[1] ;
wire \u1/sizu_c[0] ;
wire \u1/match_o ;
wire ctmn_19699 ;
wire ctmn_18268 ;
wire ctmn_19410 ;
wire ctmn_19694 ;
wire ctmn_19411 ;
wire ctmn_19700 ;
wire ctmn_19412 ;
wire ctmn_19413 ;
wire ctmn_19414 ;
wire ctmn_19701 ;
wire ctmn_19702 ;
wire ctmn_19703 ;
wire ctmn_19704 ;
wire ctmn_19705 ;
wire ctmn_19706 ;
wire ctmn_19707 ;
wire ctmn_19708 ;
wire ctmn_19709 ;
wire ctmn_19710 ;
wire ctmn_19711 ;
wire ctmn_19712 ;
wire ctmn_19713 ;
wire ctmn_19714 ;
wire ctmn_19715 ;
wire ctmn_19716 ;
wire ctmn_19717 ;
wire ctmn_19718 ;
wire ctmn_19719 ;
wire ctmn_19720 ;
wire ctmn_19721 ;
wire ctmn_19722 ;
wire ctmn_19723 ;
wire ctmn_19724 ;
wire ctmn_19725 ;
wire ctmn_19726 ;
wire ctmn_19727 ;
wire ctmn_19728 ;
wire ctmn_19729 ;
wire ctmn_19730 ;
wire ctmn_19731 ;
wire ctmn_19732 ;
wire ctmn_19733 ;
wire ctmn_19734 ;
wire ctmn_19735 ;
wire ctmn_19736 ;
wire ctmn_19737 ;
wire ctmn_19738 ;
wire ctmn_19739 ;
wire ctmn_19740 ;
wire ctmn_19741 ;
wire ctmn_19742 ;
wire ctmn_19743 ;
wire ctmn_19744 ;
wire ctmn_19745 ;
wire ctmn_19746 ;
wire ctmn_19747 ;
wire ctmn_19748 ;
wire ctmn_19749 ;
wire ctmn_19750 ;
wire ctmn_19751 ;
wire ctmn_19752 ;
wire NET_1114 ;
wire ctmn_19753 ;
wire \u1/u1/send_zero_length_r ;
wire ctmn_19754 ;
wire ctmn_19755 ;
wire \u1/u1/zero_length_r ;
wire \u1/u1/tx_valid_r1 ;
wire \u1/u1/tx_valid_r ;
wire ctmn_19756 ;
wire ctmn_19757 ;
wire \u1/u1/send_token_r ;
wire NET_1116 ;
wire ctmn_19758 ;
wire ctmn_19759 ;
wire NET_1119 ;
wire NET_1120 ;
wire ctmn_19760 ;
wire ctmn_18269 ;
wire ctmn_18270 ;
wire \u1/u1/N16 ;
wire \u1/u1/send_data_r ;
wire \u1/u1/send_data_r2 ;
wire \u1/u1/N17 ;
wire \u1/u1/N18 ;
wire \u1/u1/crc16[15] ;
wire \u1/u1/crc16[14] ;
wire \u1/u1/crc16[13] ;
wire \u1/u1/crc16[12] ;
wire \u1/u1/crc16[11] ;
wire \u1/u1/crc16[10] ;
wire \u1/u1/N24 ;
wire \u1/u1/crc16[9] ;
wire \u1/u1/crc16[8] ;
wire \u1/u1/N26 ;
wire \u1/u1/crc16[6] ;
wire \u1/u1/N28 ;
wire \u1/u1/crc16[5] ;
wire \u1/u1/crc16[4] ;
wire \u1/u1/N30 ;
wire \u1/u1/crc16[3] ;
wire \u1/u1/crc16[2] ;
wire \u1/u1/N32 ;
wire \u1/u1/crc16[1] ;
wire \u1/u1/N33 ;
wire \u1/u1/crc16[0] ;
wire ctmn_19415 ;
wire ctmn_19499 ;
wire ctmn_18271 ;
wire ctmn_18272 ;
wire ctmn_18389 ;
wire ctmn_18273 ;
wire ctmn_18274 ;
wire ctmn_18275 ;
wire ctmn_18276 ;
wire ctmn_18277 ;
wire ctmn_18278 ;
wire \u1/u1/N34 ;
wire \u1/u1/N35 ;
wire \u1/u1/state[4] ;
wire \u1/u1/state[3] ;
wire \u1/u1/N37 ;
wire \u1/u1/state[2] ;
wire \u1/u1/N38 ;
wire \u1/u1/state[1] ;
wire \u1/u1/state[0] ;
wire ctmn_18279 ;
wire ctmn_18397 ;
wire ctmn_18426 ;
wire ctmn_18280 ;
wire ctmn_19695 ;
wire ctmn_18281 ;
wire ctmn_19761 ;
wire ctmn_18282 ;
wire ctmn_18285 ;
wire ctmn_19762 ;
wire ctmn_18286 ;
wire ctmn_18287 ;
wire ctmn_18288 ;
wire ctmn_19416 ;
wire ctmn_19417 ;
wire ctmn_19418 ;
wire ctmn_19419 ;
wire ctmn_19763 ;
wire ctmn_18289 ;
wire ctmn_18290 ;
wire ctmn_19420 ;
wire ctmn_19421 ;
wire ctmn_19422 ;
wire ctmn_19423 ;
wire ctmn_19424 ;
wire ctmn_19764 ;
wire ctmn_18291 ;
wire ctmn_18443 ;
wire ctmn_19425 ;
wire ctmn_19426 ;
wire ctmn_19427 ;
wire ctmn_19428 ;
wire ctmn_19429 ;
wire ctmn_19765 ;
wire ctmn_18293 ;
wire ctmn_18294 ;
wire ctmn_19430 ;
wire ctmn_19431 ;
wire ctmn_19432 ;
wire ctmn_19433 ;
wire ctmn_19434 ;
wire ctmn_19766 ;
wire ctmn_18295 ;
wire ctmn_18296 ;
wire ctmn_19435 ;
wire ctmn_19767 ;
wire ctmn_18297 ;
wire ctmn_18298 ;
wire ctmn_19440 ;
wire ctmn_19441 ;
wire ctmn_19442 ;
wire ctmn_19443 ;
wire ctmn_19444 ;
wire ctmn_19768 ;
wire ctmn_18299 ;
wire ctmn_18300 ;
wire ctmn_19454 ;
wire ctmn_19455 ;
wire ctmn_19456 ;
wire ctmn_19457 ;
wire ctmn_19458 ;
wire ctmn_19769 ;
wire ctmn_18301 ;
wire ctmn_18302 ;
wire ctmn_19459 ;
wire ctmn_19460 ;
wire ctmn_19461 ;
wire ctmn_19462 ;
wire ctmn_19500 ;
wire ctmn_19770 ;
wire ctmn_18303 ;
wire ctmn_18304 ;
wire ctmn_19501 ;
wire ctmn_19502 ;
wire ctmn_19771 ;
wire ctmn_19503 ;
wire ctmn_19504 ;
wire ctmn_19505 ;
wire ctmn_19772 ;
wire ctmn_18307 ;
wire ctmn_18308 ;
wire ctmn_19506 ;
wire ctmn_19074 ;
wire ctmn_18309 ;
wire ctmn_18310 ;
wire ctmn_19507 ;
wire ctmn_19508 ;
wire ctmn_18311 ;
wire ctmn_18444 ;
wire ctmn_18312 ;
wire ctmn_19509 ;
wire ctmn_19510 ;
wire ctmn_18313 ;
wire \u1/u0/pid[3] ;
wire \u1/u0/pid[2] ;
wire \u1/u0/pid[1] ;
wire \u1/u0/pid[0] ;
wire ctmn_18314 ;
wire ctmn_18315 ;
wire ctmn_18316 ;
wire ctmn_18317 ;
wire \u1/u0/token_le_1 ;
wire \u1/u0/token_le_2 ;
wire \u1/u0/token1[7] ;
wire \u1/u0/token1[6] ;
wire \u1/u0/token1[5] ;
wire \u1/u0/token1[4] ;
wire \u1/u0/token1[3] ;
wire ctmn_18318 ;
wire \u1/u0/token_valid_r1 ;
wire \u1/u0/N29 ;
wire ctmn_18319 ;
wire ctmn_19773 ;
wire ctmn_19774 ;
wire ctmn_19775 ;
wire ctmn_19776 ;
wire ctmn_19777 ;
wire ctmn_19778 ;
wire ctmn_19779 ;
wire ctmn_19780 ;
wire ctmn_19781 ;
wire ctmn_18329 ;
wire ctmn_19782 ;
wire ctmn_18330 ;
wire \u1/u0/rxv1 ;
wire ctmn_18331 ;
wire ctmn_18332 ;
wire \u1/u0/rxv2 ;
wire \u1/u0/data_valid_d ;
wire \u1/u0/d0[7] ;
wire \u1/u0/d1[7] ;
wire \u1/u0/d0[6] ;
wire \u1/u0/d1[6] ;
wire \u1/u0/d0[5] ;
wire \u1/u0/d1[5] ;
wire \u1/u0/d0[4] ;
wire \u1/u0/d1[4] ;
wire \u1/u0/d0[3] ;
wire \u1/u0/d1[3] ;
wire \u1/u0/d0[2] ;
wire \u1/u0/d1[2] ;
wire \u1/u0/d0[1] ;
wire \u1/u0/d1[1] ;
wire \u1/u0/d0[0] ;
wire \u1/u0/d1[0] ;
wire \u1/u0/rx_active_r ;
wire \u1/u0/N36 ;
wire \u1/u0/N37 ;
wire \u1/u0/crc16_sum[15] ;
wire \u1/u0/N38 ;
wire \u1/u0/crc16_sum[14] ;
wire \u1/u0/N39 ;
wire \u1/u0/crc16_sum[13] ;
wire \u1/u0/N40 ;
wire \u1/u0/crc16_sum[12] ;
wire \u1/u0/N41 ;
wire \u1/u0/crc16_sum[11] ;
wire \u1/u0/N42 ;
wire \u1/u0/crc16_sum[10] ;
wire \u1/u0/N43 ;
wire \u1/u0/crc16_sum[9] ;
wire \u1/u0/N44 ;
wire \u1/u0/crc16_sum[8] ;
wire \u1/u0/N45 ;
wire \u1/u0/crc16_sum[7] ;
wire \u1/u0/N46 ;
wire \u1/u0/crc16_sum[6] ;
wire \u1/u0/N47 ;
wire \u1/u0/crc16_sum[5] ;
wire \u1/u0/N48 ;
wire \u1/u0/crc16_sum[4] ;
wire \u1/u0/N49 ;
wire \u1/u0/crc16_sum[3] ;
wire \u1/u0/N50 ;
wire \u1/u0/crc16_sum[2] ;
wire \u1/u0/N51 ;
wire \u1/u0/crc16_sum[1] ;
wire \u1/u0/N52 ;
wire \u1/u0/crc16_sum[0] ;
wire ctmn_18333 ;
wire ctmn_19783 ;
wire ctmn_19047 ;
wire ctmn_18334 ;
wire ctmn_18335 ;
wire ctmn_18336 ;
wire ctmn_18337 ;
wire ctmn_18338 ;
wire ctmn_18339 ;
wire ctmn_18340 ;
wire ctmn_19979 ;
wire \u1/u0/N53 ;
wire \u1/u0/N54 ;
wire \u1/u0/state[3] ;
wire \u1/u0/N55 ;
wire \u1/u0/state[2] ;
wire \u1/u0/state[1] ;
wire \u1/u0/N57 ;
wire \u1/u0/state[0] ;
wire ctmn_19980 ;
wire ctmn_19981 ;
wire ctmn_19511 ;
wire ctmn_19512 ;
wire ctmn_19513 ;
wire ctmn_19514 ;
wire ctmn_19515 ;
wire ctmn_19516 ;
wire ctmn_19982 ;
wire ctmn_18341 ;
wire ctmn_19517 ;
wire ctmn_19518 ;
wire ctmn_19519 ;
wire ctmn_19520 ;
wire ctmn_19521 ;
wire ctmn_19522 ;
wire ctmn_19523 ;
wire ctmn_19524 ;
wire ctmn_19525 ;
wire ctmn_19526 ;
wire ctmn_19527 ;
wire ctmn_19528 ;
wire ctmn_19529 ;
wire ctmn_19530 ;
wire ctmn_19531 ;
wire ctmn_19532 ;
wire ctmn_19533 ;
wire ctmn_19534 ;
wire ctmn_19535 ;
wire ctmn_19536 ;
wire ctmn_19537 ;
wire ctmn_19538 ;
wire ctmn_19539 ;
wire ctmn_19540 ;
wire ctmn_19175 ;
wire ctmn_18342 ;
wire ctmn_19079 ;
wire ctmn_18343 ;
wire ctmn_19541 ;
wire ctmn_19542 ;
wire ctmn_19543 ;
wire ctmn_19544 ;
wire ctmn_19545 ;
wire ctmn_19546 ;
wire ctmn_19547 ;
wire ctmn_19548 ;
wire ctmn_19549 ;
wire ctmn_19932 ;
wire ctmn_19640 ;
wire ctmn_19641 ;
wire ctmn_19642 ;
wire ctmn_19643 ;
wire ctmn_19644 ;
wire ctmn_19645 ;
wire ctmn_19646 ;
wire ctmn_19647 ;
wire ctmn_19648 ;
wire ctmn_19649 ;
wire ctmn_19650 ;
wire ctmn_19651 ;
wire ctmn_19652 ;
wire ctmn_19653 ;
wire ctmn_19654 ;
wire ctmn_19655 ;
wire ctmn_19656 ;
wire ctmn_19657 ;
wire ctmn_19658 ;
wire ctmn_19659 ;
wire ctmn_19660 ;
wire ctmn_19661 ;
wire ctmn_19662 ;
wire ctmn_19663 ;
wire ctmn_19664 ;
wire ctmn_19665 ;
wire ctmn_19666 ;
wire ctmn_19667 ;
wire ctmn_19668 ;
wire ctmn_19669 ;
wire ctmn_19670 ;
wire ctmn_19671 ;
wire ctmn_19672 ;
wire ctmn_19673 ;
wire ctmn_19674 ;
wire ctmn_19675 ;
wire ctmn_19676 ;
wire ctmn_19677 ;
wire ctmn_19678 ;
wire ctmn_19679 ;
wire ctmn_19680 ;
wire ctmn_19681 ;
wire ctmn_19682 ;
wire ctmn_19683 ;
wire ctmn_19684 ;
wire ctmn_19685 ;
wire ctmn_19686 ;
wire ctmn_19687 ;
wire ctmn_19688 ;
wire ctmn_19689 ;
wire ctmn_19690 ;
wire ctmn_19691 ;
wire ctmn_19692 ;
wire ctmn_19693 ;
wire ctmn_19784 ;
wire ctmn_19785 ;
wire ctmn_19786 ;
wire ctmn_19787 ;
wire ctmn_19788 ;
wire ctmn_19789 ;
wire ctmn_19790 ;
wire ctmn_19791 ;
wire ctmn_19792 ;
wire ctmn_19793 ;
wire ctmn_18398 ;
wire ctmn_19794 ;
wire ctmn_19795 ;
wire ctmn_19796 ;
wire ctmn_19797 ;
wire ctmn_19798 ;
wire ctmn_19799 ;
wire ctmn_19800 ;
wire ctmn_19801 ;
wire ctmn_19802 ;
wire ctmn_19803 ;
wire ctmn_19804 ;
wire ctmn_19805 ;
wire ctmn_19806 ;
wire ctmn_19807 ;
wire ctmn_19808 ;
wire ctmn_19809 ;
wire ctmn_19627 ;
wire ctmn_19810 ;
wire ctmn_19628 ;
wire ctmn_19933 ;
wire ctmn_19629 ;
wire ctmn_19550 ;
wire ctmn_19551 ;
wire ctmn_19552 ;
wire ctmn_19553 ;
wire ctmn_19554 ;
wire ctmn_19555 ;
wire ctmn_19609 ;
wire ctmn_19610 ;
wire \u1/u2/mwe_d ;
wire \u1/u2/N0 ;
wire \u1/u2/mack_r ;
wire \u1/u2/rx_data_valid_r ;
wire \u1/u2/rx_data_st_r[7] ;
wire \u1/u2/rx_data_st_r[6] ;
wire \u1/u2/rx_data_st_r[5] ;
wire \u1/u2/rx_data_st_r[4] ;
wire \u1/u2/rx_data_st_r[3] ;
wire \u1/u2/rx_data_st_r[2] ;
wire \u1/u2/rx_data_st_r[1] ;
wire \u1/u2/rx_data_st_r[0] ;
wire \u1/u2/rx_data_done_r ;
wire \u1/u2/rx_data_done_r2 ;
wire \u1/u2/tx_dma_en_r ;
wire \u1/u2/rx_dma_en_r ;
wire clkgt_nextstate_net_181 ;
wire clkgt_nextstate_net_176 ;
wire clkgt_nextstate_net_171 ;
wire clkgt_nextstate_net_166 ;
wire clkgt_nextstate_net_161 ;
wire \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ;
wire clkgt_nextstate_net_221 ;
wire clkgt_nextstate_net_216 ;
wire clkgt_nextstate_net_211 ;
wire clkgt_nextstate_net_206 ;
wire clkgt_nextstate_net_201 ;
wire clkgt_nextstate_net_196 ;
wire clkgt_nextstate_net_191 ;
wire clkgt_nextstate_net_186 ;
wire clkgt_nextstate_net_156 ;
wire \u1/u2/N16 ;
wire \u1/u2/last_buf_adr[14] ;
wire \u1/u2/N17 ;
wire \u1/u2/last_buf_adr[13] ;
wire \u1/u2/N18 ;
wire \u1/u2/last_buf_adr[12] ;
wire \u1/u2/N19 ;
wire \u1/u2/last_buf_adr[11] ;
wire \u1/u2/N20 ;
wire \u1/u2/last_buf_adr[10] ;
wire \u1/u2/N21 ;
wire \u1/u2/last_buf_adr[9] ;
wire \u1/u2/N22 ;
wire \u1/u2/last_buf_adr[8] ;
wire \u1/u2/N23 ;
wire \u1/u2/N24 ;
wire \u1/u2/last_buf_adr[6] ;
wire \u1/u2/N25 ;
wire \u1/u2/last_buf_adr[5] ;
wire \u1/u2/N26 ;
wire \u1/u2/last_buf_adr[4] ;
wire \u1/u2/N27 ;
wire \u1/u2/last_buf_adr[3] ;
wire \u1/u2/N28 ;
wire \u1/u2/last_buf_adr[2] ;
wire \u1/u2/N29 ;
wire \u1/u2/last_buf_adr[1] ;
wire \u1/u2/N30 ;
wire \u1/u2/last_buf_adr[0] ;
wire ctmn_19611 ;
wire ctmn_18399 ;
wire ctmn_18400 ;
wire ctmn_18401 ;
wire ctmn_19612 ;
wire ctmn_19613 ;
wire ctmn_19614 ;
wire ctmn_19615 ;
wire ctmn_19616 ;
wire ctmn_19617 ;
wire ctmn_19618 ;
wire ctmn_19619 ;
wire ctmn_19620 ;
wire ctmn_19621 ;
wire ctmn_19622 ;
wire ctmn_19623 ;
wire \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ;
wire \u1/u2/adr_cb[2] ;
wire clkgt_nextstate_net_141 ;
wire \u1/u2/adr_cb[1] ;
wire clkgt_nextstate_net_138 ;
wire \u1/u2/adr_cb[0] ;
wire \u1/u2/N35 ;
wire \u1/u2/sizd_c[13] ;
wire \u1/u2/sizd_c[12] ;
wire \u1/u2/sizd_c[11] ;
wire \u1/u2/N39 ;
wire \u1/u2/sizd_c[10] ;
wire \u1/u2/N40 ;
wire \u1/u2/sizd_c[9] ;
wire \u1/u2/N41 ;
wire \u1/u2/sizd_c[8] ;
wire \u1/u2/N42 ;
wire \u1/u2/sizd_c[7] ;
wire \u1/u2/N43 ;
wire \u1/u2/sizd_c[6] ;
wire \u1/u2/N44 ;
wire \u1/u2/sizd_c[5] ;
wire \u1/u2/N45 ;
wire \u1/u2/sizd_c[4] ;
wire \u1/u2/N46 ;
wire \u1/u2/sizd_c[3] ;
wire \u1/u2/N47 ;
wire \u1/u2/sizd_c[2] ;
wire \u1/u2/N48 ;
wire \u1/u2/sizd_c[1] ;
wire \u1/u2/N49 ;
wire \u1/u2/sizd_c[0] ;
wire ctmn_19624 ;
wire \u1/u2/sizd_is_zero ;
wire \u1/u2/N51 ;
wire \u1/u2/N52 ;
wire \u1/u2/N53 ;
wire \u1/u2/N54 ;
wire \u1/u2/N55 ;
wire \u1/u2/N56 ;
wire \u1/u2/N57 ;
wire \u1/u2/N58 ;
wire \u1/u2/N59 ;
wire \u1/u2/N60 ;
wire \u1/u2/N61 ;
wire \u1/u2/dtmp_sel ;
wire \u1/u2/dtmp_sel_r ;
wire \u1/u2/N64 ;
wire \u1/u2/N65 ;
wire \u1/u2/dtmp_r[31] ;
wire \u1/u2/N66 ;
wire \u1/u2/dtmp_r[30] ;
wire \u1/u2/N67 ;
wire \u1/u2/dtmp_r[29] ;
wire \u1/u2/N68 ;
wire \u1/u2/dtmp_r[28] ;
wire \u1/u2/N69 ;
wire \u1/u2/dtmp_r[27] ;
wire \u1/u2/N70 ;
wire \u1/u2/dtmp_r[26] ;
wire \u1/u2/N71 ;
wire \u1/u2/dtmp_r[25] ;
wire \u1/u2/N72 ;
wire \u1/u2/dtmp_r[24] ;
wire \u1/u2/N73 ;
wire \u1/u2/N74 ;
wire \u1/u2/dtmp_r[23] ;
wire \u1/u2/N75 ;
wire \u1/u2/dtmp_r[22] ;
wire \u1/u2/N76 ;
wire \u1/u2/dtmp_r[21] ;
wire \u1/u2/N77 ;
wire \u1/u2/dtmp_r[20] ;
wire \u1/u2/N78 ;
wire \u1/u2/dtmp_r[19] ;
wire \u1/u2/N79 ;
wire \u1/u2/dtmp_r[18] ;
wire \u1/u2/N80 ;
wire \u1/u2/dtmp_r[17] ;
wire \u1/u2/N81 ;
wire \u1/u2/dtmp_r[16] ;
wire \u1/u2/N82 ;
wire \u1/u2/N83 ;
wire \u1/u2/dtmp_r[15] ;
wire \u1/u2/N84 ;
wire \u1/u2/dtmp_r[14] ;
wire \u1/u2/N85 ;
wire \u1/u2/dtmp_r[13] ;
wire \u1/u2/N86 ;
wire \u1/u2/dtmp_r[12] ;
wire \u1/u2/N87 ;
wire \u1/u2/dtmp_r[11] ;
wire \u1/u2/N88 ;
wire \u1/u2/dtmp_r[10] ;
wire \u1/u2/N89 ;
wire \u1/u2/dtmp_r[9] ;
wire \u1/u2/N90 ;
wire \u1/u2/dtmp_r[8] ;
wire \u1/u2/N91 ;
wire \u1/u2/N92 ;
wire \u1/u2/dtmp_r[7] ;
wire \u1/u2/N93 ;
wire \u1/u2/dtmp_r[6] ;
wire \u1/u2/N94 ;
wire \u1/u2/dtmp_r[5] ;
wire \u1/u2/N95 ;
wire \u1/u2/dtmp_r[4] ;
wire \u1/u2/N96 ;
wire \u1/u2/dtmp_r[3] ;
wire \u1/u2/N97 ;
wire \u1/u2/dtmp_r[2] ;
wire \u1/u2/N98 ;
wire \u1/u2/dtmp_r[1] ;
wire \u1/u2/N99 ;
wire \u1/u2/dtmp_r[0] ;
wire \u1/u2/N100 ;
wire \u1/u2/word_done ;
wire \u1/u2/word_done_r ;
wire \u1/u2/N102 ;
wire \u1/u2/wr_last ;
wire \u1/u2/wr_done ;
wire \u1/u2/fill_buf0 ;
wire \u1/u2/rd_buf0[31] ;
wire \u1/u2/rd_buf0[30] ;
wire \u1/u2/rd_buf0[29] ;
wire \u1/u2/rd_buf0[28] ;
wire \u1/u2/rd_buf0[27] ;
wire \u1/u2/rd_buf0[26] ;
wire \u1/u2/rd_buf0[25] ;
wire \u1/u2/rd_buf0[24] ;
wire \u1/u2/rd_buf0[23] ;
wire \u1/u2/rd_buf0[22] ;
wire \u1/u2/rd_buf0[21] ;
wire \u1/u2/rd_buf0[20] ;
wire \u1/u2/rd_buf0[19] ;
wire \u1/u2/rd_buf0[18] ;
wire \u1/u2/rd_buf0[17] ;
wire \u1/u2/rd_buf0[16] ;
wire \u1/u2/rd_buf0[15] ;
wire \u1/u2/rd_buf0[14] ;
wire \u1/u2/rd_buf0[13] ;
wire \u1/u2/rd_buf0[12] ;
wire \u1/u2/rd_buf0[11] ;
wire \u1/u2/rd_buf0[10] ;
wire \u1/u2/rd_buf0[9] ;
wire \u1/u2/rd_buf0[8] ;
wire \u1/u2/rd_buf0[7] ;
wire \u1/u2/rd_buf0[6] ;
wire \u1/u2/rd_buf0[5] ;
wire \u1/u2/rd_buf0[4] ;
wire \u1/u2/rd_buf0[3] ;
wire \u1/u2/rd_buf0[2] ;
wire \u1/u2/rd_buf0[1] ;
wire \u1/u2/rd_buf0[0] ;
wire \u1/u2/fill_buf1 ;
wire \u1/u2/rd_buf1[31] ;
wire \u1/u2/rd_buf1[30] ;
wire \u1/u2/rd_buf1[29] ;
wire \u1/u2/rd_buf1[28] ;
wire \u1/u2/rd_buf1[27] ;
wire \u1/u2/rd_buf1[26] ;
wire \u1/u2/rd_buf1[25] ;
wire \u1/u2/rd_buf1[24] ;
wire \u1/u2/rd_buf1[23] ;
wire \u1/u2/rd_buf1[22] ;
wire \u1/u2/rd_buf1[21] ;
wire \u1/u2/rd_buf1[20] ;
wire \u1/u2/rd_buf1[19] ;
wire \u1/u2/rd_buf1[18] ;
wire \u1/u2/rd_buf1[17] ;
wire \u1/u2/rd_buf1[16] ;
wire \u1/u2/rd_buf1[15] ;
wire \u1/u2/rd_buf1[14] ;
wire \u1/u2/rd_buf1[13] ;
wire \u1/u2/rd_buf1[12] ;
wire \u1/u2/rd_buf1[11] ;
wire \u1/u2/rd_buf1[10] ;
wire \u1/u2/rd_buf1[9] ;
wire \u1/u2/rd_buf1[8] ;
wire \u1/u2/rd_buf1[7] ;
wire \u1/u2/rd_buf1[6] ;
wire \u1/u2/rd_buf1[5] ;
wire \u1/u2/rd_buf1[4] ;
wire \u1/u2/rd_buf1[3] ;
wire \u1/u2/rd_buf1[2] ;
wire \u1/u2/rd_buf1[1] ;
wire \u1/u2/rd_buf1[0] ;
wire ctmn_19625 ;
wire ctmn_19626 ;
wire ctmn_19630 ;
wire ctmn_19631 ;
wire ctmn_19632 ;
wire ctmn_19633 ;
wire ctmn_19634 ;
wire ctmn_19635 ;
wire ctmn_19636 ;
wire ctmn_19637 ;
wire ctmn_19811 ;
wire ctmn_19812 ;
wire ctmn_18427 ;
wire ctmn_18428 ;
wire ctmn_19934 ;
wire ctmn_19935 ;
wire ctmn_18429 ;
wire ctmn_18430 ;
wire ctmn_19813 ;
wire ctmn_19936 ;
wire ctmn_19937 ;
wire \u1/u2/send_data_r ;
wire \u1/u2/N124 ;
wire \u1/u2/state[7] ;
wire \u1/u2/N126 ;
wire \u1/u2/state[6] ;
wire \u1/u2/N127 ;
wire \u1/u2/state[5] ;
wire \u1/u2/N128 ;
wire \u1/u2/state[4] ;
wire \u1/u2/state[3] ;
wire \u1/u2/state[2] ;
wire \u1/u2/state[1] ;
wire \u1/u2/N132 ;
wire \u1/u2/state[0] ;
wire ctmn_18431 ;
wire ctmn_18432 ;
wire ctmn_18433 ;
wire ctmn_18434 ;
wire ctmn_18435 ;
wire ctmn_18436 ;
wire ctmn_18437 ;
wire ctmn_19066 ;
wire ctmn_18438 ;
wire ctmn_18402 ;
wire ctmn_18440 ;
wire ctmn_18441 ;
wire ctmn_18445 ;
wire ctmn_19009 ;
wire ctmn_19010 ;
wire ctmn_18446 ;
wire ctmn_18447 ;
wire ctmn_18448 ;
wire ctmn_19814 ;
wire ctmn_19815 ;
wire ctmn_19816 ;
wire ctmn_19817 ;
wire ctmn_19818 ;
wire ctmn_19938 ;
wire ctmn_19939 ;
wire ctmn_19940 ;
wire ctmn_19941 ;
wire ctmn_19942 ;
wire ctmn_19943 ;
wire ctmn_19944 ;
wire ctmn_19945 ;
wire ctmn_19946 ;
wire ctmn_19947 ;
wire ctmn_19948 ;
wire ctmn_19949 ;
wire ctmn_19950 ;
wire ctmn_19951 ;
wire ctmn_19952 ;
wire ctmn_19953 ;
wire ctmn_19954 ;
wire ctmn_19955 ;
wire ctmn_19956 ;
wire ctmn_19957 ;
wire ctmn_19958 ;
wire ctmn_19959 ;
wire ctmn_19960 ;
wire ctmn_19961 ;
wire ctmn_19962 ;
wire ctmn_19963 ;
wire ctmn_19964 ;
wire ctmn_19965 ;
wire ctmn_19966 ;
wire ctmn_19967 ;
wire ctmn_19968 ;
wire ctmn_19969 ;
wire ctmn_19970 ;
wire ctmn_19971 ;
wire ctmn_19972 ;
wire ctmn_18449 ;
wire ctmn_19973 ;
wire ctmn_18450 ;
wire ctmn_19983 ;
wire ctmn_19984 ;
wire ctmn_19974 ;
wire ctmn_18451 ;
wire ctmn_19975 ;
wire ctmn_19976 ;
wire ctmn_19978 ;
wire ctmn_18452 ;
wire ctmn_18453 ;
wire ctmn_18454 ;
wire ctmn_18455 ;
wire ctmn_18456 ;
wire ctmn_18457 ;
wire ctmn_18458 ;
wire ctmn_18459 ;
wire ctmn_18468 ;
wire ctmn_18469 ;
wire ctmn_18470 ;
wire ctmn_18471 ;
wire ctmn_18472 ;
wire \u1/u2/N215 ;
wire \u1/u2/N216 ;
wire \u1/u2/N217 ;
wire \u1/u2/N218 ;
wire \u1/u2/N219 ;
wire \u1/u2/N220 ;
wire \u1/u2/N221 ;
wire \u1/u2/N222 ;
wire \u1/u2/N223 ;
wire \u1/u2/N224 ;
wire \u1/u2/N225 ;
wire \u1/u2/N226 ;
wire \u1/u2/N227 ;
wire \u1/u2/N228 ;
wire \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ;
wire \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ;
wire \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ;
wire \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u2/state_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u3/in_token_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u3/state_reg ;
wire \phy_clk_pad_i_clock_gate_u4/buf0_reg ;
wire \phy_clk_pad_i_clock_gate_u4/buf1_reg ;
wire \phy_clk_pad_i_clock_gate_u4/csr_reg ;
wire \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ;
wire ctmn_18473 ;
wire \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ;
wire ctmn_18474 ;
wire \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ;
wire ctmn_18475 ;
wire ctmn_18476 ;
wire ctmn_18477 ;
wire clkgt_enable_net_144 ;
wire ctmn_18478 ;
wire ctmn_18479 ;
wire ctmn_18480 ;
wire ctmn_18481 ;
wire ctmn_18491 ;
wire ctmn_18492 ;
wire ctmn_18493 ;
wire ctmn_18494 ;
wire ctmn_18495 ;
wire ctmn_18496 ;
wire ctmn_18497 ;
wire ctmn_18498 ;
wire ctmn_18499 ;
wire ctmn_18500 ;
wire ctmn_18501 ;
wire ctmn_18502 ;
wire ctmn_18503 ;
wire ctmn_18504 ;
wire ctmn_18505 ;
wire ctmn_18506 ;
wire ctmn_18507 ;
wire ctmn_18508 ;
wire ctmn_18509 ;
wire ctmn_18510 ;
wire ctmn_18511 ;
wire ctmn_18512 ;
wire ctmn_18513 ;
wire ctmn_18514 ;
wire ctmn_18515 ;
wire ctmn_18516 ;
wire ctmn_18517 ;
wire clkgt_nextstate_net_146 ;
wire ctmn_18518 ;
wire ctmn_18519 ;
wire ctmn_18520 ;
wire ctmn_18672 ;
wire ctmn_18673 ;
wire ctmn_18674 ;
wire ctmn_18675 ;
wire ctmn_18521 ;
wire ctmn_18522 ;
wire ctmn_18523 ;
wire ctmn_18524 ;
wire ctmn_18525 ;
wire ctmn_18526 ;
wire ctmn_18527 ;
wire ctmn_18528 ;
wire ctmn_18529 ;
wire ctmn_18530 ;
wire ctmn_18531 ;
wire ctmn_18532 ;
wire ctmn_18533 ;
wire ctmn_18534 ;
wire ctmn_18535 ;
wire ctmn_18536 ;
wire ctmn_18537 ;
wire ctmn_18538 ;
wire ctmn_18539 ;
wire \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ;
wire \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ;
wire ctmn_18540 ;
wire ctmn_18541 ;
wire ctmn_18542 ;
wire ctmn_18543 ;
wire ctmn_18544 ;
wire ctmn_18545 ;
wire ctmn_18546 ;
wire ctmn_18547 ;
wire ctmn_18548 ;
wire ctmn_18549 ;
wire ctmn_18550 ;
wire ctmn_18551 ;
wire ctmn_18552 ;
wire ctmn_18553 ;
wire ctmn_18554 ;
wire ctmn_18555 ;
wire ctmn_18556 ;
wire ctmn_18557 ;
wire ctmn_18558 ;
wire ctmn_18559 ;
wire ctmn_18560 ;
wire ctmn_18561 ;
wire ctmn_18562 ;
wire ctmn_18563 ;
wire ctmn_18564 ;
wire clkgt_enable_net_2673 ;
wire clkgt_enable_net_2677 ;
wire ctmn_18565 ;
wire ctmn_18566 ;
wire ctmn_18567 ;
wire ctmn_18568 ;
wire ctmn_18569 ;
wire ctmn_18997 ;
wire ctmn_18998 ;
wire ctmn_18570 ;
wire ctmn_19385 ;
wire ctmn_19164 ;
wire ctmn_19386 ;
wire ctmn_18571 ;
wire ctmn_18572 ;
wire ctmn_18573 ;
wire ctmn_17966 ;
wire ctmn_18574 ;
wire ctmn_18575 ;
wire \u1/u3/N0 ;
wire \u1/u3/buf0_na ;
wire \u1/u3/N1 ;
wire \u1/u3/buf1_na ;
wire \u1/u3/N2 ;
wire \u1/u3/buf0_not_aloc ;
wire \u1/u3/N3 ;
wire \u1/u3/buf1_not_aloc ;
wire \u1/u3/match_r ;
wire \u1/u3/N4 ;
wire \u1/u3/send_token_d ;
wire \u1/u3/token_pid_sel_d[1] ;
wire \u1/u3/token_pid_sel_d[0] ;
wire ctmn_18999 ;
wire ctmn_18665 ;
wire ctmn_18576 ;
wire ctmn_18666 ;
wire ctmn_19000 ;
wire ctmn_18577 ;
wire ctmn_18578 ;
wire ctmn_18579 ;
wire ctmn_18580 ;
wire ctmn_18581 ;
wire ctmn_18582 ;
wire ctmn_18583 ;
wire ctmn_18584 ;
wire ctmn_18585 ;
wire ctmn_18586 ;
wire ctmn_18587 ;
wire ctmn_18588 ;
wire ctmn_18589 ;
wire ctmn_18590 ;
wire ctmn_18591 ;
wire ctmn_18592 ;
wire ctmn_18593 ;
wire ctmn_18594 ;
wire ctmn_18595 ;
wire ctmn_18596 ;
wire ctmn_18597 ;
wire ctmn_18598 ;
wire ctmn_18599 ;
wire ctmn_18600 ;
wire ctmn_18601 ;
wire ctmn_18602 ;
wire ctmn_18603 ;
wire ctmn_18604 ;
wire ctmn_18605 ;
wire ctmn_18606 ;
wire ctmn_18607 ;
wire ctmn_18608 ;
wire ctmn_18609 ;
wire ctmn_18610 ;
wire ctmn_18611 ;
wire ctmn_18612 ;
wire ctmn_18613 ;
wire ctmn_18614 ;
wire ctmn_18615 ;
wire ctmn_18616 ;
wire ctmn_18617 ;
wire ctmn_18618 ;
wire ctmn_18619 ;
wire ctmn_18620 ;
wire ctmn_18621 ;
wire ctmn_18622 ;
wire ctmn_18623 ;
wire ctmn_18624 ;
wire ctmn_18625 ;
wire ctmn_18626 ;
wire ctmn_18627 ;
wire ctmn_18628 ;
wire ctmn_18629 ;
wire ctmn_18630 ;
wire ctmn_18631 ;
wire ctmn_18632 ;
wire ctmn_18633 ;
wire ctmn_18634 ;
wire ctmn_18635 ;
wire ctmn_18636 ;
wire ctmn_18637 ;
wire ctmn_18638 ;
wire \u1/u3/setup_token ;
wire ctmn_18639 ;
wire ctmn_18640 ;
wire ctmn_18641 ;
wire ctmn_18642 ;
wire ctmn_18914 ;
wire ctmn_18771 ;
wire ctmn_18643 ;
wire ctmn_18940 ;
wire ctmn_18795 ;
wire ctmn_18644 ;
wire ctmn_18974 ;
wire ctmn_18819 ;
wire \u1/u3/N98 ;
wire \u1/u3/next_dpid[1] ;
wire \u1/u3/N99 ;
wire \u1/u3/next_dpid[0] ;
wire ctmn_18645 ;
wire ctmn_18953 ;
wire ctmn_18805 ;
wire ctmn_18646 ;
wire ctmn_18931 ;
wire ctmn_18787 ;
wire ctmn_18647 ;
wire ctmn_18985 ;
wire ctmn_18828 ;
wire ctmn_18648 ;
wire ctmn_18964 ;
wire ctmn_18812 ;
wire ctmn_18649 ;
wire ctmn_19001 ;
wire ctmn_18837 ;
wire ctmn_18650 ;
wire ctmn_18922 ;
wire ctmn_18779 ;
wire ctmn_18651 ;
wire ctmn_18652 ;
wire ctmn_18806 ;
wire ctmn_18653 ;
wire ctmn_18829 ;
wire ctmn_18654 ;
wire ctmn_18853 ;
wire ctmn_18655 ;
wire ctmn_18838 ;
wire ctmn_18656 ;
wire ctmn_18820 ;
wire ctmn_18657 ;
wire ctmn_18861 ;
wire ctmn_18658 ;
wire ctmn_18845 ;
wire ctmn_18659 ;
wire ctmn_18869 ;
wire ctmn_18660 ;
wire ctmn_18813 ;
wire ctmn_18661 ;
wire ctmn_19387 ;
wire ctmn_18662 ;
wire ctmn_19388 ;
wire ctmn_18663 ;
wire ctmn_18676 ;
wire ctmn_18677 ;
wire ctmn_18664 ;
wire ctmn_18678 ;
wire ctmn_18679 ;
wire ctmn_18667 ;
wire ctmn_18668 ;
wire \u1/u3/N151 ;
wire \u1/u3/N152 ;
wire \u1/u3/N153 ;
wire \u1/u3/pid_seq_err ;
wire \u1/u3/N154 ;
wire \u1/u3/in_token ;
wire \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ;
wire ctmn_18680 ;
wire \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ;
wire \u1/u3/N160 ;
wire \u1/u3/N161 ;
wire \u1/u3/N162 ;
wire \u1/u3/N163 ;
wire \u1/u3/N164 ;
wire \u1/u3/N165 ;
wire \u1/u3/N166 ;
wire \u1/u3/N167 ;
wire \u1/u3/N168 ;
wire \u1/u3/N169 ;
wire \u1/u3/N170 ;
wire \u1/u3/N171 ;
wire \u1/u3/N172 ;
wire \u1/u3/N173 ;
wire \u1/u3/N174 ;
wire \u1/u3/N175 ;
wire \u1/u3/N176 ;
wire ctmn_18681 ;
wire \u1/u3/new_size[0] ;
wire \u1/u3/new_size[1] ;
wire \u1/u3/new_size[2] ;
wire \u1/u3/new_size[3] ;
wire \u1/u3/new_size[4] ;
wire \u1/u3/new_size[5] ;
wire \u1/u3/new_size[6] ;
wire \u1/u3/new_size[7] ;
wire \u1/u3/new_size[8] ;
wire \u1/u3/new_size[9] ;
wire \u1/u3/new_size[10] ;
wire \u1/u3/new_size[11] ;
wire \u1/u3/new_size[12] ;
wire \u1/u3/new_size[13] ;
wire \u1/u3/N177 ;
wire \u1/u3/buffer_full ;
wire \u1/u3/N178 ;
wire \u1/u3/buffer_empty ;
wire \u1/u3/N179 ;
wire \u1/u3/buffer_done ;
wire \u1/u3/N180 ;
wire \u1/u3/buf0_st_max ;
wire \u1/u3/N181 ;
wire \u1/u3/buf1_st_max ;
wire \u1/u3/N182 ;
wire \u1/u3/no_bufs0 ;
wire \u1/u3/N183 ;
wire \u1/u3/no_bufs1 ;
wire ctmn_18669 ;
wire ctmn_18682 ;
wire ctmn_18683 ;
wire ctmn_18684 ;
wire ctmn_18685 ;
wire ctmn_18686 ;
wire \u1/u3/N187 ;
wire \u1/u3/new_sizeb[10] ;
wire \u1/u3/N188 ;
wire \u1/u3/new_sizeb[9] ;
wire \u1/u3/N189 ;
wire \u1/u3/new_sizeb[8] ;
wire \u1/u3/N190 ;
wire \u1/u3/new_sizeb[7] ;
wire \u1/u3/N191 ;
wire \u1/u3/new_sizeb[6] ;
wire \u1/u3/N192 ;
wire \u1/u3/new_sizeb[5] ;
wire \u1/u3/N193 ;
wire \u1/u3/new_sizeb[4] ;
wire \u1/u3/N194 ;
wire \u1/u3/new_sizeb[3] ;
wire \u1/u3/N195 ;
wire \u1/u3/new_sizeb[2] ;
wire \u1/u3/N196 ;
wire \u1/u3/new_sizeb[1] ;
wire \u1/u3/N197 ;
wire \u1/u3/new_sizeb[0] ;
wire \u1/u3/N198 ;
wire \u1/u3/N199 ;
wire \u1/u3/N200 ;
wire \u1/u3/N201 ;
wire \u1/u3/N202 ;
wire \u1/u3/N203 ;
wire \u1/u3/N204 ;
wire \u1/u3/N205 ;
wire \u1/u3/N206 ;
wire \u1/u3/N207 ;
wire \u1/u3/N208 ;
wire \u1/u3/N209 ;
wire \u1/u3/N210 ;
wire \u1/u3/N211 ;
wire \u1/u3/adr_r[16] ;
wire \u1/u3/adr_r[15] ;
wire \u1/u3/adr_r[14] ;
wire \u1/u3/adr_r[13] ;
wire \u1/u3/adr_r[12] ;
wire \u1/u3/adr_r[11] ;
wire \u1/u3/adr_r[10] ;
wire \u1/u3/adr_r[9] ;
wire \u1/u3/adr_r[8] ;
wire \u1/u3/adr_r[7] ;
wire \u1/u3/adr_r[6] ;
wire \u1/u3/adr_r[5] ;
wire \u1/u3/adr_r[4] ;
wire \u1/u3/adr_r[3] ;
wire \u1/u3/adr_r[2] ;
wire \u1/u3/adr_r[1] ;
wire \u1/u3/adr_r[0] ;
wire ctmn_18687 ;
wire ctmn_18688 ;
wire \u1/u3/size_next_r[10] ;
wire \u1/u3/size_next_r[9] ;
wire \u1/u3/size_next_r[8] ;
wire \u1/u3/size_next_r[7] ;
wire \u1/u3/size_next_r[6] ;
wire \u1/u3/size_next_r[5] ;
wire \u1/u3/size_next_r[4] ;
wire \u1/u3/size_next_r[3] ;
wire \u1/u3/size_next_r[2] ;
wire \u1/u3/size_next_r[1] ;
wire \u1/u3/size_next_r[0] ;
wire ctmn_18689 ;
wire \u1/u3/N213 ;
wire \u1/u3/buffer_overflow ;
wire ctmn_18690 ;
wire \u1/u3/N215 ;
wire \u1/u3/out_to_small_r ;
wire ctmn_18691 ;
wire \u1/u3/to_small ;
wire ctmn_18692 ;
wire \u1/u3/to_large ;
wire \u1/u3/N224 ;
wire \u1/u3/N225 ;
wire \u1/u3/N226 ;
wire \u1/u3/N227 ;
wire \u1/u3/N228 ;
wire \u1/u3/N229 ;
wire \u1/u3/N230 ;
wire \u1/u3/N231 ;
wire \u1/u3/N232 ;
wire \u1/u3/N233 ;
wire \u1/u3/N234 ;
wire \u1/u3/N235 ;
wire \u1/u3/N236 ;
wire \u1/u3/N237 ;
wire \u1/u3/N238 ;
wire \u1/u3/N239 ;
wire \u1/u3/N240 ;
wire \u1/u3/N241 ;
wire \u1/u3/N242 ;
wire \u1/u3/N243 ;
wire \u1/u3/N244 ;
wire \u1/u3/N245 ;
wire \u1/u3/N246 ;
wire \u1/u3/N247 ;
wire \u1/u3/N248 ;
wire \u1/u3/N249 ;
wire \u1/u3/N250 ;
wire \u1/u3/N251 ;
wire ctmn_19002 ;
wire \u1/u3/buf0_rl_d ;
wire \u1/u3/N254 ;
wire \u1/u3/N255 ;
wire \u1/u3/rx_ack_to_clr ;
wire \u1/u3/N256 ;
wire \u1/u3/rx_ack_to_cnt[7] ;
wire \u1/u3/N257 ;
wire \u1/u3/rx_ack_to_cnt[6] ;
wire \u1/u3/N258 ;
wire \u1/u3/rx_ack_to_cnt[5] ;
wire \u1/u3/N259 ;
wire \u1/u3/rx_ack_to_cnt[4] ;
wire \u1/u3/N260 ;
wire \u1/u3/rx_ack_to_cnt[3] ;
wire \u1/u3/N261 ;
wire \u1/u3/rx_ack_to_cnt[2] ;
wire ctmn_18693 ;
wire \u1/u3/rx_ack_to_cnt[1] ;
wire \u1/u3/rx_ack_to_cnt[0] ;
wire ctmn_19003 ;
wire ctmn_18694 ;
wire \u1/u3/N264 ;
wire \u1/u3/rx_ack_to ;
wire \u1/u3/N265 ;
wire \u1/u3/tx_data_to_cnt[7] ;
wire \u1/u3/N266 ;
wire \u1/u3/tx_data_to_cnt[6] ;
wire \u1/u3/N267 ;
wire \u1/u3/tx_data_to_cnt[5] ;
wire \u1/u3/N268 ;
wire \u1/u3/tx_data_to_cnt[4] ;
wire \u1/u3/N269 ;
wire \u1/u3/tx_data_to_cnt[3] ;
wire \u1/u3/N270 ;
wire \u1/u3/tx_data_to_cnt[2] ;
wire ctmn_18695 ;
wire \u1/u3/tx_data_to_cnt[1] ;
wire \u1/u3/tx_data_to_cnt[0] ;
wire \u1/u3/N273 ;
wire \u1/u3/tx_data_to ;
wire \u1/u3/pid_OUT_r ;
wire \u1/u3/pid_IN_r ;
wire \u1/u3/pid_PING_r ;
wire \u1/u3/pid_SETUP_r ;
wire \u1/u3/N274 ;
wire \u1/u3/int_seqerr_set_d ;
wire \u1/u3/N275 ;
wire \u1/u3/N276 ;
wire \u1/u3/state[9] ;
wire \u1/u3/state[8] ;
wire \u1/u3/N278 ;
wire \u1/u3/state[7] ;
wire \u1/u3/N279 ;
wire \u1/u3/state[6] ;
wire \u1/u3/N280 ;
wire \u1/u3/state[5] ;
wire \u1/u3/N281 ;
wire \u1/u3/state[4] ;
wire \u1/u3/N282 ;
wire \u1/u3/state[3] ;
wire \u1/u3/N283 ;
wire \u1/u3/state[2] ;
wire \u1/u3/state[1] ;
wire \u1/u3/N285 ;
wire \u1/u3/state[0] ;
wire ctmn_18696 ;
wire ctmn_18697 ;
wire ctmn_18698 ;
wire ctmn_18699 ;
wire ctmn_18700 ;
wire ctmn_18701 ;
wire ctmn_18702 ;
wire ctmn_18703 ;
wire ctmn_18704 ;
wire ctmn_18705 ;
wire ctmn_18706 ;
wire ctmn_18707 ;
wire ctmn_18708 ;
wire ctmn_18709 ;
wire ctmn_18710 ;
wire ctmn_18711 ;
wire ctmn_18712 ;
wire ctmn_18713 ;
wire ctmn_18714 ;
wire ctmn_18715 ;
wire ctmn_18716 ;
wire ctmn_18717 ;
wire ctmn_18718 ;
wire ctmn_18719 ;
wire ctmn_18720 ;
wire ctmn_18721 ;
wire ctmn_18722 ;
wire ctmn_18723 ;
wire ctmn_18724 ;
wire ctmn_18725 ;
wire ctmn_18726 ;
wire ctmn_18727 ;
wire ctmn_18728 ;
wire ctmn_18729 ;
wire ctmn_18730 ;
wire ctmn_18731 ;
wire ctmn_18732 ;
wire ctmn_18733 ;
wire ctmn_18734 ;
wire ctmn_18735 ;
wire \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ;
wire ctmn_18736 ;
wire ctmn_18761 ;
wire ctmn_18932 ;
wire ctmn_18737 ;
wire ctmn_18738 ;
wire ctmn_18780 ;
wire ctmn_18739 ;
wire ctmn_18788 ;
wire ctmn_18975 ;
wire ctmn_18740 ;
wire ctmn_18807 ;
wire ctmn_19004 ;
wire ctmn_18741 ;
wire ctmn_18796 ;
wire ctmn_18986 ;
wire ctmn_18742 ;
wire ctmn_18772 ;
wire ctmn_18941 ;
wire ctmn_18743 ;
wire ctmn_18744 ;
wire ctmn_18830 ;
wire ctmn_18745 ;
wire ctmn_18846 ;
wire ctmn_18746 ;
wire ctmn_18854 ;
wire ctmn_18747 ;
wire ctmn_18870 ;
wire ctmn_18748 ;
wire ctmn_18862 ;
wire ctmn_18749 ;
wire ctmn_18839 ;
wire ctmn_18750 ;
wire ctmn_18751 ;
wire ctmn_18752 ;
wire ctmn_18753 ;
wire ctmn_18754 ;
wire ctmn_18755 ;
wire ctmn_18756 ;
wire ctmn_18757 ;
wire ctmn_18758 ;
wire ctmn_18759 ;
wire ctmn_18760 ;
wire ctmn_18762 ;
wire ctmn_18763 ;
wire ctmn_18764 ;
wire ctmn_18765 ;
wire ctmn_18766 ;
wire ctmn_18767 ;
wire ctmn_18768 ;
wire ctmn_18769 ;
wire ctmn_18770 ;
wire ctmn_18773 ;
wire ctmn_18774 ;
wire ctmn_18775 ;
wire ctmn_18776 ;
wire ctmn_18777 ;
wire ctmn_18778 ;
wire ctmn_18781 ;
wire ctmn_18782 ;
wire \u1/u3/N386 ;
wire \u1/u3/N387 ;
wire \u1/u3/N388 ;
wire \u1/u3/N389 ;
wire \u1/u3/N390 ;
wire \u1/u3/N391 ;
wire \u1/u3/N392 ;
wire \u1/u3/N393 ;
wire \u1/u3/N394 ;
wire \u1/u3/N395 ;
wire \u1/u3/N396 ;
wire \u1/u3/new_adr[0] ;
wire \u1/u3/new_adr[1] ;
wire \u1/u3/new_adr[2] ;
wire \u1/u3/new_adr[3] ;
wire \u1/u3/new_adr[4] ;
wire \u1/u3/new_adr[5] ;
wire \u1/u3/new_adr[6] ;
wire \u1/u3/new_adr[7] ;
wire \u1/u3/new_adr[8] ;
wire \u1/u3/new_adr[9] ;
wire \u1/u3/new_adr[10] ;
wire \u1/u3/new_adr[11] ;
wire \u1/u3/new_adr[12] ;
wire \u1/u3/new_adr[13] ;
wire \u1/u3/new_adr[14] ;
wire \u1/u3/new_adr[15] ;
wire \u1/u3/new_adr[16] ;
wire ctmn_18783 ;
wire ctmn_18784 ;
wire ctmn_18785 ;
wire ctmn_18786 ;
wire ctmn_18789 ;
wire ctmn_18790 ;
wire ctmn_18791 ;
wire ctmn_18792 ;
wire ctmn_18793 ;
wire ctmn_18794 ;
wire ctmn_18797 ;
wire ctmn_18798 ;
wire ctmn_18799 ;
wire ctmn_18800 ;
wire ctmn_18801 ;
wire ctmn_18802 ;
wire ctmn_18803 ;
wire ctmn_18804 ;
wire ctmn_18808 ;
wire ctmn_18809 ;
wire ctmn_18810 ;
wire ctmn_18811 ;
wire ctmn_18814 ;
wire ctmn_18815 ;
wire ctmn_18816 ;
wire ctmn_18817 ;
wire ctmn_18818 ;
wire ctmn_18821 ;
wire \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ;
wire ctmn_18822 ;
wire \phy_clk_pad_i_clock_gate_u4/u0/uc_bsel_reg ;
wire ctmn_18823 ;
wire ctmn_18824 ;
wire ctmn_18825 ;
wire ctmn_18826 ;
wire ctmn_18827 ;
wire ctmn_19005 ;
wire ctmn_18831 ;
wire ctmn_19006 ;
wire ctmn_18832 ;
wire ctmn_18833 ;
wire ctmn_18834 ;
wire ctmn_18835 ;
wire ctmn_18836 ;
wire ctmn_18840 ;
wire ctmn_18841 ;
wire ctmn_18842 ;
wire ctmn_19007 ;
wire ctmn_18843 ;
wire ctmn_19190 ;
wire ctmn_18844 ;
wire ctmn_18847 ;
wire ctmn_18848 ;
wire ctmn_18849 ;
wire ctmn_18850 ;
wire ctmn_18851 ;
wire ctmn_18852 ;
wire ctmn_18855 ;
wire ctmn_18856 ;
wire ctmn_18857 ;
wire ctmn_18858 ;
wire ctmn_18859 ;
wire ctmn_18860 ;
wire ctmn_18863 ;
wire ctmn_18864 ;
wire ctmn_18865 ;
wire ctmn_18866 ;
wire ctmn_18867 ;
wire ctmn_18868 ;
wire ctmn_18871 ;
wire ctmn_18872 ;
wire ctmn_18873 ;
wire ctmn_18874 ;
wire ctmn_18875 ;
wire ctmn_18876 ;
wire ctmn_18877 ;
wire ctmn_18878 ;
wire ctmn_18879 ;
wire ctmn_18880 ;
wire ctmn_18881 ;
wire ctmn_18882 ;
wire ctmn_18883 ;
wire ctmn_18884 ;
wire ctmn_18885 ;
wire ctmn_18886 ;
wire ctmn_18887 ;
wire ctmn_18888 ;
wire ctmn_18889 ;
wire ctmn_18890 ;
wire ctmn_18891 ;
wire ctmn_18892 ;
wire ctmn_18893 ;
wire ctmn_18894 ;
wire ctmn_18895 ;
wire ctmn_18896 ;
wire ctmn_18897 ;
wire \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ;
wire ctmn_18898 ;
wire ctmn_18899 ;
wire ctmn_18900 ;
wire ctmn_18901 ;
wire ctmn_18902 ;
wire ctmn_18933 ;
wire ctmn_18903 ;
wire ctmn_18904 ;
wire \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ;
wire \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ;
wire ctmn_18905 ;
wire ctmn_18906 ;
wire \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ;
wire \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ;
wire ctmn_18907 ;
wire ctmn_18976 ;
wire ctmn_18908 ;
wire ctmn_18909 ;
wire ctmn_19011 ;
wire ctmn_18910 ;
wire ctmn_18911 ;
wire ctmn_18987 ;
wire ctmn_18912 ;
wire ctmn_18913 ;
wire ctmn_18942 ;
wire ctmn_18915 ;
wire ctmn_18916 ;
wire ctmn_18917 ;
wire ctmn_18918 ;
wire ctmn_18919 ;
wire ctmn_18920 ;
wire ctmn_18921 ;
wire ctmn_18923 ;
wire ctmn_18924 ;
wire ctmn_18925 ;
wire ctmn_18926 ;
wire ctmn_18927 ;
wire ctmn_18928 ;
wire ctmn_18929 ;
wire ctmn_18930 ;
wire ctmn_18934 ;
wire ctmn_18935 ;
wire ctmn_18936 ;
wire ctmn_18937 ;
wire ctmn_18938 ;
wire ctmn_18939 ;
wire ctmn_18943 ;
wire ctmn_18944 ;
wire ctmn_18945 ;
wire ctmn_18946 ;
wire ctmn_18947 ;
wire ctmn_18948 ;
wire ctmn_18949 ;
wire ctmn_18950 ;
wire ctmn_18951 ;
wire ctmn_18954 ;
wire ctmn_18955 ;
wire ctmn_18956 ;
wire ctmn_18957 ;
wire ctmn_18958 ;
wire ctmn_18959 ;
wire ctmn_18960 ;
wire ctmn_18961 ;
wire ctmn_18962 ;
wire ctmn_18965 ;
wire ctmn_18966 ;
wire ctmn_18967 ;
wire ctmn_18968 ;
wire ctmn_18969 ;
wire ctmn_18970 ;
wire ctmn_18971 ;
wire ctmn_18972 ;
wire ctmn_18973 ;
wire ctmn_18977 ;
wire ctmn_18978 ;
wire ctmn_18979 ;
wire ctmn_18980 ;
wire ctmn_18981 ;
wire ctmn_18982 ;
wire ctmn_18983 ;
wire ctmn_18984 ;
wire ctmn_18988 ;
wire ctmn_18989 ;
wire ctmn_18990 ;
wire ctmn_18991 ;
wire ctmn_18992 ;
wire ctmn_18993 ;
wire ctmn_18994 ;
wire ctmn_18995 ;
wire ctmn_19012 ;
wire ctmn_19013 ;
wire ctmn_19014 ;
wire ctmn_19015 ;
wire ctmn_19016 ;
wire ctmn_19017 ;
wire ctmn_19018 ;
wire ctmn_19019 ;
wire ctmn_19020 ;
wire ctmn_19021 ;
wire ctmn_19022 ;
wire ctmn_19023 ;
wire ctmn_19024 ;
wire ctmn_19025 ;
wire ctmn_19026 ;
wire ctmn_19027 ;
wire ctmn_19028 ;
wire ctmn_19029 ;
wire ctmn_19030 ;
wire ctmn_19031 ;
wire ctmn_19032 ;
wire ctmn_19033 ;
wire ctmn_19034 ;
wire ctmn_19035 ;
wire \u4/N5 ;
wire \u4/int_src_re ;
wire \u4/utmi_vend_stat_r[7] ;
wire \u4/utmi_vend_stat_r[6] ;
wire \u4/utmi_vend_stat_r[5] ;
wire \u4/utmi_vend_stat_r[4] ;
wire \u4/utmi_vend_stat_r[3] ;
wire \u4/utmi_vend_stat_r[2] ;
wire \u4/utmi_vend_stat_r[1] ;
wire \u4/utmi_vend_stat_r[0] ;
wire ctmn_19036 ;
wire ctmn_19037 ;
wire \u4/utmi_vend_wr_r ;
wire \u4/N8 ;
wire \u4/utmi_vend_ctrl_r[3] ;
wire \u4/utmi_vend_ctrl_r[2] ;
wire \u4/utmi_vend_ctrl_r[1] ;
wire \u4/utmi_vend_ctrl_r[0] ;
wire ctmn_19038 ;
wire ctmn_19039 ;
wire \u4/N11 ;
wire \u4/N12 ;
wire \u4/N13 ;
wire \u4/N14 ;
wire \u4/N15 ;
wire \u4/N16 ;
wire \u4/N17 ;
wire \u4/N18 ;
wire \u4/N19 ;
wire ctmn_19040 ;
wire \u4/intb_msk[8] ;
wire \u4/N21 ;
wire \u4/intb_msk[7] ;
wire \u4/N22 ;
wire \u4/intb_msk[6] ;
wire ctmn_19041 ;
wire \u4/intb_msk[5] ;
wire ctmn_19042 ;
wire \u4/intb_msk[4] ;
wire ctmn_19048 ;
wire \u4/intb_msk[3] ;
wire ctmn_19049 ;
wire \u4/intb_msk[2] ;
wire ctmn_19050 ;
wire \u4/intb_msk[1] ;
wire ctmn_19051 ;
wire \u4/intb_msk[0] ;
wire ctmn_19052 ;
wire \u4/inta_msk[8] ;
wire ctmn_19053 ;
wire \u4/inta_msk[7] ;
wire ctmn_19054 ;
wire \u4/inta_msk[6] ;
wire ctmn_19055 ;
wire \u4/inta_msk[5] ;
wire ctmn_19056 ;
wire \u4/inta_msk[4] ;
wire ctmn_19057 ;
wire \u4/inta_msk[3] ;
wire ctmn_19058 ;
wire \u4/inta_msk[2] ;
wire ctmn_19059 ;
wire \u4/inta_msk[1] ;
wire ctmn_19060 ;
wire \u4/inta_msk[0] ;
wire ctmn_19061 ;
wire ctmn_19062 ;
wire ctmn_19063 ;
wire ctmn_19064 ;
wire ctmn_19065 ;
wire \u4/N43 ;
wire \u4/N44 ;
wire \u4/N45 ;
wire \u4/N46 ;
wire \u4/N47 ;
wire \u4/N48 ;
wire \u4/N49 ;
wire \u4/N50 ;
wire \u4/N51 ;
wire \u4/N52 ;
wire \u4/N53 ;
wire \u4/N54 ;
wire \u4/N55 ;
wire \u4/N56 ;
wire \u4/N57 ;
wire \u4/N58 ;
wire \u4/N59 ;
wire \u4/N60 ;
wire \u4/N61 ;
wire \u4/N62 ;
wire \u4/N63 ;
wire \u4/N64 ;
wire \u4/N65 ;
wire \u4/N66 ;
wire \u4/N67 ;
wire \u4/N68 ;
wire \u4/N69 ;
wire \u4/N70 ;
wire \u4/N71 ;
wire \u4/N72 ;
wire \u4/N73 ;
wire \u4/N74 ;
wire ctmn_19067 ;
wire \u4/N76 ;
wire \u4/N77 ;
wire \u4/N78 ;
wire \u4/N79 ;
wire \u4/N80 ;
wire \u4/N81 ;
wire \u4/N82 ;
wire \u4/N83 ;
wire \u4/N84 ;
wire \u4/N85 ;
wire \u4/N86 ;
wire ctmn_19070 ;
wire ctmn_19081 ;
wire ctmn_19082 ;
wire \u4/N91 ;
wire \u4/N92 ;
wire \u4/N93 ;
wire \u4/N96 ;
wire \u4/N97 ;
wire \u4/N98 ;
wire \u4/N99 ;
wire \u4/N100 ;
wire \u4/N101 ;
wire \u4/N102 ;
wire \u4/N103 ;
wire \u4/N104 ;
wire \u4/N105 ;
wire \u4/N106 ;
wire \u4/N107 ;
wire \u4/N108 ;
wire ctmn_19083 ;
wire \u4/N110 ;
wire \u4/N111 ;
wire \u4/N112 ;
wire \u4/N113 ;
wire \u4/N114 ;
wire \u4/N115 ;
wire \u4/N116 ;
wire \u4/N117 ;
wire \u4/N118 ;
wire \u4/N119 ;
wire \u4/N120 ;
wire \u4/N121 ;
wire \u4/N122 ;
wire \u4/N123 ;
wire \u4/N124 ;
wire \u4/N125 ;
wire \u4/N126 ;
wire \u4/N127 ;
wire \u4/N128 ;
wire \u4/N129 ;
wire \u4/N130 ;
wire \u4/N131 ;
wire \u4/N132 ;
wire \u4/N133 ;
wire \u4/N134 ;
wire \u4/N135 ;
wire \u4/N136 ;
wire \u4/N137 ;
wire \u4/N138 ;
wire \u4/N139 ;
wire \u4/N140 ;
wire \u4/N141 ;
wire ctmn_19084 ;
wire \u4/N143 ;
wire \u4/N144 ;
wire \u4/N145 ;
wire \u4/N146 ;
wire \u4/N147 ;
wire \u4/N148 ;
wire \u4/N149 ;
wire \u4/N150 ;
wire \u4/N151 ;
wire \u4/N152 ;
wire \u4/N153 ;
wire \u4/N154 ;
wire \u4/N155 ;
wire \u4/N156 ;
wire \u4/N157 ;
wire \u4/N158 ;
wire \u4/N159 ;
wire \u4/N160 ;
wire \u4/N161 ;
wire \u4/N162 ;
wire \u4/N163 ;
wire \u4/N164 ;
wire \u4/N165 ;
wire \u4/N166 ;
wire \u4/N167 ;
wire \u4/N168 ;
wire \u4/N169 ;
wire \u4/N170 ;
wire \u4/N171 ;
wire \u4/N172 ;
wire \u4/N173 ;
wire \u4/N174 ;
wire ctmn_19085 ;
wire ctmn_19086 ;
wire ctmn_19087 ;
wire ctmn_19088 ;
wire \u4/attach_r ;
wire \u4/attach_r1 ;
wire \u4/suspend_r1 ;
wire \u4/usb_reset_r ;
wire \u4/rx_err_r ;
wire \u4/nse_err_r ;
wire \u4/pid_cs_err_r ;
wire \u4/crc5_err_r ;
wire ctmn_19089 ;
wire ctmn_19090 ;
wire \u4/int_srcb[8] ;
wire ctmn_19091 ;
wire ctmn_19092 ;
wire \u4/int_srcb[7] ;
wire ctmn_19093 ;
wire ctmn_19094 ;
wire \u4/int_srcb[6] ;
wire ctmn_19382 ;
wire ctmn_19096 ;
wire \u4/int_srcb[5] ;
wire ctmn_19097 ;
wire ctmn_19098 ;
wire \u4/int_srcb[4] ;
wire \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ;
wire ctmn_19099 ;
wire \u4/int_srcb[3] ;
wire ctmn_19100 ;
wire ctmn_19101 ;
wire \u4/int_srcb[2] ;
wire ctmn_19102 ;
wire ctmn_19103 ;
wire \u4/int_srcb[1] ;
wire ctmn_19104 ;
wire ctmn_19105 ;
wire \u4/int_srcb[0] ;
wire ctmn_19106 ;
wire ctmn_19107 ;
wire ctmn_19108 ;
wire ctmn_19109 ;
wire ctmn_19110 ;
wire ctmn_19111 ;
wire ctmn_19112 ;
wire ctmn_19113 ;
wire ctmn_19114 ;
wire \u4/N209 ;
wire \u4/int_srca[3] ;
wire \u4/N210 ;
wire \u4/int_srca[2] ;
wire \u4/N211 ;
wire \u4/int_srca[1] ;
wire \u4/N212 ;
wire \u4/int_srca[0] ;
wire \u4/N213 ;
wire \u4/N214 ;
wire ctmn_19115 ;
wire ctmn_19116 ;
wire ctmn_19117 ;
wire ctmn_19118 ;
wire ctmn_19119 ;
wire ctmn_19120 ;
wire ctmn_19121 ;
wire ctmn_19122 ;
wire ctmn_19123 ;
wire ctmn_19126 ;
wire ctmn_19127 ;
wire ctmn_19128 ;
wire ctmn_19129 ;
wire ctmn_19130 ;
wire ctmn_19131 ;
wire ctmn_19132 ;
wire ctmn_19133 ;
wire ctmn_19134 ;
wire ctmn_19135 ;
wire ctmn_19136 ;
wire ctmn_19137 ;
wire ctmn_19138 ;
wire ctmn_19139 ;
wire ctmn_19140 ;
wire ctmn_19141 ;
wire ctmn_19142 ;
wire ctmn_19143 ;
wire ctmn_19144 ;
wire ctmn_19145 ;
wire ctmn_19146 ;
wire ctmn_19147 ;
wire ctmn_19148 ;
wire ctmn_19149 ;
wire ctmn_19389 ;
wire \u4/ep0_inta ;
wire \u4/ep0_intb ;
wire ctmn_19151 ;
wire \u4/ep0_csr[31] ;
wire \u4/ep0_csr[30] ;
wire \u4/ep0_csr[29] ;
wire \u4/ep0_csr[28] ;
wire \u4/ep0_csr[27] ;
wire \u4/ep0_csr[26] ;
wire \u4/ep0_csr[25] ;
wire \u4/ep0_csr[24] ;
wire \u4/ep0_csr[23] ;
wire \u4/ep0_csr[22] ;
wire \u4/ep0_csr[21] ;
wire \u4/ep0_csr[20] ;
wire \u4/ep0_csr[19] ;
wire \u4/ep0_csr[18] ;
wire \u4/ep0_csr[17] ;
wire \u4/ep0_csr[16] ;
wire \u4/ep0_csr[15] ;
wire \u4/ep0_csr[13] ;
wire \u4/ep0_csr[12] ;
wire \u4/ep0_csr[11] ;
wire \u4/ep0_csr[10] ;
wire \u4/ep0_csr[9] ;
wire \u4/ep0_csr[8] ;
wire \u4/ep0_csr[7] ;
wire \u4/ep0_csr[6] ;
wire \u4/ep0_csr[5] ;
wire \u4/ep0_csr[4] ;
wire \u4/ep0_csr[3] ;
wire \u4/ep0_csr[2] ;
wire \u4/ep0_csr[1] ;
wire \u4/ep0_csr[0] ;
wire \u4/ep0_buf0[31] ;
wire \u4/ep0_buf0[30] ;
wire \u4/ep0_buf0[29] ;
wire \u4/ep0_buf0[28] ;
wire \u4/ep0_buf0[27] ;
wire \u4/ep0_buf0[26] ;
wire \u4/ep0_buf0[25] ;
wire \u4/ep0_buf0[24] ;
wire \u4/ep0_buf0[23] ;
wire \u4/ep0_buf0[22] ;
wire \u4/ep0_buf0[21] ;
wire \u4/ep0_buf0[20] ;
wire \u4/ep0_buf0[19] ;
wire \u4/ep0_buf0[18] ;
wire \u4/ep0_buf0[17] ;
wire \u4/ep0_buf0[16] ;
wire \u4/ep0_buf0[15] ;
wire \u4/ep0_buf0[14] ;
wire \u4/ep0_buf0[13] ;
wire \u4/ep0_buf0[12] ;
wire \u4/ep0_buf0[11] ;
wire \u4/ep0_buf0[10] ;
wire \u4/ep0_buf0[9] ;
wire \u4/ep0_buf0[8] ;
wire \u4/ep0_buf0[7] ;
wire \u4/ep0_buf0[6] ;
wire \u4/ep0_buf0[5] ;
wire \u4/ep0_buf0[4] ;
wire \u4/ep0_buf0[3] ;
wire \u4/ep0_buf0[2] ;
wire \u4/ep0_buf0[1] ;
wire \u4/ep0_buf0[0] ;
wire \u4/ep0_buf1[31] ;
wire \u4/ep0_buf1[30] ;
wire \u4/ep0_buf1[29] ;
wire \u4/ep0_buf1[28] ;
wire \u4/ep0_buf1[27] ;
wire \u4/ep0_buf1[26] ;
wire \u4/ep0_buf1[25] ;
wire \u4/ep0_buf1[24] ;
wire \u4/ep0_buf1[23] ;
wire \u4/ep0_buf1[22] ;
wire \u4/ep0_buf1[21] ;
wire \u4/ep0_buf1[20] ;
wire \u4/ep0_buf1[19] ;
wire \u4/ep0_buf1[18] ;
wire \u4/ep0_buf1[17] ;
wire \u4/ep0_buf1[16] ;
wire \u4/ep0_buf1[15] ;
wire \u4/ep0_buf1[14] ;
wire \u4/ep0_buf1[13] ;
wire \u4/ep0_buf1[12] ;
wire \u4/ep0_buf1[11] ;
wire \u4/ep0_buf1[10] ;
wire \u4/ep0_buf1[9] ;
wire \u4/ep0_buf1[8] ;
wire \u4/ep0_buf1[7] ;
wire \u4/ep0_buf1[6] ;
wire \u4/ep0_buf1[5] ;
wire \u4/ep0_buf1[4] ;
wire \u4/ep0_buf1[3] ;
wire \u4/ep0_buf1[2] ;
wire \u4/ep0_buf1[1] ;
wire \u4/ep0_buf1[0] ;
wire \u4/ep0_dma_in_buf_sz1 ;
wire \u4/ep0_dma_out_buf_avail ;
wire ctmn_19152 ;
wire ctmn_19153 ;
wire ctmn_19154 ;
wire ctmn_19155 ;
wire ctmn_19156 ;
wire ctmn_19157 ;
wire ctmn_19158 ;
wire ctmn_19159 ;
wire ctmn_19160 ;
wire ctmn_19161 ;
wire ctmn_19162 ;
wire ctmn_19163 ;
wire ctmn_19165 ;
wire ctmn_19166 ;
wire ctmn_19167 ;
wire ctmn_19168 ;
wire ctmn_19169 ;
wire ctmn_19170 ;
wire ctmn_19171 ;
wire ctmn_19172 ;
wire ctmn_19176 ;
wire ctmn_19177 ;
wire ctmn_19178 ;
wire ctmn_19179 ;
wire ctmn_19180 ;
wire ctmn_19181 ;
wire ctmn_19182 ;
wire ctmn_19183 ;
wire ctmn_19184 ;
wire ctmn_19185 ;
wire ctmn_19186 ;
wire ctmn_19187 ;
wire ctmn_19188 ;
wire ctmn_19189 ;
wire \u4/ep1_inta ;
wire \u4/ep1_intb ;
wire ctmn_19191 ;
wire \u4/ep1_csr[31] ;
wire \u4/ep1_csr[30] ;
wire \u4/ep1_csr[29] ;
wire \u4/ep1_csr[28] ;
wire \u4/ep1_csr[27] ;
wire \u4/ep1_csr[26] ;
wire \u4/ep1_csr[25] ;
wire \u4/ep1_csr[24] ;
wire \u4/ep1_csr[23] ;
wire \u4/ep1_csr[22] ;
wire \u4/ep1_csr[21] ;
wire \u4/ep1_csr[20] ;
wire \u4/ep1_csr[19] ;
wire \u4/ep1_csr[18] ;
wire \u4/ep1_csr[17] ;
wire \u4/ep1_csr[16] ;
wire \u4/ep1_csr[15] ;
wire \u4/ep1_csr[13] ;
wire \u4/ep1_csr[12] ;
wire \u4/ep1_csr[11] ;
wire \u4/ep1_csr[10] ;
wire \u4/ep1_csr[9] ;
wire \u4/ep1_csr[8] ;
wire \u4/ep1_csr[7] ;
wire \u4/ep1_csr[6] ;
wire \u4/ep1_csr[5] ;
wire \u4/ep1_csr[4] ;
wire \u4/ep1_csr[3] ;
wire \u4/ep1_csr[2] ;
wire \u4/ep1_csr[1] ;
wire \u4/ep1_csr[0] ;
wire \u4/ep1_buf0[31] ;
wire \u4/ep1_buf0[30] ;
wire \u4/ep1_buf0[29] ;
wire \u4/ep1_buf0[28] ;
wire \u4/ep1_buf0[27] ;
wire \u4/ep1_buf0[26] ;
wire \u4/ep1_buf0[25] ;
wire \u4/ep1_buf0[24] ;
wire \u4/ep1_buf0[23] ;
wire \u4/ep1_buf0[22] ;
wire \u4/ep1_buf0[21] ;
wire \u4/ep1_buf0[20] ;
wire \u4/ep1_buf0[19] ;
wire \u4/ep1_buf0[18] ;
wire \u4/ep1_buf0[17] ;
wire \u4/ep1_buf0[16] ;
wire \u4/ep1_buf0[15] ;
wire \u4/ep1_buf0[14] ;
wire \u4/ep1_buf0[13] ;
wire \u4/ep1_buf0[12] ;
wire \u4/ep1_buf0[11] ;
wire \u4/ep1_buf0[10] ;
wire \u4/ep1_buf0[9] ;
wire \u4/ep1_buf0[8] ;
wire \u4/ep1_buf0[7] ;
wire \u4/ep1_buf0[6] ;
wire \u4/ep1_buf0[5] ;
wire \u4/ep1_buf0[4] ;
wire \u4/ep1_buf0[3] ;
wire \u4/ep1_buf0[2] ;
wire \u4/ep1_buf0[1] ;
wire \u4/ep1_buf0[0] ;
wire \u4/ep1_buf1[31] ;
wire \u4/ep1_buf1[30] ;
wire \u4/ep1_buf1[29] ;
wire \u4/ep1_buf1[28] ;
wire \u4/ep1_buf1[27] ;
wire \u4/ep1_buf1[26] ;
wire \u4/ep1_buf1[25] ;
wire \u4/ep1_buf1[24] ;
wire \u4/ep1_buf1[23] ;
wire \u4/ep1_buf1[22] ;
wire \u4/ep1_buf1[21] ;
wire \u4/ep1_buf1[20] ;
wire \u4/ep1_buf1[19] ;
wire \u4/ep1_buf1[18] ;
wire \u4/ep1_buf1[17] ;
wire \u4/ep1_buf1[16] ;
wire \u4/ep1_buf1[15] ;
wire \u4/ep1_buf1[14] ;
wire \u4/ep1_buf1[13] ;
wire \u4/ep1_buf1[12] ;
wire \u4/ep1_buf1[11] ;
wire \u4/ep1_buf1[10] ;
wire \u4/ep1_buf1[9] ;
wire \u4/ep1_buf1[8] ;
wire \u4/ep1_buf1[7] ;
wire \u4/ep1_buf1[6] ;
wire \u4/ep1_buf1[5] ;
wire \u4/ep1_buf1[4] ;
wire \u4/ep1_buf1[3] ;
wire \u4/ep1_buf1[2] ;
wire \u4/ep1_buf1[1] ;
wire \u4/ep1_buf1[0] ;
wire \u4/ep1_dma_in_buf_sz1 ;
wire \u4/ep1_dma_out_buf_avail ;
wire ctmn_19395 ;
wire ctmn_19397 ;
wire ctmn_19192 ;
wire ctmn_19193 ;
wire ctmn_19194 ;
wire ctmn_19195 ;
wire ctmn_19196 ;
wire ctmn_19197 ;
wire ctmn_19198 ;
wire ctmn_19199 ;
wire ctmn_19200 ;
wire ctmn_19201 ;
wire ctmn_19202 ;
wire ctmn_19203 ;
wire ctmn_19204 ;
wire ctmn_19205 ;
wire ctmn_19206 ;
wire ctmn_19207 ;
wire ctmn_19208 ;
wire ctmn_19209 ;
wire ctmn_19210 ;
wire ctmn_19211 ;
wire ctmn_19212 ;
wire ctmn_19213 ;
wire ctmn_19399 ;
wire ctmn_19214 ;
wire ctmn_19215 ;
wire ctmn_19216 ;
wire ctmn_19217 ;
wire ctmn_19218 ;
wire ctmn_19219 ;
wire ctmn_19220 ;
wire ctmn_19221 ;
wire ctmn_19222 ;
wire \u4/ep2_inta ;
wire \u4/ep2_intb ;
wire ctmn_19223 ;
wire \u4/ep2_csr[31] ;
wire \u4/ep2_csr[30] ;
wire \u4/ep2_csr[29] ;
wire \u4/ep2_csr[28] ;
wire \u4/ep2_csr[27] ;
wire \u4/ep2_csr[26] ;
wire \u4/ep2_csr[25] ;
wire \u4/ep2_csr[24] ;
wire \u4/ep2_csr[23] ;
wire \u4/ep2_csr[22] ;
wire \u4/ep2_csr[21] ;
wire \u4/ep2_csr[20] ;
wire \u4/ep2_csr[19] ;
wire \u4/ep2_csr[18] ;
wire \u4/ep2_csr[17] ;
wire \u4/ep2_csr[16] ;
wire \u4/ep2_csr[15] ;
wire \u4/ep2_csr[13] ;
wire \u4/ep2_csr[12] ;
wire \u4/ep2_csr[11] ;
wire \u4/ep2_csr[10] ;
wire \u4/ep2_csr[9] ;
wire \u4/ep2_csr[8] ;
wire \u4/ep2_csr[7] ;
wire \u4/ep2_csr[6] ;
wire \u4/ep2_csr[5] ;
wire \u4/ep2_csr[4] ;
wire \u4/ep2_csr[3] ;
wire \u4/ep2_csr[2] ;
wire \u4/ep2_csr[1] ;
wire \u4/ep2_csr[0] ;
wire \u4/ep2_buf0[31] ;
wire \u4/ep2_buf0[30] ;
wire \u4/ep2_buf0[29] ;
wire \u4/ep2_buf0[28] ;
wire \u4/ep2_buf0[27] ;
wire \u4/ep2_buf0[26] ;
wire \u4/ep2_buf0[25] ;
wire \u4/ep2_buf0[24] ;
wire \u4/ep2_buf0[23] ;
wire \u4/ep2_buf0[22] ;
wire \u4/ep2_buf0[21] ;
wire \u4/ep2_buf0[20] ;
wire \u4/ep2_buf0[19] ;
wire \u4/ep2_buf0[18] ;
wire \u4/ep2_buf0[17] ;
wire \u4/ep2_buf0[16] ;
wire \u4/ep2_buf0[15] ;
wire \u4/ep2_buf0[14] ;
wire \u4/ep2_buf0[13] ;
wire \u4/ep2_buf0[12] ;
wire \u4/ep2_buf0[11] ;
wire \u4/ep2_buf0[10] ;
wire \u4/ep2_buf0[9] ;
wire \u4/ep2_buf0[8] ;
wire \u4/ep2_buf0[7] ;
wire \u4/ep2_buf0[6] ;
wire \u4/ep2_buf0[5] ;
wire \u4/ep2_buf0[4] ;
wire \u4/ep2_buf0[3] ;
wire \u4/ep2_buf0[2] ;
wire \u4/ep2_buf0[1] ;
wire \u4/ep2_buf0[0] ;
wire \u4/ep2_buf1[31] ;
wire \u4/ep2_buf1[30] ;
wire \u4/ep2_buf1[29] ;
wire \u4/ep2_buf1[28] ;
wire \u4/ep2_buf1[27] ;
wire \u4/ep2_buf1[26] ;
wire \u4/ep2_buf1[25] ;
wire \u4/ep2_buf1[24] ;
wire \u4/ep2_buf1[23] ;
wire \u4/ep2_buf1[22] ;
wire \u4/ep2_buf1[21] ;
wire \u4/ep2_buf1[20] ;
wire \u4/ep2_buf1[19] ;
wire \u4/ep2_buf1[18] ;
wire \u4/ep2_buf1[17] ;
wire \u4/ep2_buf1[16] ;
wire \u4/ep2_buf1[15] ;
wire \u4/ep2_buf1[14] ;
wire \u4/ep2_buf1[13] ;
wire \u4/ep2_buf1[12] ;
wire \u4/ep2_buf1[11] ;
wire \u4/ep2_buf1[10] ;
wire \u4/ep2_buf1[9] ;
wire \u4/ep2_buf1[8] ;
wire \u4/ep2_buf1[7] ;
wire \u4/ep2_buf1[6] ;
wire \u4/ep2_buf1[5] ;
wire \u4/ep2_buf1[4] ;
wire \u4/ep2_buf1[3] ;
wire \u4/ep2_buf1[2] ;
wire \u4/ep2_buf1[1] ;
wire \u4/ep2_buf1[0] ;
wire \u4/ep2_dma_in_buf_sz1 ;
wire \u4/ep2_dma_out_buf_avail ;
wire ctmn_19224 ;
wire ctmn_19225 ;
wire ctmn_19226 ;
wire ctmn_19227 ;
wire ctmn_19228 ;
wire ctmn_19229 ;
wire ctmn_19230 ;
wire ctmn_19231 ;
wire ctmn_19232 ;
wire ctmn_19233 ;
wire ctmn_19234 ;
wire ctmn_19239 ;
wire ctmn_19240 ;
wire ctmn_19241 ;
wire ctmn_19242 ;
wire ctmn_19243 ;
wire ctmn_19244 ;
wire ctmn_19245 ;
wire ctmn_19246 ;
wire ctmn_19247 ;
wire ctmn_19248 ;
wire ctmn_19249 ;
wire ctmn_19250 ;
wire ctmn_19251 ;
wire ctmn_19252 ;
wire ctmn_19253 ;
wire ctmn_19254 ;
wire ctmn_19255 ;
wire ctmn_19256 ;
wire ctmn_19257 ;
wire \u4/ep3_inta ;
wire \u4/ep3_intb ;
wire ctmn_19258 ;
wire \u4/ep3_csr[31] ;
wire \u4/ep3_csr[30] ;
wire \u4/ep3_csr[29] ;
wire \u4/ep3_csr[28] ;
wire \u4/ep3_csr[27] ;
wire \u4/ep3_csr[26] ;
wire \u4/ep3_csr[25] ;
wire \u4/ep3_csr[24] ;
wire \u4/ep3_csr[23] ;
wire \u4/ep3_csr[22] ;
wire \u4/ep3_csr[21] ;
wire \u4/ep3_csr[20] ;
wire \u4/ep3_csr[19] ;
wire \u4/ep3_csr[18] ;
wire \u4/ep3_csr[17] ;
wire \u4/ep3_csr[16] ;
wire \u4/ep3_csr[15] ;
wire \u4/ep3_csr[13] ;
wire \u4/ep3_csr[12] ;
wire \u4/ep3_csr[11] ;
wire \u4/ep3_csr[10] ;
wire \u4/ep3_csr[9] ;
wire \u4/ep3_csr[8] ;
wire \u4/ep3_csr[7] ;
wire \u4/ep3_csr[6] ;
wire \u4/ep3_csr[5] ;
wire \u4/ep3_csr[4] ;
wire \u4/ep3_csr[3] ;
wire \u4/ep3_csr[2] ;
wire \u4/ep3_csr[1] ;
wire \u4/ep3_csr[0] ;
wire \u4/ep3_buf0[31] ;
wire \u4/ep3_buf0[30] ;
wire \u4/ep3_buf0[29] ;
wire \u4/ep3_buf0[28] ;
wire \u4/ep3_buf0[27] ;
wire \u4/ep3_buf0[26] ;
wire \u4/ep3_buf0[25] ;
wire \u4/ep3_buf0[24] ;
wire \u4/ep3_buf0[23] ;
wire \u4/ep3_buf0[22] ;
wire \u4/ep3_buf0[21] ;
wire \u4/ep3_buf0[20] ;
wire \u4/ep3_buf0[19] ;
wire \u4/ep3_buf0[18] ;
wire \u4/ep3_buf0[17] ;
wire \u4/ep3_buf0[16] ;
wire \u4/ep3_buf0[15] ;
wire \u4/ep3_buf0[14] ;
wire \u4/ep3_buf0[13] ;
wire \u4/ep3_buf0[12] ;
wire \u4/ep3_buf0[11] ;
wire \u4/ep3_buf0[10] ;
wire \u4/ep3_buf0[9] ;
wire \u4/ep3_buf0[8] ;
wire \u4/ep3_buf0[7] ;
wire \u4/ep3_buf0[6] ;
wire \u4/ep3_buf0[5] ;
wire \u4/ep3_buf0[4] ;
wire \u4/ep3_buf0[3] ;
wire \u4/ep3_buf0[2] ;
wire \u4/ep3_buf0[1] ;
wire \u4/ep3_buf0[0] ;
wire \u4/ep3_buf1[31] ;
wire \u4/ep3_buf1[30] ;
wire \u4/ep3_buf1[29] ;
wire \u4/ep3_buf1[28] ;
wire \u4/ep3_buf1[27] ;
wire \u4/ep3_buf1[26] ;
wire \u4/ep3_buf1[25] ;
wire \u4/ep3_buf1[24] ;
wire \u4/ep3_buf1[23] ;
wire \u4/ep3_buf1[22] ;
wire \u4/ep3_buf1[21] ;
wire \u4/ep3_buf1[20] ;
wire \u4/ep3_buf1[19] ;
wire \u4/ep3_buf1[18] ;
wire \u4/ep3_buf1[17] ;
wire \u4/ep3_buf1[16] ;
wire \u4/ep3_buf1[15] ;
wire \u4/ep3_buf1[14] ;
wire \u4/ep3_buf1[13] ;
wire \u4/ep3_buf1[12] ;
wire \u4/ep3_buf1[11] ;
wire \u4/ep3_buf1[10] ;
wire \u4/ep3_buf1[9] ;
wire \u4/ep3_buf1[8] ;
wire \u4/ep3_buf1[7] ;
wire \u4/ep3_buf1[6] ;
wire \u4/ep3_buf1[5] ;
wire \u4/ep3_buf1[4] ;
wire \u4/ep3_buf1[3] ;
wire \u4/ep3_buf1[2] ;
wire \u4/ep3_buf1[1] ;
wire \u4/ep3_buf1[0] ;
wire \u4/ep3_dma_in_buf_sz1 ;
wire \u4/ep3_dma_out_buf_avail ;
wire \u4/u0/N11 ;
wire \u4/u0/N12 ;
wire \u4/u0/N13 ;
wire ctmn_19259 ;
wire ctmn_19260 ;
wire ctmn_19261 ;
wire ctmn_19262 ;
wire ctmn_19263 ;
wire ctmn_19264 ;
wire ctmn_19265 ;
wire \u4/u0/N21 ;
wire \u4/u0/N22 ;
wire \u4/u0/N23 ;
wire \u4/u0/N24 ;
wire ctmn_19266 ;
wire ctmn_19267 ;
wire ctmn_19268 ;
wire \u4/u0/N28 ;
wire \u4/u0/N29 ;
wire \u4/u0/N30 ;
wire \u4/u0/N31 ;
wire \u4/u0/N32 ;
wire \u4/u0/N33 ;
wire \u4/u0/N34 ;
wire \u4/u0/N35 ;
wire \u4/u0/N36 ;
wire \u4/u0/wint[29] ;
wire \u4/u0/N37 ;
wire \u4/u0/wint[28] ;
wire ctmn_19269 ;
wire \u4/u0/wint[27] ;
wire ctmn_19270 ;
wire \u4/u0/wint[26] ;
wire ctmn_19271 ;
wire \u4/u0/wint[25] ;
wire ctmn_19272 ;
wire \u4/u0/wint[24] ;
wire ctmn_19273 ;
wire \u4/u0/wint[21] ;
wire ctmn_19274 ;
wire \u4/u0/wint[20] ;
wire ctmn_19275 ;
wire \u4/u0/wint[19] ;
wire ctmn_19276 ;
wire \u4/u0/wint[18] ;
wire ctmn_19277 ;
wire \u4/u0/wint[17] ;
wire ctmn_19278 ;
wire \u4/u0/wint[16] ;
wire \u4/u0/N48 ;
wire \u4/u0/N49 ;
wire \u4/u0/N50 ;
wire \u4/u0/N51 ;
wire \u4/u0/N52 ;
wire \u4/u0/N53 ;
wire \u4/u0/N54 ;
wire \u4/u0/N55 ;
wire \u4/u0/N56 ;
wire \u4/u0/N57 ;
wire \u4/u0/N58 ;
wire \u4/u0/N59 ;
wire \u4/u0/N60 ;
wire \u4/u0/N61 ;
wire \u4/u0/N62 ;
wire \u4/u0/N63 ;
wire \u4/u0/N64 ;
wire \u4/u0/N65 ;
wire \u4/u0/N66 ;
wire \u4/u0/N67 ;
wire \u4/u0/N68 ;
wire \u4/u0/N69 ;
wire \u4/u0/N70 ;
wire \u4/u0/N71 ;
wire \u4/u0/N72 ;
wire \u4/u0/N73 ;
wire \u4/u0/N74 ;
wire \u4/u0/N75 ;
wire \u4/u0/N76 ;
wire \u4/u0/N77 ;
wire \u4/u0/N78 ;
wire \u4/u0/N79 ;
wire \u4/u0/N80 ;
wire \u4/u0/N81 ;
wire \u4/u0/N82 ;
wire \u4/u0/N83 ;
wire \u4/u0/N84 ;
wire \u4/u0/N85 ;
wire \u4/u0/N86 ;
wire \u4/u0/N87 ;
wire \u4/u0/N88 ;
wire \u4/u0/N89 ;
wire \u4/u0/N90 ;
wire \u4/u0/N91 ;
wire \u4/u0/N92 ;
wire \u4/u0/N93 ;
wire \u4/u0/N94 ;
wire \u4/u0/N95 ;
wire \u4/u0/N96 ;
wire \u4/u0/N97 ;
wire \u4/u0/N98 ;
wire \u4/u0/N99 ;
wire \u4/u0/N100 ;
wire \u4/u0/N101 ;
wire \u4/u0/N102 ;
wire \u4/u0/N103 ;
wire \u4/u0/N104 ;
wire \u4/u0/N105 ;
wire \u4/u0/N106 ;
wire \u4/u0/N107 ;
wire \u4/u0/N108 ;
wire \u4/u0/N109 ;
wire \u4/u0/N110 ;
wire \u4/u0/N111 ;
wire \u4/u0/N112 ;
wire \u4/u0/N113 ;
wire \u4/u0/N114 ;
wire \u4/u0/N115 ;
wire \u4/u0/buf0_orig[31] ;
wire \u4/u0/N116 ;
wire \u4/u0/buf0_orig[30] ;
wire \u4/u0/N117 ;
wire \u4/u0/buf0_orig[29] ;
wire \u4/u0/N118 ;
wire \u4/u0/buf0_orig[28] ;
wire \u4/u0/N119 ;
wire \u4/u0/buf0_orig[27] ;
wire \u4/u0/N120 ;
wire \u4/u0/buf0_orig[26] ;
wire \u4/u0/N121 ;
wire \u4/u0/buf0_orig[25] ;
wire \u4/u0/N122 ;
wire \u4/u0/buf0_orig[24] ;
wire \u4/u0/N123 ;
wire \u4/u0/buf0_orig[23] ;
wire \u4/u0/N124 ;
wire \u4/u0/buf0_orig[22] ;
wire \u4/u0/N125 ;
wire \u4/u0/buf0_orig[21] ;
wire \u4/u0/N126 ;
wire \u4/u0/buf0_orig[20] ;
wire \u4/u0/N127 ;
wire \u4/u0/buf0_orig[19] ;
wire \u4/u0/N128 ;
wire \u4/u0/buf0_orig[18] ;
wire \u4/u0/N129 ;
wire \u4/u0/buf0_orig[17] ;
wire \u4/u0/N130 ;
wire \u4/u0/buf0_orig[16] ;
wire \u4/u0/N131 ;
wire \u4/u0/buf0_orig[15] ;
wire \u4/u0/N132 ;
wire \u4/u0/buf0_orig[14] ;
wire \u4/u0/N133 ;
wire \u4/u0/buf0_orig[13] ;
wire \u4/u0/N134 ;
wire \u4/u0/buf0_orig[12] ;
wire \u4/u0/N135 ;
wire \u4/u0/buf0_orig[11] ;
wire \u4/u0/N136 ;
wire \u4/u0/buf0_orig[10] ;
wire \u4/u0/N137 ;
wire \u4/u0/buf0_orig[9] ;
wire \u4/u0/N138 ;
wire \u4/u0/buf0_orig[8] ;
wire \u4/u0/N139 ;
wire \u4/u0/buf0_orig[7] ;
wire \u4/u0/N140 ;
wire \u4/u0/buf0_orig[6] ;
wire \u4/u0/N141 ;
wire \u4/u0/buf0_orig[5] ;
wire \u4/u0/N142 ;
wire \u4/u0/buf0_orig[4] ;
wire \u4/u0/N143 ;
wire \u4/u0/buf0_orig[3] ;
wire \u4/u0/N144 ;
wire \u4/u0/buf0_orig[2] ;
wire \u4/u0/N145 ;
wire \u4/u0/buf0_orig[1] ;
wire \u4/u0/N146 ;
wire \u4/u0/buf0_orig[0] ;
wire ctmn_19279 ;
wire \u4/u0/ep_match_r ;
wire \u4/u0/N147 ;
wire \u4/u0/int_re ;
wire ctmn_19280 ;
wire ctmn_19281 ;
wire \u4/u0/wint[6] ;
wire ctmn_19282 ;
wire \u4/u0/wint[5] ;
wire ctmn_19283 ;
wire \u4/u0/wint[4] ;
wire \u4/u0/wint[3] ;
wire \u4/u0/wint[2] ;
wire \u4/u0/wint[1] ;
wire \u4/u0/wint[0] ;
wire \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ;
wire \u4/u0/N157 ;
wire \u4/u0/N158 ;
wire \u4/u0/N159 ;
wire \u4/u0/N160 ;
wire \u4/u0/N161 ;
wire \u4/u0/N162 ;
wire \u4/u0/N163 ;
wire \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ;
wire \u4/u0/N165 ;
wire \u4/u0/dma_out_cnt[11] ;
wire \u4/u0/N166 ;
wire \u4/u0/dma_out_cnt[10] ;
wire \u4/u0/N167 ;
wire \u4/u0/dma_out_cnt[9] ;
wire \u4/u0/N168 ;
wire \u4/u0/dma_out_cnt[8] ;
wire \u4/u0/N169 ;
wire \u4/u0/dma_out_cnt[7] ;
wire \u4/u0/N170 ;
wire \u4/u0/dma_out_cnt[6] ;
wire \u4/u0/N171 ;
wire \u4/u0/dma_out_cnt[5] ;
wire \u4/u0/N172 ;
wire \u4/u0/dma_out_cnt[4] ;
wire \u4/u0/N173 ;
wire \u4/u0/dma_out_cnt[3] ;
wire \u4/u0/N174 ;
wire \u4/u0/dma_out_cnt[2] ;
wire \u4/u0/N175 ;
wire \u4/u0/dma_out_cnt[1] ;
wire \u4/u0/N176 ;
wire \u4/u0/dma_out_cnt[0] ;
wire \u4/u0/set_r ;
wire \u4/u0/dma_req_out_hold ;
wire \u4/u0/N179 ;
wire \u4/u0/N180 ;
wire \u4/u0/dma_in_cnt[11] ;
wire \u4/u0/N181 ;
wire \u4/u0/dma_in_cnt[10] ;
wire \u4/u0/N182 ;
wire \u4/u0/dma_in_cnt[9] ;
wire \u4/u0/N183 ;
wire \u4/u0/dma_in_cnt[8] ;
wire \u4/u0/N184 ;
wire \u4/u0/dma_in_cnt[7] ;
wire \u4/u0/N185 ;
wire \u4/u0/dma_in_cnt[6] ;
wire \u4/u0/N186 ;
wire \u4/u0/dma_in_cnt[5] ;
wire \u4/u0/N187 ;
wire \u4/u0/dma_in_cnt[4] ;
wire \u4/u0/N188 ;
wire \u4/u0/dma_in_cnt[3] ;
wire \u4/u0/N189 ;
wire \u4/u0/dma_in_cnt[2] ;
wire \u4/u0/N190 ;
wire \u4/u0/dma_in_cnt[1] ;
wire ctmn_19288 ;
wire \u4/u0/N193 ;
wire \u4/u0/N194 ;
wire \u4/u0/dma_out_left[11] ;
wire \u4/u0/N195 ;
wire \u4/u0/dma_out_left[10] ;
wire \u4/u0/N196 ;
wire \u4/u0/dma_out_left[9] ;
wire \u4/u0/N197 ;
wire \u4/u0/dma_out_left[8] ;
wire \u4/u0/N198 ;
wire \u4/u0/dma_out_left[7] ;
wire \u4/u0/N199 ;
wire \u4/u0/dma_out_left[6] ;
wire \u4/u0/N200 ;
wire \u4/u0/dma_out_left[5] ;
wire \u4/u0/N201 ;
wire \u4/u0/dma_out_left[4] ;
wire \u4/u0/N202 ;
wire \u4/u0/dma_out_left[3] ;
wire \u4/u0/N203 ;
wire \u4/u0/dma_out_left[2] ;
wire \u4/u0/N204 ;
wire \u4/u0/dma_out_left[1] ;
wire \u4/u0/N205 ;
wire \u4/u0/dma_out_left[0] ;
wire \u4/u0/N206 ;
wire ctmn_19289 ;
wire \u4/u0/N208 ;
wire \u4/u0/buf0_orig_m3[11] ;
wire \u4/u0/N209 ;
wire \u4/u0/buf0_orig_m3[10] ;
wire \u4/u0/N210 ;
wire \u4/u0/buf0_orig_m3[9] ;
wire \u4/u0/N211 ;
wire \u4/u0/buf0_orig_m3[8] ;
wire \u4/u0/buf0_orig_m3[7] ;
wire \u4/u0/buf0_orig_m3[6] ;
wire \u4/u0/buf0_orig_m3[5] ;
wire \u4/u0/buf0_orig_m3[4] ;
wire \u4/u0/buf0_orig_m3[3] ;
wire \u4/u0/buf0_orig_m3[2] ;
wire \u4/u0/N218 ;
wire \u4/u0/buf0_orig_m3[1] ;
wire ctmn_19290 ;
wire \u4/u0/buf0_orig_m3[0] ;
wire \u4/u0/N220 ;
wire \u4/u0/dma_req_in_hold2 ;
wire \u4/u0/N221 ;
wire \u4/u0/dma_req_in_hold ;
wire ctmn_19291 ;
wire ctmn_19292 ;
wire \u4/u0/N224 ;
wire \u4/u0/r1 ;
wire ctmn_19293 ;
wire ctmn_19294 ;
wire \u4/u0/r2 ;
wire ctmn_19295 ;
wire ctmn_19296 ;
wire \u4/u0/dma_ack_wr1 ;
wire \u4/u0/r4 ;
wire \u4/u0/r5 ;
wire ctmn_19297 ;
wire ctmn_19298 ;
wire ctmn_19299 ;
wire ctmn_19300 ;
wire ctmn_19301 ;
wire ctmn_19302 ;
wire ctmn_19303 ;
wire ctmn_19304 ;
wire ctmn_19305 ;
wire ctmn_19306 ;
wire ctmn_19307 ;
wire ctmn_19308 ;
wire ctmn_19309 ;
wire ctmn_19310 ;
wire ctmn_19311 ;
wire ctmn_19312 ;
wire ctmn_19313 ;
wire ctmn_19314 ;
wire ctmn_19315 ;
wire ctmn_19316 ;
wire ctmn_19317 ;
wire ctmn_19318 ;
wire ctmn_19319 ;
wire ctmn_19320 ;
wire ctmn_19321 ;
wire ctmn_19322 ;
wire ctmn_19323 ;
wire ctmn_19324 ;
wire ctmn_19325 ;
wire ctmn_19326 ;
wire ctmn_19327 ;
wire ctmn_19328 ;
wire \u4/u0/N263 ;
wire \u4/u0/N264 ;
wire \u4/u0/N265 ;
wire \u4/u0/N266 ;
wire \u4/u0/N267 ;
wire \u4/u0/N268 ;
wire \u4/u0/N269 ;
wire \u4/u0/N270 ;
wire \u4/u0/N271 ;
wire \u4/u0/N272 ;
wire \u4/u0/N273 ;
wire \u4/u0/N274 ;
wire ctmn_19334 ;
wire ctmn_19335 ;
wire ctmn_19336 ;
wire ctmn_19337 ;
wire ctmn_19338 ;
wire ctmn_19339 ;
wire ctmn_19340 ;
wire ctmn_19341 ;
wire ctmn_19342 ;
wire ctmn_19343 ;
wire \u4/u0/N287 ;
wire \u4/u0/N288 ;
wire \u4/u0/N289 ;
wire \u4/u0/N290 ;
wire \u4/u0/N291 ;
wire \u4/u0/N292 ;
wire \u4/u0/N293 ;
wire \u4/u0/N294 ;
wire \u4/u0/N295 ;
wire \u4/u0/N296 ;
wire \u4/u0/N297 ;
wire \u4/u0/N298 ;
wire \u4/u0/N300 ;
wire \u4/u0/N301 ;
wire \u4/u0/N302 ;
wire \u4/u0/N303 ;
wire \u4/u0/N304 ;
wire \u4/u0/N305 ;
wire \u4/u0/N306 ;
wire \u4/u0/N307 ;
wire \u4/u0/N308 ;
wire \u4/u0/N309 ;
wire \u4/u0/N310 ;
wire ctmn_19344 ;
wire ctmn_19345 ;
wire ctmn_19346 ;
wire ctmn_19347 ;
wire ctmn_19348 ;
wire ctmn_19349 ;
wire ctmn_19350 ;
wire ctmn_19351 ;
wire ctmn_19352 ;
wire ctmn_19353 ;
wire ctmn_19354 ;
wire \phy_clk_pad_i_clock_gate_u4/u1/uc_bsel_reg ;
wire ctmn_19355 ;
wire ctmn_19356 ;
wire ctmn_19357 ;
wire ctmn_19358 ;
wire \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ;
wire ctmn_19359 ;
wire ctmn_19360 ;
wire ctmn_19361 ;
wire ctmn_19362 ;
wire ctmn_19363 ;
wire ctmn_19364 ;
wire ctmn_19365 ;
wire ctmn_19366 ;
wire ctmn_19367 ;
wire ctmn_19368 ;
wire ctmn_19369 ;
wire ctmn_19370 ;
wire ctmn_19371 ;
wire ctmn_19372 ;
wire ctmn_19373 ;
wire ctmn_19374 ;
wire ctmn_19375 ;
wire ctmn_19376 ;
wire ctmn_19377 ;
wire ctmn_19383 ;
wire ctmn_19384 ;
wire ctmn_19390 ;
wire ctmn_19391 ;
wire ctmn_19392 ;
wire ctmn_19393 ;
wire ctmn_19394 ;
wire ctmn_19396 ;
wire ctmn_19398 ;
wire ctmn_19400 ;
wire clkgt_enable_net_2698 ;
wire clkgt_enable_net_2714 ;
wire clkgt_enable_net_2730 ;
wire SEQMAP_NET_2749 ;
wire ctmn_18344 ;
wire ctmn_18345 ;
wire \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ;
wire ctmn_18460 ;
wire ctmn_17968 ;
wire ctmn_18081 ;
wire ctmn_18082 ;
wire ctmn_18083 ;
wire ctmn_18084 ;
wire ctmn_18085 ;
wire ctmn_18086 ;
wire ctmn_18121 ;
wire ctmn_18140 ;
wire ctmn_18160 ;
wire ctmn_18198 ;
wire ctmn_18346 ;
wire ctmn_18347 ;
wire ctmn_18348 ;
wire ctmn_18349 ;
wire ctmn_18350 ;
wire ctmn_18351 ;
wire \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ;
wire \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ;
wire ctmn_18352 ;
wire ctmn_18353 ;
wire ctmn_18354 ;
wire ctmn_18403 ;
wire ctmn_18404 ;
wire ctmn_18461 ;
wire ctmn_18462 ;
wire ctmn_18463 ;
wire ctmn_18464 ;
wire ctmn_18465 ;
wire N4 ;
wire N6 ;
wire N7 ;
wire ctmn_18355 ;
wire ctmn_18044 ;
wire ctmn_18045 ;
wire NET_1645 ;
wire ctmn_18046 ;
wire ctmn_18058 ;
wire ctmn_18124 ;
wire ctmn_18150 ;
wire ctmn_18356 ;
wire ctmn_18405 ;
wire ctmn_18406 ;
wire ctmn_18125 ;
wire ctmn_18126 ;
wire ctmn_18127 ;
wire ctmn_18128 ;
wire ctmn_18129 ;
wire ctmn_18130 ;
wire ctmn_18131 ;
wire ctmn_17976 ;
wire ctmn_17977 ;
wire ctmn_18357 ;
wire ctmn_18358 ;
wire ctmn_18047 ;
wire ctmn_18048 ;
wire ctmn_18049 ;
wire ctmn_18050 ;
wire \u4/u1/N6 ;
wire ctmn_18359 ;
wire ctmn_18360 ;
wire ctmn_18361 ;
wire ctmn_18059 ;
wire ctmn_18087 ;
wire ctmn_18362 ;
wire ctmn_18088 ;
wire ctmn_18089 ;
wire ctmn_18090 ;
wire ctmn_18091 ;
wire ctmn_18092 ;
wire ctmn_18093 ;
wire ctmn_18132 ;
wire ctmn_18133 ;
wire ctmn_18134 ;
wire ctmn_18135 ;
wire ctmn_18141 ;
wire ctmn_18151 ;
wire ctmn_18161 ;
wire ctmn_18162 ;
wire ctmn_18163 ;
wire ctmn_18164 ;
wire ctmn_18166 ;
wire ctmn_18167 ;
wire ctmn_18168 ;
wire ctmn_18169 ;
wire ctmn_18170 ;
wire ctmn_18172 ;
wire \u4/u1/N35 ;
wire ctmn_18173 ;
wire \u4/u1/wint[29] ;
wire ctmn_18174 ;
wire \u4/u1/wint[28] ;
wire ctmn_18175 ;
wire \u4/u1/wint[27] ;
wire ctmn_18176 ;
wire \u4/u1/wint[26] ;
wire ctmn_18177 ;
wire \u4/u1/wint[25] ;
wire ctmn_18180 ;
wire \u4/u1/wint[24] ;
wire ctmn_18181 ;
wire \u4/u1/wint[21] ;
wire ctmn_18182 ;
wire \u4/u1/wint[20] ;
wire ctmn_18199 ;
wire \u4/u1/wint[19] ;
wire ctmn_18363 ;
wire \u4/u1/wint[18] ;
wire ctmn_18364 ;
wire \u4/u1/wint[17] ;
wire ctmn_18365 ;
wire \u4/u1/wint[16] ;
wire \u4/u1/N48 ;
wire \u4/u1/N49 ;
wire \u4/u1/N50 ;
wire \u4/u1/N51 ;
wire \u4/u1/N52 ;
wire \u4/u1/N53 ;
wire \u4/u1/N54 ;
wire \u4/u1/N55 ;
wire \u4/u1/N56 ;
wire \u4/u1/N57 ;
wire \u4/u1/N58 ;
wire \u4/u1/N59 ;
wire \u4/u1/N60 ;
wire \u4/u1/N61 ;
wire \u4/u1/N62 ;
wire \u4/u1/N63 ;
wire \u4/u1/N64 ;
wire \u4/u1/N65 ;
wire \u4/u1/N66 ;
wire \u4/u1/N67 ;
wire \u4/u1/N68 ;
wire \u4/u1/N69 ;
wire \u4/u1/N70 ;
wire \u4/u1/N71 ;
wire \u4/u1/N72 ;
wire \u4/u1/N73 ;
wire \u4/u1/N74 ;
wire \u4/u1/N75 ;
wire \u4/u1/N76 ;
wire \u4/u1/N77 ;
wire \u4/u1/N78 ;
wire \u4/u1/N79 ;
wire \u4/u1/N80 ;
wire \u4/u1/N81 ;
wire \u4/u1/N82 ;
wire \u4/u1/N83 ;
wire \u4/u1/N84 ;
wire \u4/u1/N85 ;
wire \u4/u1/N86 ;
wire \u4/u1/N87 ;
wire \u4/u1/N88 ;
wire \u4/u1/N89 ;
wire \u4/u1/N90 ;
wire \u4/u1/N91 ;
wire \u4/u1/N92 ;
wire \u4/u1/N93 ;
wire \u4/u1/N94 ;
wire \u4/u1/N95 ;
wire \u4/u1/N96 ;
wire \clk_i_clock_gate_u4/funct_adr_reg ;
wire \u4/u1/N97 ;
wire \u4/u1/N98 ;
wire \u4/u1/N99 ;
wire \u4/u1/N100 ;
wire \u4/u1/N101 ;
wire \u4/u1/N102 ;
wire \u4/u1/N103 ;
wire \u4/u1/N104 ;
wire \u4/u1/N105 ;
wire \u4/u1/N106 ;
wire \u4/u1/N107 ;
wire \u4/u1/N108 ;
wire \u4/u1/N109 ;
wire \u4/u1/N110 ;
wire \u4/u1/N111 ;
wire \u4/u1/N112 ;
wire \u4/u1/N113 ;
wire \u4/u1/N114 ;
wire ctmn_18366 ;
wire \u4/u1/buf0_orig[31] ;
wire ctmn_18367 ;
wire \u4/u1/buf0_orig[30] ;
wire ctmn_18368 ;
wire \u4/u1/buf0_orig[29] ;
wire ctmn_18369 ;
wire \u4/u1/buf0_orig[28] ;
wire ctmn_18370 ;
wire \u4/u1/buf0_orig[27] ;
wire ctmn_18371 ;
wire \u4/u1/buf0_orig[26] ;
wire ctmn_18372 ;
wire \u4/u1/buf0_orig[25] ;
wire ctmn_18373 ;
wire \u4/u1/buf0_orig[24] ;
wire ctmn_18374 ;
wire \u4/u1/buf0_orig[23] ;
wire ctmn_18375 ;
wire \u4/u1/buf0_orig[22] ;
wire ctmn_18376 ;
wire \u4/u1/buf0_orig[21] ;
wire ctmn_18377 ;
wire \u4/u1/buf0_orig[20] ;
wire ctmn_18378 ;
wire \u4/u1/buf0_orig[19] ;
wire ctmn_18379 ;
wire \u4/u1/buf0_orig[18] ;
wire ctmn_18380 ;
wire \u4/u1/buf0_orig[17] ;
wire ctmn_18381 ;
wire \u4/u1/buf0_orig[16] ;
wire ctmn_18382 ;
wire \u4/u1/buf0_orig[15] ;
wire ctmn_18383 ;
wire \u4/u1/buf0_orig[14] ;
wire ctmn_18384 ;
wire \u4/u1/buf0_orig[13] ;
wire ctmn_18407 ;
wire \u4/u1/buf0_orig[12] ;
wire ctmn_18408 ;
wire \u4/u1/buf0_orig[11] ;
wire ctmn_18409 ;
wire \u4/u1/buf0_orig[10] ;
wire ctmn_18410 ;
wire \u4/u1/buf0_orig[9] ;
wire ctmn_18411 ;
wire \u4/u1/buf0_orig[8] ;
wire ctmn_18412 ;
wire \u4/u1/buf0_orig[7] ;
wire \u4/u1/buf0_orig[6] ;
wire \u4/u0/eq_980/NET_1206 ;
wire \u4/u1/buf0_orig[5] ;
wire \u4/u1/eq_980/NET_1569 ;
wire \u4/u1/buf0_orig[4] ;
wire \u4/u2/eq_980/NET_1932 ;
wire \u4/u1/buf0_orig[3] ;
wire \u4/u3/eq_980/NET_2295 ;
wire \u4/u1/buf0_orig[2] ;
wire \phy_clk_pad_i_clock_gate_u0/u0/TermSel_reg ;
wire \u4/u1/buf0_orig[1] ;
wire \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ;
wire \u4/u1/buf0_orig[0] ;
wire clkgt_enable_net_2648 ;
wire \u4/u1/ep_match_r ;
wire \u4/u1/int_re ;
wire \u4/u1/wint[6] ;
wire clkgt_enable_net_2667 ;
wire \u4/u1/wint[5] ;
wire \u4/u1/wint[4] ;
wire \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ;
wire \u4/u1/wint[3] ;
wire clkgt_enable_net_2682 ;
wire \u4/u1/wint[2] ;
wire _SEQMAP_NET_2750 ;
wire \u4/u1/wint[1] ;
wire SEQMAP_NET_2754 ;
wire \u4/u1/wint[0] ;
wire \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ;
wire SEQMAP_NET_2758 ;
wire SEQMAP_NET_2762 ;
wire \u4/u1/N159 ;
wire SEQMAP_NET_2766 ;
wire SEQMAP_NET_2770 ;
wire \u4/u1/N162 ;
wire \u4/u1/N163 ;
wire \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ;
wire \u4/u1/N165 ;
wire \u4/u1/dma_out_cnt[11] ;
wire \u4/u1/N166 ;
wire \u4/u1/dma_out_cnt[10] ;
wire \u4/u1/N167 ;
wire \u4/u1/dma_out_cnt[9] ;
wire \u4/u1/N168 ;
wire \u4/u1/dma_out_cnt[8] ;
wire \u4/u1/N169 ;
wire \u4/u1/dma_out_cnt[7] ;
wire \u4/u1/N170 ;
wire \u4/u1/dma_out_cnt[6] ;
wire \u4/u1/N171 ;
wire \u4/u1/dma_out_cnt[5] ;
wire \u4/u1/N172 ;
wire \u4/u1/dma_out_cnt[4] ;
wire \u4/u1/N173 ;
wire \u4/u1/dma_out_cnt[3] ;
wire \u4/u1/N174 ;
wire \u4/u1/dma_out_cnt[2] ;
wire \u4/u1/N175 ;
wire \clk_i_clock_gate_u4/inta_msk_reg ;
wire \clk_i_clock_gate_u4/utmi_vend_ctrl_r_reg ;
wire \u4/u1/dma_out_cnt[1] ;
wire \u4/u1/N176 ;
wire \u4/u1/dma_out_cnt[0] ;
wire \u4/u1/set_r ;
wire \u4/u1/dma_req_out_hold ;
wire \u4/u1/N179 ;
wire \u4/u1/N180 ;
wire \u4/u1/dma_in_cnt[11] ;
wire \u4/u1/N181 ;
wire \u4/u1/dma_in_cnt[10] ;
wire \u4/u1/N182 ;
wire \u4/u1/dma_in_cnt[9] ;
wire \u4/u1/N183 ;
wire \u4/u1/dma_in_cnt[8] ;
wire \u4/u1/N184 ;
wire \u4/u1/dma_in_cnt[7] ;
wire \u4/u1/N185 ;
wire \u4/u1/dma_in_cnt[6] ;
wire \u4/u1/N186 ;
wire \u4/u1/dma_in_cnt[5] ;
wire \u4/u1/N187 ;
wire \u4/u1/dma_in_cnt[4] ;
wire \u4/u1/N188 ;
wire \u4/u1/dma_in_cnt[3] ;
wire \u4/u1/N189 ;
wire \u4/u1/dma_in_cnt[2] ;
wire \u4/u1/N190 ;
wire \u4/u1/dma_in_cnt[1] ;
wire \phy_clk_pad_i_clock_gate_u0/DataOut_reg ;
wire \phy_clk_pad_i_clock_gate_u0/u0/chirp_cnt_reg ;
wire SEQMAP_NET_2774 ;
wire \u4/u1/N193 ;
wire \u4/u1/N194 ;
wire \u4/u1/dma_out_left[11] ;
wire \u4/u1/N195 ;
wire \u4/u1/dma_out_left[10] ;
wire \u4/u1/N196 ;
wire \u4/u1/dma_out_left[9] ;
wire \u4/u1/N197 ;
wire \u4/u1/dma_out_left[8] ;
wire \u4/u1/N198 ;
wire \u4/u1/dma_out_left[7] ;
wire \u4/u1/N199 ;
wire \u4/u1/dma_out_left[6] ;
wire \u4/u1/N200 ;
wire \u4/u1/dma_out_left[5] ;
wire \u4/u1/N201 ;
wire \u4/u1/dma_out_left[4] ;
wire \u4/u1/N202 ;
wire \u4/u1/dma_out_left[3] ;
wire \u4/u1/N203 ;
wire \u4/u1/dma_out_left[2] ;
wire \u4/u1/N204 ;
wire \u4/u1/dma_out_left[1] ;
wire \u4/u1/N205 ;
wire \u4/u1/dma_out_left[0] ;
wire \u4/u1/N206 ;
wire SEQMAP_NET_2778 ;
wire \u4/u1/N208 ;
wire \u4/u1/buf0_orig_m3[11] ;
wire \u4/u1/N209 ;
wire \u4/u1/buf0_orig_m3[10] ;
wire \u4/u1/N210 ;
wire \u4/u1/buf0_orig_m3[9] ;
wire \u4/u1/N211 ;
wire \u4/u1/buf0_orig_m3[8] ;
wire \u4/u1/buf0_orig_m3[7] ;
wire \u4/u1/buf0_orig_m3[6] ;
wire \u4/u1/buf0_orig_m3[5] ;
wire \u4/u1/buf0_orig_m3[4] ;
wire \u4/u1/buf0_orig_m3[3] ;
wire \u4/u1/buf0_orig_m3[2] ;
wire \u4/u1/N218 ;
wire \u4/u1/buf0_orig_m3[1] ;
wire SEQMAP_NET_2782 ;
wire \u4/u1/buf0_orig_m3[0] ;
wire \u4/u1/N220 ;
wire \u4/u1/dma_req_in_hold2 ;
wire \u4/u1/N221 ;
wire \u4/u1/dma_req_in_hold ;
wire SEQMAP_NET_2786 ;
wire SEQMAP_NET_2790 ;
wire \u4/u1/N224 ;
wire \u4/u1/r1 ;
wire SEQMAP_NET_2794 ;
wire ctmn_17967 ;
wire \u4/u1/r2 ;
wire ctmn_17978 ;
wire ctmn_17979 ;
wire \u4/u1/dma_ack_wr1 ;
wire \u4/u1/r4 ;
wire \u4/u1/r5 ;
wire ctmn_17980 ;
wire ctmn_17981 ;
wire ctmn_17982 ;
wire ctmn_17983 ;
wire ctmn_17984 ;
wire ctmn_17985 ;
wire ctmn_17986 ;
wire ctmn_17987 ;
wire ctmn_17988 ;
wire ctmn_17989 ;
wire ctmn_17990 ;
wire ctmn_17991 ;
wire ctmn_17992 ;
wire ctmn_17993 ;
wire ctmn_17994 ;
wire ctmn_17995 ;
wire ctmn_17996 ;
wire ctmn_17997 ;
wire ctmn_17998 ;
wire ctmn_18001 ;
wire ctmn_18003 ;
wire ctmn_18004 ;
wire ctmn_18005 ;
wire ctmn_18006 ;
wire ctmn_18007 ;
wire ctmn_18010 ;
wire ctmn_18011 ;
wire ctmn_18012 ;
wire ctmn_18014 ;
wire ctmn_18015 ;
wire \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ;
wire \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ;
wire ctmn_18051 ;
wire ctmn_18060 ;
wire ctmn_18061 ;
wire ctmn_18062 ;
wire \u4/u1/N263 ;
wire \u4/u1/N264 ;
wire \u4/u1/N265 ;
wire \u4/u1/N266 ;
wire \u4/u1/N267 ;
wire \u4/u1/N268 ;
wire \u4/u1/N269 ;
wire \u4/u1/N270 ;
wire \u4/u1/N271 ;
wire \u4/u1/N272 ;
wire \u4/u1/N273 ;
wire \u4/u1/N274 ;
wire ctmn_18094 ;
wire ctmn_18095 ;
wire ctmn_18096 ;
wire ctmn_18097 ;
wire ctmn_18098 ;
wire ctmn_18099 ;
wire ctmn_18100 ;
wire ctmn_18101 ;
wire ctmn_18102 ;
wire ctmn_18103 ;
wire ctmn_18104 ;
wire ctmn_18105 ;
wire \u4/u1/N287 ;
wire \u4/u1/N288 ;
wire \u4/u1/N289 ;
wire \u4/u1/N290 ;
wire \u4/u1/N291 ;
wire \u4/u1/N292 ;
wire \u4/u1/N293 ;
wire \u4/u1/N294 ;
wire \u4/u1/N295 ;
wire \u4/u1/N296 ;
wire \u4/u1/N297 ;
wire \u4/u1/N298 ;
wire \u4/u1/N300 ;
wire \u4/u1/N301 ;
wire \u4/u1/N302 ;
wire \u4/u1/N303 ;
wire \u4/u1/N304 ;
wire \u4/u1/N305 ;
wire \u4/u1/N306 ;
wire \u4/u1/N307 ;
wire \u4/u1/N308 ;
wire \u4/u1/N309 ;
wire \u4/u1/N310 ;
wire ctmn_18106 ;
wire ctmn_18107 ;
wire ctmn_18108 ;
wire ctmn_18109 ;
wire ctmn_18110 ;
wire ctmn_18111 ;
wire ctmn_18112 ;
wire ctmn_18113 ;
wire ctmn_18114 ;
wire ctmn_18115 ;
wire ctmn_18116 ;
wire \phy_clk_pad_i_clock_gate_u4/u2/uc_bsel_reg ;
wire ctmn_18183 ;
wire ctmn_18184 ;
wire ctmn_18185 ;
wire \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ;
wire ctmn_18186 ;
wire ctmn_18187 ;
wire ctmn_18188 ;
wire ctmn_18189 ;
wire ctmn_18190 ;
wire ctmn_18191 ;
wire ctmn_18192 ;
wire ctmn_18193 ;
wire ctmn_18194 ;
wire ctmn_18195 ;
wire ctmn_18200 ;
wire SEQMAP_NET_7744 ;
wire SEQMAP_NET_7748 ;
wire SEQMAP_NET_7752 ;
wire SEQMAP_NET_7756 ;
wire SEQMAP_NET_7760 ;
wire SEQMAP_NET_7764 ;
wire SEQMAP_NET_7768 ;
wire SEQMAP_NET_7772 ;
wire SEQMAP_NET_7776 ;
wire SEQMAP_NET_7780 ;
wire SEQMAP_NET_7784 ;
wire SEQMAP_NET_7788 ;
wire SEQMAP_NET_7792 ;
wire SEQMAP_NET_7796 ;
wire SEQMAP_NET_7800 ;
wire SEQMAP_NET_7804 ;
wire SEQMAP_NET_7808 ;
wire SEQMAP_NET_7812 ;
wire SEQMAP_NET_7816 ;
wire SEQMAP_NET_7820 ;
wire SEQMAP_NET_7824 ;
wire SEQMAP_NET_7828 ;
wire \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ;
wire SEQMAP_NET_7832 ;
wire SEQMAP_NET_7836 ;
wire SEQMAP_NET_7840 ;
wire SEQMAP_NET_7844 ;
wire SEQMAP_NET_7848 ;
wire SEQMAP_NET_7852 ;
wire \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ;
wire \phy_clk_pad_i_clock_gate_u0/u0/state_reg ;
wire SEQMAP_NET_7856 ;
wire SEQMAP_NET_7860 ;
wire SEQMAP_NET_7864 ;
wire SEQMAP_NET_7868 ;
wire SEQMAP_NET_7872 ;
wire SEQMAP_NET_7876 ;
wire SEQMAP_NET_7880 ;
wire SEQMAP_NET_7884 ;
wire SEQMAP_NET_7888 ;
wire SEQMAP_NET_7892 ;
wire SEQMAP_NET_7896 ;
wire SEQMAP_NET_7900 ;
wire \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ;
wire \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ;
wire \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ;
wire \phy_clk_pad_i_clock_gate_u1/mfm_cnt_reg ;
wire \phy_clk_pad_i_clock_gate_u1/sof_time_reg ;
wire SEQMAP_NET_7904 ;
wire SEQMAP_NET_7908 ;
wire \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ;
wire SEQMAP_NET_7912 ;
wire SEQMAP_NET_7916 ;
wire SEQMAP_NET_7920 ;
wire SEQMAP_NET_7924 ;
wire SEQMAP_NET_7928 ;
wire SEQMAP_NET_7932 ;
wire \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u0/state_reg ;
wire SEQMAP_NET_7936 ;
wire \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ;
wire SEQMAP_NET_7940 ;
wire SEQMAP_NET_7944 ;
wire SEQMAP_NET_7948 ;
wire SEQMAP_NET_7952 ;
wire SEQMAP_NET_7956 ;
wire SEQMAP_NET_7964 ;
wire SEQMAP_NET_7968 ;
wire SEQMAP_NET_7972 ;
wire SEQMAP_NET_7976 ;
wire SEQMAP_NET_7980 ;
wire SEQMAP_NET_7984 ;
wire \u4/u2/N6 ;
wire \u4/u2/N35 ;
wire \u4/u2/wint[29] ;
wire \u4/u2/wint[28] ;
wire \u4/u2/wint[27] ;
wire \u4/u2/wint[26] ;
wire \u4/u2/wint[25] ;
wire \u4/u2/wint[24] ;
wire \u4/u2/wint[21] ;
wire \u4/u2/wint[20] ;
wire \u4/u2/wint[19] ;
wire \u4/u2/wint[18] ;
wire \u4/u2/wint[17] ;
wire \u4/u2/wint[16] ;
wire \u4/u2/N48 ;
wire \u4/u2/N49 ;
wire \u4/u2/N50 ;
wire \u4/u2/N51 ;
wire \u4/u2/N52 ;
wire \u4/u2/N53 ;
wire \u4/u2/N54 ;
wire \u4/u2/N55 ;
wire \u4/u2/N56 ;
wire \u4/u2/N57 ;
wire \u4/u2/N58 ;
wire \u4/u2/N59 ;
wire \u4/u2/N60 ;
wire \u4/u2/N61 ;
wire \u4/u2/N62 ;
wire \u4/u2/N63 ;
wire \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ;
wire \u4/u2/N64 ;
wire \u4/u2/N65 ;
wire \u4/u2/N66 ;
wire \u4/u2/N67 ;
wire \u4/u2/N68 ;
wire \u4/u2/N69 ;
wire \u4/u2/N70 ;
wire \u4/u2/N71 ;
wire \u4/u2/N72 ;
wire \u4/u2/N73 ;
wire \u4/u2/N74 ;
wire \u4/u2/N75 ;
wire \u4/u2/N76 ;
wire \u4/u2/N77 ;
wire \u4/u2/N78 ;
wire \u4/u2/N79 ;
wire \u4/u2/N80 ;
wire \u4/u2/N81 ;
wire \u4/u2/N82 ;
wire \u4/u2/N83 ;
wire \u4/u2/N84 ;
wire \u4/u2/N85 ;
wire \u4/u2/N86 ;
wire \u4/u2/N87 ;
wire \u4/u2/N88 ;
wire \u4/u2/N89 ;
wire \u4/u2/N90 ;
wire \u4/u2/N91 ;
wire \u4/u2/N92 ;
wire \u4/u2/N93 ;
wire \u4/u2/N94 ;
wire \u4/u2/N95 ;
wire \u4/u2/N96 ;
wire \u4/u2/N97 ;
wire \u4/u2/N98 ;
wire \u4/u2/N99 ;
wire \u4/u2/N100 ;
wire \u4/u2/N101 ;
wire \u4/u2/N102 ;
wire \u4/u2/N103 ;
wire \u4/u2/N104 ;
wire \u4/u2/N105 ;
wire \u4/u2/N106 ;
wire \u4/u2/N107 ;
wire \u4/u2/N108 ;
wire \u4/u2/N109 ;
wire \u4/u2/N110 ;
wire \u4/u2/N111 ;
wire \u4/u2/N112 ;
wire \u4/u2/N113 ;
wire \u4/u2/N114 ;
wire \u4/u2/buf0_orig[31] ;
wire \u4/u2/buf0_orig[30] ;
wire \u4/u2/buf0_orig[29] ;
wire \u4/u2/buf0_orig[28] ;
wire \u4/u2/buf0_orig[27] ;
wire \u4/u2/buf0_orig[26] ;
wire \u4/u2/buf0_orig[25] ;
wire \u4/u2/buf0_orig[24] ;
wire \u4/u2/buf0_orig[23] ;
wire \u4/u2/buf0_orig[22] ;
wire \u4/u2/buf0_orig[21] ;
wire \u4/u2/buf0_orig[20] ;
wire \u4/u2/buf0_orig[19] ;
wire \u4/u2/buf0_orig[18] ;
wire \u4/u2/buf0_orig[17] ;
wire \u4/u2/buf0_orig[16] ;
wire \u4/u2/buf0_orig[15] ;
wire \u4/u2/buf0_orig[14] ;
wire \u4/u2/buf0_orig[13] ;
wire \u4/u2/buf0_orig[12] ;
wire \u4/u2/buf0_orig[11] ;
wire \u4/u2/buf0_orig[10] ;
wire \u4/u2/buf0_orig[9] ;
wire \u4/u2/buf0_orig[8] ;
wire \u4/u2/buf0_orig[7] ;
wire \u4/u2/buf0_orig[6] ;
wire \u4/u2/buf0_orig[5] ;
wire \u4/u2/buf0_orig[4] ;
wire \u4/u2/buf0_orig[3] ;
wire \u4/u2/buf0_orig[2] ;
wire \u4/u2/buf0_orig[1] ;
wire \u4/u2/buf0_orig[0] ;
wire \u4/u2/ep_match_r ;
wire \u4/u2/N147 ;
wire \u4/u2/int_re ;
wire \u4/u2/wint[6] ;
wire \u4/u2/wint[5] ;
wire \u4/u2/wint[4] ;
wire \u4/u2/wint[3] ;
wire \u4/u2/wint[2] ;
wire \phy_clk_pad_i_clock_gate_u1/u1/state_reg ;
wire \phy_clk_pad_i_clock_gate_u1/u2/adr_cb_reg ;
wire \u4/u2/wint[1] ;
wire \u4/u2/wint[0] ;
wire \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ;
wire \u4/u2/N159 ;
wire \u4/u2/N162 ;
wire \u4/u2/N163 ;
wire \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ;
wire \u4/u2/N165 ;
wire \u4/u2/dma_out_cnt[11] ;
wire \u4/u2/N166 ;
wire \u4/u2/dma_out_cnt[10] ;
wire \u4/u2/N167 ;
wire \u4/u2/dma_out_cnt[9] ;
wire \u4/u2/N168 ;
wire \u4/u2/dma_out_cnt[8] ;
wire \u4/u2/N169 ;
wire \u4/u2/dma_out_cnt[7] ;
wire \u4/u2/N170 ;
wire \u4/u2/dma_out_cnt[6] ;
wire \u4/u2/N171 ;
wire \u4/u2/dma_out_cnt[5] ;
wire \u4/u2/N172 ;
wire \u4/u2/dma_out_cnt[4] ;
wire \u4/u2/N173 ;
wire \u4/u2/dma_out_cnt[3] ;
wire \u4/u2/N174 ;
wire \u4/u2/dma_out_cnt[2] ;
wire \u4/u2/N175 ;
wire \u4/u2/dma_out_cnt[1] ;
wire \u4/u2/N176 ;
wire \u4/u2/dma_out_cnt[0] ;
wire \u4/u2/set_r ;
wire \u4/u2/dma_req_out_hold ;
wire \u4/u2/N179 ;
wire \u4/u2/N180 ;
wire \u4/u2/dma_in_cnt[11] ;
wire \u4/u2/N181 ;
wire \u4/u2/dma_in_cnt[10] ;
wire \u4/u2/N182 ;
wire \u4/u2/dma_in_cnt[9] ;
wire \u4/u2/N183 ;
wire \u4/u2/dma_in_cnt[8] ;
wire \u4/u2/N184 ;
wire \u4/u2/dma_in_cnt[7] ;
wire \u4/u2/N185 ;
wire \u4/u2/dma_in_cnt[6] ;
wire \u4/u2/N186 ;
wire \u4/u2/dma_in_cnt[5] ;
wire \u4/u2/N187 ;
wire \u4/u2/dma_in_cnt[4] ;
wire \u4/u2/N188 ;
wire \u4/u2/dma_in_cnt[3] ;
wire \u4/u2/N189 ;
wire \u4/u2/dma_in_cnt[2] ;
wire \u4/u2/N190 ;
wire \u4/u2/dma_in_cnt[1] ;
wire clkgt_enable_net_132 ;
wire \u4/u2/N193 ;
wire \u4/u2/N194 ;
wire \u4/u2/dma_out_left[11] ;
wire \u4/u2/N195 ;
wire \u4/u2/dma_out_left[10] ;
wire \u4/u2/N196 ;
wire \u4/u2/dma_out_left[9] ;
wire \u4/u2/N197 ;
wire \u4/u2/dma_out_left[8] ;
wire \u4/u2/N198 ;
wire \u4/u2/dma_out_left[7] ;
wire \u4/u2/N199 ;
wire \u4/u2/dma_out_left[6] ;
wire \u4/u2/N200 ;
wire \u4/u2/dma_out_left[5] ;
wire \u4/u2/N201 ;
wire \u4/u2/dma_out_left[4] ;
wire \u4/u2/N202 ;
wire \u4/u2/dma_out_left[3] ;
wire \u4/u2/N203 ;
wire \u4/u2/dma_out_left[2] ;
wire \u4/u2/N204 ;
wire \u4/u2/dma_out_left[1] ;
wire \u4/u2/N205 ;
wire \u4/u2/dma_out_left[0] ;
wire \u4/u2/N206 ;
wire \u4/u2/N208 ;
wire \u4/u2/buf0_orig_m3[11] ;
wire \u4/u2/N209 ;
wire \u4/u2/buf0_orig_m3[10] ;
wire \u4/u2/N210 ;
wire \u4/u2/buf0_orig_m3[9] ;
wire \u4/u2/N211 ;
wire \u4/u2/buf0_orig_m3[8] ;
wire \u4/u2/buf0_orig_m3[7] ;
wire \u4/u2/buf0_orig_m3[6] ;
wire \u4/u2/buf0_orig_m3[5] ;
wire \u4/u2/buf0_orig_m3[4] ;
wire \u4/u2/buf0_orig_m3[3] ;
wire \u4/u2/buf0_orig_m3[2] ;
wire \u4/u2/N218 ;
wire \u4/u2/buf0_orig_m3[1] ;
wire \u4/u2/buf0_orig_m3[0] ;
wire \u4/u2/N220 ;
wire \u4/u2/dma_req_in_hold2 ;
wire \u4/u2/N221 ;
wire \u4/u2/dma_req_in_hold ;
wire \u4/u2/N224 ;
wire \u4/u2/r1 ;
wire \u4/u2/r2 ;
wire \u4/u2/dma_ack_wr1 ;
wire clkgt_nextstate_net_135 ;
wire \u4/u2/r4 ;
wire \u4/u2/r5 ;
wire \u4/u2/N263 ;
wire \u4/u2/N264 ;
wire \u4/u2/N265 ;
wire \u4/u2/N266 ;
wire \u4/u2/N267 ;
wire \u4/u2/N268 ;
wire \u4/u2/N269 ;
wire \u4/u2/N270 ;
wire \u4/u2/N271 ;
wire \u4/u2/N272 ;
wire \u4/u2/N273 ;
wire \u4/u2/N274 ;
wire \u4/u2/N287 ;
wire \u4/u2/N288 ;
wire \u4/u2/N289 ;
wire \u4/u2/N290 ;
wire \u4/u2/N291 ;
wire \u4/u2/N292 ;
wire \u4/u2/N293 ;
wire \u4/u2/N294 ;
wire \u4/u2/N295 ;
wire \u4/u2/N296 ;
wire \u4/u2/N297 ;
wire \u4/u2/N298 ;
wire \u4/u2/N300 ;
wire \u4/u2/N301 ;
wire \u4/u2/N302 ;
wire \u4/u2/N303 ;
wire \u4/u2/N304 ;
wire \u4/u2/N305 ;
wire \u4/u2/N306 ;
wire \u4/u2/N307 ;
wire \u4/u2/N308 ;
wire \u4/u2/N309 ;
wire \u4/u2/N310 ;
wire \phy_clk_pad_i_clock_gate_u4/u3/uc_bsel_reg ;
wire \phy_clk_pad_i_clock_gate_u5/state_reg ;
wire \u4/u3/N6 ;
wire \u4/u3/N35 ;
wire \u4/u3/wint[29] ;
wire \u4/u3/wint[28] ;
wire \u4/u3/wint[27] ;
wire \u4/u3/wint[26] ;
wire \u4/u3/wint[25] ;
wire \u4/u3/wint[24] ;
wire \u4/u3/wint[21] ;
wire \u4/u3/wint[20] ;
wire \u4/u3/wint[19] ;
wire \u4/u3/wint[18] ;
wire \u4/u3/wint[17] ;
wire \u4/u3/wint[16] ;
wire \u4/u3/N48 ;
wire \u4/u3/N49 ;
wire \u4/u3/N50 ;
wire \u4/u3/N51 ;
wire \u4/u3/N52 ;
wire \u4/u3/N53 ;
wire \u4/u3/N54 ;
wire \u4/u3/N55 ;
wire \u4/u3/N56 ;
wire \u4/u3/N57 ;
wire \u4/u3/N58 ;
wire \u4/u3/N59 ;
wire \u4/u3/N60 ;
wire \u4/u3/N61 ;
wire \u4/u3/N62 ;
wire \u4/u3/N63 ;
wire \u4/u3/N64 ;
wire \u4/u3/N65 ;
wire \u4/u3/N66 ;
wire \u4/u3/N67 ;
wire \u4/u3/N68 ;
wire \u4/u3/N69 ;
wire \u4/u3/N70 ;
wire \u4/u3/N71 ;
wire \u4/u3/N72 ;
wire \u4/u3/N73 ;
wire \u4/u3/N74 ;
wire \u4/u3/N75 ;
wire \u4/u3/N76 ;
wire \u4/u3/N77 ;
wire \u4/u3/N78 ;
wire \u4/u3/N79 ;
wire \u4/u3/N80 ;
wire \u4/u3/N81 ;
wire \u4/u3/N82 ;
wire \u4/u3/N83 ;
wire \u4/u3/N84 ;
wire \u4/u3/N85 ;
wire \u4/u3/N86 ;
wire \u4/u3/N87 ;
wire \u4/u3/N88 ;
wire \u4/u3/N89 ;
wire \u4/u3/N90 ;
wire \u4/u3/N91 ;
wire \u4/u3/N92 ;
wire \u4/u3/N93 ;
wire \u4/u3/N94 ;
wire \u4/u3/N95 ;
wire \u4/u3/N96 ;
wire \u4/u3/N97 ;
wire \u4/u3/N98 ;
wire \u4/u3/N99 ;
wire \u4/u3/N100 ;
wire \u4/u3/N101 ;
wire \u4/u3/N102 ;
wire \u4/u3/N103 ;
wire \u4/u3/N104 ;
wire \u4/u3/N105 ;
wire \u4/u3/N106 ;
wire \u4/u3/N107 ;
wire \u4/u3/N108 ;
wire \u4/u3/N109 ;
wire \u4/u3/N110 ;
wire \u4/u3/N111 ;
wire \u4/u3/N112 ;
wire \u4/u3/N113 ;
wire \u4/u3/N114 ;
wire \u4/u3/buf0_orig[31] ;
wire \u4/u3/buf0_orig[30] ;
wire \u4/u3/buf0_orig[29] ;
wire \u4/u3/buf0_orig[28] ;
wire \u4/u3/buf0_orig[27] ;
wire \u4/u3/buf0_orig[26] ;
wire \u4/u3/buf0_orig[25] ;
wire \u4/u3/buf0_orig[24] ;
wire \u4/u3/buf0_orig[23] ;
wire \u4/u3/buf0_orig[22] ;
wire \u4/u3/buf0_orig[21] ;
wire \u4/u3/buf0_orig[20] ;
wire \u4/u3/buf0_orig[19] ;
wire \u4/u3/buf0_orig[18] ;
wire \u4/u3/buf0_orig[17] ;
wire \u4/u3/buf0_orig[16] ;
wire \u4/u3/buf0_orig[15] ;
wire \u4/u3/buf0_orig[14] ;
wire \u4/u3/buf0_orig[13] ;
wire \u4/u3/buf0_orig[12] ;
wire \u4/u3/buf0_orig[11] ;
wire \u4/u3/buf0_orig[10] ;
wire \u4/u3/buf0_orig[9] ;
wire \u4/u3/buf0_orig[8] ;
wire \u4/u3/buf0_orig[7] ;
wire \u4/u3/buf0_orig[6] ;
wire \u4/u3/buf0_orig[5] ;
wire \u4/u3/buf0_orig[4] ;
wire \u4/u3/buf0_orig[3] ;
wire \u4/u3/buf0_orig[2] ;
wire \u4/u3/buf0_orig[1] ;
wire \u4/u3/buf0_orig[0] ;
wire \u4/u3/ep_match_r ;
wire \u4/u3/N147 ;
wire \u4/u3/int_re ;
wire \u4/u3/wint[6] ;
wire \u4/u3/wint[5] ;
wire \u4/u3/wint[4] ;
wire \u4/u3/wint[3] ;
wire \u4/u3/wint[2] ;
wire \u4/u3/wint[1] ;
wire \u4/u3/wint[0] ;
wire \u4/u3/N159 ;
wire \u4/u3/N162 ;
wire \u4/u3/N163 ;
wire \u4/u3/N165 ;
wire \u4/u3/dma_out_cnt[11] ;
wire \u4/u3/N166 ;
wire \u4/u3/dma_out_cnt[10] ;
wire \u4/u3/N167 ;
wire \u4/u3/dma_out_cnt[9] ;
wire \u4/u3/N168 ;
wire \u4/u3/dma_out_cnt[8] ;
wire \u4/u3/N169 ;
wire \u4/u3/dma_out_cnt[7] ;
wire \u4/u3/N170 ;
wire \u4/u3/dma_out_cnt[6] ;
wire \u4/u3/N171 ;
wire \u4/u3/dma_out_cnt[5] ;
wire \u4/u3/N172 ;
wire \u4/u3/dma_out_cnt[4] ;
wire \u4/u3/N173 ;
wire \u4/u3/dma_out_cnt[3] ;
wire \u4/u3/N174 ;
wire \u4/u3/dma_out_cnt[2] ;
wire \u4/u3/N175 ;
wire \u4/u3/dma_out_cnt[1] ;
wire \u4/u3/N176 ;
wire \u4/u3/dma_out_cnt[0] ;
wire \u4/u3/set_r ;
wire \u4/u3/dma_req_out_hold ;
wire \u4/u3/N179 ;
wire \u4/u3/N180 ;
wire \u4/u3/dma_in_cnt[11] ;
wire \u4/u3/N181 ;
wire \u4/u3/dma_in_cnt[10] ;
wire \u4/u3/N182 ;
wire \u4/u3/dma_in_cnt[9] ;
wire \u4/u3/N183 ;
wire \u4/u3/dma_in_cnt[8] ;
wire \u4/u3/N184 ;
wire \u4/u3/dma_in_cnt[7] ;
wire \u4/u3/N185 ;
wire \u4/u3/dma_in_cnt[6] ;
wire \u4/u3/N186 ;
wire \u4/u3/dma_in_cnt[5] ;
wire \u4/u3/N187 ;
wire \u4/u3/dma_in_cnt[4] ;
wire \u4/u3/N188 ;
wire \u4/u3/dma_in_cnt[3] ;
wire \u4/u3/N189 ;
wire \u4/u3/dma_in_cnt[2] ;
wire \u4/u3/N190 ;
wire \u4/u3/dma_in_cnt[1] ;
wire \u4/u3/N193 ;
wire \u4/u3/N194 ;
wire \u4/u3/dma_out_left[11] ;
wire \u4/u3/N195 ;
wire \u4/u3/dma_out_left[10] ;
wire \u4/u3/N196 ;
wire \u4/u3/dma_out_left[9] ;
wire \u4/u3/N197 ;
wire \u4/u3/dma_out_left[8] ;
wire \u4/u3/N198 ;
wire \u4/u3/dma_out_left[7] ;
wire \u4/u3/N199 ;
wire \u4/u3/dma_out_left[6] ;
wire \u4/u3/N200 ;
wire \u4/u3/dma_out_left[5] ;
wire \u4/u3/N201 ;
wire \u4/u3/dma_out_left[4] ;
wire \u4/u3/N202 ;
wire \u4/u3/dma_out_left[3] ;
wire \u4/u3/N203 ;
wire \u4/u3/dma_out_left[2] ;
wire \u4/u3/N204 ;
wire \u4/u3/dma_out_left[1] ;
wire \u4/u3/N205 ;
wire \u4/u3/dma_out_left[0] ;
wire \u4/u3/N206 ;
wire \u4/u3/N208 ;
wire \u4/u3/buf0_orig_m3[11] ;
wire \u4/u3/buf0_orig_m3[10] ;
wire \u4/u3/N210 ;
wire \u4/u3/buf0_orig_m3[9] ;
wire \u4/u3/N211 ;
wire \u4/u3/buf0_orig_m3[8] ;
wire \u4/u3/buf0_orig_m3[7] ;
wire \u4/u3/buf0_orig_m3[6] ;
wire \u4/u3/buf0_orig_m3[5] ;
wire \u4/u3/buf0_orig_m3[4] ;
wire \u4/u3/buf0_orig_m3[3] ;
wire \u4/u3/buf0_orig_m3[2] ;
wire \u4/u3/N218 ;
wire \u4/u3/buf0_orig_m3[1] ;
wire \u4/u3/buf0_orig_m3[0] ;
wire \u4/u3/N220 ;
wire \u4/u3/dma_req_in_hold2 ;
wire \u4/u3/N221 ;
wire \u4/u3/dma_req_in_hold ;
wire \u4/u3/N224 ;
wire \u4/u3/r1 ;
wire \u4/u3/r2 ;
wire \u4/u3/dma_ack_wr1 ;
wire \u4/u3/r4 ;
wire \u4/u3/r5 ;
wire \u4/u3/N263 ;
wire \u4/u3/N264 ;
wire \u4/u3/N265 ;
wire \u4/u3/N266 ;
wire \u4/u3/N267 ;
wire \u4/u3/N268 ;
wire \u4/u3/N269 ;
wire \u4/u3/N270 ;
wire \u4/u3/N271 ;
wire \u4/u3/N272 ;
wire \u4/u3/N273 ;
wire \u4/u3/N274 ;
wire \u4/u3/N287 ;
wire \u4/u3/N288 ;
wire \u4/u3/N289 ;
wire \u4/u3/N290 ;
wire \u4/u3/N291 ;
wire \u4/u3/N292 ;
wire \u4/u3/N293 ;
wire \u4/u3/N294 ;
wire \u4/u3/N295 ;
wire \u4/u3/N296 ;
wire \u4/u3/N297 ;
wire \u4/u3/N298 ;
wire \u4/u3/N300 ;
wire \u4/u3/N301 ;
wire \u4/u3/N302 ;
wire \u4/u3/N303 ;
wire \u4/u3/N304 ;
wire \u4/u3/N305 ;
wire \u4/u3/N306 ;
wire \u4/u3/N307 ;
wire \u4/u3/N308 ;
wire \u4/u3/N309 ;
wire \u4/u3/N310 ;
wire N4192 ;
wire N4194 ;
wire N4196 ;
wire N4198 ;
wire N4200 ;
wire N4202 ;
wire N4204 ;
wire N4206 ;
wire N4208 ;
wire N4210 ;
wire N4212 ;
wire N4214 ;
wire N4216 ;
wire N4218 ;
wire N4220 ;
wire N4222 ;
wire N4224 ;
wire N4226 ;
wire N4228 ;
wire N4230 ;
wire N4232 ;
wire N4234 ;
wire N4236 ;
wire N4238 ;
wire N4240 ;
wire N4242 ;
wire N4244 ;
wire N4246 ;
wire N4248 ;
wire N4250 ;
wire N4252 ;
wire N4254 ;
wire N5688 ;

assign phy_rst_pad_o = rst_i ;
assign \dma_req_o[15] = 1'b0 ;
assign \dma_req_o[14] = 1'b0 ;
assign \dma_req_o[13] = 1'b0 ;
assign \dma_req_o[12] = 1'b0 ;
assign \dma_req_o[11] = 1'b0 ;
assign \dma_req_o[10] = 1'b0 ;
assign \dma_req_o[9] = 1'b0 ;
assign \dma_req_o[8] = 1'b0 ;
assign \dma_req_o[7] = 1'b0 ;
assign \dma_req_o[6] = 1'b0 ;
assign \dma_req_o[5] = 1'b0 ;
assign \dma_req_o[4] = 1'b0 ;
assign \OpMode_pad_o[0] = 1'b0 ;
assign sram_re_o = 1'b1 ;

SDFFARX1_HVT \u4/u3/dma_ack_clr1_reg ( .D ( \u4/u3/r4 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .QN ( ctmn_19425 ) ) ;
SDFFARX1_HVT \LineState_r_reg[0] ( .D ( \LineState_pad_i[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \LineState_r[0] ) , .QN ( ctmn_18037 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[3] ( .D ( \u4/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[3] ) , .QN ( ctmn_18556 ) ) ;
SDFFARX1_HVT \VStatus_r_reg[6] ( .D ( \VStatus_pad_i[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[6] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[31] ( .D ( \u5/N0 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[31] ) ) ;
SDFFARX1_HVT \VStatus_r_reg[4] ( .D ( \VStatus_pad_i[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[4] ) ) ;
SDFFARX1_HVT \VStatus_r_reg[3] ( .D ( \VStatus_pad_i[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[3] ) ) ;
SDFFARX1_HVT \VStatus_r_reg[2] ( .D ( \VStatus_pad_i[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[2] ) ) ;
SDFFARX1_HVT \VStatus_r_reg[1] ( .D ( \VStatus_pad_i[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[1] ) ) ;
SDFFARX1_HVT \VStatus_r_reg[0] ( .D ( \VStatus_pad_i[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[0] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[23] ( .D ( \u5/N8 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[23] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[6] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[21] ) , .QN ( ctmn_18173 ) ) ;
SDFFARX1_HVT \u4/utmi_vend_wr_r_reg ( .D ( SEQMAP_NET_7896 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_wr_r ) ) ;
SDFFARX1_HVT \LineState_r_reg[1] ( .D ( \LineState_pad_i[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \LineState_r[1] ) , .QN ( ctmn_18036 ) ) ;
SDFFARX1_HVT \u5/wb_ack_s1_reg ( .D ( \u5/wb_ack_d ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u5/wb_ack_s1 ) , 
    .QN ( ctmn_17969 ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[30] ( .D ( \u5/N1 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[30] ) ) ;
SDFFARX1_HVT \VStatus_r_reg[7] ( .D ( \VStatus_pad_i[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[7] ) ) ;
SDFFARX1_HVT \u4/funct_adr_reg[2] ( .D ( \u4/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/funct_adr_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \funct_adr[2] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[29] ( .D ( \u5/N2 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[29] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[28] ( .D ( \u5/N3 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[28] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[27] ( .D ( \u5/N4 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[27] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[26] ( .D ( \u5/N5 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[26] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[25] ( .D ( \u5/N6 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[25] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[24] ( .D ( \u5/N7 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[24] ) ) ;
OA22X1_HVT ctmi_20660 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[16] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[16] ) , 
    .Y ( \u1/u3/N235 ) ) ;
SDFFSSRX2_HVT \u5/state_reg[5] ( .RSTB ( \u5/state[4] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u5/state_reg ) , .Q ( \u5/state[5] ) ) ;
SDFFARX1_HVT \u1/frame_no_same_reg ( .D ( \u1/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/frame_no_same ) ) ;
OA22X1_HVT ctmi_20661 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[15] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[15] ) , 
    .Y ( \u1/u3/N236 ) ) ;
SDFFSSRX2_HVT \u2/wack_r_reg ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18004 ) , 
    .D ( ctmn_18303 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( ctmn_18003 ) , .QN ( \u2/wack_r ) ) ;
OA22X1_HVT ctmi_20658 ( .A1 ( ctmn_18300 ) , .A2 ( mwe ) , .A3 ( \u1/u2/N0 ) , 
    .A4 ( ctmn_19989 ) , .Y ( sram_we_o ) ) ;
SDFFSSRX2_HVT \u5/wb_req_s1_reg ( .RSTB ( wb_stb_i ) , .SETB ( 1'b1 ) , 
    .D ( wb_cyc_i ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u5/wb_req_s1 ) ) ;
AO22X1_HVT ctmi_20659 ( .A1 ( \u5/state[1] ) , .A2 ( ctmn_18003 ) , 
    .A3 ( ctmn_18301 ) , .A4 ( wb_we_i ) , .Y ( ctmn_19989 ) ) ;
OA22X1_HVT ctmi_20662 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[14] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[14] ) , 
    .Y ( \u1/u3/N237 ) ) ;
OA22X1_HVT ctmi_20663 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[13] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[13] ) , 
    .Y ( \u1/u3/N238 ) ) ;
OA22X1_HVT ctmi_20664 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[12] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[12] ) , 
    .Y ( \u1/u3/N239 ) ) ;
NOR3X0_HVT ctmi_17355 ( .A1 ( ctmn_17969 ) , .A2 ( \u5/wb_ack_s2 ) , 
    .A3 ( wb_ack_o ) , .Y ( \u5/N33 ) ) ;
OR3X1_HVT ctmi_17357 ( .A1 ( \u1/u0/pid[2] ) , .A2 ( ctmn_17971 ) , 
    .A3 ( ctmn_17972 ) , .Y ( NET_1119 ) ) ;
OA221X1_HVT ctmi_20248 ( .A1 ( ctmn_18384 ) , .A2 ( ctmn_18258 ) , 
    .A3 ( ctmn_19625 ) , .A4 ( \u1/adr[0] ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( clkgt_nextstate_net_135 ) ) ;
NAND2X0_HVT ctmi_17569 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/u3/eq_980/NET_2295 ) , 
    .Y ( \u4/N76 ) ) ;
AND3X1_HVT ctmi_17570 ( .A1 ( \u4/u2/eq_980/NET_1932 ) , 
    .A2 ( \u4/u1/eq_980/NET_1569 ) , .A3 ( \u4/u0/eq_980/NET_1206 ) , 
    .Y ( ctmn_18172 ) ) ;
OA221X1_HVT ctmi_20249 ( .A1 ( ctmn_18384 ) , .A2 ( ctmn_19018 ) , 
    .A3 ( ctmn_19625 ) , .A4 ( \u1/adr[1] ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( clkgt_nextstate_net_138 ) ) ;
OA221X1_HVT ctmi_20250 ( .A1 ( ctmn_18384 ) , .A2 ( ctmn_19017 ) , 
    .A3 ( ctmn_19625 ) , .A4 ( \u1/adr[2] ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( clkgt_nextstate_net_141 ) ) ;
SDFFSSRX2_HVT \u5/state_reg[3] ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( ctmn_18314 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u5/state_reg ) , .QN ( \u5/state[3] ) ) ;
OA222X1_HVT ctmi_19603 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N115 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[31] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[31] ) , .Y ( \u4/u0/N49 ) ) ;
OA21X1_HVT ctmi_18040 ( .A1 ( \u4/int_srcb[8] ) , .A2 ( \u4/usb_reset_r ) , 
    .A3 ( ctmn_18482 ) , .Y ( SEQMAP_NET_7744 ) ) ;
OA21X1_HVT ctmi_17415 ( .A1 ( ctmn_18019 ) , .A2 ( rx_err ) , 
    .A3 ( \u1/u0/state[3] ) , .Y ( \u1/rx_data_done ) ) ;
OA22X1_HVT ctmi_20612 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[1] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[1] ) , .Y ( \sram_data_o[1] ) ) ;
AO21X1_HVT ctmi_19002 ( .A1 ( \OpMode_pad_o[1] ) , .A2 ( ctmn_19071 ) , 
    .A3 ( ctmn_18495 ) , .Y ( SEQMAP_NET_2749 ) ) ;
OR3X1_HVT ctmi_17361 ( .A1 ( \u1/u0/pid[2] ) , .A2 ( \u1/u0/pid[3] ) , 
    .A3 ( ctmn_17971 ) , .Y ( NET_1116 ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[22] ( .D ( \u5/N9 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[22] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[21] ( .D ( \u5/N10 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[21] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[20] ( .D ( \u5/N11 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[20] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[19] ( .D ( \u5/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[19] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[18] ( .D ( \u5/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[18] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[17] ( .D ( \u5/N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[17] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[16] ( .D ( \u5/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[16] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[15] ( .D ( \u5/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[15] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[14] ( .D ( \u5/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[14] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[13] ( .D ( \u5/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[13] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[12] ( .D ( \u5/N19 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[12] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[11] ( .D ( \u5/N20 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[11] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[10] ( .D ( \u5/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[10] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[9] ( .D ( \u5/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[9] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[8] ( .D ( \u5/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[8] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[7] ( .D ( \u5/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[7] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[6] ( .D ( \u5/N25 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[6] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[5] ( .D ( \u5/N26 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[5] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[4] ( .D ( \u5/N27 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[4] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[3] ( .D ( \u5/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[3] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[2] ( .D ( \u5/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[2] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[1] ( .D ( \u5/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[1] ) ) ;
SDFFARX1_HVT \u5/wb_data_o_reg[0] ( .D ( \u5/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \wb_data_o[0] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[8] ( .D ( SEQMAP_NET_7744 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[8] ) ) ;
DFFX1_HVT \u5/wb_ack_s1a_reg ( .D ( \u5/wb_ack_s1 ) , .CLK ( clk_i ) , 
    .Q ( \u5/wb_ack_s1a ) ) ;
DFFX1_HVT \u5/wb_ack_s2_reg ( .D ( \u5/wb_ack_s1a ) , .CLK ( clk_i ) , 
    .Q ( \u5/wb_ack_s2 ) ) ;
SDFFARX1_HVT \u4/int_src_re_reg ( .D ( \u4/N5 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_src_re ) ) ;
OR4X1_HVT ctmi_20255 ( .A1 ( ctmn_19831 ) , .A2 ( \u1/u2/state[4] ) , 
    .A3 ( ctmn_19832 ) , .A4 ( ctmn_18119 ) , .Y ( \u1/u2/N132 ) ) ;
SDFFSSRX2_HVT \u5/state_reg[0] ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( \u5/state[5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u5/state_reg ) , .Q ( \u5/state[0] ) ) ;
OA22X1_HVT ctmi_20549 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[0] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[0] ) , 
    .Y ( \u1/u3/N234 ) ) ;
SDFFARX1_HVT \u5/state_reg[1] ( .D ( \u5/N39 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u5/state_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u5/state[1] ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[3] ( .D ( \DataIn_pad_i[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[3] ) , .QN ( ctmn_19864 ) ) ;
SDFFARX1_HVT \u5/state_reg[2] ( .D ( \u5/N38 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u5/state_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u5/state[2] ) ) ;
OA222X1_HVT ctmi_20256 ( .A1 ( \u1/u2/state[7] ) , .A2 ( \u1/abort ) , 
    .A3 ( \u1/u2/state[7] ) , .A4 ( ctmn_19830 ) , .A5 ( \u1/abort ) , 
    .A6 ( \u1/u2/sizd_is_zero ) , .Y ( ctmn_19831 ) ) ;
NAND3X0_HVT ctmi_20257 ( .A1 ( ctmn_18409 ) , .A2 ( ctmn_18408 ) , 
    .A3 ( ctmn_18406 ) , .Y ( ctmn_19830 ) ) ;
SDFFARX1_HVT \u5/state_reg[4] ( .D ( \u5/N36 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u5/state_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u5/state[4] ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[7] ( .D ( \DataIn_pad_i[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[7] ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[6] ( .D ( \DataIn_pad_i[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[6] ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[5] ( .D ( \DataIn_pad_i[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[5] ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[4] ( .D ( \DataIn_pad_i[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[4] ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[0] ( .D ( \DataIn_pad_i[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[0] ) , .QN ( ctmn_19875 ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[2] ( .D ( \DataIn_pad_i[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[2] ) ) ;
SDFFARX1_HVT \u0/rx_data_reg[1] ( .D ( \DataIn_pad_i[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \rx_data[1] ) ) ;
SDFFSSRX2_HVT \u0/DataOut_reg[5] ( .RSTB ( ctmn_19039 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_19033 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .Q ( \DataOut_pad_o[5] ) ) ;
SDFFARX1_HVT \u0/DataOut_reg[7] ( .D ( \u0/N4 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \DataOut_pad_o[7] ) ) ;
SDFFARX1_HVT \u0/DataOut_reg[6] ( .D ( \u0/N5 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \DataOut_pad_o[6] ) ) ;
SDFFSSRX2_HVT \u0/u0/ps_cnt_reg[1] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18034 ) , 
    .D ( ctmn_19074 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/ps_cnt_reg ) , .Q ( ctmn_18034 ) , 
    .QN ( \u0/u0/ps_cnt[1] ) ) ;
SDFFARX1_HVT \u0/DataOut_reg[4] ( .D ( \u0/N7 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \DataOut_pad_o[4] ) ) ;
SDFFARX1_HVT \u0/DataOut_reg[3] ( .D ( \u0/N8 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \DataOut_pad_o[3] ) ) ;
SDFFARX1_HVT \u0/DataOut_reg[2] ( .D ( \u0/N9 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \DataOut_pad_o[2] ) ) ;
SDFFARX1_HVT \u0/DataOut_reg[1] ( .D ( \u0/N10 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \DataOut_pad_o[1] ) ) ;
SDFFARX1_HVT \u0/DataOut_reg[0] ( .D ( \u0/N11 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \DataOut_pad_o[0] ) ) ;
SDFFARX1_HVT \u0/u0/OpMode_reg[1] ( .D ( SEQMAP_NET_2749 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \OpMode_pad_o[1] ) ) ;
SDFFARX1_HVT \u0/u0/OpMode_reg[0] ( .D ( SEQMAP_NET_2754 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( _SEQMAP_NET_2750 ) ) ;
SDFFARX1_HVT \u0/u0/ps_cnt_reg[3] ( .D ( \u0/u0/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/ps_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/ps_cnt[3] ) ) ;
SDFFARX1_HVT \u0/u0/ps_cnt_reg[2] ( .D ( \u0/u0/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/ps_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/ps_cnt[2] ) ) ;
SDFFARX1_HVT \u0/u0/ps_cnt_reg[0] ( .D ( clkgt_enable_net_2654 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u0/u0/ps_cnt[0] ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[7] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[7] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .QN ( \u0/u0/idle_cnt1[7] ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[6] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[6] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .QN ( \u0/u0/idle_cnt1[6] ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[5] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[5] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .QN ( \u0/u0/idle_cnt1[5] ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[4] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[4] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .QN ( \u0/u0/idle_cnt1[4] ) ) ;
SDFFSSRX2_HVT \u0/rx_active_reg ( .RSTB ( RxActive_pad_i ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( rx_active ) , .QN ( ctmn_18019 ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[3] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[3] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .QN ( \u0/u0/idle_cnt1[3] ) ) ;
SDFFARX1_HVT \u5/wb_ack_o_reg ( .D ( \u5/N33 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( wb_ack_o ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[2] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[2] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .QN ( \u0/u0/idle_cnt1[2] ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[1] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[1] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .Q ( ctmn_18136 ) , .QN ( \u0/u0/idle_cnt1[1] ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_reg[0] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/idle_cnt1_next[0] ) , .D ( ctmn_19079 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) , 
    .QN ( \u0/u0/idle_cnt1[0] ) ) ;
SDFFSSRX2_HVT \u0/rx_err_reg ( .RSTB ( RxError_pad_i ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( rx_err ) , .QN ( ctmn_18063 ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_next_reg[7] ( .D ( \u0/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_cnt1_next[7] ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_next_reg[6] ( .D ( \u0/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_cnt1_next[6] ) ) ;
INVX0_HVT ctmi_20258 ( .A ( ctmn_18407 ) , .Y ( ctmn_19832 ) ) ;
NOR2X0_HVT ctmi_18041 ( .A1 ( ctmn_18119 ) , .A2 ( \u4/int_src_re ) , 
    .Y ( ctmn_18482 ) ) ;
OR3X1_HVT ctmi_17362 ( .A1 ( \u1/u0/pid[0] ) , .A2 ( \u1/u0/pid[1] ) , 
    .A3 ( ctmn_17974 ) , .Y ( NET_1120 ) ) ;
AND2X1_HVT ctmi_17390 ( .A1 ( ctmn_17980 ) , .A2 ( ctmn_18001 ) , 
    .Y ( \u1/tx_dma_en ) ) ;
AND3X1_HVT ctmi_17391 ( .A1 ( ctmn_18000 ) , .A2 ( \u1/u3/state[0] ) , 
    .A3 ( ctmn_17998 ) , .Y ( ctmn_18001 ) ) ;
OR2X1_HVT ctmi_17392 ( .A1 ( ctmn_17986 ) , .A2 ( ctmn_17999 ) , 
    .Y ( ctmn_18000 ) ) ;
OA22X1_HVT ctmi_17394 ( .A1 ( \u5/wb_req_s1 ) , .A2 ( ctmn_18002 ) , 
    .A3 ( ctmn_18005 ) , .A4 ( ctmn_18007 ) , .Y ( \u5/N34 ) ) ;
AO21X1_HVT ctmi_18927 ( .A1 ( ctmn_19043 ) , .A2 ( ctmn_18006 ) , 
    .A3 ( \u5/state[3] ) , .Y ( \u5/wb_ack_d ) ) ;
AND3X1_HVT ctmi_18929 ( .A1 ( phy_rst_pad_o ) , 
    .A2 ( \u1/u1/send_zero_length_r ) , .A3 ( \u1/u1/state[0] ) , 
    .Y ( \u1/u1/N35 ) ) ;
NAND2X0_HVT ctmi_17797 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18319 ) , 
    .Y ( \u4/u0/N114 ) ) ;
NOR4X0_HVT ctmi_17402 ( .A1 ( ctmn_18008 ) , .A2 ( ctmn_17997 ) , 
    .A3 ( ctmn_18000 ) , .A4 ( ctmn_18011 ) , .Y ( ctmn_18012 ) ) ;
AO221X1_HVT ctmi_20264 ( .A1 ( ctmn_19655 ) , .A2 ( ctmn_19834 ) , 
    .A3 ( \u1/u1/crc16[1] ) , .A4 ( ctmn_19833 ) , .A5 ( ctmn_19042 ) , 
    .Y ( \u1/u1/N24 ) ) ;
MUX21X1_HVT ctmi_20265 ( .A1 ( ctmn_19692 ) , .A2 ( \u1/u1/crc16[15] ) , 
    .S0 ( ctmn_19690 ) , .Y ( ctmn_19833 ) ) ;
SDFFSSRX2_HVT \u0/u0/idle_cnt1_next_reg[2] ( .RSTB ( ctmn_18137 ) , 
    .SETB ( 1'b1 ) , .D ( ctmn_18124 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u0/u0/idle_cnt1_next[2] ) ) ;
DFFX1_HVT \u0/u0/resume_req_s_reg ( .D ( \u0/u0/resume_req_s1 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u0/u0/resume_req_s ) , .QN ( ctmn_18070 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_reg[6] ( .D ( \u0/u0/N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps2[6] ) ) ;
INVX0_HVT ctmi_20266 ( .A ( ctmn_19833 ) , .Y ( ctmn_19834 ) ) ;
OAI22X1_HVT ctmi_17407 ( .A1 ( ctmn_17981 ) , .A2 ( ctmn_17982 ) , 
    .A3 ( ctmn_18014 ) , .A4 ( ctmn_18015 ) , 
    .Y ( \u1/u3/token_pid_sel_d[1] ) ) ;
AO221X1_HVT ctmi_17571 ( .A1 ( ctmn_18155 ) , .A2 ( ctmn_18155 ) , 
    .A3 ( ctmn_18085 ) , .A4 ( \u4/ep2_csr[18] ) , .A5 ( ctmn_18158 ) , 
    .Y ( \u4/u2/eq_980/NET_1932 ) ) ;
OAI22X1_HVT ctmi_17411 ( .A1 ( ctmn_18016 ) , .A2 ( ctmn_17981 ) , 
    .A3 ( ctmn_17977 ) , .A4 ( ctmn_18018 ) , 
    .Y ( \u1/u3/token_pid_sel_d[0] ) ) ;
NAND2X0_HVT ctmi_17412 ( .A1 ( ctmn_17996 ) , .A2 ( ctmn_17982 ) , 
    .Y ( ctmn_18016 ) ) ;
OA21X1_HVT ctmi_17413 ( .A1 ( ctmn_18015 ) , .A2 ( \u1/u3/pid_seq_err ) , 
    .A3 ( ctmn_18017 ) , .Y ( ctmn_18018 ) ) ;
INVX0_HVT ctmi_17414 ( .A ( ctmn_17975 ) , .Y ( ctmn_18017 ) ) ;
AND3X1_HVT ctmi_17417 ( .A1 ( \u1/u3/pid_seq_err ) , 
    .A2 ( \u1/rx_data_done ) , .A3 ( ctmn_18033 ) , 
    .Y ( \u1/u3/int_seqerr_set_d ) ) ;
NOR3X0_HVT ctmi_17418 ( .A1 ( ctmn_18031 ) , .A2 ( ctmn_18032 ) , 
    .A3 ( \csr[25] ) , .Y ( ctmn_18033 ) ) ;
OR2X1_HVT ctmi_17419 ( .A1 ( ctmn_18021 ) , .A2 ( ctmn_18030 ) , 
    .Y ( ctmn_18031 ) ) ;
OR3X1_HVT ctmi_17420 ( .A1 ( \u1/abort ) , .A2 ( \u1/u3/tx_data_to ) , 
    .A3 ( ctmn_18020 ) , .Y ( ctmn_18021 ) ) ;
OR3X1_HVT ctmi_17422 ( .A1 ( ctmn_18022 ) , .A2 ( ctmn_18023 ) , 
    .A3 ( ctmn_18029 ) , .Y ( ctmn_18030 ) ) ;
AO221X1_HVT ctmi_20330 ( .A1 ( ctmn_19861 ) , .A2 ( ctmn_19866 ) , 
    .A3 ( ctmn_19862 ) , .A4 ( ctmn_19865 ) , .A5 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N45 ) ) ;
OR3X1_HVT ctmi_20243 ( .A1 ( ctmn_18118 ) , .A2 ( ctmn_19828 ) , 
    .A3 ( ctmn_19829 ) , .Y ( \u1/u3/N285 ) ) ;
AO22X1_HVT ctmi_20241 ( .A1 ( \u1/u3/state[3] ) , .A2 ( ctmn_19823 ) , 
    .A3 ( ctmn_19825 ) , .A4 ( ctmn_18121 ) , .Y ( \u1/u3/N282 ) ) ;
OR2X1_HVT ctmi_17628 ( .A1 ( ctmn_17973 ) , .A2 ( ctmn_18010 ) , 
    .Y ( NET_1114 ) ) ;
SDFFARX1_HVT \u0/tx_ready_reg ( .D ( TxReady_pad_i ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( tx_ready ) , 
    .QN ( ctmn_18264 ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_next_reg[5] ( .D ( \u0/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_cnt1_next[5] ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_next_reg[4] ( .D ( \u0/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_cnt1_next[4] ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_next_reg[3] ( .D ( \u0/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_cnt1_next[3] ) ) ;
OR2X1_HVT ctmi_17423 ( .A1 ( \u1/u0/crc16_sum[9] ) , 
    .A2 ( \u1/u0/crc16_sum[8] ) , .Y ( ctmn_18022 ) ) ;
SDFFSSRX2_HVT \u0/u0/TermSel_reg ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18498 ) , 
    .D ( ctmn_18499 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/TermSel_reg ) , 
    .QN ( TermSel_pad_o ) ) ;
SDFFARX1_HVT \u0/u0/drive_k_reg ( .D ( \u0/u0/drive_k_d ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/drive_k ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[12] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[27] ) ) ;
SDFFARX1_HVT \u0/u0/usb_attached_reg ( .D ( SEQMAP_NET_7972 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( usb_attached ) ) ;
SDFFARX1_HVT \u0/u0/XcvSelect_reg ( .D ( SEQMAP_NET_7984 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/TermSel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( XcvSelect_pad_o ) ) ;
OR3X1_HVT ctmi_17458 ( .A1 ( \u1/u3/setup_token ) , .A2 ( ctmn_18042 ) , 
    .A3 ( ctmn_18054 ) , .Y ( ctmn_18055 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_reg[7] ( .D ( \u0/u0/N46 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps[7] ) , .QN ( ctmn_19081 ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_next_reg[1] ( .D ( \u0/u0/N35 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_cnt1_next[1] ) ) ;
OA22X1_HVT ctmi_17655 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[27] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[27] ) , .Y ( \u1/buf_size[10] ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_next_reg[0] ( .D ( \u0/u0/idle_cnt1[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u0/u0/idle_cnt1_next[0] ) ) ;
SDFFSSRX2_HVT \u0/u0/me_ps_reg[1] ( .RSTB ( ctmn_19093 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_19382 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) , 
    .Q ( \u0/u0/me_ps[1] ) , .QN ( ctmn_19382 ) ) ;
OA22X1_HVT ctmi_17656 ( .A1 ( ctmn_17985 ) , .A2 ( \u1/u3/in_token ) , 
    .A3 ( ctmn_17988 ) , .A4 ( ctmn_18220 ) , .Y ( ctmn_18221 ) ) ;
SDFFARX1_HVT \u0/u0/mode_hs_reg ( .D ( SEQMAP_NET_7980 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/TermSel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( mode_hs ) , .QN ( ctmn_18125 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_reg[4] ( .D ( \u0/u0/N59 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps2[4] ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_reg[3] ( .D ( \u0/u0/N60 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps2[3] ) , .QN ( ctmn_19098 ) ) ;
SDFFARX1_HVT \u0/u0/ps_cnt_clr_reg ( .D ( \u0/u0/N19 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/ps_cnt_clr ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_reg[6] ( .D ( \u0/u0/N47 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps[6] ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_reg[5] ( .D ( \u0/u0/N48 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps[5] ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_reg[4] ( .D ( \u0/u0/N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps[4] ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_reg[3] ( .D ( \u0/u0/N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps[3] ) ) ;
SDFFSSRX2_HVT \u0/u0/me_ps2_reg[0] ( .RSTB ( ctmn_19110 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_19111 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .Q ( \u0/u0/me_ps2[0] ) , .QN ( ctmn_19111 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_reg[2] ( .D ( \u0/u0/N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps[2] ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_reg[0] ( .D ( clkgt_enable_net_2648 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( ctmn_19094 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_reg[7] ( .D ( \u0/u0/N56 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps2[7] ) , .QN ( ctmn_19096 ) ) ;
SDFFSSRX2_HVT \u0/TxValid_reg ( .RSTB ( phy_rst_pad_o ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_18299 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( TxValid_pad_o ) , .QN ( ctmn_18296 ) ) ;
DFFX1_HVT \u0/drive_k_r_reg ( .D ( \u0/drive_k ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u0/drive_k_r ) ) ;
OR2X1_HVT ctmi_17424 ( .A1 ( \u1/u0/crc16_sum[13] ) , 
    .A2 ( \u1/u0/crc16_sum[12] ) , .Y ( ctmn_18023 ) ) ;
AND4X1_HVT ctmi_17432 ( .A1 ( ctmn_18034 ) , .A2 ( \u0/u0/ps_cnt[2] ) , 
    .A3 ( \u0/u0/ps_cnt[3] ) , .A4 ( \u0/u0/ps_cnt[0] ) , .Y ( \u0/u0/N19 ) ) ;
OA221X1_HVT ctmi_19816 ( .A1 ( ctmn_19090 ) , .A2 ( ctmn_19090 ) , 
    .A3 ( \u0/u0/me_ps[6] ) , .A4 ( ctmn_19089 ) , .A5 ( ctmn_19093 ) , 
    .Y ( \u0/u0/N47 ) ) ;
NAND2X0_HVT ctmi_19038 ( .A1 ( ctmn_19075 ) , .A2 ( ctmn_19076 ) , 
    .Y ( clkgt_enable_net_2660 ) ) ;
AND3X1_HVT ctmi_17434 ( .A1 ( ctmn_18035 ) , .A2 ( \u0/u0/chirp_cnt[1] ) , 
    .A3 ( \u0/u0/chirp_cnt[2] ) , .Y ( \u0/u0/N87 ) ) ;
NOR4X0_HVT ctmi_19566 ( .A1 ( ctmn_19098 ) , .A2 ( ctmn_18180 ) , 
    .A3 ( ctmn_19447 ) , .A4 ( \u0/u0/me_ps2_0_5_ms ) , .Y ( \u0/u0/N64 ) ) ;
AND3X1_HVT ctmi_19562 ( .A1 ( ctmn_19094 ) , .A2 ( \u0/u0/me_ps[7] ) , 
    .A3 ( ctmn_19446 ) , .Y ( \u0/u0/N54 ) ) ;
OR2X1_HVT ctmi_17436 ( .A1 ( \LineState_r[0] ) , .A2 ( ctmn_18036 ) , 
    .Y ( \u0/u0/N163 ) ) ;
OR2X1_HVT ctmi_17438 ( .A1 ( \LineState_r[1] ) , .A2 ( ctmn_18037 ) , 
    .Y ( \u0/u0/N165 ) ) ;
SDFFARX1_HVT \u0/u0/chirp_cnt_reg[1] ( .D ( \u0/u0/N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/chirp_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/chirp_cnt[1] ) , .QN ( ctmn_19120 ) ) ;
OR2X1_HVT ctmi_17440 ( .A1 ( \LineState_r[0] ) , .A2 ( \LineState_r[1] ) , 
    .Y ( \u0/u0/N166 ) ) ;
AND2X1_HVT ctmi_17471 ( .A1 ( ctmn_18063 ) , .A2 ( ctmn_18064 ) , 
    .Y ( ctmn_18065 ) ) ;
OAI22X1_HVT ctmi_17441 ( .A1 ( ctmn_18038 ) , .A2 ( ctmn_18048 ) , 
    .A3 ( ctmn_18049 ) , .A4 ( ctmn_18051 ) , .Y ( \u1/u3/N151 ) ) ;
OA21X1_HVT ctmi_17459 ( .A1 ( ctmn_18052 ) , .A2 ( \u1/u3/setup_token ) , 
    .A3 ( ctmn_17988 ) , .Y ( ctmn_18053 ) ) ;
AND3X1_HVT ctmi_19585 ( .A1 ( \u1/hms_cnt[3] ) , .A2 ( \u1/hms_cnt[4] ) , 
    .A3 ( ctmn_19463 ) , .Y ( \u1/N37 ) ) ;
OR2X1_HVT ctmi_17442 ( .A1 ( ctmn_17988 ) , .A2 ( ctmn_18032 ) , 
    .Y ( ctmn_18038 ) ) ;
SDFFARX1_HVT \u0/u0/T1_gt_2_5_uS_reg ( .D ( \u0/u0/N39 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/T1_gt_2_5_uS ) ) ;
AND3X1_HVT ctmi_17651 ( .A1 ( \u1/u3/state[8] ) , .A2 ( \u1/u3/buffer_done ) , 
    .A3 ( ctmn_18218 ) , .Y ( \u1/u3/buf0_rl_d ) ) ;
AND4X1_HVT ctmi_17470 ( .A1 ( phy_rst_pad_o ) , .A2 ( \u1/u0/state[1] ) , 
    .A3 ( ctmn_18065 ) , .A4 ( ctmn_18068 ) , .Y ( \u1/u0/N54 ) ) ;
OR2X1_HVT ctmi_17652 ( .A1 ( ctmn_17988 ) , .A2 ( ctmn_18216 ) , 
    .Y ( ctmn_18217 ) ) ;
OR2X1_HVT ctmi_17456 ( .A1 ( \u1/u1/send_zero_length_r ) , 
    .A2 ( \u1/u2/send_data_r ) , .Y ( \u1/send_data ) ) ;
AO221X1_HVT ctmi_17457 ( .A1 ( ctmn_18056 ) , .A2 ( ctmn_18056 ) , 
    .A3 ( ctmn_18058 ) , .A4 ( \csr[28] ) , .A5 ( ctmn_18062 ) , 
    .Y ( \u1/u3/N152 ) ) ;
SDFFARX1_HVT \u0/u0/resume_req_s1_reg ( .D ( resume_req_r ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/resume_req_s1 ) ) ;
SDFFSSRX2_HVT \u0/u0/state_reg[8] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/state[0] ) , .D ( \u0/u0/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .Q ( ctmn_19457 ) , .QN ( \u0/u0/state[8] ) ) ;
SDFFSSRX2_HVT \u1/u3/in_token_reg ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( ctmn_18276 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/in_token_reg ) , 
    .QN ( \u1/u3/in_token ) ) ;
INVX0_HVT ctmi_17654 ( .A ( ctmn_18217 ) , .Y ( ctmn_18218 ) ) ;
SDFFARX1_HVT \u0/u0/ls_k_r_reg ( .D ( \u0/u0/N163 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( ctmn_18204 ) ) ;
SDFFARX1_HVT \u0/u0/ls_idle_r_reg ( .D ( \u0/u0/ls_idle ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/ls_idle_r ) ) ;
SDFFARX1_HVT \u0/u0/ls_se0_r_reg ( .D ( \u0/u0/N166 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u0/u0/ls_se0_r ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_reg[1] ( .D ( \u0/u0/N62 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps2[1] ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[7] ( .D ( \u0/u0/N66 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[7] ) , .QN ( ctmn_19112 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_reg[2] ( .D ( \u0/u0/N61 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps2[2] ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[4] ( .D ( \u0/u0/N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[4] ) ) ;
SDFFARX1_HVT \u0/u0/idle_cnt1_clr_reg ( .D ( \u0/u0/N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_cnt1_clr ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[5] ( .D ( \u0/u0/N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[5] ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[4] ( .D ( \u0/u0/N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[4] ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[3] ( .D ( \u0/u0/N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[3] ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[2] ( .D ( \u0/u0/N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[2] ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[1] ( .D ( \u0/u0/N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[1] ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[0] ( .D ( \u0/u0/N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[0] ) ) ;
SDFFARX1_HVT \u0/u0/chirp_cnt_reg[2] ( .D ( \u0/u0/N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/chirp_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/chirp_cnt[2] ) ) ;
SDFFARX1_HVT \u0/u0/usb_reset_reg ( .D ( \u0/u0/state[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( usb_reset ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[4] ( .RSTB ( \u1/frame_no[4] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[20] ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_reg[5] ( .D ( \u0/u0/N58 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_ps2[5] ) , .QN ( ctmn_19097 ) ) ;
INVX0_HVT ctmi_17462 ( .A ( ctmn_18055 ) , .Y ( ctmn_18056 ) ) ;
OA221X1_HVT ctmi_17657 ( .A1 ( ctmn_18219 ) , .A2 ( ctmn_18219 ) , 
    .A3 ( \u1/u3/buf0_na ) , .A4 ( \csr[30] ) , .A5 ( ctmn_18216 ) , 
    .Y ( ctmn_18220 ) ) ;
SDFFARX1_HVT \u0/u0/ls_j_r_reg ( .D ( \u0/u0/N165 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( ctmn_18130 ) ) ;
INVX0_HVT ctmi_17659 ( .A ( ctmn_18221 ) , .Y ( ctmn_18222 ) ) ;
SDFFSSRX2_HVT \u0/u0/chirp_cnt_reg[0] ( .RSTB ( 1'b1 ) , 
    .SETB ( ctmn_18035 ) , .D ( \u0/u0/state[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/chirp_cnt_reg ) , 
    .Q ( ctmn_18035 ) , .QN ( \u0/u0/chirp_cnt[0] ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_reg[6] ( .D ( \u0/u0/N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/me_cnt[6] ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[12] ( .D ( ctmn_18209 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u0/u0/state[12] ) ) ;
SDFFARX1_HVT \u1/mfm_cnt_reg[2] ( .D ( \u1/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/mfm_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[30] ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[13] ( .D ( \u0/u0/N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[13] ) ) ;
SDFFSSRX2_HVT \u0/u0/state_reg[10] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/state[9] ) , .D ( \u0/u0/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .Q ( ctmn_19123 ) , .QN ( \u0/u0/state[10] ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[14] ( .D ( \u0/u0/N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[14] ) ) ;
SDFFARX1_HVT \u0/u0/T1_gt_5_0_mS_reg ( .D ( \u0/u0/N45 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/T1_gt_5_0_mS ) , .QN ( ctmn_19164 ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[11] ( .D ( \u0/u0/N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[11] ) ) ;
INVX0_HVT ctmi_17461 ( .A ( ctmn_18053 ) , .Y ( ctmn_18054 ) ) ;
SDFFSSRX2_HVT \u0/u0/state_reg[7] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/state[5] ) , .D ( \u0/u0/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .QN ( \u0/u0/state[7] ) ) ;
SDFFSSRX2_HVT \u0/u0/state_reg[6] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u0/u0/state[4] ) , .D ( \u0/u0/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .QN ( \u0/u0/state[6] ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[5] ( .D ( \u0/u0/N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[5] ) , .QN ( ctmn_19458 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps2_0_5_ms_reg ( .D ( \u0/u0/N64 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/me_ps2_0_5_ms ) , .QN ( ctmn_19109 ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[3] ( .D ( \u0/u0/N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[3] ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[2] ( .D ( \u0/u0/N101 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[2] ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[1] ( .D ( \u0/u0/N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[1] ) , .QN ( ctmn_18193 ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[0] ( .D ( \u0/u0/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[0] ) , .QN ( ctmn_19433 ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[10] ( .RSTB ( \ep_sel[3] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[26] ) ) ;
SDFFARX1_HVT \u0/u0/T1_st_3_0_mS_reg ( .D ( \u0/u0/N41 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/T1_st_3_0_mS ) ) ;
SDFFARX1_HVT \u0/u0/T1_gt_3_0_mS_reg ( .D ( \u0/u0/N43 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/T1_gt_3_0_mS ) ) ;
SDFFARX1_HVT \u0/u0/state_reg[9] ( .D ( \u0/u0/N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u0/u0/state[9] ) , .QN ( ctmn_19435 ) ) ;
SDFFARX1_HVT \u0/u0/me_ps_2_5_us_reg ( .D ( \u0/u0/N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/me_ps_2_5_us ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[9] ( .RSTB ( \ep_sel[2] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[25] ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[8] ( .RSTB ( \ep_sel[1] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[24] ) , .QN ( ctmn_19468 ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[7] ( .RSTB ( \ep_sel[0] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[23] ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[6] ( .RSTB ( \u1/frame_no[6] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[22] ) , .QN ( ctmn_19475 ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[5] ( .RSTB ( \u1/frame_no[5] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[21] ) ) ;
SDFFARX1_HVT \u0/u0/T2_gt_100_uS_reg ( .D ( \u0/u0/N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/T2_gt_100_uS ) , .QN ( ctmn_19452 ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[3] ( .RSTB ( \u1/frame_no[3] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[19] ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[2] ( .RSTB ( \u1/frame_no[2] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[18] ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[1] ( .RSTB ( \u1/frame_no[1] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[17] ) ) ;
SDFFSSRX2_HVT \u1/frame_no_r_reg[0] ( .RSTB ( \u1/frame_no[0] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) , 
    .Q ( \frm_nat[16] ) ) ;
SDFFARX1_HVT \u1/mfm_cnt_reg[3] ( .D ( \u1/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/mfm_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[31] ) , .QN ( ctmn_19044 ) ) ;
SDFFARX1_HVT \u0/u0/chirp_cnt_is_6_reg ( .D ( \u0/u0/N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/chirp_cnt_is_6 ) , .QN ( ctmn_18207 ) ) ;
SDFFARX1_HVT \u1/mfm_cnt_reg[1] ( .D ( \u1/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/mfm_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[29] ) ) ;
OA22X1_HVT ctmi_20556 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[31] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[31] ) , .Y ( \u5/N0 ) ) ;
SDFFARX1_HVT \u0/u0/T2_wakeup_reg ( .D ( \u0/u0/N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/T2_wakeup ) ) ;
SDFFARX1_HVT \u0/u0/T2_gt_1_0_mS_reg ( .D ( \u0/u0/N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/T2_gt_1_0_mS ) ) ;
SDFFARX1_HVT \u0/u0/me_cnt_100_ms_reg ( .D ( \u0/u0/N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/me_cnt_100_ms ) ) ;
OA22X1_HVT ctmi_17660 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[28] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[28] ) , .Y ( \u1/buf_size[11] ) ) ;
SDFFSSRX2_HVT \u1/mfm_cnt_reg[0] ( .RSTB ( ctmn_19049 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_19050 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/mfm_cnt_reg ) , .Q ( \frm_nat[28] ) , 
    .QN ( ctmn_19050 ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[11] ( .D ( \u1/N20 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[11] ) , .QN ( ctmn_19124 ) ) ;
SDFFARX1_HVT \u4/utmi_vend_wr_reg ( .D ( \u4/utmi_vend_wr_r ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( VControl_Load_pad_o ) , .QN ( ctmn_18671 ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[10] ( .D ( \u1/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[10] ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[6] ( .D ( \u1/N25 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[6] ) , .QN ( ctmn_19139 ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[9] ( .D ( \u1/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[9] ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[8] ( .D ( \u1/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[8] ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[7] ( .D ( \u1/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[7] ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[5] ( .D ( \u1/N26 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[5] ) , .QN ( ctmn_19143 ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[3] ( .D ( \u1/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[3] ) , .QN ( ctmn_19146 ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[4] ( .D ( \u1/N27 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[4] ) ) ;
SDFFARX1_HVT \u1/hms_cnt_reg[4] ( .D ( \u1/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/hms_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/hms_cnt[4] ) , .QN ( ctmn_19401 ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[2] ( .D ( \u1/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[2] ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[1] ( .D ( \u1/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[1] ) ) ;
SDFFARX1_HVT \u1/sof_time_reg[0] ( .D ( \u1/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \frm_nat[0] ) ) ;
SDFFSSRX2_HVT \u1/hms_cnt_reg[1] ( .RSTB ( ctmn_19075 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_19384 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/hms_cnt_reg ) , 
    .Q ( \u1/hms_cnt[1] ) , .QN ( ctmn_19384 ) ) ;
SDFFARX1_HVT \u1/hms_cnt_reg[3] ( .D ( \u1/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/hms_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/hms_cnt[3] ) ) ;
SDFFARX1_HVT \u1/hms_cnt_reg[2] ( .D ( \u1/N34 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/hms_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/hms_cnt[2] ) ) ;
SDFFARX1_HVT \u1/hms_cnt_reg[0] ( .D ( clkgt_enable_net_2660 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( ctmn_19076 ) ) ;
SDFFARX1_HVT \u1/u1/crc16_reg[15] ( .D ( \u1/u1/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/crc16[15] ) , .QN ( ctmn_19692 ) ) ;
AND2X1_HVT ctmi_17473 ( .A1 ( rx_active ) , .A2 ( rx_valid ) , 
    .Y ( ctmn_18064 ) ) ;
OR2X1_HVT ctmi_17474 ( .A1 ( ctmn_18066 ) , .A2 ( ctmn_17970 ) , 
    .Y ( ctmn_18067 ) ) ;
INVX0_HVT ctmi_17476 ( .A ( ctmn_18067 ) , .Y ( ctmn_18068 ) ) ;
AND2X1_HVT ctmi_17477 ( .A1 ( \u1/u0/state[1] ) , .A2 ( ctmn_18069 ) , 
    .Y ( \u1/u0/token_le_1 ) ) ;
OA21X1_HVT ctmi_17478 ( .A1 ( ctmn_18009 ) , .A2 ( ctmn_17984 ) , 
    .A3 ( ctmn_18065 ) , .Y ( ctmn_18069 ) ) ;
AO222X1_HVT ctmi_17647 ( .A1 ( ctmn_18038 ) , .A2 ( ctmn_18044 ) , 
    .A3 ( ctmn_18038 ) , .A4 ( ctmn_18053 ) , .A5 ( ctmn_18215 ) , 
    .A6 ( ctmn_18047 ) , .Y ( \u1/u3/N99 ) ) ;
AO22X1_HVT ctmi_17479 ( .A1 ( usb_suspend ) , .A2 ( ctmn_18070 ) , 
    .A3 ( ctmn_18071 ) , .A4 ( \LineState_pad_i[1] ) , .Y ( SuspendM_pad_o ) ) ;
OA21X1_HVT ctmi_18042 ( .A1 ( \u4/int_srcb[7] ) , .A2 ( \u4/rx_err_r ) , 
    .A3 ( ctmn_18482 ) , .Y ( SEQMAP_NET_7748 ) ) ;
OR3X1_HVT ctmi_17768 ( .A1 ( ctmn_18119 ) , .A2 ( ctmn_18283 ) , 
    .A3 ( ctmn_18293 ) , .Y ( \u1/u2/N35 ) ) ;
AO22X1_HVT ctmi_20235 ( .A1 ( ctmn_19821 ) , .A2 ( ctmn_19822 ) , 
    .A3 ( \u1/u3/state[6] ) , .A4 ( ctmn_19823 ) , .Y ( \u1/u3/N279 ) ) ;
AND2X1_HVT ctmi_20236 ( .A1 ( \u1/u3/state[5] ) , .A2 ( ctmn_18398 ) , 
    .Y ( ctmn_19821 ) ) ;
INVX0_HVT ctmi_20237 ( .A ( \u1/match_o ) , .Y ( ctmn_19822 ) ) ;
AND2X1_HVT ctmi_20238 ( .A1 ( ctmn_18118 ) , .A2 ( ctmn_18121 ) , 
    .Y ( ctmn_19823 ) ) ;
AO22X1_HVT ctmi_20239 ( .A1 ( ctmn_19824 ) , .A2 ( ctmn_18144 ) , 
    .A3 ( \u1/u3/state[5] ) , .A4 ( ctmn_19823 ) , .Y ( \u1/u3/N280 ) ) ;
OR3X1_HVT ctmi_17986 ( .A1 ( \u1/u3/buf0_na ) , .A2 ( ctmn_17995 ) , 
    .A3 ( ctmn_18442 ) , .Y ( \u1/u3/N182 ) ) ;
NOR2X0_HVT ctmi_20240 ( .A1 ( ctmn_18031 ) , .A2 ( ctmn_18120 ) , 
    .Y ( ctmn_19824 ) ) ;
INVX0_HVT ctmi_17481 ( .A ( \LineState_pad_i[0] ) , .Y ( ctmn_18071 ) ) ;
AND4X1_HVT ctmi_17482 ( .A1 ( ctmn_18073 ) , .A2 ( ctmn_18075 ) , 
    .A3 ( ctmn_18081 ) , .A4 ( ctmn_18116 ) , .Y ( \u1/match_o ) ) ;
MUX21X1_HVT ctmi_17483 ( .A1 ( ctmn_18072 ) , .A2 ( \u1/frame_no[1] ) , 
    .S0 ( \funct_adr[1] ) , .Y ( ctmn_18073 ) ) ;
MUX21X1_HVT ctmi_17485 ( .A1 ( ctmn_18074 ) , .A2 ( \u1/frame_no[2] ) , 
    .S0 ( \funct_adr[2] ) , .Y ( ctmn_18075 ) ) ;
OR3X1_HVT ctmi_20232 ( .A1 ( \u1/u0/state[3] ) , .A2 ( \u1/u0/state[2] ) , 
    .A3 ( ctmn_19820 ) , .Y ( \u1/u0/N57 ) ) ;
AO21X1_HVT ctmi_20233 ( .A1 ( \u1/u0/state[0] ) , .A2 ( ctmn_19817 ) , 
    .A3 ( ctmn_19819 ) , .Y ( ctmn_19820 ) ) ;
AO21X1_HVT ctmi_20234 ( .A1 ( ctmn_18019 ) , .A2 ( \u1/u0/state[1] ) , 
    .A3 ( ctmn_18119 ) , .Y ( ctmn_19819 ) ) ;
AND2X1_HVT ctmi_20242 ( .A1 ( ctmn_18144 ) , .A2 ( \u1/u3/state[2] ) , 
    .Y ( ctmn_19825 ) ) ;
OA22X1_HVT ctmi_20244 ( .A1 ( \u1/abort ) , .A2 ( ctmn_19827 ) , 
    .A3 ( ctmn_18470 ) , .A4 ( \u1/u3/state[4] ) , .Y ( ctmn_19828 ) ) ;
AO222X1_HVT ctmi_20245 ( .A1 ( \u1/u3/state[6] ) , .A2 ( ctmn_17975 ) , 
    .A3 ( \u1/u3/state[6] ) , .A4 ( \u1/u3/pid_seq_err ) , 
    .A5 ( \u1/u3/state[4] ) , .A6 ( ctmn_19826 ) , .Y ( ctmn_19827 ) ) ;
OA221X1_HVT ctmi_17534 ( .A1 ( ctmn_18123 ) , .A2 ( ctmn_18124 ) , 
    .A3 ( ctmn_18123 ) , .A4 ( \u0/u0/idle_cnt1[3] ) , .A5 ( ctmn_18135 ) , 
    .Y ( \u0/u0/N39 ) ) ;
OR3X1_HVT ctmi_17535 ( .A1 ( \u0/u0/idle_cnt1[4] ) , 
    .A2 ( \u0/u0/idle_cnt1[5] ) , .A3 ( ctmn_18122 ) , .Y ( ctmn_18123 ) ) ;
OR2X1_HVT ctmi_19604 ( .A1 ( buf0_rl ) , .A2 ( \u4/u0/N114 ) , 
    .Y ( ctmn_19479 ) ) ;
OR2X1_HVT ctmi_19605 ( .A1 ( ctmn_19480 ) , .A2 ( \u4/u0/N114 ) , 
    .Y ( ctmn_19481 ) ) ;
OA221X1_HVT ctmi_17528 ( .A1 ( \u1/u3/state[8] ) , .A2 ( \u1/u3/state[9] ) , 
    .A3 ( \u1/u3/state[8] ) , .A4 ( ctmn_18118 ) , .A5 ( ctmn_18121 ) , 
    .Y ( \u1/u3/N276 ) ) ;
NOR4X0_HVT ctmi_17529 ( .A1 ( ctmn_18008 ) , .A2 ( ctmn_17997 ) , 
    .A3 ( ctmn_18000 ) , .A4 ( ctmn_18117 ) , .Y ( ctmn_18118 ) ) ;
INVX0_HVT ctmi_17530 ( .A ( ctmn_18011 ) , .Y ( ctmn_18117 ) ) ;
MUX41X1_HVT ctmi_20268 ( .A1 ( \u1/u1/crc16[0] ) , .A3 ( ctmn_19644 ) , 
    .A2 ( ctmn_19644 ) , .A4 ( \u1/u1/crc16[0] ) , .S0 ( \u1/u1/crc16[14] ) , 
    .S1 ( ctmn_19835 ) , .Y ( ctmn_19836 ) ) ;
OR2X1_HVT ctmi_17536 ( .A1 ( \u0/u0/idle_cnt1[7] ) , 
    .A2 ( \u0/u0/idle_cnt1[6] ) , .Y ( ctmn_18122 ) ) ;
NOR3X0_HVT ctmi_19834 ( .A1 ( ctmn_19570 ) , .A2 ( \buf0[30] ) , 
    .A3 ( \buf0[29] ) , .Y ( \u1/u3/N180 ) ) ;
OA221X1_HVT ctmi_19817 ( .A1 ( ctmn_19088 ) , .A2 ( ctmn_19088 ) , 
    .A3 ( \u0/u0/me_ps[5] ) , .A4 ( ctmn_19087 ) , .A5 ( ctmn_19093 ) , 
    .Y ( \u0/u0/N48 ) ) ;
OA221X1_HVT ctmi_19818 ( .A1 ( ctmn_19086 ) , .A2 ( ctmn_19086 ) , 
    .A3 ( \u0/u0/me_ps[4] ) , .A4 ( ctmn_19085 ) , .A5 ( ctmn_19093 ) , 
    .Y ( \u0/u0/N49 ) ) ;
AO221X1_HVT ctmi_19835 ( .A1 ( ctmn_19568 ) , .A2 ( ctmn_19569 ) , 
    .A3 ( ctmn_18230 ) , .A4 ( \buf0[27] ) , .A5 ( \buf0[28] ) , 
    .Y ( ctmn_19570 ) ) ;
OA222X1_HVT ctmi_19836 ( .A1 ( ctmn_18231 ) , .A2 ( \buf0[26] ) , 
    .A3 ( ctmn_18231 ) , .A4 ( ctmn_19567 ) , .A5 ( \buf0[26] ) , 
    .A6 ( ctmn_19567 ) , .Y ( ctmn_19568 ) ) ;
OA221X1_HVT ctmi_19819 ( .A1 ( ctmn_19084 ) , .A2 ( ctmn_19084 ) , 
    .A3 ( \u0/u0/me_ps[3] ) , .A4 ( ctmn_19083 ) , .A5 ( ctmn_19093 ) , 
    .Y ( \u0/u0/N50 ) ) ;
OA221X1_HVT ctmi_19820 ( .A1 ( ctmn_19082 ) , .A2 ( ctmn_19082 ) , 
    .A3 ( \u0/u0/me_ps[2] ) , .A4 ( \u0/u0/me_ps[1] ) , .A5 ( ctmn_19093 ) , 
    .Y ( \u0/u0/N51 ) ) ;
OA221X1_HVT ctmi_19821 ( .A1 ( ctmn_19107 ) , .A2 ( ctmn_19107 ) , 
    .A3 ( \u0/u0/me_ps2[6] ) , .A4 ( ctmn_19106 ) , .A5 ( ctmn_19110 ) , 
    .Y ( \u0/u0/N57 ) ) ;
OA221X1_HVT ctmi_19822 ( .A1 ( ctmn_19105 ) , .A2 ( ctmn_19105 ) , 
    .A3 ( \u0/u0/me_ps2[5] ) , .A4 ( ctmn_19556 ) , .A5 ( ctmn_19110 ) , 
    .Y ( \u0/u0/N58 ) ) ;
XNOR2X1_HVT ctmi_20540 ( .A1 ( \u4/u0/buf0_orig[30] ) , .A2 ( ctmn_19985 ) , 
    .Y ( \u4/u0/N208 ) ) ;
OR4X1_HVT ctmi_19182 ( .A1 ( ctmn_19173 ) , .A2 ( ctmn_19174 ) , 
    .A3 ( ctmn_19175 ) , .A4 ( ctmn_19176 ) , .Y ( pid_cs_err ) ) ;
MUX21X1_HVT ctmi_17549 ( .A1 ( \u0/u0/idle_cnt1[1] ) , .A2 ( ctmn_18136 ) , 
    .S0 ( \u0/u0/idle_cnt1[0] ) , .Y ( \u0/u0/N35 ) ) ;
NAND3X0_HVT ctmi_19567 ( .A1 ( \u0/u0/me_ps2[6] ) , .A2 ( \u0/u0/me_ps2[7] ) , 
    .A3 ( ctmn_19097 ) , .Y ( ctmn_19447 ) ) ;
OR2X1_HVT ctmi_20541 ( .A1 ( ctmn_18569 ) , .A2 ( ctmn_19230 ) , 
    .Y ( ctmn_19985 ) ) ;
OA221X1_HVT ctmi_17551 ( .A1 ( ctmn_18122 ) , .A2 ( ctmn_18139 ) , 
    .A3 ( ctmn_18122 ) , .A4 ( ctmn_18141 ) , .A5 ( ctmn_18135 ) , 
    .Y ( \u0/u0/N43 ) ) ;
OR3X1_HVT ctmi_17552 ( .A1 ( ctmn_18138 ) , .A2 ( ctmn_18124 ) , 
    .A3 ( \u0/u0/N35 ) , .Y ( ctmn_18139 ) ) ;
OA21X1_HVT ctmi_17557 ( .A1 ( \u0/u0/idle_cnt1[7] ) , .A2 ( ctmn_18142 ) , 
    .A3 ( ctmn_18135 ) , .Y ( \u0/u0/N45 ) ) ;
OA221X1_HVT ctmi_17558 ( .A1 ( \u0/u0/idle_cnt1[5] ) , .A2 ( ctmn_18139 ) , 
    .A3 ( \u0/u0/idle_cnt1[5] ) , .A4 ( \u0/u0/idle_cnt1[4] ) , 
    .A5 ( \u0/u0/idle_cnt1[6] ) , .Y ( ctmn_18142 ) ) ;
NAND3X0_HVT ctmi_17560 ( .A1 ( ctmn_18147 ) , .A2 ( ctmn_18148 ) , 
    .A3 ( ctmn_18150 ) , .Y ( ctmn_18151 ) ) ;
OA221X1_HVT ctmi_17561 ( .A1 ( ctmn_18143 ) , .A2 ( ctmn_18144 ) , 
    .A3 ( ctmn_18145 ) , .A4 ( ctmn_18146 ) , .A5 ( ctmn_18014 ) , 
    .Y ( ctmn_18147 ) ) ;
OR2X1_HVT ctmi_17563 ( .A1 ( \csr[25] ) , .A2 ( ctmn_18032 ) , 
    .Y ( ctmn_18144 ) ) ;
INVX0_HVT ctmi_17565 ( .A ( ctmn_18118 ) , .Y ( ctmn_18146 ) ) ;
AO221X1_HVT ctmi_17572 ( .A1 ( ctmn_18088 ) , .A2 ( \u4/ep2_csr[19] ) , 
    .A3 ( \ep_sel[1] ) , .A4 ( ctmn_18152 ) , .A5 ( ctmn_18154 ) , 
    .Y ( ctmn_18155 ) ) ;
OA221X1_HVT ctmi_18043 ( .A1 ( \u4/int_srcb[6] ) , .A2 ( ctmn_18483 ) , 
    .A3 ( \u4/int_srcb[6] ) , .A4 ( \u4/attach_r1 ) , .A5 ( ctmn_18482 ) , 
    .Y ( SEQMAP_NET_7752 ) ) ;
MUX21X1_HVT ctmi_17574 ( .A1 ( \ep_sel[3] ) , .A2 ( ctmn_18153 ) , 
    .S0 ( \u4/ep2_csr[21] ) , .Y ( ctmn_18154 ) ) ;
OA21X1_HVT ctmi_17597 ( .A1 ( ctmn_18181 ) , .A2 ( \u0/u0/me_ps2[7] ) , 
    .A3 ( ctmn_18195 ) , .Y ( \u0/u0/N75 ) ) ;
AO21X1_HVT ctmi_17598 ( .A1 ( \u0/u0/me_ps2[5] ) , .A2 ( ctmn_18180 ) , 
    .A3 ( \u0/u0/me_ps2[6] ) , .Y ( ctmn_18181 ) ) ;
OA221X1_HVT ctmi_19829 ( .A1 ( ctmn_19118 ) , .A2 ( ctmn_19118 ) , 
    .A3 ( \u0/u0/me_cnt[6] ) , .A4 ( ctmn_19117 ) , .A5 ( ctmn_18195 ) , 
    .Y ( \u0/u0/N67 ) ) ;
NOR4X0_HVT ctmi_19568 ( .A1 ( ctmn_19448 ) , .A2 ( ctmn_19092 ) , 
    .A3 ( ctmn_19449 ) , .A4 ( \u0/u0/me_cnt[2] ) , .Y ( \u0/u0/N82 ) ) ;
NAND3X0_HVT ctmi_19569 ( .A1 ( \u0/u0/me_cnt[3] ) , .A2 ( \u0/u0/me_cnt[7] ) , 
    .A3 ( \u0/u0/me_cnt[6] ) , .Y ( ctmn_19448 ) ) ;
OR3X1_HVT ctmi_19570 ( .A1 ( \u0/u0/me_cnt[0] ) , .A2 ( \u0/u0/me_cnt[1] ) , 
    .A3 ( ctmn_18196 ) , .Y ( ctmn_19449 ) ) ;
OA222X1_HVT ctmi_19837 ( .A1 ( ctmn_18232 ) , .A2 ( \buf0[25] ) , 
    .A3 ( ctmn_18232 ) , .A4 ( ctmn_19566 ) , .A5 ( \buf0[25] ) , 
    .A6 ( ctmn_19566 ) , .Y ( ctmn_19567 ) ) ;
XNOR2X1_HVT ctmi_20539 ( .A1 ( \u0/u0/idle_cnt1[7] ) , .A2 ( ctmn_19171 ) , 
    .Y ( \u0/u0/N29 ) ) ;
XNOR2X1_HVT ctmi_20542 ( .A1 ( \u4/u1/buf0_orig[30] ) , .A2 ( ctmn_19986 ) , 
    .Y ( \u4/u1/N208 ) ) ;
OR2X1_HVT ctmi_20543 ( .A1 ( ctmn_18614 ) , .A2 ( ctmn_19278 ) , 
    .Y ( ctmn_19986 ) ) ;
OA222X1_HVT ctmi_19838 ( .A1 ( ctmn_18233 ) , .A2 ( \buf0[24] ) , 
    .A3 ( ctmn_18233 ) , .A4 ( ctmn_19565 ) , .A5 ( \buf0[24] ) , 
    .A6 ( ctmn_19565 ) , .Y ( ctmn_19566 ) ) ;
AO221X1_HVT ctmi_20346 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[0] ) , 
    .A3 ( \u4/ep1_buf1[0] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19887 ) , 
    .Y ( \u4/N174 ) ) ;
OA222X1_HVT ctmi_19839 ( .A1 ( ctmn_18234 ) , .A2 ( \buf0[23] ) , 
    .A3 ( ctmn_18234 ) , .A4 ( ctmn_19564 ) , .A5 ( \buf0[23] ) , 
    .A6 ( ctmn_19564 ) , .Y ( ctmn_19565 ) ) ;
OA222X1_HVT ctmi_19840 ( .A1 ( ctmn_18236 ) , .A2 ( \buf0[22] ) , 
    .A3 ( ctmn_18236 ) , .A4 ( ctmn_19563 ) , .A5 ( \buf0[22] ) , 
    .A6 ( ctmn_19563 ) , .Y ( ctmn_19564 ) ) ;
OA222X1_HVT ctmi_19841 ( .A1 ( ctmn_18237 ) , .A2 ( \buf0[21] ) , 
    .A3 ( ctmn_18237 ) , .A4 ( ctmn_19562 ) , .A5 ( \buf0[21] ) , 
    .A6 ( ctmn_19562 ) , .Y ( ctmn_19563 ) ) ;
OA222X1_HVT ctmi_19842 ( .A1 ( ctmn_18239 ) , .A2 ( \buf0[20] ) , 
    .A3 ( ctmn_18239 ) , .A4 ( ctmn_19561 ) , .A5 ( \buf0[20] ) , 
    .A6 ( ctmn_19561 ) , .Y ( ctmn_19562 ) ) ;
OA221X1_HVT ctmi_17615 ( .A1 ( ctmn_18197 ) , .A2 ( ctmn_18200 ) , 
    .A3 ( ctmn_18197 ) , .A4 ( \u0/u0/me_cnt[3] ) , .A5 ( ctmn_18195 ) , 
    .Y ( \u0/u0/N77 ) ) ;
OR3X1_HVT ctmi_17616 ( .A1 ( \u0/u0/me_cnt[7] ) , .A2 ( \u0/u0/me_cnt[6] ) , 
    .A3 ( ctmn_18196 ) , .Y ( ctmn_18197 ) ) ;
OA222X1_HVT ctmi_19843 ( .A1 ( ctmn_18240 ) , .A2 ( \buf0[19] ) , 
    .A3 ( ctmn_18240 ) , .A4 ( ctmn_19560 ) , .A5 ( \buf0[19] ) , 
    .A6 ( ctmn_19560 ) , .Y ( ctmn_19561 ) ) ;
OA221X1_HVT ctmi_17623 ( .A1 ( ctmn_18203 ) , .A2 ( ctmn_18203 ) , 
    .A3 ( \u0/u0/me_cnt[3] ) , .A4 ( ctmn_18202 ) , .A5 ( ctmn_18195 ) , 
    .Y ( \u0/u0/N70 ) ) ;
AND3X1_HVT ctmi_17621 ( .A1 ( ctmn_18200 ) , .A2 ( ctmn_18201 ) , 
    .A3 ( ctmn_18195 ) , .Y ( \u0/u0/N71 ) ) ;
NAND3X0_HVT ctmi_17622 ( .A1 ( \u0/u0/me_cnt[0] ) , .A2 ( \u0/u0/me_cnt[1] ) , 
    .A3 ( \u0/u0/me_cnt[2] ) , .Y ( ctmn_18201 ) ) ;
AND3X1_HVT ctmi_19832 ( .A1 ( ctmn_18198 ) , .A2 ( ctmn_19558 ) , 
    .A3 ( ctmn_18195 ) , .Y ( \u0/u0/N72 ) ) ;
OR2X1_HVT ctmi_19833 ( .A1 ( \u0/u0/me_cnt[0] ) , .A2 ( \u0/u0/me_cnt[1] ) , 
    .Y ( ctmn_19558 ) ) ;
OR3X1_HVT ctmi_17626 ( .A1 ( \u0/u0/N77 ) , .A2 ( \u0/u0/N71 ) , 
    .A3 ( \u0/u0/N70 ) , .Y ( \u0/u0/N79 ) ) ;
OA221X1_HVT ctmi_17627 ( .A1 ( ctmn_18033 ) , .A2 ( \u1/u3/state[7] ) , 
    .A3 ( ctmn_18033 ) , .A4 ( ctmn_18118 ) , .A5 ( ctmn_18121 ) , 
    .Y ( \u1/u3/N278 ) ) ;
OA222X1_HVT ctmi_19844 ( .A1 ( ctmn_18242 ) , .A2 ( \buf0[18] ) , 
    .A3 ( ctmn_18242 ) , .A4 ( ctmn_19559 ) , .A5 ( \buf0[18] ) , 
    .A6 ( ctmn_19559 ) , .Y ( ctmn_19560 ) ) ;
OR2X1_HVT ctmi_17629 ( .A1 ( \u0/u0/state[7] ) , .A2 ( \u0/u0/state[10] ) , 
    .Y ( \u0/u0/drive_k_d ) ) ;
OR2X1_HVT ctmi_17630 ( .A1 ( usb_vbus_pad_i ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u0/u0/N103 ) ) ;
AND4X1_HVT ctmi_17631 ( .A1 ( ctmn_18205 ) , .A2 ( ctmn_18189 ) , 
    .A3 ( \u0/u0/state[3] ) , .A4 ( ctmn_18206 ) , .Y ( \u0/u0/N98 ) ) ;
OR2X1_HVT ctmi_20246 ( .A1 ( \u1/u3/tx_data_to ) , .A2 ( ctmn_18030 ) , 
    .Y ( ctmn_19826 ) ) ;
OR3X1_HVT ctmi_20247 ( .A1 ( ctmn_18524 ) , .A2 ( ctmn_18471 ) , 
    .A3 ( ctmn_18120 ) , .Y ( ctmn_19829 ) ) ;
MUX21X1_HVT ctmi_20269 ( .A1 ( ctmn_19834 ) , .A2 ( ctmn_19833 ) , 
    .S0 ( ctmn_19683 ) , .Y ( ctmn_19835 ) ) ;
AO221X1_HVT ctmi_20270 ( .A1 ( ctmn_19838 ) , .A2 ( ctmn_19840 ) , 
    .A3 ( ctmn_19837 ) , .A4 ( ctmn_19839 ) , .A5 ( ctmn_19042 ) , 
    .Y ( \u1/u1/N26 ) ) ;
OA22X1_HVT ctmi_20271 ( .A1 ( ctmn_19677 ) , .A2 ( \u1/u1/crc16[14] ) , 
    .A3 ( \u1/u1/crc16[13] ) , .A4 ( ctmn_19685 ) , .Y ( ctmn_19837 ) ) ;
INVX0_HVT ctmi_20272 ( .A ( ctmn_19837 ) , .Y ( ctmn_19838 ) ) ;
XOR2X1_HVT ctmi_20273 ( .A1 ( ctmn_19675 ) , .A2 ( ctmn_19683 ) , 
    .Y ( ctmn_19839 ) ) ;
OR2X1_HVT ctmi_17632 ( .A1 ( \u0/u0/N163 ) , .A2 ( ctmn_18204 ) , 
    .Y ( ctmn_18205 ) ) ;
INVX0_HVT ctmi_17634 ( .A ( \u0/u0/N103 ) , .Y ( ctmn_18206 ) ) ;
AND3X1_HVT ctmi_19586 ( .A1 ( ctmn_19076 ) , .A2 ( ctmn_19384 ) , 
    .A3 ( \u1/hms_cnt[2] ) , .Y ( ctmn_19463 ) ) ;
AND4X1_HVT ctmi_19587 ( .A1 ( \u1/token_valid ) , .A2 ( ctmn_18107 ) , 
    .A3 ( ctmn_19467 ) , .A4 ( ctmn_19478 ) , .Y ( \u1/N13 ) ) ;
NOR4X0_HVT ctmi_19588 ( .A1 ( ctmn_17978 ) , .A2 ( ctmn_19464 ) , 
    .A3 ( ctmn_19465 ) , .A4 ( ctmn_19466 ) , .Y ( ctmn_19467 ) ) ;
MUX21X1_HVT ctmi_19589 ( .A1 ( \ep_sel[0] ) , .A2 ( ctmn_18085 ) , 
    .S0 ( \frm_nat[23] ) , .Y ( ctmn_19464 ) ) ;
MUX21X1_HVT ctmi_19590 ( .A1 ( \u1/frame_no[2] ) , .A2 ( ctmn_18074 ) , 
    .S0 ( \frm_nat[18] ) , .Y ( ctmn_19465 ) ) ;
MUX21X1_HVT ctmi_19591 ( .A1 ( \u1/frame_no[1] ) , .A2 ( ctmn_18072 ) , 
    .S0 ( \frm_nat[17] ) , .Y ( ctmn_19466 ) ) ;
OA221X1_HVT ctmi_19592 ( .A1 ( ctmn_19469 ) , .A2 ( ctmn_19469 ) , 
    .A3 ( ctmn_18078 ) , .A4 ( \frm_nat[19] ) , .A5 ( ctmn_19477 ) , 
    .Y ( ctmn_19478 ) ) ;
NAND2X0_HVT ctmi_17635 ( .A1 ( ctmn_18208 ) , .A2 ( ctmn_18184 ) , 
    .Y ( ctmn_18209 ) ) ;
AOI222X1_HVT ctmi_19593 ( .A1 ( ctmn_18088 ) , .A2 ( \frm_nat[24] ) , 
    .A3 ( \ep_sel[1] ) , .A4 ( ctmn_19468 ) , .A5 ( ctmn_18078 ) , 
    .A6 ( \frm_nat[19] ) , .Y ( ctmn_19469 ) ) ;
OA221X1_HVT ctmi_19595 ( .A1 ( ctmn_19474 ) , .A2 ( ctmn_19474 ) , 
    .A3 ( ctmn_18109 ) , .A4 ( \frm_nat[20] ) , .A5 ( ctmn_19476 ) , 
    .Y ( ctmn_19477 ) ) ;
NOR4X0_HVT ctmi_19596 ( .A1 ( ctmn_19470 ) , .A2 ( ctmn_19471 ) , 
    .A3 ( ctmn_19472 ) , .A4 ( ctmn_19473 ) , .Y ( ctmn_19474 ) ) ;
MUX21X1_HVT ctmi_19597 ( .A1 ( \u1/frame_no[0] ) , .A2 ( ctmn_18082 ) , 
    .S0 ( \frm_nat[16] ) , .Y ( ctmn_19470 ) ) ;
MUX21X1_HVT ctmi_19598 ( .A1 ( \ep_sel[2] ) , .A2 ( ctmn_18157 ) , 
    .S0 ( \frm_nat[25] ) , .Y ( ctmn_19471 ) ) ;
MUX21X1_HVT ctmi_19599 ( .A1 ( \ep_sel[3] ) , .A2 ( ctmn_18153 ) , 
    .S0 ( \frm_nat[26] ) , .Y ( ctmn_19472 ) ) ;
MUX21X1_HVT ctmi_19600 ( .A1 ( \u1/frame_no[5] ) , .A2 ( ctmn_18094 ) , 
    .S0 ( \frm_nat[21] ) , .Y ( ctmn_19473 ) ) ;
AO22X1_HVT ctmi_20347 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[0] ) , 
    .A3 ( \u4/ep2_buf1[0] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19887 ) ) ;
AO221X1_HVT ctmi_20348 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[1] ) , 
    .A3 ( \u4/ep1_buf1[1] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19888 ) , 
    .Y ( \u4/N173 ) ) ;
AOI222X1_HVT ctmi_19601 ( .A1 ( ctmn_18079 ) , .A2 ( \frm_nat[22] ) , 
    .A3 ( \u1/frame_no[6] ) , .A4 ( ctmn_19475 ) , .A5 ( ctmn_18109 ) , 
    .A6 ( \frm_nat[20] ) , .Y ( ctmn_19476 ) ) ;
OA221X1_HVT ctmi_18988 ( .A1 ( \u0/u0/chirp_cnt_is_6 ) , 
    .A2 ( \u0/u0/chirp_cnt_is_6 ) , .A3 ( \u0/u0/state[12] ) , 
    .A4 ( \u0/u0/state[11] ) , .A5 ( ctmn_18206 ) , .Y ( \u0/u0/N90 ) ) ;
OA221X1_HVT ctmi_17639 ( .A1 ( ctmn_18012 ) , .A2 ( \u1/u3/state[4] ) , 
    .A3 ( ctmn_18012 ) , .A4 ( ctmn_18118 ) , .A5 ( ctmn_18121 ) , 
    .Y ( \u1/u3/N281 ) ) ;
NOR3X0_HVT ctmi_17640 ( .A1 ( ctmn_17978 ) , .A2 ( ctmn_18210 ) , 
    .A3 ( ctmn_18106 ) , .Y ( \u1/frame_no_we ) ) ;
OA221X1_HVT ctmi_17642 ( .A1 ( ctmn_18001 ) , .A2 ( \u1/u3/state[2] ) , 
    .A3 ( ctmn_18001 ) , .A4 ( ctmn_18118 ) , .A5 ( ctmn_18121 ) , 
    .Y ( \u1/u3/N283 ) ) ;
OR2X1_HVT ctmi_17363 ( .A1 ( \u1/u0/pid[3] ) , .A2 ( ctmn_17973 ) , 
    .Y ( ctmn_17974 ) ) ;
AO22X1_HVT ctmi_17644 ( .A1 ( \u1/u3/state[0] ) , .A2 ( ctmn_17997 ) , 
    .A3 ( ctmn_18118 ) , .A4 ( \u1/u3/state[1] ) , .Y ( ctmn_18211 ) ) ;
OAI22X1_HVT ctmi_17365 ( .A1 ( ctmn_17975 ) , .A2 ( ctmn_17977 ) , 
    .A3 ( ctmn_17981 ) , .A4 ( ctmn_17998 ) , .Y ( \u1/u3/send_token_d ) ) ;
INVX0_HVT ctmi_20274 ( .A ( ctmn_19839 ) , .Y ( ctmn_19840 ) ) ;
XOR3X1_HVT ctmi_20276 ( .A1 ( ctmn_19667 ) , .A2 ( ctmn_19675 ) , 
    .A3 ( ctmn_19841 ) , .Y ( ctmn_19842 ) ) ;
OA21X1_HVT ctmi_17645 ( .A1 ( ctmn_17988 ) , .A2 ( ctmn_18212 ) , 
    .A3 ( ctmn_18055 ) , .Y ( \u1/u3/N98 ) ) ;
OA221X1_HVT ctmi_17646 ( .A1 ( ctmn_18039 ) , .A2 ( ctmn_18039 ) , 
    .A3 ( ctmn_17991 ) , .A4 ( \u1/u0/pid[3] ) , .A5 ( ctmn_18045 ) , 
    .Y ( ctmn_18212 ) ) ;
OA21X1_HVT ctmi_17648 ( .A1 ( ctmn_17991 ) , .A2 ( ctmn_18214 ) , 
    .A3 ( ctmn_18039 ) , .Y ( ctmn_18215 ) ) ;
OAI22X1_HVT ctmi_17649 ( .A1 ( ctmn_17972 ) , .A2 ( ctmn_18213 ) , 
    .A3 ( ctmn_18032 ) , .A4 ( ctmn_18050 ) , .Y ( ctmn_18214 ) ) ;
OR2X1_HVT ctmi_17650 ( .A1 ( \csr[28] ) , .A2 ( ctmn_18040 ) , 
    .Y ( ctmn_18213 ) ) ;
OA22X1_HVT ctmi_17661 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[30] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[30] ) , .Y ( \u1/buf_size[13] ) ) ;
OA22X1_HVT ctmi_17662 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[29] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[29] ) , .Y ( \u1/buf_size[12] ) ) ;
OA22X1_HVT ctmi_20277 ( .A1 ( \u1/u1/crc16[12] ) , .A2 ( \u1/u1/crc16[13] ) , 
    .A3 ( ctmn_19669 ) , .A4 ( ctmn_19677 ) , .Y ( ctmn_19841 ) ) ;
AO221X1_HVT ctmi_20278 ( .A1 ( ctmn_19844 ) , .A2 ( ctmn_19846 ) , 
    .A3 ( ctmn_19843 ) , .A4 ( ctmn_19845 ) , .A5 ( ctmn_19042 ) , 
    .Y ( \u1/u1/N28 ) ) ;
XOR2X1_HVT ctmi_20279 ( .A1 ( ctmn_19667 ) , .A2 ( ctmn_19662 ) , 
    .Y ( ctmn_19843 ) ) ;
INVX0_HVT ctmi_20280 ( .A ( ctmn_19843 ) , .Y ( ctmn_19844 ) ) ;
MUX21X1_HVT ctmi_20281 ( .A1 ( \u1/u1/crc16[12] ) , .A2 ( ctmn_19669 ) , 
    .S0 ( \u1/u1/crc16[11] ) , .Y ( ctmn_19845 ) ) ;
INVX0_HVT ctmi_20282 ( .A ( ctmn_19845 ) , .Y ( ctmn_19846 ) ) ;
XOR3X1_HVT ctmi_20284 ( .A1 ( \u1/u1/crc16[10] ) , .A2 ( \u1/u1/crc16[11] ) , 
    .A3 ( ctmn_19847 ) , .Y ( ctmn_19848 ) ) ;
XOR2X1_HVT ctmi_20285 ( .A1 ( ctmn_19030 ) , .A2 ( ctmn_19662 ) , 
    .Y ( ctmn_19847 ) ) ;
AO221X1_HVT ctmi_20286 ( .A1 ( ctmn_19850 ) , .A2 ( ctmn_19851 ) , 
    .A3 ( ctmn_19849 ) , .A4 ( ctmn_19852 ) , .A5 ( ctmn_19042 ) , 
    .Y ( \u1/u1/N30 ) ) ;
OA21X1_HVT ctmi_17663 ( .A1 ( ctmn_18223 ) , .A2 ( \u1/buf_size[10] ) , 
    .A3 ( \csr[10] ) , .Y ( \u1/size[10] ) ) ;
OR3X1_HVT ctmi_17664 ( .A1 ( \u1/buf_size[11] ) , .A2 ( \u1/buf_size[13] ) , 
    .A3 ( \u1/buf_size[12] ) , .Y ( ctmn_18223 ) ) ;
AO21X1_HVT ctmi_17665 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[10] ) , 
    .A3 ( ctmn_18229 ) , .Y ( \u1/u3/N187 ) ) ;
OA21X1_HVT ctmi_17666 ( .A1 ( \csr[26] ) , .A2 ( \u1/u3/in_token ) , 
    .A3 ( ctmn_17991 ) , .Y ( ctmn_18224 ) ) ;
AO22X1_HVT ctmi_17667 ( .A1 ( \csr[10] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[10] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18229 ) ) ;
OR2X1_HVT ctmi_17668 ( .A1 ( ctmn_17992 ) , .A2 ( ctmn_18216 ) , 
    .Y ( ctmn_18225 ) ) ;
INVX0_HVT ctmi_17669 ( .A ( ctmn_18225 ) , .Y ( ctmn_18226 ) ) ;
AND2X1_HVT ctmi_17670 ( .A1 ( ctmn_18225 ) , .A2 ( ctmn_18227 ) , 
    .Y ( ctmn_18228 ) ) ;
INVX0_HVT ctmi_17671 ( .A ( ctmn_18224 ) , .Y ( ctmn_18227 ) ) ;
OR2X1_HVT ctmi_17672 ( .A1 ( \u1/send_token ) , .A2 ( \u1/send_data ) , 
    .Y ( \u1/u1/N16 ) ) ;
OA22X1_HVT ctmi_17673 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[19] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[19] ) , .Y ( \u1/buf_size[2] ) ) ;
OA22X1_HVT ctmi_17674 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[18] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[18] ) , .Y ( \u1/buf_size[1] ) ) ;
OA21X1_HVT ctmi_18432 ( .A1 ( int_upid_set ) , .A2 ( \u4/u3/wint[2] ) , 
    .A3 ( ctmn_18669 ) , .Y ( SEQMAP_NET_7880 ) ) ;
AO222X1_HVT ctmi_19936 ( .A1 ( ctmn_19641 ) , .A2 ( ctmn_19643 ) , 
    .A3 ( ctmn_19646 ) , .A4 ( ctmn_19647 ) , .A5 ( ctmn_19037 ) , 
    .A6 ( ctmn_19650 ) , .Y ( \u0/N4 ) ) ;
OA22X1_HVT ctmi_17675 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[17] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[17] ) , .Y ( \u1/buf_size[0] ) ) ;
OA221X1_HVT ctmi_19481 ( .A1 ( ctmn_19401 ) , .A2 ( ctmn_19404 ) , 
    .A3 ( \u1/hms_cnt[4] ) , .A4 ( ctmn_19405 ) , .A5 ( ctmn_19075 ) , 
    .Y ( \u1/N32 ) ) ;
AO21X1_HVT ctmi_19471 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[9] ) , 
    .A3 ( ctmn_18252 ) , .Y ( \u1/u3/N395 ) ) ;
OA22X1_HVT ctmi_20613 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[2] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[2] ) , .Y ( \sram_data_o[2] ) ) ;
OA22X1_HVT ctmi_20550 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[1] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[1] ) , 
    .Y ( \u1/u3/N233 ) ) ;
AO21X1_HVT ctmi_19472 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[8] ) , 
    .A3 ( ctmn_18267 ) , .Y ( \u1/u3/N394 ) ) ;
AO21X1_HVT ctmi_19473 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[7] ) , 
    .A3 ( ctmn_18268 ) , .Y ( \u1/u3/N393 ) ) ;
OA22X1_HVT ctmi_20614 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[3] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[3] ) , .Y ( \sram_data_o[3] ) ) ;
OA22X1_HVT ctmi_20615 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[4] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[4] ) , .Y ( \sram_data_o[4] ) ) ;
OA22X1_HVT ctmi_20616 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[5] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[5] ) , .Y ( \sram_data_o[5] ) ) ;
AO22X1_HVT ctmi_20015 ( .A1 ( \u4/u0/N274 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N298 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N165 ) ) ;
OA22X1_HVT ctmi_17676 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[20] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[20] ) , .Y ( \u1/buf_size[3] ) ) ;
OA22X1_HVT ctmi_17677 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[21] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[21] ) , .Y ( \u1/buf_size[4] ) ) ;
OA22X1_HVT ctmi_17678 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[22] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[22] ) , .Y ( \u1/buf_size[5] ) ) ;
OA22X1_HVT ctmi_17679 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[23] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[23] ) , .Y ( \u1/buf_size[6] ) ) ;
OA22X1_HVT ctmi_17680 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[24] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[24] ) , .Y ( \u1/buf_size[7] ) ) ;
OA22X1_HVT ctmi_17681 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[25] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[25] ) , .Y ( \u1/buf_size[8] ) ) ;
AO21X1_HVT ctmi_19474 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[6] ) , 
    .A3 ( ctmn_18269 ) , .Y ( \u1/u3/N392 ) ) ;
AO21X1_HVT ctmi_19475 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[5] ) , 
    .A3 ( ctmn_18270 ) , .Y ( \u1/u3/N391 ) ) ;
AO21X1_HVT ctmi_19476 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[4] ) , 
    .A3 ( ctmn_18271 ) , .Y ( \u1/u3/N390 ) ) ;
AND2X1_HVT ctmi_20016 ( .A1 ( \u4/u0/r5 ) , .A2 ( \u4/ep0_csr[15] ) , 
    .Y ( ctmn_19696 ) ) ;
AND2X1_HVT ctmi_20017 ( .A1 ( ctmn_19507 ) , .A2 ( ctmn_18724 ) , 
    .Y ( ctmn_19697 ) ) ;
AO22X1_HVT ctmi_20018 ( .A1 ( \u4/u0/N273 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N297 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N166 ) ) ;
AO22X1_HVT ctmi_20019 ( .A1 ( \u4/u0/N272 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N296 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N167 ) ) ;
AO22X1_HVT ctmi_20020 ( .A1 ( \u4/u0/N271 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N295 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N168 ) ) ;
AO22X1_HVT ctmi_20021 ( .A1 ( \u4/u0/N270 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N294 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N169 ) ) ;
AO22X1_HVT ctmi_20022 ( .A1 ( \u4/u0/N269 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N293 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N170 ) ) ;
AO22X1_HVT ctmi_20023 ( .A1 ( \u4/u0/N268 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N292 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N171 ) ) ;
AO22X1_HVT ctmi_20024 ( .A1 ( \u4/u0/N267 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N291 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N172 ) ) ;
AO22X1_HVT ctmi_20025 ( .A1 ( \u4/u0/N266 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N290 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N173 ) ) ;
AO22X1_HVT ctmi_20026 ( .A1 ( \u4/u0/N265 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N289 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N174 ) ) ;
AO22X1_HVT ctmi_20027 ( .A1 ( \u4/u0/N264 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N288 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N175 ) ) ;
AO22X1_HVT ctmi_20028 ( .A1 ( \u4/u0/N263 ) , .A2 ( ctmn_19696 ) , 
    .A3 ( \u4/u0/N287 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N176 ) ) ;
AO22X1_HVT ctmi_20029 ( .A1 ( ctmn_19696 ) , .A2 ( ctmn_19703 ) , 
    .A3 ( \u4/u0/N310 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N180 ) ) ;
MUX21X1_HVT ctmi_20030 ( .A1 ( ctmn_19200 ) , .A2 ( \u4/u0/dma_in_cnt[11] ) , 
    .S0 ( ctmn_19702 ) , .Y ( ctmn_19703 ) ) ;
NAND3X0_HVT ctmi_20031 ( .A1 ( ctmn_19699 ) , .A2 ( ctmn_19700 ) , 
    .A3 ( ctmn_19701 ) , .Y ( ctmn_19702 ) ) ;
OR3X1_HVT ctmi_20032 ( .A1 ( ctmn_19214 ) , .A2 ( ctmn_19212 ) , 
    .A3 ( ctmn_19211 ) , .Y ( ctmn_19698 ) ) ;
INVX0_HVT ctmi_20033 ( .A ( ctmn_19698 ) , .Y ( ctmn_19699 ) ) ;
NOR4X0_HVT ctmi_20034 ( .A1 ( ctmn_19208 ) , .A2 ( ctmn_19209 ) , 
    .A3 ( ctmn_19201 ) , .A4 ( ctmn_19202 ) , .Y ( ctmn_19700 ) ) ;
NOR4X0_HVT ctmi_20035 ( .A1 ( ctmn_19203 ) , .A2 ( ctmn_19204 ) , 
    .A3 ( ctmn_19205 ) , .A4 ( ctmn_19207 ) , .Y ( ctmn_19701 ) ) ;
AO22X1_HVT ctmi_20036 ( .A1 ( ctmn_19696 ) , .A2 ( ctmn_19711 ) , 
    .A3 ( \u4/u0/N309 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N181 ) ) ;
MUX21X1_HVT ctmi_20037 ( .A1 ( ctmn_19201 ) , .A2 ( \u4/u0/dma_in_cnt[10] ) , 
    .S0 ( ctmn_19710 ) , .Y ( ctmn_19711 ) ) ;
OR2X1_HVT ctmi_20038 ( .A1 ( ctmn_19202 ) , .A2 ( ctmn_19709 ) , 
    .Y ( ctmn_19710 ) ) ;
OR2X1_HVT ctmi_20039 ( .A1 ( ctmn_19203 ) , .A2 ( ctmn_19708 ) , 
    .Y ( ctmn_19709 ) ) ;
OR2X1_HVT ctmi_20040 ( .A1 ( ctmn_19204 ) , .A2 ( ctmn_19707 ) , 
    .Y ( ctmn_19708 ) ) ;
OR2X1_HVT ctmi_20041 ( .A1 ( ctmn_19205 ) , .A2 ( ctmn_19706 ) , 
    .Y ( ctmn_19707 ) ) ;
OR2X1_HVT ctmi_20042 ( .A1 ( ctmn_19207 ) , .A2 ( ctmn_19705 ) , 
    .Y ( ctmn_19706 ) ) ;
OR2X1_HVT ctmi_20043 ( .A1 ( ctmn_19208 ) , .A2 ( ctmn_19704 ) , 
    .Y ( ctmn_19705 ) ) ;
OR2X1_HVT ctmi_20044 ( .A1 ( ctmn_19209 ) , .A2 ( ctmn_19698 ) , 
    .Y ( ctmn_19704 ) ) ;
AO22X1_HVT ctmi_20045 ( .A1 ( \u4/u0/N308 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19713 ) , .Y ( \u4/u0/N182 ) ) ;
OA21X1_HVT ctmi_20046 ( .A1 ( \u4/u0/dma_in_cnt[9] ) , .A2 ( ctmn_19712 ) , 
    .A3 ( ctmn_19710 ) , .Y ( ctmn_19713 ) ) ;
INVX0_HVT ctmi_20047 ( .A ( ctmn_19709 ) , .Y ( ctmn_19712 ) ) ;
AO22X1_HVT ctmi_20048 ( .A1 ( \u4/u0/N307 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19714 ) , .Y ( \u4/u0/N183 ) ) ;
AOI21X1_HVT ctmi_20049 ( .A1 ( ctmn_19203 ) , .A2 ( ctmn_19708 ) , 
    .A3 ( ctmn_19712 ) , .Y ( ctmn_19714 ) ) ;
AO22X1_HVT ctmi_20050 ( .A1 ( \u4/u0/N306 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19716 ) , .Y ( \u4/u0/N184 ) ) ;
OA21X1_HVT ctmi_20051 ( .A1 ( \u4/u0/dma_in_cnt[7] ) , .A2 ( ctmn_19715 ) , 
    .A3 ( ctmn_19708 ) , .Y ( ctmn_19716 ) ) ;
INVX0_HVT ctmi_20052 ( .A ( ctmn_19707 ) , .Y ( ctmn_19715 ) ) ;
AO22X1_HVT ctmi_20053 ( .A1 ( \u4/u0/N305 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19717 ) , .Y ( \u4/u0/N185 ) ) ;
AOI21X1_HVT ctmi_20054 ( .A1 ( ctmn_19205 ) , .A2 ( ctmn_19706 ) , 
    .A3 ( ctmn_19715 ) , .Y ( ctmn_19717 ) ) ;
AO22X1_HVT ctmi_20055 ( .A1 ( \u4/u0/N304 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19719 ) , .Y ( \u4/u0/N186 ) ) ;
OA21X1_HVT ctmi_20056 ( .A1 ( \u4/u0/dma_in_cnt[5] ) , .A2 ( ctmn_19718 ) , 
    .A3 ( ctmn_19706 ) , .Y ( ctmn_19719 ) ) ;
INVX0_HVT ctmi_20057 ( .A ( ctmn_19705 ) , .Y ( ctmn_19718 ) ) ;
AO21X1_HVT ctmi_17706 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[9] ) , 
    .A3 ( ctmn_18252 ) , .Y ( \u1/u3/N188 ) ) ;
OAI21X1_HVT ctmi_17708 ( .A1 ( ctmn_18253 ) , .A2 ( ctmn_18254 ) , 
    .A3 ( ctmn_18255 ) , .Y ( \u1/u2/N91 ) ) ;
OR2X1_HVT ctmi_17710 ( .A1 ( \u1/u2/adr_cb[0] ) , .A2 ( \u1/u2/adr_cb[1] ) , 
    .Y ( ctmn_18254 ) ) ;
OA222X1_HVT ctmi_19620 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N127 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[19] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[19] ) , .Y ( \u4/u0/N61 ) ) ;
AO21X1_HVT ctmi_17712 ( .A1 ( \u1/u2/rx_data_valid_r ) , .A2 ( ctmn_18257 ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .Y ( \u1/u2/N82 ) ) ;
AND2X1_HVT ctmi_17713 ( .A1 ( ctmn_18256 ) , .A2 ( \u1/u2/adr_cb[0] ) , 
    .Y ( ctmn_18257 ) ) ;
OA22X1_HVT ctmi_20557 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[30] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[30] ) , .Y ( \u5/N1 ) ) ;
AO21X1_HVT ctmi_17715 ( .A1 ( \u1/u2/rx_data_valid_r ) , .A2 ( ctmn_18259 ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .Y ( \u1/u2/N73 ) ) ;
AND2X1_HVT ctmi_17716 ( .A1 ( ctmn_18258 ) , .A2 ( \u1/u2/adr_cb[1] ) , 
    .Y ( ctmn_18259 ) ) ;
OA22X1_HVT ctmi_20558 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[29] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[29] ) , .Y ( \u5/N2 ) ) ;
OR2X1_HVT ctmi_17718 ( .A1 ( \u1/u2/dtmp_sel_r ) , .A2 ( ctmn_18261 ) , 
    .Y ( \u1/u2/N64 ) ) ;
AND2X1_HVT ctmi_17719 ( .A1 ( \u1/u2/rx_data_valid_r ) , .A2 ( ctmn_18260 ) , 
    .Y ( ctmn_18261 ) ) ;
AND2X1_HVT ctmi_17720 ( .A1 ( \u1/u2/adr_cb[0] ) , .A2 ( \u1/u2/adr_cb[1] ) , 
    .Y ( ctmn_18260 ) ) ;
OA22X1_HVT ctmi_20559 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[28] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[28] ) , .Y ( \u5/N3 ) ) ;
NAND2X0_HVT ctmi_17721 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18266 ) , 
    .Y ( \u1/u1/N34 ) ) ;
AO222X1_HVT ctmi_17722 ( .A1 ( \u1/u1/state[1] ) , .A2 ( ctmn_18263 ) , 
    .A3 ( ctmn_18264 ) , .A4 ( ctmn_18265 ) , .A5 ( ctmn_18262 ) , 
    .A6 ( \u1/u1/state[0] ) , .Y ( ctmn_18266 ) ) ;
OA22X1_HVT ctmi_20560 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[27] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[27] ) , .Y ( \u5/N4 ) ) ;
AND2X1_HVT ctmi_20000 ( .A1 ( ctmn_18293 ) , .A2 ( ctmn_19694 ) , 
    .Y ( ctmn_19695 ) ) ;
OA22X1_HVT ctmi_17727 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[8] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[8] ) , .Y ( \u1/size[8] ) ) ;
INVX0_HVT ctmi_20001 ( .A ( ctmn_18283 ) , .Y ( ctmn_19694 ) ) ;
AO21X1_HVT ctmi_17728 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[8] ) , 
    .A3 ( ctmn_18267 ) , .Y ( \u1/u3/N189 ) ) ;
AO22X1_HVT ctmi_17729 ( .A1 ( \csr[8] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[8] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18267 ) ) ;
OA22X1_HVT ctmi_17730 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[7] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[7] ) , .Y ( \u1/size[7] ) ) ;
AO21X1_HVT ctmi_17731 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[7] ) , 
    .A3 ( ctmn_18268 ) , .Y ( \u1/u3/N190 ) ) ;
AO22X1_HVT ctmi_17732 ( .A1 ( \csr[7] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[7] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18268 ) ) ;
AO21X1_HVT ctmi_19477 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[3] ) , 
    .A3 ( ctmn_18272 ) , .Y ( \u1/u3/N389 ) ) ;
AO21X1_HVT ctmi_19478 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[2] ) , 
    .A3 ( ctmn_18273 ) , .Y ( \u1/u3/N388 ) ) ;
AO21X1_HVT ctmi_19479 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[1] ) , 
    .A3 ( ctmn_18274 ) , .Y ( \u1/u3/N387 ) ) ;
OA22X1_HVT ctmi_17733 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[6] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[6] ) , .Y ( \u1/size[6] ) ) ;
AO21X1_HVT ctmi_17734 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[6] ) , 
    .A3 ( ctmn_18269 ) , .Y ( \u1/u3/N191 ) ) ;
AO22X1_HVT ctmi_17735 ( .A1 ( \csr[6] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[6] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18269 ) ) ;
OA22X1_HVT ctmi_17736 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[5] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[5] ) , .Y ( \u1/size[5] ) ) ;
AO21X1_HVT ctmi_19480 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[0] ) , 
    .A3 ( ctmn_18275 ) , .Y ( \u1/u3/N386 ) ) ;
NAND2X0_HVT ctmi_19483 ( .A1 ( \u1/hms_cnt[3] ) , .A2 ( ctmn_19403 ) , 
    .Y ( ctmn_19404 ) ) ;
NAND2X0_HVT ctmi_19484 ( .A1 ( \u1/hms_cnt[1] ) , .A2 ( \u1/hms_cnt[2] ) , 
    .Y ( ctmn_19402 ) ) ;
AO21X1_HVT ctmi_17737 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[5] ) , 
    .A3 ( ctmn_18270 ) , .Y ( \u1/u3/N192 ) ) ;
AO22X1_HVT ctmi_17738 ( .A1 ( \csr[5] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[5] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18270 ) ) ;
OA22X1_HVT ctmi_17739 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[4] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[4] ) , .Y ( \u1/size[4] ) ) ;
AO21X1_HVT ctmi_17740 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[4] ) , 
    .A3 ( ctmn_18271 ) , .Y ( \u1/u3/N193 ) ) ;
INVX0_HVT ctmi_19485 ( .A ( ctmn_19402 ) , .Y ( ctmn_19403 ) ) ;
INVX0_HVT ctmi_19486 ( .A ( ctmn_19404 ) , .Y ( ctmn_19405 ) ) ;
OA221X1_HVT ctmi_19487 ( .A1 ( ctmn_19404 ) , .A2 ( ctmn_19404 ) , 
    .A3 ( \u1/hms_cnt[3] ) , .A4 ( ctmn_19403 ) , .A5 ( ctmn_19075 ) , 
    .Y ( \u1/N33 ) ) ;
AO22X1_HVT ctmi_17741 ( .A1 ( \csr[4] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[4] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18271 ) ) ;
OA22X1_HVT ctmi_17742 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[3] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[3] ) , .Y ( \u1/size[3] ) ) ;
AO21X1_HVT ctmi_17743 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[3] ) , 
    .A3 ( ctmn_18272 ) , .Y ( \u1/u3/N194 ) ) ;
AO22X1_HVT ctmi_17744 ( .A1 ( \csr[3] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[3] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18272 ) ) ;
OA221X1_HVT ctmi_19488 ( .A1 ( ctmn_19402 ) , .A2 ( ctmn_19402 ) , 
    .A3 ( \u1/hms_cnt[1] ) , .A4 ( \u1/hms_cnt[2] ) , .A5 ( ctmn_19075 ) , 
    .Y ( \u1/N34 ) ) ;
OA21X1_HVT ctmi_19489 ( .A1 ( \u4/int_srcb[0] ) , .A2 ( \u4/crc5_err_r ) , 
    .A3 ( ctmn_18482 ) , .Y ( SEQMAP_NET_7776 ) ) ;
OA221X1_HVT ctmi_19490 ( .A1 ( \u4/u0/r1 ) , .A2 ( ctmn_19406 ) , 
    .A3 ( \u4/u0/r1 ) , .A4 ( \u4/u0/r2 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7904 ) ) ;
OA22X1_HVT ctmi_17745 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[2] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[2] ) , .Y ( \u1/size[2] ) ) ;
AO21X1_HVT ctmi_17746 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[2] ) , 
    .A3 ( ctmn_18273 ) , .Y ( \u1/u3/N195 ) ) ;
AO22X1_HVT ctmi_17747 ( .A1 ( \csr[2] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[2] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18273 ) ) ;
OA22X1_HVT ctmi_17748 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[1] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[1] ) , .Y ( \u1/size[1] ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[2] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( ctmn_19854 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[2] ) ) ;
OA221X1_HVT ctmi_19492 ( .A1 ( \dma_ack_i[0] ) , .A2 ( ctmn_19407 ) , 
    .A3 ( \dma_ack_i[0] ) , .A4 ( \u4/u0/dma_ack_wr1 ) , 
    .A5 ( phy_rst_pad_o ) , .Y ( SEQMAP_NET_7908 ) ) ;
AO22X1_HVT ctmi_17753 ( .A1 ( \csr[0] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[0] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18275 ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[6] ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( \rx_data[6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[6] ) ) ;
SDFFARX1_HVT \u1/u1/send_zero_length_r_reg ( .D ( \u1/send_zero_length ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u1/send_zero_length_r ) , .QN ( ctmn_18397 ) ) ;
AO21X1_HVT ctmi_17749 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[1] ) , 
    .A3 ( ctmn_18274 ) , .Y ( \u1/u3/N196 ) ) ;
AO22X1_HVT ctmi_17750 ( .A1 ( \csr[1] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[1] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18274 ) ) ;
OA22X1_HVT ctmi_17751 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[0] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[0] ) , .Y ( \u1/size[0] ) ) ;
AO21X1_HVT ctmi_17752 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/size[0] ) , 
    .A3 ( ctmn_18275 ) , .Y ( \u1/u3/N197 ) ) ;
OA221X1_HVT ctmi_19494 ( .A1 ( ctmn_19410 ) , .A2 ( ctmn_19411 ) , 
    .A3 ( ctmn_19410 ) , .A4 ( \u4/u1/r1 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7912 ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[14] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( \u1/u1/crc16[6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[14] ) , .QN ( ctmn_19685 ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[13] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( \u1/u1/crc16[5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[13] ) , .QN ( ctmn_19677 ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[12] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( \u1/u1/crc16[4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[12] ) , .QN ( ctmn_19669 ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[11] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( \u1/u1/crc16[3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[11] ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[10] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( \u1/u1/crc16[2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[10] ) ) ;
SDFFARX1_HVT \u1/u1/crc16_reg[9] ( .D ( \u1/u1/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/crc16[9] ) , .QN ( ctmn_19656 ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[8] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( ctmn_19836 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[8] ) ) ;
SDFFARX1_HVT \u1/u1/crc16_reg[7] ( .D ( \u1/u1/N26 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( ctmn_19691 ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[6] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( ctmn_19842 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[6] ) , .QN ( ctmn_19684 ) ) ;
SDFFARX1_HVT \u1/u1/crc16_reg[5] ( .D ( \u1/u1/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/crc16[5] ) , .QN ( ctmn_19676 ) ) ;
SDFFSSRX2_HVT \u1/u1/crc16_reg[4] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_19041 ) , 
    .D ( ctmn_19848 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .Q ( \u1/u1/crc16[4] ) , .QN ( ctmn_19668 ) ) ;
OA21X1_HVT ctmi_19495 ( .A1 ( ctmn_19408 ) , .A2 ( ctmn_19409 ) , 
    .A3 ( \dma_req_o[1] ) , .Y ( ctmn_19410 ) ) ;
SDFFARX1_HVT \u1/hms_clk_reg ( .D ( \u1/N37 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \u1/hms_clk ) ) ;
SDFFARX1_HVT \u1/u1/crc16_reg[3] ( .D ( \u1/u1/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/crc16[3] ) ) ;
SDFFARX1_HVT \u1/u1/crc16_reg[1] ( .D ( \u1/u1/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/crc16[1] ) , .QN ( ctmn_19655 ) ) ;
SDFFARX1_HVT \u1/u1/crc16_reg[0] ( .D ( \u1/u1/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/crc16[0] ) , .QN ( ctmn_19644 ) ) ;
INVX0_HVT ctmi_19496 ( .A ( \dma_ack_i[1] ) , .Y ( ctmn_19408 ) ) ;
SDFFSSRX2_HVT \u1/u1/state_reg[3] ( .RSTB ( \u1/u1/state[2] ) , 
    .SETB ( 1'b1 ) , .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/state_reg ) , 
    .Q ( \u1/u1/state[3] ) ) ;
SDFFARX1_HVT \u1/u1/state_reg[4] ( .D ( \u1/u1/N35 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/state[4] ) ) ;
SDFFSSRX2_HVT \u1/u1/state_reg[0] ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( \u1/u1/state[3] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/state_reg ) , 
    .Q ( \u1/u1/state[0] ) ) ;
SDFFARX1_HVT \u1/u1/state_reg[2] ( .D ( \u1/u1/N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/state[2] ) ) ;
SDFFARX1_HVT \u1/u1/state_reg[1] ( .D ( \u1/u1/N38 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u1/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u1/state[1] ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[7] ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( \rx_data[7] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[7] ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[5] ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( \rx_data[5] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[5] ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[4] ( .RSTB ( 1'b1 ) , .SETB ( phy_rst_pad_o ) , 
    .D ( \rx_data[4] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[4] ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[3] ( .RSTB ( \rx_data[3] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[3] ) , 
    .QN ( ctmn_17972 ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[2] ( .RSTB ( \rx_data[2] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[2] ) , 
    .QN ( ctmn_17973 ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[1] ( .RSTB ( \rx_data[1] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[1] ) , 
    .QN ( ctmn_18066 ) ) ;
SDFFSSRX2_HVT \u1/u0/pid_reg[0] ( .RSTB ( \rx_data[0] ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) , .Q ( \u1/u0/pid[0] ) , 
    .QN ( ctmn_17970 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[7] ( .D ( \rx_data[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \ep_sel[0] ) , .QN ( ctmn_18085 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[6] ( .D ( \rx_data[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/frame_no[6] ) , .QN ( ctmn_18079 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[5] ( .D ( \rx_data[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/frame_no[5] ) , .QN ( ctmn_18094 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[4] ( .D ( \rx_data[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/frame_no[4] ) , .QN ( ctmn_18109 ) ) ;
SDFFARX1_HVT \u1/u2/mwe_reg ( .D ( \u1/u2/mwe_d ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( mwe ) ) ;
SDFFARX1_HVT \u1/u3/buf0_na_reg ( .D ( \u1/u3/N0 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buf0_na ) ) ;
SDFFARX1_HVT \u1/u1/tx_first_r_reg ( .D ( \u1/u1/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( ctmn_19034 ) ) ;
OA21X1_HVT ctmi_17755 ( .A1 ( \u1/u0/pid[2] ) , .A2 ( ctmn_17972 ) , 
    .A3 ( ctmn_17974 ) , .Y ( ctmn_18276 ) ) ;
NAND2X0_HVT ctmi_17756 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18010 ) , 
    .Y ( \u1/u3/N154 ) ) ;
OA222X1_HVT ctmi_19497 ( .A1 ( ctmn_18589 ) , 
    .A2 ( \u4/u1/dma_req_in_hold2 ) , .A3 ( ctmn_18589 ) , 
    .A4 ( \u4/u1/dma_req_in_hold ) , .A5 ( ctmn_18588 ) , 
    .A6 ( \u4/u1/dma_req_out_hold ) , .Y ( ctmn_19409 ) ) ;
OA221X1_HVT ctmi_19499 ( .A1 ( \u4/u1/r1 ) , .A2 ( ctmn_19412 ) , 
    .A3 ( \u4/u1/r1 ) , .A4 ( \u4/u1/r2 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7916 ) ) ;
OR2X1_HVT ctmi_17757 ( .A1 ( ctmn_18278 ) , .A2 ( \u1/u0/token_valid_r1 ) , 
    .Y ( \u1/u0/N29 ) ) ;
AND3X1_HVT ctmi_17758 ( .A1 ( ctmn_18063 ) , .A2 ( \u1/u0/state[1] ) , 
    .A3 ( ctmn_18277 ) , .Y ( ctmn_18278 ) ) ;
NOR4X0_HVT ctmi_17759 ( .A1 ( ctmn_18066 ) , .A2 ( \u1/u0/pid[0] ) , 
    .A3 ( \u1/u0/pid[3] ) , .A4 ( \u1/u0/pid[2] ) , .Y ( ctmn_18277 ) ) ;
OA221X1_HVT ctmi_19501 ( .A1 ( \dma_ack_i[1] ) , .A2 ( ctmn_19413 ) , 
    .A3 ( \dma_ack_i[1] ) , .A4 ( \u4/u1/dma_ack_wr1 ) , 
    .A5 ( phy_rst_pad_o ) , .Y ( SEQMAP_NET_7920 ) ) ;
OA221X1_HVT ctmi_17761 ( .A1 ( \u1/u0/state[3] ) , .A2 ( \u1/u0/state[1] ) , 
    .A3 ( \u1/u0/state[3] ) , .A4 ( ctmn_18068 ) , .A5 ( ctmn_18065 ) , 
    .Y ( \u1/u0/data_valid_d ) ) ;
OA22X1_HVT ctmi_17763 ( .A1 ( ctmn_18119 ) , .A2 ( ctmn_18281 ) , 
    .A3 ( ctmn_18282 ) , .A4 ( ctmn_18064 ) , .Y ( \u1/u0/N53 ) ) ;
OAI21X1_HVT ctmi_17764 ( .A1 ( ctmn_18278 ) , .A2 ( ctmn_18280 ) , 
    .A3 ( rx_active ) , .Y ( ctmn_18281 ) ) ;
OA221X1_HVT ctmi_19503 ( .A1 ( ctmn_19416 ) , .A2 ( ctmn_19417 ) , 
    .A3 ( ctmn_19416 ) , .A4 ( \u4/u2/r1 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7924 ) ) ;
SDFFARX1_HVT \u1/u1/send_token_r_reg ( .D ( SEQMAP_NET_7952 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u1/send_token_r ) ) ;
DFFX1_HVT \u1/u1/tx_valid_r_reg ( .D ( \u1/u1/tx_valid_r1 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/u1/tx_valid_r ) ) ;
INVX0_HVT ctmi_20530 ( .A ( ctmn_19395 ) , .Y ( ctmn_19979 ) ) ;
SDFFARX1_HVT \u1/u0/rxv1_reg ( .D ( SEQMAP_NET_7956 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u0/rxv1 ) ) ;
OA21X1_HVT ctmi_19504 ( .A1 ( ctmn_19414 ) , .A2 ( ctmn_19415 ) , 
    .A3 ( \dma_req_o[2] ) , .Y ( ctmn_19416 ) ) ;
INVX0_HVT ctmi_19505 ( .A ( \dma_ack_i[2] ) , .Y ( ctmn_19414 ) ) ;
AO221X1_HVT ctmi_17765 ( .A1 ( \u1/u0/state[2] ) , .A2 ( ctmn_18279 ) , 
    .A3 ( \u1/u0/state[2] ) , .A4 ( rx_err ) , .A5 ( \u1/u0/state[3] ) , 
    .Y ( ctmn_18280 ) ) ;
NAND2X0_HVT ctmi_17767 ( .A1 ( phy_rst_pad_o ) , .A2 ( \u1/u0/state[0] ) , 
    .Y ( ctmn_18282 ) ) ;
OR2X1_HVT ctmi_17769 ( .A1 ( \u1/tx_dma_en ) , .A2 ( \u1/u2/tx_dma_en_r ) , 
    .Y ( ctmn_18283 ) ) ;
NOR4X0_HVT ctmi_19003 ( .A1 ( ctmn_18495 ) , .A2 ( \u0/u0/state[13] ) , 
    .A3 ( ctmn_18183 ) , .A4 ( \u0/u0/state[14] ) , .Y ( ctmn_19071 ) ) ;
AO22X1_HVT ctmi_17770 ( .A1 ( ctmn_18285 ) , .A2 ( NET_1645 ) , 
    .A3 ( \u1/u2/state[5] ) , .A4 ( \u1/u2/mack_r ) , .Y ( ctmn_18293 ) ) ;
NAND3X0_HVT ctmi_17771 ( .A1 ( \u1/u1/tx_valid_r ) , .A2 ( tx_ready ) , 
    .A3 ( \u1/u1/state[1] ) , .Y ( ctmn_18284 ) ) ;
AND4X1_HVT ctmi_19747 ( .A1 ( ctmn_18675 ) , .A2 ( ctmn_19406 ) , 
    .A3 ( ctmn_19506 ) , .A4 ( ctmn_19507 ) , .Y ( \u4/u0/N224 ) ) ;
SDFFARX1_HVT \u1/u0/token_valid_r1_reg ( .D ( \u1/u0/token_le_2 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u0/token_valid_r1 ) ) ;
INVX0_HVT ctmi_17772 ( .A ( ctmn_18284 ) , .Y ( ctmn_18285 ) ) ;
OR2X1_HVT ctmi_17773 ( .A1 ( \u1/u2/sizd_c[0] ) , .A2 ( ctmn_18291 ) , 
    .Y ( NET_1645 ) ) ;
OR3X1_HVT ctmi_17774 ( .A1 ( \u1/u2/sizd_c[9] ) , .A2 ( ctmn_18286 ) , 
    .A3 ( ctmn_18290 ) , .Y ( ctmn_18291 ) ) ;
OR3X1_HVT ctmi_17775 ( .A1 ( \u1/u2/sizd_c[7] ) , .A2 ( \u1/u2/sizd_c[3] ) , 
    .A3 ( \u1/u2/sizd_c[5] ) , .Y ( ctmn_18286 ) ) ;
OR3X1_HVT ctmi_17776 ( .A1 ( \u1/u2/sizd_c[2] ) , .A2 ( ctmn_18288 ) , 
    .A3 ( ctmn_18289 ) , .Y ( ctmn_18290 ) ) ;
OR3X1_HVT ctmi_17777 ( .A1 ( \u1/u2/sizd_c[10] ) , .A2 ( \u1/u2/sizd_c[6] ) , 
    .A3 ( ctmn_18287 ) , .Y ( ctmn_18288 ) ) ;
OR3X1_HVT ctmi_17778 ( .A1 ( \u1/u2/sizd_c[12] ) , .A2 ( \u1/u2/sizd_c[13] ) , 
    .A3 ( \u1/u2/sizd_c[11] ) , .Y ( ctmn_18287 ) ) ;
OR3X1_HVT ctmi_17779 ( .A1 ( \u1/u2/sizd_c[4] ) , .A2 ( \u1/u2/sizd_c[8] ) , 
    .A3 ( \u1/u2/sizd_c[1] ) , .Y ( ctmn_18289 ) ) ;
AND3X1_HVT ctmi_17636 ( .A1 ( ctmn_18207 ) , .A2 ( \u0/u0/state[11] ) , 
    .A3 ( ctmn_18206 ) , .Y ( ctmn_18208 ) ) ;
NOR4X0_HVT ctmi_17780 ( .A1 ( \u1/u1/state[1] ) , .A2 ( \u1/u1/state[2] ) , 
    .A3 ( \u1/u1/state[4] ) , .A4 ( ctmn_18294 ) , .Y ( N5688 ) ) ;
AND2X1_HVT ctmi_17781 ( .A1 ( \u1/send_data ) , .A2 ( \u1/u1/state[0] ) , 
    .Y ( ctmn_18294 ) ) ;
OR3X1_HVT ctmi_17783 ( .A1 ( \u1/send_token ) , .A2 ( \u0/drive_k ) , 
    .A3 ( ctmn_18298 ) , .Y ( ctmn_18299 ) ) ;
NAND3X0_HVT ctmi_17784 ( .A1 ( N5688 ) , .A2 ( ctmn_18295 ) , 
    .A3 ( ctmn_18297 ) , .Y ( ctmn_18298 ) ) ;
AO22X1_HVT ctmi_20058 ( .A1 ( \u4/u0/N303 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19720 ) , .Y ( \u4/u0/N187 ) ) ;
AOI21X1_HVT ctmi_20059 ( .A1 ( ctmn_19208 ) , .A2 ( ctmn_19704 ) , 
    .A3 ( ctmn_19718 ) , .Y ( ctmn_19720 ) ) ;
OA22X1_HVT ctmi_20561 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[26] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[26] ) , .Y ( \u5/N5 ) ) ;
AO22X1_HVT ctmi_20060 ( .A1 ( \u4/u0/N302 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19721 ) , .Y ( \u4/u0/N188 ) ) ;
OA21X1_HVT ctmi_20061 ( .A1 ( \u4/u0/dma_in_cnt[3] ) , .A2 ( ctmn_19699 ) , 
    .A3 ( ctmn_19704 ) , .Y ( ctmn_19721 ) ) ;
AO22X1_HVT ctmi_20062 ( .A1 ( ctmn_19724 ) , .A2 ( ctmn_19698 ) , 
    .A3 ( \u4/u0/N301 ) , .A4 ( ctmn_19697 ) , .Y ( \u4/u0/N189 ) ) ;
OAI22X1_HVT ctmi_17785 ( .A1 ( ctmn_18264 ) , .A2 ( \u1/u1/state[2] ) , 
    .A3 ( tx_ready ) , .A4 ( \u1/u1/state[3] ) , .Y ( ctmn_18295 ) ) ;
OR3X1_HVT ctmi_17786 ( .A1 ( \u0/drive_k_r ) , .A2 ( TxReady_pad_i ) , 
    .A3 ( ctmn_18296 ) , .Y ( ctmn_18297 ) ) ;
AND3X1_HVT ctmi_18932 ( .A1 ( ctmn_18397 ) , .A2 ( phy_rst_pad_o ) , 
    .A3 ( \u1/u1/state[0] ) , .Y ( \u1/u1/N38 ) ) ;
NAND2X0_HVT ctmi_17792 ( .A1 ( ctmn_18300 ) , .A2 ( ctmn_18302 ) , 
    .Y ( ctmn_18303 ) ) ;
NAND2X0_HVT ctmi_17798 ( .A1 ( ctmn_18309 ) , .A2 ( ctmn_18318 ) , 
    .Y ( ctmn_18319 ) ) ;
OA222X1_HVT ctmi_20538 ( .A1 ( ctmn_18497 ) , .A2 ( ctmn_19435 ) , 
    .A3 ( ctmn_18497 ) , .A4 ( ctmn_18500 ) , .A5 ( ctmn_18497 ) , 
    .A6 ( XcvSelect_pad_o ) , .Y ( SEQMAP_NET_7984 ) ) ;
AO22X1_HVT ctmi_20529 ( .A1 ( \u4/ep1_csr[23] ) , .A2 ( ctmn_19979 ) , 
    .A3 ( \u4/N21 ) , .A4 ( ctmn_19980 ) , .Y ( SEQMAP_NET_2774 ) ) ;
SDFFARX1_HVT \u1/u1/tx_valid_r1_reg ( .D ( N5688 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u1/u1/tx_valid_r1 ) ) ;
SDFFARX1_HVT \u1/u1/send_data_r_reg ( .D ( \u1/send_data ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u1/send_data_r ) , .QN ( ctmn_19426 ) ) ;
XNOR2X1_HVT ctmi_20544 ( .A1 ( \u4/u2/buf0_orig[30] ) , .A2 ( ctmn_19987 ) , 
    .Y ( \u4/u2/N208 ) ) ;
OR2X1_HVT ctmi_20545 ( .A1 ( ctmn_18661 ) , .A2 ( ctmn_19324 ) , 
    .Y ( ctmn_19987 ) ) ;
MUX21X1_HVT ctmi_20546 ( .A1 ( ctmn_19375 ) , .A2 ( ctmn_19374 ) , 
    .S0 ( \u4/u3/buf0_orig[30] ) , .Y ( \u4/u3/N208 ) ) ;
AO22X1_HVT ctmi_19748 ( .A1 ( ctmn_18544 ) , .A2 ( ctmn_19492 ) , 
    .A3 ( ctmn_19493 ) , .A4 ( ctmn_19505 ) , .Y ( ctmn_19506 ) ) ;
OA222X1_HVT ctmi_19640 ( .A1 ( \u4/u0/N115 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[31] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[31] ) , .Y ( \u4/u1/N49 ) ) ;
OR2X1_HVT ctmi_17813 ( .A1 ( \wb_data_i[31] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N115 ) ) ;
INVX0_HVT ctmi_17814 ( .A ( \u4/u0/N115 ) , .Y ( N4192 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[3] ( .D ( \rx_data[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/frame_no[3] ) , .QN ( ctmn_18078 ) ) ;
DFFX1_HVT \u1/u1/send_data_r2_reg ( .D ( \u1/u1/send_data_r ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/u1/send_data_r2 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[2] ( .D ( \rx_data[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/frame_no[2] ) , .QN ( ctmn_18074 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[1] ( .D ( \rx_data[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/frame_no[1] ) , .QN ( ctmn_18072 ) ) ;
SDFFARX1_HVT \u1/u0/token0_reg[0] ( .D ( \rx_data[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/frame_no[0] ) , .QN ( ctmn_18082 ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[2] ( .D ( \rx_data[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \ep_sel[3] ) , .QN ( ctmn_18153 ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[7] ( .D ( \rx_data[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/token1[7] ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[6] ( .D ( \rx_data[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/token1[6] ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[5] ( .D ( \rx_data[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/token1[5] ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[4] ( .D ( \rx_data[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/token1[4] ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[3] ( .D ( \rx_data[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/token1[3] ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[1] ( .D ( \rx_data[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \ep_sel[2] ) , .QN ( ctmn_18157 ) ) ;
SDFFARX1_HVT \u1/u0/token1_reg[0] ( .D ( \rx_data[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \ep_sel[1] ) , .QN ( ctmn_18088 ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[14] ( .D ( \u1/u0/N38 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[14] ) , .QN ( ctmn_18025 ) ) ;
DFFX1_HVT \u1/u0/d1_reg[7] ( .D ( \u1/u0/d0[7] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[7] ) ) ;
DFFX1_HVT \u1/u0/d1_reg[6] ( .D ( \u1/u0/d0[6] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[6] ) ) ;
DFFX1_HVT \u1/u0/d1_reg[5] ( .D ( \u1/u0/d0[5] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[5] ) ) ;
DFFX1_HVT \u1/u0/d1_reg[4] ( .D ( \u1/u0/d0[4] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[4] ) ) ;
DFFX1_HVT \u1/u0/d1_reg[3] ( .D ( \u1/u0/d0[3] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[3] ) ) ;
DFFX1_HVT \u1/u0/d1_reg[2] ( .D ( \u1/u0/d0[2] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[2] ) ) ;
DFFX1_HVT \u1/u0/d1_reg[1] ( .D ( \u1/u0/d0[1] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[1] ) ) ;
DFFX1_HVT \u1/u0/d1_reg[0] ( .D ( \u1/u0/d0[0] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , .Q ( \u1/u0/d1[0] ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[7] ( .D ( \rx_data[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[7] ) ) ;
OR2X1_HVT ctmi_19641 ( .A1 ( buf0_rl ) , .A2 ( \u4/u1/N114 ) , 
    .Y ( ctmn_19483 ) ) ;
OA222X1_HVT ctmi_19607 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N116 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[30] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[30] ) , .Y ( \u4/u0/N50 ) ) ;
OR2X1_HVT ctmi_17815 ( .A1 ( \wb_data_i[30] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N116 ) ) ;
OA222X1_HVT ctmi_19608 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N117 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[29] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[29] ) , .Y ( \u4/u0/N51 ) ) ;
OR2X1_HVT ctmi_19642 ( .A1 ( ctmn_19480 ) , .A2 ( \u4/u1/N114 ) , 
    .Y ( ctmn_19484 ) ) ;
OA222X1_HVT ctmi_19609 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N118 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[28] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[28] ) , .Y ( \u4/u0/N52 ) ) ;
OA222X1_HVT ctmi_19610 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N119 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[27] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[27] ) , .Y ( \u4/u0/N53 ) ) ;
OR2X1_HVT ctmi_17817 ( .A1 ( \wb_data_i[29] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N117 ) ) ;
OA222X1_HVT ctmi_19611 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N120 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[26] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[26] ) , .Y ( \u4/u0/N54 ) ) ;
OA222X1_HVT ctmi_19612 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N121 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[25] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[25] ) , .Y ( \u4/u0/N55 ) ) ;
OA222X1_HVT ctmi_19613 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N122 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[24] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[24] ) , .Y ( \u4/u0/N56 ) ) ;
OR2X1_HVT ctmi_17819 ( .A1 ( \wb_data_i[28] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N118 ) ) ;
OA222X1_HVT ctmi_19614 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N123 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[23] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[23] ) , .Y ( \u4/u0/N57 ) ) ;
OA222X1_HVT ctmi_19615 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N124 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[22] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[22] ) , .Y ( \u4/u0/N58 ) ) ;
OA222X1_HVT ctmi_19616 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N125 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[21] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[21] ) , .Y ( \u4/u0/N59 ) ) ;
OR2X1_HVT ctmi_17821 ( .A1 ( \wb_data_i[27] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N119 ) ) ;
OA222X1_HVT ctmi_19617 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N126 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[20] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[20] ) , .Y ( \u4/u0/N60 ) ) ;
OA221X1_HVT ctmi_19618 ( .A1 ( ctmn_18253 ) , .A2 ( ctmn_18253 ) , 
    .A3 ( \u1/u2/state[3] ) , .A4 ( ctmn_19482 ) , .A5 ( ctmn_18254 ) , 
    .Y ( \u1/u2/N102 ) ) ;
AND3X1_HVT ctmi_19619 ( .A1 ( ctmn_17967 ) , .A2 ( \u1/u2/rx_data_done_r2 ) , 
    .A3 ( \u1/u2/state[2] ) , .Y ( ctmn_19482 ) ) ;
OR2X1_HVT ctmi_17823 ( .A1 ( \wb_data_i[26] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N120 ) ) ;
OA222X1_HVT ctmi_19621 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N128 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[18] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[18] ) , .Y ( \u4/u0/N62 ) ) ;
OA222X1_HVT ctmi_19622 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N129 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[17] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[17] ) , .Y ( \u4/u0/N63 ) ) ;
OA222X1_HVT ctmi_19623 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N130 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[16] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[16] ) , .Y ( \u4/u0/N64 ) ) ;
OA22X1_HVT ctmi_17825 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[0] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[0] ) , 
    .Y ( \u1/u2/N99 ) ) ;
OA222X1_HVT ctmi_19624 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N131 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[15] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[15] ) , .Y ( \u4/u0/N65 ) ) ;
OA222X1_HVT ctmi_19625 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N132 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[14] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[14] ) , .Y ( \u4/u0/N66 ) ) ;
OA22X1_HVT ctmi_19027 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[25] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[1] ) , 
    .Y ( \u1/u2/N71 ) ) ;
OA22X1_HVT ctmi_17826 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[1] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[1] ) , 
    .Y ( \u1/u2/N98 ) ) ;
OR2X1_HVT ctmi_17827 ( .A1 ( \wb_data_i[25] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N121 ) ) ;
OA22X1_HVT ctmi_19028 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[26] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[2] ) , 
    .Y ( \u1/u2/N70 ) ) ;
INVX0_HVT ctmi_17828 ( .A ( \u4/u0/N121 ) , .Y ( N4204 ) ) ;
OR2X1_HVT ctmi_17829 ( .A1 ( \wb_data_i[24] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N122 ) ) ;
OA222X1_HVT ctmi_19626 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N133 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[13] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[13] ) , .Y ( \u4/u0/N67 ) ) ;
INVX0_HVT ctmi_17830 ( .A ( \u4/u0/N122 ) , .Y ( N4206 ) ) ;
OA222X1_HVT ctmi_19627 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N134 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[12] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[12] ) , .Y ( \u4/u0/N68 ) ) ;
OA222X1_HVT ctmi_19628 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N135 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[11] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[11] ) , .Y ( \u4/u0/N69 ) ) ;
OA222X1_HVT ctmi_19629 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N136 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[10] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[10] ) , .Y ( \u4/u0/N70 ) ) ;
OR2X1_HVT ctmi_17831 ( .A1 ( \wb_data_i[23] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N123 ) ) ;
OA222X1_HVT ctmi_19630 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N137 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[9] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[9] ) , .Y ( \u4/u0/N71 ) ) ;
OA222X1_HVT ctmi_19631 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N138 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[8] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[8] ) , .Y ( \u4/u0/N72 ) ) ;
OA222X1_HVT ctmi_19632 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N139 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[7] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[7] ) , .Y ( \u4/u0/N73 ) ) ;
OR3X1_HVT ctmi_17833 ( .A1 ( ctmn_18383 ) , .A2 ( ctmn_18381 ) , 
    .A3 ( ctmn_18384 ) , .Y ( clkgt_enable_net_144 ) ) ;
OA222X1_HVT ctmi_19633 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N140 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[6] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[6] ) , .Y ( \u4/u0/N74 ) ) ;
OA222X1_HVT ctmi_19634 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N141 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[5] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[5] ) , .Y ( \u4/u0/N75 ) ) ;
MUX21X1_HVT ctmi_20287 ( .A1 ( ctmn_19656 ) , .A2 ( \u1/u1/crc16[9] ) , 
    .S0 ( \u1/u1/crc16[10] ) , .Y ( ctmn_19849 ) ) ;
AO221X1_HVT ctmi_19937 ( .A1 ( \u1/u2/rd_buf1[31] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[7] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19640 ) , 
    .Y ( ctmn_19641 ) ) ;
AO221X1_HVT ctmi_19938 ( .A1 ( \u1/u2/rd_buf0[7] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[15] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19639 ) , 
    .Y ( ctmn_19640 ) ) ;
AO221X1_HVT ctmi_19939 ( .A1 ( \u1/u2/rd_buf1[23] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[23] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19638 ) , 
    .Y ( ctmn_19639 ) ) ;
AO22X1_HVT ctmi_19940 ( .A1 ( \u1/u2/rd_buf0[31] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[15] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19638 ) ) ;
AND2X1_HVT ctmi_19941 ( .A1 ( ctmn_19039 ) , .A2 ( ctmn_19642 ) , 
    .Y ( ctmn_19643 ) ) ;
INVX0_HVT ctmi_19942 ( .A ( ctmn_19032 ) , .Y ( ctmn_19642 ) ) ;
OA221X1_HVT ctmi_19943 ( .A1 ( ctmn_18440 ) , .A2 ( ctmn_19031 ) , 
    .A3 ( ctmn_19644 ) , .A4 ( ctmn_19012 ) , .A5 ( ctmn_19645 ) , 
    .Y ( ctmn_19646 ) ) ;
AND2X1_HVT ctmi_19945 ( .A1 ( ctmn_19032 ) , .A2 ( ctmn_19039 ) , 
    .Y ( ctmn_19645 ) ) ;
NAND2X0_HVT ctmi_19946 ( .A1 ( \u1/u1/crc16[8] ) , .A2 ( ctmn_19010 ) , 
    .Y ( ctmn_19647 ) ) ;
MUX21X1_HVT ctmi_19947 ( .A1 ( \u1/token_pid_sel[1] ) , .A2 ( ctmn_19648 ) , 
    .S0 ( \u1/token_pid_sel[0] ) , .Y ( ctmn_19649 ) ) ;
INVX0_HVT ctmi_19949 ( .A ( ctmn_19649 ) , .Y ( ctmn_19650 ) ) ;
AO221X1_HVT ctmi_19950 ( .A1 ( ctmn_19037 ) , .A2 ( ctmn_19648 ) , 
    .A3 ( ctmn_19654 ) , .A4 ( ctmn_19643 ) , .A5 ( ctmn_19658 ) , 
    .Y ( \u0/N5 ) ) ;
AO221X1_HVT ctmi_19951 ( .A1 ( \u1/u2/rd_buf1[30] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[6] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19653 ) , 
    .Y ( ctmn_19654 ) ) ;
AO221X1_HVT ctmi_19952 ( .A1 ( \u1/u2/rd_buf0[6] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[14] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19652 ) , 
    .Y ( ctmn_19653 ) ) ;
AO221X1_HVT ctmi_19953 ( .A1 ( \u1/u2/rd_buf1[22] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[22] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19651 ) , 
    .Y ( ctmn_19652 ) ) ;
AO22X1_HVT ctmi_19954 ( .A1 ( \u1/u2/rd_buf0[30] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[14] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19651 ) ) ;
AND2X1_HVT ctmi_19955 ( .A1 ( ctmn_19645 ) , .A2 ( ctmn_19657 ) , 
    .Y ( ctmn_19658 ) ) ;
OA222X1_HVT ctmi_19956 ( .A1 ( ctmn_18439 ) , .A2 ( ctmn_19031 ) , 
    .A3 ( ctmn_19655 ) , .A4 ( ctmn_19012 ) , .A5 ( ctmn_19656 ) , 
    .A6 ( ctmn_19011 ) , .Y ( ctmn_19657 ) ) ;
AO21X1_HVT ctmi_19959 ( .A1 ( ctmn_19035 ) , .A2 ( ctmn_19663 ) , 
    .A3 ( ctmn_19037 ) , .Y ( \u0/N7 ) ) ;
OAI222X1_HVT ctmi_19960 ( .A1 ( ctmn_19012 ) , .A2 ( \u1/u1/crc16[3] ) , 
    .A3 ( ctmn_19662 ) , .A4 ( ctmn_19032 ) , .A5 ( \u1/u1/crc16[11] ) , 
    .A6 ( ctmn_19011 ) , .Y ( ctmn_19663 ) ) ;
AOI221X1_HVT ctmi_19961 ( .A1 ( \u1/u2/rd_buf1[28] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[4] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19661 ) , 
    .Y ( ctmn_19662 ) ) ;
AO221X1_HVT ctmi_19962 ( .A1 ( \u1/u2/rd_buf0[4] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[12] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19660 ) , 
    .Y ( ctmn_19661 ) ) ;
AO221X1_HVT ctmi_19963 ( .A1 ( \u1/u2/rd_buf1[20] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[20] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19659 ) , 
    .Y ( ctmn_19660 ) ) ;
OR2X1_HVT ctmi_17890 ( .A1 ( \wb_data_i[22] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N124 ) ) ;
INVX0_HVT ctmi_17891 ( .A ( \u4/u0/N124 ) , .Y ( N4210 ) ) ;
AO22X1_HVT ctmi_19964 ( .A1 ( \u1/u2/rd_buf0[28] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[12] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19659 ) ) ;
AO221X1_HVT ctmi_19965 ( .A1 ( ctmn_19037 ) , .A2 ( ctmn_19649 ) , 
    .A3 ( ctmn_19667 ) , .A4 ( ctmn_19643 ) , .A5 ( ctmn_19671 ) , 
    .Y ( \u0/N8 ) ) ;
AO221X1_HVT ctmi_19966 ( .A1 ( \u1/u2/rd_buf1[27] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[3] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19666 ) , 
    .Y ( ctmn_19667 ) ) ;
AO221X1_HVT ctmi_19967 ( .A1 ( \u1/u2/rd_buf0[3] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[11] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19665 ) , 
    .Y ( ctmn_19666 ) ) ;
AO221X1_HVT ctmi_19968 ( .A1 ( \u1/u2/rd_buf1[19] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[19] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19664 ) , 
    .Y ( ctmn_19665 ) ) ;
AO22X1_HVT ctmi_19969 ( .A1 ( \u1/u2/rd_buf0[27] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[11] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19664 ) ) ;
AND2X1_HVT ctmi_19970 ( .A1 ( ctmn_19645 ) , .A2 ( ctmn_19670 ) , 
    .Y ( ctmn_19671 ) ) ;
OA222X1_HVT ctmi_19971 ( .A1 ( ctmn_19668 ) , .A2 ( ctmn_19012 ) , 
    .A3 ( ctmn_19031 ) , .A4 ( \u1/data_pid_sel[0] ) , .A5 ( ctmn_19669 ) , 
    .A6 ( ctmn_19011 ) , .Y ( ctmn_19670 ) ) ;
AO221X1_HVT ctmi_19974 ( .A1 ( ctmn_19643 ) , .A2 ( ctmn_19675 ) , 
    .A3 ( \u1/token_pid_sel[1] ) , .A4 ( ctmn_19037 ) , .A5 ( ctmn_19679 ) , 
    .Y ( \u0/N9 ) ) ;
AO221X1_HVT ctmi_19975 ( .A1 ( \u1/u2/rd_buf1[26] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[2] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19674 ) , 
    .Y ( ctmn_19675 ) ) ;
AO22X1_HVT ctmi_19911 ( .A1 ( \u1/adr[12] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19627 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_156 ) ) ;
OA21X1_HVT ctmi_19912 ( .A1 ( \madr[10] ) , .A2 ( ctmn_18373 ) , 
    .A3 ( ctmn_18374 ) , .Y ( ctmn_19627 ) ) ;
AO22X1_HVT ctmi_19913 ( .A1 ( \u1/adr[13] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19628 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_161 ) ) ;
OA222X1_HVT ctmi_19635 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N142 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[4] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[4] ) , .Y ( \u4/u0/N76 ) ) ;
OR2X1_HVT ctmi_17892 ( .A1 ( \wb_data_i[21] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N125 ) ) ;
OA222X1_HVT ctmi_19636 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N143 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[3] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[3] ) , .Y ( \u4/u0/N77 ) ) ;
OA222X1_HVT ctmi_19637 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N144 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[2] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[2] ) , .Y ( \u4/u0/N78 ) ) ;
OA222X1_HVT ctmi_19638 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N145 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[1] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[1] ) , .Y ( \u4/u0/N79 ) ) ;
OR2X1_HVT ctmi_17894 ( .A1 ( \wb_data_i[20] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N126 ) ) ;
OA222X1_HVT ctmi_19639 ( .A1 ( ctmn_18319 ) , .A2 ( \u4/u0/N146 ) , 
    .A3 ( ctmn_19479 ) , .A4 ( \idin[0] ) , .A5 ( ctmn_19481 ) , 
    .A6 ( \u4/u0/buf0_orig[0] ) , .Y ( \u4/u0/N80 ) ) ;
OA222X1_HVT ctmi_19643 ( .A1 ( \u4/u0/N116 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[30] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[30] ) , .Y ( \u4/u1/N50 ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[8] ( .D ( \u1/u0/N44 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[8] ) ) ;
OA222X1_HVT ctmi_19644 ( .A1 ( \u4/u0/N117 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[29] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[29] ) , .Y ( \u4/u1/N51 ) ) ;
SDFFARX1_HVT \u1/u2/send_data_r_reg ( .D ( SEQMAP_NET_7964 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/send_data_r ) ) ;
SDFFARX1_HVT \u0/u0/idle_long_reg ( .D ( SEQMAP_NET_7976 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u0/u0/idle_long ) , .QN ( ctmn_18126 ) ) ;
OR2X1_HVT ctmi_17907 ( .A1 ( \wb_data_i[17] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N129 ) ) ;
OA222X1_HVT ctmi_19645 ( .A1 ( \u4/u0/N118 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[28] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[28] ) , .Y ( \u4/u1/N52 ) ) ;
OA222X1_HVT ctmi_19646 ( .A1 ( \u4/u0/N119 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[27] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[27] ) , .Y ( \u4/u1/N53 ) ) ;
OR2X1_HVT ctmi_17898 ( .A1 ( \u1/u2/wr_last ) , .A2 ( ctmn_18261 ) , 
    .Y ( \u1/u2/N100 ) ) ;
OR2X1_HVT ctmi_17901 ( .A1 ( \wb_data_i[19] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N127 ) ) ;
INVX0_HVT ctmi_17902 ( .A ( \u4/u0/N127 ) , .Y ( N4216 ) ) ;
OR2X1_HVT ctmi_17903 ( .A1 ( \wb_data_i[18] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N128 ) ) ;
OA222X1_HVT ctmi_19647 ( .A1 ( \u4/u0/N120 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[26] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[26] ) , .Y ( \u4/u1/N54 ) ) ;
OA222X1_HVT ctmi_19648 ( .A1 ( \u4/u0/N121 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[25] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[25] ) , .Y ( \u4/u1/N55 ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[5] ( .D ( \rx_data[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[5] ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[4] ( .D ( \rx_data[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[4] ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[3] ( .D ( \rx_data[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[3] ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[2] ( .D ( \rx_data[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[2] ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[1] ( .D ( \rx_data[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[1] ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[0] ( .D ( \rx_data[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[0] ) ) ;
AND2X1_HVT ctmi_17906 ( .A1 ( \u1/u2/mack_r ) , .A2 ( \madr[0] ) , 
    .Y ( \u1/u2/fill_buf1 ) ) ;
DFFX1_HVT \u1/u0/d2_reg[6] ( .D ( \u1/u0/d1[6] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[6] ) ) ;
DFFX1_HVT \u1/u0/d2_reg[5] ( .D ( \u1/u0/d1[5] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[5] ) ) ;
DFFX1_HVT \u1/u0/d2_reg[4] ( .D ( \u1/u0/d1[4] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[4] ) ) ;
DFFX1_HVT \u1/u0/d2_reg[3] ( .D ( \u1/u0/d1[3] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[3] ) ) ;
DFFX1_HVT \u1/u0/d2_reg[2] ( .D ( \u1/u0/d1[2] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[2] ) ) ;
DFFX1_HVT \u1/u0/d2_reg[1] ( .D ( \u1/u0/d1[1] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[1] ) ) ;
DFFX1_HVT \u1/u0/d2_reg[0] ( .D ( \u1/u0/d1[0] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[0] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[15] ( .D ( \u1/u0/N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[15] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[0] ( .D ( \u1/u0/N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[0] ) , .QN ( ctmn_18027 ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[9] ( .D ( \u1/u0/N43 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[9] ) , .QN ( ctmn_19869 ) ) ;
OA222X1_HVT ctmi_19649 ( .A1 ( \u4/u0/N122 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[24] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[24] ) , .Y ( \u4/u1/N56 ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[12] ( .D ( \u1/u0/N40 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[12] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[11] ( .D ( \u1/u0/N41 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[11] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[10] ( .D ( \u1/u0/N42 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[10] ) ) ;
SDFFARX1_HVT \u1/u0/token_valid_str1_reg ( .D ( \u1/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/token_valid ) , .QN ( ctmn_18210 ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[13] ( .D ( \u1/u0/N39 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[13] ) ) ;
SDFFSSRX2_HVT \u1/u0/data_valid0_reg ( .RSTB ( \u1/u0/data_valid_d ) , 
    .SETB ( 1'b1 ) , .D ( \u1/u0/rxv2 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/rx_data_valid ) ) ;
DFFX1_HVT \u1/u0/rx_active_r_reg ( .D ( rx_active ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u0/rx_active_r ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[5] ( .D ( \u1/u0/N47 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[5] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[4] ( .D ( \u1/u0/N48 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[4] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[3] ( .D ( \u1/u0/N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[3] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[2] ( .D ( \u1/u0/N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[2] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[1] ( .D ( \u1/u0/N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[1] ) ) ;
SDFFSSRX2_HVT \u1/u0/state_reg[1] ( .RSTB ( ctmn_18282 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_19816 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/state_reg ) , 
    .QN ( \u1/u0/state[1] ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[6] ( .D ( \u1/u0/N46 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[6] ) ) ;
SDFFARX1_HVT \u1/u0/state_reg[2] ( .D ( \u1/u0/N55 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/state[2] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[14] ( .D ( clkgt_nextstate_net_176 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[14] ) , .QN ( ctmn_18329 ) ) ;
SDFFARX1_HVT \u1/u0/state_reg[3] ( .D ( \u1/u0/N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/state[3] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[7] ( .D ( \u1/rx_data_st[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[7] ) ) ;
INVX0_HVT ctmi_17904 ( .A ( \u4/u0/N128 ) , .Y ( N4218 ) ) ;
AND3X1_HVT ctmi_19650 ( .A1 ( ctmn_19485 ) , .A2 ( ctmn_19486 ) , 
    .A3 ( ctmn_19487 ) , .Y ( \u1/u3/N178 ) ) ;
NOR4X0_HVT ctmi_19651 ( .A1 ( \u1/u3/new_size[2] ) , 
    .A2 ( \u1/u3/new_size[0] ) , .A3 ( \u1/u3/new_size[1] ) , 
    .A4 ( \u1/u3/new_size[10] ) , .Y ( ctmn_19485 ) ) ;
NOR4X0_HVT ctmi_19652 ( .A1 ( \u1/u3/new_size[6] ) , 
    .A2 ( \u1/u3/new_size[5] ) , .A3 ( \u1/u3/new_size[4] ) , 
    .A4 ( \u1/u3/new_size[3] ) , .Y ( ctmn_19486 ) ) ;
AND2X1_HVT ctmi_17905 ( .A1 ( ctmn_18333 ) , .A2 ( \u1/u2/mack_r ) , 
    .Y ( \u1/u2/fill_buf0 ) ) ;
NOR4X0_HVT ctmi_19653 ( .A1 ( ctmn_19189 ) , .A2 ( \u1/u3/new_size[9] ) , 
    .A3 ( \u1/u3/new_size[8] ) , .A4 ( \u1/u3/new_size[7] ) , 
    .Y ( ctmn_19487 ) ) ;
OA222X1_HVT ctmi_19654 ( .A1 ( \u4/u0/N123 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[23] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[23] ) , .Y ( \u4/u1/N57 ) ) ;
SDFFARX1_HVT \u1/u0/d0_reg[6] ( .D ( \rx_data[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/d0[6] ) ) ;
DFFX1_HVT \u1/u0/d2_reg[7] ( .D ( \u1/u0/d1[7] ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) , 
    .Q ( \u1/rx_data_st[7] ) ) ;
DW01_add_J3_H19_D1 \u1/u2/add_1472 ( .\A[14] ( \u1/adr[14] ) , 
    .\A[13] ( \u1/adr[13] ) , .\A[12] ( \u1/adr[12] ) , 
    .\A[11] ( \u1/adr[11] ) , .\A[10] ( \u1/adr[10] ) , 
    .\A[9] ( \u1/adr[9] ) , .\A[8] ( \u1/adr[8] ) , .\A[7] ( \u1/adr[7] ) , 
    .\A[6] ( \u1/adr[6] ) , .\A[5] ( \u1/adr[5] ) , .\A[4] ( \u1/adr[4] ) , 
    .\A[3] ( \u1/adr[3] ) , .\A[2] ( \u1/adr[2] ) , .\A[1] ( \u1/adr[1] ) , 
    .\A[0] ( \u1/adr[0] ) , .\B[14] ( 1'b0 ) , .\B[13] ( \u1/buf_size[13] ) , 
    .\B[12] ( \u1/buf_size[12] ) , .\B[11] ( \u1/buf_size[11] ) , 
    .\B[10] ( \u1/buf_size[10] ) , .\B[9] ( \u1/buf_size[9] ) , 
    .\B[8] ( \u1/buf_size[8] ) , .\B[7] ( \u1/buf_size[7] ) , 
    .\B[6] ( \u1/buf_size[6] ) , .\B[5] ( \u1/buf_size[5] ) , 
    .\B[4] ( \u1/buf_size[4] ) , .\B[3] ( \u1/buf_size[3] ) , 
    .\B[2] ( \u1/buf_size[2] ) , .\B[1] ( \u1/buf_size[1] ) , 
    .\B[0] ( \u1/buf_size[0] ) , .CI ( 1'b0 ) , .\SUM[14] ( \u1/u2/N16 ) , 
    .\SUM[13] ( \u1/u2/N17 ) , .\SUM[12] ( \u1/u2/N18 ) , 
    .\SUM[11] ( \u1/u2/N19 ) , .\SUM[10] ( \u1/u2/N20 ) , 
    .\SUM[9] ( \u1/u2/N21 ) , .\SUM[8] ( \u1/u2/N22 ) , 
    .\SUM[7] ( \u1/u2/N23 ) , .\SUM[6] ( \u1/u2/N24 ) , 
    .\SUM[5] ( \u1/u2/N25 ) , .\SUM[4] ( \u1/u2/N26 ) , 
    .\SUM[3] ( \u1/u2/N27 ) , .\SUM[2] ( \u1/u2/N28 ) , 
    .\SUM[1] ( \u1/u2/N29 ) , .\SUM[0] ( \u1/u2/N30 ) ) ;
OA222X1_HVT ctmi_19655 ( .A1 ( \u4/u0/N124 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[22] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[22] ) , .Y ( \u4/u1/N58 ) ) ;
OR2X1_HVT ctmi_17909 ( .A1 ( \wb_data_i[16] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N130 ) ) ;
SDFFARX1_HVT \u1/u0/crc16_sum_reg[7] ( .D ( \u1/u0/N45 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/crc16_sum[7] ) , .QN ( ctmn_19859 ) ) ;
SDFFARX1_HVT \u1/u0/state_reg[0] ( .D ( \u1/u0/N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u0/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u0/state[0] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[6] ( .D ( \u1/rx_data_st[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[6] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[5] ( .D ( \u1/rx_data_st[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[5] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[4] ( .D ( \u1/rx_data_st[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[4] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[3] ( .D ( \u1/rx_data_st[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[3] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[2] ( .D ( \u1/rx_data_st[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[2] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[1] ( .D ( \u1/rx_data_st[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[1] ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_st_r_reg[0] ( .D ( \u1/rx_data_st[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_st_r[0] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[11] ( .D ( clkgt_nextstate_net_161 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[11] ) , .QN ( ctmn_18338 ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[13] ( .D ( clkgt_nextstate_net_171 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[13] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[12] ( .D ( clkgt_nextstate_net_166 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[12] ) ) ;
SDFFARX1_HVT \u1/u2/mack_r_reg ( .D ( \u1/u2/N0 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/mack_r ) , .QN ( ctmn_17966 ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[4] ( .D ( clkgt_nextstate_net_196 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[4] ) , .QN ( ctmn_18353 ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[10] ( .D ( clkgt_nextstate_net_156 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[10] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[9] ( .D ( clkgt_nextstate_net_221 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[9] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[8] ( .D ( clkgt_nextstate_net_216 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[8] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[7] ( .D ( clkgt_nextstate_net_211 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[7] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[6] ( .D ( clkgt_nextstate_net_206 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[6] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[5] ( .D ( clkgt_nextstate_net_201 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[5] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[0] ( .D ( clkgt_nextstate_net_146 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[0] ) , .QN ( ctmn_18333 ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[3] ( .D ( clkgt_nextstate_net_191 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[3] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[2] ( .D ( clkgt_nextstate_net_186 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[2] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cw_reg[1] ( .D ( clkgt_nextstate_net_181 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \madr[1] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[7] ( .D ( \u1/u2/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( ctmn_18352 ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[14] ( .D ( \u1/u2/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[14] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[13] ( .D ( \u1/u2/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[13] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[12] ( .D ( \u1/u2/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[12] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[11] ( .D ( \u1/u2/N19 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[11] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[10] ( .D ( \u1/u2/N20 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[10] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[9] ( .D ( \u1/u2/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[9] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[8] ( .D ( \u1/u2/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[8] ) ) ;
DFFX1_HVT \u1/u2/rx_data_valid_r_reg ( .D ( \u1/rx_data_valid ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/u2/rx_data_valid_r ) , 
    .QN ( ctmn_18253 ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[6] ( .D ( \u1/u2/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[6] ) ) ;
OA222X1_HVT ctmi_19656 ( .A1 ( \u4/u0/N125 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[21] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[21] ) , .Y ( \u4/u1/N59 ) ) ;
OA222X1_HVT ctmi_19657 ( .A1 ( \u4/u0/N126 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[20] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[20] ) , .Y ( \u4/u1/N60 ) ) ;
OA222X1_HVT ctmi_19658 ( .A1 ( \u4/u0/N127 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[19] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[19] ) , .Y ( \u4/u1/N61 ) ) ;
OR2X1_HVT ctmi_17911 ( .A1 ( \wb_data_i[15] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N131 ) ) ;
OA222X1_HVT ctmi_19659 ( .A1 ( \u4/u0/N128 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[18] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[18] ) , .Y ( \u4/u1/N62 ) ) ;
OA222X1_HVT ctmi_19660 ( .A1 ( \u4/u0/N129 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[17] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[17] ) , .Y ( \u4/u1/N63 ) ) ;
OA222X1_HVT ctmi_19661 ( .A1 ( \u4/u0/N130 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[16] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[16] ) , .Y ( \u4/u1/N64 ) ) ;
OR2X1_HVT ctmi_17913 ( .A1 ( \wb_data_i[14] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N132 ) ) ;
OA222X1_HVT ctmi_19662 ( .A1 ( \u4/u0/N131 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[15] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[15] ) , .Y ( \u4/u1/N65 ) ) ;
OA222X1_HVT ctmi_19663 ( .A1 ( \u4/u0/N132 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[14] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[14] ) , .Y ( \u4/u1/N66 ) ) ;
OA222X1_HVT ctmi_19664 ( .A1 ( \u4/u0/N133 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[13] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[13] ) , .Y ( \u4/u1/N67 ) ) ;
OR2X1_HVT ctmi_17915 ( .A1 ( \wb_data_i[13] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N133 ) ) ;
OA222X1_HVT ctmi_19665 ( .A1 ( \u4/u0/N134 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[12] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[12] ) , .Y ( \u4/u1/N68 ) ) ;
OA222X1_HVT ctmi_19666 ( .A1 ( \u4/u0/N135 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[11] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[11] ) , .Y ( \u4/u1/N69 ) ) ;
OA222X1_HVT ctmi_19667 ( .A1 ( \u4/u0/N136 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[10] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[10] ) , .Y ( \u4/u1/N70 ) ) ;
AND4X1_HVT ctmi_17917 ( .A1 ( ctmn_18397 ) , .A2 ( \u1/u2/tx_dma_en_r ) , 
    .A3 ( \u1/u2/state[0] ) , .A4 ( ctmn_18398 ) , .Y ( \u1/u2/N127 ) ) ;
OA222X1_HVT ctmi_19668 ( .A1 ( \u4/u0/N137 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[9] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[9] ) , .Y ( \u4/u1/N71 ) ) ;
OA222X1_HVT ctmi_19669 ( .A1 ( \u4/u0/N138 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[8] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[8] ) , .Y ( \u4/u1/N72 ) ) ;
OR2X1_HVT ctmi_17936 ( .A1 ( \wb_data_i[12] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N134 ) ) ;
INVX0_HVT ctmi_20288 ( .A ( ctmn_19849 ) , .Y ( ctmn_19850 ) ) ;
INVX0_HVT ctmi_17937 ( .A ( \u4/u0/N134 ) , .Y ( N4230 ) ) ;
OR2X1_HVT ctmi_17938 ( .A1 ( \wb_data_i[11] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N135 ) ) ;
XOR2X1_HVT ctmi_20289 ( .A1 ( ctmn_19654 ) , .A2 ( ctmn_19030 ) , 
    .Y ( ctmn_19851 ) ) ;
INVX0_HVT ctmi_17939 ( .A ( \u4/u0/N135 ) , .Y ( N4232 ) ) ;
OR2X1_HVT ctmi_17940 ( .A1 ( \wb_data_i[10] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N136 ) ) ;
INVX0_HVT ctmi_17941 ( .A ( \u4/u0/N136 ) , .Y ( N4234 ) ) ;
OR2X1_HVT ctmi_17942 ( .A1 ( \wb_data_i[9] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N137 ) ) ;
INVX0_HVT ctmi_17943 ( .A ( \u4/u0/N137 ) , .Y ( N4236 ) ) ;
OR2X1_HVT ctmi_18984 ( .A1 ( \u1/u0/data_valid_d ) , .A2 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N36 ) ) ;
OR2X1_HVT ctmi_17944 ( .A1 ( \wb_data_i[8] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N138 ) ) ;
OA221X1_HVT ctmi_17923 ( .A1 ( ctmn_18400 ) , .A2 ( ctmn_17967 ) , 
    .A3 ( ctmn_18400 ) , .A4 ( ctmn_18401 ) , .A5 ( ctmn_18412 ) , 
    .Y ( \u1/u2/N124 ) ) ;
INVX0_HVT ctmi_17945 ( .A ( \u4/u0/N138 ) , .Y ( N4238 ) ) ;
OR2X1_HVT ctmi_17946 ( .A1 ( \wb_data_i[7] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N139 ) ) ;
AND3X1_HVT ctmi_18881 ( .A1 ( \u1/u2/wr_last ) , .A2 ( \u1/u2/state[3] ) , 
    .A3 ( ctmn_18398 ) , .Y ( \u1/u2/N128 ) ) ;
INVX0_HVT ctmi_17947 ( .A ( \u4/u0/N139 ) , .Y ( N4240 ) ) ;
OR2X1_HVT ctmi_17948 ( .A1 ( \wb_data_i[6] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N140 ) ) ;
OA222X1_HVT ctmi_19670 ( .A1 ( \u4/u0/N139 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[7] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[7] ) , .Y ( \u4/u1/N73 ) ) ;
INVX0_HVT ctmi_17949 ( .A ( \u4/u0/N140 ) , .Y ( N4242 ) ) ;
OA222X1_HVT ctmi_19671 ( .A1 ( \u4/u0/N140 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[6] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[6] ) , .Y ( \u4/u1/N74 ) ) ;
OA222X1_HVT ctmi_19672 ( .A1 ( \u4/u0/N141 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[5] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[5] ) , .Y ( \u4/u1/N75 ) ) ;
OA222X1_HVT ctmi_19673 ( .A1 ( \u4/u0/N142 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[4] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[4] ) , .Y ( \u4/u1/N76 ) ) ;
OR2X1_HVT ctmi_17950 ( .A1 ( \wb_data_i[5] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N141 ) ) ;
OA222X1_HVT ctmi_19674 ( .A1 ( \u4/u0/N143 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[3] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[3] ) , .Y ( \u4/u1/N77 ) ) ;
OA222X1_HVT ctmi_19675 ( .A1 ( \u4/u0/N144 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[2] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[2] ) , .Y ( \u4/u1/N78 ) ) ;
OA222X1_HVT ctmi_19676 ( .A1 ( \u4/u0/N145 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[1] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[1] ) , .Y ( \u4/u1/N79 ) ) ;
INVX0_HVT ctmi_17951 ( .A ( \u4/u0/N141 ) , .Y ( N4244 ) ) ;
OA222X1_HVT ctmi_19677 ( .A1 ( \u4/u0/N146 ) , .A2 ( ctmn_18428 ) , 
    .A3 ( ctmn_19483 ) , .A4 ( \idin[0] ) , .A5 ( ctmn_19484 ) , 
    .A6 ( \u4/u1/buf0_orig[0] ) , .Y ( \u4/u1/N80 ) ) ;
OA222X1_HVT ctmi_19678 ( .A1 ( \u4/u0/N115 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[31] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[31] ) , .Y ( \u4/u2/N49 ) ) ;
OR2X1_HVT ctmi_19679 ( .A1 ( buf0_rl ) , .A2 ( \u4/u2/N114 ) , 
    .Y ( ctmn_19488 ) ) ;
OR2X1_HVT ctmi_17952 ( .A1 ( \wb_data_i[4] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N142 ) ) ;
OR2X1_HVT ctmi_19680 ( .A1 ( ctmn_19480 ) , .A2 ( \u4/u2/N114 ) , 
    .Y ( ctmn_19489 ) ) ;
OA222X1_HVT ctmi_19681 ( .A1 ( \u4/u0/N116 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[30] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[30] ) , .Y ( \u4/u2/N50 ) ) ;
OA222X1_HVT ctmi_19682 ( .A1 ( \u4/u0/N117 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[29] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[29] ) , .Y ( \u4/u2/N51 ) ) ;
INVX0_HVT ctmi_17953 ( .A ( \u4/u0/N142 ) , .Y ( N4246 ) ) ;
OA222X1_HVT ctmi_19683 ( .A1 ( \u4/u0/N118 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[28] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[28] ) , .Y ( \u4/u2/N52 ) ) ;
OA222X1_HVT ctmi_19684 ( .A1 ( \u4/u0/N119 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[27] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[27] ) , .Y ( \u4/u2/N53 ) ) ;
OA222X1_HVT ctmi_19685 ( .A1 ( \u4/u0/N120 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[26] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[26] ) , .Y ( \u4/u2/N54 ) ) ;
OR2X1_HVT ctmi_17954 ( .A1 ( \wb_data_i[3] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N143 ) ) ;
OA222X1_HVT ctmi_19686 ( .A1 ( \u4/u0/N121 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[25] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[25] ) , .Y ( \u4/u2/N55 ) ) ;
OA222X1_HVT ctmi_19687 ( .A1 ( \u4/u0/N122 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[24] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[24] ) , .Y ( \u4/u2/N56 ) ) ;
OA222X1_HVT ctmi_19688 ( .A1 ( \u4/u0/N123 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[23] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[23] ) , .Y ( \u4/u2/N57 ) ) ;
INVX0_HVT ctmi_17955 ( .A ( \u4/u0/N143 ) , .Y ( N4248 ) ) ;
OA222X1_HVT ctmi_19689 ( .A1 ( \u4/u0/N124 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[22] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[22] ) , .Y ( \u4/u2/N58 ) ) ;
OA222X1_HVT ctmi_19690 ( .A1 ( \u4/u0/N125 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[21] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[21] ) , .Y ( \u4/u2/N59 ) ) ;
OA222X1_HVT ctmi_19691 ( .A1 ( \u4/u0/N126 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[20] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[20] ) , .Y ( \u4/u2/N60 ) ) ;
OR2X1_HVT ctmi_17956 ( .A1 ( \wb_data_i[2] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N144 ) ) ;
OA222X1_HVT ctmi_19692 ( .A1 ( \u4/u0/N127 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[19] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[19] ) , .Y ( \u4/u2/N61 ) ) ;
OA222X1_HVT ctmi_19693 ( .A1 ( \u4/u0/N128 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[18] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[18] ) , .Y ( \u4/u2/N62 ) ) ;
OA222X1_HVT ctmi_19694 ( .A1 ( \u4/u0/N129 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[17] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[17] ) , .Y ( \u4/u2/N63 ) ) ;
INVX0_HVT ctmi_17957 ( .A ( \u4/u0/N144 ) , .Y ( N4250 ) ) ;
OA222X1_HVT ctmi_19695 ( .A1 ( \u4/u0/N130 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[16] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[16] ) , .Y ( \u4/u2/N64 ) ) ;
OA222X1_HVT ctmi_19696 ( .A1 ( \u4/u0/N131 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[15] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[15] ) , .Y ( \u4/u2/N65 ) ) ;
OA222X1_HVT ctmi_19697 ( .A1 ( \u4/u0/N132 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[14] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[14] ) , .Y ( \u4/u2/N66 ) ) ;
OR2X1_HVT ctmi_17958 ( .A1 ( \wb_data_i[1] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N145 ) ) ;
OA222X1_HVT ctmi_19698 ( .A1 ( \u4/u0/N133 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[13] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[13] ) , .Y ( \u4/u2/N67 ) ) ;
OA222X1_HVT ctmi_19699 ( .A1 ( \u4/u0/N134 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[12] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[12] ) , .Y ( \u4/u2/N68 ) ) ;
OA222X1_HVT ctmi_19700 ( .A1 ( \u4/u0/N135 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[11] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[11] ) , .Y ( \u4/u2/N69 ) ) ;
INVX0_HVT ctmi_17959 ( .A ( \u4/u0/N145 ) , .Y ( N4252 ) ) ;
OA222X1_HVT ctmi_19701 ( .A1 ( \u4/u0/N136 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[10] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[10] ) , .Y ( \u4/u2/N70 ) ) ;
OA222X1_HVT ctmi_19702 ( .A1 ( \u4/u0/N137 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[9] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[9] ) , .Y ( \u4/u2/N71 ) ) ;
OA222X1_HVT ctmi_19703 ( .A1 ( \u4/u0/N138 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[8] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[8] ) , .Y ( \u4/u2/N72 ) ) ;
OR2X1_HVT ctmi_17960 ( .A1 ( \wb_data_i[0] ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u4/u0/N146 ) ) ;
OA222X1_HVT ctmi_19704 ( .A1 ( \u4/u0/N139 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[7] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[7] ) , .Y ( \u4/u2/N73 ) ) ;
OA222X1_HVT ctmi_19705 ( .A1 ( \u4/u0/N140 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[6] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[6] ) , .Y ( \u4/u2/N74 ) ) ;
OA222X1_HVT ctmi_19706 ( .A1 ( \u4/u0/N141 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[5] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[5] ) , .Y ( \u4/u2/N75 ) ) ;
AO21X1_HVT ctmi_17962 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u0/ep_match_r ) , 
    .A3 ( \u4/u0/N114 ) , .Y ( \u4/u0/N48 ) ) ;
OA222X1_HVT ctmi_19707 ( .A1 ( \u4/u0/N142 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[4] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[4] ) , .Y ( \u4/u2/N76 ) ) ;
OA222X1_HVT ctmi_19708 ( .A1 ( \u4/u0/N143 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[3] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[3] ) , .Y ( \u4/u2/N77 ) ) ;
AO22X1_HVT ctmi_20226 ( .A1 ( \u1/u0/state[2] ) , .A2 ( ctmn_19817 ) , 
    .A3 ( ctmn_18069 ) , .A4 ( ctmn_19818 ) , .Y ( \u1/u0/N55 ) ) ;
NAND2X0_HVT ctmi_17964 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18428 ) , 
    .Y ( \u4/u1/N114 ) ) ;
NAND2X0_HVT ctmi_17965 ( .A1 ( ctmn_18318 ) , .A2 ( ctmn_18427 ) , 
    .Y ( ctmn_18428 ) ) ;
AND3X1_HVT ctmi_17966 ( .A1 ( ctmn_18305 ) , .A2 ( \wb_addr_i[4] ) , 
    .A3 ( ctmn_18308 ) , .Y ( ctmn_18427 ) ) ;
AO22X1_HVT ctmi_20532 ( .A1 ( \u4/ep2_csr[23] ) , .A2 ( ctmn_19981 ) , 
    .A3 ( \u4/N21 ) , .A4 ( ctmn_19982 ) , .Y ( SEQMAP_NET_2782 ) ) ;
OA222X1_HVT ctmi_19709 ( .A1 ( \u4/u0/N144 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[2] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[2] ) , .Y ( \u4/u2/N78 ) ) ;
AND3X1_HVT ctmi_17967 ( .A1 ( ctmn_18429 ) , .A2 ( ctmn_18430 ) , 
    .A3 ( ctmn_18433 ) , .Y ( \u1/u3/N2 ) ) ;
AND4X1_HVT ctmi_17968 ( .A1 ( \buf0[6] ) , .A2 ( \buf0[5] ) , 
    .A3 ( \buf0[4] ) , .A4 ( \buf0[2] ) , .Y ( ctmn_18429 ) ) ;
OA222X1_HVT ctmi_19710 ( .A1 ( \u4/u0/N145 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[1] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[1] ) , .Y ( \u4/u2/N79 ) ) ;
OA222X1_HVT ctmi_19711 ( .A1 ( \u4/u0/N146 ) , .A2 ( ctmn_18479 ) , 
    .A3 ( ctmn_19488 ) , .A4 ( \idin[0] ) , .A5 ( ctmn_19489 ) , 
    .A6 ( \u4/u2/buf0_orig[0] ) , .Y ( \u4/u2/N80 ) ) ;
OA222X1_HVT ctmi_19712 ( .A1 ( \u4/u0/N115 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[31] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[31] ) , .Y ( \u4/u3/N49 ) ) ;
OR2X1_HVT ctmi_19713 ( .A1 ( buf0_rl ) , .A2 ( \u4/u3/N114 ) , 
    .Y ( ctmn_19490 ) ) ;
OR2X1_HVT ctmi_19714 ( .A1 ( ctmn_19480 ) , .A2 ( \u4/u3/N114 ) , 
    .Y ( ctmn_19491 ) ) ;
OA222X1_HVT ctmi_19715 ( .A1 ( \u4/u0/N116 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[30] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[30] ) , .Y ( \u4/u3/N50 ) ) ;
NOR4X0_HVT ctmi_19716 ( .A1 ( ctmn_18314 ) , .A2 ( ctmn_18761 ) , 
    .A3 ( \wb_addr_i[4] ) , .A4 ( wb_we_i ) , .Y ( \u4/N5 ) ) ;
OA222X1_HVT ctmi_19717 ( .A1 ( \u4/u0/N117 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[29] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[29] ) , .Y ( \u4/u3/N51 ) ) ;
OA222X1_HVT ctmi_19718 ( .A1 ( \u4/u0/N118 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[28] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[28] ) , .Y ( \u4/u3/N52 ) ) ;
OA222X1_HVT ctmi_19719 ( .A1 ( \u4/u0/N119 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[27] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[27] ) , .Y ( \u4/u3/N53 ) ) ;
OA222X1_HVT ctmi_19720 ( .A1 ( \u4/u0/N120 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[26] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[26] ) , .Y ( \u4/u3/N54 ) ) ;
OA222X1_HVT ctmi_19721 ( .A1 ( \u4/u0/N121 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[25] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[25] ) , .Y ( \u4/u3/N55 ) ) ;
OA222X1_HVT ctmi_19722 ( .A1 ( \u4/u0/N122 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[24] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[24] ) , .Y ( \u4/u3/N56 ) ) ;
OA222X1_HVT ctmi_19723 ( .A1 ( \u4/u0/N123 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[23] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[23] ) , .Y ( \u4/u3/N57 ) ) ;
OA222X1_HVT ctmi_19724 ( .A1 ( \u4/u0/N124 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[22] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[22] ) , .Y ( \u4/u3/N58 ) ) ;
OA222X1_HVT ctmi_19725 ( .A1 ( \u4/u0/N125 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[21] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[21] ) , .Y ( \u4/u3/N59 ) ) ;
OA222X1_HVT ctmi_19726 ( .A1 ( \u4/u0/N126 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[20] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[20] ) , .Y ( \u4/u3/N60 ) ) ;
OA222X1_HVT ctmi_19727 ( .A1 ( \u4/u0/N127 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[19] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[19] ) , .Y ( \u4/u3/N61 ) ) ;
OA222X1_HVT ctmi_19728 ( .A1 ( \u4/u0/N128 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[18] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[18] ) , .Y ( \u4/u3/N62 ) ) ;
OA222X1_HVT ctmi_19729 ( .A1 ( \u4/u0/N129 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[17] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[17] ) , .Y ( \u4/u3/N63 ) ) ;
OA222X1_HVT ctmi_19730 ( .A1 ( \u4/u0/N130 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[16] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[16] ) , .Y ( \u4/u3/N64 ) ) ;
OA222X1_HVT ctmi_19731 ( .A1 ( \u4/u0/N131 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[15] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[15] ) , .Y ( \u4/u3/N65 ) ) ;
OA222X1_HVT ctmi_19732 ( .A1 ( \u4/u0/N132 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[14] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[14] ) , .Y ( \u4/u3/N66 ) ) ;
OA222X1_HVT ctmi_19733 ( .A1 ( \u4/u0/N133 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[13] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[13] ) , .Y ( \u4/u3/N67 ) ) ;
OA222X1_HVT ctmi_19734 ( .A1 ( \u4/u0/N134 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[12] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[12] ) , .Y ( \u4/u3/N68 ) ) ;
OA222X1_HVT ctmi_19735 ( .A1 ( \u4/u0/N135 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[11] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[11] ) , .Y ( \u4/u3/N69 ) ) ;
OA222X1_HVT ctmi_19736 ( .A1 ( \u4/u0/N136 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[10] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[10] ) , .Y ( \u4/u3/N70 ) ) ;
OA222X1_HVT ctmi_19737 ( .A1 ( \u4/u0/N137 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[9] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[9] ) , .Y ( \u4/u3/N71 ) ) ;
OA222X1_HVT ctmi_19738 ( .A1 ( \u4/u0/N138 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[8] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[8] ) , .Y ( \u4/u3/N72 ) ) ;
OA222X1_HVT ctmi_19739 ( .A1 ( \u4/u0/N139 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[7] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[7] ) , .Y ( \u4/u3/N73 ) ) ;
OA222X1_HVT ctmi_19740 ( .A1 ( \u4/u0/N140 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[6] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[6] ) , .Y ( \u4/u3/N74 ) ) ;
OA222X1_HVT ctmi_19741 ( .A1 ( \u4/u0/N141 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[5] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[5] ) , .Y ( \u4/u3/N75 ) ) ;
OA222X1_HVT ctmi_19742 ( .A1 ( \u4/u0/N142 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[4] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[4] ) , .Y ( \u4/u3/N76 ) ) ;
OA222X1_HVT ctmi_19743 ( .A1 ( \u4/u0/N143 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[3] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[3] ) , .Y ( \u4/u3/N77 ) ) ;
OA222X1_HVT ctmi_19744 ( .A1 ( \u4/u0/N144 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[2] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[2] ) , .Y ( \u4/u3/N78 ) ) ;
OA222X1_HVT ctmi_19745 ( .A1 ( \u4/u0/N145 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[1] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[1] ) , .Y ( \u4/u3/N79 ) ) ;
OA222X1_HVT ctmi_19746 ( .A1 ( \u4/u0/N146 ) , .A2 ( ctmn_18490 ) , 
    .A3 ( ctmn_19490 ) , .A4 ( \idin[0] ) , .A5 ( ctmn_19491 ) , 
    .A6 ( \u4/u3/buf0_orig[0] ) , .Y ( \u4/u3/N80 ) ) ;
OR3X1_HVT ctmi_19749 ( .A1 ( \u4/u0/dma_out_cnt[0] ) , 
    .A2 ( \u4/u0/dma_out_cnt[1] ) , .A3 ( ctmn_18541 ) , .Y ( ctmn_19492 ) ) ;
INVX0_HVT ctmi_19750 ( .A ( ctmn_18572 ) , .Y ( ctmn_19493 ) ) ;
OA222X1_HVT ctmi_19751 ( .A1 ( ctmn_19200 ) , .A2 ( \u4/u0/buf0_orig[30] ) , 
    .A3 ( ctmn_19200 ) , .A4 ( ctmn_19504 ) , .A5 ( \u4/u0/buf0_orig[30] ) , 
    .A6 ( ctmn_19504 ) , .Y ( ctmn_19505 ) ) ;
OA22X1_HVT ctmi_19752 ( .A1 ( \u4/u0/buf0_orig[29] ) , .A2 ( ctmn_19201 ) , 
    .A3 ( ctmn_19494 ) , .A4 ( ctmn_19503 ) , .Y ( ctmn_19504 ) ) ;
AO22X1_HVT ctmi_19753 ( .A1 ( \u4/u0/buf0_orig[29] ) , .A2 ( ctmn_19201 ) , 
    .A3 ( ctmn_19202 ) , .A4 ( \u4/u0/buf0_orig[28] ) , .Y ( ctmn_19494 ) ) ;
OA222X1_HVT ctmi_19754 ( .A1 ( \u4/u0/buf0_orig[28] ) , .A2 ( ctmn_19202 ) , 
    .A3 ( ctmn_19203 ) , .A4 ( \u4/u0/buf0_orig[27] ) , .A5 ( ctmn_19495 ) , 
    .A6 ( ctmn_19502 ) , .Y ( ctmn_19503 ) ) ;
AO22X1_HVT ctmi_19755 ( .A1 ( \u4/u0/buf0_orig[27] ) , .A2 ( ctmn_19203 ) , 
    .A3 ( ctmn_19204 ) , .A4 ( \u4/u0/buf0_orig[26] ) , .Y ( ctmn_19495 ) ) ;
OA222X1_HVT ctmi_19756 ( .A1 ( \u4/u0/buf0_orig[26] ) , .A2 ( ctmn_19204 ) , 
    .A3 ( ctmn_19205 ) , .A4 ( \u4/u0/buf0_orig[25] ) , .A5 ( ctmn_19496 ) , 
    .A6 ( ctmn_19501 ) , .Y ( ctmn_19502 ) ) ;
AO22X1_HVT ctmi_19757 ( .A1 ( \u4/u0/buf0_orig[25] ) , .A2 ( ctmn_19205 ) , 
    .A3 ( ctmn_19207 ) , .A4 ( \u4/u0/buf0_orig[24] ) , .Y ( ctmn_19496 ) ) ;
OA222X1_HVT ctmi_19758 ( .A1 ( ctmn_19500 ) , .A2 ( ctmn_19208 ) , 
    .A3 ( ctmn_19500 ) , .A4 ( \u4/u0/buf0_orig[23] ) , .A5 ( ctmn_19207 ) , 
    .A6 ( \u4/u0/buf0_orig[24] ) , .Y ( ctmn_19501 ) ) ;
OA222X1_HVT ctmi_19759 ( .A1 ( ctmn_19499 ) , .A2 ( ctmn_19209 ) , 
    .A3 ( ctmn_19499 ) , .A4 ( \u4/u0/buf0_orig[22] ) , .A5 ( ctmn_19208 ) , 
    .A6 ( \u4/u0/buf0_orig[23] ) , .Y ( ctmn_19500 ) ) ;
OA222X1_HVT ctmi_19760 ( .A1 ( ctmn_19498 ) , .A2 ( ctmn_19214 ) , 
    .A3 ( ctmn_19498 ) , .A4 ( \u4/u0/buf0_orig[21] ) , .A5 ( ctmn_19209 ) , 
    .A6 ( \u4/u0/buf0_orig[22] ) , .Y ( ctmn_19499 ) ) ;
OA221X1_HVT ctmi_19761 ( .A1 ( \u4/u0/buf0_orig[21] ) , .A2 ( ctmn_19214 ) , 
    .A3 ( ctmn_19212 ) , .A4 ( \u4/u0/buf0_orig[20] ) , .A5 ( ctmn_19497 ) , 
    .Y ( ctmn_19498 ) ) ;
AO22X1_HVT ctmi_19762 ( .A1 ( \u4/u0/buf0_orig[20] ) , .A2 ( ctmn_19212 ) , 
    .A3 ( ctmn_19211 ) , .A4 ( \u4/u0/buf0_orig[19] ) , .Y ( ctmn_19497 ) ) ;
INVX0_HVT ctmi_19763 ( .A ( ctmn_18726 ) , .Y ( ctmn_19507 ) ) ;
AND4X1_HVT ctmi_19764 ( .A1 ( ctmn_19411 ) , .A2 ( ctmn_19412 ) , 
    .A3 ( ctmn_19522 ) , .A4 ( ctmn_19523 ) , .Y ( \u4/u1/N224 ) ) ;
AO22X1_HVT ctmi_19765 ( .A1 ( ctmn_18589 ) , .A2 ( ctmn_19508 ) , 
    .A3 ( ctmn_19509 ) , .A4 ( ctmn_19521 ) , .Y ( ctmn_19522 ) ) ;
OR3X1_HVT ctmi_19766 ( .A1 ( \u4/u1/dma_out_cnt[0] ) , 
    .A2 ( \u4/u1/dma_out_cnt[1] ) , .A3 ( ctmn_18586 ) , .Y ( ctmn_19508 ) ) ;
INVX0_HVT ctmi_19767 ( .A ( ctmn_18617 ) , .Y ( ctmn_19509 ) ) ;
OA222X1_HVT ctmi_19768 ( .A1 ( ctmn_19248 ) , .A2 ( \u4/u1/buf0_orig[30] ) , 
    .A3 ( ctmn_19248 ) , .A4 ( ctmn_19520 ) , .A5 ( \u4/u1/buf0_orig[30] ) , 
    .A6 ( ctmn_19520 ) , .Y ( ctmn_19521 ) ) ;
OA22X1_HVT ctmi_19769 ( .A1 ( \u4/u1/buf0_orig[29] ) , .A2 ( ctmn_19249 ) , 
    .A3 ( ctmn_19510 ) , .A4 ( ctmn_19519 ) , .Y ( ctmn_19520 ) ) ;
AO22X1_HVT ctmi_19770 ( .A1 ( \u4/u1/buf0_orig[29] ) , .A2 ( ctmn_19249 ) , 
    .A3 ( ctmn_19250 ) , .A4 ( \u4/u1/buf0_orig[28] ) , .Y ( ctmn_19510 ) ) ;
AND3X1_HVT ctmi_17974 ( .A1 ( ctmn_18434 ) , .A2 ( ctmn_18435 ) , 
    .A3 ( ctmn_18438 ) , .Y ( \u1/u3/N3 ) ) ;
AND4X1_HVT ctmi_17975 ( .A1 ( \buf1[6] ) , .A2 ( \buf1[5] ) , 
    .A3 ( \buf1[4] ) , .A4 ( \buf1[3] ) , .Y ( ctmn_18434 ) ) ;
NOR3X0_HVT ctmi_17981 ( .A1 ( ctmn_18010 ) , .A2 ( ctmn_18210 ) , 
    .A3 ( \u1/match_o ) , .Y ( \u1/u3/N4 ) ) ;
AO221X1_HVT ctmi_17982 ( .A1 ( ctmn_17973 ) , .A2 ( \u1/data_pid_sel[1] ) , 
    .A3 ( \u1/u0/pid[2] ) , .A4 ( ctmn_18439 ) , .A5 ( ctmn_18441 ) , 
    .Y ( \u1/u3/N153 ) ) ;
OA222X1_HVT ctmi_19771 ( .A1 ( \u4/u1/buf0_orig[28] ) , .A2 ( ctmn_19250 ) , 
    .A3 ( ctmn_19251 ) , .A4 ( \u4/u1/buf0_orig[27] ) , .A5 ( ctmn_19511 ) , 
    .A6 ( ctmn_19518 ) , .Y ( ctmn_19519 ) ) ;
AO22X1_HVT ctmi_19772 ( .A1 ( \u4/u1/buf0_orig[27] ) , .A2 ( ctmn_19251 ) , 
    .A3 ( ctmn_19252 ) , .A4 ( \u4/u1/buf0_orig[26] ) , .Y ( ctmn_19511 ) ) ;
OA222X1_HVT ctmi_19773 ( .A1 ( \u4/u1/buf0_orig[26] ) , .A2 ( ctmn_19252 ) , 
    .A3 ( ctmn_19253 ) , .A4 ( \u4/u1/buf0_orig[25] ) , .A5 ( ctmn_19512 ) , 
    .A6 ( ctmn_19517 ) , .Y ( ctmn_19518 ) ) ;
AO22X1_HVT ctmi_19774 ( .A1 ( \u4/u1/buf0_orig[25] ) , .A2 ( ctmn_19253 ) , 
    .A3 ( ctmn_19255 ) , .A4 ( \u4/u1/buf0_orig[24] ) , .Y ( ctmn_19512 ) ) ;
OA222X1_HVT ctmi_19775 ( .A1 ( ctmn_19516 ) , .A2 ( ctmn_19256 ) , 
    .A3 ( ctmn_19516 ) , .A4 ( \u4/u1/buf0_orig[23] ) , .A5 ( ctmn_19255 ) , 
    .A6 ( \u4/u1/buf0_orig[24] ) , .Y ( ctmn_19517 ) ) ;
OA222X1_HVT ctmi_19776 ( .A1 ( ctmn_19515 ) , .A2 ( ctmn_19257 ) , 
    .A3 ( ctmn_19515 ) , .A4 ( \u4/u1/buf0_orig[22] ) , .A5 ( ctmn_19256 ) , 
    .A6 ( \u4/u1/buf0_orig[23] ) , .Y ( ctmn_19516 ) ) ;
OA222X1_HVT ctmi_19777 ( .A1 ( ctmn_19514 ) , .A2 ( ctmn_19262 ) , 
    .A3 ( ctmn_19514 ) , .A4 ( \u4/u1/buf0_orig[21] ) , .A5 ( ctmn_19257 ) , 
    .A6 ( \u4/u1/buf0_orig[22] ) , .Y ( ctmn_19515 ) ) ;
OA221X1_HVT ctmi_19778 ( .A1 ( \u4/u1/buf0_orig[21] ) , .A2 ( ctmn_19262 ) , 
    .A3 ( ctmn_19260 ) , .A4 ( \u4/u1/buf0_orig[20] ) , .A5 ( ctmn_19513 ) , 
    .Y ( ctmn_19514 ) ) ;
AO22X1_HVT ctmi_19779 ( .A1 ( \u4/u1/buf0_orig[20] ) , .A2 ( ctmn_19260 ) , 
    .A3 ( ctmn_19259 ) , .A4 ( \u4/u1/buf0_orig[19] ) , .Y ( ctmn_19513 ) ) ;
INVX0_HVT ctmi_19780 ( .A ( ctmn_18729 ) , .Y ( ctmn_19523 ) ) ;
AND4X1_HVT ctmi_19781 ( .A1 ( ctmn_19417 ) , .A2 ( ctmn_19418 ) , 
    .A3 ( ctmn_19538 ) , .A4 ( ctmn_19539 ) , .Y ( \u4/u2/N224 ) ) ;
AO22X1_HVT ctmi_19782 ( .A1 ( ctmn_18634 ) , .A2 ( ctmn_19524 ) , 
    .A3 ( ctmn_19525 ) , .A4 ( ctmn_19537 ) , .Y ( ctmn_19538 ) ) ;
OR3X1_HVT ctmi_19783 ( .A1 ( \u4/u2/dma_out_cnt[0] ) , 
    .A2 ( \u4/u2/dma_out_cnt[1] ) , .A3 ( ctmn_18631 ) , .Y ( ctmn_19524 ) ) ;
INVX0_HVT ctmi_19784 ( .A ( ctmn_18664 ) , .Y ( ctmn_19525 ) ) ;
OA222X1_HVT ctmi_19785 ( .A1 ( ctmn_18635 ) , .A2 ( \u4/u2/buf0_orig[30] ) , 
    .A3 ( ctmn_18635 ) , .A4 ( ctmn_19536 ) , .A5 ( \u4/u2/buf0_orig[30] ) , 
    .A6 ( ctmn_19536 ) , .Y ( ctmn_19537 ) ) ;
OA22X1_HVT ctmi_19786 ( .A1 ( \u4/u2/buf0_orig[29] ) , .A2 ( ctmn_18656 ) , 
    .A3 ( ctmn_19526 ) , .A4 ( ctmn_19535 ) , .Y ( ctmn_19536 ) ) ;
AO22X1_HVT ctmi_19787 ( .A1 ( \u4/u2/buf0_orig[29] ) , .A2 ( ctmn_18656 ) , 
    .A3 ( ctmn_18636 ) , .A4 ( \u4/u2/buf0_orig[28] ) , .Y ( ctmn_19526 ) ) ;
OA222X1_HVT ctmi_19788 ( .A1 ( \u4/u2/buf0_orig[28] ) , .A2 ( ctmn_18636 ) , 
    .A3 ( ctmn_18638 ) , .A4 ( \u4/u2/buf0_orig[27] ) , .A5 ( ctmn_19527 ) , 
    .A6 ( ctmn_19534 ) , .Y ( ctmn_19535 ) ) ;
OA222X1_HVT ctmi_17987 ( .A1 ( ctmn_18221 ) , .A2 ( \u1/u3/buffer_full ) , 
    .A3 ( ctmn_18221 ) , .A4 ( ctmn_18217 ) , .A5 ( ctmn_18222 ) , 
    .A6 ( \u1/u3/buf0_st_max ) , .Y ( ctmn_18442 ) ) ;
AO221X1_HVT ctmi_17988 ( .A1 ( ctmn_18221 ) , .A2 ( \u1/u3/buffer_full ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \u1/u3/buf1_st_max ) , .A5 ( \u1/u3/buf1_na ) , 
    .Y ( \u1/u3/N183 ) ) ;
AO22X1_HVT ctmi_19789 ( .A1 ( \u4/u2/buf0_orig[27] ) , .A2 ( ctmn_18638 ) , 
    .A3 ( ctmn_18639 ) , .A4 ( \u4/u2/buf0_orig[26] ) , .Y ( ctmn_19527 ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[5] ( .D ( \u1/u2/N25 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[5] ) ) ;
SDFFARX1_HVT \u1/u2/tx_dma_en_r_reg ( .D ( \u1/tx_dma_en ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/tx_dma_en_r ) ) ;
SDFFARX1_HVT \u1/u2/sizd_is_zero_reg ( .D ( NET_1645 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( ctmn_18402 ) , .QN ( \u1/u2/sizd_is_zero ) ) ;
DFFX1_HVT \u1/u2/rx_data_done_r2_reg ( .D ( \u1/u2/rx_data_done_r ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/u2/rx_data_done_r2 ) ) ;
OA222X1_HVT ctmi_19790 ( .A1 ( \u4/u2/buf0_orig[26] ) , .A2 ( ctmn_18639 ) , 
    .A3 ( ctmn_18640 ) , .A4 ( \u4/u2/buf0_orig[25] ) , .A5 ( ctmn_19528 ) , 
    .A6 ( ctmn_19533 ) , .Y ( ctmn_19534 ) ) ;
AO22X1_HVT ctmi_19791 ( .A1 ( \u4/u2/buf0_orig[25] ) , .A2 ( ctmn_18640 ) , 
    .A3 ( ctmn_18641 ) , .A4 ( \u4/u2/buf0_orig[24] ) , .Y ( ctmn_19528 ) ) ;
OA222X1_HVT ctmi_19792 ( .A1 ( ctmn_19532 ) , .A2 ( ctmn_18642 ) , 
    .A3 ( ctmn_19532 ) , .A4 ( \u4/u2/buf0_orig[23] ) , .A5 ( ctmn_18641 ) , 
    .A6 ( \u4/u2/buf0_orig[24] ) , .Y ( ctmn_19533 ) ) ;
OA222X1_HVT ctmi_19793 ( .A1 ( ctmn_19531 ) , .A2 ( ctmn_18649 ) , 
    .A3 ( ctmn_19531 ) , .A4 ( \u4/u2/buf0_orig[22] ) , .A5 ( ctmn_18642 ) , 
    .A6 ( \u4/u2/buf0_orig[23] ) , .Y ( ctmn_19532 ) ) ;
OA222X1_HVT ctmi_19794 ( .A1 ( ctmn_19530 ) , .A2 ( ctmn_18647 ) , 
    .A3 ( ctmn_19530 ) , .A4 ( \u4/u2/buf0_orig[21] ) , .A5 ( ctmn_18649 ) , 
    .A6 ( \u4/u2/buf0_orig[22] ) , .Y ( ctmn_19531 ) ) ;
OA221X1_HVT ctmi_19795 ( .A1 ( \u4/u2/buf0_orig[21] ) , .A2 ( ctmn_18647 ) , 
    .A3 ( ctmn_18645 ) , .A4 ( \u4/u2/buf0_orig[20] ) , .A5 ( ctmn_19529 ) , 
    .Y ( ctmn_19530 ) ) ;
AO22X1_HVT ctmi_19796 ( .A1 ( \u4/u2/buf0_orig[20] ) , .A2 ( ctmn_18645 ) , 
    .A3 ( ctmn_18644 ) , .A4 ( \u4/u2/buf0_orig[19] ) , .Y ( ctmn_19529 ) ) ;
INVX0_HVT ctmi_19797 ( .A ( ctmn_18732 ) , .Y ( ctmn_19539 ) ) ;
AND4X1_HVT ctmi_19798 ( .A1 ( ctmn_19423 ) , .A2 ( ctmn_19424 ) , 
    .A3 ( ctmn_19554 ) , .A4 ( ctmn_19555 ) , .Y ( \u4/u3/N224 ) ) ;
AO22X1_HVT ctmi_19799 ( .A1 ( ctmn_18689 ) , .A2 ( ctmn_19540 ) , 
    .A3 ( ctmn_19541 ) , .A4 ( ctmn_19553 ) , .Y ( ctmn_19554 ) ) ;
OR3X1_HVT ctmi_19800 ( .A1 ( \u4/u3/dma_out_cnt[0] ) , 
    .A2 ( \u4/u3/dma_out_cnt[1] ) , .A3 ( ctmn_18686 ) , .Y ( ctmn_19540 ) ) ;
AND3X1_HVT ctmi_17989 ( .A1 ( ctmn_18464 ) , .A2 ( \u1/rx_data_valid ) , 
    .A3 ( ctmn_18465 ) , .Y ( \u1/u3/N213 ) ) ;
OAI22X1_HVT ctmi_17990 ( .A1 ( ctmn_18443 ) , .A2 ( \u1/buf_size[10] ) , 
    .A3 ( ctmn_18445 ) , .A4 ( ctmn_18463 ) , .Y ( ctmn_18464 ) ) ;
INVX0_HVT ctmi_19801 ( .A ( ctmn_18718 ) , .Y ( ctmn_19541 ) ) ;
OA222X1_HVT ctmi_19802 ( .A1 ( ctmn_19342 ) , .A2 ( \u4/u3/buf0_orig[30] ) , 
    .A3 ( ctmn_19342 ) , .A4 ( ctmn_19552 ) , .A5 ( \u4/u3/buf0_orig[30] ) , 
    .A6 ( ctmn_19552 ) , .Y ( ctmn_19553 ) ) ;
OA22X1_HVT ctmi_19803 ( .A1 ( \u4/u3/buf0_orig[29] ) , .A2 ( ctmn_19343 ) , 
    .A3 ( ctmn_19542 ) , .A4 ( ctmn_19551 ) , .Y ( ctmn_19552 ) ) ;
AND3X1_HVT ctmi_18013 ( .A1 ( \u1/u3/state[9] ) , .A2 ( N7 ) , 
    .A3 ( ctmn_18226 ) , .Y ( \u1/u3/N215 ) ) ;
OR2X1_HVT ctmi_18019 ( .A1 ( \u1/u3/buf0_rl_d ) , .A2 ( ctmn_18145 ) , 
    .Y ( ctmn_18468 ) ) ;
INVX0_HVT ctmi_18020 ( .A ( ctmn_18468 ) , .Y ( ctmn_18469 ) ) ;
SDFFARX1_HVT \u1/u2/adr_cb_reg[2] ( .D ( clkgt_nextstate_net_141 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cb_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/adr_cb[2] ) , .QN ( ctmn_19016 ) ) ;
SDFFARX1_HVT \u1/u2/rx_data_done_r_reg ( .D ( \u1/rx_data_done ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/rx_data_done_r ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[2] ( .D ( \u1/u2/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[2] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[1] ( .D ( \u1/u2/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[1] ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[0] ( .D ( \u1/u2/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[0] ) ) ;
SDFFARX1_HVT \u1/u2/adr_cb_reg[1] ( .D ( clkgt_nextstate_net_138 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cb_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/adr_cb[1] ) , .QN ( ctmn_18256 ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[3] ( .D ( \u1/u2/N27 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[3] ) ) ;
SDFFSSRX2_HVT \u1/u2/rx_dma_en_r_reg ( .RSTB ( ctmn_18012 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_17980 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u2/rx_dma_en_r ) ) ;
AO21X1_HVT ctmi_18032 ( .A1 ( ctmn_17992 ) , .A2 ( ctmn_18475 ) , 
    .A3 ( \u1/u3/pid_PING_r ) , .Y ( ctmn_18476 ) ) ;
SDFFSSRX2_HVT \u1/u2/sizd_c_reg[12] ( .RSTB ( \u1/u2/N227 ) , 
    .SETB ( phy_rst_pad_o ) , .D ( ctmn_19695 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .Q ( \u1/u2/sizd_c[12] ) ) ;
SDFFSSRX2_HVT \u1/u2/sizd_c_reg[11] ( .RSTB ( \u1/u2/N226 ) , 
    .SETB ( phy_rst_pad_o ) , .D ( ctmn_19695 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .Q ( \u1/u2/sizd_c[11] ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[10] ( .D ( \u1/u2/N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[10] ) , .QN ( ctmn_18443 ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[9] ( .D ( \u1/u2/N40 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[9] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[8] ( .D ( \u1/u2/N41 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[8] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[7] ( .D ( \u1/u2/N42 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[7] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[6] ( .D ( \u1/u2/N43 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[6] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[5] ( .D ( \u1/u2/N44 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[5] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[4] ( .D ( \u1/u2/N45 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[4] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[3] ( .D ( \u1/u2/N46 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[3] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[2] ( .D ( \u1/u2/N47 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[2] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[1] ( .D ( \u1/u2/N48 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[1] ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[0] ( .D ( \u1/u2/N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[0] ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[9] ( .D ( \u1/u2/N53 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[9] ) , .QN ( ctmn_18444 ) ) ;
SDFFARX1_HVT \u1/u2/adr_cb_reg[0] ( .D ( clkgt_nextstate_net_135 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cb_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/adr_cb[0] ) , .QN ( ctmn_18258 ) ) ;
SDFFARX1_HVT \u1/u2/sizd_c_reg[10] ( .D ( \u1/u2/N39 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/sizd_c[10] ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[8] ( .D ( \u1/u2/N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[8] ) , .QN ( ctmn_18446 ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[7] ( .D ( \u1/u2/N55 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[7] ) , .QN ( ctmn_18447 ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[6] ( .D ( \u1/u2/N56 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[6] ) , .QN ( ctmn_18449 ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[5] ( .D ( \u1/u2/N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[5] ) , .QN ( ctmn_18450 ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[4] ( .D ( \u1/u2/N58 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[4] ) , .QN ( ctmn_18452 ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[3] ( .D ( \u1/u2/N59 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[3] ) , .QN ( ctmn_18453 ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[2] ( .D ( \u1/u2/N60 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[2] ) , .QN ( ctmn_18458 ) ) ;
SDFFARX1_HVT \u1/u2/sizu_c_reg[1] ( .D ( \u1/u2/N61 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/sizu_c[1] ) , .QN ( ctmn_18455 ) ) ;
SDFFSSRX2_HVT \u1/u2/sizu_c_reg[0] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18456 ) , 
    .D ( ctmn_18401 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) , .Q ( ctmn_18456 ) , 
    .QN ( \u1/sizu_c[0] ) ) ;
SDFFSSRX2_HVT \u1/u2/idma_done_reg ( .RSTB ( 1'b1 ) , .SETB ( NET_1645 ) , 
    .D ( \u1/u2/rx_data_done_r ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/idma_done ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[31] ( .D ( \u1/u2/N65 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[31] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[10] ( .D ( \u1/u2/N88 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[10] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[30] ( .D ( \u1/u2/N66 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[30] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[29] ( .D ( \u1/u2/N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[29] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[28] ( .D ( \u1/u2/N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[28] ) ) ;
OR3X1_HVT ctmi_18033 ( .A1 ( \csr[27] ) , .A2 ( \u1/u3/pid_IN_r ) , 
    .A3 ( \u1/u3/pid_SETUP_r ) , .Y ( ctmn_18475 ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[26] ( .D ( \u1/u2/N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[26] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[25] ( .D ( \u1/u2/N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[25] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[24] ( .D ( \u1/u2/N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[24] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[23] ( .D ( \u1/u2/N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[23] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[22] ( .D ( \u1/u2/N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[22] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[21] ( .D ( \u1/u2/N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[21] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[20] ( .D ( \u1/u2/N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[20] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[19] ( .D ( \u1/u2/N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[19] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[18] ( .D ( \u1/u2/N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[18] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[17] ( .D ( \u1/u2/N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[17] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[16] ( .D ( \u1/u2/N81 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[16] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[15] ( .D ( \u1/u2/N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[15] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[14] ( .D ( \u1/u2/N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[14] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[13] ( .D ( \u1/u2/N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[13] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[12] ( .D ( \u1/u2/N86 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[12] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[11] ( .D ( \u1/u2/N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[11] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_sel_r_reg ( .D ( \u1/u2/dtmp_sel ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/dtmp_sel_r ) , .QN ( ctmn_18255 ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[9] ( .D ( \u1/u2/N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[9] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[8] ( .D ( \u1/u2/N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[8] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[7] ( .D ( \u1/u2/N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[7] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[6] ( .D ( \u1/u2/N93 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[6] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[5] ( .D ( \u1/u2/N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[5] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[4] ( .D ( \u1/u2/N95 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[4] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[3] ( .D ( \u1/u2/N96 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[3] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[2] ( .D ( \u1/u2/N97 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[2] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[1] ( .D ( \u1/u2/N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[1] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[0] ( .D ( \u1/u2/N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[0] ) ) ;
SDFFSSRX2_HVT \u1/u2/word_done_r_reg ( .RSTB ( \u1/u2/word_done ) , 
    .SETB ( 1'b1 ) , .D ( ctmn_18389 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/u2/word_done_r ) , .QN ( ctmn_18389 ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[31] ( .D ( \u1/u2/dtmp_r[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[31] ) ) ;
SDFFARX1_HVT \u1/u2/word_done_reg ( .D ( \u1/u2/N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/word_done ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[30] ( .D ( \u1/u2/dtmp_r[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[30] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[29] ( .D ( \u1/u2/dtmp_r[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[29] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[28] ( .D ( \u1/u2/dtmp_r[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[28] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[27] ( .D ( \u1/u2/dtmp_r[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[27] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[26] ( .D ( \u1/u2/dtmp_r[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[26] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[25] ( .D ( \u1/u2/dtmp_r[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[25] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[24] ( .D ( \u1/u2/dtmp_r[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[24] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[23] ( .D ( \u1/u2/dtmp_r[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[23] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[22] ( .D ( \u1/u2/dtmp_r[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[22] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[21] ( .D ( \u1/u2/dtmp_r[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[21] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[20] ( .D ( \u1/u2/dtmp_r[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[20] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[19] ( .D ( \u1/u2/dtmp_r[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[19] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[18] ( .D ( \u1/u2/dtmp_r[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[18] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[17] ( .D ( \u1/u2/dtmp_r[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[17] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[16] ( .D ( \u1/u2/dtmp_r[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[16] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[15] ( .D ( \u1/u2/dtmp_r[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[15] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[14] ( .D ( \u1/u2/dtmp_r[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[14] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[13] ( .D ( \u1/u2/dtmp_r[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[13] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[12] ( .D ( \u1/u2/dtmp_r[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[12] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[11] ( .D ( \u1/u2/dtmp_r[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[11] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[10] ( .D ( \u1/u2/dtmp_r[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[10] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[9] ( .D ( \u1/u2/dtmp_r[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[9] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[8] ( .D ( \u1/u2/dtmp_r[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[8] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[7] ( .D ( \u1/u2/dtmp_r[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[7] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[6] ( .D ( \u1/u2/dtmp_r[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[6] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[5] ( .D ( \u1/u2/dtmp_r[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[5] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[4] ( .D ( \u1/u2/dtmp_r[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[4] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[3] ( .D ( \u1/u2/dtmp_r[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[3] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[2] ( .D ( \u1/u2/dtmp_r[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[2] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[1] ( .D ( \u1/u2/dtmp_r[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[1] ) ) ;
SDFFARX1_HVT \u1/u2/dout_r_reg[0] ( .D ( \u1/u2/dtmp_r[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \mdout[0] ) ) ;
SDFFSSRX2_HVT \u1/u2/state_reg[7] ( .RSTB ( ctmn_18398 ) , .SETB ( 1'b1 ) , 
    .D ( \u1/u2/state[6] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .Q ( \u1/u2/state[7] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[31] ( .D ( \sram_data_i[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[31] ) ) ;
AO221X1_HVT ctmi_18022 ( .A1 ( \u1/match_o ) , .A2 ( ctmn_18474 ) , 
    .A3 ( \u1/u3/to_large ) , .A4 ( \u1/u3/match_r ) , 
    .A5 ( \u1/u3/buffer_overflow ) , .Y ( \u1/u3/N254 ) ) ;
NAND2X0_HVT ctmi_18034 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18479 ) , 
    .Y ( \u4/u2/N114 ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[30] ( .D ( \sram_data_i[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[30] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[29] ( .D ( \sram_data_i[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[29] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[28] ( .D ( \sram_data_i[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[28] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[27] ( .D ( \sram_data_i[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[27] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[26] ( .D ( \sram_data_i[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[26] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[25] ( .D ( \sram_data_i[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[25] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[24] ( .D ( \sram_data_i[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[24] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[23] ( .D ( \sram_data_i[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[23] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[22] ( .D ( \sram_data_i[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[22] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[21] ( .D ( \sram_data_i[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[21] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[20] ( .D ( \sram_data_i[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[20] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[19] ( .D ( \sram_data_i[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[19] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[18] ( .D ( \sram_data_i[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[18] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[17] ( .D ( \sram_data_i[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[17] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[16] ( .D ( \sram_data_i[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[16] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[15] ( .D ( \sram_data_i[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[15] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[14] ( .D ( \sram_data_i[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[14] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[13] ( .D ( \sram_data_i[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[13] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[12] ( .D ( \sram_data_i[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[12] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[11] ( .D ( \sram_data_i[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[11] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[10] ( .D ( \sram_data_i[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[10] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[9] ( .D ( \sram_data_i[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[9] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[8] ( .D ( \sram_data_i[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[8] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[7] ( .D ( \sram_data_i[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[7] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[6] ( .D ( \sram_data_i[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[6] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[5] ( .D ( \sram_data_i[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[5] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[4] ( .D ( \sram_data_i[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[4] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[3] ( .D ( \sram_data_i[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[3] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[2] ( .D ( \sram_data_i[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[2] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[1] ( .D ( \sram_data_i[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[1] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf0_reg[0] ( .D ( \sram_data_i[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf0[0] ) ) ;
DFFX1_HVT \u1/u2/wr_done_reg ( .D ( \u1/u2/rx_data_done_r2 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( \u1/u2/wr_done ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[30] ( .D ( \sram_data_i[30] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[30] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[29] ( .D ( \sram_data_i[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[29] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[28] ( .D ( \sram_data_i[28] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[28] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[27] ( .D ( \sram_data_i[27] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[27] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[26] ( .D ( \sram_data_i[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[26] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[25] ( .D ( \sram_data_i[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[25] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[24] ( .D ( \sram_data_i[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[24] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[23] ( .D ( \sram_data_i[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[23] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[22] ( .D ( \sram_data_i[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[22] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[21] ( .D ( \sram_data_i[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[21] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[20] ( .D ( \sram_data_i[20] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[20] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[19] ( .D ( \sram_data_i[19] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[19] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[18] ( .D ( \sram_data_i[18] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[18] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[17] ( .D ( \sram_data_i[17] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[17] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[16] ( .D ( \sram_data_i[16] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[16] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[15] ( .D ( \sram_data_i[15] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[15] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[14] ( .D ( \sram_data_i[14] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[14] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[13] ( .D ( \sram_data_i[13] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[13] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[12] ( .D ( \sram_data_i[12] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[12] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[11] ( .D ( \sram_data_i[11] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[11] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[10] ( .D ( \sram_data_i[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[10] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[9] ( .D ( \sram_data_i[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[9] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[8] ( .D ( \sram_data_i[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[8] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[7] ( .D ( \sram_data_i[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[7] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[6] ( .D ( \sram_data_i[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[6] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[5] ( .D ( \sram_data_i[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[5] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[4] ( .D ( \sram_data_i[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[4] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[3] ( .D ( \sram_data_i[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[3] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[2] ( .D ( \sram_data_i[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[2] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[1] ( .D ( \sram_data_i[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[1] ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[0] ( .D ( \sram_data_i[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[0] ) ) ;
SDFFARX1_HVT \u1/u2/state_reg[4] ( .D ( \u1/u2/N128 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/state[4] ) , .QN ( ctmn_18405 ) ) ;
OR4X1_HVT ctmi_18023 ( .A1 ( \u1/u3/state[3] ) , .A2 ( \u1/u3/state[4] ) , 
    .A3 ( ctmn_18008 ) , .A4 ( ctmn_18473 ) , .Y ( ctmn_18474 ) ) ;
OR2X1_HVT ctmi_18024 ( .A1 ( \u1/u3/state[2] ) , .A2 ( ctmn_18472 ) , 
    .Y ( ctmn_18473 ) ) ;
OR4X1_HVT ctmi_18025 ( .A1 ( \u1/u3/state[8] ) , .A2 ( \u1/u3/state[7] ) , 
    .A3 ( ctmn_18470 ) , .A4 ( ctmn_18471 ) , .Y ( ctmn_18472 ) ) ;
OR2X1_HVT ctmi_18026 ( .A1 ( \u1/u3/state[6] ) , .A2 ( \u1/u3/state[5] ) , 
    .Y ( ctmn_18470 ) ) ;
OR2X1_HVT ctmi_18027 ( .A1 ( \u1/u3/state[9] ) , .A2 ( \u1/u3/state[1] ) , 
    .Y ( ctmn_18471 ) ) ;
OR4X1_HVT ctmi_18028 ( .A1 ( \u1/u3/state[0] ) , .A2 ( \u1/u3/state[4] ) , 
    .A3 ( TxValid_pad_o ) , .A4 ( ctmn_18472 ) , .Y ( \u1/u3/N255 ) ) ;
AO21X1_HVT ctmi_18029 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u1/ep_match_r ) , 
    .A3 ( \u4/u1/N114 ) , .Y ( \u4/u1/N48 ) ) ;
AND3X1_HVT ctmi_18030 ( .A1 ( ctmn_17978 ) , .A2 ( ctmn_18477 ) , 
    .A3 ( \u1/u3/match_r ) , .Y ( \u1/u3/N274 ) ) ;
OAI22X1_HVT ctmi_18031 ( .A1 ( \u1/u3/pid_IN_r ) , .A2 ( ctmn_17993 ) , 
    .A3 ( ctmn_18476 ) , .A4 ( \u1/u3/pid_OUT_r ) , .Y ( ctmn_18477 ) ) ;
SDFFARX1_HVT \u1/u2/last_buf_adr_reg[4] ( .D ( \u1/u2/N26 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/last_buf_adr[4] ) , .QN ( ctmn_18354 ) ) ;
SDFFSSRX2_HVT \u1/u2/sizd_c_reg[13] ( .RSTB ( \u1/u2/N228 ) , 
    .SETB ( phy_rst_pad_o ) , .D ( ctmn_19695 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) , 
    .Q ( \u1/u2/sizd_c[13] ) ) ;
SDFFARX1_HVT \u1/u2/dtmp_r_reg[27] ( .D ( \u1/u2/N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/dtmp_r[27] ) ) ;
SDFFARX1_HVT \u1/u2/wr_last_reg ( .D ( \u1/u2/N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u2/wr_last ) ) ;
NAND2X0_HVT ctmi_18035 ( .A1 ( ctmn_18318 ) , .A2 ( ctmn_18478 ) , 
    .Y ( ctmn_18479 ) ) ;
SDFFARX1_HVT \u1/u2/rd_buf1_reg[31] ( .D ( \sram_data_i[31] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/rd_buf1[31] ) ) ;
SDFFARX1_HVT \u1/u2/state_reg[6] ( .D ( \u1/u2/N126 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/state[6] ) ) ;
SDFFARX1_HVT \u0/u0/usb_suspend_reg ( .D ( SEQMAP_NET_7968 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( usb_suspend ) ) ;
SDFFARX1_HVT \u1/u2/state_reg[5] ( .D ( \u1/u2/N127 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/state[5] ) ) ;
SDFFSSRX2_HVT \u1/u2/state_reg[3] ( .RSTB ( ctmn_18398 ) , .SETB ( 1'b1 ) , 
    .D ( \u1/u2/state[2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .Q ( \u1/u2/state[3] ) , .QN ( ctmn_18406 ) ) ;
SDFFSSRX2_HVT \u1/u2/state_reg[2] ( .RSTB ( ctmn_18398 ) , .SETB ( 1'b1 ) , 
    .D ( \u1/u2/state[1] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .Q ( \u1/u2/state[2] ) , .QN ( ctmn_18408 ) ) ;
SDFFARX1_HVT \u1/u2/state_reg[1] ( .D ( ctmn_18400 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u1/u2/state[1] ) ) ;
SDFFARX1_HVT \u1/u2/state_reg[0] ( .D ( \u1/u2/N132 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u2/state[0] ) , .QN ( ctmn_18399 ) ) ;
SDFFARX1_HVT \u1/u3/token_pid_sel_reg[1] ( .D ( \u1/u3/token_pid_sel_d[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/token_pid_sel[1] ) , .QN ( ctmn_19648 ) ) ;
SDFFARX1_HVT \u1/u3/this_dpid_reg[1] ( .D ( \u1/u3/N151 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/data_pid_sel[1] ) , .QN ( ctmn_18439 ) ) ;
SDFFARX1_HVT \u1/u3/token_pid_sel_reg[0] ( .D ( \u1/u3/token_pid_sel_d[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/token_pid_sel[0] ) ) ;
SDFFARX1_HVT \u1/u3/next_dpid_reg[1] ( .D ( \u1/u3/N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/next_dpid[1] ) ) ;
SDFFARX1_HVT \u1/u3/next_dpid_reg[0] ( .D ( \u1/u3/N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/next_dpid[0] ) ) ;
SDFFARX1_HVT \u1/u3/this_dpid_reg[0] ( .D ( \u1/u3/N152 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/data_pid_sel[0] ) , .QN ( ctmn_18440 ) ) ;
SDFFARX1_HVT \u1/u3/buf1_na_reg ( .D ( \u1/u3/N1 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buf1_na ) , .QN ( ctmn_18219 ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[16] ( .D ( \u1/u3/N160 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[16] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[15] ( .D ( \u1/u3/N161 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[15] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[14] ( .D ( \u1/u3/N162 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[14] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[13] ( .D ( \u1/u3/N163 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[13] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[12] ( .D ( \u1/u3/N164 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[12] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[11] ( .D ( \u1/u3/N165 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[11] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[10] ( .D ( \u1/u3/N166 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[10] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[9] ( .D ( \u1/u3/N167 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[9] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[8] ( .D ( \u1/u3/N168 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[8] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[7] ( .D ( \u1/u3/N169 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[7] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[6] ( .D ( \u1/u3/N170 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[6] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[5] ( .D ( \u1/u3/N171 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[5] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[4] ( .D ( \u1/u3/N172 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[4] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[3] ( .D ( \u1/u3/N173 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[3] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[2] ( .D ( \u1/u3/N174 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[2] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[1] ( .D ( \u1/u3/N175 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[1] ) ) ;
SDFFARX1_HVT \u1/u3/adr_reg[0] ( .D ( \u1/u3/N176 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/adr[0] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[10] ( .D ( \u1/u3/N187 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[10] ) ) ;
AND3X1_HVT ctmi_18036 ( .A1 ( ctmn_18306 ) , .A2 ( \wb_addr_i[5] ) , 
    .A3 ( ctmn_18308 ) , .Y ( ctmn_18478 ) ) ;
OR2X1_HVT ctmi_18037 ( .A1 ( ctmn_18481 ) , .A2 ( ctmn_18120 ) , 
    .Y ( \u1/u3/N275 ) ) ;
OA221X1_HVT ctmi_18038 ( .A1 ( ctmn_18150 ) , .A2 ( \u1/token_valid ) , 
    .A3 ( ctmn_18150 ) , .A4 ( ctmn_18277 ) , .A5 ( ctmn_18480 ) , 
    .Y ( ctmn_18481 ) ) ;
OA222X1_HVT ctmi_18039 ( .A1 ( ctmn_17980 ) , .A2 ( ctmn_18008 ) , 
    .A3 ( ctmn_18021 ) , .A4 ( \u1/rx_data_done ) , .A5 ( ctmn_18143 ) , 
    .A6 ( \u1/idma_done ) , .Y ( ctmn_18480 ) ) ;
OA221X1_HVT ctmi_18045 ( .A1 ( \u4/int_srcb[5] ) , .A2 ( ctmn_18484 ) , 
    .A3 ( \u4/int_srcb[5] ) , .A4 ( \u4/attach_r ) , .A5 ( ctmn_18482 ) , 
    .Y ( SEQMAP_NET_7756 ) ) ;
OA221X1_HVT ctmi_18047 ( .A1 ( \u4/int_srcb[4] ) , .A2 ( ctmn_18485 ) , 
    .A3 ( \u4/int_srcb[4] ) , .A4 ( \u4/suspend_r1 ) , .A5 ( ctmn_18482 ) , 
    .Y ( SEQMAP_NET_7760 ) ) ;
OA221X1_HVT ctmi_18049 ( .A1 ( \u4/int_srcb[3] ) , .A2 ( ctmn_18486 ) , 
    .A3 ( \u4/int_srcb[3] ) , .A4 ( susp_o ) , .A5 ( ctmn_18482 ) , 
    .Y ( SEQMAP_NET_7764 ) ) ;
OA21X1_HVT ctmi_18051 ( .A1 ( \u4/int_srcb[2] ) , .A2 ( \u4/nse_err_r ) , 
    .A3 ( ctmn_18482 ) , .Y ( SEQMAP_NET_7768 ) ) ;
OA21X1_HVT ctmi_18052 ( .A1 ( \u4/int_srcb[1] ) , .A2 ( \u4/pid_cs_err_r ) , 
    .A3 ( ctmn_18482 ) , .Y ( SEQMAP_NET_7772 ) ) ;
OR2X1_HVT ctmi_18053 ( .A1 ( ctmn_18487 ) , .A2 ( ctmn_18488 ) , 
    .Y ( clkgt_enable_net_132 ) ) ;
OR2X1_HVT ctmi_18054 ( .A1 ( ctmn_18119 ) , .A2 ( ctmn_18384 ) , 
    .Y ( ctmn_18487 ) ) ;
AO22X1_HVT ctmi_19804 ( .A1 ( \u4/u3/buf0_orig[29] ) , .A2 ( ctmn_19343 ) , 
    .A3 ( ctmn_19344 ) , .A4 ( \u4/u3/buf0_orig[28] ) , .Y ( ctmn_19542 ) ) ;
SDFFSSRX2_HVT \u1/u3/out_token_reg ( .RSTB ( ctmn_18276 ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/in_token_reg ) , 
    .QN ( ctmn_18052 ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[9] ( .D ( \u1/u3/N188 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[9] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[8] ( .D ( \u1/u3/N189 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[8] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[7] ( .D ( \u1/u3/N190 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[7] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[6] ( .D ( \u1/u3/N191 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[6] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[5] ( .D ( \u1/u3/N192 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[5] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[4] ( .D ( \u1/u3/N193 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[4] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[3] ( .D ( \u1/u3/N194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[3] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[2] ( .D ( \u1/u3/N195 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[2] ) ) ;
OA222X1_HVT ctmi_19805 ( .A1 ( \u4/u3/buf0_orig[28] ) , .A2 ( ctmn_19344 ) , 
    .A3 ( ctmn_19345 ) , .A4 ( \u4/u3/buf0_orig[27] ) , .A5 ( ctmn_19543 ) , 
    .A6 ( ctmn_19550 ) , .Y ( ctmn_19551 ) ) ;
AO22X1_HVT ctmi_19806 ( .A1 ( \u4/u3/buf0_orig[27] ) , .A2 ( ctmn_19345 ) , 
    .A3 ( ctmn_19346 ) , .A4 ( \u4/u3/buf0_orig[26] ) , .Y ( ctmn_19543 ) ) ;
OA222X1_HVT ctmi_19807 ( .A1 ( \u4/u3/buf0_orig[26] ) , .A2 ( ctmn_19346 ) , 
    .A3 ( ctmn_19347 ) , .A4 ( \u4/u3/buf0_orig[25] ) , .A5 ( ctmn_19544 ) , 
    .A6 ( ctmn_19549 ) , .Y ( ctmn_19550 ) ) ;
AO22X1_HVT ctmi_19808 ( .A1 ( \u4/u3/buf0_orig[25] ) , .A2 ( ctmn_19347 ) , 
    .A3 ( ctmn_19349 ) , .A4 ( \u4/u3/buf0_orig[24] ) , .Y ( ctmn_19544 ) ) ;
OA222X1_HVT ctmi_19809 ( .A1 ( ctmn_19548 ) , .A2 ( ctmn_19350 ) , 
    .A3 ( ctmn_19548 ) , .A4 ( \u4/u3/buf0_orig[23] ) , .A5 ( ctmn_19349 ) , 
    .A6 ( \u4/u3/buf0_orig[24] ) , .Y ( ctmn_19549 ) ) ;
AO22X1_HVT ctmi_19881 ( .A1 ( ctmn_19626 ) , .A2 ( ctmn_18333 ) , 
    .A3 ( ctmn_18384 ) , .A4 ( \u1/adr[2] ) , .Y ( clkgt_nextstate_net_146 ) ) ;
OR2X1_HVT ctmi_18055 ( .A1 ( \u1/u2/rx_data_valid_r ) , .A2 ( ctmn_18285 ) , 
    .Y ( ctmn_18488 ) ) ;
AO21X1_HVT ctmi_18056 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u2/ep_match_r ) , 
    .A3 ( \u4/u2/N114 ) , .Y ( \u4/u2/N48 ) ) ;
OA221X1_HVT ctmi_18435 ( .A1 ( ctmn_18670 ) , .A2 ( ctmn_18670 ) , 
    .A3 ( resume_req_r ) , .A4 ( resume_req_i ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7892 ) ) ;
NAND2X0_HVT ctmi_18057 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18490 ) , 
    .Y ( \u4/u3/N114 ) ) ;
NAND2X0_HVT ctmi_18058 ( .A1 ( ctmn_18318 ) , .A2 ( ctmn_18489 ) , 
    .Y ( ctmn_18490 ) ) ;
AND2X1_HVT ctmi_18078 ( .A1 ( ctmn_18309 ) , .A2 ( ctmn_18501 ) , 
    .Y ( ctmn_18502 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/dout_r_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/word_done ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/dout_r_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/dtmp_r_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/N91 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg ) ) ;
AND3X1_HVT ctmi_18059 ( .A1 ( \wb_addr_i[5] ) , .A2 ( \wb_addr_i[4] ) , 
    .A3 ( ctmn_18308 ) , .Y ( ctmn_18489 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/adr_cw_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_144 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cw_reg ) ) ;
AND3X1_HVT ctmi_18060 ( .A1 ( ctmn_18316 ) , .A2 ( ctmn_18492 ) , 
    .A3 ( ctmn_18494 ) , .Y ( \u4/N8 ) ) ;
AND2X1_HVT ctmi_18061 ( .A1 ( ctmn_18491 ) , .A2 ( \wb_addr_i[2] ) , 
    .Y ( ctmn_18492 ) ) ;
INVX0_HVT ctmi_18062 ( .A ( \wb_addr_i[3] ) , .Y ( ctmn_18491 ) ) ;
AND2X1_HVT ctmi_18063 ( .A1 ( \wb_addr_i[4] ) , .A2 ( ctmn_18493 ) , 
    .Y ( ctmn_18494 ) ) ;
NOR4X0_HVT ctmi_18064 ( .A1 ( \wb_addr_i[7] ) , .A2 ( \wb_addr_i[6] ) , 
    .A3 ( \wb_addr_i[5] ) , .A4 ( \wb_addr_i[8] ) , .Y ( ctmn_18493 ) ) ;
OR2X1_HVT ctmi_18066 ( .A1 ( ctmn_18495 ) , .A2 ( ctmn_18497 ) , 
    .Y ( ctmn_18498 ) ) ;
AO21X1_HVT ctmi_18067 ( .A1 ( \u0/u0/state[5] ) , .A2 ( \u0/u0/T2_wakeup ) , 
    .A3 ( \u0/u0/state[9] ) , .Y ( ctmn_18495 ) ) ;
NAND2X0_HVT ctmi_18068 ( .A1 ( ctmn_18496 ) , .A2 ( ctmn_18186 ) , 
    .Y ( ctmn_18497 ) ) ;
NOR2X0_HVT ctmi_18069 ( .A1 ( \u0/u0/state[0] ) , .A2 ( \u0/u0/state[14] ) , 
    .Y ( ctmn_18496 ) ) ;
AO22X1_HVT ctmi_20535 ( .A1 ( \u4/ep3_csr[23] ) , .A2 ( ctmn_19983 ) , 
    .A3 ( \u4/N21 ) , .A4 ( ctmn_19984 ) , .Y ( SEQMAP_NET_2790 ) ) ;
INVX0_HVT ctmi_20536 ( .A ( ctmn_19399 ) , .Y ( ctmn_19983 ) ) ;
OA222X1_HVT ctmi_19810 ( .A1 ( ctmn_19547 ) , .A2 ( ctmn_19351 ) , 
    .A3 ( ctmn_19547 ) , .A4 ( \u4/u3/buf0_orig[22] ) , .A5 ( ctmn_19350 ) , 
    .A6 ( \u4/u3/buf0_orig[23] ) , .Y ( ctmn_19548 ) ) ;
AO21X1_HVT ctmi_18070 ( .A1 ( mode_hs ) , .A2 ( ctmn_18183 ) , 
    .A3 ( \u0/u0/state[13] ) , .Y ( ctmn_18499 ) ) ;
INVX0_HVT ctmi_18071 ( .A ( ctmn_18499 ) , .Y ( ctmn_18500 ) ) ;
OA222X1_HVT ctmi_19811 ( .A1 ( ctmn_19546 ) , .A2 ( ctmn_19356 ) , 
    .A3 ( ctmn_19546 ) , .A4 ( \u4/u3/buf0_orig[21] ) , .A5 ( ctmn_19351 ) , 
    .A6 ( \u4/u3/buf0_orig[22] ) , .Y ( ctmn_19547 ) ) ;
OA221X1_HVT ctmi_19812 ( .A1 ( \u4/u3/buf0_orig[21] ) , .A2 ( ctmn_19356 ) , 
    .A3 ( ctmn_19354 ) , .A4 ( \u4/u3/buf0_orig[20] ) , .A5 ( ctmn_19545 ) , 
    .Y ( ctmn_19546 ) ) ;
AO22X1_HVT ctmi_19813 ( .A1 ( \u4/u3/buf0_orig[20] ) , .A2 ( ctmn_19354 ) , 
    .A3 ( ctmn_19353 ) , .A4 ( \u4/u3/buf0_orig[19] ) , .Y ( ctmn_19545 ) ) ;
INVX0_HVT ctmi_19814 ( .A ( ctmn_18735 ) , .Y ( ctmn_19555 ) ) ;
OA221X1_HVT ctmi_19815 ( .A1 ( ctmn_19072 ) , .A2 ( ctmn_19072 ) , 
    .A3 ( \u0/u0/ps_cnt[1] ) , .A4 ( \u0/u0/ps_cnt[2] ) , .A5 ( ctmn_19383 ) , 
    .Y ( \u0/u0/N16 ) ) ;
INVX0_HVT ctmi_19823 ( .A ( ctmn_19104 ) , .Y ( ctmn_19556 ) ) ;
OA221X1_HVT ctmi_19824 ( .A1 ( ctmn_19104 ) , .A2 ( ctmn_19104 ) , 
    .A3 ( \u0/u0/me_ps2[4] ) , .A4 ( ctmn_19103 ) , .A5 ( ctmn_19110 ) , 
    .Y ( \u0/u0/N59 ) ) ;
OA221X1_HVT ctmi_19825 ( .A1 ( ctmn_19102 ) , .A2 ( ctmn_19102 ) , 
    .A3 ( \u0/u0/me_ps2[3] ) , .A4 ( ctmn_19557 ) , .A5 ( ctmn_19110 ) , 
    .Y ( \u0/u0/N60 ) ) ;
INVX0_HVT ctmi_19826 ( .A ( ctmn_19101 ) , .Y ( ctmn_19557 ) ) ;
OA221X1_HVT ctmi_19827 ( .A1 ( ctmn_19101 ) , .A2 ( ctmn_19101 ) , 
    .A3 ( \u0/u0/me_ps2[2] ) , .A4 ( ctmn_19100 ) , .A5 ( ctmn_19110 ) , 
    .Y ( \u0/u0/N61 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/dtmp_r_reg_1 ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/N82 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_1 ) ) ;
AND3X1_HVT ctmi_19828 ( .A1 ( ctmn_18179 ) , .A2 ( ctmn_19099 ) , 
    .A3 ( ctmn_19110 ) , .Y ( \u0/u0/N62 ) ) ;
OA221X1_HVT ctmi_19830 ( .A1 ( ctmn_19116 ) , .A2 ( ctmn_19116 ) , 
    .A3 ( \u0/u0/me_cnt[5] ) , .A4 ( ctmn_19115 ) , .A5 ( ctmn_18195 ) , 
    .Y ( \u0/u0/N68 ) ) ;
OA221X1_HVT ctmi_19831 ( .A1 ( ctmn_19114 ) , .A2 ( ctmn_19114 ) , 
    .A3 ( \u0/u0/me_cnt[4] ) , .A4 ( ctmn_19113 ) , .A5 ( ctmn_18195 ) , 
    .Y ( \u0/u0/N69 ) ) ;
OR2X1_HVT ctmi_19845 ( .A1 ( \buf0[17] ) , .A2 ( ctmn_19177 ) , 
    .Y ( ctmn_19559 ) ) ;
OR2X1_HVT ctmi_19846 ( .A1 ( \buf0[27] ) , .A2 ( ctmn_18230 ) , 
    .Y ( ctmn_19569 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/dtmp_r_reg_2 ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/N73 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_2 ) ) ;
NOR3X0_HVT ctmi_19847 ( .A1 ( ctmn_19582 ) , .A2 ( \buf1[30] ) , 
    .A3 ( \buf1[29] ) , .Y ( \u1/u3/N181 ) ) ;
AO221X1_HVT ctmi_19848 ( .A1 ( ctmn_19580 ) , .A2 ( ctmn_19581 ) , 
    .A3 ( ctmn_18230 ) , .A4 ( \buf1[27] ) , .A5 ( \buf1[28] ) , 
    .Y ( ctmn_19582 ) ) ;
OA222X1_HVT ctmi_19849 ( .A1 ( ctmn_18231 ) , .A2 ( \buf1[26] ) , 
    .A3 ( ctmn_18231 ) , .A4 ( ctmn_19579 ) , .A5 ( \buf1[26] ) , 
    .A6 ( ctmn_19579 ) , .Y ( ctmn_19580 ) ) ;
OA222X1_HVT ctmi_19850 ( .A1 ( ctmn_18232 ) , .A2 ( \buf1[25] ) , 
    .A3 ( ctmn_18232 ) , .A4 ( ctmn_19578 ) , .A5 ( \buf1[25] ) , 
    .A6 ( ctmn_19578 ) , .Y ( ctmn_19579 ) ) ;
OA222X1_HVT ctmi_19851 ( .A1 ( ctmn_18233 ) , .A2 ( \buf1[24] ) , 
    .A3 ( ctmn_18233 ) , .A4 ( ctmn_19577 ) , .A5 ( \buf1[24] ) , 
    .A6 ( ctmn_19577 ) , .Y ( ctmn_19578 ) ) ;
OA222X1_HVT ctmi_19852 ( .A1 ( ctmn_18234 ) , .A2 ( \buf1[23] ) , 
    .A3 ( ctmn_18234 ) , .A4 ( ctmn_19576 ) , .A5 ( \buf1[23] ) , 
    .A6 ( ctmn_19576 ) , .Y ( ctmn_19577 ) ) ;
OA222X1_HVT ctmi_19853 ( .A1 ( ctmn_18236 ) , .A2 ( \buf1[22] ) , 
    .A3 ( ctmn_18236 ) , .A4 ( ctmn_19575 ) , .A5 ( \buf1[22] ) , 
    .A6 ( ctmn_19575 ) , .Y ( ctmn_19576 ) ) ;
OA222X1_HVT ctmi_19854 ( .A1 ( ctmn_18237 ) , .A2 ( \buf1[21] ) , 
    .A3 ( ctmn_18237 ) , .A4 ( ctmn_19574 ) , .A5 ( \buf1[21] ) , 
    .A6 ( ctmn_19574 ) , .Y ( ctmn_19575 ) ) ;
OR3X1_HVT ctmi_18072 ( .A1 ( \u0/u0/state[5] ) , .A2 ( \u0/u0/state[4] ) , 
    .A3 ( ctmn_18191 ) , .Y ( suspend_clr ) ) ;
OA221X1_HVT ctmi_18073 ( .A1 ( ctmn_18125 ) , .A2 ( ctmn_18037 ) , 
    .A3 ( mode_hs ) , .A4 ( \LineState_r[0] ) , .A5 ( ctmn_18036 ) , 
    .Y ( \u0/u0/ls_idle ) ) ;
AO21X1_HVT ctmi_18074 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u3/ep_match_r ) , 
    .A3 ( \u4/u3/N114 ) , .Y ( \u4/u3/N48 ) ) ;
OA22X1_HVT ctmi_18075 ( .A1 ( \idin[31] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[31] ) , .Y ( \u4/u0/N82 ) ) ;
NAND2X0_HVT ctmi_18076 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18504 ) , 
    .Y ( ctmn_18505 ) ) ;
NAND2X0_HVT ctmi_18077 ( .A1 ( ctmn_18502 ) , .A2 ( ctmn_18503 ) , 
    .Y ( ctmn_18504 ) ) ;
DW01_sub_J3_H23_D1 \u1/u2/sub_1509_S2 ( .\A[13] ( \u1/u2/sizd_c[13] ) , 
    .\A[12] ( \u1/u2/sizd_c[12] ) , .\A[11] ( \u1/u2/sizd_c[11] ) , 
    .\A[10] ( \u1/u2/sizd_c[10] ) , .\A[9] ( \u1/u2/sizd_c[9] ) , 
    .\A[8] ( \u1/u2/sizd_c[8] ) , .\A[7] ( \u1/u2/sizd_c[7] ) , 
    .\A[6] ( \u1/u2/sizd_c[6] ) , .\A[5] ( \u1/u2/sizd_c[5] ) , 
    .\A[4] ( \u1/u2/sizd_c[4] ) , .\A[3] ( \u1/u2/sizd_c[3] ) , 
    .\A[2] ( \u1/u2/sizd_c[2] ) , .\A[1] ( \u1/u2/sizd_c[1] ) , 
    .\A[0] ( \u1/u2/sizd_c[0] ) , .\B[13] ( 1'b0 ) , .\B[12] ( 1'b0 ) , 
    .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , .\B[9] ( 1'b0 ) , .\B[8] ( 1'b0 ) , 
    .\B[7] ( 1'b0 ) , .\B[6] ( 1'b0 ) , .\B[5] ( 1'b0 ) , .\B[4] ( 1'b0 ) , 
    .\B[3] ( 1'b0 ) , .\B[2] ( 1'b0 ) , .\B[1] ( 1'b0 ) , .\B[0] ( 1'b1 ) , 
    .CI ( 1'b0 ) , .\DIFF[13] ( \u1/u2/N228 ) , .\DIFF[12] ( \u1/u2/N227 ) , 
    .\DIFF[11] ( \u1/u2/N226 ) , .\DIFF[10] ( \u1/u2/N225 ) , 
    .\DIFF[9] ( \u1/u2/N224 ) , .\DIFF[8] ( \u1/u2/N223 ) , 
    .\DIFF[7] ( \u1/u2/N222 ) , .\DIFF[6] ( \u1/u2/N221 ) , 
    .\DIFF[5] ( \u1/u2/N220 ) , .\DIFF[4] ( \u1/u2/N219 ) , 
    .\DIFF[3] ( \u1/u2/N218 ) , .\DIFF[2] ( \u1/u2/N217 ) , 
    .\DIFF[1] ( \u1/u2/N216 ) , .\DIFF[0] ( \u1/u2/N215 ) ) ;
OA222X1_HVT ctmi_19855 ( .A1 ( ctmn_18239 ) , .A2 ( \buf1[20] ) , 
    .A3 ( ctmn_18239 ) , .A4 ( ctmn_19573 ) , .A5 ( \buf1[20] ) , 
    .A6 ( ctmn_19573 ) , .Y ( ctmn_19574 ) ) ;
OA222X1_HVT ctmi_19856 ( .A1 ( ctmn_18240 ) , .A2 ( \buf1[19] ) , 
    .A3 ( ctmn_18240 ) , .A4 ( ctmn_19572 ) , .A5 ( \buf1[19] ) , 
    .A6 ( ctmn_19572 ) , .Y ( ctmn_19573 ) ) ;
OA222X1_HVT ctmi_19857 ( .A1 ( ctmn_18242 ) , .A2 ( \buf1[18] ) , 
    .A3 ( ctmn_18242 ) , .A4 ( ctmn_19571 ) , .A5 ( \buf1[18] ) , 
    .A6 ( ctmn_19571 ) , .Y ( ctmn_19572 ) ) ;
OR2X1_HVT ctmi_19858 ( .A1 ( \buf1[17] ) , .A2 ( ctmn_19177 ) , 
    .Y ( ctmn_19571 ) ) ;
OR2X1_HVT ctmi_19859 ( .A1 ( \buf1[27] ) , .A2 ( ctmn_18230 ) , 
    .Y ( ctmn_19581 ) ) ;
NOR4X0_HVT ctmi_19860 ( .A1 ( ctmn_19585 ) , .A2 ( ctmn_19586 ) , 
    .A3 ( \u1/u3/rx_ack_to_cnt[0] ) , .A4 ( \u1/u3/rx_ack_to_cnt[6] ) , 
    .Y ( \u1/u3/N264 ) ) ;
MUX21X1_HVT ctmi_19861 ( .A1 ( ctmn_19583 ) , .A2 ( ctmn_19584 ) , 
    .S0 ( \u1/u3/rx_ack_to_cnt[5] ) , .Y ( ctmn_19585 ) ) ;
OR3X1_HVT ctmi_19862 ( .A1 ( ctmn_18125 ) , .A2 ( ctmn_19152 ) , 
    .A3 ( ctmn_19151 ) , .Y ( ctmn_19583 ) ) ;
OR3X1_HVT ctmi_19863 ( .A1 ( mode_hs ) , .A2 ( \u1/u3/rx_ack_to_cnt[1] ) , 
    .A3 ( \u1/u3/rx_ack_to_cnt[4] ) , .Y ( ctmn_19584 ) ) ;
OR3X1_HVT ctmi_19864 ( .A1 ( \u1/u3/rx_ack_to_cnt[7] ) , 
    .A2 ( \u1/u3/rx_ack_to_cnt[3] ) , .A3 ( ctmn_19153 ) , .Y ( ctmn_19586 ) ) ;
NOR4X0_HVT ctmi_19865 ( .A1 ( ctmn_18997 ) , .A2 ( ctmn_19587 ) , 
    .A3 ( ctmn_19590 ) , .A4 ( \u1/u3/tx_data_to_cnt[7] ) , 
    .Y ( \u1/u3/N273 ) ) ;
OR3X1_HVT ctmi_19866 ( .A1 ( \u1/u3/tx_data_to_cnt[3] ) , 
    .A2 ( \u1/u3/tx_data_to_cnt[6] ) , .A3 ( \u1/u3/tx_data_to_cnt[0] ) , 
    .Y ( ctmn_19587 ) ) ;
OA222X1_HVT ctmi_19506 ( .A1 ( ctmn_18634 ) , 
    .A2 ( \u4/u2/dma_req_in_hold2 ) , .A3 ( ctmn_18634 ) , 
    .A4 ( \u4/u2/dma_req_in_hold ) , .A5 ( ctmn_18633 ) , 
    .A6 ( \u4/u2/dma_req_out_hold ) , .Y ( ctmn_19415 ) ) ;
AND2X1_HVT ctmi_18079 ( .A1 ( \wb_addr_i[2] ) , .A2 ( \wb_addr_i[3] ) , 
    .Y ( ctmn_18501 ) ) ;
AND2X1_HVT ctmi_18080 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18317 ) , 
    .Y ( ctmn_18503 ) ) ;
OA22X1_HVT ctmi_18081 ( .A1 ( \idin[30] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[30] ) , .Y ( \u4/u0/N83 ) ) ;
OA22X1_HVT ctmi_18082 ( .A1 ( \idin[29] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[29] ) , .Y ( \u4/u0/N84 ) ) ;
OA22X1_HVT ctmi_18083 ( .A1 ( \idin[28] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[28] ) , .Y ( \u4/u0/N85 ) ) ;
OA22X1_HVT ctmi_18084 ( .A1 ( \idin[27] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[27] ) , .Y ( \u4/u0/N86 ) ) ;
OA22X1_HVT ctmi_18085 ( .A1 ( \idin[26] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[26] ) , .Y ( \u4/u0/N87 ) ) ;
OA22X1_HVT ctmi_18086 ( .A1 ( \idin[25] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[25] ) , .Y ( \u4/u0/N88 ) ) ;
OA22X1_HVT ctmi_18087 ( .A1 ( \idin[24] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[24] ) , .Y ( \u4/u0/N89 ) ) ;
OA22X1_HVT ctmi_18088 ( .A1 ( \idin[23] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[23] ) , .Y ( \u4/u0/N90 ) ) ;
OA22X1_HVT ctmi_18089 ( .A1 ( \idin[22] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[22] ) , .Y ( \u4/u0/N91 ) ) ;
OA22X1_HVT ctmi_18090 ( .A1 ( \idin[21] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[21] ) , .Y ( \u4/u0/N92 ) ) ;
OA22X1_HVT ctmi_18091 ( .A1 ( \idin[20] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[20] ) , .Y ( \u4/u0/N93 ) ) ;
OA22X1_HVT ctmi_18092 ( .A1 ( \idin[19] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[19] ) , .Y ( \u4/u0/N94 ) ) ;
OA22X1_HVT ctmi_18093 ( .A1 ( \idin[18] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[18] ) , .Y ( \u4/u0/N95 ) ) ;
OA22X1_HVT ctmi_18094 ( .A1 ( \idin[17] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[17] ) , .Y ( \u4/u0/N96 ) ) ;
OA22X1_HVT ctmi_18095 ( .A1 ( \idin[16] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[16] ) , .Y ( \u4/u0/N97 ) ) ;
OA22X1_HVT ctmi_18096 ( .A1 ( \idin[15] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[15] ) , .Y ( \u4/u0/N98 ) ) ;
OA22X1_HVT ctmi_18097 ( .A1 ( \idin[14] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[14] ) , .Y ( \u4/u0/N99 ) ) ;
OA22X1_HVT ctmi_18098 ( .A1 ( \idin[13] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[13] ) , .Y ( \u4/u0/N100 ) ) ;
MUX21X1_HVT ctmi_19867 ( .A1 ( ctmn_19588 ) , .A2 ( ctmn_19589 ) , 
    .S0 ( \u1/u3/tx_data_to_cnt[5] ) , .Y ( ctmn_19590 ) ) ;
OR3X1_HVT ctmi_19868 ( .A1 ( ctmn_18125 ) , .A2 ( ctmn_18998 ) , 
    .A3 ( ctmn_18996 ) , .Y ( ctmn_19588 ) ) ;
OR3X1_HVT ctmi_19869 ( .A1 ( mode_hs ) , .A2 ( \u1/u3/tx_data_to_cnt[1] ) , 
    .A3 ( \u1/u3/tx_data_to_cnt[4] ) , .Y ( ctmn_19589 ) ) ;
OA222X1_HVT ctmi_19870 ( .A1 ( \buf0[3] ) , .A2 ( ctmn_19591 ) , 
    .A3 ( ctmn_18468 ) , .A4 ( \u1/u3/new_adr[3] ) , .A5 ( ctmn_19592 ) , 
    .A6 ( \u1/u3/next_dpid[1] ) , .Y ( \u1/u3/N248 ) ) ;
OR2X1_HVT ctmi_19871 ( .A1 ( ctmn_18469 ) , .A2 ( ctmn_19149 ) , 
    .Y ( ctmn_19591 ) ) ;
OR2X1_HVT ctmi_19872 ( .A1 ( ctmn_18469 ) , .A2 ( \u1/u3/out_to_small_r ) , 
    .Y ( ctmn_19592 ) ) ;
OA222X1_HVT ctmi_19873 ( .A1 ( \buf0[2] ) , .A2 ( ctmn_19591 ) , 
    .A3 ( ctmn_18468 ) , .A4 ( \u1/u3/new_adr[2] ) , .A5 ( ctmn_19592 ) , 
    .A6 ( \u1/u3/next_dpid[0] ) , .Y ( \u1/u3/N249 ) ) ;
OA222X1_HVT ctmi_19874 ( .A1 ( \buf0[1] ) , .A2 ( ctmn_19591 ) , 
    .A3 ( ctmn_18468 ) , .A4 ( \u1/u3/new_adr[1] ) , .A5 ( ctmn_19592 ) , 
    .A6 ( ctmn_19596 ) , .Y ( \u1/u3/N250 ) ) ;
OA221X1_HVT ctmi_19875 ( .A1 ( ctmn_19593 ) , .A2 ( ctmn_19594 ) , 
    .A3 ( ctmn_19595 ) , .A4 ( \csr[31] ) , .A5 ( ctmn_18217 ) , 
    .Y ( ctmn_19596 ) ) ;
NAND2X0_HVT ctmi_19876 ( .A1 ( \u1/u3/buffer_done ) , .A2 ( \csr[30] ) , 
    .Y ( ctmn_19593 ) ) ;
INVX0_HVT ctmi_19878 ( .A ( ctmn_19593 ) , .Y ( ctmn_19595 ) ) ;
OA222X1_HVT ctmi_19879 ( .A1 ( \buf0[0] ) , .A2 ( ctmn_19591 ) , 
    .A3 ( ctmn_18468 ) , .A4 ( \u1/u3/new_adr[0] ) , .A5 ( ctmn_19592 ) , 
    .A6 ( ctmn_19597 ) , .Y ( \u1/u3/N251 ) ) ;
OA221X1_HVT ctmi_19880 ( .A1 ( ctmn_18217 ) , .A2 ( ctmn_18217 ) , 
    .A3 ( \u1/u3/buffer_done ) , .A4 ( \csr[30] ) , .A5 ( ctmn_19593 ) , 
    .Y ( ctmn_19597 ) ) ;
AND3X1_HVT ctmi_19882 ( .A1 ( ctmn_19624 ) , .A2 ( ctmn_19625 ) , 
    .A3 ( ctmn_18381 ) , .Y ( ctmn_19626 ) ) ;
NAND3X0_HVT ctmi_19883 ( .A1 ( ctmn_19603 ) , .A2 ( ctmn_19612 ) , 
    .A3 ( ctmn_19623 ) , .Y ( ctmn_19624 ) ) ;
OA221X1_HVT ctmi_19884 ( .A1 ( ctmn_18337 ) , .A2 ( ctmn_18375 ) , 
    .A3 ( ctmn_19598 ) , .A4 ( ctmn_19599 ) , .A5 ( ctmn_19602 ) , 
    .Y ( ctmn_19603 ) ) ;
INVX0_HVT ctmi_19885 ( .A ( ctmn_18374 ) , .Y ( ctmn_19598 ) ) ;
INVX0_HVT ctmi_19886 ( .A ( ctmn_18341 ) , .Y ( ctmn_19599 ) ) ;
OA222X1_HVT ctmi_19887 ( .A1 ( ctmn_18331 ) , .A2 ( ctmn_18377 ) , 
    .A3 ( ctmn_18332 ) , .A4 ( ctmn_18378 ) , 
    .A5 ( \u1/u2/last_buf_adr[14] ) , .A6 ( ctmn_19601 ) , .Y ( ctmn_19602 ) ) ;
OA22X1_HVT ctmi_19888 ( .A1 ( \madr[14] ) , .A2 ( ctmn_18380 ) , 
    .A3 ( ctmn_18329 ) , .A4 ( ctmn_18379 ) , .Y ( ctmn_19600 ) ) ;
INVX0_HVT ctmi_19889 ( .A ( ctmn_19600 ) , .Y ( ctmn_19601 ) ) ;
AND4X1_HVT ctmi_19890 ( .A1 ( ctmn_18335 ) , .A2 ( ctmn_19604 ) , 
    .A3 ( ctmn_18383 ) , .A4 ( ctmn_19611 ) , .Y ( ctmn_19612 ) ) ;
NAND2X0_HVT ctmi_19891 ( .A1 ( ctmn_18334 ) , .A2 ( ctmn_18344 ) , 
    .Y ( ctmn_19604 ) ) ;
OA221X1_HVT ctmi_19892 ( .A1 ( ctmn_19605 ) , .A2 ( ctmn_19606 ) , 
    .A3 ( ctmn_18363 ) , .A4 ( ctmn_19607 ) , .A5 ( ctmn_19610 ) , 
    .Y ( ctmn_19611 ) ) ;
OR2X1_HVT ctmi_19893 ( .A1 ( \u1/u2/last_buf_adr[4] ) , .A2 ( ctmn_18336 ) , 
    .Y ( ctmn_19605 ) ) ;
AND2X1_HVT ctmi_19894 ( .A1 ( ctmn_18353 ) , .A2 ( ctmn_18362 ) , 
    .Y ( ctmn_19606 ) ) ;
INVX0_HVT ctmi_19895 ( .A ( ctmn_18336 ) , .Y ( ctmn_19607 ) ) ;
OA221X1_HVT ctmi_19896 ( .A1 ( ctmn_18358 ) , .A2 ( ctmn_18347 ) , 
    .A3 ( ctmn_18359 ) , .A4 ( ctmn_19608 ) , .A5 ( ctmn_19609 ) , 
    .Y ( ctmn_19610 ) ) ;
INVX0_HVT ctmi_19897 ( .A ( ctmn_18347 ) , .Y ( ctmn_19608 ) ) ;
MUX21X1_HVT ctmi_19898 ( .A1 ( ctmn_18361 ) , .A2 ( ctmn_18360 ) , 
    .S0 ( ctmn_18330 ) , .Y ( ctmn_19609 ) ) ;
AND4X1_HVT ctmi_19899 ( .A1 ( ctmn_19614 ) , .A2 ( ctmn_19617 ) , 
    .A3 ( ctmn_19619 ) , .A4 ( ctmn_19622 ) , .Y ( ctmn_19623 ) ) ;
NAND3X0_HVT ctmi_19900 ( .A1 ( ctmn_18342 ) , .A2 ( ctmn_18352 ) , 
    .A3 ( ctmn_19613 ) , .Y ( ctmn_19614 ) ) ;
OR2X1_HVT ctmi_19901 ( .A1 ( \madr[7] ) , .A2 ( ctmn_18367 ) , 
    .Y ( ctmn_19613 ) ) ;
OA222X1_HVT ctmi_19902 ( .A1 ( ctmn_18350 ) , .A2 ( ctmn_18370 ) , 
    .A3 ( ctmn_19615 ) , .A4 ( ctmn_18371 ) , .A5 ( ctmn_18352 ) , 
    .A6 ( ctmn_19616 ) , .Y ( ctmn_19617 ) ) ;
INVX0_HVT ctmi_19903 ( .A ( ctmn_18350 ) , .Y ( ctmn_19615 ) ) ;
OA21X1_HVT ctmi_19904 ( .A1 ( \madr[7] ) , .A2 ( ctmn_18367 ) , 
    .A3 ( ctmn_18368 ) , .Y ( ctmn_19616 ) ) ;
OA222X1_HVT ctmi_19905 ( .A1 ( ctmn_18372 ) , .A2 ( ctmn_18349 ) , 
    .A3 ( ctmn_18373 ) , .A4 ( ctmn_19618 ) , .A5 ( ctmn_18374 ) , 
    .A6 ( ctmn_18340 ) , .Y ( ctmn_19619 ) ) ;
INVX0_HVT ctmi_19906 ( .A ( ctmn_18349 ) , .Y ( ctmn_19618 ) ) ;
OA221X1_HVT ctmi_19907 ( .A1 ( ctmn_19620 ) , .A2 ( ctmn_18354 ) , 
    .A3 ( ctmn_18369 ) , .A4 ( ctmn_18342 ) , .A5 ( ctmn_19621 ) , 
    .Y ( ctmn_19622 ) ) ;
AOI21X1_HVT ctmi_19908 ( .A1 ( ctmn_18353 ) , .A2 ( ctmn_18362 ) , 
    .A3 ( ctmn_18363 ) , .Y ( ctmn_19620 ) ) ;
MUX21X1_HVT ctmi_19909 ( .A1 ( ctmn_18364 ) , .A2 ( ctmn_18365 ) , 
    .S0 ( ctmn_18348 ) , .Y ( ctmn_19621 ) ) ;
INVX0_HVT ctmi_19910 ( .A ( ctmn_18384 ) , .Y ( ctmn_19625 ) ) ;
OA21X1_HVT ctmi_19914 ( .A1 ( \madr[11] ) , .A2 ( ctmn_19598 ) , 
    .A3 ( ctmn_18375 ) , .Y ( ctmn_19628 ) ) ;
AO22X1_HVT ctmi_19915 ( .A1 ( \u1/adr[14] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19629 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_166 ) ) ;
INVX0_HVT ctmi_20290 ( .A ( ctmn_19851 ) , .Y ( ctmn_19852 ) ) ;
OA22X1_HVT ctmi_20562 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[25] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[25] ) , .Y ( \u5/N6 ) ) ;
OA22X1_HVT ctmi_18099 ( .A1 ( \idin[12] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[12] ) , .Y ( \u4/u0/N101 ) ) ;
OA22X1_HVT ctmi_18100 ( .A1 ( \idin[11] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[11] ) , .Y ( \u4/u0/N102 ) ) ;
MUX41X1_HVT ctmi_20292 ( .A1 ( \u1/u1/crc16[9] ) , .A3 ( ctmn_19656 ) , 
    .A2 ( ctmn_19656 ) , .A4 ( \u1/u1/crc16[9] ) , .S0 ( ctmn_19853 ) , 
    .S1 ( ctmn_19654 ) , .Y ( ctmn_19854 ) ) ;
XOR2X1_HVT ctmi_20293 ( .A1 ( ctmn_19641 ) , .A2 ( \u1/u1/crc16[8] ) , 
    .Y ( ctmn_19853 ) ) ;
OR2X1_HVT ctmi_20294 ( .A1 ( ctmn_19042 ) , .A2 ( ctmn_19858 ) , 
    .Y ( \u1/u1/N32 ) ) ;
OA22X1_HVT ctmi_20563 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[24] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[24] ) , .Y ( \u5/N7 ) ) ;
MUX41X1_HVT ctmi_20295 ( .A1 ( ctmn_19850 ) , .A3 ( ctmn_19849 ) , 
    .A2 ( ctmn_19849 ) , .A4 ( ctmn_19850 ) , .S0 ( ctmn_19856 ) , 
    .S1 ( ctmn_19857 ) , .Y ( ctmn_19858 ) ) ;
MUX41X1_HVT ctmi_20296 ( .A1 ( ctmn_19846 ) , .A3 ( ctmn_19845 ) , 
    .A2 ( ctmn_19845 ) , .A4 ( ctmn_19846 ) , .S0 ( ctmn_19837 ) , 
    .S1 ( ctmn_19855 ) , .Y ( ctmn_19856 ) ) ;
OA22X1_HVT ctmi_20297 ( .A1 ( ctmn_19840 ) , .A2 ( ctmn_19843 ) , 
    .A3 ( ctmn_19839 ) , .A4 ( ctmn_19844 ) , .Y ( ctmn_19855 ) ) ;
OA22X1_HVT ctmi_20564 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[23] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[23] ) , .Y ( \u5/N8 ) ) ;
OA22X1_HVT ctmi_20298 ( .A1 ( ctmn_19833 ) , .A2 ( ctmn_19851 ) , 
    .A3 ( ctmn_19834 ) , .A4 ( ctmn_19852 ) , .Y ( ctmn_19857 ) ) ;
OA21X1_HVT ctmi_19916 ( .A1 ( \madr[12] ) , .A2 ( ctmn_18376 ) , 
    .A3 ( ctmn_18377 ) , .Y ( ctmn_19629 ) ) ;
AO22X1_HVT ctmi_19917 ( .A1 ( \u1/adr[15] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19630 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_171 ) ) ;
OA21X1_HVT ctmi_19918 ( .A1 ( \madr[13] ) , .A2 ( ctmn_18378 ) , 
    .A3 ( ctmn_18379 ) , .Y ( ctmn_19630 ) ) ;
AO22X1_HVT ctmi_19919 ( .A1 ( \u1/adr[16] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19600 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_176 ) ) ;
AO22X1_HVT ctmi_19920 ( .A1 ( \u1/adr[3] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19631 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_181 ) ) ;
OA21X1_HVT ctmi_19921 ( .A1 ( \madr[1] ) , .A2 ( \madr[0] ) , 
    .A3 ( ctmn_18358 ) , .Y ( ctmn_19631 ) ) ;
AO22X1_HVT ctmi_19922 ( .A1 ( \u1/adr[4] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19632 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_186 ) ) ;
OA21X1_HVT ctmi_19923 ( .A1 ( \madr[2] ) , .A2 ( ctmn_18359 ) , 
    .A3 ( ctmn_18360 ) , .Y ( ctmn_19632 ) ) ;
AO22X1_HVT ctmi_19924 ( .A1 ( \u1/adr[5] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19633 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_191 ) ) ;
OA21X1_HVT ctmi_19925 ( .A1 ( \madr[3] ) , .A2 ( ctmn_18361 ) , 
    .A3 ( ctmn_18362 ) , .Y ( ctmn_19633 ) ) ;
AO22X1_HVT ctmi_19926 ( .A1 ( \u1/adr[6] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19620 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_196 ) ) ;
AO22X1_HVT ctmi_19927 ( .A1 ( \u1/adr[7] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19634 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_201 ) ) ;
OA21X1_HVT ctmi_19928 ( .A1 ( \madr[5] ) , .A2 ( ctmn_18363 ) , 
    .A3 ( ctmn_18364 ) , .Y ( ctmn_19634 ) ) ;
AO22X1_HVT ctmi_19929 ( .A1 ( \u1/adr[8] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19635 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_206 ) ) ;
OA21X1_HVT ctmi_19930 ( .A1 ( \madr[6] ) , .A2 ( ctmn_18365 ) , 
    .A3 ( ctmn_18366 ) , .Y ( ctmn_19635 ) ) ;
AO22X1_HVT ctmi_19931 ( .A1 ( \u1/adr[9] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19616 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_211 ) ) ;
AO22X1_HVT ctmi_19932 ( .A1 ( \u1/adr[10] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19636 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_216 ) ) ;
OA21X1_HVT ctmi_19933 ( .A1 ( \madr[8] ) , .A2 ( ctmn_18369 ) , 
    .A3 ( ctmn_18370 ) , .Y ( ctmn_19636 ) ) ;
SDFFARX1_HVT \u1/u3/buf1_not_aloc_reg ( .D ( \u1/u3/N3 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buf1_not_aloc ) ) ;
SDFFARX1_HVT \u1/u3/match_r_reg ( .D ( \u1/match_o ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/match_r ) ) ;
SDFFARX1_HVT \u1/u3/nse_err_reg ( .D ( \u1/u3/N4 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( nse_err ) ) ;
SDFFARX1_HVT \u1/u3/send_token_reg ( .D ( \u1/u3/send_token_d ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/send_token ) ) ;
SDFFARX1_HVT \u1/u3/pid_seq_err_reg ( .D ( \u1/u3/N153 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/pid_seq_err ) ) ;
AO22X1_HVT ctmi_19934 ( .A1 ( \u1/adr[11] ) , .A2 ( ctmn_18384 ) , 
    .A3 ( ctmn_19637 ) , .A4 ( ctmn_19626 ) , .Y ( clkgt_nextstate_net_221 ) ) ;
OA21X1_HVT ctmi_19935 ( .A1 ( \madr[9] ) , .A2 ( ctmn_18371 ) , 
    .A3 ( ctmn_18372 ) , .Y ( ctmn_19637 ) ) ;
AO221X1_HVT ctmi_19976 ( .A1 ( \u1/u2/rd_buf0[2] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[10] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19673 ) , 
    .Y ( ctmn_19674 ) ) ;
AO221X1_HVT ctmi_19977 ( .A1 ( \u1/u2/rd_buf1[18] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[18] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19672 ) , 
    .Y ( ctmn_19673 ) ) ;
AO22X1_HVT ctmi_19978 ( .A1 ( \u1/u2/rd_buf0[26] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[10] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19672 ) ) ;
AND2X1_HVT ctmi_19979 ( .A1 ( ctmn_19645 ) , .A2 ( ctmn_19678 ) , 
    .Y ( ctmn_19679 ) ) ;
OA222X1_HVT ctmi_19980 ( .A1 ( ctmn_19676 ) , .A2 ( ctmn_19012 ) , 
    .A3 ( ctmn_19031 ) , .A4 ( \u1/data_pid_sel[1] ) , .A5 ( ctmn_19677 ) , 
    .A6 ( ctmn_19011 ) , .Y ( ctmn_19678 ) ) ;
AO221X1_HVT ctmi_19983 ( .A1 ( ctmn_19643 ) , .A2 ( ctmn_19683 ) , 
    .A3 ( ctmn_19645 ) , .A4 ( ctmn_19686 ) , .A5 ( ctmn_19037 ) , 
    .Y ( \u0/N10 ) ) ;
AO221X1_HVT ctmi_19984 ( .A1 ( \u1/u2/rd_buf1[25] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[1] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19682 ) , 
    .Y ( ctmn_19683 ) ) ;
AO221X1_HVT ctmi_19985 ( .A1 ( \u1/u2/rd_buf0[1] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[9] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19681 ) , 
    .Y ( ctmn_19682 ) ) ;
AO221X1_HVT ctmi_19986 ( .A1 ( \u1/u2/rd_buf1[17] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[17] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19680 ) , 
    .Y ( ctmn_19681 ) ) ;
AO22X1_HVT ctmi_19987 ( .A1 ( \u1/u2/rd_buf0[25] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[9] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19680 ) ) ;
OA22X1_HVT ctmi_19988 ( .A1 ( ctmn_19012 ) , .A2 ( ctmn_19684 ) , 
    .A3 ( ctmn_19685 ) , .A4 ( ctmn_19011 ) , .Y ( ctmn_19686 ) ) ;
AO22X1_HVT ctmi_19991 ( .A1 ( ctmn_19643 ) , .A2 ( ctmn_19690 ) , 
    .A3 ( ctmn_19645 ) , .A4 ( ctmn_19693 ) , .Y ( \u0/N11 ) ) ;
AO221X1_HVT ctmi_19992 ( .A1 ( \u1/u2/rd_buf1[24] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[0] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19689 ) , 
    .Y ( ctmn_19690 ) ) ;
AO221X1_HVT ctmi_19993 ( .A1 ( \u1/u2/rd_buf0[0] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[8] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19688 ) , 
    .Y ( ctmn_19689 ) ) ;
AO221X1_HVT ctmi_19994 ( .A1 ( \u1/u2/rd_buf1[16] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[16] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19687 ) , 
    .Y ( ctmn_19688 ) ) ;
AO22X1_HVT ctmi_19995 ( .A1 ( \u1/u2/rd_buf0[24] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[8] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19687 ) ) ;
OA22X1_HVT ctmi_19996 ( .A1 ( ctmn_19012 ) , .A2 ( ctmn_19691 ) , 
    .A3 ( ctmn_19692 ) , .A4 ( ctmn_19011 ) , .Y ( ctmn_19693 ) ) ;
OA22X1_HVT ctmi_18101 ( .A1 ( \idin[10] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[10] ) , .Y ( \u4/u0/N103 ) ) ;
OA22X1_HVT ctmi_18102 ( .A1 ( \idin[9] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[9] ) , .Y ( \u4/u0/N104 ) ) ;
OA22X1_HVT ctmi_18103 ( .A1 ( \idin[8] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[8] ) , .Y ( \u4/u0/N105 ) ) ;
OA22X1_HVT ctmi_20547 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[0] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[0] ) , .Y ( \sram_data_o[0] ) ) ;
OA22X1_HVT ctmi_20548 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/buffer_full ) , 
    .A3 ( ctmn_18227 ) , .A4 ( \u1/u3/buffer_empty ) , .Y ( \u1/u3/N179 ) ) ;
OA22X1_HVT ctmi_18104 ( .A1 ( \idin[7] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[7] ) , .Y ( \u4/u0/N106 ) ) ;
OA22X1_HVT ctmi_18105 ( .A1 ( \idin[6] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[6] ) , .Y ( \u4/u0/N107 ) ) ;
AO221X1_HVT ctmi_20004 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[10] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N225 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N39 ) ) ;
AO221X1_HVT ctmi_20005 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[9] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N224 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N40 ) ) ;
AO221X1_HVT ctmi_20006 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[8] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N223 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N41 ) ) ;
AO221X1_HVT ctmi_20007 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[7] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N222 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N42 ) ) ;
AO221X1_HVT ctmi_20008 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[6] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N221 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N43 ) ) ;
AO221X1_HVT ctmi_20009 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[5] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N220 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N44 ) ) ;
AO221X1_HVT ctmi_20010 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[4] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N219 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N45 ) ) ;
AO221X1_HVT ctmi_20011 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[3] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N218 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N46 ) ) ;
AO221X1_HVT ctmi_20012 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[2] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N217 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N47 ) ) ;
AO221X1_HVT ctmi_20013 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[1] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N216 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N48 ) ) ;
AO221X1_HVT ctmi_20014 ( .A1 ( ctmn_18283 ) , .A2 ( \u1/size[0] ) , 
    .A3 ( ctmn_19695 ) , .A4 ( \u1/u2/N215 ) , .A5 ( ctmn_18119 ) , 
    .Y ( \u1/u2/N49 ) ) ;
OA21X1_HVT ctmi_20063 ( .A1 ( \u4/u0/dma_in_cnt[2] ) , .A2 ( ctmn_19723 ) , 
    .A3 ( ctmn_19696 ) , .Y ( ctmn_19724 ) ) ;
OR2X1_HVT ctmi_20064 ( .A1 ( ctmn_19212 ) , .A2 ( ctmn_19211 ) , 
    .Y ( ctmn_19722 ) ) ;
SDFFARX1_HVT \u1/u3/buf0_not_aloc_reg ( .D ( \u1/u3/N2 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buf0_not_aloc ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[1] ( .D ( \u1/u3/N196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[1] ) ) ;
SDFFARX1_HVT \u1/u3/new_sizeb_reg[0] ( .D ( \u1/u3/N197 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_sizeb[0] ) ) ;
INVX0_HVT ctmi_20065 ( .A ( ctmn_19722 ) , .Y ( ctmn_19723 ) ) ;
AO22X1_HVT ctmi_20066 ( .A1 ( \u4/u0/N300 ) , .A2 ( ctmn_19697 ) , 
    .A3 ( ctmn_19696 ) , .A4 ( ctmn_19725 ) , .Y ( \u4/u0/N190 ) ) ;
OA21X1_HVT ctmi_20067 ( .A1 ( \u4/u0/dma_in_cnt[1] ) , 
    .A2 ( \u4/u0/dma_out_cnt[0] ) , .A3 ( ctmn_19722 ) , .Y ( ctmn_19725 ) ) ;
OR2X1_HVT ctmi_18842 ( .A1 ( \u4/u1/ep_match_r ) , .A2 ( ctmn_18573 ) , 
    .Y ( clkgt_enable_net_2698 ) ) ;
AND2X1_HVT ctmi_18843 ( .A1 ( phy_rst_pad_o ) , .A2 ( \idin[1] ) , 
    .Y ( \u4/u0/N160 ) ) ;
OA22X1_HVT ctmi_18106 ( .A1 ( \idin[5] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[5] ) , .Y ( \u4/u0/N108 ) ) ;
AO22X1_HVT ctmi_20068 ( .A1 ( \u4/u1/N274 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N298 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N165 ) ) ;
AND2X1_HVT ctmi_20069 ( .A1 ( \u4/u1/r5 ) , .A2 ( \u4/ep1_csr[15] ) , 
    .Y ( ctmn_19726 ) ) ;
AND2X1_HVT ctmi_20070 ( .A1 ( ctmn_19523 ) , .A2 ( ctmn_18727 ) , 
    .Y ( ctmn_19727 ) ) ;
AO22X1_HVT ctmi_20071 ( .A1 ( \u4/u1/N273 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N297 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N166 ) ) ;
AO22X1_HVT ctmi_20072 ( .A1 ( \u4/u1/N272 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N296 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N167 ) ) ;
AO22X1_HVT ctmi_20073 ( .A1 ( \u4/u1/N271 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N295 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N168 ) ) ;
AO22X1_HVT ctmi_20074 ( .A1 ( \u4/u1/N270 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N294 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N169 ) ) ;
AO22X1_HVT ctmi_20075 ( .A1 ( \u4/u1/N269 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N293 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N170 ) ) ;
AO22X1_HVT ctmi_20076 ( .A1 ( \u4/u1/N268 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N292 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N171 ) ) ;
AO22X1_HVT ctmi_20077 ( .A1 ( \u4/u1/N267 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N291 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N172 ) ) ;
AO22X1_HVT ctmi_20078 ( .A1 ( \u4/u1/N266 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N290 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N173 ) ) ;
AO22X1_HVT ctmi_20079 ( .A1 ( \u4/u1/N265 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N289 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N174 ) ) ;
AO22X1_HVT ctmi_20080 ( .A1 ( \u4/u1/N264 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N288 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N175 ) ) ;
AO22X1_HVT ctmi_20081 ( .A1 ( \u4/u1/N263 ) , .A2 ( ctmn_19726 ) , 
    .A3 ( \u4/u1/N287 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N176 ) ) ;
AO22X1_HVT ctmi_20082 ( .A1 ( ctmn_19726 ) , .A2 ( ctmn_19734 ) , 
    .A3 ( \u4/u1/N310 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N180 ) ) ;
MUX21X1_HVT ctmi_20083 ( .A1 ( ctmn_19248 ) , .A2 ( \u4/u1/dma_in_cnt[11] ) , 
    .S0 ( ctmn_19733 ) , .Y ( ctmn_19734 ) ) ;
NAND3X0_HVT ctmi_20084 ( .A1 ( ctmn_19730 ) , .A2 ( ctmn_19731 ) , 
    .A3 ( ctmn_19732 ) , .Y ( ctmn_19733 ) ) ;
OR2X1_HVT ctmi_20085 ( .A1 ( ctmn_19262 ) , .A2 ( ctmn_19728 ) , 
    .Y ( ctmn_19729 ) ) ;
OR2X1_HVT ctmi_20086 ( .A1 ( ctmn_19260 ) , .A2 ( ctmn_19259 ) , 
    .Y ( ctmn_19728 ) ) ;
INVX0_HVT ctmi_20087 ( .A ( ctmn_19729 ) , .Y ( ctmn_19730 ) ) ;
NOR4X0_HVT ctmi_20088 ( .A1 ( ctmn_19256 ) , .A2 ( ctmn_19257 ) , 
    .A3 ( ctmn_19249 ) , .A4 ( ctmn_19250 ) , .Y ( ctmn_19731 ) ) ;
NOR4X0_HVT ctmi_20089 ( .A1 ( ctmn_19251 ) , .A2 ( ctmn_19252 ) , 
    .A3 ( ctmn_19253 ) , .A4 ( ctmn_19255 ) , .Y ( ctmn_19732 ) ) ;
AO22X1_HVT ctmi_20090 ( .A1 ( ctmn_19726 ) , .A2 ( ctmn_19742 ) , 
    .A3 ( \u4/u1/N309 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N181 ) ) ;
MUX21X1_HVT ctmi_20091 ( .A1 ( ctmn_19249 ) , .A2 ( \u4/u1/dma_in_cnt[10] ) , 
    .S0 ( ctmn_19741 ) , .Y ( ctmn_19742 ) ) ;
OR2X1_HVT ctmi_20092 ( .A1 ( ctmn_19250 ) , .A2 ( ctmn_19740 ) , 
    .Y ( ctmn_19741 ) ) ;
OR2X1_HVT ctmi_20093 ( .A1 ( ctmn_19251 ) , .A2 ( ctmn_19739 ) , 
    .Y ( ctmn_19740 ) ) ;
OR2X1_HVT ctmi_20094 ( .A1 ( ctmn_19252 ) , .A2 ( ctmn_19738 ) , 
    .Y ( ctmn_19739 ) ) ;
OR2X1_HVT ctmi_20095 ( .A1 ( ctmn_19253 ) , .A2 ( ctmn_19737 ) , 
    .Y ( ctmn_19738 ) ) ;
OR2X1_HVT ctmi_20096 ( .A1 ( ctmn_19255 ) , .A2 ( ctmn_19736 ) , 
    .Y ( ctmn_19737 ) ) ;
OR2X1_HVT ctmi_20097 ( .A1 ( ctmn_19256 ) , .A2 ( ctmn_19735 ) , 
    .Y ( ctmn_19736 ) ) ;
OR2X1_HVT ctmi_20098 ( .A1 ( ctmn_19257 ) , .A2 ( ctmn_19729 ) , 
    .Y ( ctmn_19735 ) ) ;
AO22X1_HVT ctmi_20099 ( .A1 ( \u4/u1/N308 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19744 ) , .Y ( \u4/u1/N182 ) ) ;
OA21X1_HVT ctmi_20100 ( .A1 ( \u4/u1/dma_in_cnt[9] ) , .A2 ( ctmn_19743 ) , 
    .A3 ( ctmn_19741 ) , .Y ( ctmn_19744 ) ) ;
INVX0_HVT ctmi_20101 ( .A ( ctmn_19740 ) , .Y ( ctmn_19743 ) ) ;
AO22X1_HVT ctmi_20102 ( .A1 ( \u4/u1/N307 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19745 ) , .Y ( \u4/u1/N183 ) ) ;
AOI21X1_HVT ctmi_20103 ( .A1 ( ctmn_19251 ) , .A2 ( ctmn_19739 ) , 
    .A3 ( ctmn_19743 ) , .Y ( ctmn_19745 ) ) ;
AO22X1_HVT ctmi_20104 ( .A1 ( \u4/u1/N306 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19747 ) , .Y ( \u4/u1/N184 ) ) ;
OA21X1_HVT ctmi_20105 ( .A1 ( \u4/u1/dma_in_cnt[7] ) , .A2 ( ctmn_19746 ) , 
    .A3 ( ctmn_19739 ) , .Y ( ctmn_19747 ) ) ;
INVX0_HVT ctmi_20106 ( .A ( ctmn_19738 ) , .Y ( ctmn_19746 ) ) ;
OA22X1_HVT ctmi_20551 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[0] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[0] ) , .Y ( \u1/u3/N176 ) ) ;
OA22X1_HVT ctmi_20552 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[1] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[1] ) , .Y ( \u1/u3/N175 ) ) ;
OA22X1_HVT ctmi_19448 ( .A1 ( dma_in_buf_sz1 ) , .A2 ( \u4/N76 ) , 
    .A3 ( ctmn_19389 ) , .A4 ( ctmn_19390 ) , .Y ( SEQMAP_NET_2758 ) ) ;
MUX41X1_HVT ctmi_20553 ( .A1 ( ctmn_19988 ) , .A3 ( \u1/u1/N32 ) , 
    .A2 ( \u1/u1/N32 ) , .A4 ( ctmn_19988 ) , .S0 ( ctmn_19853 ) , 
    .S1 ( ctmn_19691 ) , .Y ( \u1/u1/N18 ) ) ;
NAND2X0_HVT ctmi_20554 ( .A1 ( ctmn_19858 ) , .A2 ( ctmn_19041 ) , 
    .Y ( ctmn_19988 ) ) ;
AO21X1_HVT ctmi_19163 ( .A1 ( ctmn_19164 ) , .A2 ( \u0/u0/ps_cnt_clr ) , 
    .A3 ( ctmn_19079 ) , .Y ( \u0/u0/N20 ) ) ;
OA22X1_HVT ctmi_18107 ( .A1 ( \idin[4] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[4] ) , .Y ( \u4/u0/N109 ) ) ;
AO22X1_HVT ctmi_20107 ( .A1 ( \u4/u1/N305 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19748 ) , .Y ( \u4/u1/N185 ) ) ;
AOI21X1_HVT ctmi_20108 ( .A1 ( ctmn_19253 ) , .A2 ( ctmn_19737 ) , 
    .A3 ( ctmn_19746 ) , .Y ( ctmn_19748 ) ) ;
AO22X1_HVT ctmi_20109 ( .A1 ( \u4/u1/N304 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19750 ) , .Y ( \u4/u1/N186 ) ) ;
OR2X1_HVT ctmi_18108 ( .A1 ( \u4/ep3_inta ) , .A2 ( \u4/ep3_intb ) , 
    .Y ( \u4/N209 ) ) ;
OR2X1_HVT ctmi_18109 ( .A1 ( \u4/ep2_inta ) , .A2 ( \u4/ep2_intb ) , 
    .Y ( \u4/N210 ) ) ;
OR2X1_HVT ctmi_18110 ( .A1 ( \u4/ep1_inta ) , .A2 ( \u4/ep1_intb ) , 
    .Y ( \u4/N211 ) ) ;
OA21X1_HVT ctmi_20110 ( .A1 ( \u4/u1/dma_in_cnt[5] ) , .A2 ( ctmn_19749 ) , 
    .A3 ( ctmn_19737 ) , .Y ( ctmn_19750 ) ) ;
INVX0_HVT ctmi_20111 ( .A ( ctmn_19736 ) , .Y ( ctmn_19749 ) ) ;
AO22X1_HVT ctmi_20112 ( .A1 ( \u4/u1/N303 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19751 ) , .Y ( \u4/u1/N187 ) ) ;
AOI21X1_HVT ctmi_20113 ( .A1 ( ctmn_19256 ) , .A2 ( ctmn_19735 ) , 
    .A3 ( ctmn_19749 ) , .Y ( ctmn_19751 ) ) ;
AO22X1_HVT ctmi_20114 ( .A1 ( \u4/u1/N302 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19752 ) , .Y ( \u4/u1/N188 ) ) ;
OA21X1_HVT ctmi_20115 ( .A1 ( \u4/u1/dma_in_cnt[3] ) , .A2 ( ctmn_19730 ) , 
    .A3 ( ctmn_19735 ) , .Y ( ctmn_19752 ) ) ;
AO22X1_HVT ctmi_20116 ( .A1 ( ctmn_19754 ) , .A2 ( ctmn_19729 ) , 
    .A3 ( \u4/u1/N301 ) , .A4 ( ctmn_19727 ) , .Y ( \u4/u1/N189 ) ) ;
OA21X1_HVT ctmi_20117 ( .A1 ( \u4/u1/dma_in_cnt[2] ) , .A2 ( ctmn_19753 ) , 
    .A3 ( ctmn_19726 ) , .Y ( ctmn_19754 ) ) ;
INVX0_HVT ctmi_20118 ( .A ( ctmn_19728 ) , .Y ( ctmn_19753 ) ) ;
AO22X1_HVT ctmi_20119 ( .A1 ( \u4/u1/N300 ) , .A2 ( ctmn_19727 ) , 
    .A3 ( ctmn_19726 ) , .A4 ( ctmn_19755 ) , .Y ( \u4/u1/N190 ) ) ;
OA21X1_HVT ctmi_20120 ( .A1 ( \u4/u1/dma_in_cnt[1] ) , 
    .A2 ( \u4/u1/dma_out_cnt[0] ) , .A3 ( ctmn_19728 ) , .Y ( ctmn_19755 ) ) ;
AO22X1_HVT ctmi_20121 ( .A1 ( \u4/u2/N274 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N298 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N165 ) ) ;
AND2X1_HVT ctmi_20122 ( .A1 ( \u4/u2/r5 ) , .A2 ( \u4/ep2_csr[15] ) , 
    .Y ( ctmn_19756 ) ) ;
AND2X1_HVT ctmi_20123 ( .A1 ( ctmn_19539 ) , .A2 ( ctmn_18730 ) , 
    .Y ( ctmn_19757 ) ) ;
AO22X1_HVT ctmi_20124 ( .A1 ( \u4/u2/N273 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N297 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N166 ) ) ;
AO22X1_HVT ctmi_20125 ( .A1 ( \u4/u2/N272 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N296 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N167 ) ) ;
AO22X1_HVT ctmi_20126 ( .A1 ( \u4/u2/N271 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N295 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N168 ) ) ;
AO22X1_HVT ctmi_20127 ( .A1 ( \u4/u2/N270 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N294 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N169 ) ) ;
AO22X1_HVT ctmi_20128 ( .A1 ( \u4/u2/N269 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N293 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N170 ) ) ;
AO22X1_HVT ctmi_20129 ( .A1 ( \u4/u2/N268 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N292 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N171 ) ) ;
AO22X1_HVT ctmi_20130 ( .A1 ( \u4/u2/N267 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N291 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N172 ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[13] ( .D ( \u1/u3/N198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[13] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[12] ( .D ( \u1/u3/N199 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[12] ) ) ;
AO22X1_HVT ctmi_20131 ( .A1 ( \u4/u2/N266 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N290 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N173 ) ) ;
AO22X1_HVT ctmi_20132 ( .A1 ( \u4/u2/N265 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N289 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N174 ) ) ;
AO22X1_HVT ctmi_20133 ( .A1 ( \u4/u2/N264 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N288 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N175 ) ) ;
AO22X1_HVT ctmi_20134 ( .A1 ( \u4/u2/N263 ) , .A2 ( ctmn_19756 ) , 
    .A3 ( \u4/u2/N287 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N176 ) ) ;
AO22X1_HVT ctmi_20135 ( .A1 ( ctmn_19756 ) , .A2 ( ctmn_19764 ) , 
    .A3 ( \u4/u2/N310 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N180 ) ) ;
MUX21X1_HVT ctmi_20136 ( .A1 ( ctmn_18635 ) , .A2 ( \u4/u2/dma_in_cnt[11] ) , 
    .S0 ( ctmn_19763 ) , .Y ( ctmn_19764 ) ) ;
NAND3X0_HVT ctmi_20137 ( .A1 ( ctmn_19760 ) , .A2 ( ctmn_19761 ) , 
    .A3 ( ctmn_19762 ) , .Y ( ctmn_19763 ) ) ;
OR2X1_HVT ctmi_20138 ( .A1 ( ctmn_18647 ) , .A2 ( ctmn_19758 ) , 
    .Y ( ctmn_19759 ) ) ;
OR2X1_HVT ctmi_20139 ( .A1 ( ctmn_18645 ) , .A2 ( ctmn_18644 ) , 
    .Y ( ctmn_19758 ) ) ;
INVX0_HVT ctmi_20140 ( .A ( ctmn_19759 ) , .Y ( ctmn_19760 ) ) ;
SDFFSSRX2_HVT \u1/u3/idin_reg[31] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u1/u3/buffer_done ) , .D ( \u1/u3/out_to_small_r ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .QN ( \idin[31] ) ) ;
NOR4X0_HVT ctmi_20141 ( .A1 ( ctmn_18642 ) , .A2 ( ctmn_18649 ) , 
    .A3 ( ctmn_18656 ) , .A4 ( ctmn_18636 ) , .Y ( ctmn_19761 ) ) ;
NOR4X0_HVT ctmi_20142 ( .A1 ( ctmn_18638 ) , .A2 ( ctmn_18639 ) , 
    .A3 ( ctmn_18640 ) , .A4 ( ctmn_18641 ) , .Y ( ctmn_19762 ) ) ;
AO22X1_HVT ctmi_20143 ( .A1 ( ctmn_19756 ) , .A2 ( ctmn_19772 ) , 
    .A3 ( \u4/u2/N309 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N181 ) ) ;
MUX21X1_HVT ctmi_20144 ( .A1 ( ctmn_18656 ) , .A2 ( \u4/u2/dma_in_cnt[10] ) , 
    .S0 ( ctmn_19771 ) , .Y ( ctmn_19772 ) ) ;
OR2X1_HVT ctmi_20145 ( .A1 ( ctmn_18636 ) , .A2 ( ctmn_19770 ) , 
    .Y ( ctmn_19771 ) ) ;
OR2X1_HVT ctmi_20146 ( .A1 ( ctmn_18638 ) , .A2 ( ctmn_19769 ) , 
    .Y ( ctmn_19770 ) ) ;
OR2X1_HVT ctmi_20147 ( .A1 ( ctmn_18639 ) , .A2 ( ctmn_19768 ) , 
    .Y ( ctmn_19769 ) ) ;
OR2X1_HVT ctmi_20148 ( .A1 ( ctmn_18640 ) , .A2 ( ctmn_19767 ) , 
    .Y ( ctmn_19768 ) ) ;
OR2X1_HVT ctmi_20149 ( .A1 ( ctmn_18641 ) , .A2 ( ctmn_19766 ) , 
    .Y ( ctmn_19767 ) ) ;
OR2X1_HVT ctmi_20150 ( .A1 ( ctmn_18642 ) , .A2 ( ctmn_19765 ) , 
    .Y ( ctmn_19766 ) ) ;
OR2X1_HVT ctmi_20151 ( .A1 ( ctmn_18649 ) , .A2 ( ctmn_19759 ) , 
    .Y ( ctmn_19765 ) ) ;
AO22X1_HVT ctmi_20152 ( .A1 ( \u4/u2/N308 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19774 ) , .Y ( \u4/u2/N182 ) ) ;
OA21X1_HVT ctmi_20153 ( .A1 ( \u4/u2/dma_in_cnt[9] ) , .A2 ( ctmn_19773 ) , 
    .A3 ( ctmn_19771 ) , .Y ( ctmn_19774 ) ) ;
INVX0_HVT ctmi_20154 ( .A ( ctmn_19770 ) , .Y ( ctmn_19773 ) ) ;
AO22X1_HVT ctmi_20155 ( .A1 ( \u4/u2/N307 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19775 ) , .Y ( \u4/u2/N183 ) ) ;
AOI21X1_HVT ctmi_20156 ( .A1 ( ctmn_18638 ) , .A2 ( ctmn_19769 ) , 
    .A3 ( ctmn_19773 ) , .Y ( ctmn_19775 ) ) ;
AO22X1_HVT ctmi_20157 ( .A1 ( \u4/u2/N306 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19777 ) , .Y ( \u4/u2/N184 ) ) ;
OA21X1_HVT ctmi_20158 ( .A1 ( \u4/u2/dma_in_cnt[7] ) , .A2 ( ctmn_19776 ) , 
    .A3 ( ctmn_19769 ) , .Y ( ctmn_19777 ) ) ;
INVX0_HVT ctmi_20159 ( .A ( ctmn_19768 ) , .Y ( ctmn_19776 ) ) ;
SDFFSSRX2_HVT \u1/u3/setup_token_reg ( .RSTB ( phy_rst_pad_o ) , 
    .SETB ( 1'b1 ) , .D ( \u1/u0/pid[2] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/in_token_reg ) , 
    .Q ( \u1/u3/setup_token ) ) ;
SDFFARX1_HVT \u1/u3/buffer_done_reg ( .D ( \u1/u3/N179 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buffer_done ) ) ;
SDFFARX1_HVT \u1/u3/buf0_st_max_reg ( .D ( \u1/u3/N180 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buf0_st_max ) ) ;
AO22X1_HVT ctmi_20160 ( .A1 ( \u4/u2/N305 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19778 ) , .Y ( \u4/u2/N185 ) ) ;
AO22X1_HVT ctmi_18122 ( .A1 ( \u4/int_srcb[3] ) , .A2 ( \u4/intb_msk[3] ) , 
    .A3 ( \u4/int_srcb[1] ) , .A4 ( \u4/intb_msk[1] ) , .Y ( ctmn_18512 ) ) ;
AOI21X1_HVT ctmi_20161 ( .A1 ( ctmn_18640 ) , .A2 ( ctmn_19767 ) , 
    .A3 ( ctmn_19776 ) , .Y ( ctmn_19778 ) ) ;
AO221X1_HVT ctmi_18123 ( .A1 ( \u4/int_srcb[6] ) , .A2 ( \u4/intb_msk[6] ) , 
    .A3 ( \u4/int_srcb[4] ) , .A4 ( \u4/intb_msk[4] ) , .A5 ( ctmn_18514 ) , 
    .Y ( ctmn_18515 ) ) ;
SDFFARX1_HVT \u1/u3/no_bufs1_reg ( .D ( \u1/u3/N183 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/no_bufs1 ) ) ;
SDFFARX1_HVT \u1/u3/buffer_overflow_reg ( .D ( \u1/u3/N213 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buffer_overflow ) ) ;
AO22X1_HVT ctmi_20162 ( .A1 ( \u4/u2/N304 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19780 ) , .Y ( \u4/u2/N186 ) ) ;
OA21X1_HVT ctmi_20163 ( .A1 ( \u4/u2/dma_in_cnt[5] ) , .A2 ( ctmn_19779 ) , 
    .A3 ( ctmn_19767 ) , .Y ( ctmn_19780 ) ) ;
INVX0_HVT ctmi_20164 ( .A ( ctmn_19766 ) , .Y ( ctmn_19779 ) ) ;
AO22X1_HVT ctmi_20165 ( .A1 ( \u4/u2/N303 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19781 ) , .Y ( \u4/u2/N187 ) ) ;
AOI21X1_HVT ctmi_20166 ( .A1 ( ctmn_18642 ) , .A2 ( ctmn_19765 ) , 
    .A3 ( ctmn_19779 ) , .Y ( ctmn_19781 ) ) ;
AO22X1_HVT ctmi_20167 ( .A1 ( \u4/u2/N302 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19782 ) , .Y ( \u4/u2/N188 ) ) ;
OA21X1_HVT ctmi_20168 ( .A1 ( \u4/u2/dma_in_cnt[3] ) , .A2 ( ctmn_19760 ) , 
    .A3 ( ctmn_19765 ) , .Y ( ctmn_19782 ) ) ;
AO22X1_HVT ctmi_20169 ( .A1 ( ctmn_19784 ) , .A2 ( ctmn_19759 ) , 
    .A3 ( \u4/u2/N301 ) , .A4 ( ctmn_19757 ) , .Y ( \u4/u2/N189 ) ) ;
OR2X1_HVT ctmi_18111 ( .A1 ( \u4/ep0_inta ) , .A2 ( \u4/ep0_intb ) , 
    .Y ( \u4/N212 ) ) ;
OA22X1_HVT ctmi_18112 ( .A1 ( \idin[3] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[3] ) , .Y ( \u4/u0/N110 ) ) ;
OR3X1_HVT ctmi_18113 ( .A1 ( ctmn_18507 ) , .A2 ( ctmn_18509 ) , 
    .A3 ( ctmn_18511 ) , .Y ( \u4/N213 ) ) ;
AND2X1_HVT ctmi_18844 ( .A1 ( phy_rst_pad_o ) , .A2 ( \idin[0] ) , 
    .Y ( \u4/u0/N161 ) ) ;
AND2X1_HVT ctmi_18419 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[23] ) , 
    .Y ( \u4/N21 ) ) ;
OA22X1_HVT ctmi_18148 ( .A1 ( \idin[31] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[31] ) , .Y ( \u4/u1/N82 ) ) ;
AO221X1_HVT ctmi_18114 ( .A1 ( \u4/int_srcb[7] ) , .A2 ( \u4/inta_msk[7] ) , 
    .A3 ( \u4/inta_msk[0] ) , .A4 ( \u4/int_srcb[0] ) , .A5 ( ctmn_18506 ) , 
    .Y ( ctmn_18507 ) ) ;
NAND2X0_HVT ctmi_18149 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18529 ) , 
    .Y ( ctmn_18530 ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[10] ( .D ( \u1/u3/N201 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[10] ) ) ;
SDFFARX1_HVT \u1/u3/buffer_full_reg ( .D ( \u1/u3/N177 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buffer_full ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[8] ( .D ( \u1/u3/N203 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[8] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[7] ( .D ( \u1/u3/N204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[7] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[6] ( .D ( \u1/u3/N205 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[6] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[5] ( .D ( \u1/u3/N206 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[5] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[4] ( .D ( \u1/u3/N207 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[4] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[3] ( .D ( \u1/u3/N208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[3] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[2] ( .D ( \u1/u3/N209 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[2] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[1] ( .D ( \u1/u3/N210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[1] ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[0] ( .D ( \u1/u3/N211 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[0] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[16] ( .D ( \u1/adr[16] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[16] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[15] ( .D ( \u1/adr[15] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[15] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[14] ( .D ( \u1/adr[14] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[14] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[13] ( .D ( \u1/adr[13] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[13] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[12] ( .D ( \u1/adr[12] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[12] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[11] ( .D ( \u1/adr[11] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[11] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[10] ( .D ( \u1/adr[10] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[10] ) ) ;
OR3X1_HVT ctmi_18120 ( .A1 ( ctmn_18513 ) , .A2 ( ctmn_18515 ) , 
    .A3 ( ctmn_18517 ) , .Y ( \u4/N214 ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[8] ( .D ( \u1/adr[8] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[8] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[7] ( .D ( \u1/adr[7] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[7] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[6] ( .D ( \u1/adr[6] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[6] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[5] ( .D ( \u1/adr[5] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[5] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[4] ( .D ( \u1/adr[4] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[4] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[3] ( .D ( \u1/adr[3] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[3] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[2] ( .D ( \u1/adr[2] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[2] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[1] ( .D ( \u1/adr[1] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[1] ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[0] ( .D ( \u1/adr[0] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[0] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[10] ( .D ( \u1/size[10] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[10] ) ) ;
AO22X1_HVT ctmi_18115 ( .A1 ( \u4/int_srcb[3] ) , .A2 ( \u4/inta_msk[3] ) , 
    .A3 ( \u4/int_srcb[1] ) , .A4 ( \u4/inta_msk[1] ) , .Y ( ctmn_18506 ) ) ;
AO221X1_HVT ctmi_18116 ( .A1 ( \u4/int_srcb[6] ) , .A2 ( \u4/inta_msk[6] ) , 
    .A3 ( \u4/int_srcb[4] ) , .A4 ( \u4/inta_msk[4] ) , .A5 ( ctmn_18508 ) , 
    .Y ( ctmn_18509 ) ) ;
AO22X1_HVT ctmi_18117 ( .A1 ( \u4/int_srcb[5] ) , .A2 ( \u4/inta_msk[5] ) , 
    .A3 ( \u4/int_srcb[2] ) , .A4 ( \u4/inta_msk[2] ) , .Y ( ctmn_18508 ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[9] ( .D ( \u1/size[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[9] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[8] ( .D ( \u1/size[8] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[8] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[7] ( .D ( \u1/size[7] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[7] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[6] ( .D ( \u1/size[6] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[6] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[5] ( .D ( \u1/size[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[5] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[4] ( .D ( \u1/size[4] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[4] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[3] ( .D ( \u1/size[3] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[3] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[2] ( .D ( \u1/size[2] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[2] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[1] ( .D ( \u1/size[1] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[1] ) ) ;
SDFFARX1_HVT \u1/u3/size_next_r_reg[0] ( .D ( \u1/size[0] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/size_next_r[0] ) ) ;
SDFFSSRX2_HVT \u1/u3/idin_reg[30] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u1/u3/new_size[13] ) , .D ( \u1/u3/out_to_small_r ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .QN ( \idin[30] ) ) ;
OR3X1_HVT ctmi_18118 ( .A1 ( \u4/ep3_inta ) , .A2 ( \u4/ep2_inta ) , 
    .A3 ( ctmn_18510 ) , .Y ( ctmn_18511 ) ) ;
AO22X1_HVT ctmi_18124 ( .A1 ( \u4/int_srcb[5] ) , .A2 ( \u4/intb_msk[5] ) , 
    .A3 ( \u4/int_srcb[2] ) , .A4 ( \u4/intb_msk[2] ) , .Y ( ctmn_18514 ) ) ;
AO221X1_HVT ctmi_18119 ( .A1 ( \u4/ep1_inta ) , .A2 ( \u4/ep1_inta ) , 
    .A3 ( \u4/int_srcb[8] ) , .A4 ( \u4/inta_msk[8] ) , .A5 ( \u4/ep0_inta ) , 
    .Y ( ctmn_18510 ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[27] ( .D ( \u1/u3/N224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[27] ) ) ;
SDFFSSRX2_HVT \u1/u3/to_large_reg ( .RSTB ( 1'b1 ) , .SETB ( N6 ) , 
    .D ( \csr[17] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .QN ( \u1/u3/to_large ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[11] ( .D ( \u1/u3/N200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[11] ) ) ;
OA21X1_HVT ctmi_18131 ( .A1 ( \u4/u0/wint[4] ) , .A2 ( ctmn_18521 ) , 
    .A3 ( ctmn_18519 ) , .Y ( SEQMAP_NET_7788 ) ) ;
SDFFARX1_HVT \u4/u0/ots_stop_reg ( .D ( \u4/u0/N7 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[13] ) ) ;
NOR3X0_HVT ctmi_18132 ( .A1 ( ctmn_18520 ) , .A2 ( ctmn_18221 ) , 
    .A3 ( \u1/u3/buf1_not_aloc ) , .Y ( ctmn_18521 ) ) ;
SDFFARX1_HVT \u1/u3/new_size_reg[9] ( .D ( \u1/u3/N202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/new_size[9] ) ) ;
SDFFSSRX2_HVT \u1/u3/idin_reg[29] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u1/u3/new_size[12] ) , .D ( \u1/u3/out_to_small_r ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .QN ( \idin[29] ) ) ;
SDFFSSRX2_HVT \u1/u3/idin_reg[28] ( .RSTB ( 1'b1 ) , 
    .SETB ( \u1/u3/new_size[11] ) , .D ( \u1/u3/out_to_small_r ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .QN ( \idin[28] ) ) ;
SDFFARX1_HVT \u1/u3/out_to_small_r_reg ( .D ( \u1/u3/N215 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/out_to_small_r ) , .QN ( ctmn_19149 ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[26] ( .D ( \u1/u3/N225 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[26] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[25] ( .D ( \u1/u3/N226 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[25] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[24] ( .D ( \u1/u3/N227 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[24] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[23] ( .D ( \u1/u3/N228 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[23] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[22] ( .D ( \u1/u3/N229 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[22] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[21] ( .D ( \u1/u3/N230 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[21] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[20] ( .D ( \u1/u3/N231 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[20] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[19] ( .D ( \u1/u3/N232 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[19] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[18] ( .D ( \u1/u3/N233 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[18] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[17] ( .D ( \u1/u3/N234 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[17] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[16] ( .D ( \u1/u3/N235 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[16] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[15] ( .D ( \u1/u3/N236 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[15] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[14] ( .D ( \u1/u3/N237 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[14] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[13] ( .D ( \u1/u3/N238 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[13] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[12] ( .D ( \u1/u3/N239 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[12] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[11] ( .D ( \u1/u3/N240 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[11] ) ) ;
OA21X1_HVT ctmi_18127 ( .A1 ( \u4/u0/wint[6] ) , .A2 ( out_to_small ) , 
    .A3 ( ctmn_18519 ) , .Y ( SEQMAP_NET_7780 ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[9] ( .D ( \u1/u3/N242 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[9] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[8] ( .D ( \u1/u3/N243 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[8] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[7] ( .D ( \u1/u3/N244 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[7] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[6] ( .D ( \u1/u3/N245 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[6] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[5] ( .D ( \u1/u3/N246 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[5] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[4] ( .D ( \u1/u3/N247 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[4] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[3] ( .D ( \u1/u3/N248 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[3] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[2] ( .D ( \u1/u3/N249 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[2] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[1] ( .D ( \u1/u3/N250 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[1] ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[0] ( .D ( \u1/u3/N251 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( \idin[0] ) ) ;
OA21X1_HVT ctmi_18130 ( .A1 ( \u4/u0/wint[5] ) , .A2 ( int_seqerr_set ) , 
    .A3 ( ctmn_18519 ) , .Y ( SEQMAP_NET_7784 ) ) ;
NAND2X0_HVT ctmi_18133 ( .A1 ( \u1/u3/state[8] ) , 
    .A2 ( \u1/u3/buffer_done ) , .Y ( ctmn_18520 ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[7] ( .D ( \VStatus_r[7] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[7] ) ) ;
SDFFARX1_HVT \u1/u3/abort_reg ( .D ( \u1/u3/N254 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/abort ) , .QN ( ctmn_17967 ) ) ;
AO221X1_HVT ctmi_18121 ( .A1 ( \u4/int_srcb[7] ) , .A2 ( \u4/intb_msk[7] ) , 
    .A3 ( \u4/int_srcb[0] ) , .A4 ( \u4/intb_msk[0] ) , .A5 ( ctmn_18512 ) , 
    .Y ( ctmn_18513 ) ) ;
SDFFARX1_HVT \u1/u3/uc_bsel_set_reg ( .D ( \u1/u3/state[9] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( uc_bsel_set ) ) ;
OA21X1_HVT ctmi_18134 ( .A1 ( \u4/u0/wint[3] ) , .A2 ( ctmn_18522 ) , 
    .A3 ( ctmn_18519 ) , .Y ( SEQMAP_NET_7792 ) ) ;
SDFFARX1_HVT \u4/funct_adr_reg[6] ( .D ( \u4/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/funct_adr_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \funct_adr[6] ) , .QN ( ctmn_18076 ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_cnt_reg[4] ( .D ( \u1/u3/N259 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/rx_ack_to_cnt[4] ) , .QN ( ctmn_19151 ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_cnt_reg[5] ( .D ( \u1/u3/N258 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/rx_ack_to_cnt[5] ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_cnt_reg[2] ( .D ( \u1/u3/N261 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/rx_ack_to_cnt[2] ) , .QN ( ctmn_19153 ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_cnt_reg[6] ( .D ( \u1/u3/N257 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/rx_ack_to_cnt[6] ) ) ;
SDFFSSRX2_HVT \u1/u3/rx_ack_to_cnt_reg[1] ( .RSTB ( 1'b1 ) , 
    .SETB ( ctmn_19152 ) , .D ( \u1/u3/rx_ack_to_clr ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) , 
    .Q ( ctmn_19152 ) , .QN ( \u1/u3/rx_ack_to_cnt[1] ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_cnt_reg[3] ( .D ( \u1/u3/N260 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/rx_ack_to_cnt[3] ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_cnt_reg[0] ( .D ( clkgt_enable_net_2667 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u1/u3/rx_ack_to_cnt[0] ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_cnt_reg[7] ( .D ( \u1/u3/N265 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/tx_data_to_cnt[7] ) , .QN ( ctmn_19006 ) ) ;
SDFFARX1_HVT \u1/u3/buffer_empty_reg ( .D ( \u1/u3/N178 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buffer_empty ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[1] ( .D ( \VStatus_r[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[1] ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_cnt_reg[4] ( .D ( \u1/u3/N268 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/tx_data_to_cnt[4] ) , .QN ( ctmn_18996 ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_cnt_reg[5] ( .D ( \u1/u3/N267 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/tx_data_to_cnt[5] ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_cnt_reg[2] ( .D ( \u1/u3/N270 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/tx_data_to_cnt[2] ) , .QN ( ctmn_18997 ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_cnt_reg[6] ( .D ( \u1/u3/N266 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/tx_data_to_cnt[6] ) ) ;
SDFFSSRX2_HVT \u1/u3/tx_data_to_cnt_reg[1] ( .RSTB ( ctmn_18998 ) , 
    .SETB ( 1'b1 ) , .D ( ctmn_18019 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) , 
    .Q ( \u1/u3/tx_data_to_cnt[1] ) , .QN ( ctmn_18998 ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_cnt_reg[3] ( .D ( \u1/u3/N269 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/tx_data_to_cnt[3] ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_cnt_reg[0] ( .D ( clkgt_enable_net_2673 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u1/u3/tx_data_to_cnt[0] ) ) ;
SDFFSSRX2_HVT \u1/u3/state_reg[8] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18151 ) , 
    .D ( ctmn_18120 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , .Q ( ctmn_18145 ) , 
    .QN ( \u1/u3/state[8] ) ) ;
SDFFARX1_HVT \u1/u3/buf1_st_max_reg ( .D ( \u1/u3/N181 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/buf1_st_max ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_reg[1] ( .D ( \u4/utmi_vend_ctrl_r[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VControl_pad_o[1] ) ) ;
SDFFARX1_HVT \u1/u3/pid_IN_r_reg ( .D ( NET_1119 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u1/u3/pid_IN_r ) ) ;
SDFFARX1_HVT \u1/u3/pid_PING_r_reg ( .D ( NET_1120 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u1/u3/pid_PING_r ) ) ;
SDFFARX1_HVT \u1/u3/pid_SETUP_r_reg ( .D ( NET_1114 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u1/u3/pid_SETUP_r ) ) ;
SDFFARX1_HVT \u1/u3/int_upid_set_reg ( .D ( \u1/u3/N274 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( int_upid_set ) ) ;
SDFFARX1_HVT \u1/u3/int_seqerr_set_reg ( .D ( \u1/u3/int_seqerr_set_d ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( int_seqerr_set ) ) ;
SDFFARX1_HVT \u4/funct_adr_reg[0] ( .D ( \u4/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/funct_adr_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \funct_adr[0] ) , .QN ( ctmn_18112 ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[7] ( .D ( \u1/u3/N278 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[7] ) , .QN ( ctmn_18148 ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[9] ( .D ( \u1/u3/N276 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[9] ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[6] ( .D ( \u1/u3/N279 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[6] ) , .QN ( ctmn_17976 ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[4] ( .D ( \u1/u3/N281 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[4] ) , .QN ( ctmn_18020 ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[3] ( .D ( \u1/u3/N282 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[3] ) , .QN ( ctmn_18149 ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[5] ( .D ( \u1/u3/N280 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[5] ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[2] ( .D ( \u1/u3/N283 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[2] ) , .QN ( ctmn_18143 ) ) ;
SDFFSSRX2_HVT \u1/u3/state_reg[1] ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18211 ) , 
    .D ( ctmn_18120 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .QN ( \u1/u3/state[1] ) ) ;
SDFFARX1_HVT \u1/u3/state_reg[0] ( .D ( \u1/u3/N285 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/state[0] ) , .QN ( ctmn_18008 ) ) ;
SDFFSSRX2_HVT \u1/u3/buf1_set_reg ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18221 ) , 
    .D ( ctmn_18468 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .QN ( buf1_set ) ) ;
SDFFARX1_HVT \u1/u3/no_bufs0_reg ( .D ( \u1/u3/N182 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/no_bufs0 ) ) ;
OR3X1_HVT ctmi_18125 ( .A1 ( \u4/ep3_intb ) , .A2 ( \u4/ep2_intb ) , 
    .A3 ( ctmn_18516 ) , .Y ( ctmn_18517 ) ) ;
AO221X1_HVT ctmi_18126 ( .A1 ( \u4/ep1_intb ) , .A2 ( \u4/ep1_intb ) , 
    .A3 ( \u4/int_srcb[8] ) , .A4 ( \u4/intb_msk[8] ) , .A5 ( \u4/ep0_intb ) , 
    .Y ( ctmn_18516 ) ) ;
DFFX1_HVT \u1/u3/adr_r_reg[9] ( .D ( \u1/adr[9] ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u3/adr_r[9] ) ) ;
OR2X1_HVT ctmi_18128 ( .A1 ( \u4/u0/int_re ) , .A2 ( ctmn_18119 ) , 
    .Y ( ctmn_18518 ) ) ;
INVX0_HVT ctmi_18129 ( .A ( ctmn_18518 ) , .Y ( ctmn_18519 ) ) ;
SDFFARX1_HVT \u1/u3/idin_reg[10] ( .D ( \u1/u3/N241 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \idin[10] ) ) ;
SDFFSSRX2_HVT \u1/u3/to_small_reg ( .RSTB ( 1'b1 ) , .SETB ( N4 ) , 
    .D ( \csr[16] ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .QN ( \u1/u3/to_small ) ) ;
DFFX1_HVT \u1/u3/out_to_small_reg ( .D ( \u1/u3/out_to_small_r ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( out_to_small ) ) ;
SDFFSSRX2_HVT \u1/u3/buf0_set_reg ( .RSTB ( 1'b1 ) , .SETB ( ctmn_18222 ) , 
    .D ( ctmn_18468 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .QN ( buf0_set ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_cnt_reg[7] ( .D ( \u1/u3/N256 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u1/u3/rx_ack_to_cnt[7] ) , .QN ( ctmn_19161 ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[6] ( .D ( \VStatus_r[6] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[6] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[5] ( .D ( \VStatus_r[5] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[5] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[4] ( .D ( \VStatus_r[4] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[4] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[3] ( .D ( \VStatus_r[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[3] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[2] ( .D ( \VStatus_r[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[2] ) ) ;
SDFFARX1_HVT \u1/u3/buf0_rl_reg ( .D ( \u1/u3/buf0_rl_d ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( buf0_rl ) , 
    .QN ( ctmn_19480 ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_clr_reg ( .D ( \u1/u3/N255 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/rx_ack_to_clr ) , .QN ( ctmn_19163 ) ) ;
SDFFARX1_HVT \u1/u3/rx_ack_to_reg ( .D ( \u1/u3/N264 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/rx_ack_to ) ) ;
SDFFARX1_HVT \u4/utmi_vend_stat_r_reg[0] ( .D ( \VStatus_r[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_stat_r[0] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_r_reg[3] ( .D ( \wb_data_i[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \clk_i_clock_gate_u4/utmi_vend_ctrl_r_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_ctrl_r[3] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_r_reg[2] ( .D ( \wb_data_i[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \clk_i_clock_gate_u4/utmi_vend_ctrl_r_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_ctrl_r[2] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_r_reg[1] ( .D ( \wb_data_i[1] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \clk_i_clock_gate_u4/utmi_vend_ctrl_r_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_ctrl_r[1] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_r_reg[0] ( .D ( \wb_data_i[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \clk_i_clock_gate_u4/utmi_vend_ctrl_r_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/utmi_vend_ctrl_r[0] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_reg[3] ( .D ( \u4/utmi_vend_ctrl_r[3] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VControl_pad_o[3] ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_reg[2] ( .D ( \u4/utmi_vend_ctrl_r[2] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VControl_pad_o[2] ) ) ;
DW01_sub_J3_H34_D1 \u1/u3/sub_3495 ( .\A[13] ( \u1/buf_size[13] ) , 
    .\A[12] ( \u1/buf_size[12] ) , .\A[11] ( \u1/buf_size[11] ) , 
    .\A[10] ( \u1/buf_size[10] ) , .\A[9] ( \u1/buf_size[9] ) , 
    .\A[8] ( \u1/buf_size[8] ) , .\A[7] ( \u1/buf_size[7] ) , 
    .\A[6] ( \u1/buf_size[6] ) , .\A[5] ( \u1/buf_size[5] ) , 
    .\A[4] ( \u1/buf_size[4] ) , .\A[3] ( \u1/buf_size[3] ) , 
    .\A[2] ( \u1/buf_size[2] ) , .\A[1] ( \u1/buf_size[1] ) , 
    .\A[0] ( \u1/buf_size[0] ) , .\B[13] ( 1'b0 ) , .\B[12] ( 1'b0 ) , 
    .\B[11] ( 1'b0 ) , .\B[10] ( \u1/u3/new_sizeb[10] ) , 
    .\B[9] ( \u1/u3/new_sizeb[9] ) , .\B[8] ( \u1/u3/new_sizeb[8] ) , 
    .\B[7] ( \u1/u3/new_sizeb[7] ) , .\B[6] ( \u1/u3/new_sizeb[6] ) , 
    .\B[5] ( \u1/u3/new_sizeb[5] ) , .\B[4] ( \u1/u3/new_sizeb[4] ) , 
    .\B[3] ( \u1/u3/new_sizeb[3] ) , .\B[2] ( \u1/u3/new_sizeb[2] ) , 
    .\B[1] ( \u1/u3/new_sizeb[1] ) , .\B[0] ( \u1/u3/new_sizeb[0] ) , 
    .CI ( 1'b0 ) , .\DIFF[13] ( \u1/u3/N198 ) , .\DIFF[12] ( \u1/u3/N199 ) , 
    .\DIFF[11] ( \u1/u3/N200 ) , .\DIFF[10] ( \u1/u3/N201 ) , 
    .\DIFF[9] ( \u1/u3/N202 ) , .\DIFF[8] ( \u1/u3/N203 ) , 
    .\DIFF[7] ( \u1/u3/N204 ) , .\DIFF[6] ( \u1/u3/N205 ) , 
    .\DIFF[5] ( \u1/u3/N206 ) , .\DIFF[4] ( \u1/u3/N207 ) , 
    .\DIFF[3] ( \u1/u3/N208 ) , .\DIFF[2] ( \u1/u3/N209 ) , 
    .\DIFF[1] ( \u1/u3/N210 ) , .\DIFF[0] ( \u1/u3/N211 ) ) ;
SDFFARX1_HVT \u1/u3/tx_data_to_reg ( .D ( \u1/u3/N273 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u3/tx_data_to ) ) ;
SDFFARX1_HVT \u4/utmi_vend_ctrl_reg[0] ( .D ( \u4/utmi_vend_ctrl_r[0] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VControl_pad_o[0] ) ) ;
SDFFARX1_HVT \u4/funct_adr_reg[5] ( .D ( \u4/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/funct_adr_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \funct_adr[5] ) , .QN ( ctmn_18113 ) ) ;
SDFFARX1_HVT \u4/funct_adr_reg[4] ( .D ( \u4/N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/funct_adr_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \funct_adr[4] ) , .QN ( ctmn_18108 ) ) ;
SDFFARX1_HVT \u4/funct_adr_reg[3] ( .D ( \u4/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/funct_adr_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \funct_adr[3] ) , .QN ( ctmn_18077 ) ) ;
SDFFSSRX2_HVT \u0/rx_valid_reg ( .RSTB ( RxValid_pad_i ) , .SETB ( 1'b1 ) , 
    .D ( phy_rst_pad_o ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .Q ( rx_valid ) , .QN ( ctmn_18279 ) ) ;
SDFFARX1_HVT \u4/funct_adr_reg[1] ( .D ( \u4/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/funct_adr_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \funct_adr[1] ) ) ;
DW01_add_J3_H35_D1 \u1/u3/add_3505 ( .\A[16] ( \u1/u3/adr_r[16] ) , 
    .\A[15] ( \u1/u3/adr_r[15] ) , .\A[14] ( \u1/u3/adr_r[14] ) , 
    .\A[13] ( \u1/u3/adr_r[13] ) , .\A[12] ( \u1/u3/adr_r[12] ) , 
    .\A[11] ( \u1/u3/adr_r[11] ) , .\A[10] ( \u1/u3/adr_r[10] ) , 
    .\A[9] ( \u1/u3/adr_r[9] ) , .\A[8] ( \u1/u3/adr_r[8] ) , 
    .\A[7] ( \u1/u3/adr_r[7] ) , .\A[6] ( \u1/u3/adr_r[6] ) , 
    .\A[5] ( \u1/u3/adr_r[5] ) , .\A[4] ( \u1/u3/adr_r[4] ) , 
    .\A[3] ( \u1/u3/adr_r[3] ) , .\A[2] ( \u1/u3/adr_r[2] ) , 
    .\A[1] ( \u1/u3/adr_r[1] ) , .\A[0] ( \u1/u3/adr_r[0] ) , 
    .\B[16] ( 1'b0 ) , .\B[15] ( 1'b0 ) , .\B[14] ( 1'b0 ) , 
    .\B[13] ( 1'b0 ) , .\B[12] ( 1'b0 ) , .\B[11] ( 1'b0 ) , 
    .\B[10] ( \u1/u3/N396 ) , .\B[9] ( \u1/u3/N395 ) , 
    .\B[8] ( \u1/u3/N394 ) , .\B[7] ( \u1/u3/N393 ) , .\B[6] ( \u1/u3/N392 ) , 
    .\B[5] ( \u1/u3/N391 ) , .\B[4] ( \u1/u3/N390 ) , .\B[3] ( \u1/u3/N389 ) , 
    .\B[2] ( \u1/u3/N388 ) , .\B[1] ( \u1/u3/N387 ) , .\B[0] ( \u1/u3/N386 ) , 
    .CI ( 1'b0 ) , .\SUM[16] ( \u1/u3/new_adr[16] ) , 
    .\SUM[15] ( \u1/u3/new_adr[15] ) , .\SUM[14] ( \u1/u3/new_adr[14] ) , 
    .\SUM[13] ( \u1/u3/new_adr[13] ) , .\SUM[12] ( \u1/u3/new_adr[12] ) , 
    .\SUM[11] ( \u1/u3/new_adr[11] ) , .\SUM[10] ( \u1/u3/new_adr[10] ) , 
    .\SUM[9] ( \u1/u3/new_adr[9] ) , .\SUM[8] ( \u1/u3/new_adr[8] ) , 
    .\SUM[7] ( \u1/u3/new_adr[7] ) , .\SUM[6] ( \u1/u3/new_adr[6] ) , 
    .\SUM[5] ( \u1/u3/new_adr[5] ) , .\SUM[4] ( \u1/u3/new_adr[4] ) , 
    .\SUM[3] ( \u1/u3/new_adr[3] ) , .\SUM[2] ( \u1/u3/new_adr[2] ) , 
    .\SUM[1] ( \u1/u3/new_adr[1] ) , .\SUM[0] ( \u1/u3/new_adr[0] ) ) ;
SDFFARX1_HVT \u1/u3/pid_OUT_r_reg ( .D ( NET_1116 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u1/u3/pid_OUT_r ) ) ;
SDFFARX1_HVT \u4/attach_r_reg ( .D ( usb_attached ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/attach_r ) , 
    .QN ( ctmn_18483 ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[8] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[8] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[7] ( .D ( \u4/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[7] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[6] ( .D ( \u4/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[6] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[5] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[5] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[4] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[4] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[3] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[3] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[2] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[2] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[1] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[1] ) ) ;
SDFFARX1_HVT \u4/intb_msk_reg[0] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/intb_msk[0] ) ) ;
NOR3X0_HVT ctmi_18135 ( .A1 ( ctmn_18520 ) , .A2 ( ctmn_18222 ) , 
    .A3 ( \u1/u3/buf0_not_aloc ) , .Y ( ctmn_18522 ) ) ;
OA21X1_HVT ctmi_18136 ( .A1 ( \u4/u0/wint[2] ) , .A2 ( int_upid_set ) , 
    .A3 ( ctmn_18519 ) , .Y ( SEQMAP_NET_7796 ) ) ;
OA21X1_HVT ctmi_18137 ( .A1 ( \u4/u0/wint[1] ) , .A2 ( ctmn_18523 ) , 
    .A3 ( ctmn_18519 ) , .Y ( SEQMAP_NET_7800 ) ) ;
AND2X1_HVT ctmi_18138 ( .A1 ( ctmn_18030 ) , .A2 ( \u1/rx_data_done ) , 
    .Y ( ctmn_18523 ) ) ;
OA21X1_HVT ctmi_18139 ( .A1 ( \u4/u0/wint[0] ) , .A2 ( ctmn_18526 ) , 
    .A3 ( ctmn_18519 ) , .Y ( SEQMAP_NET_7804 ) ) ;
NOR4X0_HVT ctmi_18140 ( .A1 ( ctmn_18472 ) , .A2 ( ctmn_18525 ) , 
    .A3 ( \u1/u3/state[0] ) , .A4 ( \u1/u3/state[2] ) , .Y ( ctmn_18526 ) ) ;
OAI222X1_HVT ctmi_18141 ( .A1 ( ctmn_18020 ) , .A2 ( \u1/u3/tx_data_to ) , 
    .A3 ( ctmn_18020 ) , .A4 ( ctmn_18149 ) , .A5 ( \u1/u3/state[4] ) , 
    .A6 ( ctmn_18524 ) , .Y ( ctmn_18525 ) ) ;
AND2X1_HVT ctmi_18142 ( .A1 ( \u1/u3/rx_ack_to ) , .A2 ( \u1/u3/state[3] ) , 
    .Y ( ctmn_18524 ) ) ;
OA22X1_HVT ctmi_18143 ( .A1 ( \idin[2] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[2] ) , .Y ( \u4/u0/N111 ) ) ;
OA22X1_HVT ctmi_18144 ( .A1 ( \idin[1] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[1] ) , .Y ( \u4/u0/N112 ) ) ;
OA22X1_HVT ctmi_18145 ( .A1 ( \idin[0] ) , .A2 ( ctmn_18505 ) , 
    .A3 ( ctmn_18504 ) , .A4 ( \wb_data_i[0] ) , .Y ( \u4/u0/N113 ) ) ;
AO21X1_HVT ctmi_18146 ( .A1 ( ctmn_18527 ) , .A2 ( \u4/u0/ep_match_r ) , 
    .A3 ( ctmn_18505 ) , .Y ( \u4/u0/N81 ) ) ;
OR2X1_HVT ctmi_18147 ( .A1 ( out_to_small ) , .A2 ( buf1_set ) , 
    .Y ( ctmn_18527 ) ) ;
NAND2X0_HVT ctmi_18150 ( .A1 ( ctmn_18503 ) , .A2 ( ctmn_18528 ) , 
    .Y ( ctmn_18529 ) ) ;
AND2X1_HVT ctmi_18151 ( .A1 ( ctmn_18427 ) , .A2 ( ctmn_18501 ) , 
    .Y ( ctmn_18528 ) ) ;
OA22X1_HVT ctmi_18152 ( .A1 ( \idin[30] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[30] ) , .Y ( \u4/u1/N83 ) ) ;
OA22X1_HVT ctmi_18153 ( .A1 ( \idin[29] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[29] ) , .Y ( \u4/u1/N84 ) ) ;
OA22X1_HVT ctmi_18154 ( .A1 ( \idin[28] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[28] ) , .Y ( \u4/u1/N85 ) ) ;
OA22X1_HVT ctmi_18155 ( .A1 ( \idin[27] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[27] ) , .Y ( \u4/u1/N86 ) ) ;
OA22X1_HVT ctmi_18156 ( .A1 ( \idin[26] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[26] ) , .Y ( \u4/u1/N87 ) ) ;
OA22X1_HVT ctmi_18157 ( .A1 ( \idin[25] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[25] ) , .Y ( \u4/u1/N88 ) ) ;
OA22X1_HVT ctmi_18158 ( .A1 ( \idin[24] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[24] ) , .Y ( \u4/u1/N89 ) ) ;
OA22X1_HVT ctmi_18159 ( .A1 ( \idin[23] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[23] ) , .Y ( \u4/u1/N90 ) ) ;
OA22X1_HVT ctmi_18160 ( .A1 ( \idin[22] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[22] ) , .Y ( \u4/u1/N91 ) ) ;
OA22X1_HVT ctmi_18161 ( .A1 ( \idin[21] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[21] ) , .Y ( \u4/u1/N92 ) ) ;
OA22X1_HVT ctmi_18162 ( .A1 ( \idin[20] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[20] ) , .Y ( \u4/u1/N93 ) ) ;
OA22X1_HVT ctmi_18163 ( .A1 ( \idin[19] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[19] ) , .Y ( \u4/u1/N94 ) ) ;
OA22X1_HVT ctmi_18164 ( .A1 ( \idin[18] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[18] ) , .Y ( \u4/u1/N95 ) ) ;
OA22X1_HVT ctmi_18165 ( .A1 ( \idin[17] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[17] ) , .Y ( \u4/u1/N96 ) ) ;
OA22X1_HVT ctmi_18166 ( .A1 ( \idin[16] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[16] ) , .Y ( \u4/u1/N97 ) ) ;
AND3X1_HVT ctmi_18167 ( .A1 ( ctmn_18305 ) , .A2 ( ctmn_18306 ) , 
    .A3 ( ctmn_18532 ) , .Y ( \u4/u0/N147 ) ) ;
NOR3X0_HVT ctmi_18168 ( .A1 ( ctmn_18531 ) , .A2 ( wb_we_i ) , 
    .A3 ( \wb_addr_i[8] ) , .Y ( ctmn_18532 ) ) ;
NAND3X0_HVT ctmi_18169 ( .A1 ( ctmn_18308 ) , .A2 ( ctmn_18315 ) , 
    .A3 ( ctmn_18492 ) , .Y ( ctmn_18531 ) ) ;
OA22X1_HVT ctmi_18170 ( .A1 ( \idin[15] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[15] ) , .Y ( \u4/u1/N98 ) ) ;
OA22X1_HVT ctmi_18171 ( .A1 ( \idin[14] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[14] ) , .Y ( \u4/u1/N99 ) ) ;
OA22X1_HVT ctmi_18172 ( .A1 ( \idin[13] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[13] ) , .Y ( \u4/u1/N100 ) ) ;
AO221X1_HVT ctmi_18173 ( .A1 ( \u4/u0/wint[5] ) , .A2 ( \u4/u0/wint[28] ) , 
    .A3 ( \u4/u0/wint[1] ) , .A4 ( \u4/u0/wint[25] ) , .A5 ( ctmn_18535 ) , 
    .Y ( \u4/u0/N162 ) ) ;
AO221X1_HVT ctmi_18174 ( .A1 ( ctmn_18533 ) , .A2 ( \u4/u0/wint[27] ) , 
    .A3 ( \u4/u0/wint[6] ) , .A4 ( \u4/u0/wint[29] ) , .A5 ( ctmn_18534 ) , 
    .Y ( ctmn_18535 ) ) ;
OR2X1_HVT ctmi_18175 ( .A1 ( \u4/u0/wint[4] ) , .A2 ( \u4/u0/wint[3] ) , 
    .Y ( ctmn_18533 ) ) ;
AO22X1_HVT ctmi_18176 ( .A1 ( \u4/u0/wint[2] ) , .A2 ( \u4/u0/wint[26] ) , 
    .A3 ( \u4/u0/wint[0] ) , .A4 ( \u4/u0/wint[24] ) , .Y ( ctmn_18534 ) ) ;
AO221X1_HVT ctmi_18177 ( .A1 ( \u4/u0/wint[5] ) , .A2 ( \u4/u0/wint[20] ) , 
    .A3 ( \u4/u0/wint[1] ) , .A4 ( \u4/u0/wint[17] ) , .A5 ( ctmn_18537 ) , 
    .Y ( \u4/u0/N163 ) ) ;
AO221X1_HVT ctmi_18178 ( .A1 ( ctmn_18533 ) , .A2 ( \u4/u0/wint[19] ) , 
    .A3 ( \u4/u0/wint[6] ) , .A4 ( \u4/u0/wint[21] ) , .A5 ( ctmn_18536 ) , 
    .Y ( ctmn_18537 ) ) ;
AO22X1_HVT ctmi_18179 ( .A1 ( \u4/u0/wint[2] ) , .A2 ( \u4/u0/wint[18] ) , 
    .A3 ( \u4/u0/wint[0] ) , .A4 ( \u4/u0/wint[16] ) , .Y ( ctmn_18536 ) ) ;
OA22X1_HVT ctmi_18180 ( .A1 ( \idin[12] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[12] ) , .Y ( \u4/u1/N101 ) ) ;
OA22X1_HVT ctmi_18181 ( .A1 ( \idin[11] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[11] ) , .Y ( \u4/u1/N102 ) ) ;
OA22X1_HVT ctmi_18182 ( .A1 ( \idin[10] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[10] ) , .Y ( \u4/u1/N103 ) ) ;
OR3X1_HVT ctmi_18185 ( .A1 ( \u4/u0/dma_out_cnt[9] ) , 
    .A2 ( \u4/u0/dma_out_cnt[10] ) , .A3 ( ctmn_18540 ) , .Y ( ctmn_18541 ) ) ;
OR3X1_HVT ctmi_18186 ( .A1 ( \u4/u0/dma_out_cnt[7] ) , .A2 ( ctmn_18538 ) , 
    .A3 ( ctmn_18539 ) , .Y ( ctmn_18540 ) ) ;
OR4X1_HVT ctmi_18187 ( .A1 ( \u4/u0/dma_out_cnt[6] ) , 
    .A2 ( \u4/u0/dma_out_cnt[5] ) , .A3 ( \u4/u0/dma_out_cnt[3] ) , 
    .A4 ( \u4/u0/dma_out_cnt[2] ) , .Y ( ctmn_18538 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u3/state_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u3/N275 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u3/state_reg ) ) ;
OR3X1_HVT ctmi_18188 ( .A1 ( \u4/u0/dma_out_cnt[11] ) , 
    .A2 ( \u4/u0/dma_out_cnt[8] ) , .A3 ( \u4/u0/dma_out_cnt[4] ) , 
    .Y ( ctmn_18539 ) ) ;
CGLPPRX2_HVT \clock_gate_u4/buf0_reg ( .SE ( 1'b0 ) , .EN ( \u4/N76 ) , 
    .CLK ( phy_clk_pad_i ) , .GCLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) ) ;
NAND2X0_HVT ctmi_18189 ( .A1 ( \u4/ep0_csr[27] ) , .A2 ( ctmn_18542 ) , 
    .Y ( ctmn_18543 ) ) ;
INVX0_HVT ctmi_18191 ( .A ( ctmn_18543 ) , .Y ( ctmn_18544 ) ) ;
OA22X1_HVT ctmi_18192 ( .A1 ( \idin[9] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[9] ) , .Y ( \u4/u1/N104 ) ) ;
OA22X1_HVT ctmi_18193 ( .A1 ( \idin[8] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[8] ) , .Y ( \u4/u1/N105 ) ) ;
OA22X1_HVT ctmi_18194 ( .A1 ( \idin[7] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[7] ) , .Y ( \u4/u1/N106 ) ) ;
OA22X1_HVT ctmi_18195 ( .A1 ( ctmn_18545 ) , .A2 ( ctmn_18548 ) , 
    .A3 ( ctmn_18550 ) , .A4 ( ctmn_18568 ) , .Y ( \u4/u0/N193 ) ) ;
OR3X1_HVT ctmi_18196 ( .A1 ( \u4/ep0_csr[10] ) , .A2 ( \u4/ep0_csr[9] ) , 
    .A3 ( \u4/ep0_csr[8] ) , .Y ( ctmn_18545 ) ) ;
OR3X1_HVT ctmi_18197 ( .A1 ( \u4/ep0_csr[7] ) , .A2 ( ctmn_18546 ) , 
    .A3 ( ctmn_18547 ) , .Y ( ctmn_18548 ) ) ;
OR4X1_HVT ctmi_18198 ( .A1 ( \u4/ep0_csr[3] ) , .A2 ( \u4/ep0_csr[2] ) , 
    .A3 ( \u4/ep0_csr[1] ) , .A4 ( \u4/ep0_csr[0] ) , .Y ( ctmn_18546 ) ) ;
OR3X1_HVT ctmi_18199 ( .A1 ( \u4/ep0_csr[6] ) , .A2 ( \u4/ep0_csr[5] ) , 
    .A3 ( \u4/ep0_csr[4] ) , .Y ( ctmn_18547 ) ) ;
AO21X1_HVT ctmi_18200 ( .A1 ( \u4/u0/dma_in_cnt[8] ) , .A2 ( ctmn_18549 ) , 
    .A3 ( \u4/u0/dma_in_cnt[10] ) , .Y ( ctmn_18550 ) ) ;
OR3X1_HVT ctmi_18202 ( .A1 ( \u4/u0/dma_in_cnt[11] ) , 
    .A2 ( \u4/u0/dma_in_cnt[9] ) , .A3 ( ctmn_18567 ) , .Y ( ctmn_18568 ) ) ;
OA222X1_HVT ctmi_18203 ( .A1 ( ctmn_18566 ) , .A2 ( ctmn_18565 ) , 
    .A3 ( ctmn_18566 ) , .A4 ( \u4/u0/dma_in_cnt[7] ) , .A5 ( ctmn_18549 ) , 
    .A6 ( \u4/u0/dma_in_cnt[8] ) , .Y ( ctmn_18567 ) ) ;
OA222X1_HVT ctmi_18204 ( .A1 ( ctmn_18564 ) , .A2 ( ctmn_18563 ) , 
    .A3 ( ctmn_18564 ) , .A4 ( \u4/u0/dma_in_cnt[6] ) , .A5 ( ctmn_18565 ) , 
    .A6 ( \u4/u0/dma_in_cnt[7] ) , .Y ( ctmn_18566 ) ) ;
OA222X1_HVT ctmi_18205 ( .A1 ( ctmn_18562 ) , .A2 ( ctmn_18551 ) , 
    .A3 ( ctmn_18562 ) , .A4 ( \u4/u0/dma_in_cnt[5] ) , .A5 ( ctmn_18563 ) , 
    .A6 ( \u4/u0/dma_in_cnt[6] ) , .Y ( ctmn_18564 ) ) ;
OA222X1_HVT ctmi_18206 ( .A1 ( \u4/u0/dma_in_cnt[5] ) , .A2 ( ctmn_18551 ) , 
    .A3 ( ctmn_18552 ) , .A4 ( \u4/u0/dma_in_cnt[4] ) , .A5 ( ctmn_18553 ) , 
    .A6 ( ctmn_18561 ) , .Y ( ctmn_18562 ) ) ;
AND2X1_HVT ctmi_18209 ( .A1 ( ctmn_18552 ) , .A2 ( \u4/u0/dma_in_cnt[4] ) , 
    .Y ( ctmn_18553 ) ) ;
OA222X1_HVT ctmi_18210 ( .A1 ( ctmn_18554 ) , .A2 ( \u4/u0/dma_in_cnt[3] ) , 
    .A3 ( ctmn_18554 ) , .A4 ( ctmn_18560 ) , .A5 ( \u4/u0/dma_in_cnt[3] ) , 
    .A6 ( ctmn_18560 ) , .Y ( ctmn_18561 ) ) ;
OA222X1_HVT ctmi_18212 ( .A1 ( ctmn_18555 ) , .A2 ( \u4/u0/dma_in_cnt[2] ) , 
    .A3 ( ctmn_18555 ) , .A4 ( ctmn_18559 ) , .A5 ( \u4/u0/dma_in_cnt[2] ) , 
    .A6 ( ctmn_18559 ) , .Y ( ctmn_18560 ) ) ;
OA22X1_HVT ctmi_18214 ( .A1 ( \u4/u0/dma_in_cnt[1] ) , .A2 ( ctmn_18556 ) , 
    .A3 ( ctmn_18558 ) , .A4 ( \u4/u0/dma_out_cnt[0] ) , .Y ( ctmn_18559 ) ) ;
AO21X1_HVT ctmi_18216 ( .A1 ( ctmn_18556 ) , .A2 ( \u4/u0/dma_in_cnt[1] ) , 
    .A3 ( ctmn_18557 ) , .Y ( ctmn_18558 ) ) ;
AOI21X1_HVT ctmi_18220 ( .A1 ( ctmn_18570 ) , .A2 ( ctmn_18571 ) , 
    .A3 ( ctmn_18572 ) , .Y ( \u4/u0/N221 ) ) ;
NOR4X0_HVT ctmi_18221 ( .A1 ( ctmn_18569 ) , .A2 ( \u4/u0/buf0_orig[30] ) , 
    .A3 ( \u4/u0/buf0_orig[26] ) , .A4 ( \u4/u0/buf0_orig[25] ) , 
    .Y ( ctmn_18570 ) ) ;
OR3X1_HVT ctmi_18222 ( .A1 ( \u4/u0/buf0_orig[29] ) , 
    .A2 ( \u4/u0/buf0_orig[28] ) , .A3 ( \u4/u0/buf0_orig[27] ) , 
    .Y ( ctmn_18569 ) ) ;
NOR4X0_HVT ctmi_18223 ( .A1 ( \u4/u0/buf0_orig[24] ) , 
    .A2 ( \u4/u0/buf0_orig[23] ) , .A3 ( \u4/u0/buf0_orig[22] ) , 
    .A4 ( \u4/u0/buf0_orig[21] ) , .Y ( ctmn_18571 ) ) ;
OR2X1_HVT ctmi_18224 ( .A1 ( \u4/ep0_csr[27] ) , .A2 ( ctmn_18542 ) , 
    .Y ( ctmn_18572 ) ) ;
OA22X1_HVT ctmi_18225 ( .A1 ( \idin[6] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[6] ) , .Y ( \u4/u1/N107 ) ) ;
OA22X1_HVT ctmi_18226 ( .A1 ( \idin[5] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[5] ) , .Y ( \u4/u1/N108 ) ) ;
OA22X1_HVT ctmi_18227 ( .A1 ( \idin[4] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[4] ) , .Y ( \u4/u1/N109 ) ) ;
OA22X1_HVT ctmi_18228 ( .A1 ( \idin[3] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[3] ) , .Y ( \u4/u1/N110 ) ) ;
OA22X1_HVT ctmi_18229 ( .A1 ( \idin[2] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[2] ) , .Y ( \u4/u1/N111 ) ) ;
OA22X1_HVT ctmi_18230 ( .A1 ( \idin[1] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[1] ) , .Y ( \u4/u1/N112 ) ) ;
AND2X1_HVT ctmi_19447 ( .A1 ( _SEQMAP_NET_2750 ) , .A2 ( ctmn_19071 ) , 
    .Y ( SEQMAP_NET_2754 ) ) ;
OA22X1_HVT ctmi_18231 ( .A1 ( \idin[0] ) , .A2 ( ctmn_18530 ) , 
    .A3 ( ctmn_18529 ) , .A4 ( \wb_data_i[0] ) , .Y ( \u4/u1/N113 ) ) ;
OA21X1_HVT ctmi_18232 ( .A1 ( out_to_small ) , .A2 ( \u4/u1/wint[6] ) , 
    .A3 ( ctmn_18574 ) , .Y ( SEQMAP_NET_7808 ) ) ;
OR2X1_HVT ctmi_18233 ( .A1 ( \u4/u1/int_re ) , .A2 ( ctmn_18119 ) , 
    .Y ( ctmn_18573 ) ) ;
INVX0_HVT ctmi_18234 ( .A ( ctmn_18573 ) , .Y ( ctmn_18574 ) ) ;
OA21X1_HVT ctmi_18431 ( .A1 ( \u4/u3/wint[3] ) , .A2 ( ctmn_18522 ) , 
    .A3 ( ctmn_18669 ) , .Y ( SEQMAP_NET_7876 ) ) ;
OA21X1_HVT ctmi_18235 ( .A1 ( int_seqerr_set ) , .A2 ( \u4/u1/wint[5] ) , 
    .A3 ( ctmn_18574 ) , .Y ( SEQMAP_NET_7812 ) ) ;
OA21X1_HVT ctmi_18236 ( .A1 ( \u4/u1/wint[4] ) , .A2 ( ctmn_18521 ) , 
    .A3 ( ctmn_18574 ) , .Y ( SEQMAP_NET_7816 ) ) ;
OA21X1_HVT ctmi_18433 ( .A1 ( \u4/u3/wint[1] ) , .A2 ( ctmn_18523 ) , 
    .A3 ( ctmn_18669 ) , .Y ( SEQMAP_NET_7884 ) ) ;
OA21X1_HVT ctmi_18237 ( .A1 ( \u4/u1/wint[3] ) , .A2 ( ctmn_18522 ) , 
    .A3 ( ctmn_18574 ) , .Y ( SEQMAP_NET_7820 ) ) ;
OA21X1_HVT ctmi_18238 ( .A1 ( int_upid_set ) , .A2 ( \u4/u1/wint[2] ) , 
    .A3 ( ctmn_18574 ) , .Y ( SEQMAP_NET_7824 ) ) ;
OA21X1_HVT ctmi_18239 ( .A1 ( \u4/u1/wint[1] ) , .A2 ( ctmn_18523 ) , 
    .A3 ( ctmn_18574 ) , .Y ( SEQMAP_NET_7828 ) ) ;
OA21X1_HVT ctmi_18240 ( .A1 ( \u4/u1/wint[0] ) , .A2 ( ctmn_18526 ) , 
    .A3 ( ctmn_18574 ) , .Y ( SEQMAP_NET_7832 ) ) ;
OA21X1_HVT ctmi_18434 ( .A1 ( \u4/u3/wint[0] ) , .A2 ( ctmn_18526 ) , 
    .A3 ( ctmn_18669 ) , .Y ( SEQMAP_NET_7888 ) ) ;
AO21X1_HVT ctmi_18241 ( .A1 ( ctmn_18527 ) , .A2 ( \u4/u1/ep_match_r ) , 
    .A3 ( ctmn_18530 ) , .Y ( \u4/u1/N81 ) ) ;
OA22X1_HVT ctmi_18242 ( .A1 ( \idin[31] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[31] ) , .Y ( \u4/u2/N82 ) ) ;
NAND2X0_HVT ctmi_18243 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18576 ) , 
    .Y ( ctmn_18577 ) ) ;
NAND2X0_HVT ctmi_18244 ( .A1 ( ctmn_18503 ) , .A2 ( ctmn_18575 ) , 
    .Y ( ctmn_18576 ) ) ;
AND2X1_HVT ctmi_18245 ( .A1 ( ctmn_18478 ) , .A2 ( ctmn_18501 ) , 
    .Y ( ctmn_18575 ) ) ;
OA22X1_HVT ctmi_18246 ( .A1 ( \idin[30] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[30] ) , .Y ( \u4/u2/N83 ) ) ;
OA22X1_HVT ctmi_18247 ( .A1 ( \idin[29] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[29] ) , .Y ( \u4/u2/N84 ) ) ;
OA22X1_HVT ctmi_18248 ( .A1 ( \idin[28] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[28] ) , .Y ( \u4/u2/N85 ) ) ;
OA22X1_HVT ctmi_18249 ( .A1 ( \idin[27] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[27] ) , .Y ( \u4/u2/N86 ) ) ;
OA22X1_HVT ctmi_18250 ( .A1 ( \idin[26] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[26] ) , .Y ( \u4/u2/N87 ) ) ;
OA22X1_HVT ctmi_18251 ( .A1 ( \idin[25] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[25] ) , .Y ( \u4/u2/N88 ) ) ;
OA22X1_HVT ctmi_18252 ( .A1 ( \idin[24] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[24] ) , .Y ( \u4/u2/N89 ) ) ;
OA22X1_HVT ctmi_18253 ( .A1 ( \idin[23] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[23] ) , .Y ( \u4/u2/N90 ) ) ;
AND2X1_HVT ctmi_18420 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[22] ) , 
    .Y ( \u4/N22 ) ) ;
OA22X1_HVT ctmi_18254 ( .A1 ( \idin[22] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[22] ) , .Y ( \u4/u2/N91 ) ) ;
OA22X1_HVT ctmi_18255 ( .A1 ( \idin[21] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[21] ) , .Y ( \u4/u2/N92 ) ) ;
OA22X1_HVT ctmi_18256 ( .A1 ( \idin[20] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[20] ) , .Y ( \u4/u2/N93 ) ) ;
AND2X1_HVT ctmi_18845 ( .A1 ( phy_rst_pad_o ) , .A2 ( \idin[3] ) , 
    .Y ( \u4/u0/N157 ) ) ;
OA22X1_HVT ctmi_18257 ( .A1 ( \idin[19] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[19] ) , .Y ( \u4/u2/N94 ) ) ;
OA22X1_HVT ctmi_18258 ( .A1 ( \idin[18] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[18] ) , .Y ( \u4/u2/N95 ) ) ;
OA22X1_HVT ctmi_18259 ( .A1 ( \idin[17] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[17] ) , .Y ( \u4/u2/N96 ) ) ;
OA22X1_HVT ctmi_18260 ( .A1 ( \idin[16] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[16] ) , .Y ( \u4/u2/N97 ) ) ;
OA22X1_HVT ctmi_18261 ( .A1 ( \idin[15] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[15] ) , .Y ( \u4/u2/N98 ) ) ;
OA22X1_HVT ctmi_18262 ( .A1 ( \idin[14] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[14] ) , .Y ( \u4/u2/N99 ) ) ;
OA22X1_HVT ctmi_18263 ( .A1 ( \idin[13] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[13] ) , .Y ( \u4/u2/N100 ) ) ;
OA22X1_HVT ctmi_18265 ( .A1 ( \idin[12] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[12] ) , .Y ( \u4/u2/N101 ) ) ;
OA22X1_HVT ctmi_18266 ( .A1 ( \idin[11] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[11] ) , .Y ( \u4/u2/N102 ) ) ;
OA22X1_HVT ctmi_18267 ( .A1 ( \idin[10] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[10] ) , .Y ( \u4/u2/N103 ) ) ;
OA22X1_HVT ctmi_18268 ( .A1 ( \idin[9] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[9] ) , .Y ( \u4/u2/N104 ) ) ;
AO221X1_HVT ctmi_18269 ( .A1 ( \u4/u1/wint[5] ) , .A2 ( \u4/u1/wint[28] ) , 
    .A3 ( \u4/u1/wint[1] ) , .A4 ( \u4/u1/wint[25] ) , .A5 ( ctmn_18580 ) , 
    .Y ( \u4/u1/N162 ) ) ;
AO221X1_HVT ctmi_18270 ( .A1 ( ctmn_18578 ) , .A2 ( \u4/u1/wint[27] ) , 
    .A3 ( \u4/u1/wint[6] ) , .A4 ( \u4/u1/wint[29] ) , .A5 ( ctmn_18579 ) , 
    .Y ( ctmn_18580 ) ) ;
OR2X1_HVT ctmi_18271 ( .A1 ( \u4/u1/wint[4] ) , .A2 ( \u4/u1/wint[3] ) , 
    .Y ( ctmn_18578 ) ) ;
AO22X1_HVT ctmi_18272 ( .A1 ( \u4/u1/wint[2] ) , .A2 ( \u4/u1/wint[26] ) , 
    .A3 ( \u4/u1/wint[0] ) , .A4 ( \u4/u1/wint[24] ) , .Y ( ctmn_18579 ) ) ;
AO221X1_HVT ctmi_18273 ( .A1 ( \u4/u1/wint[5] ) , .A2 ( \u4/u1/wint[20] ) , 
    .A3 ( \u4/u1/wint[1] ) , .A4 ( \u4/u1/wint[17] ) , .A5 ( ctmn_18582 ) , 
    .Y ( \u4/u1/N163 ) ) ;
AO221X1_HVT ctmi_18274 ( .A1 ( ctmn_18578 ) , .A2 ( \u4/u1/wint[19] ) , 
    .A3 ( \u4/u1/wint[6] ) , .A4 ( \u4/u1/wint[21] ) , .A5 ( ctmn_18581 ) , 
    .Y ( ctmn_18582 ) ) ;
AO22X1_HVT ctmi_18275 ( .A1 ( \u4/u1/wint[2] ) , .A2 ( \u4/u1/wint[18] ) , 
    .A3 ( \u4/u1/wint[0] ) , .A4 ( \u4/u1/wint[16] ) , .Y ( ctmn_18581 ) ) ;
OA22X1_HVT ctmi_18276 ( .A1 ( \idin[8] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[8] ) , .Y ( \u4/u2/N105 ) ) ;
OA22X1_HVT ctmi_18277 ( .A1 ( \idin[7] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[7] ) , .Y ( \u4/u2/N106 ) ) ;
OR3X1_HVT ctmi_18280 ( .A1 ( \u4/u1/dma_out_cnt[9] ) , 
    .A2 ( \u4/u1/dma_out_cnt[10] ) , .A3 ( ctmn_18585 ) , .Y ( ctmn_18586 ) ) ;
OR3X1_HVT ctmi_18281 ( .A1 ( \u4/u1/dma_out_cnt[7] ) , .A2 ( ctmn_18583 ) , 
    .A3 ( ctmn_18584 ) , .Y ( ctmn_18585 ) ) ;
OR4X1_HVT ctmi_18282 ( .A1 ( \u4/u1/dma_out_cnt[6] ) , 
    .A2 ( \u4/u1/dma_out_cnt[5] ) , .A3 ( \u4/u1/dma_out_cnt[3] ) , 
    .A4 ( \u4/u1/dma_out_cnt[2] ) , .Y ( ctmn_18583 ) ) ;
OR3X1_HVT ctmi_18283 ( .A1 ( \u4/u1/dma_out_cnt[11] ) , 
    .A2 ( \u4/u1/dma_out_cnt[8] ) , .A3 ( \u4/u1/dma_out_cnt[4] ) , 
    .Y ( ctmn_18584 ) ) ;
NAND2X0_HVT ctmi_18284 ( .A1 ( \u4/ep1_csr[27] ) , .A2 ( ctmn_18587 ) , 
    .Y ( ctmn_18588 ) ) ;
INVX0_HVT ctmi_18286 ( .A ( ctmn_18588 ) , .Y ( ctmn_18589 ) ) ;
OA22X1_HVT ctmi_18287 ( .A1 ( \idin[6] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[6] ) , .Y ( \u4/u2/N107 ) ) ;
OA22X1_HVT ctmi_18288 ( .A1 ( \idin[5] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[5] ) , .Y ( \u4/u2/N108 ) ) ;
OA22X1_HVT ctmi_18289 ( .A1 ( \idin[4] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[4] ) , .Y ( \u4/u2/N109 ) ) ;
OA22X1_HVT ctmi_18290 ( .A1 ( ctmn_18590 ) , .A2 ( ctmn_18593 ) , 
    .A3 ( ctmn_18595 ) , .A4 ( ctmn_18613 ) , .Y ( \u4/u1/N193 ) ) ;
OR3X1_HVT ctmi_18291 ( .A1 ( \u4/ep1_csr[10] ) , .A2 ( \u4/ep1_csr[9] ) , 
    .A3 ( \u4/ep1_csr[8] ) , .Y ( ctmn_18590 ) ) ;
OR3X1_HVT ctmi_18292 ( .A1 ( \u4/ep1_csr[7] ) , .A2 ( ctmn_18591 ) , 
    .A3 ( ctmn_18592 ) , .Y ( ctmn_18593 ) ) ;
OR4X1_HVT ctmi_18293 ( .A1 ( \u4/ep1_csr[3] ) , .A2 ( \u4/ep1_csr[2] ) , 
    .A3 ( \u4/ep1_csr[1] ) , .A4 ( \u4/ep1_csr[0] ) , .Y ( ctmn_18591 ) ) ;
OR3X1_HVT ctmi_18294 ( .A1 ( \u4/ep1_csr[6] ) , .A2 ( \u4/ep1_csr[5] ) , 
    .A3 ( \u4/ep1_csr[4] ) , .Y ( ctmn_18592 ) ) ;
AO21X1_HVT ctmi_18295 ( .A1 ( \u4/u1/dma_in_cnt[8] ) , .A2 ( ctmn_18594 ) , 
    .A3 ( \u4/u1/dma_in_cnt[10] ) , .Y ( ctmn_18595 ) ) ;
CGLPPRX2_HVT \clock_gate_u4/buf1_reg ( .SE ( 1'b0 ) , .EN ( \u4/N76 ) , 
    .CLK ( phy_clk_pad_i ) , .GCLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/csr_reg ( .SE ( 1'b0 ) , .EN ( \u4/N76 ) , 
    .CLK ( phy_clk_pad_i ) , .GCLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/buf0_orig_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u0/N114 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) ) ;
OR3X1_HVT ctmi_18297 ( .A1 ( \u4/u1/dma_in_cnt[11] ) , 
    .A2 ( \u4/u1/dma_in_cnt[9] ) , .A3 ( ctmn_18612 ) , .Y ( ctmn_18613 ) ) ;
OA222X1_HVT ctmi_18298 ( .A1 ( ctmn_18611 ) , .A2 ( ctmn_18610 ) , 
    .A3 ( ctmn_18611 ) , .A4 ( \u4/u1/dma_in_cnt[7] ) , .A5 ( ctmn_18594 ) , 
    .A6 ( \u4/u1/dma_in_cnt[8] ) , .Y ( ctmn_18612 ) ) ;
OA222X1_HVT ctmi_18299 ( .A1 ( ctmn_18609 ) , .A2 ( ctmn_18608 ) , 
    .A3 ( ctmn_18609 ) , .A4 ( \u4/u1/dma_in_cnt[6] ) , .A5 ( ctmn_18610 ) , 
    .A6 ( \u4/u1/dma_in_cnt[7] ) , .Y ( ctmn_18611 ) ) ;
OA222X1_HVT ctmi_18300 ( .A1 ( ctmn_18607 ) , .A2 ( ctmn_18596 ) , 
    .A3 ( ctmn_18607 ) , .A4 ( \u4/u1/dma_in_cnt[5] ) , .A5 ( ctmn_18608 ) , 
    .A6 ( \u4/u1/dma_in_cnt[6] ) , .Y ( ctmn_18609 ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/buf0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u0/N48 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/buf1_reg ( .SE ( 1'b0 ) , .EN ( \u4/u0/N81 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/csr0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u0/N6 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) ) ;
OA222X1_HVT ctmi_18301 ( .A1 ( \u4/u1/dma_in_cnt[5] ) , .A2 ( ctmn_18596 ) , 
    .A3 ( ctmn_18597 ) , .A4 ( \u4/u1/dma_in_cnt[4] ) , .A5 ( ctmn_18598 ) , 
    .A6 ( ctmn_18606 ) , .Y ( ctmn_18607 ) ) ;
AND2X1_HVT ctmi_18304 ( .A1 ( ctmn_18597 ) , .A2 ( \u4/u1/dma_in_cnt[4] ) , 
    .Y ( ctmn_18598 ) ) ;
OA222X1_HVT ctmi_18305 ( .A1 ( ctmn_18599 ) , .A2 ( \u4/u1/dma_in_cnt[3] ) , 
    .A3 ( ctmn_18599 ) , .A4 ( ctmn_18605 ) , .A5 ( \u4/u1/dma_in_cnt[3] ) , 
    .A6 ( ctmn_18605 ) , .Y ( ctmn_18606 ) ) ;
OA222X1_HVT ctmi_18307 ( .A1 ( ctmn_18600 ) , .A2 ( \u4/u1/dma_in_cnt[2] ) , 
    .A3 ( ctmn_18600 ) , .A4 ( ctmn_18604 ) , .A5 ( \u4/u1/dma_in_cnt[2] ) , 
    .A6 ( ctmn_18604 ) , .Y ( ctmn_18605 ) ) ;
OA22X1_HVT ctmi_18309 ( .A1 ( \u4/u1/dma_in_cnt[1] ) , .A2 ( ctmn_18601 ) , 
    .A3 ( ctmn_18603 ) , .A4 ( \u4/u1/dma_out_cnt[0] ) , .Y ( ctmn_18604 ) ) ;
AO21X1_HVT ctmi_18311 ( .A1 ( ctmn_18601 ) , .A2 ( \u4/u1/dma_in_cnt[1] ) , 
    .A3 ( ctmn_18602 ) , .Y ( ctmn_18603 ) ) ;
AOI21X1_HVT ctmi_18315 ( .A1 ( ctmn_18615 ) , .A2 ( ctmn_18616 ) , 
    .A3 ( ctmn_18617 ) , .Y ( \u4/u1/N221 ) ) ;
NOR4X0_HVT ctmi_18316 ( .A1 ( ctmn_18614 ) , .A2 ( \u4/u1/buf0_orig[30] ) , 
    .A3 ( \u4/u1/buf0_orig[26] ) , .A4 ( \u4/u1/buf0_orig[25] ) , 
    .Y ( ctmn_18615 ) ) ;
OR3X1_HVT ctmi_18317 ( .A1 ( \u4/u1/buf0_orig[29] ) , 
    .A2 ( \u4/u1/buf0_orig[28] ) , .A3 ( \u4/u1/buf0_orig[27] ) , 
    .Y ( ctmn_18614 ) ) ;
NOR4X0_HVT ctmi_18318 ( .A1 ( \u4/u1/buf0_orig[24] ) , 
    .A2 ( \u4/u1/buf0_orig[23] ) , .A3 ( \u4/u1/buf0_orig[22] ) , 
    .A4 ( \u4/u1/buf0_orig[21] ) , .Y ( ctmn_18616 ) ) ;
OR2X1_HVT ctmi_18319 ( .A1 ( \u4/ep1_csr[27] ) , .A2 ( ctmn_18587 ) , 
    .Y ( ctmn_18617 ) ) ;
OA22X1_HVT ctmi_18320 ( .A1 ( \idin[3] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[3] ) , .Y ( \u4/u2/N110 ) ) ;
OA22X1_HVT ctmi_18321 ( .A1 ( \idin[2] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[2] ) , .Y ( \u4/u2/N111 ) ) ;
OA22X1_HVT ctmi_18322 ( .A1 ( \idin[1] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[1] ) , .Y ( \u4/u2/N112 ) ) ;
OA22X1_HVT ctmi_18323 ( .A1 ( \idin[0] ) , .A2 ( ctmn_18577 ) , 
    .A3 ( ctmn_18576 ) , .A4 ( \wb_data_i[0] ) , .Y ( \u4/u2/N113 ) ) ;
AO21X1_HVT ctmi_18324 ( .A1 ( ctmn_18527 ) , .A2 ( \u4/u2/ep_match_r ) , 
    .A3 ( ctmn_18577 ) , .Y ( \u4/u2/N81 ) ) ;
OA22X1_HVT ctmi_18325 ( .A1 ( \idin[31] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[31] ) , .Y ( \u4/u3/N82 ) ) ;
NAND2X0_HVT ctmi_18326 ( .A1 ( phy_rst_pad_o ) , .A2 ( ctmn_18619 ) , 
    .Y ( ctmn_18620 ) ) ;
NAND2X0_HVT ctmi_18327 ( .A1 ( ctmn_18503 ) , .A2 ( ctmn_18618 ) , 
    .Y ( ctmn_18619 ) ) ;
AND2X1_HVT ctmi_18328 ( .A1 ( ctmn_18489 ) , .A2 ( ctmn_18501 ) , 
    .Y ( ctmn_18618 ) ) ;
OA22X1_HVT ctmi_18329 ( .A1 ( \idin[30] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[30] ) , .Y ( \u4/u3/N83 ) ) ;
OA21X1_HVT ctmi_18330 ( .A1 ( out_to_small ) , .A2 ( \u4/u2/wint[6] ) , 
    .A3 ( ctmn_18622 ) , .Y ( SEQMAP_NET_7836 ) ) ;
OR2X1_HVT ctmi_18331 ( .A1 ( \u4/u2/int_re ) , .A2 ( ctmn_18119 ) , 
    .Y ( ctmn_18621 ) ) ;
INVX0_HVT ctmi_18332 ( .A ( ctmn_18621 ) , .Y ( ctmn_18622 ) ) ;
OA21X1_HVT ctmi_18333 ( .A1 ( int_seqerr_set ) , .A2 ( \u4/u2/wint[5] ) , 
    .A3 ( ctmn_18622 ) , .Y ( SEQMAP_NET_7840 ) ) ;
OA21X1_HVT ctmi_18334 ( .A1 ( \u4/u2/wint[4] ) , .A2 ( ctmn_18521 ) , 
    .A3 ( ctmn_18622 ) , .Y ( SEQMAP_NET_7844 ) ) ;
OA21X1_HVT ctmi_18335 ( .A1 ( \u4/u2/wint[3] ) , .A2 ( ctmn_18522 ) , 
    .A3 ( ctmn_18622 ) , .Y ( SEQMAP_NET_7848 ) ) ;
OA21X1_HVT ctmi_18336 ( .A1 ( int_upid_set ) , .A2 ( \u4/u2/wint[2] ) , 
    .A3 ( ctmn_18622 ) , .Y ( SEQMAP_NET_7852 ) ) ;
OA21X1_HVT ctmi_18337 ( .A1 ( \u4/u2/wint[1] ) , .A2 ( ctmn_18523 ) , 
    .A3 ( ctmn_18622 ) , .Y ( SEQMAP_NET_7856 ) ) ;
OA21X1_HVT ctmi_18338 ( .A1 ( \u4/u2/wint[0] ) , .A2 ( ctmn_18526 ) , 
    .A3 ( ctmn_18622 ) , .Y ( SEQMAP_NET_7860 ) ) ;
OA22X1_HVT ctmi_18339 ( .A1 ( \idin[29] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[29] ) , .Y ( \u4/u3/N84 ) ) ;
OA22X1_HVT ctmi_18340 ( .A1 ( \idin[28] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[28] ) , .Y ( \u4/u3/N85 ) ) ;
OA22X1_HVT ctmi_18341 ( .A1 ( \idin[27] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[27] ) , .Y ( \u4/u3/N86 ) ) ;
OA21X1_HVT ctmi_20170 ( .A1 ( \u4/u2/dma_in_cnt[2] ) , .A2 ( ctmn_19783 ) , 
    .A3 ( ctmn_19756 ) , .Y ( ctmn_19784 ) ) ;
OA22X1_HVT ctmi_18342 ( .A1 ( \idin[26] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[26] ) , .Y ( \u4/u3/N87 ) ) ;
OA22X1_HVT ctmi_18343 ( .A1 ( \idin[25] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[25] ) , .Y ( \u4/u3/N88 ) ) ;
OA22X1_HVT ctmi_18344 ( .A1 ( \idin[24] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[24] ) , .Y ( \u4/u3/N89 ) ) ;
OA22X1_HVT ctmi_18345 ( .A1 ( \idin[23] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[23] ) , .Y ( \u4/u3/N90 ) ) ;
OA22X1_HVT ctmi_18346 ( .A1 ( \idin[22] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[22] ) , .Y ( \u4/u3/N91 ) ) ;
OA22X1_HVT ctmi_18347 ( .A1 ( \idin[21] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[21] ) , .Y ( \u4/u3/N92 ) ) ;
OA22X1_HVT ctmi_18348 ( .A1 ( \idin[20] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[20] ) , .Y ( \u4/u3/N93 ) ) ;
OA22X1_HVT ctmi_18349 ( .A1 ( \idin[19] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[19] ) , .Y ( \u4/u3/N94 ) ) ;
OA22X1_HVT ctmi_18350 ( .A1 ( \idin[18] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[18] ) , .Y ( \u4/u3/N95 ) ) ;
OA22X1_HVT ctmi_18351 ( .A1 ( \idin[17] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[17] ) , .Y ( \u4/u3/N96 ) ) ;
OA22X1_HVT ctmi_18352 ( .A1 ( \idin[16] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[16] ) , .Y ( \u4/u3/N97 ) ) ;
OA22X1_HVT ctmi_18353 ( .A1 ( \idin[15] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[15] ) , .Y ( \u4/u3/N98 ) ) ;
OA22X1_HVT ctmi_18354 ( .A1 ( \idin[14] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[14] ) , .Y ( \u4/u3/N99 ) ) ;
OA22X1_HVT ctmi_18355 ( .A1 ( \idin[13] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[13] ) , .Y ( \u4/u3/N100 ) ) ;
OA22X1_HVT ctmi_18356 ( .A1 ( \idin[12] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[12] ) , .Y ( \u4/u3/N101 ) ) ;
OA22X1_HVT ctmi_18357 ( .A1 ( \idin[11] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[11] ) , .Y ( \u4/u3/N102 ) ) ;
OA22X1_HVT ctmi_18358 ( .A1 ( \idin[10] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[10] ) , .Y ( \u4/u3/N103 ) ) ;
OA22X1_HVT ctmi_18359 ( .A1 ( \idin[9] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[9] ) , .Y ( \u4/u3/N104 ) ) ;
AND3X1_HVT ctmi_18360 ( .A1 ( ctmn_18306 ) , .A2 ( \wb_addr_i[5] ) , 
    .A3 ( ctmn_18532 ) , .Y ( \u4/u2/N147 ) ) ;
OA22X1_HVT ctmi_18361 ( .A1 ( \idin[8] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[8] ) , .Y ( \u4/u3/N105 ) ) ;
OA22X1_HVT ctmi_18362 ( .A1 ( \idin[7] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[7] ) , .Y ( \u4/u3/N106 ) ) ;
OA22X1_HVT ctmi_18363 ( .A1 ( \idin[6] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[6] ) , .Y ( \u4/u3/N107 ) ) ;
AO221X1_HVT ctmi_18364 ( .A1 ( \u4/u2/wint[5] ) , .A2 ( \u4/u2/wint[28] ) , 
    .A3 ( \u4/u2/wint[1] ) , .A4 ( \u4/u2/wint[25] ) , .A5 ( ctmn_18625 ) , 
    .Y ( \u4/u2/N162 ) ) ;
AO221X1_HVT ctmi_18365 ( .A1 ( ctmn_18623 ) , .A2 ( \u4/u2/wint[27] ) , 
    .A3 ( \u4/u2/wint[6] ) , .A4 ( \u4/u2/wint[29] ) , .A5 ( ctmn_18624 ) , 
    .Y ( ctmn_18625 ) ) ;
OR2X1_HVT ctmi_18366 ( .A1 ( \u4/u2/wint[4] ) , .A2 ( \u4/u2/wint[3] ) , 
    .Y ( ctmn_18623 ) ) ;
AO22X1_HVT ctmi_18367 ( .A1 ( \u4/u2/wint[2] ) , .A2 ( \u4/u2/wint[26] ) , 
    .A3 ( \u4/u2/wint[0] ) , .A4 ( \u4/u2/wint[24] ) , .Y ( ctmn_18624 ) ) ;
AO221X1_HVT ctmi_18368 ( .A1 ( \u4/u2/wint[5] ) , .A2 ( \u4/u2/wint[20] ) , 
    .A3 ( \u4/u2/wint[1] ) , .A4 ( \u4/u2/wint[17] ) , .A5 ( ctmn_18627 ) , 
    .Y ( \u4/u2/N163 ) ) ;
AO221X1_HVT ctmi_18369 ( .A1 ( ctmn_18623 ) , .A2 ( \u4/u2/wint[19] ) , 
    .A3 ( \u4/u2/wint[6] ) , .A4 ( \u4/u2/wint[21] ) , .A5 ( ctmn_18626 ) , 
    .Y ( ctmn_18627 ) ) ;
AO22X1_HVT ctmi_18370 ( .A1 ( \u4/u2/wint[2] ) , .A2 ( \u4/u2/wint[18] ) , 
    .A3 ( \u4/u2/wint[0] ) , .A4 ( \u4/u2/wint[16] ) , .Y ( ctmn_18626 ) ) ;
OA22X1_HVT ctmi_18371 ( .A1 ( \idin[5] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[5] ) , .Y ( \u4/u3/N108 ) ) ;
OA22X1_HVT ctmi_18372 ( .A1 ( \idin[4] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[4] ) , .Y ( \u4/u3/N109 ) ) ;
OA22X1_HVT ctmi_18373 ( .A1 ( \idin[3] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[3] ) , .Y ( \u4/u3/N110 ) ) ;
OR3X1_HVT ctmi_18376 ( .A1 ( \u4/u2/dma_out_cnt[9] ) , 
    .A2 ( \u4/u2/dma_out_cnt[10] ) , .A3 ( ctmn_18630 ) , .Y ( ctmn_18631 ) ) ;
OR3X1_HVT ctmi_18377 ( .A1 ( \u4/u2/dma_out_cnt[7] ) , .A2 ( ctmn_18628 ) , 
    .A3 ( ctmn_18629 ) , .Y ( ctmn_18630 ) ) ;
OR4X1_HVT ctmi_18378 ( .A1 ( \u4/u2/dma_out_cnt[6] ) , 
    .A2 ( \u4/u2/dma_out_cnt[5] ) , .A3 ( \u4/u2/dma_out_cnt[3] ) , 
    .A4 ( \u4/u2/dma_out_cnt[2] ) , .Y ( ctmn_18628 ) ) ;
OR3X1_HVT ctmi_18379 ( .A1 ( \u4/u2/dma_out_cnt[11] ) , 
    .A2 ( \u4/u2/dma_out_cnt[8] ) , .A3 ( \u4/u2/dma_out_cnt[4] ) , 
    .Y ( ctmn_18629 ) ) ;
NAND2X0_HVT ctmi_18380 ( .A1 ( \u4/ep2_csr[27] ) , .A2 ( ctmn_18632 ) , 
    .Y ( ctmn_18633 ) ) ;
INVX0_HVT ctmi_18382 ( .A ( ctmn_18633 ) , .Y ( ctmn_18634 ) ) ;
INVX0_HVT ctmi_20171 ( .A ( ctmn_19758 ) , .Y ( ctmn_19783 ) ) ;
MUX21X1_HVT ctmi_20555 ( .A1 ( \u1/u1/N32 ) , .A2 ( ctmn_19988 ) , 
    .S0 ( ctmn_19853 ) , .Y ( \u1/u1/N33 ) ) ;
OA22X1_HVT ctmi_20565 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[22] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[22] ) , .Y ( \u5/N9 ) ) ;
OA22X1_HVT ctmi_18383 ( .A1 ( \idin[2] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[2] ) , .Y ( \u4/u3/N111 ) ) ;
OA22X1_HVT ctmi_18384 ( .A1 ( \idin[1] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[1] ) , .Y ( \u4/u3/N112 ) ) ;
OA22X1_HVT ctmi_18385 ( .A1 ( \idin[0] ) , .A2 ( ctmn_18620 ) , 
    .A3 ( ctmn_18619 ) , .A4 ( \wb_data_i[0] ) , .Y ( \u4/u3/N113 ) ) ;
AOI22X1_HVT ctmi_18386 ( .A1 ( ctmn_18637 ) , .A2 ( ctmn_18657 ) , 
    .A3 ( ctmn_18658 ) , .A4 ( ctmn_18660 ) , .Y ( \u4/u2/N193 ) ) ;
AND2X1_HVT ctmi_18387 ( .A1 ( ctmn_18635 ) , .A2 ( ctmn_18636 ) , 
    .Y ( ctmn_18637 ) ) ;
OA221X1_HVT ctmi_18390 ( .A1 ( \u4/ep2_csr[10] ) , .A2 ( ctmn_18638 ) , 
    .A3 ( ctmn_18654 ) , .A4 ( ctmn_18655 ) , .A5 ( ctmn_18656 ) , 
    .Y ( ctmn_18657 ) ) ;
OA222X1_HVT ctmi_18392 ( .A1 ( ctmn_18639 ) , .A2 ( \u4/ep2_csr[9] ) , 
    .A3 ( ctmn_18639 ) , .A4 ( ctmn_18653 ) , .A5 ( \u4/ep2_csr[9] ) , 
    .A6 ( ctmn_18653 ) , .Y ( ctmn_18654 ) ) ;
AO22X1_HVT ctmi_20172 ( .A1 ( \u4/u2/N300 ) , .A2 ( ctmn_19757 ) , 
    .A3 ( ctmn_19756 ) , .A4 ( ctmn_19785 ) , .Y ( \u4/u2/N190 ) ) ;
OA21X1_HVT ctmi_20173 ( .A1 ( \u4/u2/dma_in_cnt[1] ) , 
    .A2 ( \u4/u2/dma_out_cnt[0] ) , .A3 ( ctmn_19758 ) , .Y ( ctmn_19785 ) ) ;
AO22X1_HVT ctmi_20174 ( .A1 ( \u4/u3/N274 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N298 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N165 ) ) ;
AND2X1_HVT ctmi_20175 ( .A1 ( \u4/u3/r5 ) , .A2 ( \u4/ep3_csr[15] ) , 
    .Y ( ctmn_19786 ) ) ;
AND2X1_HVT ctmi_20176 ( .A1 ( ctmn_19555 ) , .A2 ( ctmn_18733 ) , 
    .Y ( ctmn_19787 ) ) ;
AO22X1_HVT ctmi_20177 ( .A1 ( \u4/u3/N273 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N297 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N166 ) ) ;
AO22X1_HVT ctmi_20178 ( .A1 ( \u4/u3/N272 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N296 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N167 ) ) ;
AO22X1_HVT ctmi_20179 ( .A1 ( \u4/u3/N271 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N295 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N168 ) ) ;
AO22X1_HVT ctmi_20180 ( .A1 ( \u4/u3/N270 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N294 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N169 ) ) ;
AO22X1_HVT ctmi_20181 ( .A1 ( \u4/u3/N269 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N293 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N170 ) ) ;
AO22X1_HVT ctmi_20182 ( .A1 ( \u4/u3/N268 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N292 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N171 ) ) ;
AO22X1_HVT ctmi_20183 ( .A1 ( \u4/u3/N267 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N291 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N172 ) ) ;
AO22X1_HVT ctmi_20184 ( .A1 ( \u4/u3/N266 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N290 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N173 ) ) ;
AO22X1_HVT ctmi_20185 ( .A1 ( \u4/u3/N265 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N289 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N174 ) ) ;
AO22X1_HVT ctmi_20186 ( .A1 ( \u4/u3/N264 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N288 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N175 ) ) ;
AO22X1_HVT ctmi_20187 ( .A1 ( \u4/u3/N263 ) , .A2 ( ctmn_19786 ) , 
    .A3 ( \u4/u3/N287 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N176 ) ) ;
AO22X1_HVT ctmi_20188 ( .A1 ( ctmn_19786 ) , .A2 ( ctmn_19793 ) , 
    .A3 ( \u4/u3/N310 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N180 ) ) ;
MUX21X1_HVT ctmi_20189 ( .A1 ( ctmn_19342 ) , .A2 ( \u4/u3/dma_in_cnt[11] ) , 
    .S0 ( ctmn_19792 ) , .Y ( ctmn_19793 ) ) ;
NAND3X0_HVT ctmi_20190 ( .A1 ( ctmn_19789 ) , .A2 ( ctmn_19790 ) , 
    .A3 ( ctmn_19791 ) , .Y ( ctmn_19792 ) ) ;
OR3X1_HVT ctmi_20191 ( .A1 ( ctmn_19356 ) , .A2 ( ctmn_19354 ) , 
    .A3 ( ctmn_19353 ) , .Y ( ctmn_19788 ) ) ;
INVX0_HVT ctmi_20192 ( .A ( ctmn_19788 ) , .Y ( ctmn_19789 ) ) ;
NOR4X0_HVT ctmi_20193 ( .A1 ( ctmn_19350 ) , .A2 ( ctmn_19351 ) , 
    .A3 ( ctmn_19343 ) , .A4 ( ctmn_19344 ) , .Y ( ctmn_19790 ) ) ;
NOR4X0_HVT ctmi_20194 ( .A1 ( ctmn_19345 ) , .A2 ( ctmn_19346 ) , 
    .A3 ( ctmn_19347 ) , .A4 ( ctmn_19349 ) , .Y ( ctmn_19791 ) ) ;
AO22X1_HVT ctmi_20195 ( .A1 ( ctmn_19786 ) , .A2 ( ctmn_19801 ) , 
    .A3 ( \u4/u3/N309 ) , .A4 ( ctmn_19787 ) , .Y ( \u4/u3/N181 ) ) ;
MUX21X1_HVT ctmi_20196 ( .A1 ( ctmn_19343 ) , .A2 ( \u4/u3/dma_in_cnt[10] ) , 
    .S0 ( ctmn_19800 ) , .Y ( ctmn_19801 ) ) ;
OR2X1_HVT ctmi_20197 ( .A1 ( ctmn_19344 ) , .A2 ( ctmn_19799 ) , 
    .Y ( ctmn_19800 ) ) ;
OR2X1_HVT ctmi_20198 ( .A1 ( ctmn_19345 ) , .A2 ( ctmn_19798 ) , 
    .Y ( ctmn_19799 ) ) ;
OR2X1_HVT ctmi_20199 ( .A1 ( ctmn_19346 ) , .A2 ( ctmn_19797 ) , 
    .Y ( ctmn_19798 ) ) ;
OR2X1_HVT ctmi_20200 ( .A1 ( ctmn_19347 ) , .A2 ( ctmn_19796 ) , 
    .Y ( ctmn_19797 ) ) ;
OR2X1_HVT ctmi_20201 ( .A1 ( ctmn_19349 ) , .A2 ( ctmn_19795 ) , 
    .Y ( ctmn_19796 ) ) ;
OR2X1_HVT ctmi_20202 ( .A1 ( ctmn_19350 ) , .A2 ( ctmn_19794 ) , 
    .Y ( ctmn_19795 ) ) ;
OR2X1_HVT ctmi_20203 ( .A1 ( ctmn_19351 ) , .A2 ( ctmn_19788 ) , 
    .Y ( ctmn_19794 ) ) ;
AO22X1_HVT ctmi_20204 ( .A1 ( \u4/u3/N308 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19803 ) , .Y ( \u4/u3/N182 ) ) ;
OA21X1_HVT ctmi_20205 ( .A1 ( \u4/u3/dma_in_cnt[9] ) , .A2 ( ctmn_19802 ) , 
    .A3 ( ctmn_19800 ) , .Y ( ctmn_19803 ) ) ;
INVX0_HVT ctmi_20206 ( .A ( ctmn_19799 ) , .Y ( ctmn_19802 ) ) ;
AO22X1_HVT ctmi_20207 ( .A1 ( \u4/u3/N307 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19804 ) , .Y ( \u4/u3/N183 ) ) ;
AOI21X1_HVT ctmi_20208 ( .A1 ( ctmn_19345 ) , .A2 ( ctmn_19798 ) , 
    .A3 ( ctmn_19802 ) , .Y ( ctmn_19804 ) ) ;
AO22X1_HVT ctmi_20209 ( .A1 ( \u4/u3/N306 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19806 ) , .Y ( \u4/u3/N184 ) ) ;
OA21X1_HVT ctmi_20210 ( .A1 ( \u4/u3/dma_in_cnt[7] ) , .A2 ( ctmn_19805 ) , 
    .A3 ( ctmn_19798 ) , .Y ( ctmn_19806 ) ) ;
INVX0_HVT ctmi_20211 ( .A ( ctmn_19797 ) , .Y ( ctmn_19805 ) ) ;
AO22X1_HVT ctmi_20212 ( .A1 ( \u4/u3/N305 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19807 ) , .Y ( \u4/u3/N185 ) ) ;
AOI21X1_HVT ctmi_20213 ( .A1 ( ctmn_19347 ) , .A2 ( ctmn_19796 ) , 
    .A3 ( ctmn_19805 ) , .Y ( ctmn_19807 ) ) ;
OA222X1_HVT ctmi_18394 ( .A1 ( ctmn_18640 ) , .A2 ( \u4/ep2_csr[8] ) , 
    .A3 ( ctmn_18640 ) , .A4 ( ctmn_18652 ) , .A5 ( \u4/ep2_csr[8] ) , 
    .A6 ( ctmn_18652 ) , .Y ( ctmn_18653 ) ) ;
OA22X1_HVT ctmi_18396 ( .A1 ( \u4/ep2_csr[7] ) , .A2 ( ctmn_18641 ) , 
    .A3 ( ctmn_18643 ) , .A4 ( ctmn_18651 ) , .Y ( ctmn_18652 ) ) ;
AO22X1_HVT ctmi_18398 ( .A1 ( \u4/ep2_csr[7] ) , .A2 ( ctmn_18641 ) , 
    .A3 ( ctmn_18642 ) , .A4 ( \u4/ep2_csr[6] ) , .Y ( ctmn_18643 ) ) ;
OA222X1_HVT ctmi_18400 ( .A1 ( ctmn_18650 ) , .A2 ( ctmn_18649 ) , 
    .A3 ( ctmn_18650 ) , .A4 ( \u4/ep2_csr[5] ) , .A5 ( ctmn_18642 ) , 
    .A6 ( \u4/ep2_csr[6] ) , .Y ( ctmn_18651 ) ) ;
OA222X1_HVT ctmi_18401 ( .A1 ( ctmn_18648 ) , .A2 ( ctmn_18647 ) , 
    .A3 ( ctmn_18648 ) , .A4 ( \u4/ep2_csr[4] ) , .A5 ( ctmn_18649 ) , 
    .A6 ( \u4/ep2_csr[5] ) , .Y ( ctmn_18650 ) ) ;
OA222X1_HVT ctmi_18402 ( .A1 ( ctmn_18646 ) , .A2 ( ctmn_18645 ) , 
    .A3 ( ctmn_18646 ) , .A4 ( \u4/ep2_csr[3] ) , .A5 ( ctmn_18647 ) , 
    .A6 ( \u4/ep2_csr[4] ) , .Y ( ctmn_18648 ) ) ;
OA221X1_HVT ctmi_18403 ( .A1 ( ctmn_18644 ) , .A2 ( ctmn_18644 ) , 
    .A3 ( ctmn_18645 ) , .A4 ( \u4/ep2_csr[3] ) , .A5 ( \u4/ep2_csr[2] ) , 
    .Y ( ctmn_18646 ) ) ;
AND2X1_HVT ctmi_18846 ( .A1 ( phy_rst_pad_o ) , .A2 ( \idin[2] ) , 
    .Y ( \u4/u0/N158 ) ) ;
AND2X1_HVT ctmi_18408 ( .A1 ( ctmn_18638 ) , .A2 ( \u4/ep2_csr[10] ) , 
    .Y ( ctmn_18655 ) ) ;
NOR4X0_HVT ctmi_18410 ( .A1 ( \u4/ep2_csr[3] ) , .A2 ( \u4/ep2_csr[2] ) , 
    .A3 ( \u4/ep2_csr[1] ) , .A4 ( \u4/ep2_csr[0] ) , .Y ( ctmn_18658 ) ) ;
NOR4X0_HVT ctmi_18411 ( .A1 ( ctmn_18659 ) , .A2 ( \u4/ep2_csr[10] ) , 
    .A3 ( \u4/ep2_csr[9] ) , .A4 ( \u4/ep2_csr[8] ) , .Y ( ctmn_18660 ) ) ;
OR4X1_HVT ctmi_18412 ( .A1 ( \u4/ep2_csr[7] ) , .A2 ( \u4/ep2_csr[6] ) , 
    .A3 ( \u4/ep2_csr[5] ) , .A4 ( \u4/ep2_csr[4] ) , .Y ( ctmn_18659 ) ) ;
AOI21X1_HVT ctmi_18413 ( .A1 ( ctmn_18662 ) , .A2 ( ctmn_18663 ) , 
    .A3 ( ctmn_18664 ) , .Y ( \u4/u2/N221 ) ) ;
NOR4X0_HVT ctmi_18414 ( .A1 ( ctmn_18661 ) , .A2 ( \u4/u2/buf0_orig[30] ) , 
    .A3 ( \u4/u2/buf0_orig[26] ) , .A4 ( \u4/u2/buf0_orig[25] ) , 
    .Y ( ctmn_18662 ) ) ;
OR3X1_HVT ctmi_18415 ( .A1 ( \u4/u2/buf0_orig[29] ) , 
    .A2 ( \u4/u2/buf0_orig[28] ) , .A3 ( \u4/u2/buf0_orig[27] ) , 
    .Y ( ctmn_18661 ) ) ;
NOR4X0_HVT ctmi_18416 ( .A1 ( \u4/u2/buf0_orig[24] ) , 
    .A2 ( \u4/u2/buf0_orig[23] ) , .A3 ( \u4/u2/buf0_orig[22] ) , 
    .A4 ( \u4/u2/buf0_orig[21] ) , .Y ( ctmn_18663 ) ) ;
OR2X1_HVT ctmi_18417 ( .A1 ( \u4/ep2_csr[27] ) , .A2 ( ctmn_18632 ) , 
    .Y ( ctmn_18664 ) ) ;
AO21X1_HVT ctmi_18418 ( .A1 ( ctmn_18527 ) , .A2 ( \u4/u3/ep_match_r ) , 
    .A3 ( ctmn_18620 ) , .Y ( \u4/u3/N81 ) ) ;
AO21X1_HVT ctmi_18421 ( .A1 ( ctmn_18666 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u0/N6 ) ) ;
AND2X1_HVT ctmi_18422 ( .A1 ( ctmn_18309 ) , .A2 ( ctmn_18665 ) , 
    .Y ( ctmn_18666 ) ) ;
AND2X1_HVT ctmi_18423 ( .A1 ( ctmn_18310 ) , .A2 ( ctmn_18491 ) , 
    .Y ( ctmn_18665 ) ) ;
AO21X1_HVT ctmi_18847 ( .A1 ( uc_bsel_set ) , .A2 ( \u4/u0/ep_match_r ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u0/N159 ) ) ;
AO21X1_HVT ctmi_18424 ( .A1 ( ctmn_18667 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u1/N6 ) ) ;
AND2X1_HVT ctmi_18425 ( .A1 ( ctmn_18427 ) , .A2 ( ctmn_18665 ) , 
    .Y ( ctmn_18667 ) ) ;
OA21X1_HVT ctmi_18426 ( .A1 ( out_to_small ) , .A2 ( \u4/u3/wint[6] ) , 
    .A3 ( ctmn_18669 ) , .Y ( SEQMAP_NET_7864 ) ) ;
DW01_add_J3_H78_D1 \u4/u3/add_1064 ( .\A[11] ( \u4/u3/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u3/dma_out_cnt[10] ) , .\A[9] ( \u4/u3/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u3/dma_out_cnt[8] ) , .\A[7] ( \u4/u3/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u3/dma_out_cnt[6] ) , .\A[5] ( \u4/u3/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u3/dma_out_cnt[4] ) , .\A[3] ( \u4/u3/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u3/dma_out_cnt[2] ) , .\A[1] ( \u4/u3/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u3/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep3_csr[10] ) , .\B[7] ( \u4/ep3_csr[9] ) , 
    .\B[6] ( \u4/ep3_csr[8] ) , .\B[5] ( \u4/ep3_csr[7] ) , 
    .\B[4] ( \u4/ep3_csr[6] ) , .\B[3] ( \u4/ep3_csr[5] ) , 
    .\B[2] ( \u4/ep3_csr[4] ) , .\B[1] ( \u4/ep3_csr[3] ) , 
    .\B[0] ( \u4/ep3_csr[2] ) , .CI ( 1'b0 ) , .\SUM[11] ( \u4/u3/N298 ) , 
    .\SUM[10] ( \u4/u3/N297 ) , .\SUM[9] ( \u4/u3/N296 ) , 
    .\SUM[8] ( \u4/u3/N295 ) , .\SUM[7] ( \u4/u3/N294 ) , 
    .\SUM[6] ( \u4/u3/N293 ) , .\SUM[5] ( \u4/u3/N292 ) , 
    .\SUM[4] ( \u4/u3/N291 ) , .\SUM[3] ( \u4/u3/N290 ) , 
    .\SUM[2] ( \u4/u3/N289 ) , .\SUM[1] ( \u4/u3/N288 ) , 
    .\SUM[0] ( \u4/u3/N287 ) ) ;
OR2X1_HVT ctmi_18427 ( .A1 ( \u4/u3/int_re ) , .A2 ( ctmn_18119 ) , 
    .Y ( ctmn_18668 ) ) ;
INVX0_HVT ctmi_18428 ( .A ( ctmn_18668 ) , .Y ( ctmn_18669 ) ) ;
OA21X1_HVT ctmi_18429 ( .A1 ( int_seqerr_set ) , .A2 ( \u4/u3/wint[5] ) , 
    .A3 ( ctmn_18669 ) , .Y ( SEQMAP_NET_7868 ) ) ;
OA21X1_HVT ctmi_18430 ( .A1 ( \u4/u3/wint[4] ) , .A2 ( ctmn_18521 ) , 
    .A3 ( ctmn_18669 ) , .Y ( SEQMAP_NET_7872 ) ) ;
OA221X1_HVT ctmi_18437 ( .A1 ( \u4/N8 ) , .A2 ( ctmn_18671 ) , 
    .A3 ( \u4/N8 ) , .A4 ( \u4/utmi_vend_wr_r ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7896 ) ) ;
OA221X1_HVT ctmi_18439 ( .A1 ( ctmn_18674 ) , .A2 ( ctmn_18675 ) , 
    .A3 ( ctmn_18674 ) , .A4 ( \u4/u0/r1 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7900 ) ) ;
OA21X1_HVT ctmi_18440 ( .A1 ( ctmn_18672 ) , .A2 ( ctmn_18673 ) , 
    .A3 ( \dma_req_o[0] ) , .Y ( ctmn_18674 ) ) ;
INVX0_HVT ctmi_18441 ( .A ( \dma_ack_i[0] ) , .Y ( ctmn_18672 ) ) ;
OA222X1_HVT ctmi_18442 ( .A1 ( ctmn_18544 ) , 
    .A2 ( \u4/u0/dma_req_in_hold2 ) , .A3 ( ctmn_18544 ) , 
    .A4 ( \u4/u0/dma_req_in_hold ) , .A5 ( ctmn_18543 ) , 
    .A6 ( \u4/u0/dma_req_out_hold ) , .Y ( ctmn_18673 ) ) ;
AO21X1_HVT ctmi_18444 ( .A1 ( ctmn_18676 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u2/N6 ) ) ;
AND2X1_HVT ctmi_18445 ( .A1 ( ctmn_18478 ) , .A2 ( ctmn_18665 ) , 
    .Y ( ctmn_18676 ) ) ;
AO21X1_HVT ctmi_18446 ( .A1 ( ctmn_18677 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u3/N6 ) ) ;
AND2X1_HVT ctmi_18447 ( .A1 ( ctmn_18489 ) , .A2 ( ctmn_18665 ) , 
    .Y ( ctmn_18677 ) ) ;
AND2X1_HVT ctmi_18448 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[6] ) , 
    .Y ( \u4/N12 ) ) ;
AND2X1_HVT ctmi_18449 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[5] ) , 
    .Y ( \u4/N13 ) ) ;
AND2X1_HVT ctmi_18450 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[4] ) , 
    .Y ( \u4/N14 ) ) ;
AND2X1_HVT ctmi_18451 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[3] ) , 
    .Y ( \u4/N15 ) ) ;
AND2X1_HVT ctmi_18452 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[2] ) , 
    .Y ( \u4/N16 ) ) ;
AND2X1_HVT ctmi_18453 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[1] ) , 
    .Y ( \u4/N17 ) ) ;
AND2X1_HVT ctmi_18454 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[0] ) , 
    .Y ( \u4/N18 ) ) ;
AND3X1_HVT ctmi_18455 ( .A1 ( \wb_addr_i[5] ) , .A2 ( \wb_addr_i[4] ) , 
    .A3 ( ctmn_18532 ) , .Y ( \u4/u3/N147 ) ) ;
AND2X1_HVT ctmi_18456 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[13] ) , 
    .Y ( \u4/u0/N7 ) ) ;
AND2X1_HVT ctmi_18457 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[27] ) , 
    .Y ( \u4/u0/N21 ) ) ;
AND2X1_HVT ctmi_18458 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[26] ) , 
    .Y ( \u4/u0/N22 ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[7] ( .D ( \u4/u0/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[7] ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[6] ( .D ( \u4/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[6] ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[5] ( .D ( \u4/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[5] ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[4] ( .D ( \u4/N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[4] ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[3] ( .D ( \u4/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[3] ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[2] ( .D ( \u4/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[2] ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[1] ( .D ( \u4/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[1] ) ) ;
SDFFARX1_HVT \u4/csr_reg[31] ( .D ( \u4/N77 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[31] ) , .QN ( ctmn_19594 ) ) ;
SDFFARX1_HVT \u4/dout_reg[31] ( .D ( \u4/N43 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[31] ) ) ;
AO221X1_HVT ctmi_18459 ( .A1 ( \u4/u3/wint[5] ) , .A2 ( \u4/u3/wint[28] ) , 
    .A3 ( \u4/u3/wint[1] ) , .A4 ( \u4/u3/wint[25] ) , .A5 ( ctmn_18680 ) , 
    .Y ( \u4/u3/N162 ) ) ;
AO221X1_HVT ctmi_18460 ( .A1 ( ctmn_18678 ) , .A2 ( \u4/u3/wint[27] ) , 
    .A3 ( \u4/u3/wint[6] ) , .A4 ( \u4/u3/wint[29] ) , .A5 ( ctmn_18679 ) , 
    .Y ( ctmn_18680 ) ) ;
OR2X1_HVT ctmi_18461 ( .A1 ( \u4/u3/wint[4] ) , .A2 ( \u4/u3/wint[3] ) , 
    .Y ( ctmn_18678 ) ) ;
AO22X1_HVT ctmi_18462 ( .A1 ( \u4/u3/wint[2] ) , .A2 ( \u4/u3/wint[26] ) , 
    .A3 ( \u4/u3/wint[0] ) , .A4 ( \u4/u3/wint[24] ) , .Y ( ctmn_18679 ) ) ;
AO221X1_HVT ctmi_18463 ( .A1 ( \u4/u3/wint[5] ) , .A2 ( \u4/u3/wint[20] ) , 
    .A3 ( \u4/u3/wint[1] ) , .A4 ( \u4/u3/wint[17] ) , .A5 ( ctmn_18682 ) , 
    .Y ( \u4/u3/N163 ) ) ;
SDFFARX1_HVT \u4/dout_reg[30] ( .D ( \u4/N44 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[30] ) ) ;
SDFFARX1_HVT \u4/dout_reg[29] ( .D ( \u4/N45 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[29] ) ) ;
SDFFARX1_HVT \u4/dout_reg[28] ( .D ( \u4/N46 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[28] ) ) ;
SDFFARX1_HVT \u4/dout_reg[27] ( .D ( \u4/N47 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[27] ) ) ;
SDFFARX1_HVT \u4/dout_reg[26] ( .D ( \u4/N48 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[26] ) ) ;
SDFFARX1_HVT \u4/dout_reg[25] ( .D ( \u4/N49 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[25] ) ) ;
AND2X1_HVT ctmi_18470 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[19] ) , 
    .Y ( \u4/u0/N30 ) ) ;
SDFFARX1_HVT \u4/dout_reg[23] ( .D ( \u4/N51 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[23] ) ) ;
SDFFARX1_HVT \u4/dout_reg[22] ( .D ( \u4/N52 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[22] ) ) ;
SDFFARX1_HVT \u4/dout_reg[21] ( .D ( \u4/N53 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[21] ) ) ;
SDFFARX1_HVT \u4/dout_reg[20] ( .D ( \u4/N54 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[20] ) ) ;
SDFFARX1_HVT \u4/dout_reg[19] ( .D ( \u4/N55 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[19] ) ) ;
SDFFARX1_HVT \u4/dout_reg[18] ( .D ( \u4/N56 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[18] ) ) ;
SDFFARX1_HVT \u4/dout_reg[17] ( .D ( \u4/N57 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[17] ) ) ;
SDFFARX1_HVT \u4/dout_reg[16] ( .D ( \u4/N58 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[16] ) ) ;
SDFFARX1_HVT \u4/dout_reg[15] ( .D ( \u4/N59 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[15] ) ) ;
SDFFARX1_HVT \u4/dout_reg[14] ( .D ( \u4/N60 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[14] ) ) ;
SDFFARX1_HVT \u4/dout_reg[13] ( .D ( \u4/N61 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[13] ) ) ;
SDFFARX1_HVT \u4/dout_reg[12] ( .D ( \u4/N62 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[12] ) ) ;
SDFFARX1_HVT \u4/dout_reg[11] ( .D ( \u4/N63 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[11] ) ) ;
SDFFARX1_HVT \u4/dout_reg[10] ( .D ( \u4/N64 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[10] ) ) ;
SDFFARX1_HVT \u4/dout_reg[9] ( .D ( \u4/N65 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[9] ) ) ;
SDFFARX1_HVT \u4/dout_reg[8] ( .D ( \u4/N66 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[8] ) ) ;
SDFFARX1_HVT \u4/dout_reg[7] ( .D ( \u4/N67 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[7] ) ) ;
SDFFARX1_HVT \u4/dout_reg[6] ( .D ( \u4/N68 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[6] ) ) ;
SDFFARX1_HVT \u4/dout_reg[5] ( .D ( \u4/N69 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[5] ) ) ;
SDFFARX1_HVT \u4/dout_reg[4] ( .D ( \u4/N70 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[4] ) ) ;
SDFFARX1_HVT \u4/dout_reg[3] ( .D ( \u4/N71 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[3] ) ) ;
SDFFARX1_HVT \u4/dout_reg[2] ( .D ( \u4/N72 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[2] ) ) ;
SDFFARX1_HVT \u4/dout_reg[1] ( .D ( \u4/N73 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[1] ) ) ;
SDFFARX1_HVT \u4/dout_reg[0] ( .D ( \u4/N74 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[0] ) ) ;
AND2X1_HVT ctmi_18472 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[17] ) , 
    .Y ( \u4/u0/N32 ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[0] ( .D ( \u4/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[0] ) ) ;
SDFFARX1_HVT \u4/match_r1_reg ( .D ( \u4/N76 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , .Q ( match ) ) ;
SDFFARX1_HVT \u4/csr_reg[28] ( .D ( \u4/N80 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[28] ) , .QN ( ctmn_18044 ) ) ;
SDFFARX1_HVT \u4/csr_reg[30] ( .D ( \u4/N78 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[30] ) ) ;
SDFFARX1_HVT \u4/csr_reg[27] ( .D ( \u4/N81 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[27] ) , .QN ( ctmn_17991 ) ) ;
SDFFARX1_HVT \u4/csr_reg[24] ( .D ( \u4/N84 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[24] ) , .QN ( ctmn_18032 ) ) ;
SDFFARX1_HVT \u4/csr_reg[25] ( .D ( \u4/N83 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[25] ) ) ;
SDFFARX1_HVT \u4/csr_reg[22] ( .D ( \u4/N86 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .QN ( ctmn_17979 ) ) ;
SDFFARX1_HVT \u4/csr_reg[26] ( .D ( \u4/N82 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[26] ) ) ;
SDFFARX1_HVT \u4/csr_reg[17] ( .D ( \u4/N91 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[17] ) ) ;
SDFFARX1_HVT \u4/csr_reg[23] ( .D ( \u4/N85 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[23] ) ) ;
AO221X1_HVT ctmi_18464 ( .A1 ( ctmn_18678 ) , .A2 ( \u4/u3/wint[19] ) , 
    .A3 ( \u4/u3/wint[6] ) , .A4 ( \u4/u3/wint[21] ) , .A5 ( ctmn_18681 ) , 
    .Y ( ctmn_18682 ) ) ;
AO22X1_HVT ctmi_18465 ( .A1 ( \u4/u3/wint[2] ) , .A2 ( \u4/u3/wint[18] ) , 
    .A3 ( \u4/u3/wint[0] ) , .A4 ( \u4/u3/wint[16] ) , .Y ( ctmn_18681 ) ) ;
AND2X1_HVT ctmi_18466 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[25] ) , 
    .Y ( \u4/u0/N23 ) ) ;
AND2X1_HVT ctmi_18467 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[24] ) , 
    .Y ( \u4/u0/N24 ) ) ;
SDFFARX1_HVT \u4/csr_reg[16] ( .D ( \u4/N92 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[16] ) ) ;
SDFFARX1_HVT \u4/csr_reg[15] ( .D ( \u4/N93 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[15] ) , .QN ( ctmn_18216 ) ) ;
SDFFARX1_HVT \u4/csr_reg[10] ( .D ( \u4/N98 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[10] ) , .QN ( ctmn_18230 ) ) ;
AND2X1_HVT ctmi_18468 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[21] ) , 
    .Y ( \u4/u0/N28 ) ) ;
AND2X1_HVT ctmi_18469 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[20] ) , 
    .Y ( \u4/u0/N29 ) ) ;
SDFFARX1_HVT \u4/csr_reg[11] ( .D ( \u4/N97 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[11] ) ) ;
SDFFARX1_HVT \u4/csr_reg[9] ( .D ( \u4/N99 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[9] ) , .QN ( ctmn_18231 ) ) ;
SDFFARX1_HVT \u4/csr_reg[12] ( .D ( \u4/N96 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[12] ) ) ;
SDFFARX1_HVT \u4/csr_reg[8] ( .D ( \u4/N100 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[8] ) , .QN ( ctmn_18232 ) ) ;
SDFFARX1_HVT \u4/csr_reg[7] ( .D ( \u4/N101 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[7] ) , .QN ( ctmn_18233 ) ) ;
SDFFARX1_HVT \u4/csr_reg[6] ( .D ( \u4/N102 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[6] ) , .QN ( ctmn_18234 ) ) ;
SDFFARX1_HVT \u4/csr_reg[5] ( .D ( \u4/N103 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[5] ) , .QN ( ctmn_18236 ) ) ;
SDFFARX1_HVT \u4/csr_reg[4] ( .D ( \u4/N104 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[4] ) , .QN ( ctmn_18237 ) ) ;
SDFFARX1_HVT \u4/csr_reg[3] ( .D ( \u4/N105 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[3] ) , .QN ( ctmn_18239 ) ) ;
SDFFARX1_HVT \u4/csr_reg[2] ( .D ( \u4/N106 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[2] ) , .QN ( ctmn_18240 ) ) ;
SDFFARX1_HVT \u4/csr_reg[1] ( .D ( \u4/N107 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[1] ) , .QN ( ctmn_18242 ) ) ;
SDFFARX1_HVT \u4/csr_reg[0] ( .D ( \u4/N108 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[0] ) , .QN ( ctmn_19177 ) ) ;
DFFX1_HVT \u4/attach_r1_reg ( .D ( \u4/attach_r ) , .CLK ( clk_i ) , 
    .Q ( \u4/attach_r1 ) , .QN ( ctmn_18484 ) ) ;
SDFFARX1_HVT \u4/buf0_reg[30] ( .D ( \u4/N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[30] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[29] ( .D ( \u4/N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[29] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[28] ( .D ( \u4/N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[28] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[27] ( .D ( \u4/N114 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[27] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[26] ( .D ( \u4/N115 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[26] ) ) ;
SDFFARX1_HVT \u4/dma_in_buf_sz1_reg ( .D ( SEQMAP_NET_2758 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( dma_in_buf_sz1 ) ) ;
SDFFARX1_HVT \u4/buf0_reg[24] ( .D ( \u4/N117 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[24] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[23] ( .D ( \u4/N118 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[23] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[22] ( .D ( \u4/N119 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[22] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[21] ( .D ( \u4/N120 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[21] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[20] ( .D ( \u4/N121 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[20] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[19] ( .D ( \u4/N122 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[19] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[18] ( .D ( \u4/N123 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[18] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[17] ( .D ( \u4/N124 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[17] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[16] ( .D ( \u4/N125 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[16] ) ) ;
OR3X1_HVT ctmi_18477 ( .A1 ( \u4/u3/dma_out_cnt[9] ) , 
    .A2 ( \u4/u3/dma_out_cnt[10] ) , .A3 ( ctmn_18685 ) , .Y ( ctmn_18686 ) ) ;
SDFFARX1_HVT \u4/buf0_reg[14] ( .D ( \u4/N127 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[14] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[13] ( .D ( \u4/N128 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[13] ) ) ;
NAND2X0_HVT ctmi_18481 ( .A1 ( \u4/ep3_csr[27] ) , .A2 ( ctmn_18687 ) , 
    .Y ( ctmn_18688 ) ) ;
SDFFARX1_HVT \u4/buf0_reg[11] ( .D ( \u4/N130 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[11] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[10] ( .D ( \u4/N131 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[10] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[9] ( .D ( \u4/N132 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[9] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[8] ( .D ( \u4/N133 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[8] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[7] ( .D ( \u4/N134 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[7] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[6] ( .D ( \u4/N135 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[6] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[5] ( .D ( \u4/N136 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[5] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[4] ( .D ( \u4/N137 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[4] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[3] ( .D ( \u4/N138 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[3] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[2] ( .D ( \u4/N139 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[2] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[1] ( .D ( \u4/N140 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[1] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[0] ( .D ( \u4/N141 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf0[0] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[31] ( .D ( \u4/N143 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[31] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[30] ( .D ( \u4/N144 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[30] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[29] ( .D ( \u4/N145 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[29] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[28] ( .D ( \u4/N146 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[28] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[27] ( .D ( \u4/N147 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[27] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[26] ( .D ( \u4/N148 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[26] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[25] ( .D ( \u4/N149 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[25] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[24] ( .D ( \u4/N150 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[24] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[23] ( .D ( \u4/N151 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[23] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[22] ( .D ( \u4/N152 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[22] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[21] ( .D ( \u4/N153 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[21] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[20] ( .D ( \u4/N154 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[20] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[19] ( .D ( \u4/N155 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[19] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[18] ( .D ( \u4/N156 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[18] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[17] ( .D ( \u4/N157 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[17] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[16] ( .D ( \u4/N158 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[16] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[15] ( .D ( \u4/N159 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[15] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[14] ( .D ( \u4/N160 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[14] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[13] ( .D ( \u4/N161 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[13] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[12] ( .D ( \u4/N162 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[12] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[11] ( .D ( \u4/N163 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[11] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[10] ( .D ( \u4/N164 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf1[10] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[9] ( .D ( \u4/N165 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[9] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[8] ( .D ( \u4/N166 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[8] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[7] ( .D ( \u4/N167 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[7] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[6] ( .D ( \u4/N168 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[6] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[5] ( .D ( \u4/N169 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[5] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[4] ( .D ( \u4/N170 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[4] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[3] ( .D ( \u4/N171 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[3] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[2] ( .D ( \u4/N172 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[2] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[1] ( .D ( \u4/N173 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[1] ) ) ;
SDFFARX1_HVT \u4/buf1_reg[0] ( .D ( \u4/N174 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/buf1_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \buf1[0] ) ) ;
INVX0_HVT ctmi_18483 ( .A ( ctmn_18688 ) , .Y ( ctmn_18689 ) ) ;
SDFFARX1_HVT \u4/buf0_reg[25] ( .D ( \u4/N116 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[25] ) ) ;
SDFFARX1_HVT \u4/u0/ep_match_r_reg ( .D ( \u4/u0/eq_980/NET_1206 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u0/ep_match_r ) ) ;
SDFFARX1_HVT \u4/inta_msk_reg[8] ( .D ( \u4/u0/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \clk_i_clock_gate_u4/inta_msk_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/inta_msk[8] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[31] ( .D ( \u4/N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[31] ) ) ;
AND2X1_HVT ctmi_18471 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[18] ) , 
    .Y ( \u4/u0/N31 ) ) ;
SDFFSSRX2_HVT \u4/crc5_err_r_reg ( .RSTB ( \u1/token_valid ) , 
    .SETB ( 1'b1 ) , .D ( ctmn_18106 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .Q ( \u4/crc5_err_r ) ) ;
SDFFARX1_HVT \u4/rx_err_r_reg ( .D ( rx_err ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/rx_err_r ) ) ;
SDFFARX1_HVT \u4/nse_err_r_reg ( .D ( nse_err ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/nse_err_r ) ) ;
SDFFARX1_HVT \u4/pid_cs_err_r_reg ( .D ( pid_cs_err ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/pid_cs_err_r ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[10] ( .D ( \u4/u0/N10 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[10] ) , .QN ( ctmn_18549 ) ) ;
AO21X1_HVT ctmi_18515 ( .A1 ( ctmn_18702 ) , .A2 ( \u4/u3/dma_in_cnt[1] ) , 
    .A3 ( ctmn_18703 ) , .Y ( ctmn_18704 ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[7] ( .D ( SEQMAP_NET_7748 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[7] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[6] ( .D ( SEQMAP_NET_7752 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[6] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[5] ( .D ( SEQMAP_NET_7756 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[5] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[4] ( .D ( SEQMAP_NET_7760 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[4] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[3] ( .D ( SEQMAP_NET_7764 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[3] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[2] ( .D ( SEQMAP_NET_7768 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[2] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[1] ( .D ( SEQMAP_NET_7772 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[1] ) ) ;
SDFFARX1_HVT \u4/int_srcb_reg[0] ( .D ( SEQMAP_NET_7776 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srcb[0] ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[1] ( .D ( \u4/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[1] ) ) ;
SDFFARX1_HVT \u4/dout_reg[24] ( .D ( \u4/N50 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \rf2wb_d[24] ) ) ;
AND2X1_HVT ctmi_18473 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[16] ) , 
    .Y ( \u4/u0/N33 ) ) ;
AND2X1_HVT ctmi_18474 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[15] ) , 
    .Y ( \u4/u0/N34 ) ) ;
SDFFARX1_HVT \u4/csr_reg[29] ( .D ( \u4/N79 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( \phy_clk_pad_i_clock_gate_u4/csr_reg ) , .RSTB ( 1'b1 ) , 
    .Q ( \csr[29] ) , .QN ( ctmn_18042 ) ) ;
OR3X1_HVT ctmi_18478 ( .A1 ( \u4/u3/dma_out_cnt[7] ) , .A2 ( ctmn_18683 ) , 
    .A3 ( ctmn_18684 ) , .Y ( ctmn_18685 ) ) ;
OR4X1_HVT ctmi_18479 ( .A1 ( \u4/u3/dma_out_cnt[6] ) , 
    .A2 ( \u4/u3/dma_out_cnt[5] ) , .A3 ( \u4/u3/dma_out_cnt[3] ) , 
    .A4 ( \u4/u3/dma_out_cnt[2] ) , .Y ( ctmn_18683 ) ) ;
OR3X1_HVT ctmi_18480 ( .A1 ( \u4/u3/dma_out_cnt[11] ) , 
    .A2 ( \u4/u3/dma_out_cnt[8] ) , .A3 ( \u4/u3/dma_out_cnt[4] ) , 
    .Y ( ctmn_18684 ) ) ;
SDFFARX1_HVT \u4/buf0_reg[15] ( .D ( \u4/N126 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[15] ) ) ;
SDFFARX1_HVT \u4/buf0_reg[12] ( .D ( \u4/N129 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \buf0[12] ) ) ;
SDFFARX1_HVT \u4/int_srca_reg[2] ( .D ( \u4/N210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srca[2] ) ) ;
SDFFARX1_HVT \u4/int_srca_reg[1] ( .D ( \u4/N211 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srca[1] ) ) ;
SDFFARX1_HVT \u4/int_srca_reg[0] ( .D ( \u4/N212 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srca[0] ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[12] ( .D ( \u4/u0/N8 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[12] ) ) ;
SDFFARX1_HVT \u4/int_srca_reg[3] ( .D ( \u4/N209 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/int_srca[3] ) ) ;
SDFFARX1_HVT \u4/u0/inta_reg ( .D ( \u4/u0/N162 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep0_inta ) ) ;
AND2X1_HVT ctmi_18484 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[12] ) , 
    .Y ( \u4/u0/N8 ) ) ;
AND2X1_HVT ctmi_18485 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[11] ) , 
    .Y ( \u4/u0/N9 ) ) ;
AND2X1_HVT ctmi_18486 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[10] ) , 
    .Y ( \u4/u0/N10 ) ) ;
AND2X1_HVT ctmi_18487 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[9] ) , 
    .Y ( \u4/u0/N11 ) ) ;
AND2X1_HVT ctmi_18488 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[8] ) , 
    .Y ( \u4/u0/N12 ) ) ;
AND2X1_HVT ctmi_18489 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[7] ) , 
    .Y ( \u4/u0/N13 ) ) ;
AND2X1_HVT ctmi_18490 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[29] ) , 
    .Y ( \u4/u0/N36 ) ) ;
AND2X1_HVT ctmi_18491 ( .A1 ( phy_rst_pad_o ) , .A2 ( \wb_data_i[28] ) , 
    .Y ( \u4/u0/N37 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[11] ( .D ( \u4/u0/N9 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[11] ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[9] ( .D ( \u4/u0/N11 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[9] ) , .QN ( ctmn_18565 ) ) ;
SDFFARX1_HVT \u4/inta_reg ( .D ( \u4/N213 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( inta_o ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[8] ( .D ( \u4/u0/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[8] ) , .QN ( ctmn_18563 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[7] ( .D ( \u4/u0/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[7] ) , .QN ( ctmn_18551 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[5] ( .D ( \u4/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[5] ) , .QN ( ctmn_18554 ) ) ;
AO21X1_HVT ctmi_18492 ( .A1 ( ctmn_18690 ) , .A2 ( ctmn_18316 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/N11 ) ) ;
AND3X1_HVT ctmi_18493 ( .A1 ( ctmn_18306 ) , .A2 ( ctmn_18492 ) , 
    .A3 ( ctmn_18493 ) , .Y ( ctmn_18690 ) ) ;
OA22X1_HVT ctmi_18494 ( .A1 ( ctmn_18691 ) , .A2 ( ctmn_18694 ) , 
    .A3 ( ctmn_18696 ) , .A4 ( ctmn_18714 ) , .Y ( \u4/u3/N193 ) ) ;
OR3X1_HVT ctmi_18495 ( .A1 ( \u4/ep3_csr[10] ) , .A2 ( \u4/ep3_csr[9] ) , 
    .A3 ( \u4/ep3_csr[8] ) , .Y ( ctmn_18691 ) ) ;
OR3X1_HVT ctmi_18496 ( .A1 ( \u4/ep3_csr[7] ) , .A2 ( ctmn_18692 ) , 
    .A3 ( ctmn_18693 ) , .Y ( ctmn_18694 ) ) ;
OR4X1_HVT ctmi_18497 ( .A1 ( \u4/ep3_csr[3] ) , .A2 ( \u4/ep3_csr[2] ) , 
    .A3 ( \u4/ep3_csr[1] ) , .A4 ( \u4/ep3_csr[0] ) , .Y ( ctmn_18692 ) ) ;
OR3X1_HVT ctmi_18498 ( .A1 ( \u4/ep3_csr[6] ) , .A2 ( \u4/ep3_csr[5] ) , 
    .A3 ( \u4/ep3_csr[4] ) , .Y ( ctmn_18693 ) ) ;
AO21X1_HVT ctmi_18499 ( .A1 ( \u4/u3/dma_in_cnt[8] ) , .A2 ( ctmn_18695 ) , 
    .A3 ( \u4/u3/dma_in_cnt[10] ) , .Y ( ctmn_18696 ) ) ;
OR3X1_HVT ctmi_18501 ( .A1 ( \u4/u3/dma_in_cnt[11] ) , 
    .A2 ( \u4/u3/dma_in_cnt[9] ) , .A3 ( ctmn_18713 ) , .Y ( ctmn_18714 ) ) ;
OA222X1_HVT ctmi_18502 ( .A1 ( ctmn_18712 ) , .A2 ( ctmn_18711 ) , 
    .A3 ( ctmn_18712 ) , .A4 ( \u4/u3/dma_in_cnt[7] ) , .A5 ( ctmn_18695 ) , 
    .A6 ( \u4/u3/dma_in_cnt[8] ) , .Y ( ctmn_18713 ) ) ;
OA222X1_HVT ctmi_18503 ( .A1 ( ctmn_18710 ) , .A2 ( ctmn_18709 ) , 
    .A3 ( ctmn_18710 ) , .A4 ( \u4/u3/dma_in_cnt[6] ) , .A5 ( ctmn_18711 ) , 
    .A6 ( \u4/u3/dma_in_cnt[7] ) , .Y ( ctmn_18712 ) ) ;
OA222X1_HVT ctmi_18504 ( .A1 ( ctmn_18708 ) , .A2 ( ctmn_18697 ) , 
    .A3 ( ctmn_18708 ) , .A4 ( \u4/u3/dma_in_cnt[5] ) , .A5 ( ctmn_18709 ) , 
    .A6 ( \u4/u3/dma_in_cnt[6] ) , .Y ( ctmn_18710 ) ) ;
OA222X1_HVT ctmi_18505 ( .A1 ( \u4/u3/dma_in_cnt[5] ) , .A2 ( ctmn_18697 ) , 
    .A3 ( ctmn_18698 ) , .A4 ( \u4/u3/dma_in_cnt[4] ) , .A5 ( ctmn_18699 ) , 
    .A6 ( ctmn_18707 ) , .Y ( ctmn_18708 ) ) ;
AND2X1_HVT ctmi_18508 ( .A1 ( ctmn_18698 ) , .A2 ( \u4/u3/dma_in_cnt[4] ) , 
    .Y ( ctmn_18699 ) ) ;
OA222X1_HVT ctmi_18509 ( .A1 ( ctmn_18700 ) , .A2 ( \u4/u3/dma_in_cnt[3] ) , 
    .A3 ( ctmn_18700 ) , .A4 ( ctmn_18706 ) , .A5 ( \u4/u3/dma_in_cnt[3] ) , 
    .A6 ( ctmn_18706 ) , .Y ( ctmn_18707 ) ) ;
OA222X1_HVT ctmi_18511 ( .A1 ( ctmn_18701 ) , .A2 ( \u4/u3/dma_in_cnt[2] ) , 
    .A3 ( ctmn_18701 ) , .A4 ( ctmn_18705 ) , .A5 ( \u4/u3/dma_in_cnt[2] ) , 
    .A6 ( ctmn_18705 ) , .Y ( ctmn_18706 ) ) ;
OA22X1_HVT ctmi_18513 ( .A1 ( \u4/u3/dma_in_cnt[1] ) , .A2 ( ctmn_18702 ) , 
    .A3 ( ctmn_18704 ) , .A4 ( \u4/u3/dma_out_cnt[0] ) , .Y ( ctmn_18705 ) ) ;
SDFFARX1_HVT \u4/dma_out_buf_avail_reg ( .D ( SEQMAP_NET_2762 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( dma_out_buf_avail ) ) ;
DFFX1_HVT \u4/suspend_r1_reg ( .D ( susp_o ) , .CLK ( clk_i ) , 
    .Q ( \u4/suspend_r1 ) , .QN ( ctmn_18486 ) ) ;
SDFFARX1_HVT \u4/usb_reset_r_reg ( .D ( usb_reset ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/usb_reset_r ) ) ;
AOI21X1_HVT ctmi_18519 ( .A1 ( ctmn_18716 ) , .A2 ( ctmn_18717 ) , 
    .A3 ( ctmn_18718 ) , .Y ( \u4/u3/N221 ) ) ;
NOR4X0_HVT ctmi_18520 ( .A1 ( ctmn_18715 ) , .A2 ( \u4/u3/buf0_orig[30] ) , 
    .A3 ( \u4/u3/buf0_orig[26] ) , .A4 ( \u4/u3/buf0_orig[25] ) , 
    .Y ( ctmn_18716 ) ) ;
OR3X1_HVT ctmi_18521 ( .A1 ( \u4/u3/buf0_orig[29] ) , 
    .A2 ( \u4/u3/buf0_orig[28] ) , .A3 ( \u4/u3/buf0_orig[27] ) , 
    .Y ( ctmn_18715 ) ) ;
NOR4X0_HVT ctmi_18522 ( .A1 ( \u4/u3/buf0_orig[24] ) , 
    .A2 ( \u4/u3/buf0_orig[23] ) , .A3 ( \u4/u3/buf0_orig[22] ) , 
    .A4 ( \u4/u3/buf0_orig[21] ) , .Y ( ctmn_18717 ) ) ;
AO22X1_HVT ctmi_20214 ( .A1 ( \u4/u3/N304 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19809 ) , .Y ( \u4/u3/N186 ) ) ;
OR2X1_HVT ctmi_18523 ( .A1 ( \u4/ep3_csr[27] ) , .A2 ( ctmn_18687 ) , 
    .Y ( ctmn_18718 ) ) ;
OA222X1_HVT ctmi_18524 ( .A1 ( ctmn_18119 ) , .A2 ( ctmn_18316 ) , 
    .A3 ( ctmn_18119 ) , .A4 ( ctmn_18311 ) , .A5 ( ctmn_18119 ) , 
    .A6 ( ctmn_18719 ) , .Y ( \u4/N19 ) ) ;
AND2X1_HVT ctmi_18525 ( .A1 ( ctmn_18306 ) , .A2 ( ctmn_18493 ) , 
    .Y ( ctmn_18719 ) ) ;
AO21X1_HVT ctmi_18526 ( .A1 ( ctmn_18720 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u0/N35 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[6] ( .D ( \u4/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[6] ) , .QN ( ctmn_18552 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[4] ( .D ( \u4/N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[4] ) , .QN ( ctmn_18555 ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[11] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[26] ) , .QN ( ctmn_18542 ) ) ;
SDFFARX1_HVT \u4/intb_reg ( .D ( \u4/N214 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( intb_o ) ) ;
AND2X1_HVT ctmi_18527 ( .A1 ( ctmn_18309 ) , .A2 ( ctmn_18492 ) , 
    .Y ( ctmn_18720 ) ) ;
AO21X1_HVT ctmi_18528 ( .A1 ( ctmn_18721 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u1/N35 ) ) ;
AND2X1_HVT ctmi_18529 ( .A1 ( ctmn_18427 ) , .A2 ( ctmn_18492 ) , 
    .Y ( ctmn_18721 ) ) ;
AO21X1_HVT ctmi_18530 ( .A1 ( ctmn_18722 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u2/N35 ) ) ;
AND2X1_HVT ctmi_18531 ( .A1 ( ctmn_18478 ) , .A2 ( ctmn_18492 ) , 
    .Y ( ctmn_18722 ) ) ;
AO21X1_HVT ctmi_18532 ( .A1 ( ctmn_18723 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u3/N35 ) ) ;
AND2X1_HVT ctmi_18533 ( .A1 ( ctmn_18489 ) , .A2 ( ctmn_18492 ) , 
    .Y ( ctmn_18723 ) ) ;
SDFFARX1_HVT \u4/u1/ots_stop_reg ( .D ( \u4/u0/N7 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[13] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[12] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[27] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[6] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[21] ) , .QN ( ctmn_18166 ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[10] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[25] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[9] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[24] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[8] ( .D ( SEQMAP_NET_2766 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[23] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[7] ( .D ( SEQMAP_NET_2770 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[22] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[5] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[20] ) , .QN ( ctmn_18168 ) ) ;
OR2X1_HVT ctmi_18534 ( .A1 ( ctmn_18724 ) , .A2 ( ctmn_18726 ) , 
    .Y ( \u4/u0/N179 ) ) ;
OA21X1_HVT ctmi_18535 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u0/set_r ) , 
    .A3 ( \u4/u0/ep_match_r ) , .Y ( ctmn_18724 ) ) ;
OR2X1_HVT ctmi_18536 ( .A1 ( \u4/u0/r5 ) , .A2 ( ctmn_18725 ) , 
    .Y ( ctmn_18726 ) ) ;
OR2X1_HVT ctmi_18538 ( .A1 ( ctmn_18727 ) , .A2 ( ctmn_18729 ) , 
    .Y ( \u4/u1/N179 ) ) ;
OA21X1_HVT ctmi_18539 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u1/set_r ) , 
    .A3 ( \u4/u1/ep_match_r ) , .Y ( ctmn_18727 ) ) ;
OR2X1_HVT ctmi_18540 ( .A1 ( \u4/u1/r5 ) , .A2 ( ctmn_18728 ) , 
    .Y ( ctmn_18729 ) ) ;
OR2X1_HVT ctmi_18542 ( .A1 ( ctmn_18730 ) , .A2 ( ctmn_18732 ) , 
    .Y ( \u4/u2/N179 ) ) ;
OA21X1_HVT ctmi_18543 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u2/set_r ) , 
    .A3 ( \u4/u2/ep_match_r ) , .Y ( ctmn_18730 ) ) ;
OR2X1_HVT ctmi_18544 ( .A1 ( \u4/u2/r5 ) , .A2 ( ctmn_18731 ) , 
    .Y ( ctmn_18732 ) ) ;
OR2X1_HVT ctmi_18546 ( .A1 ( ctmn_18733 ) , .A2 ( ctmn_18735 ) , 
    .Y ( \u4/u3/N179 ) ) ;
OA21X1_HVT ctmi_18547 ( .A1 ( ctmn_18426 ) , .A2 ( \u4/u3/set_r ) , 
    .A3 ( \u4/u3/ep_match_r ) , .Y ( ctmn_18733 ) ) ;
OR2X1_HVT ctmi_18548 ( .A1 ( \u4/u3/r5 ) , .A2 ( ctmn_18734 ) , 
    .Y ( ctmn_18735 ) ) ;
OR3X1_HVT ctmi_18550 ( .A1 ( ctmn_18737 ) , .A2 ( ctmn_18741 ) , 
    .A3 ( ctmn_18746 ) , .Y ( \u4/N43 ) ) ;
AO222X1_HVT ctmi_18551 ( .A1 ( \frm_nat[31] ) , .A2 ( ctmn_18736 ) , 
    .A3 ( \u4/ep1_buf1[31] ) , .A4 ( ctmn_18528 ) , .A5 ( \u4/ep2_csr[31] ) , 
    .A6 ( ctmn_18676 ) , .Y ( ctmn_18737 ) ) ;
AND2X1_HVT ctmi_18552 ( .A1 ( ctmn_18310 ) , .A2 ( ctmn_18494 ) , 
    .Y ( ctmn_18736 ) ) ;
AO221X1_HVT ctmi_18553 ( .A1 ( \u4/ep0_buf1[31] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep1_buf0[31] ) , .A4 ( ctmn_18738 ) , .A5 ( ctmn_18740 ) , 
    .Y ( ctmn_18741 ) ) ;
AND2X1_HVT ctmi_18554 ( .A1 ( ctmn_18311 ) , .A2 ( ctmn_18427 ) , 
    .Y ( ctmn_18738 ) ) ;
AO22X1_HVT ctmi_18555 ( .A1 ( \u4/ep3_csr[31] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep3_buf0[31] ) , .A4 ( ctmn_18739 ) , .Y ( ctmn_18740 ) ) ;
AND2X1_HVT ctmi_18556 ( .A1 ( ctmn_18311 ) , .A2 ( ctmn_18489 ) , 
    .Y ( ctmn_18739 ) ) ;
AO221X1_HVT ctmi_18557 ( .A1 ( \u4/ep2_buf1[31] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_csr[31] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18745 ) , 
    .Y ( ctmn_18746 ) ) ;
AO221X1_HVT ctmi_18558 ( .A1 ( \u4/ep0_csr[31] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep0_buf0[31] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18744 ) , 
    .Y ( ctmn_18745 ) ) ;
AND2X1_HVT ctmi_18559 ( .A1 ( ctmn_18309 ) , .A2 ( ctmn_18311 ) , 
    .Y ( ctmn_18742 ) ) ;
AO22X1_HVT ctmi_18560 ( .A1 ( \u4/ep3_buf1[31] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep2_buf0[31] ) , .A4 ( ctmn_18743 ) , .Y ( ctmn_18744 ) ) ;
AND2X1_HVT ctmi_18561 ( .A1 ( ctmn_18311 ) , .A2 ( ctmn_18478 ) , 
    .Y ( ctmn_18743 ) ) ;
CGLPPRX2_HVT \clock_gate_u4/funct_adr_reg ( .SE ( 1'b0 ) , .EN ( \u4/N11 ) , 
    .CLK ( clk_i ) , .GCLK ( \clk_i_clock_gate_u4/funct_adr_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/inta_msk_reg ( .SE ( 1'b0 ) , .EN ( \u4/N19 ) , 
    .CLK ( clk_i ) , .GCLK ( \clk_i_clock_gate_u4/inta_msk_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/utmi_vend_ctrl_r_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/N8 ) , .CLK ( clk_i ) , 
    .GCLK ( \clk_i_clock_gate_u4/utmi_vend_ctrl_r_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u0/DataOut_reg ( .SE ( 1'b0 ) , .EN ( \u0/N3 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/DataOut_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/chirp_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( \u0/u0/N83 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/chirp_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/idle_cnt1_reg ( .SE ( 1'b0 ) , 
    .EN ( \u0/u0/N20 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/idle_cnt1_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/me_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( \u0/u0/N65 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/me_ps2_reg ( .SE ( 1'b0 ) , 
    .EN ( \u0/u0/N55 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps2_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/state_reg ( .SE ( 1'b0 ) , .EN ( \u0/u0/N88 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/state_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/frame_no_r_reg ( .SE ( 1'b0 ) , .EN ( \u1/N0 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/frame_no_r_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/mfm_cnt_reg ( .SE ( 1'b0 ) , .EN ( \u1/N14 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/mfm_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/sof_time_reg ( .SE ( 1'b0 ) , .EN ( \u1/N19 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/sof_time_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u0/crc16_sum_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u0/N36 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u0/crc16_sum_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u0/d0_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u0/data_valid_d ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u0/d0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u0/pid_reg ( .SE ( 1'b0 ) , .EN ( \u1/u0/N16 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u0/pid_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u0/state_reg ( .SE ( 1'b0 ) , .EN ( \u1/u0/N53 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u0/state_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u0/token0_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u0/token_le_1 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u0/token0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u0/token1_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u0/token_le_2 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u0/token1_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u1/crc16_reg ( .SE ( 1'b0 ) , .EN ( \u1/u1/N17 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u1/crc16_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u1/state_reg ( .SE ( 1'b0 ) , .EN ( \u1/u1/N34 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u1/state_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/adr_cb_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_132 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/adr_cb_reg ) ) ;
OR3X1_HVT ctmi_18562 ( .A1 ( ctmn_18747 ) , .A2 ( ctmn_18749 ) , 
    .A3 ( ctmn_18752 ) , .Y ( \u4/N44 ) ) ;
AO222X1_HVT ctmi_18563 ( .A1 ( \frm_nat[30] ) , .A2 ( ctmn_18736 ) , 
    .A3 ( \u4/ep1_csr[30] ) , .A4 ( ctmn_18667 ) , .A5 ( \u4/ep0_buf1[30] ) , 
    .A6 ( ctmn_18502 ) , .Y ( ctmn_18747 ) ) ;
OA21X1_HVT ctmi_20215 ( .A1 ( \u4/u3/dma_in_cnt[5] ) , .A2 ( ctmn_19808 ) , 
    .A3 ( ctmn_19796 ) , .Y ( ctmn_19809 ) ) ;
OA22X1_HVT ctmi_20566 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[21] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[21] ) , .Y ( \u5/N10 ) ) ;
OA22X1_HVT ctmi_20567 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[20] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[20] ) , .Y ( \u5/N11 ) ) ;
AO221X1_HVT ctmi_18564 ( .A1 ( \u4/ep2_csr[30] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep1_buf0[30] ) , .A4 ( ctmn_18738 ) , .A5 ( ctmn_18748 ) , 
    .Y ( ctmn_18749 ) ) ;
AO22X1_HVT ctmi_18565 ( .A1 ( \u4/ep3_buf0[30] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep1_buf1[30] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18748 ) ) ;
AO221X1_HVT ctmi_18566 ( .A1 ( \u4/ep2_buf1[30] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep0_csr[30] ) , .A4 ( ctmn_18666 ) , .A5 ( ctmn_18751 ) , 
    .Y ( ctmn_18752 ) ) ;
AO221X1_HVT ctmi_18567 ( .A1 ( \u4/ep3_buf1[30] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep0_buf0[30] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18750 ) , 
    .Y ( ctmn_18751 ) ) ;
AO22X1_HVT ctmi_18568 ( .A1 ( \u4/ep3_csr[30] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep2_buf0[30] ) , .A4 ( ctmn_18743 ) , .Y ( ctmn_18750 ) ) ;
OR3X1_HVT ctmi_18569 ( .A1 ( ctmn_18753 ) , .A2 ( ctmn_18755 ) , 
    .A3 ( ctmn_18760 ) , .Y ( \u4/N45 ) ) ;
AO222X1_HVT ctmi_18570 ( .A1 ( \u4/u1/wint[29] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \frm_nat[29] ) , .A4 ( ctmn_18736 ) , .A5 ( \u4/ep1_csr[29] ) , 
    .A6 ( ctmn_18667 ) , .Y ( ctmn_18753 ) ) ;
AO221X1_HVT ctmi_18571 ( .A1 ( \u4/u3/wint[29] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep3_buf1[29] ) , .A4 ( ctmn_18618 ) , .A5 ( ctmn_18754 ) , 
    .Y ( ctmn_18755 ) ) ;
AO22X1_HVT ctmi_18572 ( .A1 ( \u4/ep3_csr[29] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[29] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18754 ) ) ;
AO221X1_HVT ctmi_18573 ( .A1 ( \u4/ep1_buf0[29] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep3_buf0[29] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18759 ) , 
    .Y ( ctmn_18760 ) ) ;
INVX0_HVT ctmi_20216 ( .A ( ctmn_19795 ) , .Y ( ctmn_19808 ) ) ;
AO22X1_HVT ctmi_20217 ( .A1 ( \u4/u3/N303 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19810 ) , .Y ( \u4/u3/N187 ) ) ;
AOI21X1_HVT ctmi_20218 ( .A1 ( ctmn_19350 ) , .A2 ( ctmn_19794 ) , 
    .A3 ( ctmn_19808 ) , .Y ( ctmn_19810 ) ) ;
AO22X1_HVT ctmi_20219 ( .A1 ( \u4/u3/N302 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19811 ) , .Y ( \u4/u3/N188 ) ) ;
OA21X1_HVT ctmi_20220 ( .A1 ( \u4/u3/dma_in_cnt[3] ) , .A2 ( ctmn_19789 ) , 
    .A3 ( ctmn_19794 ) , .Y ( ctmn_19811 ) ) ;
AO22X1_HVT ctmi_20221 ( .A1 ( \u4/u3/N301 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19813 ) , .Y ( \u4/u3/N189 ) ) ;
AOI21X1_HVT ctmi_20222 ( .A1 ( ctmn_19356 ) , .A2 ( ctmn_19812 ) , 
    .A3 ( ctmn_19789 ) , .Y ( ctmn_19813 ) ) ;
OR2X1_HVT ctmi_20223 ( .A1 ( ctmn_19354 ) , .A2 ( ctmn_19353 ) , 
    .Y ( ctmn_19812 ) ) ;
AO22X1_HVT ctmi_20224 ( .A1 ( \u4/u3/N300 ) , .A2 ( ctmn_19787 ) , 
    .A3 ( ctmn_19786 ) , .A4 ( ctmn_19814 ) , .Y ( \u4/u3/N190 ) ) ;
OA21X1_HVT ctmi_20225 ( .A1 ( \u4/u3/dma_in_cnt[1] ) , 
    .A2 ( \u4/u3/dma_out_cnt[0] ) , .A3 ( ctmn_19812 ) , .Y ( ctmn_19814 ) ) ;
OR3X1_HVT ctmi_20227 ( .A1 ( ctmn_18069 ) , .A2 ( \u1/u0/N54 ) , 
    .A3 ( ctmn_19815 ) , .Y ( ctmn_19816 ) ) ;
NAND3X0_HVT ctmi_20228 ( .A1 ( phy_rst_pad_o ) , .A2 ( rx_active ) , 
    .A3 ( \u1/u0/state[1] ) , .Y ( ctmn_19815 ) ) ;
INVX0_HVT ctmi_20229 ( .A ( ctmn_19816 ) , .Y ( ctmn_19817 ) ) ;
AND2X1_HVT ctmi_20230 ( .A1 ( phy_rst_pad_o ) , .A2 ( \u1/u0/state[1] ) , 
    .Y ( ctmn_19818 ) ) ;
AO221X1_HVT ctmi_20301 ( .A1 ( ctmn_19859 ) , .A2 ( ctmn_19873 ) , 
    .A3 ( \u1/u0/crc16_sum[7] ) , .A4 ( ctmn_19874 ) , .A5 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N37 ) ) ;
XOR3X1_HVT ctmi_20303 ( .A1 ( \u1/u0/crc16_sum[8] ) , .A2 ( \rx_data[7] ) , 
    .A3 ( ctmn_19872 ) , .Y ( ctmn_19873 ) ) ;
XOR3X1_HVT ctmi_20304 ( .A1 ( ctmn_19860 ) , .A2 ( ctmn_19868 ) , 
    .A3 ( ctmn_19871 ) , .Y ( ctmn_19872 ) ) ;
XNOR2X1_HVT ctmi_20305 ( .A1 ( \u1/u0/crc16_sum[15] ) , 
    .A2 ( \u1/u0/crc16_sum[10] ) , .Y ( ctmn_19860 ) ) ;
MUX41X1_HVT ctmi_20306 ( .A1 ( ctmn_19861 ) , .A3 ( ctmn_19862 ) , 
    .A2 ( ctmn_19862 ) , .A4 ( ctmn_19861 ) , .S0 ( ctmn_19863 ) , 
    .S1 ( ctmn_19867 ) , .Y ( ctmn_19868 ) ) ;
XOR2X1_HVT ctmi_20307 ( .A1 ( \rx_data[2] ) , .A2 ( \rx_data[1] ) , 
    .Y ( ctmn_19861 ) ) ;
INVX0_HVT ctmi_20308 ( .A ( ctmn_19861 ) , .Y ( ctmn_19862 ) ) ;
XOR2X1_HVT ctmi_20309 ( .A1 ( \u1/u0/crc16_sum[11] ) , .A2 ( \rx_data[4] ) , 
    .Y ( ctmn_19863 ) ) ;
MUX41X1_HVT ctmi_20310 ( .A1 ( \rx_data[3] ) , .A3 ( ctmn_19864 ) , 
    .A2 ( ctmn_19864 ) , .A4 ( \rx_data[3] ) , .S0 ( \rx_data[0] ) , 
    .S1 ( ctmn_19866 ) , .Y ( ctmn_19867 ) ) ;
MUX21X1_HVT ctmi_20312 ( .A1 ( \u1/u0/crc16_sum[14] ) , .A2 ( ctmn_18025 ) , 
    .S0 ( \u1/u0/crc16_sum[13] ) , .Y ( ctmn_19865 ) ) ;
INVX0_HVT ctmi_20313 ( .A ( ctmn_19865 ) , .Y ( ctmn_19866 ) ) ;
MUX41X1_HVT ctmi_20314 ( .A1 ( \u1/u0/crc16_sum[9] ) , .A3 ( ctmn_19869 ) , 
    .A2 ( ctmn_19869 ) , .A4 ( \u1/u0/crc16_sum[9] ) , 
    .S0 ( \u1/u0/crc16_sum[12] ) , .S1 ( ctmn_19870 ) , .Y ( ctmn_19871 ) ) ;
XOR2X1_HVT ctmi_20316 ( .A1 ( \rx_data[6] ) , .A2 ( \rx_data[5] ) , 
    .Y ( ctmn_19870 ) ) ;
INVX0_HVT ctmi_20317 ( .A ( ctmn_19873 ) , .Y ( ctmn_19874 ) ) ;
OR2X1_HVT ctmi_20318 ( .A1 ( \u1/u0/crc16_sum[6] ) , .A2 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N38 ) ) ;
OR2X1_HVT ctmi_20319 ( .A1 ( \u1/u0/crc16_sum[5] ) , .A2 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N39 ) ) ;
OR2X1_HVT ctmi_20320 ( .A1 ( \u1/u0/crc16_sum[4] ) , .A2 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N40 ) ) ;
OR2X1_HVT ctmi_20321 ( .A1 ( \u1/u0/crc16_sum[3] ) , .A2 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N41 ) ) ;
OR2X1_HVT ctmi_20322 ( .A1 ( \u1/u0/crc16_sum[2] ) , .A2 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N42 ) ) ;
OR2X1_HVT ctmi_20323 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19876 ) , 
    .Y ( \u1/u0/N43 ) ) ;
MUX41X1_HVT ctmi_20324 ( .A1 ( \rx_data[0] ) , .A3 ( ctmn_19875 ) , 
    .A2 ( ctmn_19875 ) , .A4 ( \rx_data[0] ) , .S0 ( \u1/u0/crc16_sum[15] ) , 
    .S1 ( \u1/u0/crc16_sum[1] ) , .Y ( ctmn_19876 ) ) ;
AO221X1_HVT ctmi_20326 ( .A1 ( ctmn_18027 ) , .A2 ( ctmn_19878 ) , 
    .A3 ( \u1/u0/crc16_sum[0] ) , .A4 ( ctmn_19879 ) , .A5 ( ctmn_19066 ) , 
    .Y ( \u1/u0/N44 ) ) ;
MUX41X1_HVT ctmi_20327 ( .A1 ( \u1/u0/crc16_sum[14] ) , .A3 ( ctmn_18025 ) , 
    .A2 ( ctmn_18025 ) , .A4 ( \u1/u0/crc16_sum[14] ) , 
    .S0 ( \u1/u0/crc16_sum[15] ) , .S1 ( ctmn_19877 ) , .Y ( ctmn_19878 ) ) ;
MUX21X1_HVT ctmi_20328 ( .A1 ( \rx_data[0] ) , .A2 ( ctmn_19875 ) , 
    .S0 ( \rx_data[1] ) , .Y ( ctmn_19877 ) ) ;
AO221X1_HVT ctmi_18574 ( .A1 ( \u4/ep2_csr[29] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep0_buf1[29] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18758 ) , 
    .Y ( ctmn_18759 ) ) ;
AO221X1_HVT ctmi_18575 ( .A1 ( \u4/ep0_csr[29] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep2_buf1[29] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18757 ) , 
    .Y ( ctmn_18758 ) ) ;
AO221X1_HVT ctmi_18576 ( .A1 ( \u4/u0/wint[29] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep2_buf0[29] ) , .A4 ( ctmn_18743 ) , .A5 ( ctmn_18756 ) , 
    .Y ( ctmn_18757 ) ) ;
AO22X1_HVT ctmi_18577 ( .A1 ( \u4/u2/wint[29] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep0_buf0[29] ) , .A4 ( ctmn_18742 ) , .Y ( ctmn_18756 ) ) ;
OR4X1_HVT ctmi_18578 ( .A1 ( ctmn_18763 ) , .A2 ( ctmn_18765 ) , 
    .A3 ( ctmn_18766 ) , .A4 ( ctmn_18770 ) , .Y ( \u4/N46 ) ) ;
AO222X1_HVT ctmi_18579 ( .A1 ( \u4/int_srcb[8] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/u3/wint[28] ) , .A4 ( ctmn_18723 ) , .A5 ( \frm_nat[28] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18763 ) ) ;
OR2X1_HVT ctmi_18848 ( .A1 ( \u4/u2/ep_match_r ) , .A2 ( ctmn_18621 ) , 
    .Y ( clkgt_enable_net_2714 ) ) ;
NAND2X0_HVT ctmi_18580 ( .A1 ( ctmn_18501 ) , .A2 ( ctmn_18493 ) , 
    .Y ( ctmn_18761 ) ) ;
INVX0_HVT ctmi_18581 ( .A ( ctmn_18761 ) , .Y ( ctmn_18762 ) ) ;
AO221X1_HVT ctmi_18582 ( .A1 ( \u4/ep3_csr[28] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[28] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18764 ) , 
    .Y ( ctmn_18765 ) ) ;
AO22X1_HVT ctmi_18583 ( .A1 ( \u4/ep1_csr[28] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep3_buf1[28] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18764 ) ) ;
AO222X1_HVT ctmi_18584 ( .A1 ( \u4/ep2_buf1[28] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_buf0[28] ) , .A4 ( ctmn_18738 ) , .A5 ( \u4/ep2_buf0[28] ) , 
    .A6 ( ctmn_18743 ) , .Y ( ctmn_18766 ) ) ;
AO221X1_HVT ctmi_18585 ( .A1 ( \u4/u2/wint[28] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep2_csr[28] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18769 ) , 
    .Y ( ctmn_18770 ) ) ;
AO221X1_HVT ctmi_18586 ( .A1 ( \u4/ep0_buf1[28] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep0_buf0[28] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18768 ) , 
    .Y ( ctmn_18769 ) ) ;
AO221X1_HVT ctmi_18587 ( .A1 ( \u4/u0/wint[28] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u1/wint[28] ) , .A4 ( ctmn_18721 ) , .A5 ( ctmn_18767 ) , 
    .Y ( ctmn_18768 ) ) ;
AO21X1_HVT ctmi_18849 ( .A1 ( uc_bsel_set ) , .A2 ( \u4/u1/ep_match_r ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u1/N159 ) ) ;
AO22X1_HVT ctmi_18588 ( .A1 ( \u4/ep3_buf0[28] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep0_csr[28] ) , .A4 ( ctmn_18666 ) , .Y ( ctmn_18767 ) ) ;
AO221X1_HVT ctmi_18589 ( .A1 ( ctmn_18774 ) , .A2 ( ctmn_18774 ) , 
    .A3 ( \u4/ep1_csr[27] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18778 ) , 
    .Y ( \u4/N47 ) ) ;
AO221X1_HVT ctmi_18590 ( .A1 ( \u4/ep3_csr[27] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[27] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18773 ) , 
    .Y ( ctmn_18774 ) ) ;
AO221X1_HVT ctmi_18591 ( .A1 ( \u4/ep0_buf0[27] ) , .A2 ( ctmn_18742 ) , 
    .A3 ( \u4/ep0_buf1[27] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18772 ) , 
    .Y ( ctmn_18773 ) ) ;
AO221X1_HVT ctmi_18592 ( .A1 ( \u4/int_srcb[7] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/u3/wint[27] ) , .A4 ( ctmn_18723 ) , .A5 ( ctmn_18771 ) , 
    .Y ( ctmn_18772 ) ) ;
AO22X1_HVT ctmi_18593 ( .A1 ( \u4/ep0_csr[27] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/u2/wint[27] ) , .A4 ( ctmn_18722 ) , .Y ( ctmn_18771 ) ) ;
AO221X1_HVT ctmi_18594 ( .A1 ( \u4/ep2_csr[27] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep3_buf0[27] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18777 ) , 
    .Y ( ctmn_18778 ) ) ;
AO221X1_HVT ctmi_18595 ( .A1 ( \u4/u0/wint[27] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep2_buf1[27] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18776 ) , 
    .Y ( ctmn_18777 ) ) ;
AO221X1_HVT ctmi_18596 ( .A1 ( \u4/u1/wint[27] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep1_buf0[27] ) , .A4 ( ctmn_18738 ) , .A5 ( ctmn_18775 ) , 
    .Y ( ctmn_18776 ) ) ;
AO22X1_HVT ctmi_18597 ( .A1 ( \u4/ep3_buf1[27] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep2_buf0[27] ) , .A4 ( ctmn_18743 ) , .Y ( ctmn_18775 ) ) ;
OR4X1_HVT ctmi_18598 ( .A1 ( ctmn_18779 ) , .A2 ( ctmn_18781 ) , 
    .A3 ( ctmn_18782 ) , .A4 ( ctmn_18786 ) , .Y ( \u4/N48 ) ) ;
AO222X1_HVT ctmi_18599 ( .A1 ( \u4/int_srcb[6] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/ep3_csr[26] ) , .A4 ( ctmn_18677 ) , .A5 ( \frm_nat[26] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18779 ) ) ;
AO221X1_HVT ctmi_18600 ( .A1 ( \u4/u1/wint[26] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/u3/wint[26] ) , .A4 ( ctmn_18723 ) , .A5 ( ctmn_18780 ) , 
    .Y ( ctmn_18781 ) ) ;
AO22X1_HVT ctmi_18601 ( .A1 ( \u4/ep1_csr[26] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep1_buf1[26] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18780 ) ) ;
AO222X1_HVT ctmi_18602 ( .A1 ( \u4/ep0_csr[26] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep0_buf0[26] ) , .A4 ( ctmn_18742 ) , .A5 ( \u4/ep3_buf1[26] ) , 
    .A6 ( ctmn_18618 ) , .Y ( ctmn_18782 ) ) ;
AO221X1_HVT ctmi_18603 ( .A1 ( \u4/ep2_csr[26] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep0_buf1[26] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18785 ) , 
    .Y ( ctmn_18786 ) ) ;
AO221X1_HVT ctmi_18604 ( .A1 ( \u4/u2/wint[26] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep2_buf0[26] ) , .A4 ( ctmn_18743 ) , .A5 ( ctmn_18784 ) , 
    .Y ( ctmn_18785 ) ) ;
AO221X1_HVT ctmi_18605 ( .A1 ( \u4/u0/wint[26] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep1_buf0[26] ) , .A4 ( ctmn_18738 ) , .A5 ( ctmn_18783 ) , 
    .Y ( ctmn_18784 ) ) ;
AO22X1_HVT ctmi_18606 ( .A1 ( \u4/ep3_buf0[26] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep2_buf1[26] ) , .A4 ( ctmn_18575 ) , .Y ( ctmn_18783 ) ) ;
OR4X1_HVT ctmi_18607 ( .A1 ( ctmn_18787 ) , .A2 ( ctmn_18789 ) , 
    .A3 ( ctmn_18790 ) , .A4 ( ctmn_18794 ) , .Y ( \u4/N49 ) ) ;
AO222X1_HVT ctmi_18608 ( .A1 ( \u4/int_srcb[5] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/u3/wint[25] ) , .A4 ( ctmn_18723 ) , .A5 ( \frm_nat[25] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18787 ) ) ;
AO221X1_HVT ctmi_18609 ( .A1 ( \u4/ep3_csr[25] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[25] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18788 ) , 
    .Y ( ctmn_18789 ) ) ;
AO22X1_HVT ctmi_18610 ( .A1 ( \u4/ep1_csr[25] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep3_buf1[25] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18788 ) ) ;
AO222X1_HVT ctmi_18611 ( .A1 ( \u4/ep2_buf1[25] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_buf0[25] ) , .A4 ( ctmn_18738 ) , .A5 ( \u4/ep2_buf0[25] ) , 
    .A6 ( ctmn_18743 ) , .Y ( ctmn_18790 ) ) ;
AO221X1_HVT ctmi_18612 ( .A1 ( \u4/u2/wint[25] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep2_csr[25] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18793 ) , 
    .Y ( ctmn_18794 ) ) ;
AO221X1_HVT ctmi_18613 ( .A1 ( \u4/ep0_buf1[25] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep0_buf0[25] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18792 ) , 
    .Y ( ctmn_18793 ) ) ;
AO221X1_HVT ctmi_18614 ( .A1 ( \u4/u0/wint[25] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u1/wint[25] ) , .A4 ( ctmn_18721 ) , .A5 ( ctmn_18791 ) , 
    .Y ( ctmn_18792 ) ) ;
AO22X1_HVT ctmi_18615 ( .A1 ( \u4/ep3_buf0[25] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep0_csr[25] ) , .A4 ( ctmn_18666 ) , .Y ( ctmn_18791 ) ) ;
OR3X1_HVT ctmi_18616 ( .A1 ( ctmn_18796 ) , .A2 ( ctmn_18800 ) , 
    .A3 ( ctmn_18804 ) , .Y ( \u4/N50 ) ) ;
AO221X1_HVT ctmi_18617 ( .A1 ( \u4/u0/wint[24] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep3_csr[24] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18795 ) , 
    .Y ( ctmn_18796 ) ) ;
AO22X1_HVT ctmi_18618 ( .A1 ( \u4/ep1_buf0[24] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep1_csr[24] ) , .A4 ( ctmn_18667 ) , .Y ( ctmn_18795 ) ) ;
AO221X1_HVT ctmi_18619 ( .A1 ( \u4/u1/wint[24] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep0_csr[24] ) , .A4 ( ctmn_18666 ) , .A5 ( ctmn_18799 ) , 
    .Y ( ctmn_18800 ) ) ;
AO221X1_HVT ctmi_18620 ( .A1 ( \u4/u2/wint[24] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep3_buf0[24] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18798 ) , 
    .Y ( ctmn_18799 ) ) ;
AO222X1_HVT ctmi_18621 ( .A1 ( \u4/int_srcb[4] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/intb_msk[8] ) , .A4 ( ctmn_18797 ) , .A5 ( \frm_nat[24] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18798 ) ) ;
AND2X1_HVT ctmi_18622 ( .A1 ( ctmn_18311 ) , .A2 ( ctmn_18493 ) , 
    .Y ( ctmn_18797 ) ) ;
AO221X1_HVT ctmi_18623 ( .A1 ( \u4/ep3_buf1[24] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep1_buf1[24] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18803 ) , 
    .Y ( ctmn_18804 ) ) ;
AO221X1_HVT ctmi_18624 ( .A1 ( \u4/u3/wint[24] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep2_buf1[24] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18802 ) , 
    .Y ( ctmn_18803 ) ) ;
AO221X1_HVT ctmi_18625 ( .A1 ( \u4/ep0_buf1[24] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep2_buf0[24] ) , .A4 ( ctmn_18743 ) , .A5 ( ctmn_18801 ) , 
    .Y ( ctmn_18802 ) ) ;
AO22X1_HVT ctmi_18626 ( .A1 ( \u4/ep2_csr[24] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep0_buf0[24] ) , .A4 ( ctmn_18742 ) , .Y ( ctmn_18801 ) ) ;
OR3X1_HVT ctmi_18627 ( .A1 ( ctmn_18805 ) , .A2 ( ctmn_18807 ) , 
    .A3 ( ctmn_18811 ) , .Y ( \u4/N51 ) ) ;
AO222X1_HVT ctmi_18628 ( .A1 ( \u4/int_srcb[3] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/intb_msk[7] ) , .A4 ( ctmn_18797 ) , .A5 ( \frm_nat[23] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18805 ) ) ;
AO221X1_HVT ctmi_18629 ( .A1 ( \u4/ep2_buf0[23] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep0_buf1[23] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18806 ) , 
    .Y ( ctmn_18807 ) ) ;
AO22X1_HVT ctmi_18630 ( .A1 ( \u4/ep3_buf0[23] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep0_csr[23] ) , .A4 ( ctmn_18666 ) , .Y ( ctmn_18806 ) ) ;
AO221X1_HVT ctmi_18631 ( .A1 ( \u4/ep2_buf1[23] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep3_csr[23] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18810 ) , 
    .Y ( ctmn_18811 ) ) ;
AO221X1_HVT ctmi_18632 ( .A1 ( \u4/ep1_buf0[23] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep1_csr[23] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18809 ) , 
    .Y ( ctmn_18810 ) ) ;
AO221X1_HVT ctmi_18633 ( .A1 ( \u4/ep0_buf0[23] ) , .A2 ( ctmn_18742 ) , 
    .A3 ( \u4/ep2_csr[23] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18808 ) , 
    .Y ( ctmn_18809 ) ) ;
AO22X1_HVT ctmi_18634 ( .A1 ( \u4/ep1_buf1[23] ) , .A2 ( ctmn_18528 ) , 
    .A3 ( \u4/ep3_buf1[23] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18808 ) ) ;
OR3X1_HVT ctmi_18635 ( .A1 ( ctmn_18812 ) , .A2 ( ctmn_18814 ) , 
    .A3 ( ctmn_18818 ) , .Y ( \u4/N52 ) ) ;
AO222X1_HVT ctmi_18636 ( .A1 ( \u4/int_srcb[2] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/intb_msk[6] ) , .A4 ( ctmn_18797 ) , .A5 ( \frm_nat[22] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18812 ) ) ;
AO221X1_HVT ctmi_18637 ( .A1 ( \u4/ep2_buf0[22] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep0_buf1[22] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18813 ) , 
    .Y ( ctmn_18814 ) ) ;
AO22X1_HVT ctmi_18638 ( .A1 ( \u4/ep3_buf0[22] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep0_csr[22] ) , .A4 ( ctmn_18666 ) , .Y ( ctmn_18813 ) ) ;
AO221X1_HVT ctmi_18639 ( .A1 ( \u4/ep2_buf1[22] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep3_csr[22] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18817 ) , 
    .Y ( ctmn_18818 ) ) ;
AO221X1_HVT ctmi_18640 ( .A1 ( \u4/ep1_buf0[22] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep1_csr[22] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18816 ) , 
    .Y ( ctmn_18817 ) ) ;
AO221X1_HVT ctmi_18641 ( .A1 ( \u4/ep0_buf0[22] ) , .A2 ( ctmn_18742 ) , 
    .A3 ( \u4/ep2_csr[22] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18815 ) , 
    .Y ( ctmn_18816 ) ) ;
AO22X1_HVT ctmi_18642 ( .A1 ( \u4/ep1_buf1[22] ) , .A2 ( ctmn_18528 ) , 
    .A3 ( \u4/ep3_buf1[22] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18815 ) ) ;
OR3X1_HVT ctmi_18643 ( .A1 ( ctmn_18820 ) , .A2 ( ctmn_18823 ) , 
    .A3 ( ctmn_18827 ) , .Y ( \u4/N53 ) ) ;
AO221X1_HVT ctmi_18644 ( .A1 ( \u4/ep3_csr[21] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/u0/wint[21] ) , .A4 ( ctmn_18720 ) , .A5 ( ctmn_18819 ) , 
    .Y ( ctmn_18820 ) ) ;
AO22X1_HVT ctmi_18645 ( .A1 ( \u4/ep1_csr[21] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep1_buf0[21] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18819 ) ) ;
AO221X1_HVT ctmi_18646 ( .A1 ( \u4/ep0_csr[21] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/u1/wint[21] ) , .A4 ( ctmn_18721 ) , .A5 ( ctmn_18822 ) , 
    .Y ( ctmn_18823 ) ) ;
AO221X1_HVT ctmi_18647 ( .A1 ( \u4/u2/wint[21] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep3_buf0[21] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18821 ) , 
    .Y ( ctmn_18822 ) ) ;
AO222X1_HVT ctmi_18648 ( .A1 ( \u4/int_srcb[1] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/intb_msk[5] ) , .A4 ( ctmn_18797 ) , .A5 ( \frm_nat[21] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18821 ) ) ;
AO221X1_HVT ctmi_18649 ( .A1 ( \u4/ep3_buf1[21] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep1_buf1[21] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18826 ) , 
    .Y ( ctmn_18827 ) ) ;
AO221X1_HVT ctmi_18650 ( .A1 ( \u4/u3/wint[21] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep2_buf1[21] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18825 ) , 
    .Y ( ctmn_18826 ) ) ;
AO221X1_HVT ctmi_18651 ( .A1 ( \u4/ep2_csr[21] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep0_buf0[21] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18824 ) , 
    .Y ( ctmn_18825 ) ) ;
AO22X1_HVT ctmi_18652 ( .A1 ( \u4/ep0_buf1[21] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep2_buf0[21] ) , .A4 ( ctmn_18743 ) , .Y ( ctmn_18824 ) ) ;
OR3X1_HVT ctmi_18653 ( .A1 ( ctmn_18829 ) , .A2 ( ctmn_18832 ) , 
    .A3 ( ctmn_18836 ) , .Y ( \u4/N54 ) ) ;
AO221X1_HVT ctmi_18654 ( .A1 ( \u4/ep3_csr[20] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/u0/wint[20] ) , .A4 ( ctmn_18720 ) , .A5 ( ctmn_18828 ) , 
    .Y ( ctmn_18829 ) ) ;
AO22X1_HVT ctmi_18655 ( .A1 ( \u4/ep1_csr[20] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep1_buf0[20] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18828 ) ) ;
AO221X1_HVT ctmi_18656 ( .A1 ( \u4/ep0_csr[20] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/u1/wint[20] ) , .A4 ( ctmn_18721 ) , .A5 ( ctmn_18831 ) , 
    .Y ( ctmn_18832 ) ) ;
AO221X1_HVT ctmi_18657 ( .A1 ( \u4/u2/wint[20] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep3_buf0[20] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18830 ) , 
    .Y ( ctmn_18831 ) ) ;
AO222X1_HVT ctmi_18658 ( .A1 ( \u4/int_srcb[0] ) , .A2 ( ctmn_18762 ) , 
    .A3 ( \u4/intb_msk[4] ) , .A4 ( ctmn_18797 ) , .A5 ( \frm_nat[20] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18830 ) ) ;
AO221X1_HVT ctmi_18659 ( .A1 ( \u4/ep3_buf1[20] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep1_buf1[20] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18835 ) , 
    .Y ( ctmn_18836 ) ) ;
AO221X1_HVT ctmi_18660 ( .A1 ( \u4/u3/wint[20] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep2_buf1[20] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18834 ) , 
    .Y ( ctmn_18835 ) ) ;
AO221X1_HVT ctmi_18661 ( .A1 ( \u4/ep2_csr[20] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep0_buf0[20] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18833 ) , 
    .Y ( ctmn_18834 ) ) ;
AO22X1_HVT ctmi_18662 ( .A1 ( \u4/ep0_buf1[20] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep2_buf0[20] ) , .A4 ( ctmn_18743 ) , .Y ( ctmn_18833 ) ) ;
OR4X1_HVT ctmi_18663 ( .A1 ( ctmn_18837 ) , .A2 ( ctmn_18839 ) , 
    .A3 ( ctmn_18840 ) , .A4 ( ctmn_18844 ) , .Y ( \u4/N55 ) ) ;
AO222X1_HVT ctmi_18664 ( .A1 ( \u4/intb_msk[3] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/u3/wint[19] ) , .A4 ( ctmn_18723 ) , .A5 ( \frm_nat[19] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18837 ) ) ;
AO221X1_HVT ctmi_18665 ( .A1 ( \u4/ep3_csr[19] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[19] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18838 ) , 
    .Y ( ctmn_18839 ) ) ;
AO22X1_HVT ctmi_18666 ( .A1 ( \u4/ep1_csr[19] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep3_buf1[19] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18838 ) ) ;
AO222X1_HVT ctmi_18667 ( .A1 ( \u4/ep2_buf1[19] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_buf0[19] ) , .A4 ( ctmn_18738 ) , .A5 ( \u4/ep2_buf0[19] ) , 
    .A6 ( ctmn_18743 ) , .Y ( ctmn_18840 ) ) ;
AO221X1_HVT ctmi_18668 ( .A1 ( \u4/ep2_csr[19] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/u2/wint[19] ) , .A4 ( ctmn_18722 ) , .A5 ( ctmn_18843 ) , 
    .Y ( ctmn_18844 ) ) ;
AO221X1_HVT ctmi_18669 ( .A1 ( \u4/ep0_buf1[19] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep0_buf0[19] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18842 ) , 
    .Y ( ctmn_18843 ) ) ;
AO221X1_HVT ctmi_18670 ( .A1 ( \u4/ep0_csr[19] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep3_buf0[19] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18841 ) , 
    .Y ( ctmn_18842 ) ) ;
AO22X1_HVT ctmi_18671 ( .A1 ( \u4/u0/wint[19] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u1/wint[19] ) , .A4 ( ctmn_18721 ) , .Y ( ctmn_18841 ) ) ;
OR4X1_HVT ctmi_18672 ( .A1 ( ctmn_18845 ) , .A2 ( ctmn_18847 ) , 
    .A3 ( ctmn_18848 ) , .A4 ( ctmn_18852 ) , .Y ( \u4/N56 ) ) ;
AO222X1_HVT ctmi_18673 ( .A1 ( \u4/intb_msk[2] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/u3/wint[18] ) , .A4 ( ctmn_18723 ) , .A5 ( \frm_nat[18] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18845 ) ) ;
AO221X1_HVT ctmi_18674 ( .A1 ( \u4/ep3_csr[18] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[18] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18846 ) , 
    .Y ( ctmn_18847 ) ) ;
AO22X1_HVT ctmi_18675 ( .A1 ( \u4/ep1_csr[18] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep3_buf1[18] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18846 ) ) ;
AO222X1_HVT ctmi_18676 ( .A1 ( \u4/ep2_buf1[18] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_buf0[18] ) , .A4 ( ctmn_18738 ) , .A5 ( \u4/ep2_buf0[18] ) , 
    .A6 ( ctmn_18743 ) , .Y ( ctmn_18848 ) ) ;
AO221X1_HVT ctmi_18677 ( .A1 ( \u4/ep2_csr[18] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/u2/wint[18] ) , .A4 ( ctmn_18722 ) , .A5 ( ctmn_18851 ) , 
    .Y ( ctmn_18852 ) ) ;
AO221X1_HVT ctmi_18678 ( .A1 ( \u4/ep0_buf1[18] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep0_buf0[18] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18850 ) , 
    .Y ( ctmn_18851 ) ) ;
AO221X1_HVT ctmi_18679 ( .A1 ( \u4/ep0_csr[18] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep3_buf0[18] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18849 ) , 
    .Y ( ctmn_18850 ) ) ;
AO22X1_HVT ctmi_18680 ( .A1 ( \u4/u0/wint[18] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u1/wint[18] ) , .A4 ( ctmn_18721 ) , .Y ( ctmn_18849 ) ) ;
OR4X1_HVT ctmi_18681 ( .A1 ( ctmn_18853 ) , .A2 ( ctmn_18855 ) , 
    .A3 ( ctmn_18856 ) , .A4 ( ctmn_18860 ) , .Y ( \u4/N57 ) ) ;
AO222X1_HVT ctmi_18682 ( .A1 ( \u4/intb_msk[1] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/u3/wint[17] ) , .A4 ( ctmn_18723 ) , .A5 ( \frm_nat[17] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18853 ) ) ;
AO221X1_HVT ctmi_18683 ( .A1 ( \u4/ep3_csr[17] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[17] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18854 ) , 
    .Y ( ctmn_18855 ) ) ;
AO22X1_HVT ctmi_18684 ( .A1 ( \u4/ep1_csr[17] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep3_buf1[17] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18854 ) ) ;
AO222X1_HVT ctmi_18685 ( .A1 ( \u4/ep2_buf1[17] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_buf0[17] ) , .A4 ( ctmn_18738 ) , .A5 ( \u4/ep2_buf0[17] ) , 
    .A6 ( ctmn_18743 ) , .Y ( ctmn_18856 ) ) ;
AO221X1_HVT ctmi_18686 ( .A1 ( \u4/u2/wint[17] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep2_csr[17] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18859 ) , 
    .Y ( ctmn_18860 ) ) ;
AO221X1_HVT ctmi_18687 ( .A1 ( \u4/ep0_buf1[17] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep0_buf0[17] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18858 ) , 
    .Y ( ctmn_18859 ) ) ;
AO221X1_HVT ctmi_18688 ( .A1 ( \u4/u0/wint[17] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u1/wint[17] ) , .A4 ( ctmn_18721 ) , .A5 ( ctmn_18857 ) , 
    .Y ( ctmn_18858 ) ) ;
AO22X1_HVT ctmi_18689 ( .A1 ( \u4/ep3_buf0[17] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep0_csr[17] ) , .A4 ( ctmn_18666 ) , .Y ( ctmn_18857 ) ) ;
OR4X1_HVT ctmi_18690 ( .A1 ( ctmn_18861 ) , .A2 ( ctmn_18863 ) , 
    .A3 ( ctmn_18864 ) , .A4 ( ctmn_18868 ) , .Y ( \u4/N58 ) ) ;
AO222X1_HVT ctmi_18691 ( .A1 ( \u4/intb_msk[0] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/u3/wint[16] ) , .A4 ( ctmn_18723 ) , .A5 ( \frm_nat[16] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18861 ) ) ;
AO221X1_HVT ctmi_18692 ( .A1 ( \u4/ep3_csr[16] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[16] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18862 ) , 
    .Y ( ctmn_18863 ) ) ;
AO22X1_HVT ctmi_18693 ( .A1 ( \u4/ep1_csr[16] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep3_buf1[16] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18862 ) ) ;
AO222X1_HVT ctmi_18694 ( .A1 ( \u4/ep2_buf1[16] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_buf0[16] ) , .A4 ( ctmn_18738 ) , .A5 ( \u4/ep2_buf0[16] ) , 
    .A6 ( ctmn_18743 ) , .Y ( ctmn_18864 ) ) ;
AO221X1_HVT ctmi_18695 ( .A1 ( \u4/u2/wint[16] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep2_csr[16] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18867 ) , 
    .Y ( ctmn_18868 ) ) ;
AO221X1_HVT ctmi_18696 ( .A1 ( \u4/ep0_buf1[16] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep0_buf0[16] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18866 ) , 
    .Y ( ctmn_18867 ) ) ;
AO221X1_HVT ctmi_18697 ( .A1 ( \u4/u0/wint[16] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u1/wint[16] ) , .A4 ( ctmn_18721 ) , .A5 ( ctmn_18865 ) , 
    .Y ( ctmn_18866 ) ) ;
AO22X1_HVT ctmi_18698 ( .A1 ( \u4/ep3_buf0[16] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep0_csr[16] ) , .A4 ( ctmn_18666 ) , .Y ( ctmn_18865 ) ) ;
OR3X1_HVT ctmi_18699 ( .A1 ( ctmn_18870 ) , .A2 ( ctmn_18872 ) , 
    .A3 ( ctmn_18874 ) , .Y ( \u4/N59 ) ) ;
INVX0_HVT ctmi_20329 ( .A ( ctmn_19878 ) , .Y ( ctmn_19879 ) ) ;
AO221X1_HVT ctmi_18700 ( .A1 ( \u4/ep2_buf0[15] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep0_buf1[15] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18869 ) , 
    .Y ( ctmn_18870 ) ) ;
AO22X1_HVT ctmi_18701 ( .A1 ( \u4/ep2_buf1[15] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep0_buf0[15] ) , .A4 ( ctmn_18742 ) , .Y ( ctmn_18869 ) ) ;
AO221X1_HVT ctmi_18702 ( .A1 ( \u4/ep1_csr[15] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep2_csr[15] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18871 ) , 
    .Y ( ctmn_18872 ) ) ;
AO22X1_HVT ctmi_18703 ( .A1 ( \u4/ep3_buf1[15] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep3_buf0[15] ) , .A4 ( ctmn_18739 ) , .Y ( ctmn_18871 ) ) ;
AO221X1_HVT ctmi_18704 ( .A1 ( \u4/ep0_csr[15] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep3_csr[15] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18873 ) , 
    .Y ( ctmn_18874 ) ) ;
AO22X1_HVT ctmi_18705 ( .A1 ( \u4/ep1_buf0[15] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep1_buf1[15] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18873 ) ) ;
AO221X1_HVT ctmi_18706 ( .A1 ( \u4/ep2_buf0[14] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep0_buf1[14] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18877 ) , 
    .Y ( \u4/N60 ) ) ;
AO221X1_HVT ctmi_18707 ( .A1 ( \u4/ep0_buf0[14] ) , .A2 ( ctmn_18742 ) , 
    .A3 ( \u4/ep2_buf1[14] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18876 ) , 
    .Y ( ctmn_18877 ) ) ;
AO221X1_HVT ctmi_18708 ( .A1 ( \u4/ep1_buf0[14] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep3_buf0[14] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18875 ) , 
    .Y ( ctmn_18876 ) ) ;
AO22X1_HVT ctmi_18709 ( .A1 ( \u4/ep3_buf1[14] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep1_buf1[14] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18875 ) ) ;
OR3X1_HVT ctmi_18710 ( .A1 ( ctmn_18879 ) , .A2 ( ctmn_18881 ) , 
    .A3 ( ctmn_18883 ) , .Y ( \u4/N61 ) ) ;
AO221X1_HVT ctmi_18711 ( .A1 ( \u4/ep2_buf0[13] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep0_buf1[13] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18878 ) , 
    .Y ( ctmn_18879 ) ) ;
AO22X1_HVT ctmi_18712 ( .A1 ( \u4/ep2_buf1[13] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep0_buf0[13] ) , .A4 ( ctmn_18742 ) , .Y ( ctmn_18878 ) ) ;
AO221X1_HVT ctmi_18713 ( .A1 ( \u4/ep3_buf1[13] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep3_buf0[13] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18880 ) , 
    .Y ( ctmn_18881 ) ) ;
AO22X1_HVT ctmi_18714 ( .A1 ( \u4/ep2_csr[13] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep1_csr[13] ) , .A4 ( ctmn_18667 ) , .Y ( ctmn_18880 ) ) ;
AO221X1_HVT ctmi_18715 ( .A1 ( \u4/ep3_csr[13] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep0_csr[13] ) , .A4 ( ctmn_18666 ) , .A5 ( ctmn_18882 ) , 
    .Y ( ctmn_18883 ) ) ;
AO22X1_HVT ctmi_18716 ( .A1 ( \u4/ep1_buf0[13] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep1_buf1[13] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18882 ) ) ;
OR3X1_HVT ctmi_18717 ( .A1 ( ctmn_18885 ) , .A2 ( ctmn_18887 ) , 
    .A3 ( ctmn_18889 ) , .Y ( \u4/N62 ) ) ;
AO221X1_HVT ctmi_18718 ( .A1 ( \u4/ep2_buf1[12] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep0_buf1[12] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18884 ) , 
    .Y ( ctmn_18885 ) ) ;
AO22X1_HVT ctmi_18719 ( .A1 ( \u4/ep2_csr[12] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep0_buf0[12] ) , .A4 ( ctmn_18742 ) , .Y ( ctmn_18884 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/dtmp_r_reg_3 ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/N64 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/dtmp_r_reg_3 ) ) ;
AO221X1_HVT ctmi_18720 ( .A1 ( \u4/ep3_buf0[12] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep3_buf1[12] ) , .A4 ( ctmn_18618 ) , .A5 ( ctmn_18886 ) , 
    .Y ( ctmn_18887 ) ) ;
AO22X1_HVT ctmi_18721 ( .A1 ( \u4/ep2_buf0[12] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep1_csr[12] ) , .A4 ( ctmn_18667 ) , .Y ( ctmn_18886 ) ) ;
AO221X1_HVT ctmi_18722 ( .A1 ( \u4/ep1_buf0[12] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep0_csr[12] ) , .A4 ( ctmn_18666 ) , .A5 ( ctmn_18888 ) , 
    .Y ( ctmn_18889 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/rd_buf0_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/fill_buf0 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/rd_buf1_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/fill_buf1 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/rd_buf1_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/sizd_c_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/N35 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizd_c_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/sizu_c_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/N51 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/sizu_c_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u2/state_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u2/N124 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u2/state_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u3/in_token_reg ( .SE ( 1'b0 ) , 
    .EN ( \u1/u3/N154 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u3/in_token_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/dma_out_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u0/N179 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/iena_reg ( .SE ( 1'b0 ) , .EN ( \u4/u0/N35 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/uc_bsel_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u0/N159 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/uc_bsel_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/buf0_orig_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u1/N114 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/buf0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u1/N48 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/buf1_reg ( .SE ( 1'b0 ) , .EN ( \u4/u1/N81 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) ) ;
AO22X1_HVT ctmi_18723 ( .A1 ( \u4/ep3_csr[12] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf1[12] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18888 ) ) ;
OR3X1_HVT ctmi_18724 ( .A1 ( ctmn_18890 ) , .A2 ( ctmn_18892 ) , 
    .A3 ( ctmn_18895 ) , .Y ( \u4/N63 ) ) ;
AO222X1_HVT ctmi_18725 ( .A1 ( \frm_nat[11] ) , .A2 ( ctmn_18736 ) , 
    .A3 ( \u4/ep1_buf1[11] ) , .A4 ( ctmn_18528 ) , .A5 ( \u4/ep2_csr[11] ) , 
    .A6 ( ctmn_18676 ) , .Y ( ctmn_18890 ) ) ;
AO221X1_HVT ctmi_18726 ( .A1 ( \u4/ep0_buf1[11] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep1_buf0[11] ) , .A4 ( ctmn_18738 ) , .A5 ( ctmn_18891 ) , 
    .Y ( ctmn_18892 ) ) ;
AO22X1_HVT ctmi_18727 ( .A1 ( \u4/ep3_csr[11] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep3_buf0[11] ) , .A4 ( ctmn_18739 ) , .Y ( ctmn_18891 ) ) ;
AO221X1_HVT ctmi_18728 ( .A1 ( \u4/ep2_buf1[11] ) , .A2 ( ctmn_18575 ) , 
    .A3 ( \u4/ep1_csr[11] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18894 ) , 
    .Y ( ctmn_18895 ) ) ;
AO221X1_HVT ctmi_18729 ( .A1 ( \u4/ep0_csr[11] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep0_buf0[11] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18893 ) , 
    .Y ( ctmn_18894 ) ) ;
AO22X1_HVT ctmi_18730 ( .A1 ( \u4/ep3_buf1[11] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep2_buf0[11] ) , .A4 ( ctmn_18743 ) , .Y ( ctmn_18893 ) ) ;
OR3X1_HVT ctmi_18731 ( .A1 ( ctmn_18896 ) , .A2 ( ctmn_18898 ) , 
    .A3 ( ctmn_18901 ) , .Y ( \u4/N64 ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/csr0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u1/N6 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/dma_out_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u1/N179 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/iena_reg ( .SE ( 1'b0 ) , .EN ( \u4/u1/N35 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/uc_bsel_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u1/N159 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/uc_bsel_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/buf0_orig_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u2/N114 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/buf0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u2/N48 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/buf1_reg ( .SE ( 1'b0 ) , .EN ( \u4/u2/N81 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/csr0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u2/N6 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/dma_out_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u2/N179 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/iena_reg ( .SE ( 1'b0 ) , .EN ( \u4/u2/N35 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/uc_bsel_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u2/N159 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/uc_bsel_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/buf0_orig_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u3/N114 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/buf0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u3/N48 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/buf1_reg ( .SE ( 1'b0 ) , .EN ( \u4/u3/N81 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/csr0_reg ( .SE ( 1'b0 ) , .EN ( \u4/u3/N6 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/dma_out_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u3/N179 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/iena_reg ( .SE ( 1'b0 ) , .EN ( \u4/u3/N35 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/uc_bsel_reg ( .SE ( 1'b0 ) , 
    .EN ( \u4/u3/N159 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/uc_bsel_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u5/state_reg ( .SE ( 1'b0 ) , .EN ( \u5/N34 ) , 
    .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u5/state_reg ) ) ;
AO222X1_HVT ctmi_18732 ( .A1 ( \u4/ep0_csr[10] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep1_csr[10] ) , .A4 ( ctmn_18667 ) , .A5 ( \frm_nat[10] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18896 ) ) ;
AO221X1_HVT ctmi_18733 ( .A1 ( \u4/ep3_csr[10] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep3_buf0[10] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18897 ) , 
    .Y ( ctmn_18898 ) ) ;
AO22X1_HVT ctmi_18734 ( .A1 ( \u4/ep0_buf1[10] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep1_buf0[10] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18897 ) ) ;
AO221X1_HVT ctmi_18735 ( .A1 ( \u4/ep2_csr[10] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep1_buf1[10] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18900 ) , 
    .Y ( ctmn_18901 ) ) ;
AO221X1_HVT ctmi_18736 ( .A1 ( \u4/ep0_buf0[10] ) , .A2 ( ctmn_18742 ) , 
    .A3 ( \u4/ep2_buf0[10] ) , .A4 ( ctmn_18743 ) , .A5 ( ctmn_18899 ) , 
    .Y ( ctmn_18900 ) ) ;
AO22X1_HVT ctmi_18737 ( .A1 ( \u4/ep3_buf1[10] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep2_buf1[10] ) , .A4 ( ctmn_18575 ) , .Y ( ctmn_18899 ) ) ;
OR3X1_HVT ctmi_18738 ( .A1 ( ctmn_18902 ) , .A2 ( ctmn_18904 ) , 
    .A3 ( ctmn_18907 ) , .Y ( \u4/N65 ) ) ;
AO222X1_HVT ctmi_18739 ( .A1 ( \u4/ep0_csr[9] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep1_csr[9] ) , .A4 ( ctmn_18667 ) , .A5 ( \frm_nat[9] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18902 ) ) ;
AO221X1_HVT ctmi_18740 ( .A1 ( \u4/ep3_csr[9] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep3_buf0[9] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18903 ) , 
    .Y ( ctmn_18904 ) ) ;
OR2X1_HVT ctmi_20331 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19881 ) , 
    .Y ( \u1/u0/N46 ) ) ;
OA22X1_HVT ctmi_20568 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[19] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[19] ) , .Y ( \u5/N12 ) ) ;
OA22X1_HVT ctmi_20569 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[18] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[18] ) , .Y ( \u5/N13 ) ) ;
AO22X1_HVT ctmi_18741 ( .A1 ( \u4/ep0_buf1[9] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep1_buf0[9] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18903 ) ) ;
AO221X1_HVT ctmi_18742 ( .A1 ( \u4/ep2_csr[9] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep1_buf1[9] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18906 ) , 
    .Y ( ctmn_18907 ) ) ;
AO221X1_HVT ctmi_18743 ( .A1 ( \u4/ep0_buf0[9] ) , .A2 ( ctmn_18742 ) , 
    .A3 ( \u4/ep2_buf0[9] ) , .A4 ( ctmn_18743 ) , .A5 ( ctmn_18905 ) , 
    .Y ( ctmn_18906 ) ) ;
AO22X1_HVT ctmi_18744 ( .A1 ( \u4/ep3_buf1[9] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep2_buf1[9] ) , .A4 ( ctmn_18575 ) , .Y ( ctmn_18905 ) ) ;
OR3X1_HVT ctmi_18745 ( .A1 ( ctmn_18908 ) , .A2 ( ctmn_18910 ) , 
    .A3 ( ctmn_18913 ) , .Y ( \u4/N66 ) ) ;
AO222X1_HVT ctmi_18746 ( .A1 ( \u4/inta_msk[8] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/ep2_csr[8] ) , .A4 ( ctmn_18676 ) , .A5 ( \frm_nat[8] ) , 
    .A6 ( ctmn_18736 ) , .Y ( ctmn_18908 ) ) ;
XOR3X1_HVT ctmi_20332 ( .A1 ( ctmn_19880 ) , .A2 ( \u1/u0/crc16_sum[13] ) , 
    .A3 ( \u1/u0/crc16_sum[12] ) , .Y ( ctmn_19881 ) ) ;
MUX21X1_HVT ctmi_20333 ( .A1 ( \rx_data[3] ) , .A2 ( ctmn_19864 ) , 
    .S0 ( \rx_data[2] ) , .Y ( ctmn_19880 ) ) ;
OR2X1_HVT ctmi_20334 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19882 ) , 
    .Y ( \u1/u0/N47 ) ) ;
MUX41X1_HVT ctmi_20335 ( .A1 ( \rx_data[3] ) , .A3 ( ctmn_19864 ) , 
    .A2 ( ctmn_19864 ) , .A4 ( \rx_data[3] ) , .S0 ( \u1/u0/crc16_sum[12] ) , 
    .S1 ( ctmn_19863 ) , .Y ( ctmn_19882 ) ) ;
OR2X1_HVT ctmi_20336 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19883 ) , 
    .Y ( \u1/u0/N48 ) ) ;
XOR3X1_HVT ctmi_20337 ( .A1 ( \u1/u0/crc16_sum[10] ) , .A2 ( \rx_data[5] ) , 
    .A3 ( ctmn_19863 ) , .Y ( ctmn_19883 ) ) ;
OR2X1_HVT ctmi_20338 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19884 ) , 
    .Y ( \u1/u0/N49 ) ) ;
MUX41X1_HVT ctmi_20339 ( .A1 ( \u1/u0/crc16_sum[9] ) , .A3 ( ctmn_19869 ) , 
    .A2 ( ctmn_19869 ) , .A4 ( \u1/u0/crc16_sum[9] ) , 
    .S0 ( \u1/u0/crc16_sum[10] ) , .S1 ( ctmn_19870 ) , .Y ( ctmn_19884 ) ) ;
OR2X1_HVT ctmi_20340 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19886 ) , 
    .Y ( \u1/u0/N50 ) ) ;
XOR3X1_HVT ctmi_20341 ( .A1 ( \rx_data[7] ) , .A2 ( \rx_data[6] ) , 
    .A3 ( ctmn_19885 ) , .Y ( ctmn_19886 ) ) ;
MUX21X1_HVT ctmi_20342 ( .A1 ( \u1/u0/crc16_sum[9] ) , .A2 ( ctmn_19869 ) , 
    .S0 ( \u1/u0/crc16_sum[8] ) , .Y ( ctmn_19885 ) ) ;
OR2X1_HVT ctmi_20343 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19872 ) , 
    .Y ( \u1/u0/N51 ) ) ;
OR2X1_HVT ctmi_20344 ( .A1 ( ctmn_19066 ) , .A2 ( ctmn_19873 ) , 
    .Y ( \u1/u0/N52 ) ) ;
AO22X1_HVT ctmi_20345 ( .A1 ( ctmn_19067 ) , .A2 ( ctmn_18184 ) , 
    .A3 ( \u0/u0/state[10] ) , .A4 ( ctmn_18206 ) , .Y ( \u0/u0/N92 ) ) ;
AO22X1_HVT ctmi_20349 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[1] ) , 
    .A3 ( \u4/ep2_buf1[1] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19888 ) ) ;
AO221X1_HVT ctmi_20350 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[2] ) , 
    .A3 ( \u4/ep1_buf1[2] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19889 ) , 
    .Y ( \u4/N172 ) ) ;
AO22X1_HVT ctmi_20351 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[2] ) , 
    .A3 ( \u4/ep2_buf1[2] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19889 ) ) ;
AO221X1_HVT ctmi_20352 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[3] ) , 
    .A3 ( \u4/ep1_buf1[3] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19890 ) , 
    .Y ( \u4/N171 ) ) ;
AO22X1_HVT ctmi_20353 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[3] ) , 
    .A3 ( \u4/ep2_buf1[3] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19890 ) ) ;
AO221X1_HVT ctmi_20354 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[4] ) , 
    .A3 ( \u4/ep1_buf1[4] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19891 ) , 
    .Y ( \u4/N170 ) ) ;
AO22X1_HVT ctmi_20355 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[4] ) , 
    .A3 ( \u4/ep2_buf1[4] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19891 ) ) ;
AO221X1_HVT ctmi_20356 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[5] ) , 
    .A3 ( \u4/ep1_buf1[5] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19892 ) , 
    .Y ( \u4/N169 ) ) ;
AO22X1_HVT ctmi_20357 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[5] ) , 
    .A3 ( \u4/ep2_buf1[5] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19892 ) ) ;
AO221X1_HVT ctmi_20358 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[6] ) , 
    .A3 ( \u4/ep1_buf1[6] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19893 ) , 
    .Y ( \u4/N168 ) ) ;
AO22X1_HVT ctmi_20359 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[6] ) , 
    .A3 ( \u4/ep2_buf1[6] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19893 ) ) ;
AO221X1_HVT ctmi_20360 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[7] ) , 
    .A3 ( \u4/ep1_buf1[7] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19894 ) , 
    .Y ( \u4/N167 ) ) ;
AO22X1_HVT ctmi_20361 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[7] ) , 
    .A3 ( \u4/ep2_buf1[7] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19894 ) ) ;
AO221X1_HVT ctmi_20362 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[8] ) , 
    .A3 ( \u4/ep1_buf1[8] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19895 ) , 
    .Y ( \u4/N166 ) ) ;
AO22X1_HVT ctmi_20363 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[8] ) , 
    .A3 ( \u4/ep2_buf1[8] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19895 ) ) ;
AO221X1_HVT ctmi_20364 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[9] ) , 
    .A3 ( \u4/ep1_buf1[9] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19896 ) , 
    .Y ( \u4/N165 ) ) ;
AO22X1_HVT ctmi_20365 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[9] ) , 
    .A3 ( \u4/ep2_buf1[9] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19896 ) ) ;
AO221X1_HVT ctmi_20366 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[10] ) , 
    .A3 ( \u4/ep1_buf1[10] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19897 ) , 
    .Y ( \u4/N164 ) ) ;
AO22X1_HVT ctmi_20367 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[10] ) , 
    .A3 ( \u4/ep2_buf1[10] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19897 ) ) ;
AO221X1_HVT ctmi_20368 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[11] ) , 
    .A3 ( \u4/ep1_buf1[11] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19898 ) , 
    .Y ( \u4/N163 ) ) ;
AO22X1_HVT ctmi_20369 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[11] ) , 
    .A3 ( \u4/ep2_buf1[11] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19898 ) ) ;
AO221X1_HVT ctmi_20370 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[12] ) , 
    .A3 ( \u4/ep1_buf1[12] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19899 ) , 
    .Y ( \u4/N162 ) ) ;
AO22X1_HVT ctmi_20371 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[12] ) , 
    .A3 ( \u4/ep2_buf1[12] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19899 ) ) ;
AO221X1_HVT ctmi_20372 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[13] ) , 
    .A3 ( \u4/ep1_buf1[13] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19900 ) , 
    .Y ( \u4/N161 ) ) ;
AO22X1_HVT ctmi_20373 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[13] ) , 
    .A3 ( \u4/ep2_buf1[13] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19900 ) ) ;
AO221X1_HVT ctmi_20374 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[14] ) , 
    .A3 ( \u4/ep1_buf1[14] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19901 ) , 
    .Y ( \u4/N160 ) ) ;
AO22X1_HVT ctmi_20375 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[14] ) , 
    .A3 ( \u4/ep2_buf1[14] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19901 ) ) ;
AO221X1_HVT ctmi_20376 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[15] ) , 
    .A3 ( \u4/ep1_buf1[15] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19902 ) , 
    .Y ( \u4/N159 ) ) ;
OA22X1_HVT ctmi_20570 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[17] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[17] ) , .Y ( \u5/N14 ) ) ;
AND2X1_HVT ctmi_20531 ( .A1 ( ctmn_18317 ) , .A2 ( ctmn_18667 ) , 
    .Y ( ctmn_19980 ) ) ;
INVX0_HVT ctmi_20533 ( .A ( ctmn_19397 ) , .Y ( ctmn_19981 ) ) ;
OA22X1_HVT ctmi_19461 ( .A1 ( ctmn_19395 ) , .A2 ( \u4/ep1_csr[22] ) , 
    .A3 ( \u4/N22 ) , .A4 ( ctmn_19396 ) , .Y ( SEQMAP_NET_2778 ) ) ;
AO221X1_HVT ctmi_18747 ( .A1 ( \u4/ep0_csr[8] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep3_csr[8] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18909 ) , 
    .Y ( ctmn_18910 ) ) ;
AND2X1_HVT ctmi_20534 ( .A1 ( ctmn_18317 ) , .A2 ( ctmn_18676 ) , 
    .Y ( ctmn_19982 ) ) ;
AND2X1_HVT ctmi_20537 ( .A1 ( ctmn_18317 ) , .A2 ( ctmn_18677 ) , 
    .Y ( ctmn_19984 ) ) ;
OA22X1_HVT ctmi_19464 ( .A1 ( ctmn_19397 ) , .A2 ( \u4/ep2_csr[22] ) , 
    .A3 ( \u4/N22 ) , .A4 ( ctmn_19398 ) , .Y ( SEQMAP_NET_2786 ) ) ;
AO22X1_HVT ctmi_18748 ( .A1 ( \u4/ep2_buf0[8] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep0_buf1[8] ) , .A4 ( ctmn_18502 ) , .Y ( ctmn_18909 ) ) ;
AO21X1_HVT ctmi_18851 ( .A1 ( uc_bsel_set ) , .A2 ( \u4/u2/ep_match_r ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u2/N159 ) ) ;
AO221X1_HVT ctmi_18749 ( .A1 ( \u4/ep1_buf0[8] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep0_buf0[8] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18912 ) , 
    .Y ( ctmn_18913 ) ) ;
AO221X1_HVT ctmi_18750 ( .A1 ( \u4/ep1_csr[8] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep2_buf1[8] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18911 ) , 
    .Y ( ctmn_18912 ) ) ;
AO222X1_HVT ctmi_18751 ( .A1 ( \u4/ep3_buf1[8] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep3_buf0[8] ) , .A4 ( ctmn_18739 ) , .A5 ( \u4/ep1_buf1[8] ) , 
    .A6 ( ctmn_18528 ) , .Y ( ctmn_18911 ) ) ;
AO221X1_HVT ctmi_18752 ( .A1 ( ctmn_18917 ) , .A2 ( ctmn_18917 ) , 
    .A3 ( \u4/ep1_buf0[7] ) , .A4 ( ctmn_18738 ) , .A5 ( ctmn_18921 ) , 
    .Y ( \u4/N67 ) ) ;
AO221X1_HVT ctmi_18753 ( .A1 ( \frm_nat[7] ) , .A2 ( ctmn_18736 ) , 
    .A3 ( \u4/utmi_vend_stat_r[7] ) , .A4 ( ctmn_18914 ) , 
    .A5 ( ctmn_18916 ) , .Y ( ctmn_18917 ) ) ;
AND2X1_HVT ctmi_18754 ( .A1 ( \wb_addr_i[2] ) , .A2 ( ctmn_18494 ) , 
    .Y ( ctmn_18914 ) ) ;
AO221X1_HVT ctmi_18755 ( .A1 ( \u4/inta_msk[7] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/ep2_csr[7] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18915 ) , 
    .Y ( ctmn_18916 ) ) ;
AO22X1_HVT ctmi_18756 ( .A1 ( \u4/ep3_buf0[7] ) , .A2 ( ctmn_18739 ) , 
    .A3 ( \u4/ep0_buf0[7] ) , .A4 ( ctmn_18742 ) , .Y ( ctmn_18915 ) ) ;
AO221X1_HVT ctmi_18757 ( .A1 ( \u4/ep0_csr[7] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep1_buf1[7] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18920 ) , 
    .Y ( ctmn_18921 ) ) ;
AO221X1_HVT ctmi_18758 ( .A1 ( \u4/ep3_csr[7] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep0_buf1[7] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18919 ) , 
    .Y ( ctmn_18920 ) ) ;
AO221X1_HVT ctmi_18759 ( .A1 ( \u4/ep1_csr[7] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep2_buf1[7] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18918 ) , 
    .Y ( ctmn_18919 ) ) ;
AO22X1_HVT ctmi_18760 ( .A1 ( \u4/ep2_buf0[7] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep3_buf1[7] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18918 ) ) ;
OR3X1_HVT ctmi_18761 ( .A1 ( ctmn_18923 ) , .A2 ( ctmn_18927 ) , 
    .A3 ( ctmn_18930 ) , .Y ( \u4/N68 ) ) ;
AO221X1_HVT ctmi_18762 ( .A1 ( \u4/utmi_vend_stat_r[6] ) , 
    .A2 ( ctmn_18914 ) , .A3 ( \frm_nat[6] ) , .A4 ( ctmn_18736 ) , 
    .A5 ( ctmn_18922 ) , .Y ( ctmn_18923 ) ) ;
AO222X1_HVT ctmi_18763 ( .A1 ( \funct_adr[6] ) , .A2 ( ctmn_18690 ) , 
    .A3 ( \u4/inta_msk[6] ) , .A4 ( ctmn_18797 ) , .A5 ( \u4/ep3_buf1[6] ) , 
    .A6 ( ctmn_18618 ) , .Y ( ctmn_18922 ) ) ;
AO221X1_HVT ctmi_18764 ( .A1 ( \u4/ep2_csr[6] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep2_buf0[6] ) , .A4 ( ctmn_18743 ) , .A5 ( ctmn_18926 ) , 
    .Y ( ctmn_18927 ) ) ;
AO221X1_HVT ctmi_18765 ( .A1 ( \u4/u0/wint[6] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u3/wint[6] ) , .A4 ( ctmn_18723 ) , .A5 ( ctmn_18925 ) , 
    .Y ( ctmn_18926 ) ) ;
AO221X1_HVT ctmi_18766 ( .A1 ( \u4/ep3_csr[6] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep2_buf1[6] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18924 ) , 
    .Y ( ctmn_18925 ) ) ;
AO22X1_HVT ctmi_18767 ( .A1 ( \u4/ep1_buf0[6] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep1_buf1[6] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18924 ) ) ;
AO221X1_HVT ctmi_18768 ( .A1 ( \u4/u1/wint[6] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep1_csr[6] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18929 ) , 
    .Y ( ctmn_18930 ) ) ;
AO221X1_HVT ctmi_18769 ( .A1 ( \u4/u2/wint[6] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep3_buf0[6] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18928 ) , 
    .Y ( ctmn_18929 ) ) ;
AO222X1_HVT ctmi_18770 ( .A1 ( \u4/ep0_csr[6] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep0_buf0[6] ) , .A4 ( ctmn_18742 ) , .A5 ( \u4/ep0_buf1[6] ) , 
    .A6 ( ctmn_18502 ) , .Y ( ctmn_18928 ) ) ;
OR3X1_HVT ctmi_18771 ( .A1 ( ctmn_18932 ) , .A2 ( ctmn_18936 ) , 
    .A3 ( ctmn_18939 ) , .Y ( \u4/N69 ) ) ;
AO221X1_HVT ctmi_18772 ( .A1 ( \u4/utmi_vend_stat_r[5] ) , 
    .A2 ( ctmn_18914 ) , .A3 ( \frm_nat[5] ) , .A4 ( ctmn_18736 ) , 
    .A5 ( ctmn_18931 ) , .Y ( ctmn_18932 ) ) ;
OA22X1_HVT ctmi_20571 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[16] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[16] ) , .Y ( \u5/N15 ) ) ;
OA22X1_HVT ctmi_20572 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[15] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[15] ) , .Y ( \u5/N16 ) ) ;
OA22X1_HVT ctmi_19467 ( .A1 ( ctmn_19399 ) , .A2 ( \u4/ep3_csr[22] ) , 
    .A3 ( \u4/N22 ) , .A4 ( ctmn_19400 ) , .Y ( SEQMAP_NET_2794 ) ) ;
AO222X1_HVT ctmi_18773 ( .A1 ( \funct_adr[5] ) , .A2 ( ctmn_18690 ) , 
    .A3 ( \u4/inta_msk[5] ) , .A4 ( ctmn_18797 ) , .A5 ( \u4/ep3_buf1[5] ) , 
    .A6 ( ctmn_18618 ) , .Y ( ctmn_18931 ) ) ;
OA22X1_HVT ctmi_20573 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[14] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[14] ) , .Y ( \u5/N17 ) ) ;
OA22X1_HVT ctmi_20574 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[13] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[13] ) , .Y ( \u5/N18 ) ) ;
AO21X1_HVT ctmi_19470 ( .A1 ( ctmn_18224 ) , .A2 ( \u1/u3/size_next_r[10] ) , 
    .A3 ( ctmn_18229 ) , .Y ( \u1/u3/N396 ) ) ;
AO221X1_HVT ctmi_18774 ( .A1 ( \u4/ep2_csr[5] ) , .A2 ( ctmn_18676 ) , 
    .A3 ( \u4/ep2_buf0[5] ) , .A4 ( ctmn_18743 ) , .A5 ( ctmn_18935 ) , 
    .Y ( ctmn_18936 ) ) ;
AO221X1_HVT ctmi_18775 ( .A1 ( \u4/u0/wint[5] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/u3/wint[5] ) , .A4 ( ctmn_18723 ) , .A5 ( ctmn_18934 ) , 
    .Y ( ctmn_18935 ) ) ;
AO221X1_HVT ctmi_18776 ( .A1 ( \u4/ep3_csr[5] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep2_buf1[5] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18933 ) , 
    .Y ( ctmn_18934 ) ) ;
AO22X1_HVT ctmi_18777 ( .A1 ( \u4/ep1_buf0[5] ) , .A2 ( ctmn_18738 ) , 
    .A3 ( \u4/ep1_buf1[5] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18933 ) ) ;
AO221X1_HVT ctmi_18778 ( .A1 ( \u4/u1/wint[5] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep1_csr[5] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18938 ) , 
    .Y ( ctmn_18939 ) ) ;
AO221X1_HVT ctmi_18779 ( .A1 ( \u4/u2/wint[5] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep3_buf0[5] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18937 ) , 
    .Y ( ctmn_18938 ) ) ;
AO222X1_HVT ctmi_18780 ( .A1 ( \u4/ep0_csr[5] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep0_buf0[5] ) , .A4 ( ctmn_18742 ) , .A5 ( \u4/ep0_buf1[5] ) , 
    .A6 ( ctmn_18502 ) , .Y ( ctmn_18937 ) ) ;
OR3X1_HVT ctmi_18781 ( .A1 ( ctmn_18942 ) , .A2 ( ctmn_18946 ) , 
    .A3 ( ctmn_18951 ) , .Y ( \u4/N70 ) ) ;
AO221X1_HVT ctmi_18782 ( .A1 ( \u4/utmi_vend_stat_r[4] ) , 
    .A2 ( ctmn_18914 ) , .A3 ( \frm_nat[4] ) , .A4 ( ctmn_18736 ) , 
    .A5 ( ctmn_18941 ) , .Y ( ctmn_18942 ) ) ;
AO22X1_HVT ctmi_18783 ( .A1 ( \LineState_r[1] ) , .A2 ( ctmn_18940 ) , 
    .A3 ( \funct_adr[4] ) , .A4 ( ctmn_18690 ) , .Y ( ctmn_18941 ) ) ;
AND2X1_HVT ctmi_18784 ( .A1 ( ctmn_18665 ) , .A2 ( ctmn_18719 ) , 
    .Y ( ctmn_18940 ) ) ;
AO221X1_HVT ctmi_18785 ( .A1 ( \u4/ep0_buf1[4] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep0_buf0[4] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18945 ) , 
    .Y ( ctmn_18946 ) ) ;
AO221X1_HVT ctmi_18786 ( .A1 ( \u4/inta_msk[4] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/ep0_csr[4] ) , .A4 ( ctmn_18666 ) , .A5 ( ctmn_18944 ) , 
    .Y ( ctmn_18945 ) ) ;
AO221X1_HVT ctmi_18787 ( .A1 ( \u4/u0/wint[4] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep2_buf1[4] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18943 ) , 
    .Y ( ctmn_18944 ) ) ;
AO22X1_HVT ctmi_18788 ( .A1 ( \u4/ep1_buf1[4] ) , .A2 ( ctmn_18528 ) , 
    .A3 ( \u4/ep3_buf1[4] ) , .A4 ( ctmn_18618 ) , .Y ( ctmn_18943 ) ) ;
AO221X1_HVT ctmi_18789 ( .A1 ( ctmn_18948 ) , .A2 ( ctmn_18948 ) , 
    .A3 ( \u4/ep2_csr[4] ) , .A4 ( ctmn_18676 ) , .A5 ( ctmn_18950 ) , 
    .Y ( ctmn_18951 ) ) ;
AO221X1_HVT ctmi_18790 ( .A1 ( \u4/u1/wint[4] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep3_buf0[4] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18947 ) , 
    .Y ( ctmn_18948 ) ) ;
AO22X1_HVT ctmi_18791 ( .A1 ( \u4/u3/wint[4] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep2_buf0[4] ) , .A4 ( ctmn_18743 ) , .Y ( ctmn_18947 ) ) ;
AO221X1_HVT ctmi_18792 ( .A1 ( \u4/ep1_csr[4] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/u2/wint[4] ) , .A4 ( ctmn_18722 ) , .A5 ( ctmn_18949 ) , 
    .Y ( ctmn_18950 ) ) ;
AO22X1_HVT ctmi_18793 ( .A1 ( \u4/ep3_csr[4] ) , .A2 ( ctmn_18677 ) , 
    .A3 ( \u4/ep1_buf0[4] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18949 ) ) ;
OR4X1_HVT ctmi_18794 ( .A1 ( ctmn_18953 ) , .A2 ( ctmn_18955 ) , 
    .A3 ( ctmn_18959 ) , .A4 ( ctmn_18962 ) , .Y ( \u4/N71 ) ) ;
AO221X1_HVT ctmi_18795 ( .A1 ( \u4/u1/wint[3] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep1_csr[3] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18952 ) , 
    .Y ( ctmn_18953 ) ) ;
AO22X1_HVT ctmi_18796 ( .A1 ( \u4/ep3_buf1[3] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep3_buf0[3] ) , .A4 ( ctmn_18739 ) , .Y ( ctmn_18952 ) ) ;
AO221X1_HVT ctmi_18797 ( .A1 ( \LineState_r[0] ) , .A2 ( ctmn_18940 ) , 
    .A3 ( \funct_adr[3] ) , .A4 ( ctmn_18690 ) , .A5 ( ctmn_18954 ) , 
    .Y ( ctmn_18955 ) ) ;
AO22X1_HVT ctmi_18798 ( .A1 ( \u4/utmi_vend_stat_r[3] ) , .A2 ( ctmn_18914 ) , 
    .A3 ( \frm_nat[3] ) , .A4 ( ctmn_18736 ) , .Y ( ctmn_18954 ) ) ;
AO221X1_HVT ctmi_18799 ( .A1 ( \u4/inta_msk[3] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/int_srca[3] ) , .A4 ( ctmn_18762 ) , .A5 ( ctmn_18958 ) , 
    .Y ( ctmn_18959 ) ) ;
AO221X1_HVT ctmi_18800 ( .A1 ( \u4/u3/wint[3] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep3_csr[3] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18957 ) , 
    .Y ( ctmn_18958 ) ) ;
AO221X1_HVT ctmi_18801 ( .A1 ( \u4/u0/wint[3] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep1_buf1[3] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18956 ) , 
    .Y ( ctmn_18957 ) ) ;
AO22X1_HVT ctmi_18802 ( .A1 ( \u4/ep0_csr[3] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep2_csr[3] ) , .A4 ( ctmn_18676 ) , .Y ( ctmn_18956 ) ) ;
AO221X1_HVT ctmi_18803 ( .A1 ( \u4/u2/wint[3] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep0_buf0[3] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18961 ) , 
    .Y ( ctmn_18962 ) ) ;
AO221X1_HVT ctmi_18804 ( .A1 ( \u4/ep2_buf0[3] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep2_buf1[3] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18960 ) , 
    .Y ( ctmn_18961 ) ) ;
AO22X1_HVT ctmi_18805 ( .A1 ( \u4/ep0_buf1[3] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep1_buf0[3] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18960 ) ) ;
OR4X1_HVT ctmi_18806 ( .A1 ( ctmn_18964 ) , .A2 ( ctmn_18966 ) , 
    .A3 ( ctmn_18970 ) , .A4 ( ctmn_18973 ) , .Y ( \u4/N72 ) ) ;
AO221X1_HVT ctmi_18807 ( .A1 ( \u4/ep0_csr[2] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep1_buf0[2] ) , .A4 ( ctmn_18738 ) , .A5 ( ctmn_18963 ) , 
    .Y ( ctmn_18964 ) ) ;
AO22X1_HVT ctmi_18808 ( .A1 ( \u4/u1/wint[2] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep1_buf1[2] ) , .A4 ( ctmn_18528 ) , .Y ( ctmn_18963 ) ) ;
AO221X1_HVT ctmi_18809 ( .A1 ( \funct_adr[2] ) , .A2 ( ctmn_18690 ) , 
    .A3 ( usb_attached ) , .A4 ( ctmn_18940 ) , .A5 ( ctmn_18965 ) , 
    .Y ( ctmn_18966 ) ) ;
AO22X1_HVT ctmi_18810 ( .A1 ( \u4/utmi_vend_stat_r[2] ) , .A2 ( ctmn_18914 ) , 
    .A3 ( \frm_nat[2] ) , .A4 ( ctmn_18736 ) , .Y ( ctmn_18965 ) ) ;
AO22X1_HVT ctmi_20377 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[15] ) , 
    .A3 ( \u4/ep2_buf1[15] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19902 ) ) ;
AO221X1_HVT ctmi_18811 ( .A1 ( \u4/u2/wint[2] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep3_csr[2] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18969 ) , 
    .Y ( ctmn_18970 ) ) ;
AO221X1_HVT ctmi_18812 ( .A1 ( \u4/inta_msk[2] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/int_srca[2] ) , .A4 ( ctmn_18762 ) , .A5 ( ctmn_18968 ) , 
    .Y ( ctmn_18969 ) ) ;
AO221X1_HVT ctmi_18813 ( .A1 ( \u4/u0/wint[2] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep3_buf0[2] ) , .A4 ( ctmn_18739 ) , .A5 ( ctmn_18967 ) , 
    .Y ( ctmn_18968 ) ) ;
AO22X1_HVT ctmi_18814 ( .A1 ( \u4/ep1_csr[2] ) , .A2 ( ctmn_18667 ) , 
    .A3 ( \u4/ep2_csr[2] ) , .A4 ( ctmn_18676 ) , .Y ( ctmn_18967 ) ) ;
AO221X1_HVT ctmi_18815 ( .A1 ( \u4/ep3_buf1[2] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep2_buf1[2] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18972 ) , 
    .Y ( ctmn_18973 ) ) ;
AO221X1_HVT ctmi_18816 ( .A1 ( \u4/u3/wint[2] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep0_buf1[2] ) , .A4 ( ctmn_18502 ) , .A5 ( ctmn_18971 ) , 
    .Y ( ctmn_18972 ) ) ;
AO22X1_HVT ctmi_18817 ( .A1 ( \u4/ep2_buf0[2] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep0_buf0[2] ) , .A4 ( ctmn_18742 ) , .Y ( ctmn_18971 ) ) ;
OR4X1_HVT ctmi_18818 ( .A1 ( ctmn_18975 ) , .A2 ( ctmn_18977 ) , 
    .A3 ( ctmn_18981 ) , .A4 ( ctmn_18984 ) , .Y ( \u4/N73 ) ) ;
AO221X1_HVT ctmi_18819 ( .A1 ( \u4/u1/wint[1] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep1_csr[1] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18974 ) , 
    .Y ( ctmn_18975 ) ) ;
OR2X1_HVT ctmi_18850 ( .A1 ( \u4/u3/ep_match_r ) , .A2 ( ctmn_18668 ) , 
    .Y ( clkgt_enable_net_2730 ) ) ;
AO21X1_HVT ctmi_18852 ( .A1 ( uc_bsel_set ) , .A2 ( \u4/u3/ep_match_r ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u4/u3/N159 ) ) ;
AO22X1_HVT ctmi_18820 ( .A1 ( \u4/ep3_buf1[1] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep3_buf0[1] ) , .A4 ( ctmn_18739 ) , .Y ( ctmn_18974 ) ) ;
AO221X1_HVT ctmi_18821 ( .A1 ( mode_hs ) , .A2 ( ctmn_18940 ) , 
    .A3 ( \funct_adr[1] ) , .A4 ( ctmn_18690 ) , .A5 ( ctmn_18976 ) , 
    .Y ( ctmn_18977 ) ) ;
AO22X1_HVT ctmi_18822 ( .A1 ( \u4/utmi_vend_stat_r[1] ) , .A2 ( ctmn_18914 ) , 
    .A3 ( \frm_nat[1] ) , .A4 ( ctmn_18736 ) , .Y ( ctmn_18976 ) ) ;
AO221X1_HVT ctmi_18823 ( .A1 ( \u4/inta_msk[1] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/int_srca[1] ) , .A4 ( ctmn_18762 ) , .A5 ( ctmn_18980 ) , 
    .Y ( ctmn_18981 ) ) ;
AO221X1_HVT ctmi_18824 ( .A1 ( \u4/u3/wint[1] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep3_csr[1] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18979 ) , 
    .Y ( ctmn_18980 ) ) ;
AO221X1_HVT ctmi_18825 ( .A1 ( \u4/u0/wint[1] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep1_buf1[1] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18978 ) , 
    .Y ( ctmn_18979 ) ) ;
AO22X1_HVT ctmi_18826 ( .A1 ( \u4/ep0_csr[1] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep2_csr[1] ) , .A4 ( ctmn_18676 ) , .Y ( ctmn_18978 ) ) ;
AO221X1_HVT ctmi_18827 ( .A1 ( \u4/u2/wint[1] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep0_buf0[1] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18983 ) , 
    .Y ( ctmn_18984 ) ) ;
AO221X1_HVT ctmi_18828 ( .A1 ( \u4/ep2_buf0[1] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep2_buf1[1] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18982 ) , 
    .Y ( ctmn_18983 ) ) ;
AO22X1_HVT ctmi_18829 ( .A1 ( \u4/ep0_buf1[1] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep1_buf0[1] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18982 ) ) ;
OR4X1_HVT ctmi_18830 ( .A1 ( ctmn_18986 ) , .A2 ( ctmn_18988 ) , 
    .A3 ( ctmn_18992 ) , .A4 ( ctmn_18995 ) , .Y ( \u4/N74 ) ) ;
AO221X1_HVT ctmi_18831 ( .A1 ( \u4/u1/wint[0] ) , .A2 ( ctmn_18721 ) , 
    .A3 ( \u4/ep1_csr[0] ) , .A4 ( ctmn_18667 ) , .A5 ( ctmn_18985 ) , 
    .Y ( ctmn_18986 ) ) ;
AO22X1_HVT ctmi_18832 ( .A1 ( \u4/ep3_buf1[0] ) , .A2 ( ctmn_18618 ) , 
    .A3 ( \u4/ep3_buf0[0] ) , .A4 ( ctmn_18739 ) , .Y ( ctmn_18985 ) ) ;
AO221X1_HVT ctmi_18833 ( .A1 ( usb_suspend ) , .A2 ( ctmn_18940 ) , 
    .A3 ( \funct_adr[0] ) , .A4 ( ctmn_18690 ) , .A5 ( ctmn_18987 ) , 
    .Y ( ctmn_18988 ) ) ;
AO22X1_HVT ctmi_18834 ( .A1 ( \u4/utmi_vend_stat_r[0] ) , .A2 ( ctmn_18914 ) , 
    .A3 ( \frm_nat[0] ) , .A4 ( ctmn_18736 ) , .Y ( ctmn_18987 ) ) ;
AO221X1_HVT ctmi_18835 ( .A1 ( \u4/inta_msk[0] ) , .A2 ( ctmn_18797 ) , 
    .A3 ( \u4/int_srca[0] ) , .A4 ( ctmn_18762 ) , .A5 ( ctmn_18991 ) , 
    .Y ( ctmn_18992 ) ) ;
AO221X1_HVT ctmi_18836 ( .A1 ( \u4/u3/wint[0] ) , .A2 ( ctmn_18723 ) , 
    .A3 ( \u4/ep3_csr[0] ) , .A4 ( ctmn_18677 ) , .A5 ( ctmn_18990 ) , 
    .Y ( ctmn_18991 ) ) ;
AO221X1_HVT ctmi_18837 ( .A1 ( \u4/u0/wint[0] ) , .A2 ( ctmn_18720 ) , 
    .A3 ( \u4/ep1_buf1[0] ) , .A4 ( ctmn_18528 ) , .A5 ( ctmn_18989 ) , 
    .Y ( ctmn_18990 ) ) ;
AO22X1_HVT ctmi_18838 ( .A1 ( \u4/ep0_csr[0] ) , .A2 ( ctmn_18666 ) , 
    .A3 ( \u4/ep2_csr[0] ) , .A4 ( ctmn_18676 ) , .Y ( ctmn_18989 ) ) ;
AO221X1_HVT ctmi_18839 ( .A1 ( \u4/u2/wint[0] ) , .A2 ( ctmn_18722 ) , 
    .A3 ( \u4/ep0_buf0[0] ) , .A4 ( ctmn_18742 ) , .A5 ( ctmn_18994 ) , 
    .Y ( ctmn_18995 ) ) ;
AO221X1_HVT ctmi_18840 ( .A1 ( \u4/ep2_buf0[0] ) , .A2 ( ctmn_18743 ) , 
    .A3 ( \u4/ep2_buf1[0] ) , .A4 ( ctmn_18575 ) , .A5 ( ctmn_18993 ) , 
    .Y ( ctmn_18994 ) ) ;
AO22X1_HVT ctmi_18841 ( .A1 ( \u4/ep0_buf1[0] ) , .A2 ( ctmn_18502 ) , 
    .A3 ( \u4/ep1_buf0[0] ) , .A4 ( ctmn_18738 ) , .Y ( ctmn_18993 ) ) ;
AND2X1_HVT ctmi_18853 ( .A1 ( \u1/u0/state[2] ) , .A2 ( ctmn_18065 ) , 
    .Y ( \u1/u0/token_le_2 ) ) ;
AO21X1_HVT ctmi_18858 ( .A1 ( ctmn_18064 ) , .A2 ( \u1/u0/state[0] ) , 
    .A3 ( ctmn_18119 ) , .Y ( \u1/u0/N16 ) ) ;
OA221X1_HVT ctmi_18859 ( .A1 ( ctmn_19005 ) , .A2 ( ctmn_19006 ) , 
    .A3 ( ctmn_19007 ) , .A4 ( \u1/u3/tx_data_to_cnt[7] ) , 
    .A5 ( ctmn_18019 ) , .Y ( \u1/u3/N265 ) ) ;
NAND2X0_HVT ctmi_18860 ( .A1 ( \u1/u3/tx_data_to_cnt[6] ) , 
    .A2 ( ctmn_19004 ) , .Y ( ctmn_19005 ) ) ;
NAND2X0_HVT ctmi_18861 ( .A1 ( \u1/u3/tx_data_to_cnt[5] ) , 
    .A2 ( ctmn_19002 ) , .Y ( ctmn_19003 ) ) ;
NOR2X0_HVT ctmi_18862 ( .A1 ( ctmn_18996 ) , .A2 ( ctmn_19001 ) , 
    .Y ( ctmn_19002 ) ) ;
NAND2X0_HVT ctmi_18864 ( .A1 ( \u1/u3/tx_data_to_cnt[3] ) , 
    .A2 ( ctmn_19000 ) , .Y ( ctmn_19001 ) ) ;
AO221X1_HVT ctmi_20378 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[16] ) , 
    .A3 ( \u4/ep1_buf1[16] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19903 ) , 
    .Y ( \u4/N158 ) ) ;
OA22X1_HVT ctmi_20575 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[12] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[12] ) , .Y ( \u5/N19 ) ) ;
OA22X1_HVT ctmi_20576 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[11] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[11] ) , .Y ( \u5/N20 ) ) ;
OR2X1_HVT ctmi_18865 ( .A1 ( ctmn_18997 ) , .A2 ( ctmn_18998 ) , 
    .Y ( ctmn_18999 ) ) ;
INVX0_HVT ctmi_18868 ( .A ( ctmn_18999 ) , .Y ( ctmn_19000 ) ) ;
INVX0_HVT ctmi_18869 ( .A ( ctmn_19003 ) , .Y ( ctmn_19004 ) ) ;
INVX0_HVT ctmi_18871 ( .A ( ctmn_19005 ) , .Y ( ctmn_19007 ) ) ;
OA221X1_HVT ctmi_18872 ( .A1 ( ctmn_18019 ) , .A2 ( ctmn_18019 ) , 
    .A3 ( \u1/u3/tx_data_to_cnt[6] ) , .A4 ( ctmn_19004 ) , 
    .A5 ( ctmn_19005 ) , .Y ( \u1/u3/N266 ) ) ;
OA221X1_HVT ctmi_18873 ( .A1 ( ctmn_18019 ) , .A2 ( ctmn_18019 ) , 
    .A3 ( \u1/u3/tx_data_to_cnt[5] ) , .A4 ( ctmn_19002 ) , 
    .A5 ( ctmn_19003 ) , .Y ( \u1/u3/N267 ) ) ;
AOI221X1_HVT ctmi_18874 ( .A1 ( rx_active ) , .A2 ( rx_active ) , 
    .A3 ( ctmn_18996 ) , .A4 ( ctmn_19001 ) , .A5 ( ctmn_19002 ) , 
    .Y ( \u1/u3/N268 ) ) ;
OA221X1_HVT ctmi_18875 ( .A1 ( ctmn_18019 ) , .A2 ( ctmn_18019 ) , 
    .A3 ( \u1/u3/tx_data_to_cnt[3] ) , .A4 ( ctmn_19000 ) , 
    .A5 ( ctmn_19001 ) , .Y ( \u1/u3/N269 ) ) ;
OA221X1_HVT ctmi_18876 ( .A1 ( ctmn_18019 ) , .A2 ( ctmn_18019 ) , 
    .A3 ( \u1/u3/tx_data_to_cnt[2] ) , .A4 ( \u1/u3/tx_data_to_cnt[1] ) , 
    .A5 ( ctmn_18999 ) , .Y ( \u1/u3/N270 ) ) ;
AO22X1_HVT ctmi_20379 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[16] ) , 
    .A3 ( \u4/ep2_buf1[16] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19903 ) ) ;
AO221X1_HVT ctmi_20380 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[17] ) , 
    .A3 ( \u4/ep1_buf1[17] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19904 ) , 
    .Y ( \u4/N157 ) ) ;
AO22X1_HVT ctmi_20381 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[17] ) , 
    .A3 ( \u4/ep2_buf1[17] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19904 ) ) ;
AO221X1_HVT ctmi_20382 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[18] ) , 
    .A3 ( \u4/ep1_buf1[18] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19905 ) , 
    .Y ( \u4/N156 ) ) ;
AO22X1_HVT ctmi_20383 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[18] ) , 
    .A3 ( \u4/ep2_buf1[18] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19905 ) ) ;
AO221X1_HVT ctmi_20384 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[19] ) , 
    .A3 ( \u4/ep1_buf1[19] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19906 ) , 
    .Y ( \u4/N155 ) ) ;
AO22X1_HVT ctmi_20385 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[19] ) , 
    .A3 ( \u4/ep2_buf1[19] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19906 ) ) ;
AO221X1_HVT ctmi_20386 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[20] ) , 
    .A3 ( \u4/ep1_buf1[20] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19907 ) , 
    .Y ( \u4/N154 ) ) ;
AO22X1_HVT ctmi_20387 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[20] ) , 
    .A3 ( \u4/ep2_buf1[20] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19907 ) ) ;
AO221X1_HVT ctmi_20388 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[21] ) , 
    .A3 ( \u4/ep1_buf1[21] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19908 ) , 
    .Y ( \u4/N153 ) ) ;
AO22X1_HVT ctmi_20389 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[21] ) , 
    .A3 ( \u4/ep2_buf1[21] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19908 ) ) ;
AO221X1_HVT ctmi_20390 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[22] ) , 
    .A3 ( \u4/ep1_buf1[22] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19909 ) , 
    .Y ( \u4/N152 ) ) ;
AO22X1_HVT ctmi_20391 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[22] ) , 
    .A3 ( \u4/ep2_buf1[22] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19909 ) ) ;
AO221X1_HVT ctmi_20392 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[23] ) , 
    .A3 ( \u4/ep1_buf1[23] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19910 ) , 
    .Y ( \u4/N151 ) ) ;
AO22X1_HVT ctmi_20393 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[23] ) , 
    .A3 ( \u4/ep2_buf1[23] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19910 ) ) ;
AO221X1_HVT ctmi_20394 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[24] ) , 
    .A3 ( \u4/ep1_buf1[24] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19911 ) , 
    .Y ( \u4/N150 ) ) ;
AO22X1_HVT ctmi_20395 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[24] ) , 
    .A3 ( \u4/ep2_buf1[24] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19911 ) ) ;
AO221X1_HVT ctmi_20396 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[25] ) , 
    .A3 ( \u4/ep1_buf1[25] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19912 ) , 
    .Y ( \u4/N149 ) ) ;
AO22X1_HVT ctmi_20397 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[25] ) , 
    .A3 ( \u4/ep2_buf1[25] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19912 ) ) ;
AO221X1_HVT ctmi_20398 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[26] ) , 
    .A3 ( \u4/ep1_buf1[26] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19913 ) , 
    .Y ( \u4/N148 ) ) ;
AO22X1_HVT ctmi_20399 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[26] ) , 
    .A3 ( \u4/ep2_buf1[26] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19913 ) ) ;
AO221X1_HVT ctmi_20400 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[27] ) , 
    .A3 ( \u4/ep1_buf1[27] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19914 ) , 
    .Y ( \u4/N147 ) ) ;
AO22X1_HVT ctmi_20401 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[27] ) , 
    .A3 ( \u4/ep2_buf1[27] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19914 ) ) ;
AO221X1_HVT ctmi_20402 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[28] ) , 
    .A3 ( \u4/ep1_buf1[28] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19915 ) , 
    .Y ( \u4/N146 ) ) ;
AO22X1_HVT ctmi_20403 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[28] ) , 
    .A3 ( \u4/ep2_buf1[28] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19915 ) ) ;
AO221X1_HVT ctmi_20404 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[29] ) , 
    .A3 ( \u4/ep1_buf1[29] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19916 ) , 
    .Y ( \u4/N145 ) ) ;
AO22X1_HVT ctmi_20405 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[29] ) , 
    .A3 ( \u4/ep2_buf1[29] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19916 ) ) ;
AO221X1_HVT ctmi_20406 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[30] ) , 
    .A3 ( \u4/ep1_buf1[30] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19917 ) , 
    .Y ( \u4/N144 ) ) ;
AO22X1_HVT ctmi_20407 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[30] ) , 
    .A3 ( \u4/ep2_buf1[30] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19917 ) ) ;
AO221X1_HVT ctmi_20408 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf1[31] ) , 
    .A3 ( \u4/ep1_buf1[31] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19918 ) , 
    .Y ( \u4/N143 ) ) ;
AO22X1_HVT ctmi_20409 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf1[31] ) , 
    .A3 ( \u4/ep2_buf1[31] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19918 ) ) ;
AO221X1_HVT ctmi_20410 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[0] ) , 
    .A3 ( \u4/ep1_buf0[0] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19919 ) , 
    .Y ( \u4/N141 ) ) ;
AO22X1_HVT ctmi_20411 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[0] ) , 
    .A3 ( \u4/ep2_buf0[0] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19919 ) ) ;
AO221X1_HVT ctmi_20412 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[1] ) , 
    .A3 ( \u4/ep1_buf0[1] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19920 ) , 
    .Y ( \u4/N140 ) ) ;
AO22X1_HVT ctmi_20413 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[1] ) , 
    .A3 ( \u4/ep2_buf0[1] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19920 ) ) ;
AO221X1_HVT ctmi_20414 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[2] ) , 
    .A3 ( \u4/ep1_buf0[2] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19921 ) , 
    .Y ( \u4/N139 ) ) ;
AO22X1_HVT ctmi_20415 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[2] ) , 
    .A3 ( \u4/ep2_buf0[2] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19921 ) ) ;
AO221X1_HVT ctmi_20416 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[3] ) , 
    .A3 ( \u4/ep1_buf0[3] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19922 ) , 
    .Y ( \u4/N138 ) ) ;
AO22X1_HVT ctmi_20417 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[3] ) , 
    .A3 ( \u4/ep2_buf0[3] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19922 ) ) ;
AO221X1_HVT ctmi_20418 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[4] ) , 
    .A3 ( \u4/ep1_buf0[4] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19923 ) , 
    .Y ( \u4/N137 ) ) ;
AO22X1_HVT ctmi_20419 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[4] ) , 
    .A3 ( \u4/ep2_buf0[4] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19923 ) ) ;
AO221X1_HVT ctmi_20420 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[5] ) , 
    .A3 ( \u4/ep1_buf0[5] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19924 ) , 
    .Y ( \u4/N136 ) ) ;
OR2X1_HVT ctmi_18877 ( .A1 ( rx_active ) , .A2 ( \u1/u3/tx_data_to_cnt[0] ) , 
    .Y ( clkgt_enable_net_2673 ) ) ;
OA21X1_HVT ctmi_18880 ( .A1 ( \u1/u2/state[5] ) , .A2 ( ctmn_18403 ) , 
    .A3 ( ctmn_18398 ) , .Y ( \u1/u2/N126 ) ) ;
OR3X1_HVT ctmi_18884 ( .A1 ( \u1/u2/state[2] ) , .A2 ( \u1/u2/state[3] ) , 
    .A3 ( \u1/u2/state[4] ) , .Y ( \u1/u2/mwe_d ) ) ;
AO22X1_HVT ctmi_20421 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[5] ) , 
    .A3 ( \u4/ep2_buf0[5] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19924 ) ) ;
AO221X1_HVT ctmi_20422 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[6] ) , 
    .A3 ( \u4/ep1_buf0[6] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19925 ) , 
    .Y ( \u4/N135 ) ) ;
OAI222X1_HVT ctmi_18886 ( .A1 ( ctmn_19012 ) , .A2 ( \u1/u1/crc16[2] ) , 
    .A3 ( ctmn_19030 ) , .A4 ( ctmn_19032 ) , .A5 ( \u1/u1/crc16[10] ) , 
    .A6 ( ctmn_19011 ) , .Y ( ctmn_19033 ) ) ;
NAND2X0_HVT ctmi_18887 ( .A1 ( ctmn_19011 ) , .A2 ( ctmn_18265 ) , 
    .Y ( ctmn_19012 ) ) ;
AO22X1_HVT ctmi_20423 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[6] ) , 
    .A3 ( \u4/ep2_buf0[6] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19925 ) ) ;
AO221X1_HVT ctmi_20424 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[7] ) , 
    .A3 ( \u4/ep1_buf0[7] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19926 ) , 
    .Y ( \u4/N134 ) ) ;
AO221X1_HVT ctmi_18888 ( .A1 ( \u1/u1/state[2] ) , .A2 ( ctmn_18264 ) , 
    .A3 ( \u1/u1/state[1] ) , .A4 ( ctmn_19009 ) , .A5 ( \u1/u1/state[4] ) , 
    .Y ( ctmn_19010 ) ) ;
INVX0_HVT ctmi_18889 ( .A ( ctmn_18263 ) , .Y ( ctmn_19009 ) ) ;
AO22X1_HVT ctmi_20425 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[7] ) , 
    .A3 ( \u4/ep2_buf0[7] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19926 ) ) ;
AO221X1_HVT ctmi_20426 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[8] ) , 
    .A3 ( \u4/ep1_buf0[8] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19927 ) , 
    .Y ( \u4/N133 ) ) ;
INVX0_HVT ctmi_18890 ( .A ( ctmn_19010 ) , .Y ( ctmn_19011 ) ) ;
AOI221X1_HVT ctmi_18891 ( .A1 ( \u1/u2/rd_buf1[29] ) , .A2 ( ctmn_19015 ) , 
    .A3 ( \u1/u2/rd_buf1[5] ) , .A4 ( ctmn_19020 ) , .A5 ( ctmn_19029 ) , 
    .Y ( ctmn_19030 ) ) ;
AO22X1_HVT ctmi_20427 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[8] ) , 
    .A3 ( \u4/ep2_buf0[8] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19927 ) ) ;
AO221X1_HVT ctmi_20428 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[9] ) , 
    .A3 ( \u4/ep1_buf0[9] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19928 ) , 
    .Y ( \u4/N132 ) ) ;
AND3X1_HVT ctmi_18892 ( .A1 ( \u1/u2/adr_cb[1] ) , .A2 ( \u1/u2/adr_cb[2] ) , 
    .A3 ( ctmn_19014 ) , .Y ( ctmn_19015 ) ) ;
MUX21X1_HVT ctmi_18893 ( .A1 ( ctmn_18258 ) , .A2 ( \u1/u2/adr_cb[0] ) , 
    .S0 ( ctmn_18488 ) , .Y ( ctmn_19013 ) ) ;
INVX0_HVT ctmi_18894 ( .A ( ctmn_19013 ) , .Y ( ctmn_19014 ) ) ;
AND2X1_HVT ctmi_18895 ( .A1 ( ctmn_19017 ) , .A2 ( ctmn_19019 ) , 
    .Y ( ctmn_19020 ) ) ;
MUX21X1_HVT ctmi_18896 ( .A1 ( \u1/u2/adr_cb[2] ) , .A2 ( ctmn_19016 ) , 
    .S0 ( ctmn_18260 ) , .Y ( ctmn_19017 ) ) ;
NOR2X0_HVT ctmi_18898 ( .A1 ( ctmn_19018 ) , .A2 ( ctmn_19014 ) , 
    .Y ( ctmn_19019 ) ) ;
OR2X1_HVT ctmi_18899 ( .A1 ( ctmn_18257 ) , .A2 ( ctmn_18259 ) , 
    .Y ( ctmn_19018 ) ) ;
AO221X1_HVT ctmi_18900 ( .A1 ( \u1/u2/rd_buf0[5] ) , .A2 ( ctmn_19021 ) , 
    .A3 ( \u1/u2/rd_buf1[13] ) , .A4 ( ctmn_19022 ) , .A5 ( ctmn_19028 ) , 
    .Y ( ctmn_19029 ) ) ;
NOR3X0_HVT ctmi_18901 ( .A1 ( ctmn_19018 ) , .A2 ( ctmn_19017 ) , 
    .A3 ( ctmn_19014 ) , .Y ( ctmn_19021 ) ) ;
AND3X1_HVT ctmi_18902 ( .A1 ( ctmn_18256 ) , .A2 ( \u1/u2/adr_cb[2] ) , 
    .A3 ( ctmn_19014 ) , .Y ( ctmn_19022 ) ) ;
AO221X1_HVT ctmi_18903 ( .A1 ( \u1/u2/rd_buf1[21] ) , .A2 ( ctmn_19023 ) , 
    .A3 ( \u1/u2/rd_buf0[21] ) , .A4 ( ctmn_19024 ) , .A5 ( ctmn_19027 ) , 
    .Y ( ctmn_19028 ) ) ;
AND3X1_HVT ctmi_18904 ( .A1 ( ctmn_19013 ) , .A2 ( ctmn_19018 ) , 
    .A3 ( \u1/u2/adr_cb[2] ) , .Y ( ctmn_19023 ) ) ;
AND3X1_HVT ctmi_18905 ( .A1 ( ctmn_19016 ) , .A2 ( ctmn_19018 ) , 
    .A3 ( ctmn_19013 ) , .Y ( ctmn_19024 ) ) ;
AO22X1_HVT ctmi_18906 ( .A1 ( \u1/u2/rd_buf0[29] ) , .A2 ( ctmn_19025 ) , 
    .A3 ( \u1/u2/rd_buf0[13] ) , .A4 ( ctmn_19026 ) , .Y ( ctmn_19027 ) ) ;
AND3X1_HVT ctmi_18907 ( .A1 ( ctmn_19016 ) , .A2 ( \u1/u2/adr_cb[1] ) , 
    .A3 ( ctmn_19014 ) , .Y ( ctmn_19025 ) ) ;
AND3X1_HVT ctmi_18908 ( .A1 ( ctmn_18256 ) , .A2 ( ctmn_19016 ) , 
    .A3 ( ctmn_19014 ) , .Y ( ctmn_19026 ) ) ;
OR2X1_HVT ctmi_18909 ( .A1 ( ctmn_18294 ) , .A2 ( ctmn_19031 ) , 
    .Y ( ctmn_19032 ) ) ;
OR2X1_HVT ctmi_18910 ( .A1 ( ctmn_18265 ) , .A2 ( ctmn_19010 ) , 
    .Y ( ctmn_19031 ) ) ;
AND2X1_HVT ctmi_18911 ( .A1 ( ctmn_19035 ) , .A2 ( ctmn_19038 ) , 
    .Y ( ctmn_19039 ) ) ;
AO21X1_HVT ctmi_18912 ( .A1 ( \u1/send_data ) , .A2 ( ctmn_19034 ) , 
    .A3 ( TxReady_pad_i ) , .Y ( ctmn_19035 ) ) ;
OA21X1_HVT ctmi_18914 ( .A1 ( \u1/send_token ) , .A2 ( \u1/u1/send_token_r ) , 
    .A3 ( ctmn_19036 ) , .Y ( ctmn_19037 ) ) ;
AO21X1_HVT ctmi_18915 ( .A1 ( ctmn_19034 ) , .A2 ( \u1/u1/N16 ) , 
    .A3 ( TxReady_pad_i ) , .Y ( ctmn_19036 ) ) ;
INVX0_HVT ctmi_18916 ( .A ( ctmn_19037 ) , .Y ( ctmn_19038 ) ) ;
OR2X1_HVT ctmi_18917 ( .A1 ( \u0/drive_k ) , .A2 ( ctmn_19036 ) , 
    .Y ( \u0/N3 ) ) ;
AO221X1_HVT ctmi_18918 ( .A1 ( ctmn_18285 ) , .A2 ( ctmn_19011 ) , 
    .A3 ( \u1/u1/send_data_r ) , .A4 ( ctmn_19040 ) , .A5 ( ctmn_19042 ) , 
    .Y ( \u1/u1/N17 ) ) ;
NOR2X0_HVT ctmi_18919 ( .A1 ( \u1/u1/zero_length_r ) , 
    .A2 ( \u1/u1/send_data_r2 ) , .Y ( ctmn_19040 ) ) ;
OR2X1_HVT ctmi_18920 ( .A1 ( ctmn_18262 ) , .A2 ( \u1/u1/send_data_r ) , 
    .Y ( ctmn_19041 ) ) ;
INVX0_HVT ctmi_18921 ( .A ( ctmn_19041 ) , .Y ( ctmn_19042 ) ) ;
OA21X1_HVT ctmi_18923 ( .A1 ( ctmn_18006 ) , .A2 ( \u5/state[3] ) , 
    .A3 ( phy_rst_pad_o ) , .Y ( \u5/N36 ) ) ;
NOR3X0_HVT ctmi_18925 ( .A1 ( ctmn_18313 ) , .A2 ( ctmn_18002 ) , 
    .A3 ( wb_we_i ) , .Y ( \u5/N38 ) ) ;
NOR3X0_HVT ctmi_18926 ( .A1 ( ctmn_18002 ) , .A2 ( ctmn_18315 ) , 
    .A3 ( \u5/N38 ) , .Y ( \u5/N39 ) ) ;
AND2X1_HVT ctmi_18928 ( .A1 ( \u2/wack_r ) , .A2 ( ctmn_18300 ) , 
    .Y ( ctmn_19043 ) ) ;
OA21X1_HVT ctmi_18931 ( .A1 ( \u1/u1/state[4] ) , .A2 ( \u1/u1/state[1] ) , 
    .A3 ( phy_rst_pad_o ) , .Y ( \u1/u1/N37 ) ) ;
OA221X1_HVT ctmi_18933 ( .A1 ( ctmn_19044 ) , .A2 ( ctmn_19047 ) , 
    .A3 ( \frm_nat[31] ) , .A4 ( ctmn_19048 ) , .A5 ( ctmn_19049 ) , 
    .Y ( \u1/N15 ) ) ;
NAND2X0_HVT ctmi_18935 ( .A1 ( \frm_nat[30] ) , .A2 ( ctmn_19046 ) , 
    .Y ( ctmn_19047 ) ) ;
NAND2X0_HVT ctmi_18936 ( .A1 ( \frm_nat[29] ) , .A2 ( \frm_nat[28] ) , 
    .Y ( ctmn_19045 ) ) ;
INVX0_HVT ctmi_18937 ( .A ( ctmn_19045 ) , .Y ( ctmn_19046 ) ) ;
INVX0_HVT ctmi_18938 ( .A ( ctmn_19047 ) , .Y ( ctmn_19048 ) ) ;
AND2X1_HVT ctmi_18939 ( .A1 ( phy_rst_pad_o ) , .A2 ( \u1/frame_no_same ) , 
    .Y ( ctmn_19049 ) ) ;
OA221X1_HVT ctmi_18940 ( .A1 ( ctmn_19047 ) , .A2 ( ctmn_19047 ) , 
    .A3 ( \frm_nat[30] ) , .A4 ( ctmn_19046 ) , .A5 ( ctmn_19049 ) , 
    .Y ( \u1/N16 ) ) ;
OA221X1_HVT ctmi_18941 ( .A1 ( ctmn_19045 ) , .A2 ( ctmn_19045 ) , 
    .A3 ( \frm_nat[29] ) , .A4 ( \frm_nat[28] ) , .A5 ( ctmn_19049 ) , 
    .Y ( \u1/N17 ) ) ;
OR2X1_HVT ctmi_18944 ( .A1 ( \u1/frame_no_we_r ) , .A2 ( ctmn_18119 ) , 
    .Y ( \u1/N0 ) ) ;
OR2X1_HVT ctmi_18945 ( .A1 ( \u1/frame_no_same ) , .A2 ( \u1/N0 ) , 
    .Y ( \u1/N14 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[2] ( .D ( \u4/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[2] ) , .QN ( ctmn_18557 ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[0] ( .D ( \u4/u0/N176 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[0] ) , .QN ( ctmn_19211 ) ) ;
SDFFARX1_HVT \u4/u0/csr0_reg[0] ( .D ( \u4/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[0] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[18] ( .D ( \u4/u0/N62 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[18] ) ) ;
OA221X1_HVT ctmi_18957 ( .A1 ( ctmn_18443 ) , .A2 ( ctmn_19059 ) , 
    .A3 ( \u1/sizu_c[10] ) , .A4 ( ctmn_19060 ) , .A5 ( ctmn_19061 ) , 
    .Y ( \u1/u2/N52 ) ) ;
OR2X1_HVT ctmi_18958 ( .A1 ( ctmn_18444 ) , .A2 ( ctmn_19058 ) , 
    .Y ( ctmn_19059 ) ) ;
OR2X1_HVT ctmi_18959 ( .A1 ( ctmn_18446 ) , .A2 ( ctmn_19057 ) , 
    .Y ( ctmn_19058 ) ) ;
OR2X1_HVT ctmi_18960 ( .A1 ( ctmn_18447 ) , .A2 ( ctmn_19056 ) , 
    .Y ( ctmn_19057 ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[3] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[18] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[2] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[17] ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[1] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[16] ) ) ;
SDFFSSRX2_HVT \u4/u0/set_r_reg ( .RSTB ( \u4/u0/r5 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_18426 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u0/set_r ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[4] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[19] ) ) ;
SDFFARX1_HVT \u4/u0/iena_reg[4] ( .D ( \u4/u0/N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[28] ) ) ;
SDFFARX1_HVT \u4/u0/iena_reg[3] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[27] ) ) ;
SDFFARX1_HVT \u4/u0/iena_reg[2] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[26] ) ) ;
SDFFARX1_HVT \u4/u0/iena_reg[1] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[25] ) ) ;
SDFFARX1_HVT \u4/u0/iena_reg[0] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[24] ) ) ;
SDFFARX1_HVT \u4/u0/ienb_reg[5] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[21] ) ) ;
SDFFARX1_HVT \u4/u0/ienb_reg[4] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[20] ) ) ;
SDFFARX1_HVT \u4/u0/ienb_reg[3] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[19] ) ) ;
SDFFARX1_HVT \u4/u0/ienb_reg[2] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[18] ) ) ;
SDFFARX1_HVT \u4/u0/ienb_reg[1] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[17] ) ) ;
SDFFARX1_HVT \u4/u0/ienb_reg[0] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[16] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[31] ( .D ( \u4/u0/N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[31] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[30] ( .D ( \u4/u0/N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[30] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[29] ( .D ( \u4/u0/N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[29] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[28] ( .D ( \u4/u0/N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[28] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[27] ( .D ( \u4/u0/N53 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[27] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[26] ( .D ( \u4/u0/N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[26] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[25] ( .D ( \u4/u0/N55 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[25] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[24] ( .D ( \u4/u0/N56 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[24] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[23] ( .D ( \u4/u0/N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[23] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[22] ( .D ( \u4/u0/N58 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[22] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[21] ( .D ( \u4/u0/N59 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[21] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[20] ( .D ( \u4/u0/N60 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[20] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[19] ( .D ( \u4/u0/N61 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[19] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[31] ( .D ( \u4/u0/N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[31] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[17] ( .D ( \u4/u0/N63 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[17] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[16] ( .D ( \u4/u0/N64 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[16] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[15] ( .D ( \u4/u0/N65 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[15] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[14] ( .D ( \u4/u0/N66 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[14] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[13] ( .D ( \u4/u0/N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[13] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[12] ( .D ( \u4/u0/N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[12] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[11] ( .D ( \u4/u0/N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[11] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[10] ( .D ( \u4/u0/N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[10] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[9] ( .D ( \u4/u0/N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[9] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[8] ( .D ( \u4/u0/N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[8] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[7] ( .D ( \u4/u0/N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[7] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[6] ( .D ( \u4/u0/N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[6] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[5] ( .D ( \u4/u0/N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[5] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[4] ( .D ( \u4/u0/N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[4] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[3] ( .D ( \u4/u0/N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[3] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[2] ( .D ( \u4/u0/N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[2] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[1] ( .D ( \u4/u0/N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[1] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_reg[0] ( .D ( \u4/u0/N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf0[0] ) ) ;
SDFFARX1_HVT \u4/u0/int_stat_reg[2] ( .D ( SEQMAP_NET_7796 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[2] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[30] ( .D ( \u4/u0/N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[30] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[29] ( .D ( \u4/u0/N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[29] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[28] ( .D ( \u4/u0/N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[28] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[27] ( .D ( \u4/u0/N86 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[27] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[26] ( .D ( \u4/u0/N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[26] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[25] ( .D ( \u4/u0/N88 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[25] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[24] ( .D ( \u4/u0/N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[24] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[23] ( .D ( \u4/u0/N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[23] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[22] ( .D ( \u4/u0/N91 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[22] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[21] ( .D ( \u4/u0/N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[21] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[20] ( .D ( \u4/u0/N93 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[20] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[19] ( .D ( \u4/u0/N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[19] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[18] ( .D ( \u4/u0/N95 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[18] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[17] ( .D ( \u4/u0/N96 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[17] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[16] ( .D ( \u4/u0/N97 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[16] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[15] ( .D ( \u4/u0/N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[15] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[14] ( .D ( \u4/u0/N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[14] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[13] ( .D ( \u4/u0/N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[13] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[12] ( .D ( \u4/u0/N101 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[12] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[11] ( .D ( \u4/u0/N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[11] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[10] ( .D ( \u4/u0/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[10] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[9] ( .D ( \u4/u0/N104 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[9] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[8] ( .D ( \u4/u0/N105 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[8] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[7] ( .D ( \u4/u0/N106 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[7] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[6] ( .D ( \u4/u0/N107 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[6] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[5] ( .D ( \u4/u0/N108 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[5] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[4] ( .D ( \u4/u0/N109 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[4] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[3] ( .D ( \u4/u0/N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[3] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[2] ( .D ( \u4/u0/N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[2] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[1] ( .D ( \u4/u0/N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[1] ) ) ;
SDFFARX1_HVT \u4/u0/buf1_reg[0] ( .D ( \u4/u0/N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_buf1[0] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[31] ( .D ( N4192 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[31] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[30] ( .D ( N4194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[30] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[29] ( .D ( N4196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[29] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[28] ( .D ( N4198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[28] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[27] ( .D ( N4200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[27] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[26] ( .D ( N4202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[26] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[25] ( .D ( N4204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[25] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[24] ( .D ( N4206 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[24] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[23] ( .D ( N4208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[23] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[22] ( .D ( N4210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[22] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[21] ( .D ( N4212 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[21] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[20] ( .D ( N4214 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[20] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[19] ( .D ( N4216 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[19] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[18] ( .D ( N4218 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[18] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[17] ( .D ( N4220 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[17] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[16] ( .D ( N4222 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[16] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[15] ( .D ( N4224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[15] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[14] ( .D ( N4226 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[14] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[13] ( .D ( N4228 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[13] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[12] ( .D ( N4230 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[12] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[11] ( .D ( N4232 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[11] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[10] ( .D ( N4234 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[10] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[9] ( .D ( N4236 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[9] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[8] ( .D ( N4238 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[8] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[7] ( .D ( N4240 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[7] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[6] ( .D ( N4242 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[6] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[5] ( .D ( N4244 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[5] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[4] ( .D ( N4246 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[4] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[3] ( .D ( N4248 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[3] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[2] ( .D ( N4250 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[2] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[1] ( .D ( N4252 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[1] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_reg[0] ( .D ( N4254 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u0/buf0_orig[0] ) ) ;
OA22X1_HVT ctmi_19011 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[9] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[1] ) , 
    .Y ( \u1/u2/N89 ) ) ;
OR2X1_HVT ctmi_18961 ( .A1 ( ctmn_18449 ) , .A2 ( ctmn_19055 ) , 
    .Y ( ctmn_19056 ) ) ;
OR2X1_HVT ctmi_18962 ( .A1 ( ctmn_18450 ) , .A2 ( ctmn_19054 ) , 
    .Y ( ctmn_19055 ) ) ;
SDFFSSRX2_HVT \u4/u0/dma_req_out_hold_reg ( .RSTB ( 1'b1 ) , 
    .SETB ( ctmn_18541 ) , .D ( ctmn_18543 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .QN ( \u4/u0/dma_req_out_hold ) ) ;
SDFFARX1_HVT \u4/u0/int_stat_reg[5] ( .D ( SEQMAP_NET_7784 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[5] ) ) ;
SDFFARX1_HVT \u4/u0/int_stat_reg[4] ( .D ( SEQMAP_NET_7788 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[4] ) ) ;
SDFFARX1_HVT \u4/u0/int_stat_reg[3] ( .D ( SEQMAP_NET_7792 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[3] ) ) ;
DW01_sub_J3_H41_D1 \u4/u0/sub_1100 ( .\A[11] ( \u4/u0/buf0_orig[30] ) , 
    .\A[10] ( \u4/u0/buf0_orig[29] ) , .\A[9] ( \u4/u0/buf0_orig[28] ) , 
    .\A[8] ( \u4/u0/buf0_orig[27] ) , .\A[7] ( \u4/u0/buf0_orig[26] ) , 
    .\A[6] ( \u4/u0/buf0_orig[25] ) , .\A[5] ( \u4/u0/buf0_orig[24] ) , 
    .\A[4] ( \u4/u0/buf0_orig[23] ) , .\A[3] ( \u4/u0/buf0_orig[22] ) , 
    .\A[2] ( \u4/u0/buf0_orig[21] ) , .\A[1] ( \u4/u0/buf0_orig[20] ) , 
    .\A[0] ( \u4/u0/buf0_orig[19] ) , .\B[11] ( \u4/u0/dma_out_cnt[11] ) , 
    .\B[10] ( \u4/u0/dma_out_cnt[10] ) , .\B[9] ( \u4/u0/dma_out_cnt[9] ) , 
    .\B[8] ( \u4/u0/dma_out_cnt[8] ) , .\B[7] ( \u4/u0/dma_out_cnt[7] ) , 
    .\B[6] ( \u4/u0/dma_out_cnt[6] ) , .\B[5] ( \u4/u0/dma_out_cnt[5] ) , 
    .\B[4] ( \u4/u0/dma_out_cnt[4] ) , .\B[3] ( \u4/u0/dma_out_cnt[3] ) , 
    .\B[2] ( \u4/u0/dma_out_cnt[2] ) , .\B[1] ( \u4/u0/dma_out_cnt[1] ) , 
    .\B[0] ( \u4/u0/dma_out_cnt[0] ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u0/N194 ) , .\DIFF[10] ( \u4/u0/N195 ) , 
    .\DIFF[9] ( \u4/u0/N196 ) , .\DIFF[8] ( \u4/u0/N197 ) , 
    .\DIFF[7] ( \u4/u0/N198 ) , .\DIFF[6] ( \u4/u0/N199 ) , 
    .\DIFF[5] ( \u4/u0/N200 ) , .\DIFF[4] ( \u4/u0/N201 ) , 
    .\DIFF[3] ( \u4/u0/N202 ) , .\DIFF[2] ( \u4/u0/N203 ) , 
    .\DIFF[1] ( \u4/u0/N204 ) , .\DIFF[0] ( \u4/u0/N205 ) ) ;
SDFFARX1_HVT \u4/u0/int_stat_reg[1] ( .D ( SEQMAP_NET_7800 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[1] ) ) ;
SDFFARX1_HVT \u4/u0/int_stat_reg[0] ( .D ( SEQMAP_NET_7804 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[0] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[4] ( .D ( \u4/u0/N172 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[4] ) ) ;
SDFFARX1_HVT \u4/u0/uc_dpd_reg[0] ( .D ( \u4/u0/N158 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[28] ) ) ;
SDFFARX1_HVT \u4/u0/uc_bsel_reg[1] ( .D ( \u4/u0/N160 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[31] ) ) ;
SDFFARX1_HVT \u4/u0/uc_bsel_reg[0] ( .D ( \u4/u0/N161 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[30] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[11] ( .D ( \u4/u0/N165 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[11] ) ) ;
OR2X1_HVT ctmi_18963 ( .A1 ( ctmn_18452 ) , .A2 ( ctmn_19053 ) , 
    .Y ( ctmn_19054 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[11] ( .D ( \u4/u0/N180 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[11] ) , .QN ( ctmn_19200 ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[10] ( .D ( \u4/u0/N166 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[10] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[9] ( .D ( \u4/u0/N167 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[9] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[8] ( .D ( \u4/u0/N168 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[8] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[7] ( .D ( \u4/u0/N169 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[7] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[6] ( .D ( \u4/u0/N170 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[6] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[5] ( .D ( \u4/u0/N171 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[5] ) ) ;
SDFFARX1_HVT \u4/u0/intb_reg ( .D ( \u4/u0/N163 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep0_intb ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[3] ( .D ( \u4/u0/N173 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[3] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[2] ( .D ( \u4/u0/N174 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[2] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_cnt_reg[1] ( .D ( \u4/u0/N175 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_out_cnt[1] ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[0] ( .D ( \u4/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[0] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[0] ( .D ( \u4/u1/N176 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[0] ) , .QN ( ctmn_19259 ) ) ;
SDFFARX1_HVT \u4/u0/iena_reg[5] ( .D ( \u4/u0/N36 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[29] ) ) ;
SDFFARX1_HVT \u4/u0/uc_dpd_reg[1] ( .D ( \u4/u0/N157 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[29] ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[10] ( .D ( \u4/u0/N181 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[10] ) , .QN ( ctmn_19201 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[9] ( .D ( \u4/u0/N182 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[9] ) , .QN ( ctmn_19202 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[8] ( .D ( \u4/u0/N183 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[8] ) , .QN ( ctmn_19203 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[7] ( .D ( \u4/u0/N184 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[7] ) , .QN ( ctmn_19204 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[6] ( .D ( \u4/u0/N185 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[6] ) , .QN ( ctmn_19205 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[5] ( .D ( \u4/u0/N186 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[5] ) , .QN ( ctmn_19207 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[4] ( .D ( \u4/u0/N187 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[4] ) , .QN ( ctmn_19208 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[3] ( .D ( \u4/u0/N188 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[3] ) , .QN ( ctmn_19209 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[2] ( .D ( \u4/u0/N189 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[2] ) , .QN ( ctmn_19214 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_cnt_reg[1] ( .D ( \u4/u0/N190 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/dma_in_cnt[1] ) , .QN ( ctmn_19212 ) ) ;
SDFFSSRX2_HVT \u4/u0/buf0_orig_m3_reg[7] ( .RSTB ( ctmn_19229 ) , 
    .SETB ( ctmn_19230 ) , .D ( \u4/u0/buf0_orig[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u0/buf0_orig_m3[7] ) ) ;
OR2X1_HVT ctmi_18964 ( .A1 ( ctmn_18453 ) , .A2 ( ctmn_19052 ) , 
    .Y ( ctmn_19053 ) ) ;
OR2X1_HVT ctmi_18965 ( .A1 ( ctmn_18458 ) , .A2 ( ctmn_19051 ) , 
    .Y ( ctmn_19052 ) ) ;
SDFFARX1_HVT \u4/u0/dma_req_in_hold2_reg ( .D ( \u4/u0/N220 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_req_in_hold2 ) ) ;
SDFFARX1_HVT \u4/u0/dma_in_buf_sz1_reg ( .D ( \u4/u0/N193 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep0_dma_in_buf_sz1 ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[9] ( .D ( \u4/u0/N196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[9] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[8] ( .D ( \u4/u0/N197 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[8] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[7] ( .D ( \u4/u0/N198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[7] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[6] ( .D ( \u4/u0/N199 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[6] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[5] ( .D ( \u4/u0/N200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[5] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[4] ( .D ( \u4/u0/N201 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[4] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[3] ( .D ( \u4/u0/N202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[3] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[2] ( .D ( \u4/u0/N203 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[2] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[1] ( .D ( \u4/u0/N204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[1] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[0] ( .D ( \u4/u0/N205 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[0] ) ) ;
OR2X1_HVT ctmi_19042 ( .A1 ( \u0/u0/ps_cnt[0] ) , .A2 ( ctmn_19074 ) , 
    .Y ( clkgt_enable_net_2654 ) ) ;
OR2X1_HVT ctmi_18966 ( .A1 ( ctmn_18455 ) , .A2 ( ctmn_18456 ) , 
    .Y ( ctmn_19051 ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_m3_reg[11] ( .D ( \u4/u0/N208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/buf0_orig_m3[11] ) ) ;
INVX0_HVT ctmi_18967 ( .A ( ctmn_19059 ) , .Y ( ctmn_19060 ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_m3_reg[10] ( .D ( \u4/u0/N209 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/buf0_orig_m3[10] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_m3_reg[9] ( .D ( \u4/u0/N210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/buf0_orig_m3[9] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_m3_reg[8] ( .D ( \u4/u0/N211 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/buf0_orig_m3[8] ) ) ;
SDFFSSRX2_HVT \u4/u0/buf0_orig_m3_reg[6] ( .RSTB ( ctmn_19228 ) , 
    .SETB ( ctmn_19229 ) , .D ( \u4/u0/buf0_orig[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u0/buf0_orig_m3[6] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[11] ( .D ( \u4/u0/N194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[11] ) ) ;
SDFFSSRX2_HVT \u4/u0/buf0_orig_m3_reg[5] ( .RSTB ( ctmn_19227 ) , 
    .SETB ( ctmn_19228 ) , .D ( \u4/u0/buf0_orig[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u0/buf0_orig_m3[5] ) ) ;
SDFFSSRX2_HVT \u4/u0/buf0_orig_m3_reg[4] ( .RSTB ( ctmn_19226 ) , 
    .SETB ( ctmn_19227 ) , .D ( \u4/u0/buf0_orig[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u0/buf0_orig_m3[4] ) ) ;
SDFFSSRX2_HVT \u4/u0/buf0_orig_m3_reg[3] ( .RSTB ( ctmn_19225 ) , 
    .SETB ( ctmn_19226 ) , .D ( \u4/u0/buf0_orig[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u0/buf0_orig_m3[3] ) ) ;
SDFFSSRX2_HVT \u4/u0/buf0_orig_m3_reg[2] ( .RSTB ( ctmn_19224 ) , 
    .SETB ( ctmn_19225 ) , .D ( \u4/u0/buf0_orig[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u0/buf0_orig_m3[2] ) ) ;
SDFFARX1_HVT \u4/u0/r4_reg ( .D ( \u4/u0/dma_ack_wr1 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/r4 ) , .QN ( ctmn_19406 ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_m3_reg[0] ( .D ( \u4/u0/buf0_orig[19] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u0/buf0_orig_m3[0] ) ) ;
DW01_sub_J3_H43_D1 \u4/u0/sub_1061_S2 ( .\A[11] ( \u4/u0/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u0/dma_out_cnt[10] ) , .\A[9] ( \u4/u0/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u0/dma_out_cnt[8] ) , .\A[7] ( \u4/u0/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u0/dma_out_cnt[6] ) , .\A[5] ( \u4/u0/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u0/dma_out_cnt[4] ) , .\A[3] ( \u4/u0/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u0/dma_out_cnt[2] ) , .\A[1] ( \u4/u0/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u0/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( 1'b0 ) , .\B[7] ( 1'b0 ) , .\B[6] ( 1'b0 ) , 
    .\B[5] ( 1'b0 ) , .\B[4] ( 1'b0 ) , .\B[3] ( 1'b0 ) , .\B[2] ( 1'b0 ) , 
    .\B[1] ( 1'b0 ) , .\B[0] ( 1'b1 ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u0/N274 ) , .\DIFF[10] ( \u4/u0/N273 ) , 
    .\DIFF[9] ( \u4/u0/N272 ) , .\DIFF[8] ( \u4/u0/N271 ) , 
    .\DIFF[7] ( \u4/u0/N270 ) , .\DIFF[6] ( \u4/u0/N269 ) , 
    .\DIFF[5] ( \u4/u0/N268 ) , .\DIFF[4] ( \u4/u0/N267 ) , 
    .\DIFF[3] ( \u4/u0/N266 ) , .\DIFF[2] ( \u4/u0/N265 ) , 
    .\DIFF[1] ( \u4/u0/N264 ) , .\DIFF[0] ( \u4/u0/N263 ) ) ;
INVX0_HVT ctmi_18968 ( .A ( ctmn_18401 ) , .Y ( ctmn_19061 ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_left_reg[10] ( .D ( \u4/u0/N195 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_out_left[10] ) ) ;
OR3X1_HVT ctmi_19045 ( .A1 ( \u0/u0/idle_cnt1_clr ) , .A2 ( ctmn_18126 ) , 
    .A3 ( ctmn_18134 ) , .Y ( ctmn_19079 ) ) ;
SDFFARX1_HVT \u4/u0/dma_ack_wr1_reg ( .D ( SEQMAP_NET_7908 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_ack_wr1 ) ) ;
SDFFARX1_HVT \u4/u1/r2_reg ( .D ( SEQMAP_NET_7916 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u1/r2 ) , 
    .QN ( ctmn_19411 ) ) ;
SDFFARX1_HVT \u4/u1/dma_req_r_reg ( .D ( SEQMAP_NET_7912 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \dma_req_o[1] ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[1] ( .D ( \u4/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[1] ) ) ;
SDFFARX1_HVT \u4/u0/buf0_orig_m3_reg[1] ( .D ( \u4/u0/N218 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/buf0_orig_m3[1] ) ) ;
SDFFARX1_HVT \u4/u1/ep_match_r_reg ( .D ( \u4/u1/eq_980/NET_1569 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u1/ep_match_r ) ) ;
AOI221X1_HVT ctmi_18969 ( .A1 ( ctmn_18401 ) , .A2 ( ctmn_18401 ) , 
    .A3 ( ctmn_18444 ) , .A4 ( ctmn_19058 ) , .A5 ( ctmn_19060 ) , 
    .Y ( \u1/u2/N53 ) ) ;
OA221X1_HVT ctmi_18970 ( .A1 ( ctmn_19058 ) , .A2 ( ctmn_19058 ) , 
    .A3 ( \u1/sizu_c[8] ) , .A4 ( ctmn_19062 ) , .A5 ( ctmn_19061 ) , 
    .Y ( \u1/u2/N54 ) ) ;
INVX0_HVT ctmi_18971 ( .A ( ctmn_19057 ) , .Y ( ctmn_19062 ) ) ;
AOI221X1_HVT ctmi_18972 ( .A1 ( ctmn_18401 ) , .A2 ( ctmn_18401 ) , 
    .A3 ( ctmn_18447 ) , .A4 ( ctmn_19056 ) , .A5 ( ctmn_19062 ) , 
    .Y ( \u1/u2/N55 ) ) ;
OA221X1_HVT ctmi_18973 ( .A1 ( ctmn_19056 ) , .A2 ( ctmn_19056 ) , 
    .A3 ( \u1/sizu_c[6] ) , .A4 ( ctmn_19063 ) , .A5 ( ctmn_19061 ) , 
    .Y ( \u1/u2/N56 ) ) ;
INVX0_HVT ctmi_18974 ( .A ( ctmn_19055 ) , .Y ( ctmn_19063 ) ) ;
AOI221X1_HVT ctmi_18975 ( .A1 ( ctmn_18401 ) , .A2 ( ctmn_18401 ) , 
    .A3 ( ctmn_18450 ) , .A4 ( ctmn_19054 ) , .A5 ( ctmn_19063 ) , 
    .Y ( \u1/u2/N57 ) ) ;
OA221X1_HVT ctmi_18976 ( .A1 ( ctmn_19054 ) , .A2 ( ctmn_19054 ) , 
    .A3 ( \u1/sizu_c[4] ) , .A4 ( ctmn_19064 ) , .A5 ( ctmn_19061 ) , 
    .Y ( \u1/u2/N58 ) ) ;
INVX0_HVT ctmi_18977 ( .A ( ctmn_19053 ) , .Y ( ctmn_19064 ) ) ;
AOI221X1_HVT ctmi_18978 ( .A1 ( ctmn_18401 ) , .A2 ( ctmn_18401 ) , 
    .A3 ( ctmn_18453 ) , .A4 ( ctmn_19052 ) , .A5 ( ctmn_19064 ) , 
    .Y ( \u1/u2/N59 ) ) ;
OA221X1_HVT ctmi_18979 ( .A1 ( ctmn_19052 ) , .A2 ( ctmn_19052 ) , 
    .A3 ( \u1/sizu_c[2] ) , .A4 ( ctmn_19065 ) , .A5 ( ctmn_19061 ) , 
    .Y ( \u1/u2/N60 ) ) ;
INVX0_HVT ctmi_18980 ( .A ( ctmn_19051 ) , .Y ( ctmn_19065 ) ) ;
OA221X1_HVT ctmi_18981 ( .A1 ( ctmn_19051 ) , .A2 ( ctmn_19051 ) , 
    .A3 ( \u1/sizu_c[1] ) , .A4 ( \u1/sizu_c[0] ) , .A5 ( ctmn_19061 ) , 
    .Y ( \u1/u2/N61 ) ) ;
OR2X1_HVT ctmi_18983 ( .A1 ( \u1/u2/rx_data_valid_r ) , .A2 ( ctmn_18401 ) , 
    .Y ( \u1/u2/N51 ) ) ;
NOR2X0_HVT ctmi_18985 ( .A1 ( ctmn_18019 ) , .A2 ( \u1/u0/rx_active_r ) , 
    .Y ( ctmn_19066 ) ) ;
OA21X1_HVT ctmi_18986 ( .A1 ( ctmn_18208 ) , .A2 ( ctmn_19067 ) , 
    .A3 ( ctmn_18185 ) , .Y ( \u0/u0/N89 ) ) ;
AND3X1_HVT ctmi_18987 ( .A1 ( ctmn_18207 ) , .A2 ( \u0/u0/state[12] ) , 
    .A3 ( ctmn_18206 ) , .Y ( ctmn_19067 ) ) ;
OA21X1_HVT ctmi_18990 ( .A1 ( ctmn_19068 ) , .A2 ( ctmn_18194 ) , 
    .A3 ( ctmn_18206 ) , .Y ( \u0/u0/N94 ) ) ;
AO22X1_HVT ctmi_18991 ( .A1 ( \u0/u0/state[2] ) , .A2 ( ctmn_18185 ) , 
    .A3 ( \u0/u0/state[3] ) , .A4 ( ctmn_18190 ) , .Y ( ctmn_19068 ) ) ;
OA221X1_HVT ctmi_18995 ( .A1 ( \u0/u0/state[7] ) , .A2 ( \u0/u0/state[3] ) , 
    .A3 ( \u0/u0/state[7] ) , .A4 ( ctmn_19069 ) , .A5 ( ctmn_18206 ) , 
    .Y ( \u0/u0/N99 ) ) ;
INVX0_HVT ctmi_18996 ( .A ( ctmn_18205 ) , .Y ( ctmn_19069 ) ) ;
OA221X1_HVT ctmi_18997 ( .A1 ( ctmn_18128 ) , .A2 ( ctmn_18184 ) , 
    .A3 ( ctmn_18128 ) , .A4 ( \u0/u0/state[2] ) , .A5 ( ctmn_18206 ) , 
    .Y ( \u0/u0/N100 ) ) ;
AND3X1_HVT ctmi_18998 ( .A1 ( mode_hs ) , .A2 ( \u0/u0/state[1] ) , 
    .A3 ( ctmn_18206 ) , .Y ( \u0/u0/N101 ) ) ;
OA21X1_HVT ctmi_18999 ( .A1 ( ctmn_19070 ) , .A2 ( \u0/u0/state[8] ) , 
    .A3 ( ctmn_18206 ) , .Y ( \u0/u0/N102 ) ) ;
OR3X1_HVT ctmi_19000 ( .A1 ( \u0/u0/state[6] ) , .A2 ( \u0/u0/state[13] ) , 
    .A3 ( \u0/u0/state[14] ) , .Y ( ctmn_19070 ) ) ;
OA22X1_HVT ctmi_19004 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[2] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[2] ) , 
    .Y ( \u1/u2/N97 ) ) ;
OA22X1_HVT ctmi_19005 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[3] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[3] ) , 
    .Y ( \u1/u2/N96 ) ) ;
OA22X1_HVT ctmi_19006 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[4] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[4] ) , 
    .Y ( \u1/u2/N95 ) ) ;
OA22X1_HVT ctmi_19007 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[5] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[5] ) , 
    .Y ( \u1/u2/N94 ) ) ;
OA22X1_HVT ctmi_19008 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[6] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[6] ) , 
    .Y ( \u1/u2/N93 ) ) ;
SDFFARX1_HVT \u4/u0/int_re_reg ( .D ( \u4/u0/N147 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/int_re ) ) ;
OA22X1_HVT ctmi_19009 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[7] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[7] ) , 
    .Y ( \u1/u2/N92 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[10] ( .D ( \u4/u0/N10 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[10] ) , .QN ( ctmn_18594 ) ) ;
OA22X1_HVT ctmi_19010 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[8] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[0] ) , 
    .Y ( \u1/u2/N90 ) ) ;
SDFFARX1_HVT \u4/u0/dma_req_in_hold_reg ( .D ( \u4/u0/N221 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u0/dma_req_in_hold ) ) ;
INVX0_HVT ctmi_19084 ( .A ( ctmn_19107 ) , .Y ( ctmn_19108 ) ) ;
SDFFARX1_HVT \u4/u0/csr1_reg[0] ( .D ( \u4/u0/N34 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep0_csr[15] ) , .QN ( ctmn_18725 ) ) ;
OA22X1_HVT ctmi_19012 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[10] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[2] ) , 
    .Y ( \u1/u2/N88 ) ) ;
OA22X1_HVT ctmi_19013 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[11] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[3] ) , 
    .Y ( \u1/u2/N87 ) ) ;
OA22X1_HVT ctmi_19014 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[12] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[4] ) , 
    .Y ( \u1/u2/N86 ) ) ;
OA22X1_HVT ctmi_19015 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[13] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[5] ) , 
    .Y ( \u1/u2/N85 ) ) ;
OA22X1_HVT ctmi_19016 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[14] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[6] ) , 
    .Y ( \u1/u2/N84 ) ) ;
OA22X1_HVT ctmi_19017 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[15] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[7] ) , 
    .Y ( \u1/u2/N83 ) ) ;
OA22X1_HVT ctmi_19018 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[16] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[0] ) , 
    .Y ( \u1/u2/N81 ) ) ;
OA22X1_HVT ctmi_19019 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[17] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[1] ) , 
    .Y ( \u1/u2/N80 ) ) ;
OA22X1_HVT ctmi_19020 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[18] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[2] ) , 
    .Y ( \u1/u2/N79 ) ) ;
OA22X1_HVT ctmi_19021 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[19] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[3] ) , 
    .Y ( \u1/u2/N78 ) ) ;
OA22X1_HVT ctmi_19022 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[20] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[4] ) , 
    .Y ( \u1/u2/N77 ) ) ;
OA22X1_HVT ctmi_19023 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[21] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[5] ) , 
    .Y ( \u1/u2/N76 ) ) ;
OA22X1_HVT ctmi_19024 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[22] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[6] ) , 
    .Y ( \u1/u2/N75 ) ) ;
OA22X1_HVT ctmi_19025 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[23] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[7] ) , 
    .Y ( \u1/u2/N74 ) ) ;
OA22X1_HVT ctmi_19026 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[24] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[0] ) , 
    .Y ( \u1/u2/N72 ) ) ;
OA22X1_HVT ctmi_19029 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[27] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[3] ) , 
    .Y ( \u1/u2/N69 ) ) ;
OA22X1_HVT ctmi_19030 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[28] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[4] ) , 
    .Y ( \u1/u2/N68 ) ) ;
OA22X1_HVT ctmi_19031 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[29] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[5] ) , 
    .Y ( \u1/u2/N67 ) ) ;
OA22X1_HVT ctmi_19032 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[30] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[6] ) , 
    .Y ( \u1/u2/N66 ) ) ;
OA22X1_HVT ctmi_19033 ( .A1 ( ctmn_18255 ) , .A2 ( \sram_data_i[31] ) , 
    .A3 ( \u1/u2/dtmp_sel_r ) , .A4 ( \u1/u2/rx_data_st_r[7] ) , 
    .Y ( \u1/u2/N65 ) ) ;
AOI221X1_HVT ctmi_19034 ( .A1 ( ctmn_19073 ) , .A2 ( ctmn_19072 ) , 
    .A3 ( ctmn_19073 ) , .A4 ( \u0/u0/ps_cnt[3] ) , .A5 ( ctmn_19074 ) , 
    .Y ( \u0/u0/N15 ) ) ;
NAND2X0_HVT ctmi_19035 ( .A1 ( \u0/u0/ps_cnt[3] ) , .A2 ( ctmn_19072 ) , 
    .Y ( ctmn_19073 ) ) ;
NAND2X0_HVT ctmi_19036 ( .A1 ( \u0/u0/ps_cnt[1] ) , .A2 ( \u0/u0/ps_cnt[2] ) , 
    .Y ( ctmn_19072 ) ) ;
OR3X1_HVT ctmi_19037 ( .A1 ( \u0/u0/ps_cnt_clr ) , .A2 ( ctmn_18126 ) , 
    .A3 ( ctmn_18134 ) , .Y ( ctmn_19074 ) ) ;
NOR2X0_HVT ctmi_19039 ( .A1 ( \u1/N0 ) , .A2 ( \u1/hms_clk ) , 
    .Y ( ctmn_19075 ) ) ;
SDFFARX1_HVT \u4/u0/int_stat_reg[6] ( .D ( SEQMAP_NET_7780 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u0/wint[6] ) ) ;
SDFFARX1_HVT \u4/u0/dma_out_buf_avail_reg ( .D ( \u4/u0/N206 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep0_dma_out_buf_avail ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[12] ( .D ( \u4/u0/N8 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[12] ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[11] ( .D ( \u4/u0/N9 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[11] ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[9] ( .D ( \u4/u0/N11 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[9] ) , .QN ( ctmn_18610 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[8] ( .D ( \u4/u0/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[8] ) , .QN ( ctmn_18608 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[7] ( .D ( \u4/u0/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[7] ) , .QN ( ctmn_18596 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[6] ( .D ( \u4/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[6] ) , .QN ( ctmn_18597 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[5] ( .D ( \u4/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[5] ) , .QN ( ctmn_18599 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[4] ( .D ( \u4/N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[4] ) , .QN ( ctmn_18600 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[3] ( .D ( \u4/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[3] ) , .QN ( ctmn_18601 ) ) ;
SDFFARX1_HVT \u4/u1/csr0_reg[2] ( .D ( \u4/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[2] ) , .QN ( ctmn_18602 ) ) ;
SDFFARX1_HVT \u4/u0/dma_ack_clr1_reg ( .D ( \u4/u0/r4 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .QN ( ctmn_19407 ) ) ;
DW01_add_J3_H45_D1 \u4/u0/add_1064 ( .\A[11] ( \u4/u0/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u0/dma_out_cnt[10] ) , .\A[9] ( \u4/u0/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u0/dma_out_cnt[8] ) , .\A[7] ( \u4/u0/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u0/dma_out_cnt[6] ) , .\A[5] ( \u4/u0/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u0/dma_out_cnt[4] ) , .\A[3] ( \u4/u0/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u0/dma_out_cnt[2] ) , .\A[1] ( \u4/u0/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u0/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep0_csr[10] ) , .\B[7] ( \u4/ep0_csr[9] ) , 
    .\B[6] ( \u4/ep0_csr[8] ) , .\B[5] ( \u4/ep0_csr[7] ) , 
    .\B[4] ( \u4/ep0_csr[6] ) , .\B[3] ( \u4/ep0_csr[5] ) , 
    .\B[2] ( \u4/ep0_csr[4] ) , .\B[1] ( \u4/ep0_csr[3] ) , 
    .\B[0] ( \u4/ep0_csr[2] ) , .CI ( 1'b0 ) , .\SUM[11] ( \u4/u0/N298 ) , 
    .\SUM[10] ( \u4/u0/N297 ) , .\SUM[9] ( \u4/u0/N296 ) , 
    .\SUM[8] ( \u4/u0/N295 ) , .\SUM[7] ( \u4/u0/N294 ) , 
    .\SUM[6] ( \u4/u0/N293 ) , .\SUM[5] ( \u4/u0/N292 ) , 
    .\SUM[4] ( \u4/u0/N291 ) , .\SUM[3] ( \u4/u0/N290 ) , 
    .\SUM[2] ( \u4/u0/N289 ) , .\SUM[1] ( \u4/u0/N288 ) , 
    .\SUM[0] ( \u4/u0/N287 ) ) ;
SDFFARX1_HVT \u4/u0/r1_reg ( .D ( \u4/u0/N224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u0/r1 ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[11] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[26] ) , .QN ( ctmn_18587 ) ) ;
SDFFARX1_HVT \u4/u1/inta_reg ( .D ( \u4/u1/N162 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep1_inta ) ) ;
DFFX1_HVT \u4/u0/r5_reg ( .D ( \u4/u0/r4 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u0/r5 ) ) ;
OA221X1_HVT ctmi_19054 ( .A1 ( ctmn_19081 ) , .A2 ( ctmn_19090 ) , 
    .A3 ( \u0/u0/me_ps[7] ) , .A4 ( ctmn_19091 ) , .A5 ( ctmn_19093 ) , 
    .Y ( \u0/u0/N46 ) ) ;
NAND2X0_HVT ctmi_19056 ( .A1 ( \u0/u0/me_ps[6] ) , .A2 ( ctmn_19089 ) , 
    .Y ( ctmn_19090 ) ) ;
NAND2X0_HVT ctmi_19057 ( .A1 ( \u0/u0/me_ps[5] ) , .A2 ( ctmn_19087 ) , 
    .Y ( ctmn_19088 ) ) ;
NAND2X0_HVT ctmi_19058 ( .A1 ( \u0/u0/me_ps[4] ) , .A2 ( ctmn_19085 ) , 
    .Y ( ctmn_19086 ) ) ;
NAND2X0_HVT ctmi_19059 ( .A1 ( \u0/u0/me_ps[3] ) , .A2 ( ctmn_19083 ) , 
    .Y ( ctmn_19084 ) ) ;
NAND2X0_HVT ctmi_19060 ( .A1 ( \u0/u0/me_ps[2] ) , .A2 ( \u0/u0/me_ps[1] ) , 
    .Y ( ctmn_19082 ) ) ;
INVX0_HVT ctmi_19061 ( .A ( ctmn_19082 ) , .Y ( ctmn_19083 ) ) ;
INVX0_HVT ctmi_19062 ( .A ( ctmn_19084 ) , .Y ( ctmn_19085 ) ) ;
INVX0_HVT ctmi_19063 ( .A ( ctmn_19086 ) , .Y ( ctmn_19087 ) ) ;
INVX0_HVT ctmi_19064 ( .A ( ctmn_19088 ) , .Y ( ctmn_19089 ) ) ;
INVX0_HVT ctmi_19065 ( .A ( ctmn_19090 ) , .Y ( ctmn_19091 ) ) ;
NOR2X0_HVT ctmi_19066 ( .A1 ( ctmn_19092 ) , .A2 ( \u0/u0/me_ps_2_5_us ) , 
    .Y ( ctmn_19093 ) ) ;
INVX0_HVT ctmi_19067 ( .A ( ctmn_18195 ) , .Y ( ctmn_19092 ) ) ;
NAND2X0_HVT ctmi_19068 ( .A1 ( ctmn_19093 ) , .A2 ( ctmn_19094 ) , 
    .Y ( clkgt_enable_net_2648 ) ) ;
OA221X1_HVT ctmi_19071 ( .A1 ( ctmn_19096 ) , .A2 ( ctmn_19107 ) , 
    .A3 ( \u0/u0/me_ps2[7] ) , .A4 ( ctmn_19108 ) , .A5 ( ctmn_19110 ) , 
    .Y ( \u0/u0/N56 ) ) ;
NAND2X0_HVT ctmi_19073 ( .A1 ( \u0/u0/me_ps2[6] ) , .A2 ( ctmn_19106 ) , 
    .Y ( ctmn_19107 ) ) ;
OR2X1_HVT ctmi_19074 ( .A1 ( ctmn_19097 ) , .A2 ( ctmn_19104 ) , 
    .Y ( ctmn_19105 ) ) ;
NAND2X0_HVT ctmi_19076 ( .A1 ( \u0/u0/me_ps2[4] ) , .A2 ( ctmn_19103 ) , 
    .Y ( ctmn_19104 ) ) ;
OR2X1_HVT ctmi_19077 ( .A1 ( ctmn_19098 ) , .A2 ( ctmn_19101 ) , 
    .Y ( ctmn_19102 ) ) ;
NAND2X0_HVT ctmi_19079 ( .A1 ( \u0/u0/me_ps2[2] ) , .A2 ( ctmn_19100 ) , 
    .Y ( ctmn_19101 ) ) ;
NAND2X0_HVT ctmi_19080 ( .A1 ( \u0/u0/me_ps2[1] ) , .A2 ( \u0/u0/me_ps2[0] ) , 
    .Y ( ctmn_19099 ) ) ;
INVX0_HVT ctmi_19081 ( .A ( ctmn_19099 ) , .Y ( ctmn_19100 ) ) ;
INVX0_HVT ctmi_19082 ( .A ( ctmn_19102 ) , .Y ( ctmn_19103 ) ) ;
INVX0_HVT ctmi_19083 ( .A ( ctmn_19105 ) , .Y ( ctmn_19106 ) ) ;
DW01_sub_J3_H46_D1 \u4/u0/sub_1089 ( .\A[11] ( \u4/u0/dma_in_cnt[11] ) , 
    .\A[10] ( \u4/u0/dma_in_cnt[10] ) , .\A[9] ( \u4/u0/dma_in_cnt[9] ) , 
    .\A[8] ( \u4/u0/dma_in_cnt[8] ) , .\A[7] ( \u4/u0/dma_in_cnt[7] ) , 
    .\A[6] ( \u4/u0/dma_in_cnt[6] ) , .\A[5] ( \u4/u0/dma_in_cnt[5] ) , 
    .\A[4] ( \u4/u0/dma_in_cnt[4] ) , .\A[3] ( \u4/u0/dma_in_cnt[3] ) , 
    .\A[2] ( \u4/u0/dma_in_cnt[2] ) , .\A[1] ( \u4/u0/dma_in_cnt[1] ) , 
    .\A[0] ( \u4/u0/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep0_csr[10] ) , .\B[7] ( \u4/ep0_csr[9] ) , 
    .\B[6] ( \u4/ep0_csr[8] ) , .\B[5] ( \u4/ep0_csr[7] ) , 
    .\B[4] ( \u4/ep0_csr[6] ) , .\B[3] ( \u4/ep0_csr[5] ) , 
    .\B[2] ( \u4/ep0_csr[4] ) , .\B[1] ( \u4/ep0_csr[3] ) , 
    .\B[0] ( \u4/ep0_csr[2] ) , .CI ( 1'b0 ) , .\DIFF[11] ( \u4/u0/N310 ) , 
    .\DIFF[10] ( \u4/u0/N309 ) , .\DIFF[9] ( \u4/u0/N308 ) , 
    .\DIFF[8] ( \u4/u0/N307 ) , .\DIFF[7] ( \u4/u0/N306 ) , 
    .\DIFF[6] ( \u4/u0/N305 ) , .\DIFF[5] ( \u4/u0/N304 ) , 
    .\DIFF[4] ( \u4/u0/N303 ) , .\DIFF[3] ( \u4/u0/N302 ) , 
    .\DIFF[2] ( \u4/u0/N301 ) , .\DIFF[1] ( \u4/u0/N300 ) ) ;
AND2X1_HVT ctmi_19085 ( .A1 ( ctmn_19109 ) , .A2 ( ctmn_18195 ) , 
    .Y ( ctmn_19110 ) ) ;
OA221X1_HVT ctmi_19089 ( .A1 ( ctmn_19112 ) , .A2 ( ctmn_19118 ) , 
    .A3 ( \u0/u0/me_cnt[7] ) , .A4 ( ctmn_19119 ) , .A5 ( ctmn_18195 ) , 
    .Y ( \u0/u0/N66 ) ) ;
NAND2X0_HVT ctmi_19091 ( .A1 ( \u0/u0/me_cnt[6] ) , .A2 ( ctmn_19117 ) , 
    .Y ( ctmn_19118 ) ) ;
NAND2X0_HVT ctmi_19092 ( .A1 ( \u0/u0/me_cnt[5] ) , .A2 ( ctmn_19115 ) , 
    .Y ( ctmn_19116 ) ) ;
NAND2X0_HVT ctmi_19093 ( .A1 ( \u0/u0/me_cnt[4] ) , .A2 ( ctmn_19113 ) , 
    .Y ( ctmn_19114 ) ) ;
INVX0_HVT ctmi_19094 ( .A ( ctmn_18203 ) , .Y ( ctmn_19113 ) ) ;
INVX0_HVT ctmi_19095 ( .A ( ctmn_19114 ) , .Y ( ctmn_19115 ) ) ;
INVX0_HVT ctmi_19096 ( .A ( ctmn_19116 ) , .Y ( ctmn_19117 ) ) ;
INVX0_HVT ctmi_19097 ( .A ( ctmn_19118 ) , .Y ( ctmn_19119 ) ) ;
NOR2X0_HVT ctmi_19098 ( .A1 ( ctmn_19092 ) , .A2 ( \u0/u0/me_cnt[0] ) , 
    .Y ( \u0/u0/N73 ) ) ;
OA221X1_HVT ctmi_19099 ( .A1 ( ctmn_19121 ) , .A2 ( ctmn_19122 ) , 
    .A3 ( ctmn_19121 ) , .A4 ( \u0/u0/chirp_cnt[2] ) , .A5 ( ctmn_19123 ) , 
    .Y ( \u0/u0/N84 ) ) ;
NOR3X0_HVT ctmi_19100 ( .A1 ( ctmn_18035 ) , .A2 ( ctmn_19120 ) , 
    .A3 ( \u0/u0/chirp_cnt[2] ) , .Y ( ctmn_19121 ) ) ;
OR2X1_HVT ctmi_19102 ( .A1 ( ctmn_18035 ) , .A2 ( ctmn_19120 ) , 
    .Y ( ctmn_19122 ) ) ;
OA221X1_HVT ctmi_19104 ( .A1 ( ctmn_18035 ) , .A2 ( ctmn_19120 ) , 
    .A3 ( \u0/u0/chirp_cnt[0] ) , .A4 ( \u0/u0/chirp_cnt[1] ) , 
    .A5 ( ctmn_19123 ) , .Y ( \u0/u0/N85 ) ) ;
OA221X1_HVT ctmi_19106 ( .A1 ( ctmn_19124 ) , .A2 ( ctmn_19136 ) , 
    .A3 ( \frm_nat[11] ) , .A4 ( ctmn_19137 ) , .A5 ( ctmn_19138 ) , 
    .Y ( \u1/N20 ) ) ;
NAND2X0_HVT ctmi_19108 ( .A1 ( \frm_nat[10] ) , .A2 ( ctmn_19135 ) , 
    .Y ( ctmn_19136 ) ) ;
NAND2X0_HVT ctmi_19109 ( .A1 ( \frm_nat[9] ) , .A2 ( ctmn_19133 ) , 
    .Y ( ctmn_19134 ) ) ;
NAND2X0_HVT ctmi_19110 ( .A1 ( \frm_nat[8] ) , .A2 ( ctmn_19131 ) , 
    .Y ( ctmn_19132 ) ) ;
NAND2X0_HVT ctmi_19111 ( .A1 ( \frm_nat[7] ) , .A2 ( ctmn_19129 ) , 
    .Y ( ctmn_19130 ) ) ;
AND4X1_HVT ctmi_19112 ( .A1 ( \frm_nat[6] ) , .A2 ( ctmn_19125 ) , 
    .A3 ( ctmn_19126 ) , .A4 ( ctmn_19128 ) , .Y ( ctmn_19129 ) ) ;
AND2X1_HVT ctmi_19113 ( .A1 ( \frm_nat[5] ) , .A2 ( \frm_nat[4] ) , 
    .Y ( ctmn_19125 ) ) ;
AND2X1_HVT ctmi_19114 ( .A1 ( \frm_nat[3] ) , .A2 ( \frm_nat[2] ) , 
    .Y ( ctmn_19126 ) ) ;
NAND2X0_HVT ctmi_19115 ( .A1 ( \frm_nat[1] ) , .A2 ( \frm_nat[0] ) , 
    .Y ( ctmn_19127 ) ) ;
INVX0_HVT ctmi_19116 ( .A ( ctmn_19127 ) , .Y ( ctmn_19128 ) ) ;
INVX0_HVT ctmi_19117 ( .A ( ctmn_19130 ) , .Y ( ctmn_19131 ) ) ;
INVX0_HVT ctmi_19118 ( .A ( ctmn_19132 ) , .Y ( ctmn_19133 ) ) ;
INVX0_HVT ctmi_19119 ( .A ( ctmn_19134 ) , .Y ( ctmn_19135 ) ) ;
INVX0_HVT ctmi_19120 ( .A ( ctmn_19136 ) , .Y ( ctmn_19137 ) ) ;
OA221X1_HVT ctmi_19122 ( .A1 ( ctmn_19138 ) , .A2 ( ctmn_19138 ) , 
    .A3 ( \frm_nat[9] ) , .A4 ( ctmn_19133 ) , .A5 ( ctmn_19134 ) , 
    .Y ( \u1/N22 ) ) ;
OA221X1_HVT ctmi_19123 ( .A1 ( ctmn_19138 ) , .A2 ( ctmn_19138 ) , 
    .A3 ( \frm_nat[8] ) , .A4 ( ctmn_19131 ) , .A5 ( ctmn_19132 ) , 
    .Y ( \u1/N23 ) ) ;
OA221X1_HVT ctmi_19124 ( .A1 ( ctmn_19139 ) , .A2 ( ctmn_19141 ) , 
    .A3 ( \frm_nat[6] ) , .A4 ( ctmn_19142 ) , .A5 ( ctmn_19138 ) , 
    .Y ( \u1/N25 ) ) ;
NAND2X0_HVT ctmi_19126 ( .A1 ( ctmn_19125 ) , .A2 ( ctmn_19140 ) , 
    .Y ( ctmn_19141 ) ) ;
AND3X1_HVT ctmi_19127 ( .A1 ( \frm_nat[3] ) , .A2 ( \frm_nat[2] ) , 
    .A3 ( ctmn_19128 ) , .Y ( ctmn_19140 ) ) ;
INVX0_HVT ctmi_19128 ( .A ( ctmn_19141 ) , .Y ( ctmn_19142 ) ) ;
OA221X1_HVT ctmi_19129 ( .A1 ( ctmn_19143 ) , .A2 ( ctmn_19144 ) , 
    .A3 ( \frm_nat[5] ) , .A4 ( ctmn_19145 ) , .A5 ( ctmn_19138 ) , 
    .Y ( \u1/N26 ) ) ;
NAND2X0_HVT ctmi_19131 ( .A1 ( \frm_nat[4] ) , .A2 ( ctmn_19140 ) , 
    .Y ( ctmn_19144 ) ) ;
INVX0_HVT ctmi_19132 ( .A ( ctmn_19144 ) , .Y ( ctmn_19145 ) ) ;
OA221X1_HVT ctmi_19133 ( .A1 ( ctmn_19138 ) , .A2 ( ctmn_19138 ) , 
    .A3 ( \frm_nat[4] ) , .A4 ( ctmn_19140 ) , .A5 ( ctmn_19144 ) , 
    .Y ( \u1/N27 ) ) ;
OA221X1_HVT ctmi_19134 ( .A1 ( ctmn_19146 ) , .A2 ( ctmn_19147 ) , 
    .A3 ( \frm_nat[3] ) , .A4 ( ctmn_19148 ) , .A5 ( ctmn_19138 ) , 
    .Y ( \u1/N28 ) ) ;
NAND2X0_HVT ctmi_19136 ( .A1 ( \frm_nat[2] ) , .A2 ( ctmn_19128 ) , 
    .Y ( ctmn_19147 ) ) ;
INVX0_HVT ctmi_19137 ( .A ( ctmn_19147 ) , .Y ( ctmn_19148 ) ) ;
OA221X1_HVT ctmi_19138 ( .A1 ( ctmn_19138 ) , .A2 ( ctmn_19138 ) , 
    .A3 ( \frm_nat[2] ) , .A4 ( ctmn_19128 ) , .A5 ( ctmn_19147 ) , 
    .Y ( \u1/N29 ) ) ;
OA221X1_HVT ctmi_19139 ( .A1 ( ctmn_19138 ) , .A2 ( ctmn_19138 ) , 
    .A3 ( \frm_nat[1] ) , .A4 ( \frm_nat[0] ) , .A5 ( ctmn_19127 ) , 
    .Y ( \u1/N30 ) ) ;
NOR2X0_HVT ctmi_19140 ( .A1 ( \frm_nat[0] ) , .A2 ( \u1/frame_no_we_r ) , 
    .Y ( \u1/N31 ) ) ;
OR2X1_HVT ctmi_19146 ( .A1 ( \u1/u3/rx_ack_to_clr ) , 
    .A2 ( \u1/u3/rx_ack_to_cnt[0] ) , .Y ( clkgt_enable_net_2667 ) ) ;
OA221X1_HVT ctmi_19148 ( .A1 ( ctmn_19160 ) , .A2 ( ctmn_19161 ) , 
    .A3 ( ctmn_19162 ) , .A4 ( \u1/u3/rx_ack_to_cnt[7] ) , 
    .A5 ( ctmn_19163 ) , .Y ( \u1/u3/N256 ) ) ;
NAND2X0_HVT ctmi_19149 ( .A1 ( \u1/u3/rx_ack_to_cnt[6] ) , 
    .A2 ( ctmn_19159 ) , .Y ( ctmn_19160 ) ) ;
NAND2X0_HVT ctmi_19150 ( .A1 ( \u1/u3/rx_ack_to_cnt[5] ) , 
    .A2 ( ctmn_19157 ) , .Y ( ctmn_19158 ) ) ;
NOR2X0_HVT ctmi_19151 ( .A1 ( ctmn_19151 ) , .A2 ( ctmn_19156 ) , 
    .Y ( ctmn_19157 ) ) ;
NAND2X0_HVT ctmi_19153 ( .A1 ( \u1/u3/rx_ack_to_cnt[3] ) , 
    .A2 ( ctmn_19155 ) , .Y ( ctmn_19156 ) ) ;
OR2X1_HVT ctmi_19154 ( .A1 ( ctmn_19152 ) , .A2 ( ctmn_19153 ) , 
    .Y ( ctmn_19154 ) ) ;
INVX0_HVT ctmi_19157 ( .A ( ctmn_19154 ) , .Y ( ctmn_19155 ) ) ;
INVX0_HVT ctmi_19158 ( .A ( ctmn_19158 ) , .Y ( ctmn_19159 ) ) ;
INVX0_HVT ctmi_19160 ( .A ( ctmn_19160 ) , .Y ( ctmn_19162 ) ) ;
OR2X1_HVT ctmi_19162 ( .A1 ( ctmn_18499 ) , .A2 ( ctmn_18498 ) , 
    .Y ( \u0/u0/N6 ) ) ;
NAND2X0_HVT ctmi_19165 ( .A1 ( ctmn_19093 ) , .A2 ( ctmn_19109 ) , 
    .Y ( \u0/u0/N55 ) ) ;
OAI21X1_HVT ctmi_19166 ( .A1 ( \u0/u0/me_cnt_100_ms ) , .A2 ( ctmn_19109 ) , 
    .A3 ( ctmn_18195 ) , .Y ( \u0/u0/N65 ) ) ;
AO21X1_HVT ctmi_19167 ( .A1 ( ctmn_19165 ) , .A2 ( ctmn_18207 ) , 
    .A3 ( \u0/u0/state[10] ) , .Y ( \u0/u0/N83 ) ) ;
AO22X1_HVT ctmi_19168 ( .A1 ( \u0/u0/state[12] ) , .A2 ( ctmn_18132 ) , 
    .A3 ( \u0/u0/state[11] ) , .A4 ( ctmn_19069 ) , .Y ( ctmn_19165 ) ) ;
OR2X1_HVT ctmi_19169 ( .A1 ( \u1/frame_no_we_r ) , .A2 ( \u1/hms_clk ) , 
    .Y ( \u1/N19 ) ) ;
OA21X1_HVT ctmi_19170 ( .A1 ( \u0/u0/idle_cnt1[6] ) , .A2 ( ctmn_19170 ) , 
    .A3 ( ctmn_19171 ) , .Y ( \u0/u0/N30 ) ) ;
NAND2X0_HVT ctmi_19171 ( .A1 ( \u0/u0/idle_cnt1[5] ) , .A2 ( ctmn_19168 ) , 
    .Y ( ctmn_19169 ) ) ;
NAND3X0_HVT ctmi_19172 ( .A1 ( \u0/u0/idle_cnt1[4] ) , 
    .A2 ( \u0/u0/idle_cnt1[3] ) , .A3 ( ctmn_19166 ) , .Y ( ctmn_19167 ) ) ;
INVX0_HVT ctmi_19173 ( .A ( ctmn_18137 ) , .Y ( ctmn_19166 ) ) ;
INVX0_HVT ctmi_19174 ( .A ( ctmn_19167 ) , .Y ( ctmn_19168 ) ) ;
INVX0_HVT ctmi_19175 ( .A ( ctmn_19169 ) , .Y ( ctmn_19170 ) ) ;
NAND2X0_HVT ctmi_19176 ( .A1 ( \u0/u0/idle_cnt1[6] ) , .A2 ( ctmn_19170 ) , 
    .Y ( ctmn_19171 ) ) ;
OA21X1_HVT ctmi_19177 ( .A1 ( \u0/u0/idle_cnt1[5] ) , .A2 ( ctmn_19168 ) , 
    .A3 ( ctmn_19169 ) , .Y ( \u0/u0/N31 ) ) ;
OA21X1_HVT ctmi_19178 ( .A1 ( \u0/u0/idle_cnt1[4] ) , .A2 ( ctmn_19172 ) , 
    .A3 ( ctmn_19167 ) , .Y ( \u0/u0/N32 ) ) ;
AND2X1_HVT ctmi_19179 ( .A1 ( \u0/u0/idle_cnt1[3] ) , .A2 ( ctmn_19166 ) , 
    .Y ( ctmn_19172 ) ) ;
MUX21X1_HVT ctmi_19180 ( .A1 ( ctmn_19166 ) , .A2 ( ctmn_18137 ) , 
    .S0 ( \u0/u0/idle_cnt1[3] ) , .Y ( \u0/u0/N33 ) ) ;
MUX21X1_HVT ctmi_19183 ( .A1 ( ctmn_18066 ) , .A2 ( \u1/u0/pid[1] ) , 
    .S0 ( \u1/u0/pid[5] ) , .Y ( ctmn_19173 ) ) ;
MUX21X1_HVT ctmi_19184 ( .A1 ( ctmn_17973 ) , .A2 ( \u1/u0/pid[2] ) , 
    .S0 ( \u1/u0/pid[6] ) , .Y ( ctmn_19174 ) ) ;
MUX21X1_HVT ctmi_19185 ( .A1 ( ctmn_17970 ) , .A2 ( \u1/u0/pid[0] ) , 
    .S0 ( \u1/u0/pid[4] ) , .Y ( ctmn_19175 ) ) ;
MUX21X1_HVT ctmi_19186 ( .A1 ( ctmn_17972 ) , .A2 ( \u1/u0/pid[3] ) , 
    .S0 ( \u1/u0/pid[7] ) , .Y ( ctmn_19176 ) ) ;
AOI221X1_HVT ctmi_19187 ( .A1 ( \u1/u3/new_size[10] ) , .A2 ( ctmn_18230 ) , 
    .A3 ( ctmn_19187 ) , .A4 ( ctmn_19188 ) , .A5 ( ctmn_19189 ) , 
    .Y ( \u1/u3/N177 ) ) ;
AO21X1_HVT ctmi_19188 ( .A1 ( \u1/u3/new_size[9] ) , .A2 ( ctmn_18231 ) , 
    .A3 ( ctmn_19186 ) , .Y ( ctmn_19187 ) ) ;
OA222X1_HVT ctmi_19189 ( .A1 ( ctmn_18232 ) , .A2 ( \u1/u3/new_size[8] ) , 
    .A3 ( ctmn_18232 ) , .A4 ( ctmn_19185 ) , .A5 ( \u1/u3/new_size[8] ) , 
    .A6 ( ctmn_19185 ) , .Y ( ctmn_19186 ) ) ;
OA222X1_HVT ctmi_19190 ( .A1 ( ctmn_18233 ) , .A2 ( \u1/u3/new_size[7] ) , 
    .A3 ( ctmn_18233 ) , .A4 ( ctmn_19184 ) , .A5 ( \u1/u3/new_size[7] ) , 
    .A6 ( ctmn_19184 ) , .Y ( ctmn_19185 ) ) ;
OA222X1_HVT ctmi_19191 ( .A1 ( ctmn_18234 ) , .A2 ( ctmn_19183 ) , 
    .A3 ( ctmn_18234 ) , .A4 ( \u1/u3/new_size[6] ) , .A5 ( ctmn_19183 ) , 
    .A6 ( \u1/u3/new_size[6] ) , .Y ( ctmn_19184 ) ) ;
OA222X1_HVT ctmi_19192 ( .A1 ( ctmn_18236 ) , .A2 ( \u1/u3/new_size[5] ) , 
    .A3 ( ctmn_18236 ) , .A4 ( ctmn_19182 ) , .A5 ( \u1/u3/new_size[5] ) , 
    .A6 ( ctmn_19182 ) , .Y ( ctmn_19183 ) ) ;
OA222X1_HVT ctmi_19193 ( .A1 ( ctmn_18237 ) , .A2 ( \u1/u3/new_size[4] ) , 
    .A3 ( ctmn_18237 ) , .A4 ( ctmn_19181 ) , .A5 ( \u1/u3/new_size[4] ) , 
    .A6 ( ctmn_19181 ) , .Y ( ctmn_19182 ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[18] ( .D ( \u4/u1/N62 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[18] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[6] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[21] ) , .QN ( ctmn_18160 ) ) ;
OA222X1_HVT ctmi_19194 ( .A1 ( ctmn_18239 ) , .A2 ( \u1/u3/new_size[3] ) , 
    .A3 ( ctmn_18239 ) , .A4 ( ctmn_19180 ) , .A5 ( \u1/u3/new_size[3] ) , 
    .A6 ( ctmn_19180 ) , .Y ( ctmn_19181 ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[9] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[24] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[8] ( .D ( SEQMAP_NET_2774 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[23] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[7] ( .D ( SEQMAP_NET_2778 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[22] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[5] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[20] ) , .QN ( ctmn_18162 ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[10] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[25] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[0] ( .D ( \u4/u0/N34 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[15] ) , .QN ( ctmn_18728 ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[3] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[18] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[2] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[17] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[1] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[16] ) ) ;
SDFFSSRX2_HVT \u4/u1/int_re_reg ( .RSTB ( ctmn_18532 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_18427 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u1/int_re ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[4] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[19] ) ) ;
SDFFARX1_HVT \u4/u1/iena_reg[4] ( .D ( \u4/u0/N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[28] ) ) ;
SDFFARX1_HVT \u4/u1/iena_reg[3] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[27] ) ) ;
SDFFARX1_HVT \u4/u1/iena_reg[2] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[26] ) ) ;
SDFFARX1_HVT \u4/u1/iena_reg[1] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[25] ) ) ;
SDFFARX1_HVT \u4/u1/iena_reg[0] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[24] ) ) ;
SDFFARX1_HVT \u4/u1/ienb_reg[5] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[21] ) ) ;
SDFFARX1_HVT \u4/u1/ienb_reg[4] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[20] ) ) ;
SDFFARX1_HVT \u4/u1/ienb_reg[3] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[19] ) ) ;
SDFFARX1_HVT \u4/u1/ienb_reg[2] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[18] ) ) ;
SDFFARX1_HVT \u4/u1/ienb_reg[1] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[17] ) ) ;
SDFFARX1_HVT \u4/u1/ienb_reg[0] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[16] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[31] ( .D ( \u4/u1/N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[31] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[30] ( .D ( \u4/u1/N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[30] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[29] ( .D ( \u4/u1/N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[29] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[28] ( .D ( \u4/u1/N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[28] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[27] ( .D ( \u4/u1/N53 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[27] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[26] ( .D ( \u4/u1/N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[26] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[25] ( .D ( \u4/u1/N55 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[25] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[24] ( .D ( \u4/u1/N56 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[24] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[23] ( .D ( \u4/u1/N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[23] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[22] ( .D ( \u4/u1/N58 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[22] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[21] ( .D ( \u4/u1/N59 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[21] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[20] ( .D ( \u4/u1/N60 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[20] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[19] ( .D ( \u4/u1/N61 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[19] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[31] ( .D ( \u4/u1/N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[31] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[17] ( .D ( \u4/u1/N63 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[17] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[16] ( .D ( \u4/u1/N64 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[16] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[15] ( .D ( \u4/u1/N65 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[15] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[14] ( .D ( \u4/u1/N66 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[14] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[13] ( .D ( \u4/u1/N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[13] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[12] ( .D ( \u4/u1/N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[12] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[11] ( .D ( \u4/u1/N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[11] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[10] ( .D ( \u4/u1/N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[10] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[9] ( .D ( \u4/u1/N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[9] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[8] ( .D ( \u4/u1/N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[8] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[7] ( .D ( \u4/u1/N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[7] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[6] ( .D ( \u4/u1/N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[6] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[5] ( .D ( \u4/u1/N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[5] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[4] ( .D ( \u4/u1/N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[4] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[3] ( .D ( \u4/u1/N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[3] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[2] ( .D ( \u4/u1/N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[2] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[1] ( .D ( \u4/u1/N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[1] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_reg[0] ( .D ( \u4/u1/N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf0[0] ) ) ;
SDFFARX1_HVT \u4/u1/int_stat_reg[2] ( .D ( SEQMAP_NET_7824 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[2] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[30] ( .D ( \u4/u1/N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[30] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[29] ( .D ( \u4/u1/N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[29] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[28] ( .D ( \u4/u1/N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[28] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[27] ( .D ( \u4/u1/N86 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[27] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[26] ( .D ( \u4/u1/N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[26] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[25] ( .D ( \u4/u1/N88 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[25] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[24] ( .D ( \u4/u1/N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[24] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[23] ( .D ( \u4/u1/N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[23] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[22] ( .D ( \u4/u1/N91 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[22] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[21] ( .D ( \u4/u1/N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[21] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[20] ( .D ( \u4/u1/N93 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[20] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[19] ( .D ( \u4/u1/N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[19] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[18] ( .D ( \u4/u1/N95 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[18] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[17] ( .D ( \u4/u1/N96 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[17] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[16] ( .D ( \u4/u1/N97 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[16] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[15] ( .D ( \u4/u1/N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[15] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[14] ( .D ( \u4/u1/N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[14] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[13] ( .D ( \u4/u1/N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[13] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[12] ( .D ( \u4/u1/N101 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[12] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[11] ( .D ( \u4/u1/N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[11] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[10] ( .D ( \u4/u1/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[10] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[9] ( .D ( \u4/u1/N104 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[9] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[8] ( .D ( \u4/u1/N105 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[8] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[7] ( .D ( \u4/u1/N106 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[7] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[6] ( .D ( \u4/u1/N107 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[6] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[5] ( .D ( \u4/u1/N108 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[5] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[4] ( .D ( \u4/u1/N109 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[4] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[3] ( .D ( \u4/u1/N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[3] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[2] ( .D ( \u4/u1/N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[2] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[1] ( .D ( \u4/u1/N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[1] ) ) ;
SDFFARX1_HVT \u4/u1/buf1_reg[0] ( .D ( \u4/u1/N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_buf1[0] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[31] ( .D ( N4192 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[31] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[30] ( .D ( N4194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[30] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[29] ( .D ( N4196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[29] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[28] ( .D ( N4198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[28] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[27] ( .D ( N4200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[27] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[26] ( .D ( N4202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[26] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[25] ( .D ( N4204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[25] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[24] ( .D ( N4206 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[24] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[23] ( .D ( N4208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[23] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[22] ( .D ( N4210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[22] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[21] ( .D ( N4212 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[21] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[20] ( .D ( N4214 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[20] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[19] ( .D ( N4216 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[19] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[18] ( .D ( N4218 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[18] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[17] ( .D ( N4220 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[17] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[16] ( .D ( N4222 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[16] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[15] ( .D ( N4224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[15] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[14] ( .D ( N4226 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[14] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[13] ( .D ( N4228 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[13] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[12] ( .D ( N4230 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[12] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[11] ( .D ( N4232 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[11] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[10] ( .D ( N4234 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[10] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[9] ( .D ( N4236 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[9] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[8] ( .D ( N4238 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[8] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[7] ( .D ( N4240 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[7] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[6] ( .D ( N4242 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[6] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[5] ( .D ( N4244 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[5] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[4] ( .D ( N4246 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[4] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[3] ( .D ( N4248 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[3] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[2] ( .D ( N4250 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[2] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[1] ( .D ( N4252 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[1] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_reg[0] ( .D ( N4254 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u1/buf0_orig[0] ) ) ;
OA22X1_HVT ctmi_19271 ( .A1 ( \u4/u1/dma_out_left[1] ) , .A2 ( ctmn_18601 ) , 
    .A3 ( ctmn_18602 ) , .A4 ( \u4/u1/dma_out_left[0] ) , .Y ( ctmn_19239 ) ) ;
OA222X1_HVT ctmi_19195 ( .A1 ( ctmn_18240 ) , .A2 ( \u1/u3/new_size[2] ) , 
    .A3 ( ctmn_18240 ) , .A4 ( ctmn_19179 ) , .A5 ( \u1/u3/new_size[2] ) , 
    .A6 ( ctmn_19179 ) , .Y ( ctmn_19180 ) ) ;
OA222X1_HVT ctmi_19196 ( .A1 ( ctmn_18242 ) , .A2 ( \u1/u3/new_size[1] ) , 
    .A3 ( ctmn_18242 ) , .A4 ( ctmn_19178 ) , .A5 ( \u1/u3/new_size[1] ) , 
    .A6 ( ctmn_19178 ) , .Y ( ctmn_19179 ) ) ;
SDFFARX1_HVT \u4/u1/iena_reg[5] ( .D ( \u4/u0/N36 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[29] ) ) ;
SDFFARX1_HVT \u4/u1/int_stat_reg[5] ( .D ( SEQMAP_NET_7812 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[5] ) ) ;
SDFFARX1_HVT \u4/u1/int_stat_reg[4] ( .D ( SEQMAP_NET_7816 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[4] ) ) ;
SDFFARX1_HVT \u4/u1/int_stat_reg[3] ( .D ( SEQMAP_NET_7820 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[3] ) ) ;
DW01_sub_J3_H52_D1 \u4/u1/sub_1100 ( .\A[11] ( \u4/u1/buf0_orig[30] ) , 
    .\A[10] ( \u4/u1/buf0_orig[29] ) , .\A[9] ( \u4/u1/buf0_orig[28] ) , 
    .\A[8] ( \u4/u1/buf0_orig[27] ) , .\A[7] ( \u4/u1/buf0_orig[26] ) , 
    .\A[6] ( \u4/u1/buf0_orig[25] ) , .\A[5] ( \u4/u1/buf0_orig[24] ) , 
    .\A[4] ( \u4/u1/buf0_orig[23] ) , .\A[3] ( \u4/u1/buf0_orig[22] ) , 
    .\A[2] ( \u4/u1/buf0_orig[21] ) , .\A[1] ( \u4/u1/buf0_orig[20] ) , 
    .\A[0] ( \u4/u1/buf0_orig[19] ) , .\B[11] ( \u4/u1/dma_out_cnt[11] ) , 
    .\B[10] ( \u4/u1/dma_out_cnt[10] ) , .\B[9] ( \u4/u1/dma_out_cnt[9] ) , 
    .\B[8] ( \u4/u1/dma_out_cnt[8] ) , .\B[7] ( \u4/u1/dma_out_cnt[7] ) , 
    .\B[6] ( \u4/u1/dma_out_cnt[6] ) , .\B[5] ( \u4/u1/dma_out_cnt[5] ) , 
    .\B[4] ( \u4/u1/dma_out_cnt[4] ) , .\B[3] ( \u4/u1/dma_out_cnt[3] ) , 
    .\B[2] ( \u4/u1/dma_out_cnt[2] ) , .\B[1] ( \u4/u1/dma_out_cnt[1] ) , 
    .\B[0] ( \u4/u1/dma_out_cnt[0] ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u1/N194 ) , .\DIFF[10] ( \u4/u1/N195 ) , 
    .\DIFF[9] ( \u4/u1/N196 ) , .\DIFF[8] ( \u4/u1/N197 ) , 
    .\DIFF[7] ( \u4/u1/N198 ) , .\DIFF[6] ( \u4/u1/N199 ) , 
    .\DIFF[5] ( \u4/u1/N200 ) , .\DIFF[4] ( \u4/u1/N201 ) , 
    .\DIFF[3] ( \u4/u1/N202 ) , .\DIFF[2] ( \u4/u1/N203 ) , 
    .\DIFF[1] ( \u4/u1/N204 ) , .\DIFF[0] ( \u4/u1/N205 ) ) ;
SDFFARX1_HVT \u4/u1/int_stat_reg[1] ( .D ( SEQMAP_NET_7828 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[1] ) ) ;
SDFFARX1_HVT \u4/u1/int_stat_reg[0] ( .D ( SEQMAP_NET_7832 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[0] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[4] ( .D ( \u4/u1/N172 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[4] ) ) ;
SDFFARX1_HVT \u4/u1/uc_dpd_reg[0] ( .D ( \u4/u0/N158 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[28] ) ) ;
SDFFARX1_HVT \u4/u1/uc_bsel_reg[1] ( .D ( \u4/u0/N160 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[31] ) ) ;
SDFFARX1_HVT \u4/u1/uc_bsel_reg[0] ( .D ( \u4/u0/N161 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[30] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[11] ( .D ( \u4/u1/N165 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[11] ) ) ;
OR2X1_HVT ctmi_19197 ( .A1 ( \u1/u3/new_size[0] ) , .A2 ( ctmn_19177 ) , 
    .Y ( ctmn_19178 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[11] ( .D ( \u4/u1/N180 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[11] ) , .QN ( ctmn_19248 ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[10] ( .D ( \u4/u1/N166 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[10] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[9] ( .D ( \u4/u1/N167 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[9] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[8] ( .D ( \u4/u1/N168 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[8] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[7] ( .D ( \u4/u1/N169 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[7] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[6] ( .D ( \u4/u1/N170 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[6] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[5] ( .D ( \u4/u1/N171 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[5] ) ) ;
SDFFARX1_HVT \u4/u1/intb_reg ( .D ( \u4/u1/N163 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep1_intb ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[3] ( .D ( \u4/u1/N173 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[3] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[2] ( .D ( \u4/u1/N174 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[2] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_cnt_reg[1] ( .D ( \u4/u1/N175 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_out_cnt[1] ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[0] ( .D ( \u4/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[0] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[0] ( .D ( \u4/u2/N176 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[0] ) , .QN ( ctmn_18644 ) ) ;
SDFFSSRX2_HVT \u4/u1/dma_req_out_hold_reg ( .RSTB ( 1'b1 ) , 
    .SETB ( ctmn_18586 ) , .D ( ctmn_18588 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .QN ( \u4/u1/dma_req_out_hold ) ) ;
SDFFARX1_HVT \u4/u1/uc_dpd_reg[1] ( .D ( \u4/u0/N157 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[29] ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[10] ( .D ( \u4/u1/N181 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[10] ) , .QN ( ctmn_19249 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[9] ( .D ( \u4/u1/N182 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[9] ) , .QN ( ctmn_19250 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[8] ( .D ( \u4/u1/N183 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[8] ) , .QN ( ctmn_19251 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[7] ( .D ( \u4/u1/N184 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[7] ) , .QN ( ctmn_19252 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[6] ( .D ( \u4/u1/N185 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[6] ) , .QN ( ctmn_19253 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[5] ( .D ( \u4/u1/N186 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[5] ) , .QN ( ctmn_19255 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[4] ( .D ( \u4/u1/N187 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[4] ) , .QN ( ctmn_19256 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[3] ( .D ( \u4/u1/N188 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[3] ) , .QN ( ctmn_19257 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[2] ( .D ( \u4/u1/N189 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[2] ) , .QN ( ctmn_19262 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_cnt_reg[1] ( .D ( \u4/u1/N190 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/dma_in_cnt[1] ) , .QN ( ctmn_19260 ) ) ;
SDFFSSRX2_HVT \u4/u1/buf0_orig_m3_reg[7] ( .RSTB ( ctmn_19277 ) , 
    .SETB ( ctmn_19278 ) , .D ( \u4/u1/buf0_orig[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u1/buf0_orig_m3[7] ) ) ;
OA22X1_HVT ctmi_19199 ( .A1 ( \u1/u3/new_size[10] ) , .A2 ( ctmn_18230 ) , 
    .A3 ( ctmn_18231 ) , .A4 ( \u1/u3/new_size[9] ) , .Y ( ctmn_19188 ) ) ;
SDFFARX1_HVT \u4/u1/dma_req_in_hold2_reg ( .D ( \u4/u1/N220 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_req_in_hold2 ) ) ;
SDFFARX1_HVT \u4/u1/dma_in_buf_sz1_reg ( .D ( \u4/u1/N193 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep1_dma_in_buf_sz1 ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[9] ( .D ( \u4/u1/N196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[9] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[8] ( .D ( \u4/u1/N197 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[8] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[7] ( .D ( \u4/u1/N198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[7] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[6] ( .D ( \u4/u1/N199 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[6] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[5] ( .D ( \u4/u1/N200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[5] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[4] ( .D ( \u4/u1/N201 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[4] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[3] ( .D ( \u4/u1/N202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[3] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[2] ( .D ( \u4/u1/N203 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[2] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[1] ( .D ( \u4/u1/N204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[1] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[0] ( .D ( \u4/u1/N205 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[0] ) ) ;
OR2X1_HVT ctmi_19299 ( .A1 ( \u4/u1/buf0_orig[25] ) , .A2 ( ctmn_19276 ) , 
    .Y ( ctmn_19277 ) ) ;
OR3X1_HVT ctmi_19200 ( .A1 ( \u1/u3/new_size[11] ) , 
    .A2 ( \u1/u3/new_size[12] ) , .A3 ( \u1/u3/new_size[13] ) , 
    .Y ( ctmn_19189 ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_m3_reg[11] ( .D ( \u4/u1/N208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/buf0_orig_m3[11] ) ) ;
OR3X1_HVT ctmi_19201 ( .A1 ( ctmn_19190 ) , .A2 ( out_to_small ) , 
    .A3 ( ctmn_18119 ) , .Y ( clkgt_enable_net_2677 ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_m3_reg[10] ( .D ( \u4/u1/N209 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/buf0_orig_m3[10] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_m3_reg[9] ( .D ( \u4/u1/N210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/buf0_orig_m3[9] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_m3_reg[8] ( .D ( \u4/u1/N211 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/buf0_orig_m3[8] ) ) ;
SDFFSSRX2_HVT \u4/u1/buf0_orig_m3_reg[6] ( .RSTB ( ctmn_19276 ) , 
    .SETB ( ctmn_19277 ) , .D ( \u4/u1/buf0_orig[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u1/buf0_orig_m3[6] ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[11] ( .D ( \u4/u1/N194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[11] ) ) ;
SDFFSSRX2_HVT \u4/u1/buf0_orig_m3_reg[5] ( .RSTB ( ctmn_19275 ) , 
    .SETB ( ctmn_19276 ) , .D ( \u4/u1/buf0_orig[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u1/buf0_orig_m3[5] ) ) ;
SDFFSSRX2_HVT \u4/u1/buf0_orig_m3_reg[4] ( .RSTB ( ctmn_19274 ) , 
    .SETB ( ctmn_19275 ) , .D ( \u4/u1/buf0_orig[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u1/buf0_orig_m3[4] ) ) ;
SDFFSSRX2_HVT \u4/u1/buf0_orig_m3_reg[3] ( .RSTB ( ctmn_19273 ) , 
    .SETB ( ctmn_19274 ) , .D ( \u4/u1/buf0_orig[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u1/buf0_orig_m3[3] ) ) ;
SDFFSSRX2_HVT \u4/u1/buf0_orig_m3_reg[2] ( .RSTB ( ctmn_19272 ) , 
    .SETB ( ctmn_19273 ) , .D ( \u4/u1/buf0_orig[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u1/buf0_orig_m3[2] ) ) ;
SDFFARX1_HVT \u4/u1/r4_reg ( .D ( \u4/u1/dma_ack_wr1 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/r4 ) , .QN ( ctmn_19412 ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_m3_reg[0] ( .D ( \u4/u1/buf0_orig[19] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u1/buf0_orig_m3[0] ) ) ;
DW01_sub_J3_H54_D1 \u4/u1/sub_1061_S2 ( .\A[11] ( \u4/u1/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u1/dma_out_cnt[10] ) , .\A[9] ( \u4/u1/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u1/dma_out_cnt[8] ) , .\A[7] ( \u4/u1/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u1/dma_out_cnt[6] ) , .\A[5] ( \u4/u1/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u1/dma_out_cnt[4] ) , .\A[3] ( \u4/u1/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u1/dma_out_cnt[2] ) , .\A[1] ( \u4/u1/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u1/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( 1'b0 ) , .\B[7] ( 1'b0 ) , .\B[6] ( 1'b0 ) , 
    .\B[5] ( 1'b0 ) , .\B[4] ( 1'b0 ) , .\B[3] ( 1'b0 ) , .\B[2] ( 1'b0 ) , 
    .\B[1] ( 1'b0 ) , .\B[0] ( 1'b1 ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u1/N274 ) , .\DIFF[10] ( \u4/u1/N273 ) , 
    .\DIFF[9] ( \u4/u1/N272 ) , .\DIFF[8] ( \u4/u1/N271 ) , 
    .\DIFF[7] ( \u4/u1/N270 ) , .\DIFF[6] ( \u4/u1/N269 ) , 
    .\DIFF[5] ( \u4/u1/N268 ) , .\DIFF[4] ( \u4/u1/N267 ) , 
    .\DIFF[3] ( \u4/u1/N266 ) , .\DIFF[2] ( \u4/u1/N265 ) , 
    .\DIFF[1] ( \u4/u1/N264 ) , .\DIFF[0] ( \u4/u1/N263 ) ) ;
AND3X1_HVT ctmi_19202 ( .A1 ( ctmn_18308 ) , .A2 ( ctmn_18317 ) , 
    .A3 ( ctmn_18665 ) , .Y ( ctmn_19190 ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_left_reg[10] ( .D ( \u4/u1/N195 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_out_left[10] ) ) ;
OR2X1_HVT ctmi_19302 ( .A1 ( \u4/u1/buf0_orig[22] ) , .A2 ( ctmn_19273 ) , 
    .Y ( ctmn_19274 ) ) ;
SDFFARX1_HVT \u4/u1/dma_ack_wr1_reg ( .D ( SEQMAP_NET_7920 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_ack_wr1 ) ) ;
OR2X1_HVT ctmi_19303 ( .A1 ( \u4/u1/buf0_orig[21] ) , .A2 ( ctmn_19272 ) , 
    .Y ( ctmn_19273 ) ) ;
SDFFARX1_HVT \u4/u2/r2_reg ( .D ( SEQMAP_NET_7928 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u2/r2 ) , 
    .QN ( ctmn_19417 ) ) ;
SDFFARX1_HVT \u4/u2/dma_req_r_reg ( .D ( SEQMAP_NET_7924 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \dma_req_o[2] ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[1] ( .D ( \u4/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[1] ) ) ;
SDFFARX1_HVT \u4/u1/buf0_orig_m3_reg[1] ( .D ( \u4/u1/N218 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/buf0_orig_m3[1] ) ) ;
SDFFARX1_HVT \u4/u2/ep_match_r_reg ( .D ( \u4/u2/eq_980/NET_1932 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u2/ep_match_r ) ) ;
AO221X1_HVT ctmi_19203 ( .A1 ( \u4/u0/dma_out_left[10] ) , 
    .A2 ( \u4/u0/dma_out_left[10] ) , .A3 ( ctmn_18549 ) , 
    .A4 ( \u4/u0/dma_out_left[8] ) , .A5 ( ctmn_19199 ) , .Y ( \u4/u0/N206 ) ) ;
OR3X1_HVT ctmi_19204 ( .A1 ( \u4/u0/dma_out_left[9] ) , 
    .A2 ( \u4/u0/dma_out_left[11] ) , .A3 ( ctmn_19198 ) , .Y ( ctmn_19199 ) ) ;
OA222X1_HVT ctmi_19205 ( .A1 ( ctmn_19197 ) , .A2 ( ctmn_18565 ) , 
    .A3 ( ctmn_19197 ) , .A4 ( \u4/u0/dma_out_left[7] ) , .A5 ( ctmn_18549 ) , 
    .A6 ( \u4/u0/dma_out_left[8] ) , .Y ( ctmn_19198 ) ) ;
OA222X1_HVT ctmi_19206 ( .A1 ( ctmn_19196 ) , .A2 ( ctmn_18563 ) , 
    .A3 ( ctmn_19196 ) , .A4 ( \u4/u0/dma_out_left[6] ) , .A5 ( ctmn_18565 ) , 
    .A6 ( \u4/u0/dma_out_left[7] ) , .Y ( ctmn_19197 ) ) ;
OA222X1_HVT ctmi_19207 ( .A1 ( ctmn_19195 ) , .A2 ( ctmn_18551 ) , 
    .A3 ( ctmn_19195 ) , .A4 ( \u4/u0/dma_out_left[5] ) , .A5 ( ctmn_18563 ) , 
    .A6 ( \u4/u0/dma_out_left[6] ) , .Y ( ctmn_19196 ) ) ;
OA222X1_HVT ctmi_19208 ( .A1 ( ctmn_19194 ) , .A2 ( ctmn_18552 ) , 
    .A3 ( ctmn_19194 ) , .A4 ( \u4/u0/dma_out_left[4] ) , .A5 ( ctmn_18551 ) , 
    .A6 ( \u4/u0/dma_out_left[5] ) , .Y ( ctmn_19195 ) ) ;
OA222X1_HVT ctmi_19209 ( .A1 ( ctmn_19193 ) , .A2 ( ctmn_18554 ) , 
    .A3 ( ctmn_19193 ) , .A4 ( \u4/u0/dma_out_left[3] ) , .A5 ( ctmn_18552 ) , 
    .A6 ( \u4/u0/dma_out_left[4] ) , .Y ( ctmn_19194 ) ) ;
OA222X1_HVT ctmi_19210 ( .A1 ( ctmn_19192 ) , .A2 ( ctmn_18555 ) , 
    .A3 ( ctmn_19192 ) , .A4 ( \u4/u0/dma_out_left[2] ) , .A5 ( ctmn_18554 ) , 
    .A6 ( \u4/u0/dma_out_left[3] ) , .Y ( ctmn_19193 ) ) ;
OA222X1_HVT ctmi_19211 ( .A1 ( ctmn_19191 ) , .A2 ( ctmn_18556 ) , 
    .A3 ( ctmn_19191 ) , .A4 ( \u4/u0/dma_out_left[1] ) , .A5 ( ctmn_18555 ) , 
    .A6 ( \u4/u0/dma_out_left[2] ) , .Y ( ctmn_19192 ) ) ;
OA22X1_HVT ctmi_19212 ( .A1 ( \u4/u0/dma_out_left[1] ) , .A2 ( ctmn_18556 ) , 
    .A3 ( ctmn_18557 ) , .A4 ( \u4/u0/dma_out_left[0] ) , .Y ( ctmn_19191 ) ) ;
OA222X1_HVT ctmi_19213 ( .A1 ( ctmn_19200 ) , 
    .A2 ( \u4/u0/buf0_orig_m3[11] ) , .A3 ( ctmn_19200 ) , 
    .A4 ( ctmn_19222 ) , .A5 ( \u4/u0/buf0_orig_m3[11] ) , 
    .A6 ( ctmn_19222 ) , .Y ( \u4/u0/N220 ) ) ;
OA222X1_HVT ctmi_19215 ( .A1 ( ctmn_19201 ) , 
    .A2 ( \u4/u0/buf0_orig_m3[10] ) , .A3 ( ctmn_19201 ) , 
    .A4 ( ctmn_19221 ) , .A5 ( \u4/u0/buf0_orig_m3[10] ) , 
    .A6 ( ctmn_19221 ) , .Y ( ctmn_19222 ) ) ;
OA222X1_HVT ctmi_19217 ( .A1 ( ctmn_19202 ) , .A2 ( \u4/u0/buf0_orig_m3[9] ) , 
    .A3 ( ctmn_19202 ) , .A4 ( ctmn_19220 ) , .A5 ( \u4/u0/buf0_orig_m3[9] ) , 
    .A6 ( ctmn_19220 ) , .Y ( ctmn_19221 ) ) ;
OA222X1_HVT ctmi_19219 ( .A1 ( ctmn_19203 ) , .A2 ( \u4/u0/buf0_orig_m3[8] ) , 
    .A3 ( ctmn_19203 ) , .A4 ( ctmn_19219 ) , .A5 ( \u4/u0/buf0_orig_m3[8] ) , 
    .A6 ( ctmn_19219 ) , .Y ( ctmn_19220 ) ) ;
OA22X1_HVT ctmi_19221 ( .A1 ( \u4/u0/buf0_orig_m3[7] ) , .A2 ( ctmn_19204 ) , 
    .A3 ( ctmn_19206 ) , .A4 ( ctmn_19218 ) , .Y ( ctmn_19219 ) ) ;
AO22X1_HVT ctmi_19223 ( .A1 ( \u4/u0/buf0_orig_m3[7] ) , .A2 ( ctmn_19204 ) , 
    .A3 ( ctmn_19205 ) , .A4 ( \u4/u0/buf0_orig_m3[6] ) , .Y ( ctmn_19206 ) ) ;
OA222X1_HVT ctmi_19225 ( .A1 ( ctmn_19217 ) , .A2 ( ctmn_19207 ) , 
    .A3 ( ctmn_19217 ) , .A4 ( \u4/u0/buf0_orig_m3[5] ) , .A5 ( ctmn_19205 ) , 
    .A6 ( \u4/u0/buf0_orig_m3[6] ) , .Y ( ctmn_19218 ) ) ;
OA222X1_HVT ctmi_19226 ( .A1 ( \u4/u0/buf0_orig_m3[5] ) , .A2 ( ctmn_19207 ) , 
    .A3 ( ctmn_19208 ) , .A4 ( \u4/u0/buf0_orig_m3[4] ) , .A5 ( ctmn_19210 ) , 
    .A6 ( ctmn_19216 ) , .Y ( ctmn_19217 ) ) ;
AO22X1_HVT ctmi_19229 ( .A1 ( \u4/u0/buf0_orig_m3[4] ) , .A2 ( ctmn_19208 ) , 
    .A3 ( ctmn_19209 ) , .A4 ( \u4/u0/buf0_orig_m3[3] ) , .Y ( ctmn_19210 ) ) ;
OA222X1_HVT ctmi_19231 ( .A1 ( ctmn_19215 ) , .A2 ( ctmn_19214 ) , 
    .A3 ( ctmn_19215 ) , .A4 ( \u4/u0/buf0_orig_m3[2] ) , .A5 ( ctmn_19209 ) , 
    .A6 ( \u4/u0/buf0_orig_m3[3] ) , .Y ( ctmn_19216 ) ) ;
OA222X1_HVT ctmi_19232 ( .A1 ( ctmn_19213 ) , .A2 ( ctmn_19212 ) , 
    .A3 ( ctmn_19213 ) , .A4 ( \u4/u0/buf0_orig_m3[1] ) , .A5 ( ctmn_19214 ) , 
    .A6 ( \u4/u0/buf0_orig_m3[2] ) , .Y ( ctmn_19215 ) ) ;
OA221X1_HVT ctmi_19233 ( .A1 ( ctmn_19211 ) , .A2 ( ctmn_19211 ) , 
    .A3 ( ctmn_19212 ) , .A4 ( \u4/u0/buf0_orig_m3[1] ) , 
    .A5 ( \u4/u0/buf0_orig_m3[0] ) , .Y ( ctmn_19213 ) ) ;
AO22X1_HVT ctmi_19237 ( .A1 ( \u4/u0/buf0_orig[29] ) , .A2 ( ctmn_19231 ) , 
    .A3 ( ctmn_19232 ) , .A4 ( ctmn_19233 ) , .Y ( \u4/u0/N209 ) ) ;
OR3X1_HVT ctmi_19238 ( .A1 ( \u4/u0/buf0_orig[28] ) , 
    .A2 ( \u4/u0/buf0_orig[27] ) , .A3 ( ctmn_19230 ) , .Y ( ctmn_19231 ) ) ;
SDFFSSRX2_HVT \u4/u1/set_r_reg ( .RSTB ( \u4/u1/r5 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_18426 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u1/set_r ) ) ;
OR2X1_HVT ctmi_19239 ( .A1 ( \u4/u0/buf0_orig[26] ) , .A2 ( ctmn_19229 ) , 
    .Y ( ctmn_19230 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[10] ( .D ( \u4/u0/N10 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[10] ) , .QN ( ctmn_19288 ) ) ;
OR2X1_HVT ctmi_19240 ( .A1 ( \u4/u0/buf0_orig[25] ) , .A2 ( ctmn_19228 ) , 
    .Y ( ctmn_19229 ) ) ;
SDFFARX1_HVT \u4/u1/dma_req_in_hold_reg ( .D ( \u4/u1/N221 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u1/dma_req_in_hold ) ) ;
OA222X1_HVT ctmi_19341 ( .A1 ( ctmn_18635 ) , 
    .A2 ( \u4/u2/buf0_orig_m3[11] ) , .A3 ( ctmn_18635 ) , 
    .A4 ( ctmn_19316 ) , .A5 ( \u4/u2/buf0_orig_m3[11] ) , 
    .A6 ( ctmn_19316 ) , .Y ( \u4/u2/N220 ) ) ;
OR2X1_HVT ctmi_19241 ( .A1 ( \u4/u0/buf0_orig[24] ) , .A2 ( ctmn_19227 ) , 
    .Y ( ctmn_19228 ) ) ;
OR2X1_HVT ctmi_19242 ( .A1 ( \u4/u0/buf0_orig[23] ) , .A2 ( ctmn_19226 ) , 
    .Y ( ctmn_19227 ) ) ;
OR2X1_HVT ctmi_19243 ( .A1 ( \u4/u0/buf0_orig[22] ) , .A2 ( ctmn_19225 ) , 
    .Y ( ctmn_19226 ) ) ;
OR2X1_HVT ctmi_19244 ( .A1 ( \u4/u0/buf0_orig[21] ) , .A2 ( ctmn_19224 ) , 
    .Y ( ctmn_19225 ) ) ;
NAND2X0_HVT ctmi_19245 ( .A1 ( \u4/u0/buf0_orig[20] ) , 
    .A2 ( \u4/u0/buf0_orig[19] ) , .Y ( ctmn_19223 ) ) ;
INVX0_HVT ctmi_19246 ( .A ( ctmn_19223 ) , .Y ( ctmn_19224 ) ) ;
INVX0_HVT ctmi_19247 ( .A ( ctmn_18569 ) , .Y ( ctmn_19232 ) ) ;
INVX0_HVT ctmi_19248 ( .A ( ctmn_19230 ) , .Y ( ctmn_19233 ) ) ;
AO221X1_HVT ctmi_19249 ( .A1 ( \u4/u0/buf0_orig[28] ) , .A2 ( ctmn_19230 ) , 
    .A3 ( \u4/u0/buf0_orig[28] ) , .A4 ( \u4/u0/buf0_orig[27] ) , 
    .A5 ( ctmn_19234 ) , .Y ( \u4/u0/N210 ) ) ;
INVX0_HVT ctmi_19250 ( .A ( ctmn_19231 ) , .Y ( ctmn_19234 ) ) ;
MUX21X1_HVT ctmi_19251 ( .A1 ( ctmn_19233 ) , .A2 ( ctmn_19230 ) , 
    .S0 ( \u4/u0/buf0_orig[27] ) , .Y ( \u4/u0/N211 ) ) ;
OA21X1_HVT ctmi_19261 ( .A1 ( \u4/u0/buf0_orig[20] ) , 
    .A2 ( \u4/u0/buf0_orig[19] ) , .A3 ( ctmn_19223 ) , .Y ( \u4/u0/N218 ) ) ;
AO221X1_HVT ctmi_19262 ( .A1 ( \u4/u1/dma_out_left[10] ) , 
    .A2 ( \u4/u1/dma_out_left[10] ) , .A3 ( ctmn_18594 ) , 
    .A4 ( \u4/u1/dma_out_left[8] ) , .A5 ( ctmn_19247 ) , .Y ( \u4/u1/N206 ) ) ;
OR3X1_HVT ctmi_19263 ( .A1 ( \u4/u1/dma_out_left[9] ) , 
    .A2 ( \u4/u1/dma_out_left[11] ) , .A3 ( ctmn_19246 ) , .Y ( ctmn_19247 ) ) ;
OA222X1_HVT ctmi_19264 ( .A1 ( ctmn_19245 ) , .A2 ( ctmn_18610 ) , 
    .A3 ( ctmn_19245 ) , .A4 ( \u4/u1/dma_out_left[7] ) , .A5 ( ctmn_18594 ) , 
    .A6 ( \u4/u1/dma_out_left[8] ) , .Y ( ctmn_19246 ) ) ;
OA222X1_HVT ctmi_19265 ( .A1 ( ctmn_19244 ) , .A2 ( ctmn_18608 ) , 
    .A3 ( ctmn_19244 ) , .A4 ( \u4/u1/dma_out_left[6] ) , .A5 ( ctmn_18610 ) , 
    .A6 ( \u4/u1/dma_out_left[7] ) , .Y ( ctmn_19245 ) ) ;
OA222X1_HVT ctmi_19266 ( .A1 ( ctmn_19243 ) , .A2 ( ctmn_18596 ) , 
    .A3 ( ctmn_19243 ) , .A4 ( \u4/u1/dma_out_left[5] ) , .A5 ( ctmn_18608 ) , 
    .A6 ( \u4/u1/dma_out_left[6] ) , .Y ( ctmn_19244 ) ) ;
OA222X1_HVT ctmi_19267 ( .A1 ( ctmn_19242 ) , .A2 ( ctmn_18597 ) , 
    .A3 ( ctmn_19242 ) , .A4 ( \u4/u1/dma_out_left[4] ) , .A5 ( ctmn_18596 ) , 
    .A6 ( \u4/u1/dma_out_left[5] ) , .Y ( ctmn_19243 ) ) ;
OA222X1_HVT ctmi_19268 ( .A1 ( ctmn_19241 ) , .A2 ( ctmn_18599 ) , 
    .A3 ( ctmn_19241 ) , .A4 ( \u4/u1/dma_out_left[3] ) , .A5 ( ctmn_18597 ) , 
    .A6 ( \u4/u1/dma_out_left[4] ) , .Y ( ctmn_19242 ) ) ;
OA222X1_HVT ctmi_19269 ( .A1 ( ctmn_19240 ) , .A2 ( ctmn_18600 ) , 
    .A3 ( ctmn_19240 ) , .A4 ( \u4/u1/dma_out_left[2] ) , .A5 ( ctmn_18599 ) , 
    .A6 ( \u4/u1/dma_out_left[3] ) , .Y ( ctmn_19241 ) ) ;
OA222X1_HVT ctmi_19270 ( .A1 ( ctmn_19239 ) , .A2 ( ctmn_18601 ) , 
    .A3 ( ctmn_19239 ) , .A4 ( \u4/u1/dma_out_left[1] ) , .A5 ( ctmn_18600 ) , 
    .A6 ( \u4/u1/dma_out_left[2] ) , .Y ( ctmn_19240 ) ) ;
SDFFARX1_HVT \u4/u2/ots_stop_reg ( .D ( \u4/u0/N7 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[13] ) ) ;
SDFFARX1_HVT \u4/u1/csr1_reg[12] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep1_csr[27] ) ) ;
OA222X1_HVT ctmi_19272 ( .A1 ( ctmn_19248 ) , 
    .A2 ( \u4/u1/buf0_orig_m3[11] ) , .A3 ( ctmn_19248 ) , 
    .A4 ( ctmn_19270 ) , .A5 ( \u4/u1/buf0_orig_m3[11] ) , 
    .A6 ( ctmn_19270 ) , .Y ( \u4/u1/N220 ) ) ;
OA222X1_HVT ctmi_19274 ( .A1 ( ctmn_19249 ) , 
    .A2 ( \u4/u1/buf0_orig_m3[10] ) , .A3 ( ctmn_19249 ) , 
    .A4 ( ctmn_19269 ) , .A5 ( \u4/u1/buf0_orig_m3[10] ) , 
    .A6 ( ctmn_19269 ) , .Y ( ctmn_19270 ) ) ;
OA222X1_HVT ctmi_19276 ( .A1 ( ctmn_19250 ) , .A2 ( \u4/u1/buf0_orig_m3[9] ) , 
    .A3 ( ctmn_19250 ) , .A4 ( ctmn_19268 ) , .A5 ( \u4/u1/buf0_orig_m3[9] ) , 
    .A6 ( ctmn_19268 ) , .Y ( ctmn_19269 ) ) ;
OA222X1_HVT ctmi_19278 ( .A1 ( ctmn_19251 ) , .A2 ( \u4/u1/buf0_orig_m3[8] ) , 
    .A3 ( ctmn_19251 ) , .A4 ( ctmn_19267 ) , .A5 ( \u4/u1/buf0_orig_m3[8] ) , 
    .A6 ( ctmn_19267 ) , .Y ( ctmn_19268 ) ) ;
OA22X1_HVT ctmi_19280 ( .A1 ( \u4/u1/buf0_orig_m3[7] ) , .A2 ( ctmn_19252 ) , 
    .A3 ( ctmn_19254 ) , .A4 ( ctmn_19266 ) , .Y ( ctmn_19267 ) ) ;
AO22X1_HVT ctmi_19282 ( .A1 ( \u4/u1/buf0_orig_m3[7] ) , .A2 ( ctmn_19252 ) , 
    .A3 ( ctmn_19253 ) , .A4 ( \u4/u1/buf0_orig_m3[6] ) , .Y ( ctmn_19254 ) ) ;
OA222X1_HVT ctmi_19284 ( .A1 ( ctmn_19265 ) , .A2 ( ctmn_19255 ) , 
    .A3 ( ctmn_19265 ) , .A4 ( \u4/u1/buf0_orig_m3[5] ) , .A5 ( ctmn_19253 ) , 
    .A6 ( \u4/u1/buf0_orig_m3[6] ) , .Y ( ctmn_19266 ) ) ;
OA222X1_HVT ctmi_19285 ( .A1 ( \u4/u1/buf0_orig_m3[5] ) , .A2 ( ctmn_19255 ) , 
    .A3 ( ctmn_19256 ) , .A4 ( \u4/u1/buf0_orig_m3[4] ) , .A5 ( ctmn_19258 ) , 
    .A6 ( ctmn_19264 ) , .Y ( ctmn_19265 ) ) ;
AO22X1_HVT ctmi_19288 ( .A1 ( \u4/u1/buf0_orig_m3[4] ) , .A2 ( ctmn_19256 ) , 
    .A3 ( ctmn_19257 ) , .A4 ( \u4/u1/buf0_orig_m3[3] ) , .Y ( ctmn_19258 ) ) ;
OA222X1_HVT ctmi_19290 ( .A1 ( ctmn_19263 ) , .A2 ( ctmn_19262 ) , 
    .A3 ( ctmn_19263 ) , .A4 ( \u4/u1/buf0_orig_m3[2] ) , .A5 ( ctmn_19257 ) , 
    .A6 ( \u4/u1/buf0_orig_m3[3] ) , .Y ( ctmn_19264 ) ) ;
OA222X1_HVT ctmi_19291 ( .A1 ( ctmn_19261 ) , .A2 ( ctmn_19260 ) , 
    .A3 ( ctmn_19261 ) , .A4 ( \u4/u1/buf0_orig_m3[1] ) , .A5 ( ctmn_19262 ) , 
    .A6 ( \u4/u1/buf0_orig_m3[2] ) , .Y ( ctmn_19263 ) ) ;
OA221X1_HVT ctmi_19292 ( .A1 ( ctmn_19259 ) , .A2 ( ctmn_19259 ) , 
    .A3 ( ctmn_19260 ) , .A4 ( \u4/u1/buf0_orig_m3[1] ) , 
    .A5 ( \u4/u1/buf0_orig_m3[0] ) , .Y ( ctmn_19261 ) ) ;
AO22X1_HVT ctmi_19296 ( .A1 ( \u4/u1/buf0_orig[29] ) , .A2 ( ctmn_19279 ) , 
    .A3 ( ctmn_19280 ) , .A4 ( ctmn_19281 ) , .Y ( \u4/u1/N209 ) ) ;
OR3X1_HVT ctmi_19297 ( .A1 ( \u4/u1/buf0_orig[28] ) , 
    .A2 ( \u4/u1/buf0_orig[27] ) , .A3 ( ctmn_19278 ) , .Y ( ctmn_19279 ) ) ;
OR2X1_HVT ctmi_19298 ( .A1 ( \u4/u1/buf0_orig[26] ) , .A2 ( ctmn_19277 ) , 
    .Y ( ctmn_19278 ) ) ;
SDFFARX1_HVT \u4/u1/int_stat_reg[6] ( .D ( SEQMAP_NET_7808 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u1/wint[6] ) ) ;
OR2X1_HVT ctmi_19300 ( .A1 ( \u4/u1/buf0_orig[24] ) , .A2 ( ctmn_19275 ) , 
    .Y ( ctmn_19276 ) ) ;
SDFFARX1_HVT \u4/u1/dma_out_buf_avail_reg ( .D ( \u4/u1/N206 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep1_dma_out_buf_avail ) ) ;
OR2X1_HVT ctmi_19301 ( .A1 ( \u4/u1/buf0_orig[23] ) , .A2 ( ctmn_19274 ) , 
    .Y ( ctmn_19275 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[12] ( .D ( \u4/u0/N8 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[12] ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[11] ( .D ( \u4/u0/N9 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[11] ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[9] ( .D ( \u4/u0/N11 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[9] ) , .QN ( ctmn_19302 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[8] ( .D ( \u4/u0/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[8] ) , .QN ( ctmn_19300 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[7] ( .D ( \u4/u0/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[7] ) , .QN ( ctmn_19298 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[6] ( .D ( \u4/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[6] ) , .QN ( ctmn_19296 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[5] ( .D ( \u4/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[5] ) , .QN ( ctmn_19294 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[4] ( .D ( \u4/N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[4] ) , .QN ( ctmn_19292 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[3] ( .D ( \u4/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[3] ) , .QN ( ctmn_19289 ) ) ;
SDFFARX1_HVT \u4/u2/csr0_reg[2] ( .D ( \u4/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[2] ) , .QN ( ctmn_19290 ) ) ;
SDFFARX1_HVT \u4/u1/dma_ack_clr1_reg ( .D ( \u4/u1/r4 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .QN ( ctmn_19413 ) ) ;
DW01_add_J3_H56_D1 \u4/u1/add_1064 ( .\A[11] ( \u4/u1/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u1/dma_out_cnt[10] ) , .\A[9] ( \u4/u1/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u1/dma_out_cnt[8] ) , .\A[7] ( \u4/u1/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u1/dma_out_cnt[6] ) , .\A[5] ( \u4/u1/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u1/dma_out_cnt[4] ) , .\A[3] ( \u4/u1/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u1/dma_out_cnt[2] ) , .\A[1] ( \u4/u1/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u1/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep1_csr[10] ) , .\B[7] ( \u4/ep1_csr[9] ) , 
    .\B[6] ( \u4/ep1_csr[8] ) , .\B[5] ( \u4/ep1_csr[7] ) , 
    .\B[4] ( \u4/ep1_csr[6] ) , .\B[3] ( \u4/ep1_csr[5] ) , 
    .\B[2] ( \u4/ep1_csr[4] ) , .\B[1] ( \u4/ep1_csr[3] ) , 
    .\B[0] ( \u4/ep1_csr[2] ) , .CI ( 1'b0 ) , .\SUM[11] ( \u4/u1/N298 ) , 
    .\SUM[10] ( \u4/u1/N297 ) , .\SUM[9] ( \u4/u1/N296 ) , 
    .\SUM[8] ( \u4/u1/N295 ) , .\SUM[7] ( \u4/u1/N294 ) , 
    .\SUM[6] ( \u4/u1/N293 ) , .\SUM[5] ( \u4/u1/N292 ) , 
    .\SUM[4] ( \u4/u1/N291 ) , .\SUM[3] ( \u4/u1/N290 ) , 
    .\SUM[2] ( \u4/u1/N289 ) , .\SUM[1] ( \u4/u1/N288 ) , 
    .\SUM[0] ( \u4/u1/N287 ) ) ;
SDFFARX1_HVT \u4/u1/r1_reg ( .D ( \u4/u1/N224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u1/r1 ) ) ;
NAND2X0_HVT ctmi_19304 ( .A1 ( \u4/u1/buf0_orig[20] ) , 
    .A2 ( \u4/u1/buf0_orig[19] ) , .Y ( ctmn_19271 ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[11] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[26] ) , .QN ( ctmn_18632 ) ) ;
SDFFARX1_HVT \u4/u2/inta_reg ( .D ( \u4/u2/N162 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep2_inta ) ) ;
DFFX1_HVT \u4/u1/r5_reg ( .D ( \u4/u1/r4 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u1/r5 ) ) ;
INVX0_HVT ctmi_19305 ( .A ( ctmn_19271 ) , .Y ( ctmn_19272 ) ) ;
INVX0_HVT ctmi_19306 ( .A ( ctmn_18614 ) , .Y ( ctmn_19280 ) ) ;
INVX0_HVT ctmi_19307 ( .A ( ctmn_19278 ) , .Y ( ctmn_19281 ) ) ;
AO22X1_HVT ctmi_19308 ( .A1 ( \u4/u1/buf0_orig[28] ) , .A2 ( ctmn_19282 ) , 
    .A3 ( ctmn_19283 ) , .A4 ( ctmn_19281 ) , .Y ( \u4/u1/N210 ) ) ;
OR2X1_HVT ctmi_19309 ( .A1 ( \u4/u1/buf0_orig[27] ) , .A2 ( ctmn_19278 ) , 
    .Y ( ctmn_19282 ) ) ;
NOR2X0_HVT ctmi_19310 ( .A1 ( \u4/u1/buf0_orig[28] ) , 
    .A2 ( \u4/u1/buf0_orig[27] ) , .Y ( ctmn_19283 ) ) ;
MUX21X1_HVT ctmi_19311 ( .A1 ( ctmn_19281 ) , .A2 ( ctmn_19278 ) , 
    .S0 ( \u4/u1/buf0_orig[27] ) , .Y ( \u4/u1/N211 ) ) ;
OA21X1_HVT ctmi_19321 ( .A1 ( \u4/u1/buf0_orig[20] ) , 
    .A2 ( \u4/u1/buf0_orig[19] ) , .A3 ( ctmn_19271 ) , .Y ( \u4/u1/N218 ) ) ;
AO221X1_HVT ctmi_19322 ( .A1 ( \u4/u2/dma_out_left[10] ) , 
    .A2 ( \u4/u2/dma_out_left[10] ) , .A3 ( ctmn_19288 ) , 
    .A4 ( \u4/u2/dma_out_left[8] ) , .A5 ( ctmn_19305 ) , .Y ( \u4/u2/N206 ) ) ;
OR3X1_HVT ctmi_19324 ( .A1 ( \u4/u2/dma_out_left[9] ) , 
    .A2 ( \u4/u2/dma_out_left[11] ) , .A3 ( ctmn_19304 ) , .Y ( ctmn_19305 ) ) ;
OA222X1_HVT ctmi_19325 ( .A1 ( ctmn_19303 ) , .A2 ( ctmn_19302 ) , 
    .A3 ( ctmn_19303 ) , .A4 ( \u4/u2/dma_out_left[7] ) , .A5 ( ctmn_19288 ) , 
    .A6 ( \u4/u2/dma_out_left[8] ) , .Y ( ctmn_19304 ) ) ;
OA222X1_HVT ctmi_19326 ( .A1 ( ctmn_19301 ) , .A2 ( ctmn_19300 ) , 
    .A3 ( ctmn_19301 ) , .A4 ( \u4/u2/dma_out_left[6] ) , .A5 ( ctmn_19302 ) , 
    .A6 ( \u4/u2/dma_out_left[7] ) , .Y ( ctmn_19303 ) ) ;
OA222X1_HVT ctmi_19327 ( .A1 ( ctmn_19299 ) , .A2 ( ctmn_19298 ) , 
    .A3 ( ctmn_19299 ) , .A4 ( \u4/u2/dma_out_left[5] ) , .A5 ( ctmn_19300 ) , 
    .A6 ( \u4/u2/dma_out_left[6] ) , .Y ( ctmn_19301 ) ) ;
OA222X1_HVT ctmi_19328 ( .A1 ( ctmn_19297 ) , .A2 ( ctmn_19296 ) , 
    .A3 ( ctmn_19297 ) , .A4 ( \u4/u2/dma_out_left[4] ) , .A5 ( ctmn_19298 ) , 
    .A6 ( \u4/u2/dma_out_left[5] ) , .Y ( ctmn_19299 ) ) ;
OA222X1_HVT ctmi_19329 ( .A1 ( ctmn_19295 ) , .A2 ( ctmn_19294 ) , 
    .A3 ( ctmn_19295 ) , .A4 ( \u4/u2/dma_out_left[3] ) , .A5 ( ctmn_19296 ) , 
    .A6 ( \u4/u2/dma_out_left[4] ) , .Y ( ctmn_19297 ) ) ;
OA222X1_HVT ctmi_19330 ( .A1 ( ctmn_19293 ) , .A2 ( ctmn_19292 ) , 
    .A3 ( ctmn_19293 ) , .A4 ( \u4/u2/dma_out_left[2] ) , .A5 ( ctmn_19294 ) , 
    .A6 ( \u4/u2/dma_out_left[3] ) , .Y ( ctmn_19295 ) ) ;
OA222X1_HVT ctmi_19331 ( .A1 ( ctmn_19291 ) , .A2 ( ctmn_19289 ) , 
    .A3 ( ctmn_19291 ) , .A4 ( \u4/u2/dma_out_left[1] ) , .A5 ( ctmn_19292 ) , 
    .A6 ( \u4/u2/dma_out_left[2] ) , .Y ( ctmn_19293 ) ) ;
OA22X1_HVT ctmi_19332 ( .A1 ( \u4/u2/dma_out_left[1] ) , .A2 ( ctmn_19289 ) , 
    .A3 ( ctmn_19290 ) , .A4 ( \u4/u2/dma_out_left[0] ) , .Y ( ctmn_19291 ) ) ;
DW01_sub_J3_H57_D1 \u4/u1/sub_1089 ( .\A[11] ( \u4/u1/dma_in_cnt[11] ) , 
    .\A[10] ( \u4/u1/dma_in_cnt[10] ) , .\A[9] ( \u4/u1/dma_in_cnt[9] ) , 
    .\A[8] ( \u4/u1/dma_in_cnt[8] ) , .\A[7] ( \u4/u1/dma_in_cnt[7] ) , 
    .\A[6] ( \u4/u1/dma_in_cnt[6] ) , .\A[5] ( \u4/u1/dma_in_cnt[5] ) , 
    .\A[4] ( \u4/u1/dma_in_cnt[4] ) , .\A[3] ( \u4/u1/dma_in_cnt[3] ) , 
    .\A[2] ( \u4/u1/dma_in_cnt[2] ) , .\A[1] ( \u4/u1/dma_in_cnt[1] ) , 
    .\A[0] ( \u4/u1/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep1_csr[10] ) , .\B[7] ( \u4/ep1_csr[9] ) , 
    .\B[6] ( \u4/ep1_csr[8] ) , .\B[5] ( \u4/ep1_csr[7] ) , 
    .\B[4] ( \u4/ep1_csr[6] ) , .\B[3] ( \u4/ep1_csr[5] ) , 
    .\B[2] ( \u4/ep1_csr[4] ) , .\B[1] ( \u4/ep1_csr[3] ) , 
    .\B[0] ( \u4/ep1_csr[2] ) , .CI ( 1'b0 ) , .\DIFF[11] ( \u4/u1/N310 ) , 
    .\DIFF[10] ( \u4/u1/N309 ) , .\DIFF[9] ( \u4/u1/N308 ) , 
    .\DIFF[8] ( \u4/u1/N307 ) , .\DIFF[7] ( \u4/u1/N306 ) , 
    .\DIFF[6] ( \u4/u1/N305 ) , .\DIFF[5] ( \u4/u1/N304 ) , 
    .\DIFF[4] ( \u4/u1/N303 ) , .\DIFF[3] ( \u4/u1/N302 ) , 
    .\DIFF[2] ( \u4/u1/N301 ) , .\DIFF[1] ( \u4/u1/N300 ) ) ;
OA222X1_HVT ctmi_19342 ( .A1 ( ctmn_18656 ) , 
    .A2 ( \u4/u2/buf0_orig_m3[10] ) , .A3 ( ctmn_18656 ) , 
    .A4 ( ctmn_19315 ) , .A5 ( \u4/u2/buf0_orig_m3[10] ) , 
    .A6 ( ctmn_19315 ) , .Y ( ctmn_19316 ) ) ;
OA222X1_HVT ctmi_19343 ( .A1 ( ctmn_18636 ) , .A2 ( \u4/u2/buf0_orig_m3[9] ) , 
    .A3 ( ctmn_18636 ) , .A4 ( ctmn_19314 ) , .A5 ( \u4/u2/buf0_orig_m3[9] ) , 
    .A6 ( ctmn_19314 ) , .Y ( ctmn_19315 ) ) ;
OA222X1_HVT ctmi_19344 ( .A1 ( ctmn_18638 ) , .A2 ( \u4/u2/buf0_orig_m3[8] ) , 
    .A3 ( ctmn_18638 ) , .A4 ( ctmn_19313 ) , .A5 ( \u4/u2/buf0_orig_m3[8] ) , 
    .A6 ( ctmn_19313 ) , .Y ( ctmn_19314 ) ) ;
OA22X1_HVT ctmi_19345 ( .A1 ( \u4/u2/buf0_orig_m3[7] ) , .A2 ( ctmn_18639 ) , 
    .A3 ( ctmn_19306 ) , .A4 ( ctmn_19312 ) , .Y ( ctmn_19313 ) ) ;
AO22X1_HVT ctmi_19346 ( .A1 ( \u4/u2/buf0_orig_m3[7] ) , .A2 ( ctmn_18639 ) , 
    .A3 ( ctmn_18640 ) , .A4 ( \u4/u2/buf0_orig_m3[6] ) , .Y ( ctmn_19306 ) ) ;
OA222X1_HVT ctmi_19347 ( .A1 ( ctmn_19311 ) , .A2 ( ctmn_18641 ) , 
    .A3 ( ctmn_19311 ) , .A4 ( \u4/u2/buf0_orig_m3[5] ) , .A5 ( ctmn_18640 ) , 
    .A6 ( \u4/u2/buf0_orig_m3[6] ) , .Y ( ctmn_19312 ) ) ;
OA222X1_HVT ctmi_19348 ( .A1 ( \u4/u2/buf0_orig_m3[5] ) , .A2 ( ctmn_18641 ) , 
    .A3 ( ctmn_18642 ) , .A4 ( \u4/u2/buf0_orig_m3[4] ) , .A5 ( ctmn_19307 ) , 
    .A6 ( ctmn_19310 ) , .Y ( ctmn_19311 ) ) ;
AO22X1_HVT ctmi_19349 ( .A1 ( \u4/u2/buf0_orig_m3[4] ) , .A2 ( ctmn_18642 ) , 
    .A3 ( ctmn_18649 ) , .A4 ( \u4/u2/buf0_orig_m3[3] ) , .Y ( ctmn_19307 ) ) ;
OA222X1_HVT ctmi_19350 ( .A1 ( ctmn_19309 ) , .A2 ( ctmn_18647 ) , 
    .A3 ( ctmn_19309 ) , .A4 ( \u4/u2/buf0_orig_m3[2] ) , .A5 ( ctmn_18649 ) , 
    .A6 ( \u4/u2/buf0_orig_m3[3] ) , .Y ( ctmn_19310 ) ) ;
OA222X1_HVT ctmi_19351 ( .A1 ( ctmn_19308 ) , .A2 ( ctmn_18645 ) , 
    .A3 ( ctmn_19308 ) , .A4 ( \u4/u2/buf0_orig_m3[1] ) , .A5 ( ctmn_18647 ) , 
    .A6 ( \u4/u2/buf0_orig_m3[2] ) , .Y ( ctmn_19309 ) ) ;
OA221X1_HVT ctmi_19352 ( .A1 ( ctmn_18644 ) , .A2 ( ctmn_18644 ) , 
    .A3 ( ctmn_18645 ) , .A4 ( \u4/u2/buf0_orig_m3[1] ) , 
    .A5 ( \u4/u2/buf0_orig_m3[0] ) , .Y ( ctmn_19308 ) ) ;
AO22X1_HVT ctmi_19353 ( .A1 ( \u4/u2/buf0_orig[29] ) , .A2 ( ctmn_19325 ) , 
    .A3 ( ctmn_19326 ) , .A4 ( ctmn_19327 ) , .Y ( \u4/u2/N209 ) ) ;
OR3X1_HVT ctmi_19354 ( .A1 ( \u4/u2/buf0_orig[28] ) , 
    .A2 ( \u4/u2/buf0_orig[27] ) , .A3 ( ctmn_19324 ) , .Y ( ctmn_19325 ) ) ;
OR2X1_HVT ctmi_19355 ( .A1 ( \u4/u2/buf0_orig[26] ) , .A2 ( ctmn_19323 ) , 
    .Y ( ctmn_19324 ) ) ;
OR2X1_HVT ctmi_19356 ( .A1 ( \u4/u2/buf0_orig[25] ) , .A2 ( ctmn_19322 ) , 
    .Y ( ctmn_19323 ) ) ;
OR2X1_HVT ctmi_19357 ( .A1 ( \u4/u2/buf0_orig[24] ) , .A2 ( ctmn_19321 ) , 
    .Y ( ctmn_19322 ) ) ;
OR2X1_HVT ctmi_19358 ( .A1 ( \u4/u2/buf0_orig[23] ) , .A2 ( ctmn_19320 ) , 
    .Y ( ctmn_19321 ) ) ;
OR2X1_HVT ctmi_19359 ( .A1 ( \u4/u2/buf0_orig[22] ) , .A2 ( ctmn_19319 ) , 
    .Y ( ctmn_19320 ) ) ;
OR2X1_HVT ctmi_19360 ( .A1 ( \u4/u2/buf0_orig[21] ) , .A2 ( ctmn_19318 ) , 
    .Y ( ctmn_19319 ) ) ;
NAND2X0_HVT ctmi_19361 ( .A1 ( \u4/u2/buf0_orig[20] ) , 
    .A2 ( \u4/u2/buf0_orig[19] ) , .Y ( ctmn_19317 ) ) ;
INVX0_HVT ctmi_19362 ( .A ( ctmn_19317 ) , .Y ( ctmn_19318 ) ) ;
INVX0_HVT ctmi_19363 ( .A ( ctmn_18661 ) , .Y ( ctmn_19326 ) ) ;
INVX0_HVT ctmi_19364 ( .A ( ctmn_19324 ) , .Y ( ctmn_19327 ) ) ;
AO221X1_HVT ctmi_19365 ( .A1 ( \u4/u2/buf0_orig[28] ) , .A2 ( ctmn_19324 ) , 
    .A3 ( \u4/u2/buf0_orig[28] ) , .A4 ( \u4/u2/buf0_orig[27] ) , 
    .A5 ( ctmn_19328 ) , .Y ( \u4/u2/N210 ) ) ;
INVX0_HVT ctmi_19366 ( .A ( ctmn_19325 ) , .Y ( ctmn_19328 ) ) ;
MUX21X1_HVT ctmi_19367 ( .A1 ( ctmn_19327 ) , .A2 ( ctmn_19324 ) , 
    .S0 ( \u4/u2/buf0_orig[27] ) , .Y ( \u4/u2/N211 ) ) ;
OA21X1_HVT ctmi_19377 ( .A1 ( \u4/u2/buf0_orig[20] ) , 
    .A2 ( \u4/u2/buf0_orig[19] ) , .A3 ( ctmn_19317 ) , .Y ( \u4/u2/N218 ) ) ;
AO221X1_HVT ctmi_19378 ( .A1 ( \u4/u3/dma_out_left[10] ) , 
    .A2 ( \u4/u3/dma_out_left[10] ) , .A3 ( ctmn_18695 ) , 
    .A4 ( \u4/u3/dma_out_left[8] ) , .A5 ( ctmn_19341 ) , .Y ( \u4/u3/N206 ) ) ;
OR3X1_HVT ctmi_19379 ( .A1 ( \u4/u3/dma_out_left[9] ) , 
    .A2 ( \u4/u3/dma_out_left[11] ) , .A3 ( ctmn_19340 ) , .Y ( ctmn_19341 ) ) ;
OA222X1_HVT ctmi_19380 ( .A1 ( ctmn_19339 ) , .A2 ( ctmn_18711 ) , 
    .A3 ( ctmn_19339 ) , .A4 ( \u4/u3/dma_out_left[7] ) , .A5 ( ctmn_18695 ) , 
    .A6 ( \u4/u3/dma_out_left[8] ) , .Y ( ctmn_19340 ) ) ;
OA222X1_HVT ctmi_19381 ( .A1 ( ctmn_19338 ) , .A2 ( ctmn_18709 ) , 
    .A3 ( ctmn_19338 ) , .A4 ( \u4/u3/dma_out_left[6] ) , .A5 ( ctmn_18711 ) , 
    .A6 ( \u4/u3/dma_out_left[7] ) , .Y ( ctmn_19339 ) ) ;
OA222X1_HVT ctmi_19382 ( .A1 ( ctmn_19337 ) , .A2 ( ctmn_18697 ) , 
    .A3 ( ctmn_19337 ) , .A4 ( \u4/u3/dma_out_left[5] ) , .A5 ( ctmn_18709 ) , 
    .A6 ( \u4/u3/dma_out_left[6] ) , .Y ( ctmn_19338 ) ) ;
OA222X1_HVT ctmi_19383 ( .A1 ( ctmn_19336 ) , .A2 ( ctmn_18698 ) , 
    .A3 ( ctmn_19336 ) , .A4 ( \u4/u3/dma_out_left[4] ) , .A5 ( ctmn_18697 ) , 
    .A6 ( \u4/u3/dma_out_left[5] ) , .Y ( ctmn_19337 ) ) ;
OA222X1_HVT ctmi_19384 ( .A1 ( ctmn_19335 ) , .A2 ( ctmn_18700 ) , 
    .A3 ( ctmn_19335 ) , .A4 ( \u4/u3/dma_out_left[3] ) , .A5 ( ctmn_18698 ) , 
    .A6 ( \u4/u3/dma_out_left[4] ) , .Y ( ctmn_19336 ) ) ;
OA222X1_HVT ctmi_19385 ( .A1 ( ctmn_19334 ) , .A2 ( ctmn_18701 ) , 
    .A3 ( ctmn_19334 ) , .A4 ( \u4/u3/dma_out_left[2] ) , .A5 ( ctmn_18700 ) , 
    .A6 ( \u4/u3/dma_out_left[3] ) , .Y ( ctmn_19335 ) ) ;
OA222X1_HVT ctmi_19386 ( .A1 ( ctmn_19333 ) , .A2 ( ctmn_18702 ) , 
    .A3 ( ctmn_19333 ) , .A4 ( \u4/u3/dma_out_left[1] ) , .A5 ( ctmn_18701 ) , 
    .A6 ( \u4/u3/dma_out_left[2] ) , .Y ( ctmn_19334 ) ) ;
OA22X1_HVT ctmi_19387 ( .A1 ( \u4/u3/dma_out_left[1] ) , .A2 ( ctmn_18702 ) , 
    .A3 ( ctmn_18703 ) , .A4 ( \u4/u3/dma_out_left[0] ) , .Y ( ctmn_19333 ) ) ;
OA222X1_HVT ctmi_19388 ( .A1 ( ctmn_19342 ) , 
    .A2 ( \u4/u3/buf0_orig_m3[11] ) , .A3 ( ctmn_19342 ) , 
    .A4 ( ctmn_19364 ) , .A5 ( \u4/u3/buf0_orig_m3[11] ) , 
    .A6 ( ctmn_19364 ) , .Y ( \u4/u3/N220 ) ) ;
OA222X1_HVT ctmi_19390 ( .A1 ( ctmn_19343 ) , 
    .A2 ( \u4/u3/buf0_orig_m3[10] ) , .A3 ( ctmn_19343 ) , 
    .A4 ( ctmn_19363 ) , .A5 ( \u4/u3/buf0_orig_m3[10] ) , 
    .A6 ( ctmn_19363 ) , .Y ( ctmn_19364 ) ) ;
OA222X1_HVT ctmi_19392 ( .A1 ( ctmn_19344 ) , .A2 ( \u4/u3/buf0_orig_m3[9] ) , 
    .A3 ( ctmn_19344 ) , .A4 ( ctmn_19362 ) , .A5 ( \u4/u3/buf0_orig_m3[9] ) , 
    .A6 ( ctmn_19362 ) , .Y ( ctmn_19363 ) ) ;
OA222X1_HVT ctmi_19394 ( .A1 ( ctmn_19345 ) , .A2 ( \u4/u3/buf0_orig_m3[8] ) , 
    .A3 ( ctmn_19345 ) , .A4 ( ctmn_19361 ) , .A5 ( \u4/u3/buf0_orig_m3[8] ) , 
    .A6 ( ctmn_19361 ) , .Y ( ctmn_19362 ) ) ;
OA22X1_HVT ctmi_19396 ( .A1 ( \u4/u3/buf0_orig_m3[7] ) , .A2 ( ctmn_19346 ) , 
    .A3 ( ctmn_19348 ) , .A4 ( ctmn_19360 ) , .Y ( ctmn_19361 ) ) ;
AO22X1_HVT ctmi_19398 ( .A1 ( \u4/u3/buf0_orig_m3[7] ) , .A2 ( ctmn_19346 ) , 
    .A3 ( ctmn_19347 ) , .A4 ( \u4/u3/buf0_orig_m3[6] ) , .Y ( ctmn_19348 ) ) ;
OA222X1_HVT ctmi_19400 ( .A1 ( ctmn_19359 ) , .A2 ( ctmn_19349 ) , 
    .A3 ( ctmn_19359 ) , .A4 ( \u4/u3/buf0_orig_m3[5] ) , .A5 ( ctmn_19347 ) , 
    .A6 ( \u4/u3/buf0_orig_m3[6] ) , .Y ( ctmn_19360 ) ) ;
OA222X1_HVT ctmi_19401 ( .A1 ( \u4/u3/buf0_orig_m3[5] ) , .A2 ( ctmn_19349 ) , 
    .A3 ( ctmn_19350 ) , .A4 ( \u4/u3/buf0_orig_m3[4] ) , .A5 ( ctmn_19352 ) , 
    .A6 ( ctmn_19358 ) , .Y ( ctmn_19359 ) ) ;
AO22X1_HVT ctmi_19404 ( .A1 ( \u4/u3/buf0_orig_m3[4] ) , .A2 ( ctmn_19350 ) , 
    .A3 ( ctmn_19351 ) , .A4 ( \u4/u3/buf0_orig_m3[3] ) , .Y ( ctmn_19352 ) ) ;
OA222X1_HVT ctmi_19406 ( .A1 ( ctmn_19357 ) , .A2 ( ctmn_19356 ) , 
    .A3 ( ctmn_19357 ) , .A4 ( \u4/u3/buf0_orig_m3[2] ) , .A5 ( ctmn_19351 ) , 
    .A6 ( \u4/u3/buf0_orig_m3[3] ) , .Y ( ctmn_19358 ) ) ;
OA222X1_HVT ctmi_19407 ( .A1 ( ctmn_19355 ) , .A2 ( ctmn_19354 ) , 
    .A3 ( ctmn_19355 ) , .A4 ( \u4/u3/buf0_orig_m3[1] ) , .A5 ( ctmn_19356 ) , 
    .A6 ( \u4/u3/buf0_orig_m3[2] ) , .Y ( ctmn_19357 ) ) ;
OA221X1_HVT ctmi_19408 ( .A1 ( ctmn_19353 ) , .A2 ( ctmn_19353 ) , 
    .A3 ( ctmn_19354 ) , .A4 ( \u4/u3/buf0_orig_m3[1] ) , 
    .A5 ( \u4/u3/buf0_orig_m3[0] ) , .Y ( ctmn_19355 ) ) ;
OR3X1_HVT ctmi_19413 ( .A1 ( \u4/u3/buf0_orig[28] ) , 
    .A2 ( \u4/u3/buf0_orig[27] ) , .A3 ( ctmn_19372 ) , .Y ( ctmn_19373 ) ) ;
OR2X1_HVT ctmi_19414 ( .A1 ( \u4/u3/buf0_orig[26] ) , .A2 ( ctmn_19371 ) , 
    .Y ( ctmn_19372 ) ) ;
OR2X1_HVT ctmi_19415 ( .A1 ( \u4/u3/buf0_orig[25] ) , .A2 ( ctmn_19370 ) , 
    .Y ( ctmn_19371 ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[18] ( .D ( \u4/u2/N62 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[18] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[5] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[20] ) , .QN ( ctmn_18156 ) ) ;
OR2X1_HVT ctmi_19416 ( .A1 ( \u4/u3/buf0_orig[24] ) , .A2 ( ctmn_19369 ) , 
    .Y ( ctmn_19370 ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[9] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[24] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[8] ( .D ( SEQMAP_NET_2782 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[23] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[7] ( .D ( SEQMAP_NET_2786 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[22] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[6] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[21] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[4] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[19] ) , .QN ( ctmn_18152 ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[10] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[25] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[0] ( .D ( \u4/u0/N34 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[15] ) , .QN ( ctmn_18731 ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[2] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[17] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[1] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[16] ) ) ;
SDFFSSRX2_HVT \u4/u2/set_r_reg ( .RSTB ( \u4/u2/r5 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_18426 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u2/set_r ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[3] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[18] ) ) ;
SDFFARX1_HVT \u4/u2/iena_reg[4] ( .D ( \u4/u0/N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[28] ) ) ;
SDFFARX1_HVT \u4/u2/iena_reg[3] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[27] ) ) ;
SDFFARX1_HVT \u4/u2/iena_reg[2] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[26] ) ) ;
SDFFARX1_HVT \u4/u2/iena_reg[1] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[25] ) ) ;
SDFFARX1_HVT \u4/u2/iena_reg[0] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[24] ) ) ;
SDFFARX1_HVT \u4/u2/ienb_reg[5] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[21] ) ) ;
SDFFARX1_HVT \u4/u2/ienb_reg[4] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[20] ) ) ;
SDFFARX1_HVT \u4/u2/ienb_reg[3] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[19] ) ) ;
SDFFARX1_HVT \u4/u2/ienb_reg[2] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[18] ) ) ;
SDFFARX1_HVT \u4/u2/ienb_reg[1] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[17] ) ) ;
SDFFARX1_HVT \u4/u2/ienb_reg[0] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[16] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[31] ( .D ( \u4/u2/N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[31] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[30] ( .D ( \u4/u2/N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[30] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[29] ( .D ( \u4/u2/N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[29] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[28] ( .D ( \u4/u2/N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[28] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[27] ( .D ( \u4/u2/N53 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[27] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[26] ( .D ( \u4/u2/N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[26] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[25] ( .D ( \u4/u2/N55 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[25] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[24] ( .D ( \u4/u2/N56 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[24] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[23] ( .D ( \u4/u2/N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[23] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[22] ( .D ( \u4/u2/N58 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[22] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[21] ( .D ( \u4/u2/N59 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[21] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[20] ( .D ( \u4/u2/N60 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[20] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[19] ( .D ( \u4/u2/N61 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[19] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[31] ( .D ( \u4/u2/N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[31] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[17] ( .D ( \u4/u2/N63 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[17] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[16] ( .D ( \u4/u2/N64 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[16] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[15] ( .D ( \u4/u2/N65 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[15] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[14] ( .D ( \u4/u2/N66 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[14] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[13] ( .D ( \u4/u2/N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[13] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[12] ( .D ( \u4/u2/N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[12] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[11] ( .D ( \u4/u2/N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[11] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[10] ( .D ( \u4/u2/N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[10] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[9] ( .D ( \u4/u2/N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[9] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[8] ( .D ( \u4/u2/N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[8] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[7] ( .D ( \u4/u2/N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[7] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[6] ( .D ( \u4/u2/N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[6] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[5] ( .D ( \u4/u2/N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[5] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[4] ( .D ( \u4/u2/N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[4] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[3] ( .D ( \u4/u2/N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[3] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[2] ( .D ( \u4/u2/N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[2] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[1] ( .D ( \u4/u2/N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[1] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_reg[0] ( .D ( \u4/u2/N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf0[0] ) ) ;
SDFFARX1_HVT \u4/u2/int_stat_reg[2] ( .D ( SEQMAP_NET_7852 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[2] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[30] ( .D ( \u4/u2/N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[30] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[29] ( .D ( \u4/u2/N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[29] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[28] ( .D ( \u4/u2/N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[28] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[27] ( .D ( \u4/u2/N86 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[27] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[26] ( .D ( \u4/u2/N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[26] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[25] ( .D ( \u4/u2/N88 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[25] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[24] ( .D ( \u4/u2/N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[24] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[23] ( .D ( \u4/u2/N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[23] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[22] ( .D ( \u4/u2/N91 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[22] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[21] ( .D ( \u4/u2/N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[21] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[20] ( .D ( \u4/u2/N93 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[20] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[19] ( .D ( \u4/u2/N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[19] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[18] ( .D ( \u4/u2/N95 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[18] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[17] ( .D ( \u4/u2/N96 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[17] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[16] ( .D ( \u4/u2/N97 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[16] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[15] ( .D ( \u4/u2/N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[15] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[14] ( .D ( \u4/u2/N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[14] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[13] ( .D ( \u4/u2/N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[13] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[12] ( .D ( \u4/u2/N101 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[12] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[11] ( .D ( \u4/u2/N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[11] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[10] ( .D ( \u4/u2/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[10] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[9] ( .D ( \u4/u2/N104 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[9] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[8] ( .D ( \u4/u2/N105 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[8] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[7] ( .D ( \u4/u2/N106 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[7] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[6] ( .D ( \u4/u2/N107 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[6] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[5] ( .D ( \u4/u2/N108 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[5] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[4] ( .D ( \u4/u2/N109 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[4] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[3] ( .D ( \u4/u2/N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[3] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[2] ( .D ( \u4/u2/N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[2] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[1] ( .D ( \u4/u2/N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[1] ) ) ;
SDFFARX1_HVT \u4/u2/buf1_reg[0] ( .D ( \u4/u2/N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_buf1[0] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[31] ( .D ( N4192 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[31] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[30] ( .D ( N4194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[30] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[29] ( .D ( N4196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[29] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[28] ( .D ( N4198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[28] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[27] ( .D ( N4200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[27] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[26] ( .D ( N4202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[26] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[25] ( .D ( N4204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[25] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[24] ( .D ( N4206 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[24] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[23] ( .D ( N4208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[23] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[22] ( .D ( N4210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[22] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[21] ( .D ( N4212 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[21] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[20] ( .D ( N4214 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[20] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[19] ( .D ( N4216 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[19] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[18] ( .D ( N4218 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[18] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[17] ( .D ( N4220 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[17] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[16] ( .D ( N4222 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[16] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[15] ( .D ( N4224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[15] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[14] ( .D ( N4226 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[14] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[13] ( .D ( N4228 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[13] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[12] ( .D ( N4230 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[12] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[11] ( .D ( N4232 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[11] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[10] ( .D ( N4234 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[10] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[9] ( .D ( N4236 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[9] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[8] ( .D ( N4238 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[8] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[7] ( .D ( N4240 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[7] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[6] ( .D ( N4242 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[6] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[5] ( .D ( N4244 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[5] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[4] ( .D ( N4246 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[4] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[3] ( .D ( N4248 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[3] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[2] ( .D ( N4250 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[2] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[1] ( .D ( N4252 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[1] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_reg[0] ( .D ( N4254 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .QN ( \u4/u2/buf0_orig[0] ) ) ;
NOR4X0_HVT ctmi_19563 ( .A1 ( ctmn_19445 ) , .A2 ( \u0/u0/me_ps[3] ) , 
    .A3 ( \u0/u0/me_ps[5] ) , .A4 ( \u0/u0/me_ps[6] ) , .Y ( ctmn_19446 ) ) ;
OR2X1_HVT ctmi_19417 ( .A1 ( \u4/u3/buf0_orig[23] ) , .A2 ( ctmn_19368 ) , 
    .Y ( ctmn_19369 ) ) ;
OR2X1_HVT ctmi_19418 ( .A1 ( \u4/u3/buf0_orig[22] ) , .A2 ( ctmn_19367 ) , 
    .Y ( ctmn_19368 ) ) ;
SDFFSSRX2_HVT \u4/u2/dma_req_out_hold_reg ( .RSTB ( 1'b1 ) , 
    .SETB ( ctmn_18631 ) , .D ( ctmn_18633 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .QN ( \u4/u2/dma_req_out_hold ) ) ;
SDFFARX1_HVT \u4/u2/int_stat_reg[5] ( .D ( SEQMAP_NET_7840 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[5] ) ) ;
SDFFARX1_HVT \u4/u2/int_stat_reg[4] ( .D ( SEQMAP_NET_7844 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[4] ) ) ;
SDFFARX1_HVT \u4/u2/int_stat_reg[3] ( .D ( SEQMAP_NET_7848 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[3] ) ) ;
DW01_sub_J3_H63_D1 \u4/u2/sub_1100 ( .\A[11] ( \u4/u2/buf0_orig[30] ) , 
    .\A[10] ( \u4/u2/buf0_orig[29] ) , .\A[9] ( \u4/u2/buf0_orig[28] ) , 
    .\A[8] ( \u4/u2/buf0_orig[27] ) , .\A[7] ( \u4/u2/buf0_orig[26] ) , 
    .\A[6] ( \u4/u2/buf0_orig[25] ) , .\A[5] ( \u4/u2/buf0_orig[24] ) , 
    .\A[4] ( \u4/u2/buf0_orig[23] ) , .\A[3] ( \u4/u2/buf0_orig[22] ) , 
    .\A[2] ( \u4/u2/buf0_orig[21] ) , .\A[1] ( \u4/u2/buf0_orig[20] ) , 
    .\A[0] ( \u4/u2/buf0_orig[19] ) , .\B[11] ( \u4/u2/dma_out_cnt[11] ) , 
    .\B[10] ( \u4/u2/dma_out_cnt[10] ) , .\B[9] ( \u4/u2/dma_out_cnt[9] ) , 
    .\B[8] ( \u4/u2/dma_out_cnt[8] ) , .\B[7] ( \u4/u2/dma_out_cnt[7] ) , 
    .\B[6] ( \u4/u2/dma_out_cnt[6] ) , .\B[5] ( \u4/u2/dma_out_cnt[5] ) , 
    .\B[4] ( \u4/u2/dma_out_cnt[4] ) , .\B[3] ( \u4/u2/dma_out_cnt[3] ) , 
    .\B[2] ( \u4/u2/dma_out_cnt[2] ) , .\B[1] ( \u4/u2/dma_out_cnt[1] ) , 
    .\B[0] ( \u4/u2/dma_out_cnt[0] ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u2/N194 ) , .\DIFF[10] ( \u4/u2/N195 ) , 
    .\DIFF[9] ( \u4/u2/N196 ) , .\DIFF[8] ( \u4/u2/N197 ) , 
    .\DIFF[7] ( \u4/u2/N198 ) , .\DIFF[6] ( \u4/u2/N199 ) , 
    .\DIFF[5] ( \u4/u2/N200 ) , .\DIFF[4] ( \u4/u2/N201 ) , 
    .\DIFF[3] ( \u4/u2/N202 ) , .\DIFF[2] ( \u4/u2/N203 ) , 
    .\DIFF[1] ( \u4/u2/N204 ) , .\DIFF[0] ( \u4/u2/N205 ) ) ;
SDFFARX1_HVT \u4/u2/int_stat_reg[1] ( .D ( SEQMAP_NET_7856 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[1] ) ) ;
SDFFARX1_HVT \u4/u2/int_stat_reg[0] ( .D ( SEQMAP_NET_7860 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[0] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[4] ( .D ( \u4/u2/N172 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[4] ) ) ;
SDFFARX1_HVT \u4/u2/uc_dpd_reg[0] ( .D ( \u4/u0/N158 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[28] ) ) ;
SDFFARX1_HVT \u4/u2/uc_bsel_reg[1] ( .D ( \u4/u0/N160 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[31] ) ) ;
SDFFARX1_HVT \u4/u2/uc_bsel_reg[0] ( .D ( \u4/u0/N161 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[30] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[11] ( .D ( \u4/u2/N165 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[11] ) ) ;
OR2X1_HVT ctmi_19419 ( .A1 ( \u4/u3/buf0_orig[21] ) , .A2 ( ctmn_19366 ) , 
    .Y ( ctmn_19367 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[11] ( .D ( \u4/u2/N180 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[11] ) , .QN ( ctmn_18635 ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[10] ( .D ( \u4/u2/N166 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[10] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[9] ( .D ( \u4/u2/N167 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[9] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[8] ( .D ( \u4/u2/N168 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[8] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[7] ( .D ( \u4/u2/N169 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[7] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[6] ( .D ( \u4/u2/N170 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[6] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[5] ( .D ( \u4/u2/N171 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[5] ) ) ;
SDFFARX1_HVT \u4/u2/intb_reg ( .D ( \u4/u2/N163 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep2_intb ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[3] ( .D ( \u4/u2/N173 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[3] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[2] ( .D ( \u4/u2/N174 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[2] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_cnt_reg[1] ( .D ( \u4/u2/N175 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_out_cnt[1] ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[0] ( .D ( \u4/N18 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[0] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[0] ( .D ( \u4/u3/N176 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[0] ) , .QN ( ctmn_19353 ) ) ;
SDFFARX1_HVT \u4/u2/iena_reg[5] ( .D ( \u4/u0/N36 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[29] ) ) ;
SDFFARX1_HVT \u4/u2/uc_dpd_reg[1] ( .D ( \u4/u0/N157 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[29] ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[10] ( .D ( \u4/u2/N181 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[10] ) , .QN ( ctmn_18656 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[9] ( .D ( \u4/u2/N182 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[9] ) , .QN ( ctmn_18636 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[8] ( .D ( \u4/u2/N183 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[8] ) , .QN ( ctmn_18638 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[7] ( .D ( \u4/u2/N184 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[7] ) , .QN ( ctmn_18639 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[6] ( .D ( \u4/u2/N185 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[6] ) , .QN ( ctmn_18640 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[5] ( .D ( \u4/u2/N186 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[5] ) , .QN ( ctmn_18641 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[4] ( .D ( \u4/u2/N187 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[4] ) , .QN ( ctmn_18642 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[3] ( .D ( \u4/u2/N188 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[3] ) , .QN ( ctmn_18649 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[2] ( .D ( \u4/u2/N189 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[2] ) , .QN ( ctmn_18647 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_cnt_reg[1] ( .D ( \u4/u2/N190 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/dma_in_cnt[1] ) , .QN ( ctmn_18645 ) ) ;
SDFFSSRX2_HVT \u4/u2/buf0_orig_m3_reg[7] ( .RSTB ( ctmn_19323 ) , 
    .SETB ( ctmn_19324 ) , .D ( \u4/u2/buf0_orig[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u2/buf0_orig_m3[7] ) ) ;
NAND2X0_HVT ctmi_19420 ( .A1 ( \u4/u3/buf0_orig[20] ) , 
    .A2 ( \u4/u3/buf0_orig[19] ) , .Y ( ctmn_19365 ) ) ;
INVX0_HVT ctmi_19421 ( .A ( ctmn_19365 ) , .Y ( ctmn_19366 ) ) ;
SDFFARX1_HVT \u4/u2/dma_req_in_hold2_reg ( .D ( \u4/u2/N220 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_req_in_hold2 ) ) ;
SDFFARX1_HVT \u4/u2/dma_in_buf_sz1_reg ( .D ( \u4/u2/N193 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep2_dma_in_buf_sz1 ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[9] ( .D ( \u4/u2/N196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[9] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[8] ( .D ( \u4/u2/N197 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[8] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[7] ( .D ( \u4/u2/N198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[7] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[6] ( .D ( \u4/u2/N199 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[6] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[5] ( .D ( \u4/u2/N200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[5] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[4] ( .D ( \u4/u2/N201 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[4] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[3] ( .D ( \u4/u2/N202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[3] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[2] ( .D ( \u4/u2/N203 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[2] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[1] ( .D ( \u4/u2/N204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[1] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[0] ( .D ( \u4/u2/N205 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[0] ) ) ;
AO221X1_HVT ctmi_20444 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[17] ) , 
    .A3 ( \u4/ep1_buf0[17] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19936 ) , 
    .Y ( \u4/N124 ) ) ;
OR2X1_HVT ctmi_19422 ( .A1 ( ctmn_18715 ) , .A2 ( ctmn_19372 ) , 
    .Y ( ctmn_19374 ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_m3_reg[11] ( .D ( \u4/u2/N208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/buf0_orig_m3[11] ) ) ;
INVX0_HVT ctmi_19423 ( .A ( ctmn_19374 ) , .Y ( ctmn_19375 ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_m3_reg[10] ( .D ( \u4/u2/N209 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/buf0_orig_m3[10] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_m3_reg[9] ( .D ( \u4/u2/N210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/buf0_orig_m3[9] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_m3_reg[8] ( .D ( \u4/u2/N211 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/buf0_orig_m3[8] ) ) ;
SDFFSSRX2_HVT \u4/u2/buf0_orig_m3_reg[6] ( .RSTB ( ctmn_19322 ) , 
    .SETB ( ctmn_19323 ) , .D ( \u4/u2/buf0_orig[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u2/buf0_orig_m3[6] ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[11] ( .D ( \u4/u2/N194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[11] ) ) ;
SDFFSSRX2_HVT \u4/u2/buf0_orig_m3_reg[5] ( .RSTB ( ctmn_19321 ) , 
    .SETB ( ctmn_19322 ) , .D ( \u4/u2/buf0_orig[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u2/buf0_orig_m3[5] ) ) ;
SDFFSSRX2_HVT \u4/u2/buf0_orig_m3_reg[4] ( .RSTB ( ctmn_19320 ) , 
    .SETB ( ctmn_19321 ) , .D ( \u4/u2/buf0_orig[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u2/buf0_orig_m3[4] ) ) ;
SDFFSSRX2_HVT \u4/u2/buf0_orig_m3_reg[3] ( .RSTB ( ctmn_19319 ) , 
    .SETB ( ctmn_19320 ) , .D ( \u4/u2/buf0_orig[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u2/buf0_orig_m3[3] ) ) ;
SDFFSSRX2_HVT \u4/u2/buf0_orig_m3_reg[2] ( .RSTB ( ctmn_19318 ) , 
    .SETB ( ctmn_19319 ) , .D ( \u4/u2/buf0_orig[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u2/buf0_orig_m3[2] ) ) ;
SDFFARX1_HVT \u4/u2/r4_reg ( .D ( \u4/u2/dma_ack_wr1 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/r4 ) , .QN ( ctmn_19418 ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_m3_reg[0] ( .D ( \u4/u2/buf0_orig[19] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u2/buf0_orig_m3[0] ) ) ;
DW01_sub_J3_H65_D1 \u4/u2/sub_1061_S2 ( .\A[11] ( \u4/u2/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u2/dma_out_cnt[10] ) , .\A[9] ( \u4/u2/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u2/dma_out_cnt[8] ) , .\A[7] ( \u4/u2/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u2/dma_out_cnt[6] ) , .\A[5] ( \u4/u2/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u2/dma_out_cnt[4] ) , .\A[3] ( \u4/u2/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u2/dma_out_cnt[2] ) , .\A[1] ( \u4/u2/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u2/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( 1'b0 ) , .\B[7] ( 1'b0 ) , .\B[6] ( 1'b0 ) , 
    .\B[5] ( 1'b0 ) , .\B[4] ( 1'b0 ) , .\B[3] ( 1'b0 ) , .\B[2] ( 1'b0 ) , 
    .\B[1] ( 1'b0 ) , .\B[0] ( 1'b1 ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u2/N274 ) , .\DIFF[10] ( \u4/u2/N273 ) , 
    .\DIFF[9] ( \u4/u2/N272 ) , .\DIFF[8] ( \u4/u2/N271 ) , 
    .\DIFF[7] ( \u4/u2/N270 ) , .\DIFF[6] ( \u4/u2/N269 ) , 
    .\DIFF[5] ( \u4/u2/N268 ) , .\DIFF[4] ( \u4/u2/N267 ) , 
    .\DIFF[3] ( \u4/u2/N266 ) , .\DIFF[2] ( \u4/u2/N265 ) , 
    .\DIFF[1] ( \u4/u2/N264 ) , .\DIFF[0] ( \u4/u2/N263 ) ) ;
AO221X1_HVT ctmi_19424 ( .A1 ( \u4/u3/buf0_orig[28] ) , .A2 ( ctmn_19372 ) , 
    .A3 ( \u4/u3/buf0_orig[28] ) , .A4 ( \u4/u3/buf0_orig[27] ) , 
    .A5 ( ctmn_19376 ) , .Y ( \u4/u3/N210 ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_left_reg[10] ( .D ( \u4/u2/N195 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_out_left[10] ) ) ;
AO22X1_HVT ctmi_20447 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[18] ) , 
    .A3 ( \u4/ep2_buf0[18] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19937 ) ) ;
SDFFARX1_HVT \u4/u2/dma_ack_wr1_reg ( .D ( SEQMAP_NET_7932 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_ack_wr1 ) ) ;
AO221X1_HVT ctmi_20448 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[19] ) , 
    .A3 ( \u4/ep1_buf0[19] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19938 ) , 
    .Y ( \u4/N122 ) ) ;
SDFFARX1_HVT \u4/u3/r2_reg ( .D ( SEQMAP_NET_7940 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u3/r2 ) , 
    .QN ( ctmn_19423 ) ) ;
SDFFARX1_HVT \u4/u3/dma_req_r_reg ( .D ( SEQMAP_NET_7936 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \dma_req_o[3] ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[1] ( .D ( \u4/N17 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[1] ) ) ;
SDFFARX1_HVT \u4/u2/buf0_orig_m3_reg[1] ( .D ( \u4/u2/N218 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/buf0_orig_m3[1] ) ) ;
SDFFARX1_HVT \u4/u3/ep_match_r_reg ( .D ( \u4/u3/eq_980/NET_2295 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u3/ep_match_r ) ) ;
INVX0_HVT ctmi_19425 ( .A ( ctmn_19373 ) , .Y ( ctmn_19376 ) ) ;
MUX21X1_HVT ctmi_19426 ( .A1 ( ctmn_19377 ) , .A2 ( ctmn_19372 ) , 
    .S0 ( \u4/u3/buf0_orig[27] ) , .Y ( \u4/u3/N211 ) ) ;
INVX0_HVT ctmi_19427 ( .A ( ctmn_19372 ) , .Y ( ctmn_19377 ) ) ;
OA21X1_HVT ctmi_19437 ( .A1 ( \u4/u3/buf0_orig[20] ) , 
    .A2 ( \u4/u3/buf0_orig[19] ) , .A3 ( ctmn_19365 ) , .Y ( \u4/u3/N218 ) ) ;
INVX0_HVT ctmi_19441 ( .A ( ctmn_19074 ) , .Y ( ctmn_19383 ) ) ;
OR2X1_HVT ctmi_19446 ( .A1 ( \u4/u0/ep_match_r ) , .A2 ( ctmn_18518 ) , 
    .Y ( clkgt_enable_net_2682 ) ) ;
AO222X1_HVT ctmi_19449 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_dma_in_buf_sz1 ) , 
    .A3 ( \u4/ep1_dma_in_buf_sz1 ) , .A4 ( ctmn_19386 ) , 
    .A5 ( \u4/ep2_dma_in_buf_sz1 ) , .A6 ( ctmn_19388 ) , .Y ( ctmn_19389 ) ) ;
INVX0_HVT ctmi_19450 ( .A ( \u4/u0/eq_980/NET_1206 ) , .Y ( ctmn_19385 ) ) ;
NOR2X0_HVT ctmi_19451 ( .A1 ( \u4/u1/eq_980/NET_1569 ) , .A2 ( ctmn_19385 ) , 
    .Y ( ctmn_19386 ) ) ;
AND3X1_HVT ctmi_19452 ( .A1 ( \u4/u0/eq_980/NET_1206 ) , 
    .A2 ( \u4/u1/eq_980/NET_1569 ) , .A3 ( ctmn_19387 ) , .Y ( ctmn_19388 ) ) ;
INVX0_HVT ctmi_19453 ( .A ( \u4/u2/eq_980/NET_1932 ) , .Y ( ctmn_19387 ) ) ;
OA21X1_HVT ctmi_19454 ( .A1 ( \u4/u3/eq_980/NET_2295 ) , 
    .A2 ( \u4/ep3_dma_in_buf_sz1 ) , .A3 ( ctmn_18172 ) , .Y ( ctmn_19390 ) ) ;
OA22X1_HVT ctmi_19455 ( .A1 ( dma_out_buf_avail ) , .A2 ( \u4/N76 ) , 
    .A3 ( ctmn_19391 ) , .A4 ( ctmn_19392 ) , .Y ( SEQMAP_NET_2762 ) ) ;
AO222X1_HVT ctmi_19456 ( .A1 ( ctmn_19385 ) , 
    .A2 ( \u4/ep0_dma_out_buf_avail ) , .A3 ( \u4/ep1_dma_out_buf_avail ) , 
    .A4 ( ctmn_19386 ) , .A5 ( \u4/ep2_dma_out_buf_avail ) , 
    .A6 ( ctmn_19388 ) , .Y ( ctmn_19391 ) ) ;
OA21X1_HVT ctmi_19457 ( .A1 ( \u4/u3/eq_980/NET_2295 ) , 
    .A2 ( \u4/ep3_dma_out_buf_avail ) , .A3 ( ctmn_18172 ) , 
    .Y ( ctmn_19392 ) ) ;
OA22X1_HVT ctmi_19458 ( .A1 ( ctmn_19393 ) , .A2 ( \u4/ep0_csr[22] ) , 
    .A3 ( \u4/N22 ) , .A4 ( ctmn_19394 ) , .Y ( SEQMAP_NET_2770 ) ) ;
AO21X1_HVT ctmi_19459 ( .A1 ( out_to_small ) , .A2 ( \u4/ep0_csr[13] ) , 
    .A3 ( \u4/u0/N6 ) , .Y ( ctmn_19393 ) ) ;
INVX0_HVT ctmi_19460 ( .A ( \u4/u0/N6 ) , .Y ( ctmn_19394 ) ) ;
AO21X1_HVT ctmi_19462 ( .A1 ( out_to_small ) , .A2 ( \u4/ep1_csr[13] ) , 
    .A3 ( \u4/u1/N6 ) , .Y ( ctmn_19395 ) ) ;
INVX0_HVT ctmi_19463 ( .A ( \u4/u1/N6 ) , .Y ( ctmn_19396 ) ) ;
SDFFARX1_HVT \u4/u2/int_re_reg ( .D ( \u4/u2/N147 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/int_re ) ) ;
AO21X1_HVT ctmi_19465 ( .A1 ( out_to_small ) , .A2 ( \u4/ep2_csr[13] ) , 
    .A3 ( \u4/u2/N6 ) , .Y ( ctmn_19397 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[10] ( .D ( \u4/u0/N10 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[10] ) , .QN ( ctmn_18695 ) ) ;
INVX0_HVT ctmi_19466 ( .A ( \u4/u2/N6 ) , .Y ( ctmn_19398 ) ) ;
SDFFARX1_HVT \u4/u2/dma_req_in_hold_reg ( .D ( \u4/u2/N221 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u2/dma_req_in_hold ) ) ;
OA22X1_HVT ctmi_20600 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[5] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[5] ) , .Y ( \u1/u3/N171 ) ) ;
AO21X1_HVT ctmi_19468 ( .A1 ( out_to_small ) , .A2 ( \u4/ep3_csr[13] ) , 
    .A3 ( \u4/u3/N6 ) , .Y ( ctmn_19399 ) ) ;
INVX0_HVT ctmi_19469 ( .A ( \u4/u3/N6 ) , .Y ( ctmn_19400 ) ) ;
OA221X1_HVT ctmi_19508 ( .A1 ( \u4/u2/r1 ) , .A2 ( ctmn_19418 ) , 
    .A3 ( \u4/u2/r1 ) , .A4 ( \u4/u2/r2 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7928 ) ) ;
OA221X1_HVT ctmi_19510 ( .A1 ( \dma_ack_i[2] ) , .A2 ( ctmn_19419 ) , 
    .A3 ( \dma_ack_i[2] ) , .A4 ( \u4/u2/dma_ack_wr1 ) , 
    .A5 ( phy_rst_pad_o ) , .Y ( SEQMAP_NET_7932 ) ) ;
OA221X1_HVT ctmi_19512 ( .A1 ( ctmn_19422 ) , .A2 ( ctmn_19423 ) , 
    .A3 ( ctmn_19422 ) , .A4 ( \u4/u3/r1 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7936 ) ) ;
OA21X1_HVT ctmi_19513 ( .A1 ( ctmn_19420 ) , .A2 ( ctmn_19421 ) , 
    .A3 ( \dma_req_o[3] ) , .Y ( ctmn_19422 ) ) ;
INVX0_HVT ctmi_19514 ( .A ( \dma_ack_i[3] ) , .Y ( ctmn_19420 ) ) ;
OA222X1_HVT ctmi_19515 ( .A1 ( ctmn_18689 ) , 
    .A2 ( \u4/u3/dma_req_in_hold2 ) , .A3 ( ctmn_18689 ) , 
    .A4 ( \u4/u3/dma_req_in_hold ) , .A5 ( ctmn_18688 ) , 
    .A6 ( \u4/u3/dma_req_out_hold ) , .Y ( ctmn_19421 ) ) ;
OA221X1_HVT ctmi_19517 ( .A1 ( \u4/u3/r1 ) , .A2 ( ctmn_19424 ) , 
    .A3 ( \u4/u3/r1 ) , .A4 ( \u4/u3/r2 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7940 ) ) ;
OA221X1_HVT ctmi_19519 ( .A1 ( \dma_ack_i[3] ) , .A2 ( ctmn_19425 ) , 
    .A3 ( \dma_ack_i[3] ) , .A4 ( \u4/u3/dma_ack_wr1 ) , 
    .A5 ( phy_rst_pad_o ) , .Y ( SEQMAP_NET_7944 ) ) ;
AND3X1_HVT ctmi_19521 ( .A1 ( ctmn_19428 ) , .A2 ( phy_rst_pad_o ) , 
    .A3 ( ctmn_18295 ) , .Y ( SEQMAP_NET_7948 ) ) ;
AO22X1_HVT ctmi_19522 ( .A1 ( \u1/u1/send_zero_length_r ) , 
    .A2 ( ctmn_19426 ) , .A3 ( ctmn_19427 ) , .A4 ( \u1/u1/zero_length_r ) , 
    .Y ( ctmn_19428 ) ) ;
NAND2X0_HVT ctmi_19524 ( .A1 ( \u1/u2/send_data_r ) , .A2 ( ctmn_19426 ) , 
    .Y ( ctmn_19427 ) ) ;
OA221X1_HVT ctmi_19525 ( .A1 ( \u1/send_token ) , .A2 ( ctmn_18264 ) , 
    .A3 ( \u1/send_token ) , .A4 ( \u1/u1/send_token_r ) , 
    .A5 ( phy_rst_pad_o ) , .Y ( SEQMAP_NET_7952 ) ) ;
OA221X1_HVT ctmi_19526 ( .A1 ( \u1/u0/data_valid_d ) , .A2 ( ctmn_19429 ) , 
    .A3 ( \u1/u0/data_valid_d ) , .A4 ( \u1/u0/rxv1 ) , 
    .A5 ( phy_rst_pad_o ) , .Y ( SEQMAP_NET_7956 ) ) ;
INVX0_HVT ctmi_19527 ( .A ( \u1/rx_data_done ) , .Y ( ctmn_19429 ) ) ;
AO22X1_HVT ctmi_19529 ( .A1 ( \u1/u0/rxv2 ) , .A2 ( ctmn_19429 ) , 
    .A3 ( \u1/u0/data_valid_d ) , .A4 ( \u1/u0/rxv1 ) , .Y ( ctmn_19430 ) ) ;
OA221X1_HVT ctmi_19530 ( .A1 ( ctmn_19431 ) , .A2 ( \u1/u2/state[5] ) , 
    .A3 ( ctmn_19431 ) , .A4 ( \u1/u2/mack_r ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7964 ) ) ;
OA221X1_HVT ctmi_19531 ( .A1 ( ctmn_18291 ) , .A2 ( ctmn_18284 ) , 
    .A3 ( ctmn_18291 ) , .A4 ( \u1/u2/sizd_c[0] ) , 
    .A5 ( \u1/u2/send_data_r ) , .Y ( ctmn_19431 ) ) ;
OA21X1_HVT ctmi_19532 ( .A1 ( ctmn_18133 ) , .A2 ( usb_suspend ) , 
    .A3 ( ctmn_19432 ) , .Y ( SEQMAP_NET_7968 ) ) ;
INVX0_HVT ctmi_19533 ( .A ( suspend_clr ) , .Y ( ctmn_19432 ) ) ;
OA221X1_HVT ctmi_19534 ( .A1 ( usb_attached ) , .A2 ( \u0/u0/state[8] ) , 
    .A3 ( usb_attached ) , .A4 ( \u0/u0/me_cnt_100_ms ) , .A5 ( ctmn_19433 ) , 
    .Y ( SEQMAP_NET_7972 ) ) ;
OA221X1_HVT ctmi_19536 ( .A1 ( \u0/u0/ls_idle_r ) , .A2 ( \u0/u0/idle_long ) , 
    .A3 ( \u0/u0/ls_idle ) , .A4 ( ctmn_19434 ) , .A5 ( phy_rst_pad_o ) , 
    .Y ( SEQMAP_NET_7976 ) ) ;
AND2X1_HVT ctmi_19537 ( .A1 ( \u0/u0/idle_long ) , .A2 ( \u0/u0/ls_idle_r ) , 
    .Y ( ctmn_19434 ) ) ;
OA221X1_HVT ctmi_19538 ( .A1 ( ctmn_19435 ) , .A2 ( ctmn_19435 ) , 
    .A3 ( mode_hs ) , .A4 ( \u0/u0/state[13] ) , .A5 ( ctmn_18496 ) , 
    .Y ( SEQMAP_NET_7980 ) ) ;
OA221X1_HVT ctmi_19540 ( .A1 ( ctmn_19163 ) , .A2 ( ctmn_19163 ) , 
    .A3 ( \u1/u3/rx_ack_to_cnt[1] ) , .A4 ( \u1/u3/rx_ack_to_cnt[2] ) , 
    .A5 ( ctmn_19154 ) , .Y ( \u1/u3/N261 ) ) ;
OA221X1_HVT ctmi_19541 ( .A1 ( ctmn_19163 ) , .A2 ( ctmn_19163 ) , 
    .A3 ( \u1/u3/rx_ack_to_cnt[3] ) , .A4 ( ctmn_19155 ) , 
    .A5 ( ctmn_19156 ) , .Y ( \u1/u3/N260 ) ) ;
AOI221X1_HVT ctmi_19542 ( .A1 ( \u1/u3/rx_ack_to_clr ) , 
    .A2 ( \u1/u3/rx_ack_to_clr ) , .A3 ( ctmn_19151 ) , .A4 ( ctmn_19156 ) , 
    .A5 ( ctmn_19157 ) , .Y ( \u1/u3/N259 ) ) ;
OA221X1_HVT ctmi_19543 ( .A1 ( ctmn_19163 ) , .A2 ( ctmn_19163 ) , 
    .A3 ( \u1/u3/rx_ack_to_cnt[6] ) , .A4 ( ctmn_19159 ) , 
    .A5 ( ctmn_19160 ) , .Y ( \u1/u3/N257 ) ) ;
AO22X1_HVT ctmi_20429 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[9] ) , 
    .A3 ( \u4/ep2_buf0[9] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19928 ) ) ;
AO221X1_HVT ctmi_20430 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[10] ) , 
    .A3 ( \u4/ep1_buf0[10] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19929 ) , 
    .Y ( \u4/N131 ) ) ;
AO22X1_HVT ctmi_20431 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[10] ) , 
    .A3 ( \u4/ep2_buf0[10] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19929 ) ) ;
AO221X1_HVT ctmi_20432 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[11] ) , 
    .A3 ( \u4/ep1_buf0[11] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19930 ) , 
    .Y ( \u4/N130 ) ) ;
OA221X1_HVT ctmi_19552 ( .A1 ( ctmn_19163 ) , .A2 ( ctmn_19163 ) , 
    .A3 ( \u1/u3/rx_ack_to_cnt[5] ) , .A4 ( ctmn_19157 ) , 
    .A5 ( ctmn_19158 ) , .Y ( \u1/u3/N258 ) ) ;
OA221X1_HVT ctmi_19553 ( .A1 ( ctmn_19138 ) , .A2 ( ctmn_19138 ) , 
    .A3 ( \frm_nat[7] ) , .A4 ( ctmn_19129 ) , .A5 ( ctmn_19130 ) , 
    .Y ( \u1/N24 ) ) ;
OA221X1_HVT ctmi_19554 ( .A1 ( ctmn_19138 ) , .A2 ( ctmn_19138 ) , 
    .A3 ( \frm_nat[10] ) , .A4 ( ctmn_19135 ) , .A5 ( ctmn_19136 ) , 
    .Y ( \u1/N21 ) ) ;
AND4X1_HVT ctmi_19555 ( .A1 ( ctmn_18234 ) , .A2 ( ctmn_18233 ) , 
    .A3 ( ctmn_19440 ) , .A4 ( ctmn_19442 ) , .Y ( \u1/send_zero_length ) ) ;
AND4X1_HVT ctmi_19556 ( .A1 ( ctmn_18240 ) , .A2 ( ctmn_18230 ) , 
    .A3 ( ctmn_18231 ) , .A4 ( \u1/tx_dma_en ) , .Y ( ctmn_19440 ) ) ;
NOR4X0_HVT ctmi_19557 ( .A1 ( ctmn_19441 ) , .A2 ( \csr[4] ) , 
    .A3 ( \csr[8] ) , .A4 ( \csr[0] ) , .Y ( ctmn_19442 ) ) ;
OR3X1_HVT ctmi_19558 ( .A1 ( \csr[1] ) , .A2 ( \csr[3] ) , .A3 ( \csr[5] ) , 
    .Y ( ctmn_19441 ) ) ;
NOR4X0_HVT ctmi_19559 ( .A1 ( ctmn_18140 ) , .A2 ( ctmn_19443 ) , 
    .A3 ( ctmn_19444 ) , .A4 ( \u0/u0/idle_cnt1[2] ) , .Y ( \u0/u0/N37 ) ) ;
OR2X1_HVT ctmi_19560 ( .A1 ( \u0/u0/idle_cnt1[0] ) , .A2 ( ctmn_18136 ) , 
    .Y ( ctmn_19443 ) ) ;
NAND3X0_HVT ctmi_19561 ( .A1 ( \u0/u0/idle_cnt1[3] ) , 
    .A2 ( \u0/u0/idle_cnt1[7] ) , .A3 ( \u0/u0/idle_cnt1[6] ) , 
    .Y ( ctmn_19444 ) ) ;
SDFFARX1_HVT \u4/u3/ots_stop_reg ( .D ( \u4/u0/N7 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[13] ) ) ;
SDFFARX1_HVT \u4/u2/csr1_reg[12] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep2_csr[27] ) ) ;
NAND3X0_HVT ctmi_19564 ( .A1 ( \u0/u0/me_ps[2] ) , .A2 ( \u0/u0/me_ps[4] ) , 
    .A3 ( ctmn_19382 ) , .Y ( ctmn_19445 ) ) ;
NOR3X0_HVT ctmi_19565 ( .A1 ( ctmn_18122 ) , .A2 ( ctmn_18134 ) , 
    .A3 ( ctmn_18141 ) , .Y ( \u0/u0/N41 ) ) ;
OA221X1_HVT ctmi_19571 ( .A1 ( ctmn_18132 ) , .A2 ( ctmn_19450 ) , 
    .A3 ( ctmn_18209 ) , .A4 ( ctmn_19069 ) , .A5 ( ctmn_19462 ) , 
    .Y ( \u0/u0/N88 ) ) ;
NAND2X0_HVT ctmi_19572 ( .A1 ( ctmn_19067 ) , .A2 ( ctmn_18184 ) , 
    .Y ( ctmn_19450 ) ) ;
OA222X1_HVT ctmi_19573 ( .A1 ( ctmn_19451 ) , .A2 ( \u0/u0/resume_req_s ) , 
    .A3 ( ctmn_19451 ) , .A4 ( \u0/u0/T1_gt_5_0_mS ) , .A5 ( \u0/u0/N103 ) , 
    .A6 ( ctmn_19461 ) , .Y ( ctmn_19462 ) ) ;
INVX0_HVT ctmi_19574 ( .A ( \u0/u0/N98 ) , .Y ( ctmn_19451 ) ) ;
AND3X1_HVT ctmi_19575 ( .A1 ( ctmn_19453 ) , .A2 ( ctmn_19456 ) , 
    .A3 ( ctmn_19460 ) , .Y ( ctmn_19461 ) ) ;
AOI222X1_HVT ctmi_19576 ( .A1 ( ctmn_19452 ) , .A2 ( \u0/u0/state[6] ) , 
    .A3 ( ctmn_19452 ) , .A4 ( \u0/u0/state[2] ) , .A5 ( \u0/u0/N166 ) , 
    .A6 ( \u0/u0/state[4] ) , .Y ( ctmn_19453 ) ) ;
OA222X1_HVT ctmi_19578 ( .A1 ( \u0/u0/T2_gt_1_0_mS ) , .A2 ( ctmn_19435 ) , 
    .A3 ( \u0/u0/T2_gt_1_0_mS ) , .A4 ( ctmn_19454 ) , .A5 ( ctmn_19455 ) , 
    .A6 ( ctmn_18194 ) , .Y ( ctmn_19456 ) ) ;
INVX0_HVT ctmi_19579 ( .A ( \u0/u0/drive_k_d ) , .Y ( ctmn_19454 ) ) ;
OR2X1_HVT ctmi_19580 ( .A1 ( \u0/u0/T1_gt_3_0_mS ) , .A2 ( ctmn_18193 ) , 
    .Y ( ctmn_19455 ) ) ;
OA222X1_HVT ctmi_19581 ( .A1 ( \u0/u0/me_cnt_100_ms ) , .A2 ( ctmn_19457 ) , 
    .A3 ( ctmn_19458 ) , .A4 ( \u0/u0/T2_wakeup ) , .A5 ( ctmn_18185 ) , 
    .A6 ( ctmn_19459 ) , .Y ( ctmn_19460 ) ) ;
AO22X1_HVT ctmi_20433 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[11] ) , 
    .A3 ( \u4/ep2_buf0[11] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19930 ) ) ;
AO221X1_HVT ctmi_20434 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[12] ) , 
    .A3 ( \u4/ep1_buf0[12] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19931 ) , 
    .Y ( \u4/N129 ) ) ;
AO22X1_HVT ctmi_20435 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[12] ) , 
    .A3 ( \u4/ep2_buf0[12] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19931 ) ) ;
AO221X1_HVT ctmi_20436 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[13] ) , 
    .A3 ( \u4/ep1_buf0[13] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19932 ) , 
    .Y ( \u4/N128 ) ) ;
AO22X1_HVT ctmi_20437 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[13] ) , 
    .A3 ( \u4/ep2_buf0[13] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19932 ) ) ;
AO221X1_HVT ctmi_20438 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[14] ) , 
    .A3 ( \u4/ep1_buf0[14] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19933 ) , 
    .Y ( \u4/N127 ) ) ;
AOI21X1_HVT ctmi_19584 ( .A1 ( ctmn_18131 ) , .A2 ( \u0/u0/state[2] ) , 
    .A3 ( \u0/u0/state[13] ) , .Y ( ctmn_19459 ) ) ;
AO22X1_HVT ctmi_20439 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[14] ) , 
    .A3 ( \u4/ep2_buf0[14] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19933 ) ) ;
AO221X1_HVT ctmi_20440 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[15] ) , 
    .A3 ( \u4/ep1_buf0[15] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19934 ) , 
    .Y ( \u4/N126 ) ) ;
AO22X1_HVT ctmi_20441 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[15] ) , 
    .A3 ( \u4/ep2_buf0[15] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19934 ) ) ;
AO221X1_HVT ctmi_20442 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[16] ) , 
    .A3 ( \u4/ep1_buf0[16] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19935 ) , 
    .Y ( \u4/N125 ) ) ;
AO22X1_HVT ctmi_20443 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[16] ) , 
    .A3 ( \u4/ep2_buf0[16] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19935 ) ) ;
SDFFARX1_HVT \u4/u2/int_stat_reg[6] ( .D ( SEQMAP_NET_7836 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u2/wint[6] ) ) ;
AO22X1_HVT ctmi_20445 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[17] ) , 
    .A3 ( \u4/ep2_buf0[17] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19936 ) ) ;
SDFFARX1_HVT \u4/u2/dma_out_buf_avail_reg ( .D ( \u4/u2/N206 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep2_dma_out_buf_avail ) ) ;
AO221X1_HVT ctmi_20446 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[18] ) , 
    .A3 ( \u4/ep1_buf0[18] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19937 ) , 
    .Y ( \u4/N123 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[12] ( .D ( \u4/u0/N8 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[12] ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[11] ( .D ( \u4/u0/N9 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[11] ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[9] ( .D ( \u4/u0/N11 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[9] ) , .QN ( ctmn_18711 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[8] ( .D ( \u4/u0/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[8] ) , .QN ( ctmn_18709 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[7] ( .D ( \u4/u0/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[7] ) , .QN ( ctmn_18697 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[6] ( .D ( \u4/N12 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[6] ) , .QN ( ctmn_18698 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[5] ( .D ( \u4/N13 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[5] ) , .QN ( ctmn_18700 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[4] ( .D ( \u4/N14 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[4] ) , .QN ( ctmn_18701 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[3] ( .D ( \u4/N15 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[3] ) , .QN ( ctmn_18702 ) ) ;
SDFFARX1_HVT \u4/u3/csr0_reg[2] ( .D ( \u4/N16 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[2] ) , .QN ( ctmn_18703 ) ) ;
SDFFARX1_HVT \u4/u2/dma_ack_clr1_reg ( .D ( \u4/u2/r4 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .QN ( ctmn_19419 ) ) ;
DW01_add_J3_H67_D1 \u4/u2/add_1064 ( .\A[11] ( \u4/u2/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u2/dma_out_cnt[10] ) , .\A[9] ( \u4/u2/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u2/dma_out_cnt[8] ) , .\A[7] ( \u4/u2/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u2/dma_out_cnt[6] ) , .\A[5] ( \u4/u2/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u2/dma_out_cnt[4] ) , .\A[3] ( \u4/u2/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u2/dma_out_cnt[2] ) , .\A[1] ( \u4/u2/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u2/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep2_csr[10] ) , .\B[7] ( \u4/ep2_csr[9] ) , 
    .\B[6] ( \u4/ep2_csr[8] ) , .\B[5] ( \u4/ep2_csr[7] ) , 
    .\B[4] ( \u4/ep2_csr[6] ) , .\B[3] ( \u4/ep2_csr[5] ) , 
    .\B[2] ( \u4/ep2_csr[4] ) , .\B[1] ( \u4/ep2_csr[3] ) , 
    .\B[0] ( \u4/ep2_csr[2] ) , .CI ( 1'b0 ) , .\SUM[11] ( \u4/u2/N298 ) , 
    .\SUM[10] ( \u4/u2/N297 ) , .\SUM[9] ( \u4/u2/N296 ) , 
    .\SUM[8] ( \u4/u2/N295 ) , .\SUM[7] ( \u4/u2/N294 ) , 
    .\SUM[6] ( \u4/u2/N293 ) , .\SUM[5] ( \u4/u2/N292 ) , 
    .\SUM[4] ( \u4/u2/N291 ) , .\SUM[3] ( \u4/u2/N290 ) , 
    .\SUM[2] ( \u4/u2/N289 ) , .\SUM[1] ( \u4/u2/N288 ) , 
    .\SUM[0] ( \u4/u2/N287 ) ) ;
SDFFARX1_HVT \u4/u2/r1_reg ( .D ( \u4/u2/N224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u2/r1 ) ) ;
AO22X1_HVT ctmi_20449 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[19] ) , 
    .A3 ( \u4/ep2_buf0[19] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19938 ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[11] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[26] ) , .QN ( ctmn_18687 ) ) ;
SDFFARX1_HVT \u4/u3/inta_reg ( .D ( \u4/u3/N162 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep3_inta ) ) ;
DFFX1_HVT \u4/u2/r5_reg ( .D ( \u4/u2/r4 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u2/r5 ) ) ;
AO221X1_HVT ctmi_20450 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[20] ) , 
    .A3 ( \u4/ep1_buf0[20] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19939 ) , 
    .Y ( \u4/N121 ) ) ;
AO22X1_HVT ctmi_20451 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[20] ) , 
    .A3 ( \u4/ep2_buf0[20] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19939 ) ) ;
AO221X1_HVT ctmi_20452 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[21] ) , 
    .A3 ( \u4/ep1_buf0[21] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19940 ) , 
    .Y ( \u4/N120 ) ) ;
OA22X1_HVT ctmi_20577 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[10] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[10] ) , .Y ( \u5/N21 ) ) ;
OA22X1_HVT ctmi_20578 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[9] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[9] ) , .Y ( \u5/N22 ) ) ;
OA22X1_HVT ctmi_20579 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[8] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[8] ) , .Y ( \u5/N23 ) ) ;
OA22X1_HVT ctmi_20580 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[7] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[7] ) , .Y ( \u5/N24 ) ) ;
OA22X1_HVT ctmi_20581 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[6] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[6] ) , .Y ( \u5/N25 ) ) ;
OA22X1_HVT ctmi_20582 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[5] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[5] ) , .Y ( \u5/N26 ) ) ;
OA22X1_HVT ctmi_20583 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[4] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[4] ) , .Y ( \u5/N27 ) ) ;
OA22X1_HVT ctmi_20584 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[3] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[3] ) , .Y ( \u5/N28 ) ) ;
OA22X1_HVT ctmi_20585 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[2] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[2] ) , .Y ( \u5/N29 ) ) ;
OA22X1_HVT ctmi_20586 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[1] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[1] ) , .Y ( \u5/N30 ) ) ;
OA22X1_HVT ctmi_20587 ( .A1 ( ctmn_18313 ) , .A2 ( \sram_data_i[0] ) , 
    .A3 ( \wb_addr_i[17] ) , .A4 ( \rf2wb_d[0] ) , .Y ( \u5/N31 ) ) ;
OA22X1_HVT ctmi_20588 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[2] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[2] ) , 
    .Y ( \u1/u3/N232 ) ) ;
OA22X1_HVT ctmi_20589 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[3] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[3] ) , 
    .Y ( \u1/u3/N231 ) ) ;
OA22X1_HVT ctmi_20590 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[4] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[4] ) , 
    .Y ( \u1/u3/N230 ) ) ;
OA22X1_HVT ctmi_20591 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[5] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[5] ) , 
    .Y ( \u1/u3/N229 ) ) ;
OA22X1_HVT ctmi_20592 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[6] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[6] ) , 
    .Y ( \u1/u3/N228 ) ) ;
OA22X1_HVT ctmi_20593 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[7] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[7] ) , 
    .Y ( \u1/u3/N227 ) ) ;
OA22X1_HVT ctmi_20594 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[8] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[8] ) , 
    .Y ( \u1/u3/N226 ) ) ;
AO22X1_HVT ctmi_20453 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[21] ) , 
    .A3 ( \u4/ep2_buf0[21] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19940 ) ) ;
AO221X1_HVT ctmi_20454 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[22] ) , 
    .A3 ( \u4/ep1_buf0[22] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19941 ) , 
    .Y ( \u4/N119 ) ) ;
AO22X1_HVT ctmi_20455 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[22] ) , 
    .A3 ( \u4/ep2_buf0[22] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19941 ) ) ;
AO221X1_HVT ctmi_20456 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[23] ) , 
    .A3 ( \u4/ep1_buf0[23] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19942 ) , 
    .Y ( \u4/N118 ) ) ;
AO22X1_HVT ctmi_20457 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[23] ) , 
    .A3 ( \u4/ep2_buf0[23] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19942 ) ) ;
AO221X1_HVT ctmi_20458 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[24] ) , 
    .A3 ( \u4/ep1_buf0[24] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19943 ) , 
    .Y ( \u4/N117 ) ) ;
AO22X1_HVT ctmi_20459 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[24] ) , 
    .A3 ( \u4/ep2_buf0[24] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19943 ) ) ;
AO221X1_HVT ctmi_20460 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[25] ) , 
    .A3 ( \u4/ep1_buf0[25] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19944 ) , 
    .Y ( \u4/N116 ) ) ;
AO22X1_HVT ctmi_20461 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[25] ) , 
    .A3 ( \u4/ep2_buf0[25] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19944 ) ) ;
AO221X1_HVT ctmi_20462 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[26] ) , 
    .A3 ( \u4/ep1_buf0[26] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19945 ) , 
    .Y ( \u4/N115 ) ) ;
OA22X1_HVT ctmi_20595 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[9] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[9] ) , 
    .Y ( \u1/u3/N225 ) ) ;
OA22X1_HVT ctmi_20596 ( .A1 ( ctmn_19149 ) , .A2 ( \u1/sizu_c[10] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_size[10] ) , 
    .Y ( \u1/u3/N224 ) ) ;
OA22X1_HVT ctmi_20597 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[2] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[2] ) , .Y ( \u1/u3/N174 ) ) ;
OA22X1_HVT ctmi_20598 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[3] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[3] ) , .Y ( \u1/u3/N173 ) ) ;
OA22X1_HVT ctmi_20599 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[4] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[4] ) , .Y ( \u1/u3/N172 ) ) ;
DW01_sub_J3_H68_D1 \u4/u2/sub_1089 ( .\A[11] ( \u4/u2/dma_in_cnt[11] ) , 
    .\A[10] ( \u4/u2/dma_in_cnt[10] ) , .\A[9] ( \u4/u2/dma_in_cnt[9] ) , 
    .\A[8] ( \u4/u2/dma_in_cnt[8] ) , .\A[7] ( \u4/u2/dma_in_cnt[7] ) , 
    .\A[6] ( \u4/u2/dma_in_cnt[6] ) , .\A[5] ( \u4/u2/dma_in_cnt[5] ) , 
    .\A[4] ( \u4/u2/dma_in_cnt[4] ) , .\A[3] ( \u4/u2/dma_in_cnt[3] ) , 
    .\A[2] ( \u4/u2/dma_in_cnt[2] ) , .\A[1] ( \u4/u2/dma_in_cnt[1] ) , 
    .\A[0] ( \u4/u2/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep2_csr[10] ) , .\B[7] ( \u4/ep2_csr[9] ) , 
    .\B[6] ( \u4/ep2_csr[8] ) , .\B[5] ( \u4/ep2_csr[7] ) , 
    .\B[4] ( \u4/ep2_csr[6] ) , .\B[3] ( \u4/ep2_csr[5] ) , 
    .\B[2] ( \u4/ep2_csr[4] ) , .\B[1] ( \u4/ep2_csr[3] ) , 
    .\B[0] ( \u4/ep2_csr[2] ) , .CI ( 1'b0 ) , .\DIFF[11] ( \u4/u2/N310 ) , 
    .\DIFF[10] ( \u4/u2/N309 ) , .\DIFF[9] ( \u4/u2/N308 ) , 
    .\DIFF[8] ( \u4/u2/N307 ) , .\DIFF[7] ( \u4/u2/N306 ) , 
    .\DIFF[6] ( \u4/u2/N305 ) , .\DIFF[5] ( \u4/u2/N304 ) , 
    .\DIFF[4] ( \u4/u2/N303 ) , .\DIFF[3] ( \u4/u2/N302 ) , 
    .\DIFF[2] ( \u4/u2/N301 ) , .\DIFF[1] ( \u4/u2/N300 ) ) ;
OA22X1_HVT ctmi_20601 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[6] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[6] ) , .Y ( \u1/u3/N170 ) ) ;
OA22X1_HVT ctmi_20602 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[7] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[7] ) , .Y ( \u1/u3/N169 ) ) ;
AO22X1_HVT ctmi_20463 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[26] ) , 
    .A3 ( \u4/ep2_buf0[26] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19945 ) ) ;
AO221X1_HVT ctmi_20464 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[27] ) , 
    .A3 ( \u4/ep1_buf0[27] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19946 ) , 
    .Y ( \u4/N114 ) ) ;
AO22X1_HVT ctmi_20465 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[27] ) , 
    .A3 ( \u4/ep2_buf0[27] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19946 ) ) ;
AO221X1_HVT ctmi_20466 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[28] ) , 
    .A3 ( \u4/ep1_buf0[28] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19947 ) , 
    .Y ( \u4/N113 ) ) ;
AO22X1_HVT ctmi_20467 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[28] ) , 
    .A3 ( \u4/ep2_buf0[28] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19947 ) ) ;
AO221X1_HVT ctmi_20468 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[29] ) , 
    .A3 ( \u4/ep1_buf0[29] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19948 ) , 
    .Y ( \u4/N112 ) ) ;
AO22X1_HVT ctmi_20469 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[29] ) , 
    .A3 ( \u4/ep2_buf0[29] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19948 ) ) ;
OA22X1_HVT ctmi_20603 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[8] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[8] ) , .Y ( \u1/u3/N168 ) ) ;
OA22X1_HVT ctmi_20604 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[9] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[9] ) , .Y ( \u1/u3/N167 ) ) ;
OA22X1_HVT ctmi_20605 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[10] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[10] ) , .Y ( \u1/u3/N166 ) ) ;
OA22X1_HVT ctmi_20606 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[11] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[11] ) , .Y ( \u1/u3/N165 ) ) ;
OA22X1_HVT ctmi_20607 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[12] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[12] ) , .Y ( \u1/u3/N164 ) ) ;
OA22X1_HVT ctmi_20608 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[13] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[13] ) , .Y ( \u1/u3/N163 ) ) ;
OA22X1_HVT ctmi_20609 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[14] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[14] ) , .Y ( \u1/u3/N162 ) ) ;
OA22X1_HVT ctmi_20610 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[15] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[15] ) , .Y ( \u1/u3/N161 ) ) ;
AO221X1_HVT ctmi_20470 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[30] ) , 
    .A3 ( \u4/ep1_buf0[30] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19949 ) , 
    .Y ( \u4/N111 ) ) ;
AO22X1_HVT ctmi_20471 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[30] ) , 
    .A3 ( \u4/ep2_buf0[30] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19949 ) ) ;
AO221X1_HVT ctmi_20472 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_buf0[31] ) , 
    .A3 ( \u4/ep1_buf0[31] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19950 ) , 
    .Y ( \u4/N110 ) ) ;
AO22X1_HVT ctmi_20473 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_buf0[31] ) , 
    .A3 ( \u4/ep2_buf0[31] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19950 ) ) ;
AO221X1_HVT ctmi_20474 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[0] ) , 
    .A3 ( \u4/ep1_csr[0] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19951 ) , 
    .Y ( \u4/N108 ) ) ;
OA22X1_HVT ctmi_20611 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[16] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[16] ) , .Y ( \u1/u3/N160 ) ) ;
OA22X1_HVT ctmi_20617 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[6] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[6] ) , .Y ( \sram_data_o[6] ) ) ;
OA22X1_HVT ctmi_20618 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[7] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[7] ) , .Y ( \sram_data_o[7] ) ) ;
OA22X1_HVT ctmi_20619 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[8] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[8] ) , .Y ( \sram_data_o[8] ) ) ;
OA22X1_HVT ctmi_20620 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[9] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[9] ) , .Y ( \sram_data_o[9] ) ) ;
OA22X1_HVT ctmi_20621 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[10] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[10] ) , .Y ( \sram_data_o[10] ) ) ;
OA22X1_HVT ctmi_20622 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[11] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[11] ) , .Y ( \sram_data_o[11] ) ) ;
OA22X1_HVT ctmi_20623 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[12] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[12] ) , .Y ( \sram_data_o[12] ) ) ;
AO22X1_HVT ctmi_20475 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[0] ) , 
    .A3 ( \u4/ep2_csr[0] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19951 ) ) ;
AO221X1_HVT ctmi_20476 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[1] ) , 
    .A3 ( \u4/ep1_csr[1] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19952 ) , 
    .Y ( \u4/N107 ) ) ;
AO22X1_HVT ctmi_20477 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[1] ) , 
    .A3 ( \u4/ep2_csr[1] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19952 ) ) ;
AO221X1_HVT ctmi_20478 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[2] ) , 
    .A3 ( \u4/ep1_csr[2] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19953 ) , 
    .Y ( \u4/N106 ) ) ;
AO22X1_HVT ctmi_20479 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[2] ) , 
    .A3 ( \u4/ep2_csr[2] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19953 ) ) ;
AO221X1_HVT ctmi_20480 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[3] ) , 
    .A3 ( \u4/ep1_csr[3] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19954 ) , 
    .Y ( \u4/N105 ) ) ;
OA22X1_HVT ctmi_20624 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[13] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[13] ) , .Y ( \sram_data_o[13] ) ) ;
OA22X1_HVT ctmi_20625 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[14] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[14] ) , .Y ( \sram_data_o[14] ) ) ;
OA22X1_HVT ctmi_20626 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[15] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[15] ) , .Y ( \sram_data_o[15] ) ) ;
OA22X1_HVT ctmi_20627 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[16] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[16] ) , .Y ( \sram_data_o[16] ) ) ;
OA22X1_HVT ctmi_20628 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[17] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[17] ) , .Y ( \sram_data_o[17] ) ) ;
OA22X1_HVT ctmi_20629 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[18] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[18] ) , .Y ( \sram_data_o[18] ) ) ;
OA22X1_HVT ctmi_20630 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[19] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[19] ) , .Y ( \sram_data_o[19] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[18] ( .D ( \u4/u3/N62 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[18] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[10] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[25] ) ) ;
OA22X1_HVT ctmi_20631 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[20] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[20] ) , .Y ( \sram_data_o[20] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[9] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[24] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[8] ( .D ( SEQMAP_NET_2790 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[23] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[7] ( .D ( SEQMAP_NET_2794 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[22] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[4] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[19] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[5] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[20] ) , .QN ( ctmn_18175 ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[0] ( .D ( \u4/u0/N34 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[15] ) , .QN ( ctmn_18734 ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[3] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[18] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[2] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[17] ) ) ;
SDFFARX1_HVT \u4/u3/csr1_reg[1] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/csr0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[16] ) ) ;
SDFFARX1_HVT \u4/u3/iena_reg[5] ( .D ( \u4/u0/N36 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[29] ) ) ;
SDFFSSRX2_HVT \u4/u3/set_r_reg ( .RSTB ( \u4/u3/r5 ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_18426 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u3/set_r ) ) ;
SDFFARX1_HVT \u4/u3/iena_reg[4] ( .D ( \u4/u0/N37 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[28] ) ) ;
SDFFARX1_HVT \u4/u3/iena_reg[3] ( .D ( \u4/u0/N21 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[27] ) ) ;
SDFFARX1_HVT \u4/u3/iena_reg[2] ( .D ( \u4/u0/N22 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[26] ) ) ;
SDFFARX1_HVT \u4/u3/iena_reg[1] ( .D ( \u4/u0/N23 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[25] ) ) ;
SDFFARX1_HVT \u4/u3/iena_reg[0] ( .D ( \u4/u0/N24 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[24] ) ) ;
SDFFARX1_HVT \u4/u3/ienb_reg[5] ( .D ( \u4/u0/N28 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[21] ) ) ;
SDFFARX1_HVT \u4/u3/ienb_reg[4] ( .D ( \u4/u0/N29 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[20] ) ) ;
SDFFARX1_HVT \u4/u3/ienb_reg[3] ( .D ( \u4/u0/N30 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[19] ) ) ;
SDFFARX1_HVT \u4/u3/ienb_reg[2] ( .D ( \u4/u0/N31 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[18] ) ) ;
SDFFARX1_HVT \u4/u3/ienb_reg[1] ( .D ( \u4/u0/N32 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[17] ) ) ;
SDFFARX1_HVT \u4/u3/ienb_reg[0] ( .D ( \u4/u0/N33 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/iena_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[16] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[31] ( .D ( \u4/u3/N49 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[31] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[30] ( .D ( \u4/u3/N50 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[30] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[29] ( .D ( \u4/u3/N51 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[29] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[28] ( .D ( \u4/u3/N52 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[28] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[27] ( .D ( \u4/u3/N53 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[27] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[26] ( .D ( \u4/u3/N54 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[26] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[25] ( .D ( \u4/u3/N55 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[25] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[24] ( .D ( \u4/u3/N56 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[24] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[23] ( .D ( \u4/u3/N57 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[23] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[22] ( .D ( \u4/u3/N58 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[22] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[21] ( .D ( \u4/u3/N59 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[21] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[20] ( .D ( \u4/u3/N60 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[20] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[19] ( .D ( \u4/u3/N61 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[19] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[31] ( .D ( \u4/u3/N82 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[31] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[17] ( .D ( \u4/u3/N63 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[17] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[16] ( .D ( \u4/u3/N64 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[16] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[15] ( .D ( \u4/u3/N65 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[15] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[14] ( .D ( \u4/u3/N66 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[14] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[13] ( .D ( \u4/u3/N67 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[13] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[12] ( .D ( \u4/u3/N68 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[12] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[11] ( .D ( \u4/u3/N69 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[11] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[10] ( .D ( \u4/u3/N70 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[10] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[9] ( .D ( \u4/u3/N71 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[9] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[8] ( .D ( \u4/u3/N72 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[8] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[7] ( .D ( \u4/u3/N73 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[7] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[6] ( .D ( \u4/u3/N74 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[6] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[5] ( .D ( \u4/u3/N75 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[5] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[4] ( .D ( \u4/u3/N76 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[4] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[3] ( .D ( \u4/u3/N77 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[3] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[2] ( .D ( \u4/u3/N78 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[2] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[1] ( .D ( \u4/u3/N79 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[1] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_reg[0] ( .D ( \u4/u3/N80 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf0[0] ) ) ;
SDFFARX1_HVT \u4/u3/int_stat_reg[2] ( .D ( SEQMAP_NET_7880 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[2] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[30] ( .D ( \u4/u3/N83 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[30] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[29] ( .D ( \u4/u3/N84 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[29] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[28] ( .D ( \u4/u3/N85 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[28] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[27] ( .D ( \u4/u3/N86 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[27] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[26] ( .D ( \u4/u3/N87 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[26] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[25] ( .D ( \u4/u3/N88 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[25] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[24] ( .D ( \u4/u3/N89 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[24] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[23] ( .D ( \u4/u3/N90 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[23] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[22] ( .D ( \u4/u3/N91 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[22] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[21] ( .D ( \u4/u3/N92 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[21] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[20] ( .D ( \u4/u3/N93 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[20] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[19] ( .D ( \u4/u3/N94 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[19] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[18] ( .D ( \u4/u3/N95 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[18] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[17] ( .D ( \u4/u3/N96 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[17] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[16] ( .D ( \u4/u3/N97 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[16] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[15] ( .D ( \u4/u3/N98 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[15] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[14] ( .D ( \u4/u3/N99 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[14] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[13] ( .D ( \u4/u3/N100 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[13] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[12] ( .D ( \u4/u3/N101 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[12] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[11] ( .D ( \u4/u3/N102 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[11] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[10] ( .D ( \u4/u3/N103 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[10] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[9] ( .D ( \u4/u3/N104 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[9] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[8] ( .D ( \u4/u3/N105 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[8] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[7] ( .D ( \u4/u3/N106 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[7] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[6] ( .D ( \u4/u3/N107 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[6] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[5] ( .D ( \u4/u3/N108 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[5] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[4] ( .D ( \u4/u3/N109 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[4] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[3] ( .D ( \u4/u3/N110 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[3] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[2] ( .D ( \u4/u3/N111 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[2] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[1] ( .D ( \u4/u3/N112 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[1] ) ) ;
SDFFARX1_HVT \u4/u3/buf1_reg[0] ( .D ( \u4/u3/N113 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf1_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_buf1[0] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[31] ( .D ( \u4/u0/N115 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[31] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[30] ( .D ( \u4/u0/N116 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[30] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[29] ( .D ( \u4/u0/N117 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[29] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[28] ( .D ( \u4/u0/N118 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[28] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[27] ( .D ( \u4/u0/N119 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[27] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[26] ( .D ( \u4/u0/N120 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[26] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[25] ( .D ( \u4/u0/N121 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[25] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[24] ( .D ( \u4/u0/N122 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[24] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[23] ( .D ( \u4/u0/N123 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[23] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[22] ( .D ( \u4/u0/N124 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[22] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[21] ( .D ( \u4/u0/N125 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[21] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[20] ( .D ( \u4/u0/N126 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[20] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[19] ( .D ( \u4/u0/N127 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[19] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[18] ( .D ( \u4/u0/N128 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[18] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[17] ( .D ( \u4/u0/N129 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[17] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[16] ( .D ( \u4/u0/N130 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[16] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[15] ( .D ( \u4/u0/N131 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[15] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[14] ( .D ( \u4/u0/N132 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[14] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[13] ( .D ( \u4/u0/N133 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[13] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[12] ( .D ( \u4/u0/N134 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[12] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[11] ( .D ( \u4/u0/N135 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[11] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[10] ( .D ( \u4/u0/N136 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[10] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[9] ( .D ( \u4/u0/N137 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[9] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[8] ( .D ( \u4/u0/N138 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[8] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[7] ( .D ( \u4/u0/N139 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[7] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[6] ( .D ( \u4/u0/N140 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[6] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[5] ( .D ( \u4/u0/N141 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[5] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[4] ( .D ( \u4/u0/N142 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[4] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[3] ( .D ( \u4/u0/N143 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[3] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[2] ( .D ( \u4/u0/N144 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[2] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[1] ( .D ( \u4/u0/N145 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[1] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_reg[0] ( .D ( \u4/u0/N146 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/buf0_orig_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/buf0_orig[0] ) ) ;
SDFFARX1_HVT \u4/u3/int_stat_reg[6] ( .D ( SEQMAP_NET_7864 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[6] ) ) ;
AO22X1_HVT ctmi_20481 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[3] ) , 
    .A3 ( \u4/ep2_csr[3] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19954 ) ) ;
AO221X1_HVT ctmi_20482 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[4] ) , 
    .A3 ( \u4/ep1_csr[4] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19955 ) , 
    .Y ( \u4/N104 ) ) ;
SDFFARX1_HVT \u4/u3/uc_dpd_reg[1] ( .D ( \u4/u0/N157 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[29] ) ) ;
SDFFARX1_HVT \u4/u3/int_stat_reg[5] ( .D ( SEQMAP_NET_7868 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[5] ) ) ;
SDFFARX1_HVT \u4/u3/int_stat_reg[4] ( .D ( SEQMAP_NET_7872 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[4] ) ) ;
SDFFARX1_HVT \u4/u3/int_stat_reg[3] ( .D ( SEQMAP_NET_7876 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[3] ) ) ;
DW01_sub_J3_H74_D1 \u4/u3/sub_1100 ( .\A[11] ( \u4/u3/buf0_orig[30] ) , 
    .\A[10] ( \u4/u3/buf0_orig[29] ) , .\A[9] ( \u4/u3/buf0_orig[28] ) , 
    .\A[8] ( \u4/u3/buf0_orig[27] ) , .\A[7] ( \u4/u3/buf0_orig[26] ) , 
    .\A[6] ( \u4/u3/buf0_orig[25] ) , .\A[5] ( \u4/u3/buf0_orig[24] ) , 
    .\A[4] ( \u4/u3/buf0_orig[23] ) , .\A[3] ( \u4/u3/buf0_orig[22] ) , 
    .\A[2] ( \u4/u3/buf0_orig[21] ) , .\A[1] ( \u4/u3/buf0_orig[20] ) , 
    .\A[0] ( \u4/u3/buf0_orig[19] ) , .\B[11] ( \u4/u3/dma_out_cnt[11] ) , 
    .\B[10] ( \u4/u3/dma_out_cnt[10] ) , .\B[9] ( \u4/u3/dma_out_cnt[9] ) , 
    .\B[8] ( \u4/u3/dma_out_cnt[8] ) , .\B[7] ( \u4/u3/dma_out_cnt[7] ) , 
    .\B[6] ( \u4/u3/dma_out_cnt[6] ) , .\B[5] ( \u4/u3/dma_out_cnt[5] ) , 
    .\B[4] ( \u4/u3/dma_out_cnt[4] ) , .\B[3] ( \u4/u3/dma_out_cnt[3] ) , 
    .\B[2] ( \u4/u3/dma_out_cnt[2] ) , .\B[1] ( \u4/u3/dma_out_cnt[1] ) , 
    .\B[0] ( \u4/u3/dma_out_cnt[0] ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u3/N194 ) , .\DIFF[10] ( \u4/u3/N195 ) , 
    .\DIFF[9] ( \u4/u3/N196 ) , .\DIFF[8] ( \u4/u3/N197 ) , 
    .\DIFF[7] ( \u4/u3/N198 ) , .\DIFF[6] ( \u4/u3/N199 ) , 
    .\DIFF[5] ( \u4/u3/N200 ) , .\DIFF[4] ( \u4/u3/N201 ) , 
    .\DIFF[3] ( \u4/u3/N202 ) , .\DIFF[2] ( \u4/u3/N203 ) , 
    .\DIFF[1] ( \u4/u3/N204 ) , .\DIFF[0] ( \u4/u3/N205 ) ) ;
SDFFARX1_HVT \u4/u3/int_stat_reg[1] ( .D ( SEQMAP_NET_7884 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[1] ) ) ;
SDFFARX1_HVT \u4/u3/int_stat_reg[0] ( .D ( SEQMAP_NET_7888 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/wint[0] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[4] ( .D ( \u4/u3/N172 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[4] ) ) ;
SDFFARX1_HVT \u4/u3/uc_dpd_reg[0] ( .D ( \u4/u0/N158 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[28] ) ) ;
SDFFARX1_HVT \u4/u3/uc_bsel_reg[1] ( .D ( \u4/u0/N160 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[31] ) ) ;
SDFFARX1_HVT \u4/u3/uc_bsel_reg[0] ( .D ( \u4/u0/N161 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/uc_bsel_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/ep3_csr[30] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[11] ( .D ( \u4/u3/N165 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[11] ) ) ;
AO22X1_HVT ctmi_20483 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[4] ) , 
    .A3 ( \u4/ep2_csr[4] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19955 ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[11] ( .D ( \u4/u3/N194 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[11] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[10] ( .D ( \u4/u3/N166 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[10] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[9] ( .D ( \u4/u3/N167 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[9] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[8] ( .D ( \u4/u3/N168 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[8] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[7] ( .D ( \u4/u3/N169 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[7] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[6] ( .D ( \u4/u3/N170 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[6] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[5] ( .D ( \u4/u3/N171 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[5] ) ) ;
SDFFARX1_HVT \u4/u3/intb_reg ( .D ( \u4/u3/N163 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/ep3_intb ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[3] ( .D ( \u4/u3/N173 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[3] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[2] ( .D ( \u4/u3/N174 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[2] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_cnt_reg[1] ( .D ( \u4/u3/N175 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_out_cnt[1] ) ) ;
SDFFARX1_HVT \u4/u0/dma_req_r_reg ( .D ( SEQMAP_NET_7900 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \dma_req_o[0] ) ) ;
SDFFARX1_HVT \u4/u0/r2_reg ( .D ( SEQMAP_NET_7904 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u0/r2 ) , 
    .QN ( ctmn_18675 ) ) ;
SDFFSSRX2_HVT \u4/u3/dma_req_out_hold_reg ( .RSTB ( 1'b1 ) , 
    .SETB ( ctmn_18686 ) , .D ( ctmn_18688 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .QN ( \u4/u3/dma_req_out_hold ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[11] ( .D ( \u4/u3/N180 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[11] ) , .QN ( ctmn_19342 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[10] ( .D ( \u4/u3/N181 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[10] ) , .QN ( ctmn_19343 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[9] ( .D ( \u4/u3/N182 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[9] ) , .QN ( ctmn_19344 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[8] ( .D ( \u4/u3/N183 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[8] ) , .QN ( ctmn_19345 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[7] ( .D ( \u4/u3/N184 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[7] ) , .QN ( ctmn_19346 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[6] ( .D ( \u4/u3/N185 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[6] ) , .QN ( ctmn_19347 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[5] ( .D ( \u4/u3/N186 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[5] ) , .QN ( ctmn_19349 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[4] ( .D ( \u4/u3/N187 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[4] ) , .QN ( ctmn_19350 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[3] ( .D ( \u4/u3/N188 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[3] ) , .QN ( ctmn_19351 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[2] ( .D ( \u4/u3/N189 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[2] ) , .QN ( ctmn_19356 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_cnt_reg[1] ( .D ( \u4/u3/N190 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( \phy_clk_pad_i_clock_gate_u4/u3/dma_out_cnt_reg ) , 
    .RSTB ( 1'b1 ) , .Q ( \u4/u3/dma_in_cnt[1] ) , .QN ( ctmn_19354 ) ) ;
SDFFSSRX2_HVT \u4/u3/buf0_orig_m3_reg[10] ( .RSTB ( ctmn_19373 ) , 
    .SETB ( ctmn_19374 ) , .D ( \u4/u3/buf0_orig[29] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u3/buf0_orig_m3[10] ) ) ;
AO221X1_HVT ctmi_20484 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[5] ) , 
    .A3 ( \u4/ep1_csr[5] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19956 ) , 
    .Y ( \u4/N103 ) ) ;
AO22X1_HVT ctmi_20485 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[5] ) , 
    .A3 ( \u4/ep2_csr[5] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19956 ) ) ;
SDFFARX1_HVT \u4/u3/dma_req_in_hold2_reg ( .D ( \u4/u3/N220 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_req_in_hold2 ) ) ;
SDFFARX1_HVT \u4/u3/dma_in_buf_sz1_reg ( .D ( \u4/u3/N193 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep3_dma_in_buf_sz1 ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[9] ( .D ( \u4/u3/N196 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[9] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[8] ( .D ( \u4/u3/N197 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[8] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[7] ( .D ( \u4/u3/N198 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[7] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[6] ( .D ( \u4/u3/N199 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[6] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[5] ( .D ( \u4/u3/N200 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[5] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[4] ( .D ( \u4/u3/N201 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[4] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[3] ( .D ( \u4/u3/N202 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[3] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[2] ( .D ( \u4/u3/N203 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[2] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[1] ( .D ( \u4/u3/N204 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[1] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[0] ( .D ( \u4/u3/N205 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[0] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_buf_avail_reg ( .D ( \u4/u3/N206 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/ep3_dma_out_buf_avail ) ) ;
AO221X1_HVT ctmi_20486 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[6] ) , 
    .A3 ( \u4/ep1_csr[6] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19957 ) , 
    .Y ( \u4/N102 ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_m3_reg[11] ( .D ( \u4/u3/N208 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/buf0_orig_m3[11] ) ) ;
AO22X1_HVT ctmi_20487 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[6] ) , 
    .A3 ( \u4/ep2_csr[6] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19957 ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_m3_reg[9] ( .D ( \u4/u3/N210 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/buf0_orig_m3[9] ) ) ;
SDFFSSRX2_HVT \u4/u3/buf0_orig_m3_reg[7] ( .RSTB ( ctmn_19371 ) , 
    .SETB ( ctmn_19372 ) , .D ( \u4/u3/buf0_orig[26] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u3/buf0_orig_m3[7] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_m3_reg[8] ( .D ( \u4/u3/N211 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/buf0_orig_m3[8] ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_m3_reg[1] ( .D ( \u4/u3/N218 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/buf0_orig_m3[1] ) ) ;
SDFFSSRX2_HVT \u4/u3/buf0_orig_m3_reg[6] ( .RSTB ( ctmn_19370 ) , 
    .SETB ( ctmn_19371 ) , .D ( \u4/u3/buf0_orig[25] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u3/buf0_orig_m3[6] ) ) ;
SDFFSSRX2_HVT \u4/u3/buf0_orig_m3_reg[5] ( .RSTB ( ctmn_19369 ) , 
    .SETB ( ctmn_19370 ) , .D ( \u4/u3/buf0_orig[24] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u3/buf0_orig_m3[5] ) ) ;
SDFFSSRX2_HVT \u4/u3/buf0_orig_m3_reg[4] ( .RSTB ( ctmn_19368 ) , 
    .SETB ( ctmn_19369 ) , .D ( \u4/u3/buf0_orig[23] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u3/buf0_orig_m3[4] ) ) ;
SDFFSSRX2_HVT \u4/u3/buf0_orig_m3_reg[3] ( .RSTB ( ctmn_19367 ) , 
    .SETB ( ctmn_19368 ) , .D ( \u4/u3/buf0_orig[22] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u3/buf0_orig_m3[3] ) ) ;
SDFFSSRX2_HVT \u4/u3/buf0_orig_m3_reg[2] ( .RSTB ( ctmn_19366 ) , 
    .SETB ( ctmn_19367 ) , .D ( \u4/u3/buf0_orig[21] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .Q ( \u4/u3/buf0_orig_m3[2] ) ) ;
SDFFARX1_HVT \u4/u3/r4_reg ( .D ( \u4/u3/dma_ack_wr1 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/r4 ) , .QN ( ctmn_19424 ) ) ;
SDFFARX1_HVT \u4/u3/buf0_orig_m3_reg[0] ( .D ( \u4/u3/buf0_orig[19] ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .QN ( \u4/u3/buf0_orig_m3[0] ) ) ;
DW01_sub_J3_H76_D1 \u4/u3/sub_1061_S2 ( .\A[11] ( \u4/u3/dma_out_cnt[11] ) , 
    .\A[10] ( \u4/u3/dma_out_cnt[10] ) , .\A[9] ( \u4/u3/dma_out_cnt[9] ) , 
    .\A[8] ( \u4/u3/dma_out_cnt[8] ) , .\A[7] ( \u4/u3/dma_out_cnt[7] ) , 
    .\A[6] ( \u4/u3/dma_out_cnt[6] ) , .\A[5] ( \u4/u3/dma_out_cnt[5] ) , 
    .\A[4] ( \u4/u3/dma_out_cnt[4] ) , .\A[3] ( \u4/u3/dma_out_cnt[3] ) , 
    .\A[2] ( \u4/u3/dma_out_cnt[2] ) , .\A[1] ( \u4/u3/dma_out_cnt[1] ) , 
    .\A[0] ( \u4/u3/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( 1'b0 ) , .\B[7] ( 1'b0 ) , .\B[6] ( 1'b0 ) , 
    .\B[5] ( 1'b0 ) , .\B[4] ( 1'b0 ) , .\B[3] ( 1'b0 ) , .\B[2] ( 1'b0 ) , 
    .\B[1] ( 1'b0 ) , .\B[0] ( 1'b1 ) , .CI ( 1'b0 ) , 
    .\DIFF[11] ( \u4/u3/N274 ) , .\DIFF[10] ( \u4/u3/N273 ) , 
    .\DIFF[9] ( \u4/u3/N272 ) , .\DIFF[8] ( \u4/u3/N271 ) , 
    .\DIFF[7] ( \u4/u3/N270 ) , .\DIFF[6] ( \u4/u3/N269 ) , 
    .\DIFF[5] ( \u4/u3/N268 ) , .\DIFF[4] ( \u4/u3/N267 ) , 
    .\DIFF[3] ( \u4/u3/N266 ) , .\DIFF[2] ( \u4/u3/N265 ) , 
    .\DIFF[1] ( \u4/u3/N264 ) , .\DIFF[0] ( \u4/u3/N263 ) ) ;
OA22X1_HVT ctmi_20632 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[21] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[21] ) , .Y ( \sram_data_o[21] ) ) ;
SDFFARX1_HVT \u4/u3/dma_out_left_reg[10] ( .D ( \u4/u3/N195 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_out_left[10] ) ) ;
SDFFARX1_HVT \u4/u3/r1_reg ( .D ( \u4/u3/N224 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( \u4/u3/r1 ) ) ;
SDFFARX1_HVT \u4/u3/dma_ack_wr1_reg ( .D ( SEQMAP_NET_7944 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_ack_wr1 ) ) ;
DFFX1_HVT \u4/u3/r5_reg ( .D ( \u4/u3/r4 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u4/u3/r5 ) ) ;
SDFFSSRX2_HVT \u1/u0/rxv2_reg ( .RSTB ( phy_rst_pad_o ) , .SETB ( 1'b1 ) , 
    .D ( ctmn_19430 ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , 
    .Q ( \u1/u0/rxv2 ) ) ;
SDFFARX1_HVT \u1/u1/zero_length_r_reg ( .D ( SEQMAP_NET_7948 ) , 
    .SI ( 1'b0 ) , .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/u1/zero_length_r ) ) ;
SDFFARX1_HVT \u1/frame_no_we_r_reg ( .D ( \u1/frame_no_we ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u1/frame_no_we_r ) , .QN ( ctmn_19138 ) ) ;
SDFFARX1_HVT susp_o_reg ( .D ( usb_suspend ) , .SI ( 1'b0 ) , .SE ( 1'b0 ) , 
    .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( susp_o ) , .QN ( ctmn_18485 ) ) ;
DW01_sub_J3_H79_D1 \u4/u3/sub_1089 ( .\A[11] ( \u4/u3/dma_in_cnt[11] ) , 
    .\A[10] ( \u4/u3/dma_in_cnt[10] ) , .\A[9] ( \u4/u3/dma_in_cnt[9] ) , 
    .\A[8] ( \u4/u3/dma_in_cnt[8] ) , .\A[7] ( \u4/u3/dma_in_cnt[7] ) , 
    .\A[6] ( \u4/u3/dma_in_cnt[6] ) , .\A[5] ( \u4/u3/dma_in_cnt[5] ) , 
    .\A[4] ( \u4/u3/dma_in_cnt[4] ) , .\A[3] ( \u4/u3/dma_in_cnt[3] ) , 
    .\A[2] ( \u4/u3/dma_in_cnt[2] ) , .\A[1] ( \u4/u3/dma_in_cnt[1] ) , 
    .\A[0] ( \u4/u3/dma_out_cnt[0] ) , .\B[11] ( 1'b0 ) , .\B[10] ( 1'b0 ) , 
    .\B[9] ( 1'b0 ) , .\B[8] ( \u4/ep3_csr[10] ) , .\B[7] ( \u4/ep3_csr[9] ) , 
    .\B[6] ( \u4/ep3_csr[8] ) , .\B[5] ( \u4/ep3_csr[7] ) , 
    .\B[4] ( \u4/ep3_csr[6] ) , .\B[3] ( \u4/ep3_csr[5] ) , 
    .\B[2] ( \u4/ep3_csr[4] ) , .\B[1] ( \u4/ep3_csr[3] ) , 
    .\B[0] ( \u4/ep3_csr[2] ) , .CI ( 1'b0 ) , .\DIFF[11] ( \u4/u3/N310 ) , 
    .\DIFF[10] ( \u4/u3/N309 ) , .\DIFF[9] ( \u4/u3/N308 ) , 
    .\DIFF[8] ( \u4/u3/N307 ) , .\DIFF[7] ( \u4/u3/N306 ) , 
    .\DIFF[6] ( \u4/u3/N305 ) , .\DIFF[5] ( \u4/u3/N304 ) , 
    .\DIFF[4] ( \u4/u3/N303 ) , .\DIFF[3] ( \u4/u3/N302 ) , 
    .\DIFF[2] ( \u4/u3/N301 ) , .\DIFF[1] ( \u4/u3/N300 ) ) ;
OA22X1_HVT ctmi_20633 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[22] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[22] ) , .Y ( \sram_data_o[22] ) ) ;
OA22X1_HVT ctmi_20634 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[23] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[23] ) , .Y ( \sram_data_o[23] ) ) ;
OA22X1_HVT ctmi_20635 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[24] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[24] ) , .Y ( \sram_data_o[24] ) ) ;
OA22X1_HVT ctmi_20636 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[25] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[25] ) , .Y ( \sram_data_o[25] ) ) ;
OA22X1_HVT ctmi_20637 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[26] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[26] ) , .Y ( \sram_data_o[26] ) ) ;
OA22X1_HVT ctmi_20638 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[27] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[27] ) , .Y ( \sram_data_o[27] ) ) ;
OA22X1_HVT ctmi_20639 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[28] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[28] ) , .Y ( \sram_data_o[28] ) ) ;
AO221X1_HVT ctmi_20488 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[7] ) , 
    .A3 ( \u4/ep1_csr[7] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19958 ) , 
    .Y ( \u4/N101 ) ) ;
AO22X1_HVT ctmi_20489 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[7] ) , 
    .A3 ( \u4/ep2_csr[7] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19958 ) ) ;
AO221X1_HVT ctmi_20490 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[8] ) , 
    .A3 ( \u4/ep1_csr[8] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19959 ) , 
    .Y ( \u4/N100 ) ) ;
AO22X1_HVT ctmi_20491 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[8] ) , 
    .A3 ( \u4/ep2_csr[8] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19959 ) ) ;
AO221X1_HVT ctmi_20492 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[9] ) , 
    .A3 ( \u4/ep1_csr[9] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19960 ) , 
    .Y ( \u4/N99 ) ) ;
AO22X1_HVT ctmi_20493 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[9] ) , 
    .A3 ( \u4/ep2_csr[9] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19960 ) ) ;
AO221X1_HVT ctmi_20494 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[10] ) , 
    .A3 ( \u4/ep1_csr[10] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19961 ) , 
    .Y ( \u4/N98 ) ) ;
OA22X1_HVT ctmi_20640 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[29] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[29] ) , .Y ( \sram_data_o[29] ) ) ;
OA22X1_HVT ctmi_20641 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[30] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[30] ) , .Y ( \sram_data_o[30] ) ) ;
OA22X1_HVT ctmi_20642 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_data_i[31] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \mdout[31] ) , .Y ( \sram_data_o[31] ) ) ;
OA22X1_HVT ctmi_20643 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[2] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[0] ) , .Y ( \sram_adr_o[0] ) ) ;
OA22X1_HVT ctmi_20644 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[3] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[1] ) , .Y ( \sram_adr_o[1] ) ) ;
OA22X1_HVT ctmi_20645 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[4] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[2] ) , .Y ( \sram_adr_o[2] ) ) ;
OA22X1_HVT ctmi_20646 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[5] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[3] ) , .Y ( \sram_adr_o[3] ) ) ;
OA22X1_HVT ctmi_20647 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[6] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[4] ) , .Y ( \sram_adr_o[4] ) ) ;
AO22X1_HVT ctmi_20495 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[10] ) , 
    .A3 ( \u4/ep2_csr[10] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19961 ) ) ;
AO221X1_HVT ctmi_20496 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[11] ) , 
    .A3 ( \u4/ep1_csr[11] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19962 ) , 
    .Y ( \u4/N97 ) ) ;
AO22X1_HVT ctmi_20497 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[11] ) , 
    .A3 ( \u4/ep2_csr[11] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19962 ) ) ;
AO221X1_HVT ctmi_20498 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[12] ) , 
    .A3 ( \u4/ep1_csr[12] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19963 ) , 
    .Y ( \u4/N96 ) ) ;
OA22X1_HVT ctmi_20648 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[7] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[5] ) , .Y ( \sram_adr_o[5] ) ) ;
OA22X1_HVT ctmi_20649 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[8] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[6] ) , .Y ( \sram_adr_o[6] ) ) ;
OA22X1_HVT ctmi_20650 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[9] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[7] ) , .Y ( \sram_adr_o[7] ) ) ;
OA22X1_HVT ctmi_20651 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[10] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[8] ) , .Y ( \sram_adr_o[8] ) ) ;
OA22X1_HVT ctmi_20652 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[11] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[9] ) , .Y ( \sram_adr_o[9] ) ) ;
OA22X1_HVT ctmi_20653 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[12] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[10] ) , .Y ( \sram_adr_o[10] ) ) ;
OA22X1_HVT ctmi_20654 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[13] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[11] ) , .Y ( \sram_adr_o[11] ) ) ;
OA22X1_HVT ctmi_20655 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[14] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[12] ) , .Y ( \sram_adr_o[12] ) ) ;
AO22X1_HVT ctmi_20499 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[12] ) , 
    .A3 ( \u4/ep2_csr[12] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19963 ) ) ;
AO221X1_HVT ctmi_20500 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[15] ) , 
    .A3 ( \u4/ep1_csr[15] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19964 ) , 
    .Y ( \u4/N93 ) ) ;
SDFFARX1_HVT \u4/u3/int_re_reg ( .D ( \u4/u3/N147 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/int_re ) ) ;
AO22X1_HVT ctmi_20501 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[15] ) , 
    .A3 ( \u4/ep2_csr[15] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19964 ) ) ;
SDFFARX1_HVT resume_req_r_reg ( .D ( SEQMAP_NET_7892 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .Q ( resume_req_r ) ) ;
AO221X1_HVT ctmi_20502 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[16] ) , 
    .A3 ( \u4/ep1_csr[16] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19965 ) , 
    .Y ( \u4/N92 ) ) ;
SDFFARX1_HVT \u4/u3/dma_req_in_hold_reg ( .D ( \u4/u3/N221 ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \u4/u3/dma_req_in_hold ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/TermSel_reg ( .SE ( 1'b0 ) , 
    .EN ( \u0/u0/N6 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/TermSel_reg ) ) ;
AO22X1_HVT ctmi_20503 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[16] ) , 
    .A3 ( \u4/ep2_csr[16] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19965 ) ) ;
AO221X1_HVT ctmi_20504 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[17] ) , 
    .A3 ( \u4/ep1_csr[17] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19966 ) , 
    .Y ( \u4/N91 ) ) ;
OA22X1_HVT ctmi_20656 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[15] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[13] ) , .Y ( \sram_adr_o[13] ) ) ;
AO22X1_HVT ctmi_20505 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[17] ) , 
    .A3 ( \u4/ep2_csr[17] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19966 ) ) ;
AO221X1_HVT ctmi_20506 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[22] ) , 
    .A3 ( \u4/ep1_csr[22] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19967 ) , 
    .Y ( \u4/N86 ) ) ;
OA22X1_HVT ctmi_20657 ( .A1 ( ctmn_18303 ) , .A2 ( \wb_addr_i[16] ) , 
    .A3 ( ctmn_18304 ) , .A4 ( \madr[14] ) , .Y ( \sram_adr_o[14] ) ) ;
AO22X1_HVT ctmi_20507 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[22] ) , 
    .A3 ( \u4/ep2_csr[22] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19967 ) ) ;
AO221X1_HVT ctmi_20508 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[23] ) , 
    .A3 ( \u4/ep1_csr[23] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19968 ) , 
    .Y ( \u4/N85 ) ) ;
AO22X1_HVT ctmi_20509 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[23] ) , 
    .A3 ( \u4/ep2_csr[23] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19968 ) ) ;
AO221X1_HVT ctmi_20510 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[24] ) , 
    .A3 ( \u4/ep1_csr[24] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19969 ) , 
    .Y ( \u4/N84 ) ) ;
AO22X1_HVT ctmi_20511 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[24] ) , 
    .A3 ( \u4/ep2_csr[24] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19969 ) ) ;
AO221X1_HVT ctmi_20512 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[25] ) , 
    .A3 ( \u4/ep1_csr[25] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19970 ) , 
    .Y ( \u4/N83 ) ) ;
AO22X1_HVT ctmi_20513 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[25] ) , 
    .A3 ( \u4/ep2_csr[25] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19970 ) ) ;
AO221X1_HVT ctmi_20514 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[26] ) , 
    .A3 ( \u4/ep1_csr[26] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19971 ) , 
    .Y ( \u4/N82 ) ) ;
AO22X1_HVT ctmi_20515 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[26] ) , 
    .A3 ( \u4/ep2_csr[26] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19971 ) ) ;
AO221X1_HVT ctmi_20516 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[27] ) , 
    .A3 ( \u4/ep1_csr[27] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19972 ) , 
    .Y ( \u4/N81 ) ) ;
AO22X1_HVT ctmi_20517 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[27] ) , 
    .A3 ( \u4/ep2_csr[27] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19972 ) ) ;
AO221X1_HVT ctmi_20518 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[28] ) , 
    .A3 ( \u4/ep1_csr[28] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19973 ) , 
    .Y ( \u4/N80 ) ) ;
AO22X1_HVT ctmi_20519 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[28] ) , 
    .A3 ( \u4/ep2_csr[28] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19973 ) ) ;
AO221X1_HVT ctmi_20520 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[29] ) , 
    .A3 ( \u4/ep1_csr[29] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19974 ) , 
    .Y ( \u4/N79 ) ) ;
AO22X1_HVT ctmi_20521 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[29] ) , 
    .A3 ( \u4/ep2_csr[29] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19974 ) ) ;
AO221X1_HVT ctmi_20522 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[30] ) , 
    .A3 ( \u4/ep1_csr[30] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19975 ) , 
    .Y ( \u4/N78 ) ) ;
AO22X1_HVT ctmi_20523 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[30] ) , 
    .A3 ( \u4/ep2_csr[30] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19975 ) ) ;
AO221X1_HVT ctmi_20524 ( .A1 ( ctmn_19385 ) , .A2 ( \u4/ep0_csr[31] ) , 
    .A3 ( \u4/ep1_csr[31] ) , .A4 ( ctmn_19386 ) , .A5 ( ctmn_19976 ) , 
    .Y ( \u4/N77 ) ) ;
AO22X1_HVT ctmi_20525 ( .A1 ( ctmn_18172 ) , .A2 ( \u4/ep3_csr[31] ) , 
    .A3 ( \u4/ep2_csr[31] ) , .A4 ( ctmn_19388 ) , .Y ( ctmn_19976 ) ) ;
AO22X1_HVT ctmi_20526 ( .A1 ( \u4/ep0_csr[23] ) , .A2 ( ctmn_19977 ) , 
    .A3 ( \u4/N21 ) , .A4 ( ctmn_19978 ) , .Y ( SEQMAP_NET_2766 ) ) ;
INVX0_HVT ctmi_20527 ( .A ( ctmn_19393 ) , .Y ( ctmn_19977 ) ) ;
AND2X1_HVT ctmi_20528 ( .A1 ( ctmn_18317 ) , .A2 ( ctmn_18666 ) , 
    .Y ( ctmn_19978 ) ) ;
OA22X1_HVT ctmi_20665 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[11] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[11] ) , 
    .Y ( \u1/u3/N240 ) ) ;
OA22X1_HVT ctmi_20666 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[10] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[10] ) , 
    .Y ( \u1/u3/N241 ) ) ;
OA22X1_HVT ctmi_20667 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[9] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[9] ) , 
    .Y ( \u1/u3/N242 ) ) ;
OA22X1_HVT ctmi_20668 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[8] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[8] ) , 
    .Y ( \u1/u3/N243 ) ) ;
OA22X1_HVT ctmi_20669 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[7] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[7] ) , 
    .Y ( \u1/u3/N244 ) ) ;
OA22X1_HVT ctmi_20670 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[6] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[6] ) , 
    .Y ( \u1/u3/N245 ) ) ;
OA22X1_HVT ctmi_20671 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[5] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[5] ) , 
    .Y ( \u1/u3/N246 ) ) ;
OA22X1_HVT ctmi_20672 ( .A1 ( ctmn_19149 ) , .A2 ( \buf0[4] ) , 
    .A3 ( \u1/u3/out_to_small_r ) , .A4 ( \u1/u3/new_adr[4] ) , 
    .Y ( \u1/u3/N247 ) ) ;
SDFFARX1_HVT suspend_clr_wr_reg ( .D ( suspend_clr ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( clk_i ) , .RSTB ( 1'b1 ) , .QN ( ctmn_18670 ) ) ;
DW01_cmp6_J3_H81_D1 snps_CMP_244 ( .\A[10] ( \u1/sizu_c[10] ) , 
    .\A[9] ( \u1/sizu_c[9] ) , .\A[8] ( \u1/sizu_c[8] ) , 
    .\A[7] ( \u1/sizu_c[7] ) , .\A[6] ( \u1/sizu_c[6] ) , 
    .\A[5] ( \u1/sizu_c[5] ) , .\A[4] ( \u1/sizu_c[4] ) , 
    .\A[3] ( \u1/sizu_c[3] ) , .\A[2] ( \u1/sizu_c[2] ) , 
    .\A[1] ( \u1/sizu_c[1] ) , .\A[0] ( \u1/sizu_c[0] ) , 
    .\B[10] ( \csr[10] ) , .\B[9] ( \csr[9] ) , .\B[8] ( \csr[8] ) , 
    .\B[7] ( \csr[7] ) , .\B[6] ( \csr[6] ) , .\B[5] ( \csr[5] ) , 
    .\B[4] ( \csr[4] ) , .\B[3] ( \csr[3] ) , .\B[2] ( \csr[2] ) , 
    .\B[1] ( \csr[1] ) , .\B[0] ( \csr[0] ) , .TC ( 1'b0 ) , .LT ( N4 ) , 
    .GT ( N6 ) , .NE ( N7 ) ) ;
AND2X1_HVT ctmi_17553 ( .A1 ( ctmn_18137 ) , .A2 ( \u0/u0/idle_cnt1[3] ) , 
    .Y ( ctmn_18138 ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u1/int_stat_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2698 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u1/int_stat_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u2/int_stat_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2714 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u2/int_stat_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u3/int_stat_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2730 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u3/int_stat_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/csr1_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2677 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/csr1_reg ) ) ;
OA22X1_HVT ctmi_17682 ( .A1 ( ctmn_18221 ) , .A2 ( \buf0[26] ) , 
    .A3 ( ctmn_18222 ) , .A4 ( \buf1[26] ) , .Y ( \u1/buf_size[9] ) ) ;
OA22X1_HVT ctmi_17683 ( .A1 ( ctmn_18250 ) , .A2 ( \u1/buf_size[9] ) , 
    .A3 ( ctmn_18251 ) , .A4 ( \csr[9] ) , .Y ( \u1/size[9] ) ) ;
AO22X1_HVT ctmi_17992 ( .A1 ( ctmn_18443 ) , .A2 ( \u1/buf_size[10] ) , 
    .A3 ( ctmn_18444 ) , .A4 ( \u1/buf_size[9] ) , .Y ( ctmn_18445 ) ) ;
AO221X1_HVT ctmi_17352 ( .A1 ( \u1/u2/word_done_r ) , 
    .A2 ( \u1/u2/word_done_r ) , .A3 ( ctmn_17968 ) , .A4 ( ctmn_17966 ) , 
    .A5 ( \u1/u2/dtmp_sel ) , .Y ( \u1/u2/N0 ) ) ;
OA21X1_HVT ctmi_17487 ( .A1 ( ctmn_18076 ) , .A2 ( \u1/frame_no[6] ) , 
    .A3 ( ctmn_18080 ) , .Y ( ctmn_18081 ) ) ;
OR2X1_HVT ctmi_17531 ( .A1 ( \u1/match_o ) , .A2 ( ctmn_18119 ) , 
    .Y ( ctmn_18120 ) ) ;
NAND3X0_HVT ctmi_17554 ( .A1 ( \u0/u0/idle_cnt1[0] ) , 
    .A2 ( \u0/u0/idle_cnt1[1] ) , .A3 ( \u0/u0/idle_cnt1[2] ) , 
    .Y ( ctmn_18137 ) ) ;
OR2X1_HVT ctmi_17617 ( .A1 ( \u0/u0/me_cnt[5] ) , .A2 ( \u0/u0/me_cnt[4] ) , 
    .Y ( ctmn_18196 ) ) ;
NAND2X0_HVT ctmi_17624 ( .A1 ( \u0/u0/me_cnt[3] ) , .A2 ( ctmn_18202 ) , 
    .Y ( ctmn_18203 ) ) ;
INVX0_HVT ctmi_17625 ( .A ( ctmn_18201 ) , .Y ( ctmn_18202 ) ) ;
AO221X1_HVT ctmi_17684 ( .A1 ( ctmn_18230 ) , .A2 ( \u1/buf_size[10] ) , 
    .A3 ( ctmn_18248 ) , .A4 ( ctmn_18249 ) , .A5 ( ctmn_18223 ) , 
    .Y ( ctmn_18250 ) ) ;
INVX0_HVT ctmi_17793 ( .A ( \u1/u2/N0 ) , .Y ( ctmn_18300 ) ) ;
OR3X1_HVT ctmi_17794 ( .A1 ( ctmn_18301 ) , .A2 ( \u2/wack_r ) , 
    .A3 ( ctmn_18006 ) , .Y ( ctmn_18302 ) ) ;
OR3X1_HVT ctmi_17920 ( .A1 ( \u1/u2/N127 ) , .A2 ( ctmn_18119 ) , 
    .A3 ( ctmn_18399 ) , .Y ( ctmn_18400 ) ) ;
OR2X1_HVT ctmi_17973 ( .A1 ( \buf0[31] ) , .A2 ( \u1/u3/N2 ) , 
    .Y ( \u1/u3/N0 ) ) ;
OR2X1_HVT ctmi_17980 ( .A1 ( \buf1[31] ) , .A2 ( \u1/u3/N3 ) , 
    .Y ( \u1/u3/N1 ) ) ;
INVX0_HVT ctmi_17816 ( .A ( \u4/u0/N116 ) , .Y ( N4194 ) ) ;
INVX0_HVT ctmi_17818 ( .A ( \u4/u0/N117 ) , .Y ( N4196 ) ) ;
INVX0_HVT ctmi_17820 ( .A ( \u4/u0/N118 ) , .Y ( N4198 ) ) ;
INVX0_HVT ctmi_17822 ( .A ( \u4/u0/N119 ) , .Y ( N4200 ) ) ;
INVX0_HVT ctmi_17824 ( .A ( \u4/u0/N120 ) , .Y ( N4202 ) ) ;
INVX0_HVT ctmi_17832 ( .A ( \u4/u0/N123 ) , .Y ( N4208 ) ) ;
OA221X1_HVT ctmi_17834 ( .A1 ( ctmn_18329 ) , 
    .A2 ( \u1/u2/last_buf_adr[14] ) , .A3 ( ctmn_18357 ) , 
    .A4 ( ctmn_18382 ) , .A5 ( ctmn_18218 ) , .Y ( ctmn_18383 ) ) ;
AND4X1_HVT ctmi_17836 ( .A1 ( ctmn_18330 ) , .A2 ( ctmn_18332 ) , 
    .A3 ( ctmn_18346 ) , .A4 ( ctmn_18356 ) , .Y ( ctmn_18357 ) ) ;
INVX0_HVT ctmi_17893 ( .A ( \u4/u0/N125 ) , .Y ( N4212 ) ) ;
INVX0_HVT ctmi_17895 ( .A ( \u4/u0/N126 ) , .Y ( N4214 ) ) ;
INVX0_HVT ctmi_17908 ( .A ( \u4/u0/N129 ) , .Y ( N4220 ) ) ;
INVX0_HVT ctmi_17910 ( .A ( \u4/u0/N130 ) , .Y ( N4222 ) ) ;
INVX0_HVT ctmi_17912 ( .A ( \u4/u0/N131 ) , .Y ( N4224 ) ) ;
INVX0_HVT ctmi_17914 ( .A ( \u4/u0/N132 ) , .Y ( N4226 ) ) ;
INVX0_HVT ctmi_17916 ( .A ( \u4/u0/N133 ) , .Y ( N4228 ) ) ;
AND2X1_HVT ctmi_17919 ( .A1 ( ctmn_17967 ) , .A2 ( phy_rst_pad_o ) , 
    .Y ( ctmn_18398 ) ) ;
INVX0_HVT ctmi_17961 ( .A ( \u4/u0/N146 ) , .Y ( N4254 ) ) ;
OR2X1_HVT ctmi_17963 ( .A1 ( buf0_rl ) , .A2 ( buf0_set ) , 
    .Y ( ctmn_18426 ) ) ;
AND4X1_HVT ctmi_17969 ( .A1 ( \buf0[1] ) , .A2 ( \buf0[0] ) , 
    .A3 ( \buf0[3] ) , .A4 ( \buf0[16] ) , .Y ( ctmn_18430 ) ) ;
AND3X1_HVT ctmi_17970 ( .A1 ( \buf0[13] ) , .A2 ( ctmn_18431 ) , 
    .A3 ( ctmn_18432 ) , .Y ( ctmn_18433 ) ) ;
AND4X1_HVT ctmi_17971 ( .A1 ( \buf0[10] ) , .A2 ( \buf0[9] ) , 
    .A3 ( \buf0[8] ) , .A4 ( \buf0[7] ) , .Y ( ctmn_18431 ) ) ;
AND4X1_HVT ctmi_17972 ( .A1 ( \buf0[15] ) , .A2 ( \buf0[14] ) , 
    .A3 ( \buf0[12] ) , .A4 ( \buf0[11] ) , .Y ( ctmn_18432 ) ) ;
AND4X1_HVT ctmi_17976 ( .A1 ( \buf1[2] ) , .A2 ( \buf1[1] ) , 
    .A3 ( \buf1[0] ) , .A4 ( \buf1[16] ) , .Y ( ctmn_18435 ) ) ;
AND3X1_HVT ctmi_17977 ( .A1 ( \buf1[13] ) , .A2 ( ctmn_18436 ) , 
    .A3 ( ctmn_18437 ) , .Y ( ctmn_18438 ) ) ;
AND4X1_HVT ctmi_17978 ( .A1 ( \buf1[10] ) , .A2 ( \buf1[9] ) , 
    .A3 ( \buf1[8] ) , .A4 ( \buf1[7] ) , .Y ( ctmn_18436 ) ) ;
AND4X1_HVT ctmi_17979 ( .A1 ( \buf1[15] ) , .A2 ( \buf1[14] ) , 
    .A3 ( \buf1[12] ) , .A4 ( \buf1[11] ) , .Y ( ctmn_18437 ) ) ;
AO221X1_HVT ctmi_17984 ( .A1 ( ctmn_17972 ) , .A2 ( \u1/data_pid_sel[0] ) , 
    .A3 ( \u1/u0/pid[3] ) , .A4 ( ctmn_18440 ) , .A5 ( ctmn_18067 ) , 
    .Y ( ctmn_18441 ) ) ;
OA222X1_HVT ctmi_17994 ( .A1 ( ctmn_18444 ) , .A2 ( \u1/buf_size[9] ) , 
    .A3 ( ctmn_18446 ) , .A4 ( \u1/buf_size[8] ) , .A5 ( ctmn_18448 ) , 
    .A6 ( ctmn_18462 ) , .Y ( ctmn_18463 ) ) ;
AND3X1_HVT ctmi_17799 ( .A1 ( ctmn_18305 ) , .A2 ( ctmn_18306 ) , 
    .A3 ( ctmn_18308 ) , .Y ( ctmn_18309 ) ) ;
OR2X1_HVT ctmi_17358 ( .A1 ( \u1/u0/pid[1] ) , .A2 ( ctmn_17970 ) , 
    .Y ( ctmn_17971 ) ) ;
OAI222X1_HVT ctmi_17576 ( .A1 ( ctmn_18156 ) , .A2 ( \ep_sel[2] ) , 
    .A3 ( \u4/ep2_csr[20] ) , .A4 ( ctmn_18157 ) , .A5 ( \u4/ep2_csr[18] ) , 
    .A6 ( ctmn_18085 ) , .Y ( ctmn_18158 ) ) ;
NAND3X0_HVT ctmi_17425 ( .A1 ( ctmn_18024 ) , .A2 ( ctmn_18026 ) , 
    .A3 ( ctmn_18028 ) , .Y ( ctmn_18029 ) ) ;
OR2X1_HVT ctmi_17366 ( .A1 ( \u1/u3/to_large ) , .A2 ( \u1/u3/to_small ) , 
    .Y ( ctmn_17975 ) ) ;
NOR4X0_HVT ctmi_17426 ( .A1 ( \u1/u0/crc16_sum[11] ) , 
    .A2 ( \u1/u0/crc16_sum[10] ) , .A3 ( \u1/u0/crc16_sum[7] ) , 
    .A4 ( \u1/u0/crc16_sum[6] ) , .Y ( ctmn_18024 ) ) ;
NAND2X0_HVT ctmi_17395 ( .A1 ( \u5/state[0] ) , .A2 ( phy_rst_pad_o ) , 
    .Y ( ctmn_18002 ) ) ;
INVX0_HVT ctmi_17800 ( .A ( \wb_addr_i[5] ) , .Y ( ctmn_18305 ) ) ;
AO221X1_HVT ctmi_17686 ( .A1 ( ctmn_18231 ) , .A2 ( \u1/buf_size[9] ) , 
    .A3 ( ctmn_18232 ) , .A4 ( \u1/buf_size[8] ) , .A5 ( ctmn_18247 ) , 
    .Y ( ctmn_18248 ) ) ;
OR2X1_HVT ctmi_17408 ( .A1 ( \u1/u3/pid_seq_err ) , .A2 ( ctmn_18013 ) , 
    .Y ( ctmn_18014 ) ) ;
AND4X1_HVT ctmi_17427 ( .A1 ( ctmn_18025 ) , .A2 ( \u1/u0/crc16_sum[15] ) , 
    .A3 ( \u1/u0/crc16_sum[3] ) , .A4 ( \u1/u0/crc16_sum[2] ) , 
    .Y ( ctmn_18026 ) ) ;
NOR4X0_HVT ctmi_17429 ( .A1 ( ctmn_18027 ) , .A2 ( \u1/u0/crc16_sum[1] ) , 
    .A3 ( \u1/u0/crc16_sum[5] ) , .A4 ( \u1/u0/crc16_sum[4] ) , 
    .Y ( ctmn_18028 ) ) ;
NAND3X0_HVT ctmi_17443 ( .A1 ( ctmn_18039 ) , .A2 ( ctmn_18041 ) , 
    .A3 ( ctmn_18047 ) , .Y ( ctmn_18048 ) ) ;
AND2X1_HVT ctmi_17444 ( .A1 ( mode_hs ) , .A2 ( \csr[12] ) , 
    .Y ( ctmn_18039 ) ) ;
NAND2X0_HVT ctmi_17445 ( .A1 ( mode_hs ) , .A2 ( \csr[11] ) , 
    .Y ( ctmn_18040 ) ) ;
INVX0_HVT ctmi_17446 ( .A ( ctmn_18040 ) , .Y ( ctmn_18041 ) ) ;
OA222X1_HVT ctmi_17689 ( .A1 ( ctmn_18233 ) , .A2 ( \u1/buf_size[7] ) , 
    .A3 ( ctmn_18232 ) , .A4 ( \u1/buf_size[8] ) , .A5 ( ctmn_18235 ) , 
    .A6 ( ctmn_18246 ) , .Y ( ctmn_18247 ) ) ;
AO22X1_HVT ctmi_17691 ( .A1 ( ctmn_18234 ) , .A2 ( \u1/buf_size[6] ) , 
    .A3 ( ctmn_18233 ) , .A4 ( \u1/buf_size[7] ) , .Y ( ctmn_18235 ) ) ;
OA222X1_HVT ctmi_17489 ( .A1 ( ctmn_18077 ) , .A2 ( \u1/frame_no[3] ) , 
    .A3 ( \funct_adr[3] ) , .A4 ( ctmn_18078 ) , .A5 ( ctmn_18079 ) , 
    .A6 ( \funct_adr[6] ) , .Y ( ctmn_18080 ) ) ;
OA222X1_HVT ctmi_17693 ( .A1 ( ctmn_18236 ) , .A2 ( \u1/buf_size[5] ) , 
    .A3 ( ctmn_18234 ) , .A4 ( \u1/buf_size[6] ) , .A5 ( ctmn_18238 ) , 
    .A6 ( ctmn_18245 ) , .Y ( ctmn_18246 ) ) ;
AO22X1_HVT ctmi_17695 ( .A1 ( ctmn_18237 ) , .A2 ( \u1/buf_size[4] ) , 
    .A3 ( ctmn_18236 ) , .A4 ( \u1/buf_size[5] ) , .Y ( ctmn_18238 ) ) ;
AO22X1_HVT ctmi_17463 ( .A1 ( ctmn_18054 ) , .A2 ( ctmn_18038 ) , 
    .A3 ( ctmn_17999 ) , .A4 ( ctmn_18057 ) , .Y ( ctmn_18058 ) ) ;
OA222X1_HVT ctmi_17697 ( .A1 ( ctmn_18239 ) , .A2 ( \u1/buf_size[3] ) , 
    .A3 ( ctmn_18237 ) , .A4 ( \u1/buf_size[4] ) , .A5 ( ctmn_18241 ) , 
    .A6 ( ctmn_18244 ) , .Y ( ctmn_18245 ) ) ;
INVX0_HVT ctmi_17532 ( .A ( phy_rst_pad_o ) , .Y ( ctmn_18119 ) ) ;
AO22X1_HVT ctmi_17996 ( .A1 ( ctmn_18446 ) , .A2 ( \u1/buf_size[8] ) , 
    .A3 ( ctmn_18447 ) , .A4 ( \u1/buf_size[7] ) , .Y ( ctmn_18448 ) ) ;
AO22X1_HVT ctmi_17699 ( .A1 ( ctmn_18240 ) , .A2 ( \u1/buf_size[2] ) , 
    .A3 ( ctmn_18239 ) , .A4 ( \u1/buf_size[3] ) , .Y ( ctmn_18241 ) ) ;
NAND3X0_HVT ctmi_17723 ( .A1 ( ctmn_18262 ) , .A2 ( \u1/u1/tx_valid_r ) , 
    .A3 ( tx_ready ) , .Y ( ctmn_18263 ) ) ;
INVX0_HVT ctmi_17724 ( .A ( \u1/send_data ) , .Y ( ctmn_18262 ) ) ;
OA222X1_HVT ctmi_17998 ( .A1 ( ctmn_18447 ) , .A2 ( \u1/buf_size[7] ) , 
    .A3 ( ctmn_18449 ) , .A4 ( \u1/buf_size[6] ) , .A5 ( ctmn_18451 ) , 
    .A6 ( ctmn_18461 ) , .Y ( ctmn_18462 ) ) ;
AND3X1_HVT ctmi_17795 ( .A1 ( \u5/state[0] ) , .A2 ( \u5/wb_req_s1 ) , 
    .A3 ( \wb_addr_i[17] ) , .Y ( ctmn_18301 ) ) ;
INVX0_HVT ctmi_17796 ( .A ( ctmn_18303 ) , .Y ( ctmn_18304 ) ) ;
INVX0_HVT ctmi_17801 ( .A ( \wb_addr_i[4] ) , .Y ( ctmn_18306 ) ) ;
AND2X1_HVT ctmi_17802 ( .A1 ( ctmn_18307 ) , .A2 ( \wb_addr_i[6] ) , 
    .Y ( ctmn_18308 ) ) ;
INVX0_HVT ctmi_17803 ( .A ( \wb_addr_i[7] ) , .Y ( ctmn_18307 ) ) ;
AND2X1_HVT ctmi_17804 ( .A1 ( ctmn_18311 ) , .A2 ( ctmn_18317 ) , 
    .Y ( ctmn_18318 ) ) ;
AND2X1_HVT ctmi_17805 ( .A1 ( ctmn_18310 ) , .A2 ( \wb_addr_i[3] ) , 
    .Y ( ctmn_18311 ) ) ;
INVX0_HVT ctmi_17806 ( .A ( \wb_addr_i[2] ) , .Y ( ctmn_18310 ) ) ;
AO22X1_HVT ctmi_18000 ( .A1 ( ctmn_18449 ) , .A2 ( \u1/buf_size[6] ) , 
    .A3 ( ctmn_18450 ) , .A4 ( \u1/buf_size[5] ) , .Y ( ctmn_18451 ) ) ;
OR2X1_HVT ctmi_17924 ( .A1 ( \u1/u2/rx_dma_en_r ) , .A2 ( ctmn_18119 ) , 
    .Y ( ctmn_18401 ) ) ;
OA222X1_HVT ctmi_17925 ( .A1 ( ctmn_18404 ) , .A2 ( ctmn_18285 ) , 
    .A3 ( ctmn_18404 ) , .A4 ( ctmn_18260 ) , .A5 ( ctmn_18119 ) , 
    .A6 ( ctmn_18411 ) , .Y ( ctmn_18412 ) ) ;
OA222X1_HVT ctmi_18002 ( .A1 ( ctmn_18450 ) , .A2 ( \u1/buf_size[5] ) , 
    .A3 ( ctmn_18452 ) , .A4 ( \u1/buf_size[4] ) , .A5 ( ctmn_18454 ) , 
    .A6 ( ctmn_18460 ) , .Y ( ctmn_18461 ) ) ;
AO22X1_HVT ctmi_18004 ( .A1 ( ctmn_18452 ) , .A2 ( \u1/buf_size[4] ) , 
    .A3 ( ctmn_18453 ) , .A4 ( \u1/buf_size[3] ) , .Y ( ctmn_18454 ) ) ;
OA222X1_HVT ctmi_18006 ( .A1 ( ctmn_18459 ) , .A2 ( \u1/buf_size[2] ) , 
    .A3 ( ctmn_18459 ) , .A4 ( ctmn_18458 ) , .A5 ( ctmn_18453 ) , 
    .A6 ( \u1/buf_size[3] ) , .Y ( ctmn_18460 ) ) ;
OA222X1_HVT ctmi_18007 ( .A1 ( ctmn_18457 ) , .A2 ( \u1/buf_size[1] ) , 
    .A3 ( ctmn_18457 ) , .A4 ( ctmn_18455 ) , .A5 ( ctmn_18458 ) , 
    .A6 ( \u1/buf_size[2] ) , .Y ( ctmn_18459 ) ) ;
OA22X1_HVT ctmi_18008 ( .A1 ( ctmn_18455 ) , .A2 ( \u1/buf_size[1] ) , 
    .A3 ( ctmn_18456 ) , .A4 ( \u1/buf_size[0] ) , .Y ( ctmn_18457 ) ) ;
INVX0_HVT ctmi_18012 ( .A ( ctmn_18223 ) , .Y ( ctmn_18465 ) ) ;
INVX0_HVT ctmi_17533 ( .A ( ctmn_18120 ) , .Y ( ctmn_18121 ) ) ;
AO21X1_HVT ctmi_17537 ( .A1 ( \u0/u0/idle_cnt1[0] ) , 
    .A2 ( \u0/u0/idle_cnt1[1] ) , .A3 ( \u0/u0/idle_cnt1[2] ) , 
    .Y ( ctmn_18124 ) ) ;
OR2X1_HVT ctmi_17538 ( .A1 ( \u0/u0/state[8] ) , .A2 ( ctmn_18133 ) , 
    .Y ( ctmn_18134 ) ) ;
AO22X1_HVT ctmi_17539 ( .A1 ( \u0/u0/T1_gt_3_0_mS ) , .A2 ( ctmn_18128 ) , 
    .A3 ( ctmn_18129 ) , .A4 ( ctmn_18132 ) , .Y ( ctmn_18133 ) ) ;
AND3X1_HVT ctmi_17540 ( .A1 ( ctmn_18125 ) , .A2 ( ctmn_18127 ) , 
    .A3 ( \u0/u0/state[1] ) , .Y ( ctmn_18128 ) ) ;
NAND3X0_HVT ctmi_17542 ( .A1 ( \u0/u0/T1_gt_2_5_uS ) , 
    .A2 ( \u0/u0/T1_st_3_0_mS ) , .A3 ( ctmn_18126 ) , .Y ( ctmn_18127 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/hms_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2660 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/hms_cnt_reg ) ) ;
OA21X1_HVT ctmi_17701 ( .A1 ( ctmn_18240 ) , .A2 ( \u1/buf_size[2] ) , 
    .A3 ( ctmn_18243 ) , .Y ( ctmn_18244 ) ) ;
OA222X1_HVT ctmi_17702 ( .A1 ( ctmn_18242 ) , .A2 ( \u1/buf_size[1] ) , 
    .A3 ( ctmn_18242 ) , .A4 ( \u1/buf_size[0] ) , .A5 ( \u1/buf_size[1] ) , 
    .A6 ( \u1/buf_size[0] ) , .Y ( ctmn_18243 ) ) ;
OA22X1_HVT ctmi_17704 ( .A1 ( ctmn_18230 ) , .A2 ( \u1/buf_size[10] ) , 
    .A3 ( ctmn_18231 ) , .A4 ( \u1/buf_size[9] ) , .Y ( ctmn_18249 ) ) ;
INVX0_HVT ctmi_17705 ( .A ( ctmn_18250 ) , .Y ( ctmn_18251 ) ) ;
AO22X1_HVT ctmi_17707 ( .A1 ( \csr[9] ) , .A2 ( ctmn_18226 ) , 
    .A3 ( \u1/sizu_c[9] ) , .A4 ( ctmn_18228 ) , .Y ( ctmn_18252 ) ) ;
OR2X1_HVT ctmi_17726 ( .A1 ( \u1/u1/state[2] ) , .A2 ( \u1/u1/state[3] ) , 
    .Y ( ctmn_18265 ) ) ;
AND2X1_HVT ctmi_17807 ( .A1 ( ctmn_18312 ) , .A2 ( ctmn_18316 ) , 
    .Y ( ctmn_18317 ) ) ;
INVX0_HVT ctmi_17808 ( .A ( \wb_addr_i[8] ) , .Y ( ctmn_18312 ) ) ;
AND2X1_HVT ctmi_17809 ( .A1 ( wb_we_i ) , .A2 ( ctmn_18315 ) , 
    .Y ( ctmn_18316 ) ) ;
NAND3X0_HVT ctmi_17810 ( .A1 ( \u5/state[0] ) , .A2 ( \u5/wb_req_s1 ) , 
    .A3 ( ctmn_18313 ) , .Y ( ctmn_18314 ) ) ;
INVX0_HVT ctmi_17811 ( .A ( \wb_addr_i[17] ) , .Y ( ctmn_18313 ) ) ;
INVX0_HVT ctmi_17812 ( .A ( ctmn_18314 ) , .Y ( ctmn_18315 ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/ps_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2654 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/ps_cnt_reg ) ) ;
OR2X1_HVT ctmi_17353 ( .A1 ( \u1/u2/state[5] ) , .A2 ( \u1/u2/state[6] ) , 
    .Y ( ctmn_17968 ) ) ;
OR2X1_HVT ctmi_17367 ( .A1 ( \u1/abort ) , .A2 ( ctmn_17976 ) , 
    .Y ( ctmn_17977 ) ) ;
XNOR2X1_HVT ctmi_17837 ( .A1 ( \madr[3] ) , .A2 ( \u1/u2/last_buf_adr[3] ) , 
    .Y ( ctmn_18330 ) ) ;
XOR2X1_HVT ctmi_17838 ( .A1 ( \madr[13] ) , .A2 ( \u1/u2/last_buf_adr[13] ) , 
    .Y ( ctmn_18331 ) ) ;
INVX0_HVT ctmi_17839 ( .A ( ctmn_18331 ) , .Y ( ctmn_18332 ) ) ;
NOR4X0_HVT ctmi_17840 ( .A1 ( ctmn_18335 ) , .A2 ( ctmn_18336 ) , 
    .A3 ( ctmn_18341 ) , .A4 ( ctmn_18345 ) , .Y ( ctmn_18346 ) ) ;
AO221X1_HVT ctmi_17447 ( .A1 ( ctmn_18043 ) , .A2 ( ctmn_18044 ) , 
    .A3 ( ctmn_18045 ) , .A4 ( ctmn_18046 ) , .A5 ( \csr[27] ) , 
    .Y ( ctmn_18047 ) ) ;
OR2X1_HVT ctmi_17448 ( .A1 ( ctmn_18042 ) , .A2 ( ctmn_18040 ) , 
    .Y ( ctmn_18043 ) ) ;
AND3X1_HVT ctmi_17451 ( .A1 ( \csr[24] ) , .A2 ( \csr[28] ) , 
    .A3 ( ctmn_18041 ) , .Y ( ctmn_18045 ) ) ;
AND2X1_HVT ctmi_17452 ( .A1 ( \csr[26] ) , .A2 ( \csr[29] ) , 
    .Y ( ctmn_18046 ) ) ;
OR2X1_HVT ctmi_17453 ( .A1 ( ctmn_17991 ) , .A2 ( ctmn_18032 ) , 
    .Y ( ctmn_18049 ) ) ;
MUX21X1_HVT ctmi_17454 ( .A1 ( ctmn_18050 ) , .A2 ( \csr[28] ) , 
    .S0 ( ctmn_18039 ) , .Y ( ctmn_18051 ) ) ;
AO21X1_HVT ctmi_17841 ( .A1 ( ctmn_18333 ) , .A2 ( \u1/u2/last_buf_adr[0] ) , 
    .A3 ( ctmn_18334 ) , .Y ( ctmn_18335 ) ) ;
XOR2X1_HVT ctmi_17843 ( .A1 ( \madr[1] ) , .A2 ( \u1/u2/last_buf_adr[1] ) , 
    .Y ( ctmn_18334 ) ) ;
XOR2X1_HVT ctmi_17844 ( .A1 ( \madr[5] ) , .A2 ( \u1/u2/last_buf_adr[5] ) , 
    .Y ( ctmn_18336 ) ) ;
OR2X1_HVT ctmi_17845 ( .A1 ( ctmn_18337 ) , .A2 ( ctmn_18340 ) , 
    .Y ( ctmn_18341 ) ) ;
XOR2X1_HVT ctmi_17846 ( .A1 ( \madr[12] ) , .A2 ( \u1/u2/last_buf_adr[12] ) , 
    .Y ( ctmn_18337 ) ) ;
AND2X1_HVT ctmi_17464 ( .A1 ( ctmn_18039 ) , .A2 ( ctmn_18041 ) , 
    .Y ( ctmn_18057 ) ) ;
AO22X1_HVT ctmi_17465 ( .A1 ( ctmn_18059 ) , .A2 ( ctmn_18040 ) , 
    .A3 ( ctmn_18060 ) , .A4 ( ctmn_18061 ) , .Y ( ctmn_18062 ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u3/tx_data_to_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2673 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u3/tx_data_to_cnt_reg ) ) ;
AND4X1_HVT ctmi_17493 ( .A1 ( \u1/token_valid ) , .A2 ( match ) , 
    .A3 ( ctmn_18107 ) , .A4 ( ctmn_18115 ) , .Y ( ctmn_18116 ) ) ;
OR3X1_HVT ctmi_17494 ( .A1 ( ctmn_18091 ) , .A2 ( ctmn_18098 ) , 
    .A3 ( ctmn_18105 ) , .Y ( ctmn_18106 ) ) ;
OAI22X1_HVT ctmi_17847 ( .A1 ( ctmn_18337 ) , .A2 ( ctmn_18339 ) , 
    .A3 ( ctmn_18338 ) , .A4 ( \u1/u2/last_buf_adr[11] ) , .Y ( ctmn_18340 ) ) ;
NAND2X0_HVT ctmi_17848 ( .A1 ( \u1/u2/last_buf_adr[11] ) , 
    .A2 ( ctmn_18338 ) , .Y ( ctmn_18339 ) ) ;
MUX41X1_HVT ctmi_17495 ( .A1 ( ctmn_18084 ) , .A3 ( ctmn_18083 ) , 
    .A2 ( ctmn_18083 ) , .A4 ( ctmn_18084 ) , .S0 ( ctmn_18087 ) , 
    .S1 ( ctmn_18090 ) , .Y ( ctmn_18091 ) ) ;
OA22X1_HVT ctmi_17496 ( .A1 ( \u1/frame_no[0] ) , .A2 ( \u1/frame_no[1] ) , 
    .A3 ( ctmn_18082 ) , .A4 ( ctmn_18072 ) , .Y ( ctmn_18083 ) ) ;
INVX0_HVT ctmi_17498 ( .A ( ctmn_18083 ) , .Y ( ctmn_18084 ) ) ;
MUX41X1_HVT ctmi_17499 ( .A1 ( ctmn_18085 ) , .A3 ( \ep_sel[0] ) , 
    .A2 ( \ep_sel[0] ) , .A4 ( ctmn_18085 ) , .S0 ( \u1/frame_no[4] ) , 
    .S1 ( \ep_sel[3] ) , .Y ( ctmn_18086 ) ) ;
INVX0_HVT ctmi_17501 ( .A ( ctmn_18086 ) , .Y ( ctmn_18087 ) ) ;
MUX41X1_HVT ctmi_17502 ( .A1 ( \u1/frame_no[3] ) , .A3 ( ctmn_18078 ) , 
    .A2 ( ctmn_18078 ) , .A4 ( \u1/frame_no[3] ) , .S0 ( \u1/u0/token1[5] ) , 
    .S1 ( ctmn_18089 ) , .Y ( ctmn_18090 ) ) ;
OA22X1_HVT ctmi_17503 ( .A1 ( ctmn_18074 ) , .A2 ( \ep_sel[1] ) , 
    .A3 ( \u1/frame_no[2] ) , .A4 ( ctmn_18088 ) , .Y ( ctmn_18089 ) ) ;
AND2X1_HVT ctmi_17544 ( .A1 ( \u0/u0/state[2] ) , 
    .A2 ( \u0/u0/T2_gt_100_uS ) , .Y ( ctmn_18129 ) ) ;
OR2X1_HVT ctmi_17545 ( .A1 ( \u0/u0/N165 ) , .A2 ( ctmn_18130 ) , 
    .Y ( ctmn_18131 ) ) ;
INVX0_HVT ctmi_17547 ( .A ( ctmn_18131 ) , .Y ( ctmn_18132 ) ) ;
INVX0_HVT ctmi_17548 ( .A ( ctmn_18134 ) , .Y ( ctmn_18135 ) ) ;
NAND2X0_HVT ctmi_17555 ( .A1 ( \u0/u0/idle_cnt1[4] ) , 
    .A2 ( \u0/u0/idle_cnt1[5] ) , .Y ( ctmn_18140 ) ) ;
INVX0_HVT ctmi_17556 ( .A ( ctmn_18140 ) , .Y ( ctmn_18141 ) ) ;
OR2X1_HVT ctmi_17567 ( .A1 ( \u1/u3/rx_ack_to ) , .A2 ( ctmn_18149 ) , 
    .Y ( ctmn_18150 ) ) ;
AO221X1_HVT ctmi_17579 ( .A1 ( ctmn_18153 ) , .A2 ( \u4/ep1_csr[21] ) , 
    .A3 ( \ep_sel[3] ) , .A4 ( ctmn_18160 ) , .A5 ( ctmn_18164 ) , 
    .Y ( \u4/u1/eq_980/NET_1569 ) ) ;
AO221X1_HVT ctmi_17581 ( .A1 ( ctmn_18161 ) , .A2 ( ctmn_18161 ) , 
    .A3 ( ctmn_18085 ) , .A4 ( \u4/ep1_csr[18] ) , .A5 ( ctmn_18163 ) , 
    .Y ( ctmn_18164 ) ) ;
MUX21X1_HVT ctmi_17582 ( .A1 ( \ep_sel[1] ) , .A2 ( ctmn_18088 ) , 
    .S0 ( \u4/ep1_csr[19] ) , .Y ( ctmn_18161 ) ) ;
OAI222X1_HVT ctmi_17583 ( .A1 ( ctmn_18162 ) , .A2 ( \ep_sel[2] ) , 
    .A3 ( \u4/ep1_csr[20] ) , .A4 ( ctmn_18157 ) , .A5 ( \u4/ep1_csr[18] ) , 
    .A6 ( ctmn_18085 ) , .Y ( ctmn_18163 ) ) ;
AO221X1_HVT ctmi_17585 ( .A1 ( ctmn_18153 ) , .A2 ( \u4/ep0_csr[21] ) , 
    .A3 ( \ep_sel[3] ) , .A4 ( ctmn_18166 ) , .A5 ( ctmn_18170 ) , 
    .Y ( \u4/u0/eq_980/NET_1206 ) ) ;
AO221X1_HVT ctmi_17587 ( .A1 ( ctmn_18167 ) , .A2 ( ctmn_18167 ) , 
    .A3 ( ctmn_18085 ) , .A4 ( \u4/ep0_csr[18] ) , .A5 ( ctmn_18169 ) , 
    .Y ( ctmn_18170 ) ) ;
MUX21X1_HVT ctmi_17588 ( .A1 ( \ep_sel[1] ) , .A2 ( ctmn_18088 ) , 
    .S0 ( \u4/ep0_csr[19] ) , .Y ( ctmn_18167 ) ) ;
OAI222X1_HVT ctmi_17589 ( .A1 ( ctmn_18168 ) , .A2 ( \ep_sel[2] ) , 
    .A3 ( \u4/ep0_csr[20] ) , .A4 ( ctmn_18157 ) , .A5 ( \u4/ep0_csr[18] ) , 
    .A6 ( ctmn_18085 ) , .Y ( ctmn_18169 ) ) ;
AO221X1_HVT ctmi_17591 ( .A1 ( ctmn_18153 ) , .A2 ( \u4/ep3_csr[21] ) , 
    .A3 ( \ep_sel[3] ) , .A4 ( ctmn_18173 ) , .A5 ( ctmn_18177 ) , 
    .Y ( \u4/u3/eq_980/NET_2295 ) ) ;
AO221X1_HVT ctmi_17593 ( .A1 ( ctmn_18174 ) , .A2 ( ctmn_18174 ) , 
    .A3 ( ctmn_18085 ) , .A4 ( \u4/ep3_csr[18] ) , .A5 ( ctmn_18176 ) , 
    .Y ( ctmn_18177 ) ) ;
MUX21X1_HVT ctmi_17594 ( .A1 ( \ep_sel[1] ) , .A2 ( ctmn_18088 ) , 
    .S0 ( \u4/ep3_csr[19] ) , .Y ( ctmn_18174 ) ) ;
OAI222X1_HVT ctmi_17595 ( .A1 ( ctmn_18175 ) , .A2 ( \ep_sel[2] ) , 
    .A3 ( \u4/ep3_csr[20] ) , .A4 ( ctmn_18157 ) , .A5 ( \u4/ep3_csr[18] ) , 
    .A6 ( ctmn_18085 ) , .Y ( ctmn_18176 ) ) ;
AO221X1_HVT ctmi_17599 ( .A1 ( \u0/u0/me_ps2[3] ) , .A2 ( ctmn_18179 ) , 
    .A3 ( \u0/u0/me_ps2[3] ) , .A4 ( \u0/u0/me_ps2[2] ) , 
    .A5 ( \u0/u0/me_ps2[4] ) , .Y ( ctmn_18180 ) ) ;
OR2X1_HVT ctmi_17600 ( .A1 ( \u0/u0/me_ps2[1] ) , .A2 ( \u0/u0/me_ps2[0] ) , 
    .Y ( ctmn_18179 ) ) ;
NOR4X0_HVT ctmi_17601 ( .A1 ( ctmn_18188 ) , .A2 ( ctmn_18191 ) , 
    .A3 ( ctmn_18192 ) , .A4 ( ctmn_18194 ) , .Y ( ctmn_18195 ) ) ;
OR2X1_HVT ctmi_17618 ( .A1 ( \u0/u0/me_cnt[2] ) , .A2 ( ctmn_18199 ) , 
    .Y ( ctmn_18200 ) ) ;
NAND2X0_HVT ctmi_17619 ( .A1 ( \u0/u0/me_cnt[0] ) , .A2 ( \u0/u0/me_cnt[1] ) , 
    .Y ( ctmn_18198 ) ) ;
NAND3X0_HVT ctmi_17850 ( .A1 ( ctmn_18342 ) , .A2 ( ctmn_18343 ) , 
    .A3 ( ctmn_18344 ) , .Y ( ctmn_18345 ) ) ;
XNOR2X1_HVT ctmi_17851 ( .A1 ( \madr[8] ) , .A2 ( \u1/u2/last_buf_adr[8] ) , 
    .Y ( ctmn_18342 ) ) ;
NAND2X0_HVT ctmi_17852 ( .A1 ( \u1/u2/last_buf_adr[14] ) , 
    .A2 ( ctmn_18329 ) , .Y ( ctmn_18343 ) ) ;
OR2X1_HVT ctmi_17853 ( .A1 ( \u1/u2/last_buf_adr[0] ) , .A2 ( ctmn_18333 ) , 
    .Y ( ctmn_18344 ) ) ;
OA221X1_HVT ctmi_17854 ( .A1 ( ctmn_18351 ) , .A2 ( ctmn_18351 ) , 
    .A3 ( ctmn_18352 ) , .A4 ( \madr[7] ) , .A5 ( ctmn_18355 ) , 
    .Y ( ctmn_18356 ) ) ;
NOR4X0_HVT ctmi_17855 ( .A1 ( ctmn_18347 ) , .A2 ( ctmn_18348 ) , 
    .A3 ( ctmn_18349 ) , .A4 ( ctmn_18350 ) , .Y ( ctmn_18351 ) ) ;
XOR2X1_HVT ctmi_17856 ( .A1 ( \madr[2] ) , .A2 ( \u1/u2/last_buf_adr[2] ) , 
    .Y ( ctmn_18347 ) ) ;
XOR2X1_HVT ctmi_17857 ( .A1 ( \madr[6] ) , .A2 ( \u1/u2/last_buf_adr[6] ) , 
    .Y ( ctmn_18348 ) ) ;
XOR2X1_HVT ctmi_17858 ( .A1 ( \madr[10] ) , .A2 ( \u1/u2/last_buf_adr[10] ) , 
    .Y ( ctmn_18349 ) ) ;
XOR2X1_HVT ctmi_17859 ( .A1 ( \madr[9] ) , .A2 ( \u1/u2/last_buf_adr[9] ) , 
    .Y ( ctmn_18350 ) ) ;
AOI222X1_HVT ctmi_17861 ( .A1 ( ctmn_18353 ) , 
    .A2 ( \u1/u2/last_buf_adr[4] ) , .A3 ( \madr[4] ) , .A4 ( ctmn_18354 ) , 
    .A5 ( ctmn_18352 ) , .A6 ( \madr[7] ) , .Y ( ctmn_18355 ) ) ;
OA21X1_HVT ctmi_17864 ( .A1 ( ctmn_18343 ) , .A2 ( ctmn_18380 ) , 
    .A3 ( ctmn_18381 ) , .Y ( ctmn_18382 ) ) ;
NAND2X0_HVT ctmi_17865 ( .A1 ( \madr[13] ) , .A2 ( ctmn_18378 ) , 
    .Y ( ctmn_18379 ) ) ;
NAND2X0_HVT ctmi_17866 ( .A1 ( \madr[12] ) , .A2 ( ctmn_18376 ) , 
    .Y ( ctmn_18377 ) ) ;
OR2X1_HVT ctmi_17867 ( .A1 ( ctmn_18338 ) , .A2 ( ctmn_18374 ) , 
    .Y ( ctmn_18375 ) ) ;
NAND2X0_HVT ctmi_17868 ( .A1 ( \madr[10] ) , .A2 ( ctmn_18373 ) , 
    .Y ( ctmn_18374 ) ) ;
NAND2X0_HVT ctmi_17869 ( .A1 ( \madr[9] ) , .A2 ( ctmn_18371 ) , 
    .Y ( ctmn_18372 ) ) ;
NAND2X0_HVT ctmi_17870 ( .A1 ( \madr[8] ) , .A2 ( ctmn_18369 ) , 
    .Y ( ctmn_18370 ) ) ;
NAND2X0_HVT ctmi_17871 ( .A1 ( \madr[7] ) , .A2 ( ctmn_18367 ) , 
    .Y ( ctmn_18368 ) ) ;
NAND2X0_HVT ctmi_17872 ( .A1 ( \madr[6] ) , .A2 ( ctmn_18365 ) , 
    .Y ( ctmn_18366 ) ) ;
NAND2X0_HVT ctmi_17873 ( .A1 ( \madr[5] ) , .A2 ( ctmn_18363 ) , 
    .Y ( ctmn_18364 ) ) ;
NOR2X0_HVT ctmi_17874 ( .A1 ( ctmn_18353 ) , .A2 ( ctmn_18362 ) , 
    .Y ( ctmn_18363 ) ) ;
NAND2X0_HVT ctmi_17875 ( .A1 ( \madr[3] ) , .A2 ( ctmn_18361 ) , 
    .Y ( ctmn_18362 ) ) ;
NAND2X0_HVT ctmi_17876 ( .A1 ( \madr[2] ) , .A2 ( ctmn_18359 ) , 
    .Y ( ctmn_18360 ) ) ;
NAND2X0_HVT ctmi_17877 ( .A1 ( \madr[1] ) , .A2 ( \madr[0] ) , 
    .Y ( ctmn_18358 ) ) ;
INVX0_HVT ctmi_17878 ( .A ( ctmn_18358 ) , .Y ( ctmn_18359 ) ) ;
INVX0_HVT ctmi_17879 ( .A ( ctmn_18360 ) , .Y ( ctmn_18361 ) ) ;
INVX0_HVT ctmi_17880 ( .A ( ctmn_18364 ) , .Y ( ctmn_18365 ) ) ;
INVX0_HVT ctmi_17881 ( .A ( ctmn_18366 ) , .Y ( ctmn_18367 ) ) ;
INVX0_HVT ctmi_17882 ( .A ( ctmn_18368 ) , .Y ( ctmn_18369 ) ) ;
INVX0_HVT ctmi_17883 ( .A ( ctmn_18370 ) , .Y ( ctmn_18371 ) ) ;
INVX0_HVT ctmi_17884 ( .A ( ctmn_18372 ) , .Y ( ctmn_18373 ) ) ;
INVX0_HVT ctmi_17885 ( .A ( ctmn_18375 ) , .Y ( ctmn_18376 ) ) ;
INVX0_HVT ctmi_17886 ( .A ( ctmn_18377 ) , .Y ( ctmn_18378 ) ) ;
INVX0_HVT ctmi_17887 ( .A ( ctmn_18379 ) , .Y ( ctmn_18380 ) ) ;
AND2X1_HVT ctmi_17888 ( .A1 ( ctmn_18255 ) , .A2 ( \u1/u2/mack_r ) , 
    .Y ( ctmn_18381 ) ) ;
OR2X1_HVT ctmi_17889 ( .A1 ( \u1/u2/tx_dma_en_r ) , 
    .A2 ( \u1/u2/rx_dma_en_r ) , .Y ( ctmn_18384 ) ) ;
NAND2X0_HVT ctmi_17926 ( .A1 ( ctmn_18398 ) , .A2 ( ctmn_18403 ) , 
    .Y ( ctmn_18404 ) ) ;
AND2X1_HVT ctmi_17927 ( .A1 ( ctmn_18402 ) , .A2 ( \u1/u2/state[7] ) , 
    .Y ( ctmn_18403 ) ) ;
OA22X1_HVT ctmi_17929 ( .A1 ( ctmn_18405 ) , .A2 ( \u1/u2/mack_r ) , 
    .A3 ( \u1/abort ) , .A4 ( ctmn_18410 ) , .Y ( ctmn_18411 ) ) ;
OA222X1_HVT ctmi_17931 ( .A1 ( \u1/u2/wr_done ) , .A2 ( ctmn_18407 ) , 
    .A3 ( ctmn_18408 ) , .A4 ( \u1/u2/rx_data_done_r2 ) , 
    .A5 ( \u1/u2/mack_r ) , .A6 ( ctmn_18409 ) , .Y ( ctmn_18410 ) ) ;
OR2X1_HVT ctmi_17932 ( .A1 ( \u1/u2/wr_last ) , .A2 ( ctmn_18406 ) , 
    .Y ( ctmn_18407 ) ) ;
NOR2X0_HVT ctmi_17935 ( .A1 ( ctmn_17968 ) , .A2 ( \u1/u2/state[1] ) , 
    .Y ( ctmn_18409 ) ) ;
CGLPPRX2_HVT \clock_gate_u0/u0/me_ps_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2648 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u0/u0/me_ps_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u1/u3/rx_ack_to_cnt_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2667 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u1/u3/rx_ack_to_cnt_reg ) ) ;
CGLPPRX2_HVT \clock_gate_u4/u0/int_stat_reg ( .SE ( 1'b0 ) , 
    .EN ( clkgt_enable_net_2682 ) , .CLK ( phy_clk_pad_i ) , 
    .GCLK ( \phy_clk_pad_i_clock_gate_u4/u0/int_stat_reg ) ) ;
AND3X1_HVT ctmi_17349 ( .A1 ( ctmn_17966 ) , .A2 ( ctmn_17967 ) , 
    .A3 ( \u1/u2/state[1] ) , .Y ( \u1/u2/dtmp_sel ) ) ;
NAND2X0_HVT ctmi_17369 ( .A1 ( ctmn_17980 ) , .A2 ( \u1/u3/state[0] ) , 
    .Y ( ctmn_17981 ) ) ;
OA221X1_HVT ctmi_17370 ( .A1 ( ctmn_17978 ) , .A2 ( ctmn_17978 ) , 
    .A3 ( ctmn_17979 ) , .A4 ( \csr[23] ) , .A5 ( \u1/u3/match_r ) , 
    .Y ( ctmn_17980 ) ) ;
OR2X1_HVT ctmi_17371 ( .A1 ( ctmn_17971 ) , .A2 ( ctmn_17974 ) , 
    .Y ( ctmn_17978 ) ) ;
AO221X1_HVT ctmi_17373 ( .A1 ( ctmn_17983 ) , .A2 ( ctmn_17983 ) , 
    .A3 ( mode_hs ) , .A4 ( ctmn_17984 ) , .A5 ( ctmn_17996 ) , 
    .Y ( ctmn_17997 ) ) ;
NAND2X0_HVT ctmi_17374 ( .A1 ( \csr[23] ) , .A2 ( ctmn_17979 ) , 
    .Y ( ctmn_17982 ) ) ;
INVX0_HVT ctmi_17375 ( .A ( ctmn_17982 ) , .Y ( ctmn_17983 ) ) ;
INVX0_HVT ctmi_17376 ( .A ( NET_1120 ) , .Y ( ctmn_17984 ) ) ;
AO221X1_HVT ctmi_17377 ( .A1 ( \u1/u3/buf1_na ) , .A2 ( ctmn_17987 ) , 
    .A3 ( ctmn_17989 ) , .A4 ( ctmn_17990 ) , .A5 ( ctmn_17995 ) , 
    .Y ( ctmn_17996 ) ) ;
OR2X1_HVT ctmi_17378 ( .A1 ( ctmn_17986 ) , .A2 ( \u1/u3/buf0_na ) , 
    .Y ( ctmn_17987 ) ) ;
NOR2X0_HVT ctmi_17379 ( .A1 ( ctmn_17985 ) , .A2 ( NET_1119 ) , 
    .Y ( ctmn_17986 ) ) ;
OR2X1_HVT ctmi_17380 ( .A1 ( \csr[26] ) , .A2 ( \csr[27] ) , 
    .Y ( ctmn_17985 ) ) ;
AND2X1_HVT ctmi_17381 ( .A1 ( ctmn_17988 ) , .A2 ( \u1/u3/buf0_na ) , 
    .Y ( ctmn_17989 ) ) ;
INVX0_HVT ctmi_17382 ( .A ( ctmn_17985 ) , .Y ( ctmn_17988 ) ) ;
INVX0_HVT ctmi_17383 ( .A ( NET_1116 ) , .Y ( ctmn_17990 ) ) ;
AND2X1_HVT ctmi_17384 ( .A1 ( ctmn_17994 ) , .A2 ( \csr[15] ) , 
    .Y ( ctmn_17995 ) ) ;
OAI22X1_HVT ctmi_17385 ( .A1 ( dma_out_buf_avail ) , .A2 ( ctmn_17992 ) , 
    .A3 ( ctmn_17993 ) , .A4 ( dma_in_buf_sz1 ) , .Y ( ctmn_17994 ) ) ;
OR2X1_HVT ctmi_17386 ( .A1 ( \csr[26] ) , .A2 ( ctmn_17991 ) , 
    .Y ( ctmn_17992 ) ) ;
NAND2X0_HVT ctmi_17388 ( .A1 ( \csr[26] ) , .A2 ( ctmn_17991 ) , 
    .Y ( ctmn_17993 ) ) ;
INVX0_HVT ctmi_17389 ( .A ( ctmn_17997 ) , .Y ( ctmn_17998 ) ) ;
INVX0_HVT ctmi_17393 ( .A ( ctmn_17993 ) , .Y ( ctmn_17999 ) ) ;
OA21X1_HVT ctmi_17396 ( .A1 ( ctmn_18003 ) , .A2 ( \u1/u2/N0 ) , 
    .A3 ( phy_rst_pad_o ) , .Y ( ctmn_18004 ) ) ;
INVX0_HVT ctmi_17398 ( .A ( ctmn_18004 ) , .Y ( ctmn_18005 ) ) ;
OR2X1_HVT ctmi_17399 ( .A1 ( \u5/state[1] ) , .A2 ( \u5/state[2] ) , 
    .Y ( ctmn_18006 ) ) ;
INVX0_HVT ctmi_17400 ( .A ( ctmn_18006 ) , .Y ( ctmn_18007 ) ) ;
AO21X1_HVT ctmi_17404 ( .A1 ( ctmn_18010 ) , .A2 ( ctmn_17991 ) , 
    .A3 ( \csr[26] ) , .Y ( ctmn_18011 ) ) ;
NAND2X0_HVT ctmi_17405 ( .A1 ( ctmn_18009 ) , .A2 ( ctmn_17974 ) , 
    .Y ( ctmn_18010 ) ) ;
INVX0_HVT ctmi_17406 ( .A ( ctmn_17971 ) , .Y ( ctmn_18009 ) ) ;
OR3X1_HVT ctmi_17409 ( .A1 ( \u1/abort ) , .A2 ( ctmn_17975 ) , 
    .A3 ( ctmn_17976 ) , .Y ( ctmn_18013 ) ) ;
NAND3X0_HVT ctmi_17410 ( .A1 ( mode_hs ) , .A2 ( \u1/u3/no_bufs0 ) , 
    .A3 ( \u1/u3/no_bufs1 ) , .Y ( ctmn_18015 ) ) ;
OR2X1_HVT ctmi_17455 ( .A1 ( ctmn_18041 ) , .A2 ( ctmn_17973 ) , 
    .Y ( ctmn_18050 ) ) ;
AND4X1_HVT ctmi_17466 ( .A1 ( ctmn_18044 ) , .A2 ( \csr[26] ) , 
    .A3 ( \csr[24] ) , .A4 ( ctmn_18039 ) , .Y ( ctmn_18059 ) ) ;
INVX0_HVT ctmi_17467 ( .A ( ctmn_18049 ) , .Y ( ctmn_18060 ) ) ;
OA221X1_HVT ctmi_17468 ( .A1 ( ctmn_18039 ) , .A2 ( ctmn_18040 ) , 
    .A3 ( ctmn_18039 ) , .A4 ( \u1/u0/pid[3] ) , .A5 ( ctmn_18043 ) , 
    .Y ( ctmn_18061 ) ) ;
OAI22X1_HVT ctmi_17505 ( .A1 ( ctmn_18093 ) , .A2 ( ctmn_18095 ) , 
    .A3 ( ctmn_18096 ) , .A4 ( ctmn_18097 ) , .Y ( ctmn_18098 ) ) ;
MUX41X1_HVT ctmi_17506 ( .A1 ( ctmn_18088 ) , .A3 ( \ep_sel[1] ) , 
    .A2 ( \ep_sel[1] ) , .A4 ( ctmn_18088 ) , .S0 ( \u1/u0/token1[3] ) , 
    .S1 ( ctmn_18092 ) , .Y ( ctmn_18093 ) ) ;
OA22X1_HVT ctmi_17507 ( .A1 ( ctmn_18079 ) , .A2 ( \u1/frame_no[2] ) , 
    .A3 ( \u1/frame_no[6] ) , .A4 ( ctmn_18074 ) , .Y ( ctmn_18092 ) ) ;
OA22X1_HVT ctmi_17508 ( .A1 ( \u1/frame_no[5] ) , .A2 ( ctmn_18084 ) , 
    .A3 ( ctmn_18094 ) , .A4 ( ctmn_18083 ) , .Y ( ctmn_18095 ) ) ;
MUX41X1_HVT ctmi_17510 ( .A1 ( ctmn_18082 ) , .A3 ( \u1/frame_no[0] ) , 
    .A2 ( \u1/frame_no[0] ) , .A4 ( ctmn_18082 ) , .S0 ( \u1/frame_no[4] ) , 
    .S1 ( \u1/u0/token1[6] ) , .Y ( ctmn_18096 ) ) ;
MUX41X1_HVT ctmi_17511 ( .A1 ( \u1/frame_no[6] ) , .A3 ( ctmn_18079 ) , 
    .A2 ( ctmn_18079 ) , .A4 ( \u1/frame_no[6] ) , .S0 ( \u1/frame_no[3] ) , 
    .S1 ( \ep_sel[2] ) , .Y ( ctmn_18097 ) ) ;
AO221X1_HVT ctmi_17512 ( .A1 ( ctmn_18093 ) , .A2 ( ctmn_18100 ) , 
    .A3 ( ctmn_18103 ) , .A4 ( ctmn_18097 ) , .A5 ( ctmn_18104 ) , 
    .Y ( ctmn_18105 ) ) ;
MUX21X1_HVT ctmi_17513 ( .A1 ( ctmn_18087 ) , .A2 ( ctmn_18086 ) , 
    .S0 ( \u1/u0/token1[7] ) , .Y ( ctmn_18099 ) ) ;
INVX0_HVT ctmi_17514 ( .A ( ctmn_18099 ) , .Y ( ctmn_18100 ) ) ;
MUX21X1_HVT ctmi_17515 ( .A1 ( \u1/frame_no[2] ) , .A2 ( ctmn_18074 ) , 
    .S0 ( ctmn_18101 ) , .Y ( ctmn_18102 ) ) ;
MUX41X1_HVT ctmi_17516 ( .A1 ( \ep_sel[0] ) , .A3 ( ctmn_18085 ) , 
    .A2 ( ctmn_18085 ) , .A4 ( \ep_sel[0] ) , .S0 ( \u1/u0/token1[4] ) , 
    .S1 ( ctmn_18084 ) , .Y ( ctmn_18101 ) ) ;
INVX0_HVT ctmi_17517 ( .A ( ctmn_18102 ) , .Y ( ctmn_18103 ) ) ;
AO22X1_HVT ctmi_17518 ( .A1 ( ctmn_18102 ) , .A2 ( ctmn_18096 ) , 
    .A3 ( ctmn_18099 ) , .A4 ( ctmn_18095 ) , .Y ( ctmn_18104 ) ) ;
INVX0_HVT ctmi_17519 ( .A ( ctmn_18106 ) , .Y ( ctmn_18107 ) ) ;
OA221X1_HVT ctmi_17520 ( .A1 ( ctmn_18111 ) , .A2 ( ctmn_18111 ) , 
    .A3 ( ctmn_18112 ) , .A4 ( \u1/frame_no[0] ) , .A5 ( ctmn_18114 ) , 
    .Y ( ctmn_18115 ) ) ;
OA222X1_HVT ctmi_17521 ( .A1 ( ctmn_18108 ) , .A2 ( \u1/frame_no[4] ) , 
    .A3 ( \funct_adr[4] ) , .A4 ( ctmn_18109 ) , .A5 ( \u1/u0/pid[0] ) , 
    .A6 ( ctmn_18110 ) , .Y ( ctmn_18111 ) ) ;
OA221X1_HVT ctmi_17524 ( .A1 ( ctmn_18066 ) , .A2 ( ctmn_18066 ) , 
    .A3 ( mode_hs ) , .A4 ( ctmn_17973 ) , .A5 ( ctmn_17972 ) , 
    .Y ( ctmn_18110 ) ) ;
OA222X1_HVT ctmi_17526 ( .A1 ( ctmn_18094 ) , .A2 ( \funct_adr[5] ) , 
    .A3 ( \u1/frame_no[5] ) , .A4 ( ctmn_18113 ) , .A5 ( ctmn_18082 ) , 
    .A6 ( \funct_adr[0] ) , .Y ( ctmn_18114 ) ) ;
AO221X1_HVT ctmi_17602 ( .A1 ( ctmn_18183 ) , .A2 ( ctmn_18183 ) , 
    .A3 ( ctmn_18129 ) , .A4 ( ctmn_18185 ) , .A5 ( ctmn_18187 ) , 
    .Y ( ctmn_18188 ) ) ;
AND2X1_HVT ctmi_17603 ( .A1 ( ctmn_18182 ) , .A2 ( \u0/u0/state[4] ) , 
    .Y ( ctmn_18183 ) ) ;
INVX0_HVT ctmi_17604 ( .A ( \u0/u0/N166 ) , .Y ( ctmn_18182 ) ) ;
NAND2X0_HVT ctmi_17605 ( .A1 ( ctmn_18182 ) , .A2 ( \u0/u0/ls_se0_r ) , 
    .Y ( ctmn_18184 ) ) ;
INVX0_HVT ctmi_17606 ( .A ( ctmn_18184 ) , .Y ( ctmn_18185 ) ) ;
NAND3X0_HVT ctmi_17607 ( .A1 ( mode_hs ) , .A2 ( \u0/u0/state[1] ) , 
    .A3 ( \u0/u0/T1_gt_3_0_mS ) , .Y ( ctmn_18186 ) ) ;
INVX0_HVT ctmi_17608 ( .A ( ctmn_18186 ) , .Y ( ctmn_18187 ) ) ;
AO21X1_HVT ctmi_17609 ( .A1 ( \u0/u0/state[3] ) , .A2 ( ctmn_18190 ) , 
    .A3 ( \u0/u0/state[0] ) , .Y ( ctmn_18191 ) ) ;
NAND2X0_HVT ctmi_17610 ( .A1 ( \u0/u0/T1_gt_2_5_uS ) , .A2 ( ctmn_18185 ) , 
    .Y ( ctmn_18189 ) ) ;
INVX0_HVT ctmi_17611 ( .A ( ctmn_18189 ) , .Y ( ctmn_18190 ) ) ;
AO22X1_HVT ctmi_17612 ( .A1 ( \u0/u0/state[5] ) , .A2 ( \u0/u0/T2_wakeup ) , 
    .A3 ( \u0/u0/state[9] ) , .A4 ( \u0/u0/T2_gt_1_0_mS ) , 
    .Y ( ctmn_18192 ) ) ;
NOR3X0_HVT ctmi_17613 ( .A1 ( ctmn_18127 ) , .A2 ( ctmn_18193 ) , 
    .A3 ( mode_hs ) , .Y ( ctmn_18194 ) ) ;
INVX0_HVT ctmi_17620 ( .A ( ctmn_18198 ) , .Y ( ctmn_18199 ) ) ;
SDFFARX1_HVT \VStatus_r_reg[5] ( .D ( \VStatus_pad_i[5] ) , .SI ( 1'b0 ) , 
    .SE ( 1'b0 ) , .CLK ( phy_clk_pad_i ) , .RSTB ( 1'b1 ) , 
    .Q ( \VStatus_r[5] ) ) ;
endmodule


