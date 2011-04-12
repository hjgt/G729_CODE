parameter AUTOCORR_Y		= 12'd0;						//Autocorr Y uses 256 blocks
parameter AUTOCORR_R		= 12'd256;					//Autocorr R uses 16 blocks
parameter LAG_WINDOW_R_PRIME 	= 12'd272;			//Lag window rPrime uses 16 blocks
parameter LSPGETQ_BUF 	= 12'd288;					//Lsp_get_quant's buf uses 16 blocks
parameter LEVINSON_DURBIN_ANEXT	= 12'd304;		//Levinson Durbin A next uses 16 blocks
parameter LEVINSON_DURBIN_AOLD	= 12'd320;		//Levinson Durbin A old uses 16 blocks
parameter LEVINSON_DURBIN_ATEMP	= 12'd336;		//Levinson Durbin A temp uses 16 blocks
parameter LEVINSON_DURBIN_RC	= 12'd352;			//Levinson Durbin RC uses 16 blocks
parameter LEVINSON_DURBIN_RCOLD	= 12'd368;		//Levinson Durbin RC old uses 16 blocks
parameter LSP_NEW		= 12'd384;						//lsp_new uses 16 blocks
parameter LSP_OLD		= 12'd400;						//lsp_old uses 16 blocks
parameter INTERPOLATION_LSF_INT = 12'd416;		//Interpolation lsfInt uses 16 blocks
parameter INTERPOLATION_LSF_NEW = 12'd432;		//Interpolation lsfNew uses 16 blocks
parameter PERC_VAR_GAMMA1 = 12'd448;				//Perceptual Adaptation gamma1 uses 2 blocks
parameter PERC_VAR_GAMMA2 = 12'd450;				//Perceptual Adaptation gamma2 uses 2 blocks
parameter PERC_VAR_LAR_OLD = 12'd452;				//Perceptual Adaptation Lar uses 2 blocks
parameter QUA_LSP_MODE_INDEX = 12'd454;			//Qua LSP mode_index uses 1 block
parameter RELSPWED_CAND_CUR = 12'd455;			   //Relspwed cand_cur uses 1 block
parameter PERC_VAR_LAR = 12'd456;					//Perceptual Adaptation Lar uses 4 blocks
parameter PERC_VAR_LAR_NEW = 12'd460;				//Perceptual Adaptation LarNew uses 4 blocks
parameter INT_LPC_LSP = 12'd464;						//INT_LPC LSP uses 16 blocks
parameter INT_LPC_F1 = 12'd480;						//INT_LPC F1 uses 8 blocks
parameter INT_LPC_F2 = 12'd488;						//INT_LPC F2 uses 8 blocks
parameter INT_LPC_LSP_TEMP = 12'd496;				//INT_LPC LSP Temp uses 16 blocks
parameter TOP_LEVEL_I = 12'd512;						//TOP_LEVEL_I uses 4 blocks
parameter BEST_GAIN = 12'd516;						//BEST_GAIN uses 2 blocks	
parameter GAIN_PIT = 12'd518;							//GAIN_PIT uses 1 block
parameter GAIN_CODE = 12'd519;						//GAIN_CODE uses 1 block
parameter G_COEFF = 12'd520;							//G_COEFF uses 4 blocks
parameter WEIGHT_AZ_AP_OUT = 12'd528;				//Weight_Az AP uses 16 blocks
parameter RELSPWED_BUF = 12'd544;					//Relspwed buf uses 16 blocks
parameter FREQ_PREV = 12'd560;						//freq_prev uses 128 blocks
parameter LSP_SELECT_1_WEGT = 12'd688;				//LSP Select 1 WEGT uses 8 blocks
parameter ACELP_EXTRA = 12'd696;						//Acelp's extra 4 blocks
parameter PAST_QUA_EN = 12'd700;						//PAST_QUA_EN uses 4 blocks
parameter GET_WEGT_BUF = 12'd704;					//GET_WEGT_BUF 16 blocks
parameter LSP_NEW_Q = 12'd720;						//lsp_new_q uses 16 blocks
parameter LSP_OLD_Q = 12'd736;						//lsp_old_q uses 16 blocks
parameter LSP_SELECT_1_RBUF = 12'd752;				//LSP Select 1 RBUF uses 8 blocks
parameter LSP_SELECT_1_BUF = 12'd760;				//LSP Select 1 internal Buf uses 8 blocks
parameter A_T_LOW = 12'd768;							//A_T_LOW uses 16 Blocks
parameter A_T_HIGH = 12'd784;							//A_T_HIGH uses 16 Blocks
parameter AQ_T_LOW = 12'd800;							//AQ_T_LOW uses 16 Blocks
parameter AQ_T_HIGH = 12'd816;						//AQ_T_HIGH uses 16 Blocks
parameter SYN_FILT_TEMP = 12'd832;					//syn filt temp uses 128 Blocks
parameter COR_H = 12'd960;								//Cor_h uses 64 Blocks
parameter ACELP_RR = 12'd1024;						//Acelp rr uses 640 blocks
parameter H1 = 12'd1664;								//h1 uses 64 blocks
parameter D17_P_SIGN = 12'd2048;						//D4i40_17's p_sign uses 64 blocks
parameter ACELP_DN = 12'd2112;						//Acelp's Dn uses 64 Blocks
parameter CODE = 12'd2176;								//Top Level Code uses 64 Blocks
parameter Y2 = 12'd2240;								//Top Level Y2 uses 64 Blocks
parameter EXCF = 12'd2304;								//EXCF uses 64 Blocks
parameter SCALED_EXCF = 12'd2368;					//SCALED_EXCF uses 64 Blocks
parameter XN2 = 12'd2432;								//Top Level's xn2 uses 64 blocks
parameter COR_H_X_Y32 = 12'd2496;					//Cor_h_X's Y32 uses 64 blocks
parameter G_COEFF_CS = 12'd2560;						//G_COEFF_CS uses 5 blocks
parameter EXP_G_COEFF_CS = 12'd2568;				//EXP_G_COEFF_CS uses 5 blocks
parameter RELSPWED_CAND = 12'd2576;					//Relspewd cand uses 2 blocks
parameter RELSPWED_INDEX = 12'd2578;				//Relspwed index uses 1 blocks
parameter T0_MIN = 12'd2579;							//Top Level's T0_min uses 1 block
parameter RELSPWED_TINDEX1 = 12'd2580;				//Relspwed tindex1 uses 2 blocks
parameter RELSPWED_TINDEX2 = 12'd2582;				//Relspwed tindex2 uses 2 blocks
parameter T0_MAX = 12'd2584;							//Top Level's T0_max uses 1 block
parameter XXXX = 12'd2585;								//OPEN 1 block
parameter XXXXXXX = 12'd2586;							//OPEN 2 blocks
parameter XxXx = 12'd2588;								//OPEN 4 blocks
parameter RELSPWED_RBUF = 12'd2592;					//Relspwed rbuf uses 16 blocks
parameter RELSPWED_L_TDIST = 12'd2608;				//Relspwed L_tdist uses 16blocks
parameter Y1 = 12'd2624;								//Top Level's Y1 uses 64 Blocks
parameter CORR_XY2_SCALED_Y2 = 12'd2688;			//Corr_xy2's scaled_Y2 uses 64 Blocks
parameter XN = 12'd2752;								//Top Level's xn uses 64 blocks
parameter x = 12'd2816;									//OPEN 256 Blocks
parameter xxxxxx = 12'd3072;							//OPEN 1024 Blocks
