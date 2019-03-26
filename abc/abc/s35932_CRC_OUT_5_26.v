//Converted to Combinational (Partial output: CRC_OUT_5_26) , Module name: s35932_CRC_OUT_5_26 , Timestamp: 2018-12-03T15:51:10.904837 
module s35932_CRC_OUT_5_26 ( RESET, WX6019, WX6021, WX6023, WX6025, WX6027, WX6029, WX6031, WX6033, WX6035, WX6037, WX6039, WX6041, WX6009, WX6043, WX6011, WX6045, WX6013, WX6047, WX6015, WX6049, WX6017, WX6051, WX6053, WX6055, WX6057, WX6059, WX6061, WX6063, WX6065, WX6067, WX6069, WX6071, CRC_OUT_5_26 );
input RESET, WX6019, WX6021, WX6023, WX6025, WX6027, WX6029, WX6031, WX6033, WX6035, WX6037, WX6039, WX6041, WX6009, WX6043, WX6011, WX6045, WX6013, WX6047, WX6015, WX6049, WX6017, WX6051, WX6053, WX6055, WX6057, WX6059, WX6061, WX6063, WX6065, WX6067, WX6069, WX6071;
output CRC_OUT_5_26;
wire n5827, n8680_1, CRC_OUT_5_25, n8678, CRC_OUT_5_24, n8676, CRC_OUT_5_23, n8674, CRC_OUT_5_22, n8672, CRC_OUT_5_21, n8670_1, CRC_OUT_5_20, n8668, CRC_OUT_5_19, n8666, CRC_OUT_5_18, n8664, CRC_OUT_5_17, n8662, CRC_OUT_5_16, n8660_1, CRC_OUT_5_15, n8659, n8657, CRC_OUT_5_31, CRC_OUT_5_14, n8690_1, n8655_1, CRC_OUT_5_30, CRC_OUT_5_13, n8688, n8653, CRC_OUT_5_29, CRC_OUT_5_12, n8686, n8651, CRC_OUT_5_28, CRC_OUT_5_11, n8684, n8649, CRC_OUT_5_27, CRC_OUT_5_10, n8648, n8682, n8646, CRC_OUT_5_9, n8644, CRC_OUT_5_8, n8642, CRC_OUT_5_7, n8640_1, CRC_OUT_5_6, n8638, CRC_OUT_5_5, n8636, CRC_OUT_5_4, n8634, CRC_OUT_5_3, n8633, n8631, CRC_OUT_5_2, n8629, CRC_OUT_5_1, n8627, CRC_OUT_5_0, n8625_1;
NOR2X1   g2982(.A(n8680_1), .B(n5827), .Y(CRC_OUT_5_26));
INVX1    g0288(.A(RESET), .Y(n5827));
XOR2X1   g2981(.A(CRC_OUT_5_25), .B(WX6019), .Y(n8680_1));
NOR2X1   g2980(.A(n8678), .B(n5827), .Y(CRC_OUT_5_25));
XOR2X1   g2979(.A(CRC_OUT_5_24), .B(WX6021), .Y(n8678));
NOR2X1   g2978(.A(n8676), .B(n5827), .Y(CRC_OUT_5_24));
XOR2X1   g2977(.A(CRC_OUT_5_23), .B(WX6023), .Y(n8676));
NOR2X1   g2976(.A(n8674), .B(n5827), .Y(CRC_OUT_5_23));
XOR2X1   g2975(.A(CRC_OUT_5_22), .B(WX6025), .Y(n8674));
NOR2X1   g2974(.A(n8672), .B(n5827), .Y(CRC_OUT_5_22));
XOR2X1   g2973(.A(CRC_OUT_5_21), .B(WX6027), .Y(n8672));
NOR2X1   g2972(.A(n8670_1), .B(n5827), .Y(CRC_OUT_5_21));
XOR2X1   g2971(.A(CRC_OUT_5_20), .B(WX6029), .Y(n8670_1));
NOR2X1   g2970(.A(n8668), .B(n5827), .Y(CRC_OUT_5_20));
XOR2X1   g2969(.A(CRC_OUT_5_19), .B(WX6031), .Y(n8668));
NOR2X1   g2968(.A(n8666), .B(n5827), .Y(CRC_OUT_5_19));
XOR2X1   g2967(.A(CRC_OUT_5_18), .B(WX6033), .Y(n8666));
NOR2X1   g2966(.A(n8664), .B(n5827), .Y(CRC_OUT_5_18));
XOR2X1   g2965(.A(CRC_OUT_5_17), .B(WX6035), .Y(n8664));
NOR2X1   g2964(.A(n8662), .B(n5827), .Y(CRC_OUT_5_17));
XOR2X1   g2963(.A(CRC_OUT_5_16), .B(WX6037), .Y(n8662));
NOR2X1   g2962(.A(n8660_1), .B(n5827), .Y(CRC_OUT_5_16));
XOR2X1   g2961(.A(n8659), .B(CRC_OUT_5_15), .Y(n8660_1));
NOR2X1   g2959(.A(n8657), .B(n5827), .Y(CRC_OUT_5_15));
XOR2X1   g2960(.A(CRC_OUT_5_31), .B(WX6039), .Y(n8659));
XOR2X1   g2958(.A(CRC_OUT_5_14), .B(WX6041), .Y(n8657));
NOR2X1   g2992(.A(n8690_1), .B(n5827), .Y(CRC_OUT_5_31));
NOR2X1   g2957(.A(n8655_1), .B(n5827), .Y(CRC_OUT_5_14));
XOR2X1   g2991(.A(CRC_OUT_5_30), .B(WX6009), .Y(n8690_1));
XOR2X1   g2956(.A(CRC_OUT_5_13), .B(WX6043), .Y(n8655_1));
NOR2X1   g2990(.A(n8688), .B(n5827), .Y(CRC_OUT_5_30));
NOR2X1   g2955(.A(n8653), .B(n5827), .Y(CRC_OUT_5_13));
XOR2X1   g2989(.A(CRC_OUT_5_29), .B(WX6011), .Y(n8688));
XOR2X1   g2954(.A(CRC_OUT_5_12), .B(WX6045), .Y(n8653));
NOR2X1   g2988(.A(n8686), .B(n5827), .Y(CRC_OUT_5_29));
NOR2X1   g2953(.A(n8651), .B(n5827), .Y(CRC_OUT_5_12));
XOR2X1   g2987(.A(CRC_OUT_5_28), .B(WX6013), .Y(n8686));
XOR2X1   g2952(.A(CRC_OUT_5_11), .B(WX6047), .Y(n8651));
NOR2X1   g2986(.A(n8684), .B(n5827), .Y(CRC_OUT_5_28));
NOR2X1   g2951(.A(n8649), .B(n5827), .Y(CRC_OUT_5_11));
XOR2X1   g2985(.A(CRC_OUT_5_27), .B(WX6015), .Y(n8684));
XOR2X1   g2950(.A(n8648), .B(CRC_OUT_5_10), .Y(n8649));
NOR2X1   g2984(.A(n8682), .B(n5827), .Y(CRC_OUT_5_27));
NOR2X1   g2948(.A(n8646), .B(n5827), .Y(CRC_OUT_5_10));
XOR2X1   g2949(.A(CRC_OUT_5_31), .B(WX6049), .Y(n8648));
XOR2X1   g2983(.A(CRC_OUT_5_26), .B(WX6017), .Y(n8682));
XOR2X1   g2947(.A(CRC_OUT_5_9), .B(WX6051), .Y(n8646));
NOR2X1   g2946(.A(n8644), .B(n5827), .Y(CRC_OUT_5_9));
XOR2X1   g2945(.A(CRC_OUT_5_8), .B(WX6053), .Y(n8644));
NOR2X1   g2944(.A(n8642), .B(n5827), .Y(CRC_OUT_5_8));
XOR2X1   g2943(.A(CRC_OUT_5_7), .B(WX6055), .Y(n8642));
NOR2X1   g2942(.A(n8640_1), .B(n5827), .Y(CRC_OUT_5_7));
XOR2X1   g2941(.A(CRC_OUT_5_6), .B(WX6057), .Y(n8640_1));
NOR2X1   g2940(.A(n8638), .B(n5827), .Y(CRC_OUT_5_6));
XOR2X1   g2939(.A(CRC_OUT_5_5), .B(WX6059), .Y(n8638));
NOR2X1   g2938(.A(n8636), .B(n5827), .Y(CRC_OUT_5_5));
XOR2X1   g2937(.A(CRC_OUT_5_4), .B(WX6061), .Y(n8636));
NOR2X1   g2936(.A(n8634), .B(n5827), .Y(CRC_OUT_5_4));
XOR2X1   g2935(.A(n8633), .B(CRC_OUT_5_3), .Y(n8634));
NOR2X1   g2933(.A(n8631), .B(n5827), .Y(CRC_OUT_5_3));
XOR2X1   g2934(.A(CRC_OUT_5_31), .B(WX6063), .Y(n8633));
XOR2X1   g2932(.A(CRC_OUT_5_2), .B(WX6065), .Y(n8631));
NOR2X1   g2931(.A(n8629), .B(n5827), .Y(CRC_OUT_5_2));
XOR2X1   g2930(.A(CRC_OUT_5_1), .B(WX6067), .Y(n8629));
NOR2X1   g2929(.A(n8627), .B(n5827), .Y(CRC_OUT_5_1));
XOR2X1   g2928(.A(CRC_OUT_5_0), .B(WX6069), .Y(n8627));
NOR2X1   g2927(.A(n8625_1), .B(n5827), .Y(CRC_OUT_5_0));
XOR2X1   g2926(.A(CRC_OUT_5_31), .B(WX6071), .Y(n8625_1));

endmodule
