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
parameter LSP_SELECT_1_INDEX = 12'd455;			//LSP Select 1 Index uses 1 block
parameter PERC_VAR_LAR = 12'd456;					//Perceptual Adaptation Lar uses 4 blocks
parameter PERC_VAR_LAR_NEW = 12'd460;				//Perceptual Adaptation LarNew uses 4 blocks
parameter INT_LPC_LSP = 12'd464;						//INT_LPC LSP uses 16 blocks
parameter INT_LPC_F1 = 12'd480;						//INT_LPC F1 uses 8 blocks
parameter INT_LPC_F2 = 12'd488;						//INT_LPC F2 uses 8 blocks
parameter INT_LPC_LSP_TEMP = 12'd496;				//INT_LPC LSP Temp uses 16 blocks
parameter XX = 12'd512;									//OPEN 16 blocks
parameter WEIGHT_AZ_AP_OUT = 12'd528;				//Weight_Az AP uses 16 blocks
parameter RELSPWED_BUF = 12'd544;					//Relspwed buf uses 16 blocks
parameter FREQ_PREV = 12'd560;						//freq_prev uses 128 blocks
parameter LSP_SELECT_1_WEGT = 12'd688;				//LSP Select 1 WEGT uses 8 blocks
parameter XXXXXXX = 12'd696;							//OPEN 8 blocks
parameter GET_WEGT_BUF = 12'd704;				//Get_Wegt_Buf uses 16 blocks
parameter XXXXXXXXX = 12'd720;						//OPEN 32 blocks
parameter LSP_SELECT_1_RBUF = 12'd752;				//LSP Select 1 RBUF uses 8 blocks
parameter LSP_SELECT_1_BUF = 12'd760;				//LSP Select 1 internal Buf uses 8 blocks
parameter A_T = 12'd768;								//A_t uses 32 Blocks
parameter AQ_T = 12'd800;								//Aq_t uses 32 Blocks
parameter SYN_FILT_TEMP = 12'd832;					//syn filt temp uses 128 Blocks
parameter COR_H = 12'd960;								//Cor_h uses 64 Blocks
parameter ACELP_RR = 12'd1024;						//Acelp rr uses 640 blocks
parameter ACELP_H = 12'd1664;							//Acelp h uses 64 blocks
parameter xxxxxxxxxxxxxxxx = 12'd2048;				//OPEN 2048 blocks
