;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
; This file was generated Sat Apr 22 23:46:25 2017
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _uart_send
	.globl _uart_init
	.globl _gpio_init
	.globl _color
	.globl _init_1
	.globl _init_2
	.globl _reset
	.globl _spi
	.globl _spi_data
	.globl _spi_cmd
	.globl _spi_raw_write
	.globl _spi_raw_read
	.globl _delayms
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CR
	.globl _CF
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PADC
	.globl _PLVD
	.globl _PPCA
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EADC
	.globl _ELVD
	.globl _EA
	.globl _P77
	.globl _P76
	.globl _P75
	.globl _P74
	.globl _P73
	.globl _P72
	.globl _P71
	.globl _P70
	.globl _P67
	.globl _P66
	.globl _P65
	.globl _P64
	.globl _P63
	.globl _P62
	.globl _P61
	.globl _P60
	.globl _P57
	.globl _P56
	.globl _P55
	.globl _P54
	.globl _P53
	.globl _P52
	.globl _P51
	.globl _P50
	.globl _P47
	.globl _P46
	.globl _P45
	.globl _P44
	.globl _P43
	.globl _P42
	.globl _P41
	.globl _P40
	.globl _P37
	.globl _P36
	.globl _P35
	.globl _P34
	.globl _P33
	.globl _P32
	.globl _P31
	.globl _P30
	.globl _P27
	.globl _P26
	.globl _P25
	.globl _P24
	.globl _P23
	.globl _P22
	.globl _P21
	.globl _P20
	.globl _P17
	.globl _P16
	.globl _P15
	.globl _P14
	.globl _P13
	.globl _P12
	.globl _P11
	.globl _P10
	.globl _P07
	.globl _P06
	.globl _P05
	.globl _P04
	.globl _P03
	.globl _P02
	.globl _P01
	.globl _P00
	.globl _P
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _F1
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PWMFDCR
	.globl _PWMIF
	.globl _PWMCR
	.globl _PWMCFG
	.globl _CMPCR2
	.globl _CMPCR1
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _PCA_PWM2
	.globl _PCA_PWM1
	.globl _PCA_PWM0
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CH
	.globl _CL
	.globl _CMOD
	.globl _CCON
	.globl _IAP_CONTR
	.globl _IAP_TRIG
	.globl _IAP_CMD
	.globl _IAP_ADDRL
	.globl _IAP_ADDRH
	.globl _IAP_DATA
	.globl _SPDAT
	.globl _SPCTL
	.globl _SPSTAT
	.globl _ADC_RESL
	.globl _ADC_RES
	.globl _ADC_CONTR
	.globl _SADEN
	.globl _SADDR
	.globl _S4BUF
	.globl _S4CON
	.globl _S3BUF
	.globl _S3CON
	.globl _S2BUF
	.globl _S2CON
	.globl _SBUF
	.globl _SCON
	.globl _WDT_CONTR
	.globl _WKTCH
	.globl _WKTCL
	.globl _T2L
	.globl _T2H
	.globl _T3L
	.globl _T3H
	.globl _T4L
	.globl _T4H
	.globl _T3T4M
	.globl _T4T3M
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _INT_CLKO
	.globl _IP2
	.globl _IE2
	.globl _IP
	.globl _IE
	.globl _P_SW2
	.globl _P1ASF
	.globl _BUS_SPEED
	.globl _CLK_DIV
	.globl _P_SW1
	.globl _AUXR1
	.globl _AUXR
	.globl _PCON
	.globl _P7M1
	.globl _P7M0
	.globl _P6M1
	.globl _P6M0
	.globl _P5M1
	.globl _P5M0
	.globl _P4M1
	.globl _P4M0
	.globl _P3M1
	.globl _P3M0
	.globl _P2M1
	.globl _P2M0
	.globl _P1M1
	.globl _P1M0
	.globl _P0M1
	.globl _P0M0
	.globl _P7
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _PSW
	.globl _B
	.globl _ACC
	.globl _spi_PARM_2
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ACC	=	0x00e0
_B	=	0x00f0
_PSW	=	0x00d0
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_P4	=	0x00c0
_P5	=	0x00c8
_P6	=	0x00e8
_P7	=	0x00f8
_P0M0	=	0x0094
_P0M1	=	0x0093
_P1M0	=	0x0092
_P1M1	=	0x0091
_P2M0	=	0x0096
_P2M1	=	0x0095
_P3M0	=	0x00b2
_P3M1	=	0x00b1
_P4M0	=	0x00b4
_P4M1	=	0x00b3
_P5M0	=	0x00ca
_P5M1	=	0x00c9
_P6M0	=	0x00cc
_P6M1	=	0x00cb
_P7M0	=	0x00e2
_P7M1	=	0x00e1
_PCON	=	0x0087
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_P_SW1	=	0x00a2
_CLK_DIV	=	0x0097
_BUS_SPEED	=	0x00a1
_P1ASF	=	0x009d
_P_SW2	=	0x00ba
_IE	=	0x00a8
_IP	=	0x00b8
_IE2	=	0x00af
_IP2	=	0x00b5
_INT_CLKO	=	0x008f
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_T4T3M	=	0x00d1
_T3T4M	=	0x00d1
_T4H	=	0x00d2
_T4L	=	0x00d3
_T3H	=	0x00d4
_T3L	=	0x00d5
_T2H	=	0x00d6
_T2L	=	0x00d7
_WKTCL	=	0x00aa
_WKTCH	=	0x00ab
_WDT_CONTR	=	0x00c1
_SCON	=	0x0098
_SBUF	=	0x0099
_S2CON	=	0x009a
_S2BUF	=	0x009b
_S3CON	=	0x00ac
_S3BUF	=	0x00ad
_S4CON	=	0x0084
_S4BUF	=	0x0085
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_ADC_CONTR	=	0x00bc
_ADC_RES	=	0x00bd
_ADC_RESL	=	0x00be
_SPSTAT	=	0x00cd
_SPCTL	=	0x00ce
_SPDAT	=	0x00cf
_IAP_DATA	=	0x00c2
_IAP_ADDRH	=	0x00c3
_IAP_ADDRL	=	0x00c4
_IAP_CMD	=	0x00c5
_IAP_TRIG	=	0x00c6
_IAP_CONTR	=	0x00c7
_CCON	=	0x00d8
_CMOD	=	0x00d9
_CL	=	0x00e9
_CH	=	0x00f9
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_PCA_PWM0	=	0x00f2
_PCA_PWM1	=	0x00f3
_PCA_PWM2	=	0x00f4
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CMPCR1	=	0x00e6
_CMPCR2	=	0x00e7
_PWMCFG	=	0x00f1
_PWMCR	=	0x00f5
_PWMIF	=	0x00f6
_PWMFDCR	=	0x00f7
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_F1	=	0x00d1
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_P	=	0x00d0
_P00	=	0x0080
_P01	=	0x0081
_P02	=	0x0082
_P03	=	0x0083
_P04	=	0x0084
_P05	=	0x0085
_P06	=	0x0086
_P07	=	0x0087
_P10	=	0x0090
_P11	=	0x0091
_P12	=	0x0092
_P13	=	0x0093
_P14	=	0x0094
_P15	=	0x0095
_P16	=	0x0096
_P17	=	0x0097
_P20	=	0x00a0
_P21	=	0x00a1
_P22	=	0x00a2
_P23	=	0x00a3
_P24	=	0x00a4
_P25	=	0x00a5
_P26	=	0x00a6
_P27	=	0x00a7
_P30	=	0x00b0
_P31	=	0x00b1
_P32	=	0x00b2
_P33	=	0x00b3
_P34	=	0x00b4
_P35	=	0x00b5
_P36	=	0x00b6
_P37	=	0x00b7
_P40	=	0x00c0
_P41	=	0x00c1
_P42	=	0x00c2
_P43	=	0x00c3
_P44	=	0x00c4
_P45	=	0x00c5
_P46	=	0x00c6
_P47	=	0x00c7
_P50	=	0x00c8
_P51	=	0x00c9
_P52	=	0x00ca
_P53	=	0x00cb
_P54	=	0x00cc
_P55	=	0x00cd
_P56	=	0x00ce
_P57	=	0x00cf
_P60	=	0x00e8
_P61	=	0x00e9
_P62	=	0x00ea
_P63	=	0x00eb
_P64	=	0x00ec
_P65	=	0x00ed
_P66	=	0x00ee
_P67	=	0x00ef
_P70	=	0x00f8
_P71	=	0x00f9
_P72	=	0x00fa
_P73	=	0x00fb
_P74	=	0x00fc
_P75	=	0x00fd
_P76	=	0x00fe
_P77	=	0x00ff
_EA	=	0x00af
_ELVD	=	0x00ae
_EADC	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_PPCA	=	0x00bf
_PLVD	=	0x00be
_PADC	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_CF	=	0x00df
_CR	=	0x00de
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_spi_PARM_2:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delayms'
;------------------------------------------------------------
;ms                        Allocated to registers 
;cnt                       Allocated to registers r4 r5 
;------------------------------------------------------------
;	main.c:15: void delayms(unsigned int ms)
;	-----------------------------------------
;	 function delayms
;	-----------------------------------------
_delayms:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r6,dpl
	mov	r7,dph
;	main.c:18: while(ms--){
00102$:
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xFF,00124$
	dec	r7
00124$:
	mov	a,r4
	orl	a,r5
	jz	00108$
;	main.c:19: for(cnt=0; cnt<1000; cnt++);
	mov	r4,#0xE8
	mov	r5,#0x03
00107$:
	dec	r4
	cjne	r4,#0xFF,00126$
	dec	r5
00126$:
	mov	a,r4
	orl	a,r5
	jnz	00107$
	sjmp	00102$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_raw_read'
;------------------------------------------------------------
;cnt                       Allocated to registers r6 
;ret                       Allocated to registers r7 
;------------------------------------------------------------
;	main.c:23: unsigned char spi_raw_read(void)
;	-----------------------------------------
;	 function spi_raw_read
;	-----------------------------------------
_spi_raw_read:
;	main.c:25: unsigned char cnt=0, ret=0;
	mov	r7,#0x00
;	main.c:27: for(cnt=0; cnt<8; cnt++){
	mov	r6,#0x00
00102$:
;	main.c:28: SCL = 0;			
	clr	_P40
;	main.c:29: ret|= SDO;
	mov	ar5,r7
	mov	c,_P37
	clr	a
	rlc	a
	mov	r4,a
	orl	a,r5
;	main.c:30: ret<<= 1;
	add	a,acc
	mov	r7,a
;	main.c:31: SCL = 1;
	setb	_P40
;	main.c:27: for(cnt=0; cnt<8; cnt++){
	inc	r6
	cjne	r6,#0x08,00113$
00113$:
	jc	00102$
;	main.c:33: return ret;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_raw_write'
;------------------------------------------------------------
;val                       Allocated to registers r7 
;cnt                       Allocated to registers r6 
;------------------------------------------------------------
;	main.c:36: void spi_raw_write(unsigned char val)
;	-----------------------------------------
;	 function spi_raw_write
;	-----------------------------------------
_spi_raw_write:
	mov	r7,dpl
;	main.c:40: for(cnt=0; cnt<8; cnt++){
	mov	r6,#0x00
00105$:
;	main.c:41: SCL = 0;			
	clr	_P40
;	main.c:42: if((val & 0x80) == 0x80){
	mov	a,#0x80
	anl	a,r7
	mov	r5,a
	cjne	r5,#0x80,00102$
;	main.c:43: SDI = 1;
	setb	_P41
	sjmp	00103$
00102$:
;	main.c:46: SDI = 0;
	clr	_P41
00103$:
;	main.c:48: val<<= 1;
	mov	a,r7
	add	a,r7
	mov	r7,a
;	main.c:49: SCL = 1;
	setb	_P40
;	main.c:40: for(cnt=0; cnt<8; cnt++){
	inc	r6
	cjne	r6,#0x08,00118$
00118$:
	jc	00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_cmd'
;------------------------------------------------------------
;cmd                       Allocated to registers r7 
;------------------------------------------------------------
;	main.c:53: void spi_cmd(unsigned char cmd)
;	-----------------------------------------
;	 function spi_cmd
;	-----------------------------------------
_spi_cmd:
	mov	r7,dpl
;	main.c:55: spi_raw_write(0x20);
	mov	dpl,#0x20
	push	ar7
	lcall	_spi_raw_write
	pop	ar7
;	main.c:56: spi_raw_write(cmd);
	mov	dpl,r7
	lcall	_spi_raw_write
;	main.c:57: spi_raw_write(0x00);
	mov	dpl,#0x00
	lcall	_spi_raw_write
;	main.c:58: spi_raw_write(0x00);
	mov	dpl,#0x00
	ljmp	_spi_raw_write
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_data'
;------------------------------------------------------------
;dat                       Allocated to registers r7 
;------------------------------------------------------------
;	main.c:61: void spi_data(unsigned char dat)
;	-----------------------------------------
;	 function spi_data
;	-----------------------------------------
_spi_data:
	mov	r7,dpl
;	main.c:63: spi_raw_write(0x20);
	mov	dpl,#0x20
	push	ar7
	lcall	_spi_raw_write
	pop	ar7
;	main.c:64: spi_raw_write(dat);
	mov	dpl,r7
	ljmp	_spi_raw_write
;------------------------------------------------------------
;Allocation info for local variables in function 'spi'
;------------------------------------------------------------
;dat                       Allocated with name '_spi_PARM_2'
;cmd                       Allocated to registers r7 
;------------------------------------------------------------
;	main.c:67: void spi(unsigned char cmd, unsigned char dat)
;	-----------------------------------------
;	 function spi
;	-----------------------------------------
_spi:
	mov	r7,dpl
;	main.c:69: CSX = 0;
	clr	_P42
;	main.c:70: spi_cmd(cmd);
	mov	dpl,r7
	lcall	_spi_cmd
;	main.c:71: spi_data(dat);
	mov	dpl,_spi_PARM_2
	lcall	_spi_data
;	main.c:72: CSX = 1;
	setb	_P42
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'reset'
;------------------------------------------------------------
;	main.c:75: void reset(void)
;	-----------------------------------------
;	 function reset
;	-----------------------------------------
_reset:
;	main.c:77: RST = 0;
	clr	_P54
;	main.c:78: delayms(150);
	mov	dptr,#0x0096
	lcall	_delayms
;	main.c:79: RST = 1;
	setb	_P54
;	main.c:80: delayms(150);
	mov	dptr,#0x0096
	ljmp	_delayms
;------------------------------------------------------------
;Allocation info for local variables in function 'init_2'
;------------------------------------------------------------
;	main.c:83: void init_2(void)
;	-----------------------------------------
;	 function init_2
;	-----------------------------------------
_init_2:
;	main.c:85: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:86: spi(0x00, 0xdc);
	mov	_spi_PARM_2,#0xDC
	mov	dpl,#0x00
	lcall	_spi
;	main.c:87: spi(0x01, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_spi
;	main.c:88: spi(0x02, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x02
	lcall	_spi
;	main.c:89: spi(0x03, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x03
	lcall	_spi
;	main.c:90: spi(0x04, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x04
	lcall	_spi
;	main.c:91: spi(0x05, 0x03);
	mov	_spi_PARM_2,#0x03
	mov	dpl,#0x05
	lcall	_spi
;	main.c:92: spi(0x06, 0x16);
	mov	_spi_PARM_2,#0x16
	mov	dpl,#0x06
	lcall	_spi
;	main.c:93: spi(0x07, 0x13);
	mov	_spi_PARM_2,#0x13
	mov	dpl,#0x07
	lcall	_spi
;	main.c:94: spi(0x08, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x08
	lcall	_spi
;	main.c:95: spi(0x09, 0xdc);
	mov	_spi_PARM_2,#0xDC
	mov	dpl,#0x09
	lcall	_spi
;	main.c:96: spi(0x0a, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x0A
	lcall	_spi
;	main.c:97: spi(0x0b, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x0B
	lcall	_spi
;	main.c:98: spi(0x0c, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x0C
	lcall	_spi
;	main.c:99: spi(0x0d, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x0D
	lcall	_spi
;	main.c:100: spi(0x0e, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x0E
	lcall	_spi
;	main.c:101: spi(0x0f, 0x16);
	mov	_spi_PARM_2,#0x16
	mov	dpl,#0x0F
	lcall	_spi
;	main.c:102: spi(0x10, 0x18);
	mov	_spi_PARM_2,#0x18
	mov	dpl,#0x10
	lcall	_spi
;	main.c:103: spi(0x11, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x11
	lcall	_spi
;	main.c:104: spi(0x12, 0x92);
	mov	_spi_PARM_2,#0x92
	mov	dpl,#0x12
	lcall	_spi
;	main.c:105: spi(0x13, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x13
	lcall	_spi
;	main.c:106: spi(0x14, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x14
	lcall	_spi
;	main.c:107: spi(0x15, 0x05);
	mov	_spi_PARM_2,#0x05
	mov	dpl,#0x15
	lcall	_spi
;	main.c:108: spi(0x16, 0x40);
	mov	_spi_PARM_2,#0x40
	mov	dpl,#0x16
	lcall	_spi
;	main.c:109: spi(0x17, 0x03);
	mov	_spi_PARM_2,#0x03
	mov	dpl,#0x17
	lcall	_spi
;	main.c:110: spi(0x18, 0x16);
	mov	_spi_PARM_2,#0x16
	mov	dpl,#0x18
	lcall	_spi
;	main.c:111: spi(0x19, 0xd7);
	mov	_spi_PARM_2,#0xD7
	mov	dpl,#0x19
	lcall	_spi
;	main.c:112: spi(0x1a, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x1A
	lcall	_spi
;	main.c:113: spi(0x1b, 0xdc);
	mov	_spi_PARM_2,#0xDC
	mov	dpl,#0x1B
	lcall	_spi
;	main.c:114: spi(0x1c, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x1C
	lcall	_spi
;	main.c:115: spi(0x1d, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0x1D
	lcall	_spi
;	main.c:116: spi(0x1e, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x1E
	lcall	_spi
;	main.c:117: spi(0x1f, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x1F
	lcall	_spi
;	main.c:118: spi(0x20, 0x03);
	mov	_spi_PARM_2,#0x03
	mov	dpl,#0x20
	lcall	_spi
;	main.c:119: spi(0x21, 0x16);
	mov	_spi_PARM_2,#0x16
	mov	dpl,#0x21
	lcall	_spi
;	main.c:120: spi(0x22, 0x18);
	mov	_spi_PARM_2,#0x18
	mov	dpl,#0x22
	lcall	_spi
;	main.c:121: spi(0x23, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x23
	lcall	_spi
;	main.c:122: spi(0x24, 0xdc);
	mov	_spi_PARM_2,#0xDC
	mov	dpl,#0x24
	lcall	_spi
;	main.c:123: spi(0x25, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x25
	lcall	_spi
;	main.c:124: spi(0x26, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0x26
	lcall	_spi
;	main.c:125: spi(0x27, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x27
	lcall	_spi
;	main.c:126: spi(0x28, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x28
	lcall	_spi
;	main.c:127: spi(0x29, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x29
	lcall	_spi
;	main.c:128: spi(0x2a, 0x16);
	mov	_spi_PARM_2,#0x16
	mov	dpl,#0x2A
	lcall	_spi
;	main.c:129: spi(0x2b, 0x18);
	mov	_spi_PARM_2,#0x18
	mov	dpl,#0x2B
	lcall	_spi
;	main.c:130: spi(0x2d, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x2D
	lcall	_spi
;	main.c:131: spi(0x4c, 0x99);
	mov	_spi_PARM_2,#0x99
	mov	dpl,#0x4C
	lcall	_spi
;	main.c:132: spi(0x4d, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x4D
	lcall	_spi
;	main.c:133: spi(0x4e, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x4E
	lcall	_spi
;	main.c:134: spi(0x4f, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x4F
	lcall	_spi
;	main.c:135: spi(0x50, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x50
	lcall	_spi
;	main.c:136: spi(0x51, 0x0a);
	mov	_spi_PARM_2,#0x0A
	mov	dpl,#0x51
	lcall	_spi
;	main.c:137: spi(0x52, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x52
	lcall	_spi
;	main.c:138: spi(0x5a, 0xe4);
	mov	_spi_PARM_2,#0xE4
	mov	dpl,#0x5A
	lcall	_spi
;	main.c:139: spi(0x5e, 0x77);
	mov	_spi_PARM_2,#0x77
	mov	dpl,#0x5E
	lcall	_spi
;	main.c:140: spi(0x5f, 0x77);
	mov	_spi_PARM_2,#0x77
	mov	dpl,#0x5F
	lcall	_spi
;	main.c:141: spi(0x60, 0x34);
	mov	_spi_PARM_2,#0x34
	mov	dpl,#0x60
	lcall	_spi
;	main.c:142: spi(0x61, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x61
	lcall	_spi
;	main.c:143: spi(0x62, 0x81);
	mov	_spi_PARM_2,#0x81
	mov	dpl,#0x62
	lcall	_spi
;	main.c:144: spi(0xfe, 0x07);
	mov	_spi_PARM_2,#0x07
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:145: spi(0x07, 0x4f);
	mov	_spi_PARM_2,#0x4F
	mov	dpl,#0x07
	lcall	_spi
;	main.c:146: spi(0xfe, 01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:147: spi(0x05, 0x15);
	mov	_spi_PARM_2,#0x15
	mov	dpl,#0x05
	lcall	_spi
;	main.c:148: spi(0x0e, 0x84);
	mov	_spi_PARM_2,#0x84
	mov	dpl,#0x0E
	lcall	_spi
;	main.c:149: spi(0x10, 0x51);
	mov	_spi_PARM_2,#0x51
	mov	dpl,#0x10
	lcall	_spi
;	main.c:150: spi(0x15, 0x82);
	mov	_spi_PARM_2,#0x82
	mov	dpl,#0x15
	lcall	_spi
;	main.c:151: spi(0x18, 0x47);
	mov	_spi_PARM_2,#0x47
	mov	dpl,#0x18
	lcall	_spi
;	main.c:152: spi(0x19, 0x36);
	mov	_spi_PARM_2,#0x36
	mov	dpl,#0x19
	lcall	_spi
;	main.c:153: spi(0x1a, 0x10);
	mov	_spi_PARM_2,#0x10
	mov	dpl,#0x1A
	lcall	_spi
;	main.c:154: spi(0x1c, 0x77);
	mov	_spi_PARM_2,#0x77
	mov	dpl,#0x1C
	lcall	_spi
;	main.c:155: spi(0x21, 0x28);
	mov	_spi_PARM_2,#0x28
	mov	dpl,#0x21
	lcall	_spi
;	main.c:156: spi(0x22, 0x90);
	mov	_spi_PARM_2,#0x90
	mov	dpl,#0x22
	lcall	_spi
;	main.c:157: spi(0x23, 0x20);
	mov	_spi_PARM_2,#0x20
	mov	dpl,#0x23
	lcall	_spi
;	main.c:158: spi(0x25, 0x03);
	mov	_spi_PARM_2,#0x03
	mov	dpl,#0x25
	lcall	_spi
;	main.c:159: spi(0x26, 0x4a);
	mov	_spi_PARM_2,#0x4A
	mov	dpl,#0x26
	lcall	_spi
;	main.c:160: spi(0x2a, 0x03);
	mov	_spi_PARM_2,#0x03
	mov	dpl,#0x2A
	lcall	_spi
;	main.c:161: spi(0x37, 0x0c);
	mov	_spi_PARM_2,#0x0C
	mov	dpl,#0x37
	lcall	_spi
;	main.c:162: spi(0x3a, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x3A
	lcall	_spi
;	main.c:163: spi(0x3b, 0x40);
	mov	_spi_PARM_2,#0x40
	mov	dpl,#0x3B
	lcall	_spi
;	main.c:164: spi(0x3d, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x3D
	lcall	_spi
;	main.c:165: spi(0x3f, 0x38);
	mov	_spi_PARM_2,#0x38
	mov	dpl,#0x3F
	lcall	_spi
;	main.c:166: spi(0x40, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x40
	lcall	_spi
;	main.c:167: spi(0x41, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x41
	lcall	_spi
;	main.c:168: spi(0x42, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x42
	lcall	_spi
;	main.c:169: spi(0x43, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x43
	lcall	_spi
;	main.c:170: spi(0x44, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x44
	lcall	_spi
;	main.c:171: spi(0x45, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x45
	lcall	_spi
;	main.c:172: spi(0x46, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x46
	lcall	_spi
;	main.c:173: spi(0x47, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x47
	lcall	_spi
;	main.c:174: spi(0x4c, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x4C
	lcall	_spi
;	main.c:175: spi(0x4d, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x4D
	lcall	_spi
;	main.c:176: spi(0x4e, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x4E
	lcall	_spi
;	main.c:177: spi(0x4f, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x4F
	lcall	_spi
;	main.c:178: spi(0x50, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x50
	lcall	_spi
;	main.c:179: spi(0x51, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x51
	lcall	_spi
;	main.c:180: spi(0x56, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x56
	lcall	_spi
;	main.c:181: spi(0x58, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x58
	lcall	_spi
;	main.c:182: spi(0x59, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x59
	lcall	_spi
;	main.c:183: spi(0x5a, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x5A
	lcall	_spi
;	main.c:184: spi(0x5b, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x5B
	lcall	_spi
;	main.c:185: spi(0x5c, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x5C
	lcall	_spi
;	main.c:186: spi(0x61, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x61
	lcall	_spi
;	main.c:187: spi(0x62, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x62
	lcall	_spi
;	main.c:188: spi(0x63, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x63
	lcall	_spi
;	main.c:189: spi(0x64, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x64
	lcall	_spi
;	main.c:190: spi(0x65, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x65
	lcall	_spi
;	main.c:191: spi(0x66, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x66
	lcall	_spi
;	main.c:192: spi(0x70, 0xa5);
	mov	_spi_PARM_2,#0xA5
	mov	dpl,#0x70
	lcall	_spi
;	main.c:193: spi(0xfe, 0x05);
	mov	_spi_PARM_2,#0x05
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:194: spi(0x05, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x05
	lcall	_spi
;	main.c:195: spi(0xfe, 0x0a);
	mov	_spi_PARM_2,#0x0A
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:196: spi(0x29, 0x10);
	mov	_spi_PARM_2,#0x10
	mov	dpl,#0x29
	lcall	_spi
;	main.c:197: spi(0xfe, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:198: spi(0x35, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x35
	lcall	_spi
;	main.c:199: spi(0x11, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x11
	lcall	_spi
;	main.c:200: spi(0x36, 0x40);
	mov	_spi_PARM_2,#0x40
	mov	dpl,#0x36
	lcall	_spi
;	main.c:201: spi(0x29, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x29
	ljmp	_spi
;------------------------------------------------------------
;Allocation info for local variables in function 'init_1'
;------------------------------------------------------------
;	main.c:204: void init_1(void)
;	-----------------------------------------
;	 function init_1
;	-----------------------------------------
_init_1:
;	main.c:207: spi(0xfe, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:208: spi(0x05, 0x40);
	mov	_spi_PARM_2,#0x40
	mov	dpl,#0x05
	lcall	_spi
;	main.c:209: spi(0x06, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x06
	lcall	_spi
;	main.c:210: spi(0x10, 0x71);
	mov	_spi_PARM_2,#0x71
	mov	dpl,#0x10
	lcall	_spi
;	main.c:211: spi(0x0e, 0x80);
	mov	_spi_PARM_2,#0x80
	mov	dpl,#0x0E
	lcall	_spi
;	main.c:212: spi(0x19, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x19
	lcall	_spi
;	main.c:213: spi(0x18, 0x88);
	mov	_spi_PARM_2,#0x88
	mov	dpl,#0x18
	lcall	_spi
;	main.c:214: spi(0x1a, 0x10);
	mov	_spi_PARM_2,#0x10
	mov	dpl,#0x1A
	lcall	_spi
;	main.c:215: spi(0x1c, 0x77);
	mov	_spi_PARM_2,#0x77
	mov	dpl,#0x1C
	lcall	_spi
;	main.c:216: spi(0x23, 0x21);
	mov	_spi_PARM_2,#0x21
	mov	dpl,#0x23
	lcall	_spi
;	main.c:217: spi(0x21, 0x40);
	mov	_spi_PARM_2,#0x40
	mov	dpl,#0x21
	lcall	_spi
;	main.c:218: spi(0x22, 0xb7);
	mov	_spi_PARM_2,#0xB7
	mov	dpl,#0x22
	lcall	_spi
;	main.c:219: spi(0x25, 0x05);
	mov	_spi_PARM_2,#0x05
	mov	dpl,#0x25
	lcall	_spi
;	main.c:220: spi(0x26, 0xfc);
	mov	_spi_PARM_2,#0xFC
	mov	dpl,#0x26
	lcall	_spi
;	main.c:221: spi(0x70, 0xff);
	mov	_spi_PARM_2,#0xFF
	mov	dpl,#0x70
	lcall	_spi
;	main.c:224: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:225: spi(0x5d, 0x10);
	mov	_spi_PARM_2,#0x10
	mov	dpl,#0x5D
	lcall	_spi
;	main.c:226: spi(0x5a, 0xff);
	mov	_spi_PARM_2,#0xFF
	mov	dpl,#0x5A
	lcall	_spi
;	main.c:229: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:230: spi(0x00, 0xcc);
	mov	_spi_PARM_2,#0xCC
	mov	dpl,#0x00
	lcall	_spi
;	main.c:231: spi(0x01, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x01
	lcall	_spi
;	main.c:232: spi(0x02, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x02
	lcall	_spi
;	main.c:233: spi(0x03, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x03
	lcall	_spi
;	main.c:234: spi(0x04, 0xa8);
	mov	_spi_PARM_2,#0xA8
	mov	dpl,#0x04
	lcall	_spi
;	main.c:235: spi(0x05, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x05
	lcall	_spi
;	main.c:236: spi(0x06, 0x8e);
	mov	_spi_PARM_2,#0x8E
	mov	dpl,#0x06
	lcall	_spi
;	main.c:237: spi(0x07, 0xfc);
	mov	_spi_PARM_2,#0xFC
	mov	dpl,#0x07
	lcall	_spi
;	main.c:238: spi(0x08, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x08
	lcall	_spi
;	main.c:241: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:242: spi(0x09, 0xcc);
	mov	_spi_PARM_2,#0xCC
	mov	dpl,#0x09
	lcall	_spi
;	main.c:243: spi(0x0a, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x0A
	lcall	_spi
;	main.c:244: spi(0x0b, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0x0B
	lcall	_spi
;	main.c:245: spi(0x0c, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x0C
	lcall	_spi
;	main.c:246: spi(0x0d, 0x80);
	mov	_spi_PARM_2,#0x80
	mov	dpl,#0x0D
	lcall	_spi
;	main.c:247: spi(0x0e, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x0E
	lcall	_spi
;	main.c:248: spi(0x0f, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x0F
	lcall	_spi
;	main.c:249: spi(0x10, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x10
	lcall	_spi
;	main.c:250: spi(0x11, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x11
	lcall	_spi
;	main.c:253: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:254: spi(0x12, 0x8c);
	mov	_spi_PARM_2,#0x8C
	mov	dpl,#0x12
	lcall	_spi
;	main.c:255: spi(0x13, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x13
	lcall	_spi
;	main.c:256: spi(0x14, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x14
	lcall	_spi
;	main.c:257: spi(0x15, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x15
	lcall	_spi
;	main.c:258: spi(0x16, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x16
	lcall	_spi
;	main.c:259: spi(0x17, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x17
	lcall	_spi
;	main.c:260: spi(0x18, 0x8e);
	mov	_spi_PARM_2,#0x8E
	mov	dpl,#0x18
	lcall	_spi
;	main.c:261: spi(0x19, 0x36);
	mov	_spi_PARM_2,#0x36
	mov	dpl,#0x19
	lcall	_spi
;	main.c:262: spi(0x1a, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x1A
	lcall	_spi
;	main.c:265: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:266: spi(0x1b, 0xcc);
	mov	_spi_PARM_2,#0xCC
	mov	dpl,#0x1B
	lcall	_spi
;	main.c:267: spi(0x1c, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x1C
	lcall	_spi
;	main.c:268: spi(0x1d, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x1D
	lcall	_spi
;	main.c:269: spi(0x1e, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x1E
	lcall	_spi
;	main.c:270: spi(0x1f, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x1F
	lcall	_spi
;	main.c:271: spi(0x20, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x20
	lcall	_spi
;	main.c:272: spi(0x21, 0x8e);
	mov	_spi_PARM_2,#0x8E
	mov	dpl,#0x21
	lcall	_spi
;	main.c:273: spi(0x22, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x22
	lcall	_spi
;	main.c:274: spi(0x23, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x23
	lcall	_spi
;	main.c:277: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:278: spi(0x24, 0xcc);
	mov	_spi_PARM_2,#0xCC
	mov	dpl,#0x24
	lcall	_spi
;	main.c:279: spi(0x25, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x25
	lcall	_spi
;	main.c:280: spi(0x26, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x26
	lcall	_spi
;	main.c:281: spi(0x27, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x27
	lcall	_spi
;	main.c:282: spi(0x28, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x28
	lcall	_spi
;	main.c:283: spi(0x29, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x29
	lcall	_spi
;	main.c:284: spi(0x2a, 0x8e);
	mov	_spi_PARM_2,#0x8E
	mov	dpl,#0x2A
	lcall	_spi
;	main.c:285: spi(0x2b, 0x42);
	mov	_spi_PARM_2,#0x42
	mov	dpl,#0x2B
	lcall	_spi
;	main.c:286: spi(0x2d, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x2D
	lcall	_spi
;	main.c:289: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:290: spi(0x2f, 0x8c);
	mov	_spi_PARM_2,#0x8C
	mov	dpl,#0x2F
	lcall	_spi
;	main.c:291: spi(0x30, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x30
	lcall	_spi
;	main.c:292: spi(0x31, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x31
	lcall	_spi
;	main.c:293: spi(0x32, 0x03);
	mov	_spi_PARM_2,#0x03
	mov	dpl,#0x32
	lcall	_spi
;	main.c:294: spi(0x33, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x33
	lcall	_spi
;	main.c:295: spi(0x34, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x34
	lcall	_spi
;	main.c:296: spi(0x35, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x35
	lcall	_spi
;	main.c:297: spi(0x36, 0x43);
	mov	_spi_PARM_2,#0x43
	mov	dpl,#0x36
	lcall	_spi
;	main.c:298: spi(0x37, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x37
	lcall	_spi
;	main.c:301: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:302: spi(0x38, 0xcc);
	mov	_spi_PARM_2,#0xCC
	mov	dpl,#0x38
	lcall	_spi
;	main.c:303: spi(0x39, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x39
	lcall	_spi
;	main.c:304: spi(0x3a, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x3A
	lcall	_spi
;	main.c:305: spi(0x3b, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x3B
	lcall	_spi
;	main.c:306: spi(0x3d, 0x20);
	mov	_spi_PARM_2,#0x20
	mov	dpl,#0x3D
	lcall	_spi
;	main.c:307: spi(0x3f, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x3F
	lcall	_spi
;	main.c:308: spi(0x40, 0xa4);
	mov	_spi_PARM_2,#0xA4
	mov	dpl,#0x40
	lcall	_spi
;	main.c:309: spi(0x41, 0x57);
	mov	_spi_PARM_2,#0x57
	mov	dpl,#0x41
	lcall	_spi
;	main.c:310: spi(0x42, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x42
	lcall	_spi
;	main.c:313: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:314: spi(0x43, 0xcc);
	mov	_spi_PARM_2,#0xCC
	mov	dpl,#0x43
	lcall	_spi
;	main.c:315: spi(0x44, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x44
	lcall	_spi
;	main.c:316: spi(0x45, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0x45
	lcall	_spi
;	main.c:317: spi(0x46, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x46
	lcall	_spi
;	main.c:318: spi(0x47, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x47
	lcall	_spi
;	main.c:319: spi(0x48, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x48
	lcall	_spi
;	main.c:320: spi(0x49, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x49
	lcall	_spi
;	main.c:321: spi(0x4a, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x4A
	lcall	_spi
;	main.c:322: spi(0x4b, 0x02);
	mov	_spi_PARM_2,#0x02
	mov	dpl,#0x4B
	lcall	_spi
;	main.c:325: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:326: spi(0x4c, 0x88);
	mov	_spi_PARM_2,#0x88
	mov	dpl,#0x4C
	lcall	_spi
;	main.c:327: spi(0x4d, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x4D
	lcall	_spi
;	main.c:328: spi(0x4e, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x4E
	lcall	_spi
;	main.c:329: spi(0x4f, 0x08);
	mov	_spi_PARM_2,#0x08
	mov	dpl,#0x4F
	lcall	_spi
;	main.c:330: spi(0x50, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0x50
	lcall	_spi
;	main.c:331: spi(0x51, 0x8e);
	mov	_spi_PARM_2,#0x8E
	mov	dpl,#0x51
	lcall	_spi
;	main.c:332: spi(0x52, 0x36);
	mov	_spi_PARM_2,#0x36
	mov	dpl,#0x52
	lcall	_spi
;	main.c:335: spi(0xfe, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:336: spi(0x3a, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x3A
	lcall	_spi
;	main.c:337: spi(0x3b, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x3B
	lcall	_spi
;	main.c:338: spi(0x3d, 0x10);
	mov	_spi_PARM_2,#0x10
	mov	dpl,#0x3D
	lcall	_spi
;	main.c:339: spi(0x3f, 0x2f);
	mov	_spi_PARM_2,#0x2F
	mov	dpl,#0x3F
	lcall	_spi
;	main.c:340: spi(0x40, 0x10);
	mov	_spi_PARM_2,#0x10
	mov	dpl,#0x40
	lcall	_spi
;	main.c:341: spi(0x41, 0x0a);
	mov	_spi_PARM_2,#0x0A
	mov	dpl,#0x41
	lcall	_spi
;	main.c:342: spi(0x37, 0x10);
	mov	_spi_PARM_2,#0x10
	mov	dpl,#0x37
	lcall	_spi
;	main.c:345: spi(0xfe, 0x04);
	mov	_spi_PARM_2,#0x04
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:346: spi(0x5e, 0x30);
	mov	_spi_PARM_2,#0x30
	mov	dpl,#0x5E
	lcall	_spi
;	main.c:347: spi(0x5f, 0x32);
	mov	_spi_PARM_2,#0x32
	mov	dpl,#0x5F
	lcall	_spi
;	main.c:348: spi(0x60, 0x84);
	mov	_spi_PARM_2,#0x84
	mov	dpl,#0x60
	lcall	_spi
;	main.c:349: spi(0x61, 0x76);
	mov	_spi_PARM_2,#0x76
	mov	dpl,#0x61
	lcall	_spi
;	main.c:350: spi(0x62, 0x51);
	mov	_spi_PARM_2,#0x51
	mov	dpl,#0x62
	lcall	_spi
;	main.c:353: spi(0xfe, 0x05);
	mov	_spi_PARM_2,#0x05
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:354: spi(0x05, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x05
	lcall	_spi
;	main.c:355: spi(0x2a, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x2A
	lcall	_spi
;	main.c:356: spi(0x91, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x91
	lcall	_spi
;	main.c:359: spi(0xfe, 0x01);
	mov	_spi_PARM_2,#0x01
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:360: spi(0x42, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x42
	lcall	_spi
;	main.c:361: spi(0x43, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x43
	lcall	_spi
;	main.c:362: spi(0x44, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x44
	lcall	_spi
;	main.c:363: spi(0x45, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x45
	lcall	_spi
;	main.c:364: spi(0x46, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x46
	lcall	_spi
;	main.c:365: spi(0x47, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x47
	lcall	_spi
;	main.c:366: spi(0x4c, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x4C
	lcall	_spi
;	main.c:367: spi(0x4d, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x4D
	lcall	_spi
;	main.c:368: spi(0x4e, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x4E
	lcall	_spi
;	main.c:369: spi(0x4f, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x4F
	lcall	_spi
;	main.c:370: spi(0x50, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x50
	lcall	_spi
;	main.c:371: spi(0x51, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x51
	lcall	_spi
;	main.c:372: spi(0x56, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x56
	lcall	_spi
;	main.c:373: spi(0x58, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x58
	lcall	_spi
;	main.c:374: spi(0x59, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x59
	lcall	_spi
;	main.c:375: spi(0x5a, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x5A
	lcall	_spi
;	main.c:376: spi(0x5b, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x5B
	lcall	_spi
;	main.c:377: spi(0x5c, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x5C
	lcall	_spi
;	main.c:378: spi(0x61, 0x11);
	mov	_spi_PARM_2,#0x11
	mov	dpl,#0x61
	lcall	_spi
;	main.c:379: spi(0x62, 0x22);
	mov	_spi_PARM_2,#0x22
	mov	dpl,#0x62
	lcall	_spi
;	main.c:380: spi(0x63, 0x33);
	mov	_spi_PARM_2,#0x33
	mov	dpl,#0x63
	lcall	_spi
;	main.c:381: spi(0x64, 0x44);
	mov	_spi_PARM_2,#0x44
	mov	dpl,#0x64
	lcall	_spi
;	main.c:382: spi(0x65, 0x55);
	mov	_spi_PARM_2,#0x55
	mov	dpl,#0x65
	lcall	_spi
;	main.c:383: spi(0x66, 0x66);
	mov	_spi_PARM_2,#0x66
	mov	dpl,#0x66
	lcall	_spi
;	main.c:386: spi(0xfe, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0xFE
	lcall	_spi
;	main.c:387: spi(0x35, 0x00);
	mov	_spi_PARM_2,#0x00
	mov	dpl,#0x35
	lcall	_spi
;	main.c:390: spi_cmd(0x11);
	mov	dpl,#0x11
	lcall	_spi_cmd
;	main.c:391: delayms(150);
	mov	dptr,#0x0096
	lcall	_delayms
;	main.c:394: spi_cmd(0x29);
	mov	dpl,#0x29
	ljmp	_spi_cmd
;------------------------------------------------------------
;Allocation info for local variables in function 'color'
;------------------------------------------------------------
;x                         Allocated to registers r4 r5 
;y                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	main.c:397: void color(void)
;	-----------------------------------------
;	 function color
;	-----------------------------------------
_color:
;	main.c:401: spi(0x51, 0x20);
	mov	_spi_PARM_2,#0x20
	mov	dpl,#0x51
	lcall	_spi
;	main.c:403: spi_cmd(0x2c);
	mov	dpl,#0x2C
	lcall	_spi_cmd
;	main.c:404: for(y=0; y<272; y++){
	mov	r6,#0x00
	mov	r7,#0x00
;	main.c:405: for(x=0; x<340; x++){
00109$:
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
;	main.c:406: spi_data(0xff);
	mov	dpl,#0xFF
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_spi_data
;	main.c:407: spi_data(0x00);
	mov	dpl,#0x00
	lcall	_spi_data
;	main.c:408: spi_data(0x00);
	mov	dpl,#0x00
	lcall	_spi_data
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:405: for(x=0; x<340; x++){
	inc	r4
	cjne	r4,#0x00,00120$
	inc	r5
00120$:
	clr	c
	mov	a,r4
	subb	a,#0x54
	mov	a,r5
	subb	a,#0x01
	jc	00103$
;	main.c:404: for(y=0; y<272; y++){
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	clr	c
	mov	a,r6
	subb	a,#0x10
	mov	a,r7
	subb	a,#0x01
	jc	00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_init'
;------------------------------------------------------------
;	main.c:413: void gpio_init(void)
;	-----------------------------------------
;	 function gpio_init
;	-----------------------------------------
_gpio_init:
;	main.c:415: P0M0 = 0x00;
	mov	_P0M0,#0x00
;	main.c:416: P0M1 = 0x00;
	mov	_P0M1,#0x00
;	main.c:417: P1M0 = 0x00;
	mov	_P1M0,#0x00
;	main.c:418: P1M1 = 0x00;
	mov	_P1M1,#0x00
;	main.c:419: P2M0 = 0x00;
	mov	_P2M0,#0x00
;	main.c:420: P2M1 = 0x00;
	mov	_P2M1,#0x00
;	main.c:421: P3M0 = 0x00;
	mov	_P3M0,#0x00
;	main.c:422: P3M1 = 0x00;
	mov	_P3M1,#0x00
;	main.c:423: P4M0 = 0x00;
	mov	_P4M0,#0x00
;	main.c:424: P4M1 = 0x00;
	mov	_P4M1,#0x00
;	main.c:425: P5M0 = 0x00;
	mov	_P5M0,#0x00
;	main.c:426: P5M1 = 0x00;
	mov	_P5M1,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uart_init'
;------------------------------------------------------------
;	main.c:429: void uart_init(void)		//9600bps@11.0592MHz
;	-----------------------------------------
;	 function uart_init
;	-----------------------------------------
_uart_init:
;	main.c:431: SCON = 0x50;		//8bit and variable baudrate
	mov	_SCON,#0x50
;	main.c:432: AUXR |= 0x40;		//Timer1's clock is Fosc (1T)
	orl	_AUXR,#0x40
;	main.c:433: AUXR &= 0xFE;		//Use Timer1 as baudrate generator
	anl	_AUXR,#0xFE
;	main.c:434: TMOD &= 0x0F;		//Set Timer1 as 16-bit auto reload mode
	anl	_TMOD,#0x0F
;	main.c:435: TL1 = 0xE0;		//Initial timer value
	mov	_TL1,#0xE0
;	main.c:436: TH1 = 0xFE;		//Initial timer value
	mov	_TH1,#0xFE
;	main.c:437: ET1 = 0;		//Disable Timer1 interrupt
	clr	_ET1
;	main.c:438: TR1 = 1;		//Timer1 running
	setb	_TR1
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uart_send'
;------------------------------------------------------------
;val                       Allocated to registers 
;------------------------------------------------------------
;	main.c:441: void uart_send(unsigned char val)
;	-----------------------------------------
;	 function uart_send
;	-----------------------------------------
_uart_send:
	mov	_SBUF,dpl
;	main.c:444: while (TI == 0); //判斷TI是否等於1(傳送完畢), 否則停在此行
00101$:
;	main.c:445: TI = 0;          //清除串列傳送完畢旗號
	jbc	_TI,00112$
	sjmp	00101$
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;ret                       Allocated to registers 
;------------------------------------------------------------
;	main.c:448: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:452: gpio_init();
	lcall	_gpio_init
;	main.c:453: uart_init();
	lcall	_uart_init
;	main.c:454: AUXR|= 0x80;
	orl	_AUXR,#0x80
;	main.c:456: reset();
	lcall	_reset
;	main.c:460: delayms(3000);
	mov	dptr,#0x0BB8
	lcall	_delayms
;	main.c:461: uart_send(0xaa);
	mov	dpl,#0xAA
	lcall	_uart_send
;	main.c:462: uart_send(0xbb);
	mov	dpl,#0xBB
	lcall	_uart_send
;	main.c:463: uart_send(0xcc);
	mov	dpl,#0xCC
	lcall	_uart_send
;	main.c:465: CSX = 0;
	clr	_P42
;	main.c:466: spi_raw_write(0x20);
	mov	dpl,#0x20
	lcall	_spi_raw_write
;	main.c:467: spi_raw_write(0x00);
	mov	dpl,#0x00
	lcall	_spi_raw_write
;	main.c:468: spi_raw_write(0x00);
	mov	dpl,#0x00
	lcall	_spi_raw_write
;	main.c:469: spi_raw_write(0x00);
	mov	dpl,#0x00
	lcall	_spi_raw_write
;	main.c:470: spi_raw_write(0xc0);
	mov	dpl,#0xC0
	lcall	_spi_raw_write
;	main.c:471: ret = spi_raw_read();
	lcall	_spi_raw_read
;	main.c:472: CSX = 1;
	setb	_P42
;	main.c:473: while(1){
00102$:
;	main.c:474: P55 = 0;
	clr	_P55
;	main.c:475: delayms(1000);
	mov	dptr,#0x03E8
	lcall	_delayms
;	main.c:476: P55 = 1;
	setb	_P55
;	main.c:477: delayms(1000);
	mov	dptr,#0x03E8
	lcall	_delayms
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
