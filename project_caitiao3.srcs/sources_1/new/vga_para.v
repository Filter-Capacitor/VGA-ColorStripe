`timescale 1ns/1ns


//---------------------------------
`define	SYNC_POLARITY 1'b0

//------------------------------------
//vga parameter define

//`define	VGA_640_480_60FPS_25MHz
//`define	VGA_800_600_60FPS_40MHz
//`define	VGA_800_600_72FPS_50MHz
`define   VGA_1024_768_60FPS_65MHz
//`define	VGA_1280_720_60FPS_74_25MHz
//`define	VGA_1280_1024_60FPS_105MHz
//`define	VGA_1920_1080_60FPS_148_5MHz

//---------------------------------
//	640 * 480
`ifdef	VGA_640_480_60FPS_25MHz
`define	H_FRONT	12'd16
`define	H_SYNC 	12'd96  
`define	H_BACK 	12'd48  
`define	H_DISP	12'd640 
`define	H_TOTAL	12'd800 	
 				
`define	V_FRONT	12'd10  
`define	V_SYNC 	12'd2   
`define	V_BACK 	12'd33 
`define	V_DISP 	12'd480   
`define	V_TOTAL	12'd525
`endif

//---------------------------------
//	800 * 600
`ifdef VGA_800_600_60FPS_40MHz 
`define	H_FRONT	12'd40
`define	H_SYNC 	12'd128  
`define	H_BACK 	12'd88  
`define	H_DISP 	12'd800
`define	H_TOTAL	12'd1056 
				
`define	V_FRONT	12'd1 
`define	V_SYNC 	12'd4   
`define	V_BACK 	12'd23  
`define	V_DISP 	12'd600  
`define	V_TOTAL	12'd628
`endif

//---------------------------------
//	800 * 600
`ifdef VGA_800_600_72FPS_50MHz 
`define	H_FRONT	12'd56
`define	H_SYNC 	12'd120  
`define	H_BACK 	12'd64  
`define	H_DISP 	12'd800
`define	H_TOTAL	12'd1040
				
`define	V_FRONT	12'd37 
`define	V_SYNC 	12'd6   
`define	V_BACK 	12'd23  
`define	V_DISP 	12'd600  
`define	V_TOTAL	12'd666
`endif

//---------------------------------
//	1024 * 768
`ifdef VGA_1024_768_60FPS_65MHz 
`define	H_FRONT	12'd24
`define	H_SYNC 	12'd136
`define	H_BACK 	12'd160  
`define	H_DISP 	12'd1024
`define	H_TOTAL	12'd1344
				
`define	V_FRONT	12'd3 
`define	V_SYNC 	12'd6   
`define	V_BACK 	12'd29 
`define	V_DISP 	12'd768 
`define	V_TOTAL	12'd806
`endif


//---------------------------------
//	1280 * 720
`ifdef	VGA_1280_720_60FPS_74_25MHz
`define	H_FRONT	12'd110
`define	H_SYNC 	12'd40
`define	H_BACK 	12'd220
`define	H_DISP	12'd1280
`define	H_TOTAL	12'd1650
 				
`define	V_FRONT	12'd5
`define	V_SYNC 	12'd5   
`define	V_BACK 	12'd20 
`define	V_DISP 	12'd720   
`define	V_TOTAL	12'd750
`endif


//---------------------------------
//	1280 * 1024
`ifdef	VGA_1280_1024_60FPS_105MHz
`define	H_FRONT	12'd48
`define	H_SYNC 	12'd112
`define	H_BACK 	12'd248
`define	H_DISP	12'd1280
`define	H_TOTAL	12'd1688
 				
`define	V_FRONT	12'd1
`define	V_SYNC 	12'd3  
`define	V_BACK 	12'd38
`define	V_DISP 	12'd1024  
`define	V_TOTAL	12'd1066
`endif



//---------------------------------
//	1920 * 1080
`ifdef	VGA_1920_1080_60FPS_148_5MHz
`define	H_FRONT	12'd88
`define	H_SYNC 	12'd44
`define	H_BACK 	12'd148
`define	H_DISP	12'd1920
`define	H_TOTAL	12'd2200
 					
`define	V_FRONT	12'd4
`define	V_SYNC 	12'd5   
`define	V_BACK 	12'd36
`define	V_DISP 	12'd1080 
`define	V_TOTAL	12'd1125
`endif