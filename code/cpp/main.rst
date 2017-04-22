                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
                                      4 ; This file was generated Sat Apr 22 23:46:25 2017
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _uart_send
                                     14 	.globl _uart_init
                                     15 	.globl _gpio_init
                                     16 	.globl _color
                                     17 	.globl _init_1
                                     18 	.globl _init_2
                                     19 	.globl _reset
                                     20 	.globl _spi
                                     21 	.globl _spi_data
                                     22 	.globl _spi_cmd
                                     23 	.globl _spi_raw_write
                                     24 	.globl _spi_raw_read
                                     25 	.globl _delayms
                                     26 	.globl _CCF0
                                     27 	.globl _CCF1
                                     28 	.globl _CCF2
                                     29 	.globl _CR
                                     30 	.globl _CF
                                     31 	.globl _RI
                                     32 	.globl _TI
                                     33 	.globl _RB8
                                     34 	.globl _TB8
                                     35 	.globl _REN
                                     36 	.globl _SM2
                                     37 	.globl _SM1
                                     38 	.globl _SM0
                                     39 	.globl _IT0
                                     40 	.globl _IE0
                                     41 	.globl _IT1
                                     42 	.globl _IE1
                                     43 	.globl _TR0
                                     44 	.globl _TF0
                                     45 	.globl _TR1
                                     46 	.globl _TF1
                                     47 	.globl _PX0
                                     48 	.globl _PT0
                                     49 	.globl _PX1
                                     50 	.globl _PT1
                                     51 	.globl _PS
                                     52 	.globl _PADC
                                     53 	.globl _PLVD
                                     54 	.globl _PPCA
                                     55 	.globl _EX0
                                     56 	.globl _ET0
                                     57 	.globl _EX1
                                     58 	.globl _ET1
                                     59 	.globl _ES
                                     60 	.globl _EADC
                                     61 	.globl _ELVD
                                     62 	.globl _EA
                                     63 	.globl _P77
                                     64 	.globl _P76
                                     65 	.globl _P75
                                     66 	.globl _P74
                                     67 	.globl _P73
                                     68 	.globl _P72
                                     69 	.globl _P71
                                     70 	.globl _P70
                                     71 	.globl _P67
                                     72 	.globl _P66
                                     73 	.globl _P65
                                     74 	.globl _P64
                                     75 	.globl _P63
                                     76 	.globl _P62
                                     77 	.globl _P61
                                     78 	.globl _P60
                                     79 	.globl _P57
                                     80 	.globl _P56
                                     81 	.globl _P55
                                     82 	.globl _P54
                                     83 	.globl _P53
                                     84 	.globl _P52
                                     85 	.globl _P51
                                     86 	.globl _P50
                                     87 	.globl _P47
                                     88 	.globl _P46
                                     89 	.globl _P45
                                     90 	.globl _P44
                                     91 	.globl _P43
                                     92 	.globl _P42
                                     93 	.globl _P41
                                     94 	.globl _P40
                                     95 	.globl _P37
                                     96 	.globl _P36
                                     97 	.globl _P35
                                     98 	.globl _P34
                                     99 	.globl _P33
                                    100 	.globl _P32
                                    101 	.globl _P31
                                    102 	.globl _P30
                                    103 	.globl _P27
                                    104 	.globl _P26
                                    105 	.globl _P25
                                    106 	.globl _P24
                                    107 	.globl _P23
                                    108 	.globl _P22
                                    109 	.globl _P21
                                    110 	.globl _P20
                                    111 	.globl _P17
                                    112 	.globl _P16
                                    113 	.globl _P15
                                    114 	.globl _P14
                                    115 	.globl _P13
                                    116 	.globl _P12
                                    117 	.globl _P11
                                    118 	.globl _P10
                                    119 	.globl _P07
                                    120 	.globl _P06
                                    121 	.globl _P05
                                    122 	.globl _P04
                                    123 	.globl _P03
                                    124 	.globl _P02
                                    125 	.globl _P01
                                    126 	.globl _P00
                                    127 	.globl _P
                                    128 	.globl _OV
                                    129 	.globl _RS0
                                    130 	.globl _RS1
                                    131 	.globl _F0
                                    132 	.globl _AC
                                    133 	.globl _CY
                                    134 	.globl _F1
                                    135 	.globl _RD
                                    136 	.globl _WR
                                    137 	.globl _T1
                                    138 	.globl _T0
                                    139 	.globl _INT1
                                    140 	.globl _INT0
                                    141 	.globl _TXD
                                    142 	.globl _RXD
                                    143 	.globl _P3_7
                                    144 	.globl _P3_6
                                    145 	.globl _P3_5
                                    146 	.globl _P3_4
                                    147 	.globl _P3_3
                                    148 	.globl _P3_2
                                    149 	.globl _P3_1
                                    150 	.globl _P3_0
                                    151 	.globl _P2_7
                                    152 	.globl _P2_6
                                    153 	.globl _P2_5
                                    154 	.globl _P2_4
                                    155 	.globl _P2_3
                                    156 	.globl _P2_2
                                    157 	.globl _P2_1
                                    158 	.globl _P2_0
                                    159 	.globl _P1_7
                                    160 	.globl _P1_6
                                    161 	.globl _P1_5
                                    162 	.globl _P1_4
                                    163 	.globl _P1_3
                                    164 	.globl _P1_2
                                    165 	.globl _P1_1
                                    166 	.globl _P1_0
                                    167 	.globl _P0_7
                                    168 	.globl _P0_6
                                    169 	.globl _P0_5
                                    170 	.globl _P0_4
                                    171 	.globl _P0_3
                                    172 	.globl _P0_2
                                    173 	.globl _P0_1
                                    174 	.globl _P0_0
                                    175 	.globl _PWMFDCR
                                    176 	.globl _PWMIF
                                    177 	.globl _PWMCR
                                    178 	.globl _PWMCFG
                                    179 	.globl _CMPCR2
                                    180 	.globl _CMPCR1
                                    181 	.globl _CCAP2H
                                    182 	.globl _CCAP1H
                                    183 	.globl _CCAP0H
                                    184 	.globl _PCA_PWM2
                                    185 	.globl _PCA_PWM1
                                    186 	.globl _PCA_PWM0
                                    187 	.globl _CCAP2L
                                    188 	.globl _CCAP1L
                                    189 	.globl _CCAP0L
                                    190 	.globl _CCAPM2
                                    191 	.globl _CCAPM1
                                    192 	.globl _CCAPM0
                                    193 	.globl _CH
                                    194 	.globl _CL
                                    195 	.globl _CMOD
                                    196 	.globl _CCON
                                    197 	.globl _IAP_CONTR
                                    198 	.globl _IAP_TRIG
                                    199 	.globl _IAP_CMD
                                    200 	.globl _IAP_ADDRL
                                    201 	.globl _IAP_ADDRH
                                    202 	.globl _IAP_DATA
                                    203 	.globl _SPDAT
                                    204 	.globl _SPCTL
                                    205 	.globl _SPSTAT
                                    206 	.globl _ADC_RESL
                                    207 	.globl _ADC_RES
                                    208 	.globl _ADC_CONTR
                                    209 	.globl _SADEN
                                    210 	.globl _SADDR
                                    211 	.globl _S4BUF
                                    212 	.globl _S4CON
                                    213 	.globl _S3BUF
                                    214 	.globl _S3CON
                                    215 	.globl _S2BUF
                                    216 	.globl _S2CON
                                    217 	.globl _SBUF
                                    218 	.globl _SCON
                                    219 	.globl _WDT_CONTR
                                    220 	.globl _WKTCH
                                    221 	.globl _WKTCL
                                    222 	.globl _T2L
                                    223 	.globl _T2H
                                    224 	.globl _T3L
                                    225 	.globl _T3H
                                    226 	.globl _T4L
                                    227 	.globl _T4H
                                    228 	.globl _T3T4M
                                    229 	.globl _T4T3M
                                    230 	.globl _TH1
                                    231 	.globl _TH0
                                    232 	.globl _TL1
                                    233 	.globl _TL0
                                    234 	.globl _TMOD
                                    235 	.globl _TCON
                                    236 	.globl _INT_CLKO
                                    237 	.globl _IP2
                                    238 	.globl _IE2
                                    239 	.globl _IP
                                    240 	.globl _IE
                                    241 	.globl _P_SW2
                                    242 	.globl _P1ASF
                                    243 	.globl _BUS_SPEED
                                    244 	.globl _CLK_DIV
                                    245 	.globl _P_SW1
                                    246 	.globl _AUXR1
                                    247 	.globl _AUXR
                                    248 	.globl _PCON
                                    249 	.globl _P7M1
                                    250 	.globl _P7M0
                                    251 	.globl _P6M1
                                    252 	.globl _P6M0
                                    253 	.globl _P5M1
                                    254 	.globl _P5M0
                                    255 	.globl _P4M1
                                    256 	.globl _P4M0
                                    257 	.globl _P3M1
                                    258 	.globl _P3M0
                                    259 	.globl _P2M1
                                    260 	.globl _P2M0
                                    261 	.globl _P1M1
                                    262 	.globl _P1M0
                                    263 	.globl _P0M1
                                    264 	.globl _P0M0
                                    265 	.globl _P7
                                    266 	.globl _P6
                                    267 	.globl _P5
                                    268 	.globl _P4
                                    269 	.globl _P3
                                    270 	.globl _P2
                                    271 	.globl _P1
                                    272 	.globl _P0
                                    273 	.globl _DPH
                                    274 	.globl _DPL
                                    275 	.globl _SP
                                    276 	.globl _PSW
                                    277 	.globl _B
                                    278 	.globl _ACC
                                    279 	.globl _spi_PARM_2
                                    280 ;--------------------------------------------------------
                                    281 ; special function registers
                                    282 ;--------------------------------------------------------
                                    283 	.area RSEG    (ABS,DATA)
      000000                        284 	.org 0x0000
                           0000E0   285 _ACC	=	0x00e0
                           0000F0   286 _B	=	0x00f0
                           0000D0   287 _PSW	=	0x00d0
                           000081   288 _SP	=	0x0081
                           000082   289 _DPL	=	0x0082
                           000083   290 _DPH	=	0x0083
                           000080   291 _P0	=	0x0080
                           000090   292 _P1	=	0x0090
                           0000A0   293 _P2	=	0x00a0
                           0000B0   294 _P3	=	0x00b0
                           0000C0   295 _P4	=	0x00c0
                           0000C8   296 _P5	=	0x00c8
                           0000E8   297 _P6	=	0x00e8
                           0000F8   298 _P7	=	0x00f8
                           000094   299 _P0M0	=	0x0094
                           000093   300 _P0M1	=	0x0093
                           000092   301 _P1M0	=	0x0092
                           000091   302 _P1M1	=	0x0091
                           000096   303 _P2M0	=	0x0096
                           000095   304 _P2M1	=	0x0095
                           0000B2   305 _P3M0	=	0x00b2
                           0000B1   306 _P3M1	=	0x00b1
                           0000B4   307 _P4M0	=	0x00b4
                           0000B3   308 _P4M1	=	0x00b3
                           0000CA   309 _P5M0	=	0x00ca
                           0000C9   310 _P5M1	=	0x00c9
                           0000CC   311 _P6M0	=	0x00cc
                           0000CB   312 _P6M1	=	0x00cb
                           0000E2   313 _P7M0	=	0x00e2
                           0000E1   314 _P7M1	=	0x00e1
                           000087   315 _PCON	=	0x0087
                           00008E   316 _AUXR	=	0x008e
                           0000A2   317 _AUXR1	=	0x00a2
                           0000A2   318 _P_SW1	=	0x00a2
                           000097   319 _CLK_DIV	=	0x0097
                           0000A1   320 _BUS_SPEED	=	0x00a1
                           00009D   321 _P1ASF	=	0x009d
                           0000BA   322 _P_SW2	=	0x00ba
                           0000A8   323 _IE	=	0x00a8
                           0000B8   324 _IP	=	0x00b8
                           0000AF   325 _IE2	=	0x00af
                           0000B5   326 _IP2	=	0x00b5
                           00008F   327 _INT_CLKO	=	0x008f
                           000088   328 _TCON	=	0x0088
                           000089   329 _TMOD	=	0x0089
                           00008A   330 _TL0	=	0x008a
                           00008B   331 _TL1	=	0x008b
                           00008C   332 _TH0	=	0x008c
                           00008D   333 _TH1	=	0x008d
                           0000D1   334 _T4T3M	=	0x00d1
                           0000D1   335 _T3T4M	=	0x00d1
                           0000D2   336 _T4H	=	0x00d2
                           0000D3   337 _T4L	=	0x00d3
                           0000D4   338 _T3H	=	0x00d4
                           0000D5   339 _T3L	=	0x00d5
                           0000D6   340 _T2H	=	0x00d6
                           0000D7   341 _T2L	=	0x00d7
                           0000AA   342 _WKTCL	=	0x00aa
                           0000AB   343 _WKTCH	=	0x00ab
                           0000C1   344 _WDT_CONTR	=	0x00c1
                           000098   345 _SCON	=	0x0098
                           000099   346 _SBUF	=	0x0099
                           00009A   347 _S2CON	=	0x009a
                           00009B   348 _S2BUF	=	0x009b
                           0000AC   349 _S3CON	=	0x00ac
                           0000AD   350 _S3BUF	=	0x00ad
                           000084   351 _S4CON	=	0x0084
                           000085   352 _S4BUF	=	0x0085
                           0000A9   353 _SADDR	=	0x00a9
                           0000B9   354 _SADEN	=	0x00b9
                           0000BC   355 _ADC_CONTR	=	0x00bc
                           0000BD   356 _ADC_RES	=	0x00bd
                           0000BE   357 _ADC_RESL	=	0x00be
                           0000CD   358 _SPSTAT	=	0x00cd
                           0000CE   359 _SPCTL	=	0x00ce
                           0000CF   360 _SPDAT	=	0x00cf
                           0000C2   361 _IAP_DATA	=	0x00c2
                           0000C3   362 _IAP_ADDRH	=	0x00c3
                           0000C4   363 _IAP_ADDRL	=	0x00c4
                           0000C5   364 _IAP_CMD	=	0x00c5
                           0000C6   365 _IAP_TRIG	=	0x00c6
                           0000C7   366 _IAP_CONTR	=	0x00c7
                           0000D8   367 _CCON	=	0x00d8
                           0000D9   368 _CMOD	=	0x00d9
                           0000E9   369 _CL	=	0x00e9
                           0000F9   370 _CH	=	0x00f9
                           0000DA   371 _CCAPM0	=	0x00da
                           0000DB   372 _CCAPM1	=	0x00db
                           0000DC   373 _CCAPM2	=	0x00dc
                           0000EA   374 _CCAP0L	=	0x00ea
                           0000EB   375 _CCAP1L	=	0x00eb
                           0000EC   376 _CCAP2L	=	0x00ec
                           0000F2   377 _PCA_PWM0	=	0x00f2
                           0000F3   378 _PCA_PWM1	=	0x00f3
                           0000F4   379 _PCA_PWM2	=	0x00f4
                           0000FA   380 _CCAP0H	=	0x00fa
                           0000FB   381 _CCAP1H	=	0x00fb
                           0000FC   382 _CCAP2H	=	0x00fc
                           0000E6   383 _CMPCR1	=	0x00e6
                           0000E7   384 _CMPCR2	=	0x00e7
                           0000F1   385 _PWMCFG	=	0x00f1
                           0000F5   386 _PWMCR	=	0x00f5
                           0000F6   387 _PWMIF	=	0x00f6
                           0000F7   388 _PWMFDCR	=	0x00f7
                                    389 ;--------------------------------------------------------
                                    390 ; special function bits
                                    391 ;--------------------------------------------------------
                                    392 	.area RSEG    (ABS,DATA)
      000000                        393 	.org 0x0000
                           000080   394 _P0_0	=	0x0080
                           000081   395 _P0_1	=	0x0081
                           000082   396 _P0_2	=	0x0082
                           000083   397 _P0_3	=	0x0083
                           000084   398 _P0_4	=	0x0084
                           000085   399 _P0_5	=	0x0085
                           000086   400 _P0_6	=	0x0086
                           000087   401 _P0_7	=	0x0087
                           000090   402 _P1_0	=	0x0090
                           000091   403 _P1_1	=	0x0091
                           000092   404 _P1_2	=	0x0092
                           000093   405 _P1_3	=	0x0093
                           000094   406 _P1_4	=	0x0094
                           000095   407 _P1_5	=	0x0095
                           000096   408 _P1_6	=	0x0096
                           000097   409 _P1_7	=	0x0097
                           0000A0   410 _P2_0	=	0x00a0
                           0000A1   411 _P2_1	=	0x00a1
                           0000A2   412 _P2_2	=	0x00a2
                           0000A3   413 _P2_3	=	0x00a3
                           0000A4   414 _P2_4	=	0x00a4
                           0000A5   415 _P2_5	=	0x00a5
                           0000A6   416 _P2_6	=	0x00a6
                           0000A7   417 _P2_7	=	0x00a7
                           0000B0   418 _P3_0	=	0x00b0
                           0000B1   419 _P3_1	=	0x00b1
                           0000B2   420 _P3_2	=	0x00b2
                           0000B3   421 _P3_3	=	0x00b3
                           0000B4   422 _P3_4	=	0x00b4
                           0000B5   423 _P3_5	=	0x00b5
                           0000B6   424 _P3_6	=	0x00b6
                           0000B7   425 _P3_7	=	0x00b7
                           0000B0   426 _RXD	=	0x00b0
                           0000B1   427 _TXD	=	0x00b1
                           0000B2   428 _INT0	=	0x00b2
                           0000B3   429 _INT1	=	0x00b3
                           0000B4   430 _T0	=	0x00b4
                           0000B5   431 _T1	=	0x00b5
                           0000B6   432 _WR	=	0x00b6
                           0000B7   433 _RD	=	0x00b7
                           0000D1   434 _F1	=	0x00d1
                           0000D7   435 _CY	=	0x00d7
                           0000D6   436 _AC	=	0x00d6
                           0000D5   437 _F0	=	0x00d5
                           0000D4   438 _RS1	=	0x00d4
                           0000D3   439 _RS0	=	0x00d3
                           0000D2   440 _OV	=	0x00d2
                           0000D0   441 _P	=	0x00d0
                           000080   442 _P00	=	0x0080
                           000081   443 _P01	=	0x0081
                           000082   444 _P02	=	0x0082
                           000083   445 _P03	=	0x0083
                           000084   446 _P04	=	0x0084
                           000085   447 _P05	=	0x0085
                           000086   448 _P06	=	0x0086
                           000087   449 _P07	=	0x0087
                           000090   450 _P10	=	0x0090
                           000091   451 _P11	=	0x0091
                           000092   452 _P12	=	0x0092
                           000093   453 _P13	=	0x0093
                           000094   454 _P14	=	0x0094
                           000095   455 _P15	=	0x0095
                           000096   456 _P16	=	0x0096
                           000097   457 _P17	=	0x0097
                           0000A0   458 _P20	=	0x00a0
                           0000A1   459 _P21	=	0x00a1
                           0000A2   460 _P22	=	0x00a2
                           0000A3   461 _P23	=	0x00a3
                           0000A4   462 _P24	=	0x00a4
                           0000A5   463 _P25	=	0x00a5
                           0000A6   464 _P26	=	0x00a6
                           0000A7   465 _P27	=	0x00a7
                           0000B0   466 _P30	=	0x00b0
                           0000B1   467 _P31	=	0x00b1
                           0000B2   468 _P32	=	0x00b2
                           0000B3   469 _P33	=	0x00b3
                           0000B4   470 _P34	=	0x00b4
                           0000B5   471 _P35	=	0x00b5
                           0000B6   472 _P36	=	0x00b6
                           0000B7   473 _P37	=	0x00b7
                           0000C0   474 _P40	=	0x00c0
                           0000C1   475 _P41	=	0x00c1
                           0000C2   476 _P42	=	0x00c2
                           0000C3   477 _P43	=	0x00c3
                           0000C4   478 _P44	=	0x00c4
                           0000C5   479 _P45	=	0x00c5
                           0000C6   480 _P46	=	0x00c6
                           0000C7   481 _P47	=	0x00c7
                           0000C8   482 _P50	=	0x00c8
                           0000C9   483 _P51	=	0x00c9
                           0000CA   484 _P52	=	0x00ca
                           0000CB   485 _P53	=	0x00cb
                           0000CC   486 _P54	=	0x00cc
                           0000CD   487 _P55	=	0x00cd
                           0000CE   488 _P56	=	0x00ce
                           0000CF   489 _P57	=	0x00cf
                           0000E8   490 _P60	=	0x00e8
                           0000E9   491 _P61	=	0x00e9
                           0000EA   492 _P62	=	0x00ea
                           0000EB   493 _P63	=	0x00eb
                           0000EC   494 _P64	=	0x00ec
                           0000ED   495 _P65	=	0x00ed
                           0000EE   496 _P66	=	0x00ee
                           0000EF   497 _P67	=	0x00ef
                           0000F8   498 _P70	=	0x00f8
                           0000F9   499 _P71	=	0x00f9
                           0000FA   500 _P72	=	0x00fa
                           0000FB   501 _P73	=	0x00fb
                           0000FC   502 _P74	=	0x00fc
                           0000FD   503 _P75	=	0x00fd
                           0000FE   504 _P76	=	0x00fe
                           0000FF   505 _P77	=	0x00ff
                           0000AF   506 _EA	=	0x00af
                           0000AE   507 _ELVD	=	0x00ae
                           0000AD   508 _EADC	=	0x00ad
                           0000AC   509 _ES	=	0x00ac
                           0000AB   510 _ET1	=	0x00ab
                           0000AA   511 _EX1	=	0x00aa
                           0000A9   512 _ET0	=	0x00a9
                           0000A8   513 _EX0	=	0x00a8
                           0000BF   514 _PPCA	=	0x00bf
                           0000BE   515 _PLVD	=	0x00be
                           0000BD   516 _PADC	=	0x00bd
                           0000BC   517 _PS	=	0x00bc
                           0000BB   518 _PT1	=	0x00bb
                           0000BA   519 _PX1	=	0x00ba
                           0000B9   520 _PT0	=	0x00b9
                           0000B8   521 _PX0	=	0x00b8
                           00008F   522 _TF1	=	0x008f
                           00008E   523 _TR1	=	0x008e
                           00008D   524 _TF0	=	0x008d
                           00008C   525 _TR0	=	0x008c
                           00008B   526 _IE1	=	0x008b
                           00008A   527 _IT1	=	0x008a
                           000089   528 _IE0	=	0x0089
                           000088   529 _IT0	=	0x0088
                           00009F   530 _SM0	=	0x009f
                           00009E   531 _SM1	=	0x009e
                           00009D   532 _SM2	=	0x009d
                           00009C   533 _REN	=	0x009c
                           00009B   534 _TB8	=	0x009b
                           00009A   535 _RB8	=	0x009a
                           000099   536 _TI	=	0x0099
                           000098   537 _RI	=	0x0098
                           0000DF   538 _CF	=	0x00df
                           0000DE   539 _CR	=	0x00de
                           0000DA   540 _CCF2	=	0x00da
                           0000D9   541 _CCF1	=	0x00d9
                           0000D8   542 _CCF0	=	0x00d8
                                    543 ;--------------------------------------------------------
                                    544 ; overlayable register banks
                                    545 ;--------------------------------------------------------
                                    546 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        547 	.ds 8
                                    548 ;--------------------------------------------------------
                                    549 ; internal ram data
                                    550 ;--------------------------------------------------------
                                    551 	.area DSEG    (DATA)
      000008                        552 _spi_PARM_2:
      000008                        553 	.ds 1
                                    554 ;--------------------------------------------------------
                                    555 ; overlayable items in internal ram 
                                    556 ;--------------------------------------------------------
                                    557 	.area	OSEG    (OVR,DATA)
                                    558 	.area	OSEG    (OVR,DATA)
                                    559 	.area	OSEG    (OVR,DATA)
                                    560 	.area	OSEG    (OVR,DATA)
                                    561 ;--------------------------------------------------------
                                    562 ; Stack segment in internal ram 
                                    563 ;--------------------------------------------------------
                                    564 	.area	SSEG
      000009                        565 __start__stack:
      000009                        566 	.ds	1
                                    567 
                                    568 ;--------------------------------------------------------
                                    569 ; indirectly addressable internal ram data
                                    570 ;--------------------------------------------------------
                                    571 	.area ISEG    (DATA)
                                    572 ;--------------------------------------------------------
                                    573 ; absolute internal ram data
                                    574 ;--------------------------------------------------------
                                    575 	.area IABS    (ABS,DATA)
                                    576 	.area IABS    (ABS,DATA)
                                    577 ;--------------------------------------------------------
                                    578 ; bit data
                                    579 ;--------------------------------------------------------
                                    580 	.area BSEG    (BIT)
                                    581 ;--------------------------------------------------------
                                    582 ; paged external ram data
                                    583 ;--------------------------------------------------------
                                    584 	.area PSEG    (PAG,XDATA)
                                    585 ;--------------------------------------------------------
                                    586 ; external ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area XSEG    (XDATA)
                                    589 ;--------------------------------------------------------
                                    590 ; absolute external ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area XABS    (ABS,XDATA)
                                    593 ;--------------------------------------------------------
                                    594 ; external initialized ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area XISEG   (XDATA)
                                    597 	.area HOME    (CODE)
                                    598 	.area GSINIT0 (CODE)
                                    599 	.area GSINIT1 (CODE)
                                    600 	.area GSINIT2 (CODE)
                                    601 	.area GSINIT3 (CODE)
                                    602 	.area GSINIT4 (CODE)
                                    603 	.area GSINIT5 (CODE)
                                    604 	.area GSINIT  (CODE)
                                    605 	.area GSFINAL (CODE)
                                    606 	.area CSEG    (CODE)
                                    607 ;--------------------------------------------------------
                                    608 ; interrupt vector 
                                    609 ;--------------------------------------------------------
                                    610 	.area HOME    (CODE)
      000000                        611 __interrupt_vect:
      000000 02 00 06         [24]  612 	ljmp	__sdcc_gsinit_startup
                                    613 ;--------------------------------------------------------
                                    614 ; global & static initialisations
                                    615 ;--------------------------------------------------------
                                    616 	.area HOME    (CODE)
                                    617 	.area GSINIT  (CODE)
                                    618 	.area GSFINAL (CODE)
                                    619 	.area GSINIT  (CODE)
                                    620 	.globl __sdcc_gsinit_startup
                                    621 	.globl __sdcc_program_startup
                                    622 	.globl __start__stack
                                    623 	.globl __mcs51_genXINIT
                                    624 	.globl __mcs51_genXRAMCLEAR
                                    625 	.globl __mcs51_genRAMCLEAR
                                    626 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  627 	ljmp	__sdcc_program_startup
                                    628 ;--------------------------------------------------------
                                    629 ; Home
                                    630 ;--------------------------------------------------------
                                    631 	.area HOME    (CODE)
                                    632 	.area HOME    (CODE)
      000003                        633 __sdcc_program_startup:
      000003 02 0B 27         [24]  634 	ljmp	_main
                                    635 ;	return from main will return to caller
                                    636 ;--------------------------------------------------------
                                    637 ; code
                                    638 ;--------------------------------------------------------
                                    639 	.area CSEG    (CODE)
                                    640 ;------------------------------------------------------------
                                    641 ;Allocation info for local variables in function 'delayms'
                                    642 ;------------------------------------------------------------
                                    643 ;ms                        Allocated to registers 
                                    644 ;cnt                       Allocated to registers r4 r5 
                                    645 ;------------------------------------------------------------
                                    646 ;	main.c:15: void delayms(unsigned int ms)
                                    647 ;	-----------------------------------------
                                    648 ;	 function delayms
                                    649 ;	-----------------------------------------
      000062                        650 _delayms:
                           000007   651 	ar7 = 0x07
                           000006   652 	ar6 = 0x06
                           000005   653 	ar5 = 0x05
                           000004   654 	ar4 = 0x04
                           000003   655 	ar3 = 0x03
                           000002   656 	ar2 = 0x02
                           000001   657 	ar1 = 0x01
                           000000   658 	ar0 = 0x00
      000062 AE 82            [24]  659 	mov	r6,dpl
      000064 AF 83            [24]  660 	mov	r7,dph
                                    661 ;	main.c:18: while(ms--){
      000066                        662 00102$:
      000066 8E 04            [24]  663 	mov	ar4,r6
      000068 8F 05            [24]  664 	mov	ar5,r7
      00006A 1E               [12]  665 	dec	r6
      00006B BE FF 01         [24]  666 	cjne	r6,#0xFF,00124$
      00006E 1F               [12]  667 	dec	r7
      00006F                        668 00124$:
      00006F EC               [12]  669 	mov	a,r4
      000070 4D               [12]  670 	orl	a,r5
      000071 60 0F            [24]  671 	jz	00108$
                                    672 ;	main.c:19: for(cnt=0; cnt<1000; cnt++);
      000073 7C E8            [12]  673 	mov	r4,#0xE8
      000075 7D 03            [12]  674 	mov	r5,#0x03
      000077                        675 00107$:
      000077 1C               [12]  676 	dec	r4
      000078 BC FF 01         [24]  677 	cjne	r4,#0xFF,00126$
      00007B 1D               [12]  678 	dec	r5
      00007C                        679 00126$:
      00007C EC               [12]  680 	mov	a,r4
      00007D 4D               [12]  681 	orl	a,r5
      00007E 70 F7            [24]  682 	jnz	00107$
      000080 80 E4            [24]  683 	sjmp	00102$
      000082                        684 00108$:
      000082 22               [24]  685 	ret
                                    686 ;------------------------------------------------------------
                                    687 ;Allocation info for local variables in function 'spi_raw_read'
                                    688 ;------------------------------------------------------------
                                    689 ;cnt                       Allocated to registers r6 
                                    690 ;ret                       Allocated to registers r7 
                                    691 ;------------------------------------------------------------
                                    692 ;	main.c:23: unsigned char spi_raw_read(void)
                                    693 ;	-----------------------------------------
                                    694 ;	 function spi_raw_read
                                    695 ;	-----------------------------------------
      000083                        696 _spi_raw_read:
                                    697 ;	main.c:25: unsigned char cnt=0, ret=0;
      000083 7F 00            [12]  698 	mov	r7,#0x00
                                    699 ;	main.c:27: for(cnt=0; cnt<8; cnt++){
      000085 7E 00            [12]  700 	mov	r6,#0x00
      000087                        701 00102$:
                                    702 ;	main.c:28: SCL = 0;			
      000087 C2 C0            [12]  703 	clr	_P40
                                    704 ;	main.c:29: ret|= SDO;
      000089 8F 05            [24]  705 	mov	ar5,r7
      00008B A2 B7            [12]  706 	mov	c,_P37
      00008D E4               [12]  707 	clr	a
      00008E 33               [12]  708 	rlc	a
      00008F FC               [12]  709 	mov	r4,a
      000090 4D               [12]  710 	orl	a,r5
                                    711 ;	main.c:30: ret<<= 1;
      000091 25 E0            [12]  712 	add	a,acc
      000093 FF               [12]  713 	mov	r7,a
                                    714 ;	main.c:31: SCL = 1;
      000094 D2 C0            [12]  715 	setb	_P40
                                    716 ;	main.c:27: for(cnt=0; cnt<8; cnt++){
      000096 0E               [12]  717 	inc	r6
      000097 BE 08 00         [24]  718 	cjne	r6,#0x08,00113$
      00009A                        719 00113$:
      00009A 40 EB            [24]  720 	jc	00102$
                                    721 ;	main.c:33: return ret;
      00009C 8F 82            [24]  722 	mov	dpl,r7
      00009E 22               [24]  723 	ret
                                    724 ;------------------------------------------------------------
                                    725 ;Allocation info for local variables in function 'spi_raw_write'
                                    726 ;------------------------------------------------------------
                                    727 ;val                       Allocated to registers r7 
                                    728 ;cnt                       Allocated to registers r6 
                                    729 ;------------------------------------------------------------
                                    730 ;	main.c:36: void spi_raw_write(unsigned char val)
                                    731 ;	-----------------------------------------
                                    732 ;	 function spi_raw_write
                                    733 ;	-----------------------------------------
      00009F                        734 _spi_raw_write:
      00009F AF 82            [24]  735 	mov	r7,dpl
                                    736 ;	main.c:40: for(cnt=0; cnt<8; cnt++){
      0000A1 7E 00            [12]  737 	mov	r6,#0x00
      0000A3                        738 00105$:
                                    739 ;	main.c:41: SCL = 0;			
      0000A3 C2 C0            [12]  740 	clr	_P40
                                    741 ;	main.c:42: if((val & 0x80) == 0x80){
      0000A5 74 80            [12]  742 	mov	a,#0x80
      0000A7 5F               [12]  743 	anl	a,r7
      0000A8 FD               [12]  744 	mov	r5,a
      0000A9 BD 80 04         [24]  745 	cjne	r5,#0x80,00102$
                                    746 ;	main.c:43: SDI = 1;
      0000AC D2 C1            [12]  747 	setb	_P41
      0000AE 80 02            [24]  748 	sjmp	00103$
      0000B0                        749 00102$:
                                    750 ;	main.c:46: SDI = 0;
      0000B0 C2 C1            [12]  751 	clr	_P41
      0000B2                        752 00103$:
                                    753 ;	main.c:48: val<<= 1;
      0000B2 EF               [12]  754 	mov	a,r7
      0000B3 2F               [12]  755 	add	a,r7
      0000B4 FF               [12]  756 	mov	r7,a
                                    757 ;	main.c:49: SCL = 1;
      0000B5 D2 C0            [12]  758 	setb	_P40
                                    759 ;	main.c:40: for(cnt=0; cnt<8; cnt++){
      0000B7 0E               [12]  760 	inc	r6
      0000B8 BE 08 00         [24]  761 	cjne	r6,#0x08,00118$
      0000BB                        762 00118$:
      0000BB 40 E6            [24]  763 	jc	00105$
      0000BD 22               [24]  764 	ret
                                    765 ;------------------------------------------------------------
                                    766 ;Allocation info for local variables in function 'spi_cmd'
                                    767 ;------------------------------------------------------------
                                    768 ;cmd                       Allocated to registers r7 
                                    769 ;------------------------------------------------------------
                                    770 ;	main.c:53: void spi_cmd(unsigned char cmd)
                                    771 ;	-----------------------------------------
                                    772 ;	 function spi_cmd
                                    773 ;	-----------------------------------------
      0000BE                        774 _spi_cmd:
      0000BE AF 82            [24]  775 	mov	r7,dpl
                                    776 ;	main.c:55: spi_raw_write(0x20);
      0000C0 75 82 20         [24]  777 	mov	dpl,#0x20
      0000C3 C0 07            [24]  778 	push	ar7
      0000C5 12 00 9F         [24]  779 	lcall	_spi_raw_write
      0000C8 D0 07            [24]  780 	pop	ar7
                                    781 ;	main.c:56: spi_raw_write(cmd);
      0000CA 8F 82            [24]  782 	mov	dpl,r7
      0000CC 12 00 9F         [24]  783 	lcall	_spi_raw_write
                                    784 ;	main.c:57: spi_raw_write(0x00);
      0000CF 75 82 00         [24]  785 	mov	dpl,#0x00
      0000D2 12 00 9F         [24]  786 	lcall	_spi_raw_write
                                    787 ;	main.c:58: spi_raw_write(0x00);
      0000D5 75 82 00         [24]  788 	mov	dpl,#0x00
      0000D8 02 00 9F         [24]  789 	ljmp	_spi_raw_write
                                    790 ;------------------------------------------------------------
                                    791 ;Allocation info for local variables in function 'spi_data'
                                    792 ;------------------------------------------------------------
                                    793 ;dat                       Allocated to registers r7 
                                    794 ;------------------------------------------------------------
                                    795 ;	main.c:61: void spi_data(unsigned char dat)
                                    796 ;	-----------------------------------------
                                    797 ;	 function spi_data
                                    798 ;	-----------------------------------------
      0000DB                        799 _spi_data:
      0000DB AF 82            [24]  800 	mov	r7,dpl
                                    801 ;	main.c:63: spi_raw_write(0x20);
      0000DD 75 82 20         [24]  802 	mov	dpl,#0x20
      0000E0 C0 07            [24]  803 	push	ar7
      0000E2 12 00 9F         [24]  804 	lcall	_spi_raw_write
      0000E5 D0 07            [24]  805 	pop	ar7
                                    806 ;	main.c:64: spi_raw_write(dat);
      0000E7 8F 82            [24]  807 	mov	dpl,r7
      0000E9 02 00 9F         [24]  808 	ljmp	_spi_raw_write
                                    809 ;------------------------------------------------------------
                                    810 ;Allocation info for local variables in function 'spi'
                                    811 ;------------------------------------------------------------
                                    812 ;dat                       Allocated with name '_spi_PARM_2'
                                    813 ;cmd                       Allocated to registers r7 
                                    814 ;------------------------------------------------------------
                                    815 ;	main.c:67: void spi(unsigned char cmd, unsigned char dat)
                                    816 ;	-----------------------------------------
                                    817 ;	 function spi
                                    818 ;	-----------------------------------------
      0000EC                        819 _spi:
      0000EC AF 82            [24]  820 	mov	r7,dpl
                                    821 ;	main.c:69: CSX = 0;
      0000EE C2 C2            [12]  822 	clr	_P42
                                    823 ;	main.c:70: spi_cmd(cmd);
      0000F0 8F 82            [24]  824 	mov	dpl,r7
      0000F2 12 00 BE         [24]  825 	lcall	_spi_cmd
                                    826 ;	main.c:71: spi_data(dat);
      0000F5 85 08 82         [24]  827 	mov	dpl,_spi_PARM_2
      0000F8 12 00 DB         [24]  828 	lcall	_spi_data
                                    829 ;	main.c:72: CSX = 1;
      0000FB D2 C2            [12]  830 	setb	_P42
      0000FD 22               [24]  831 	ret
                                    832 ;------------------------------------------------------------
                                    833 ;Allocation info for local variables in function 'reset'
                                    834 ;------------------------------------------------------------
                                    835 ;	main.c:75: void reset(void)
                                    836 ;	-----------------------------------------
                                    837 ;	 function reset
                                    838 ;	-----------------------------------------
      0000FE                        839 _reset:
                                    840 ;	main.c:77: RST = 0;
      0000FE C2 CC            [12]  841 	clr	_P54
                                    842 ;	main.c:78: delayms(150);
      000100 90 00 96         [24]  843 	mov	dptr,#0x0096
      000103 12 00 62         [24]  844 	lcall	_delayms
                                    845 ;	main.c:79: RST = 1;
      000106 D2 CC            [12]  846 	setb	_P54
                                    847 ;	main.c:80: delayms(150);
      000108 90 00 96         [24]  848 	mov	dptr,#0x0096
      00010B 02 00 62         [24]  849 	ljmp	_delayms
                                    850 ;------------------------------------------------------------
                                    851 ;Allocation info for local variables in function 'init_2'
                                    852 ;------------------------------------------------------------
                                    853 ;	main.c:83: void init_2(void)
                                    854 ;	-----------------------------------------
                                    855 ;	 function init_2
                                    856 ;	-----------------------------------------
      00010E                        857 _init_2:
                                    858 ;	main.c:85: spi(0xfe, 0x04);
      00010E 75 08 04         [24]  859 	mov	_spi_PARM_2,#0x04
      000111 75 82 FE         [24]  860 	mov	dpl,#0xFE
      000114 12 00 EC         [24]  861 	lcall	_spi
                                    862 ;	main.c:86: spi(0x00, 0xdc);
      000117 75 08 DC         [24]  863 	mov	_spi_PARM_2,#0xDC
      00011A 75 82 00         [24]  864 	mov	dpl,#0x00
      00011D 12 00 EC         [24]  865 	lcall	_spi
                                    866 ;	main.c:87: spi(0x01, 0x00);
      000120 75 08 00         [24]  867 	mov	_spi_PARM_2,#0x00
      000123 75 82 01         [24]  868 	mov	dpl,#0x01
      000126 12 00 EC         [24]  869 	lcall	_spi
                                    870 ;	main.c:88: spi(0x02, 0x02);
      000129 75 08 02         [24]  871 	mov	_spi_PARM_2,#0x02
      00012C 75 82 02         [24]  872 	mov	dpl,#0x02
      00012F 12 00 EC         [24]  873 	lcall	_spi
                                    874 ;	main.c:89: spi(0x03, 0x00);
      000132 75 08 00         [24]  875 	mov	_spi_PARM_2,#0x00
      000135 75 82 03         [24]  876 	mov	dpl,#0x03
      000138 12 00 EC         [24]  877 	lcall	_spi
                                    878 ;	main.c:90: spi(0x04, 0x00);
      00013B 75 08 00         [24]  879 	mov	_spi_PARM_2,#0x00
      00013E 75 82 04         [24]  880 	mov	dpl,#0x04
      000141 12 00 EC         [24]  881 	lcall	_spi
                                    882 ;	main.c:91: spi(0x05, 0x03);
      000144 75 08 03         [24]  883 	mov	_spi_PARM_2,#0x03
      000147 75 82 05         [24]  884 	mov	dpl,#0x05
      00014A 12 00 EC         [24]  885 	lcall	_spi
                                    886 ;	main.c:92: spi(0x06, 0x16);
      00014D 75 08 16         [24]  887 	mov	_spi_PARM_2,#0x16
      000150 75 82 06         [24]  888 	mov	dpl,#0x06
      000153 12 00 EC         [24]  889 	lcall	_spi
                                    890 ;	main.c:93: spi(0x07, 0x13);
      000156 75 08 13         [24]  891 	mov	_spi_PARM_2,#0x13
      000159 75 82 07         [24]  892 	mov	dpl,#0x07
      00015C 12 00 EC         [24]  893 	lcall	_spi
                                    894 ;	main.c:94: spi(0x08, 0x08);
      00015F 75 08 08         [24]  895 	mov	_spi_PARM_2,#0x08
      000162 75 82 08         [24]  896 	mov	dpl,#0x08
      000165 12 00 EC         [24]  897 	lcall	_spi
                                    898 ;	main.c:95: spi(0x09, 0xdc);
      000168 75 08 DC         [24]  899 	mov	_spi_PARM_2,#0xDC
      00016B 75 82 09         [24]  900 	mov	dpl,#0x09
      00016E 12 00 EC         [24]  901 	lcall	_spi
                                    902 ;	main.c:96: spi(0x0a, 0x00);
      000171 75 08 00         [24]  903 	mov	_spi_PARM_2,#0x00
      000174 75 82 0A         [24]  904 	mov	dpl,#0x0A
      000177 12 00 EC         [24]  905 	lcall	_spi
                                    906 ;	main.c:97: spi(0x0b, 0x02);
      00017A 75 08 02         [24]  907 	mov	_spi_PARM_2,#0x02
      00017D 75 82 0B         [24]  908 	mov	dpl,#0x0B
      000180 12 00 EC         [24]  909 	lcall	_spi
                                    910 ;	main.c:98: spi(0x0c, 0x00);
      000183 75 08 00         [24]  911 	mov	_spi_PARM_2,#0x00
      000186 75 82 0C         [24]  912 	mov	dpl,#0x0C
      000189 12 00 EC         [24]  913 	lcall	_spi
                                    914 ;	main.c:99: spi(0x0d, 0x00);
      00018C 75 08 00         [24]  915 	mov	_spi_PARM_2,#0x00
      00018F 75 82 0D         [24]  916 	mov	dpl,#0x0D
      000192 12 00 EC         [24]  917 	lcall	_spi
                                    918 ;	main.c:100: spi(0x0e, 0x02);
      000195 75 08 02         [24]  919 	mov	_spi_PARM_2,#0x02
      000198 75 82 0E         [24]  920 	mov	dpl,#0x0E
      00019B 12 00 EC         [24]  921 	lcall	_spi
                                    922 ;	main.c:101: spi(0x0f, 0x16);
      00019E 75 08 16         [24]  923 	mov	_spi_PARM_2,#0x16
      0001A1 75 82 0F         [24]  924 	mov	dpl,#0x0F
      0001A4 12 00 EC         [24]  925 	lcall	_spi
                                    926 ;	main.c:102: spi(0x10, 0x18);
      0001A7 75 08 18         [24]  927 	mov	_spi_PARM_2,#0x18
      0001AA 75 82 10         [24]  928 	mov	dpl,#0x10
      0001AD 12 00 EC         [24]  929 	lcall	_spi
                                    930 ;	main.c:103: spi(0x11, 0x08);
      0001B0 75 08 08         [24]  931 	mov	_spi_PARM_2,#0x08
      0001B3 75 82 11         [24]  932 	mov	dpl,#0x11
      0001B6 12 00 EC         [24]  933 	lcall	_spi
                                    934 ;	main.c:104: spi(0x12, 0x92);
      0001B9 75 08 92         [24]  935 	mov	_spi_PARM_2,#0x92
      0001BC 75 82 12         [24]  936 	mov	dpl,#0x12
      0001BF 12 00 EC         [24]  937 	lcall	_spi
                                    938 ;	main.c:105: spi(0x13, 0x00);
      0001C2 75 08 00         [24]  939 	mov	_spi_PARM_2,#0x00
      0001C5 75 82 13         [24]  940 	mov	dpl,#0x13
      0001C8 12 00 EC         [24]  941 	lcall	_spi
                                    942 ;	main.c:106: spi(0x14, 0x02);
      0001CB 75 08 02         [24]  943 	mov	_spi_PARM_2,#0x02
      0001CE 75 82 14         [24]  944 	mov	dpl,#0x14
      0001D1 12 00 EC         [24]  945 	lcall	_spi
                                    946 ;	main.c:107: spi(0x15, 0x05);
      0001D4 75 08 05         [24]  947 	mov	_spi_PARM_2,#0x05
      0001D7 75 82 15         [24]  948 	mov	dpl,#0x15
      0001DA 12 00 EC         [24]  949 	lcall	_spi
                                    950 ;	main.c:108: spi(0x16, 0x40);
      0001DD 75 08 40         [24]  951 	mov	_spi_PARM_2,#0x40
      0001E0 75 82 16         [24]  952 	mov	dpl,#0x16
      0001E3 12 00 EC         [24]  953 	lcall	_spi
                                    954 ;	main.c:109: spi(0x17, 0x03);
      0001E6 75 08 03         [24]  955 	mov	_spi_PARM_2,#0x03
      0001E9 75 82 17         [24]  956 	mov	dpl,#0x17
      0001EC 12 00 EC         [24]  957 	lcall	_spi
                                    958 ;	main.c:110: spi(0x18, 0x16);
      0001EF 75 08 16         [24]  959 	mov	_spi_PARM_2,#0x16
      0001F2 75 82 18         [24]  960 	mov	dpl,#0x18
      0001F5 12 00 EC         [24]  961 	lcall	_spi
                                    962 ;	main.c:111: spi(0x19, 0xd7);
      0001F8 75 08 D7         [24]  963 	mov	_spi_PARM_2,#0xD7
      0001FB 75 82 19         [24]  964 	mov	dpl,#0x19
      0001FE 12 00 EC         [24]  965 	lcall	_spi
                                    966 ;	main.c:112: spi(0x1a, 0x01);
      000201 75 08 01         [24]  967 	mov	_spi_PARM_2,#0x01
      000204 75 82 1A         [24]  968 	mov	dpl,#0x1A
      000207 12 00 EC         [24]  969 	lcall	_spi
                                    970 ;	main.c:113: spi(0x1b, 0xdc);
      00020A 75 08 DC         [24]  971 	mov	_spi_PARM_2,#0xDC
      00020D 75 82 1B         [24]  972 	mov	dpl,#0x1B
      000210 12 00 EC         [24]  973 	lcall	_spi
                                    974 ;	main.c:114: spi(0x1c, 0x00);
      000213 75 08 00         [24]  975 	mov	_spi_PARM_2,#0x00
      000216 75 82 1C         [24]  976 	mov	dpl,#0x1C
      000219 12 00 EC         [24]  977 	lcall	_spi
                                    978 ;	main.c:115: spi(0x1d, 0x04);
      00021C 75 08 04         [24]  979 	mov	_spi_PARM_2,#0x04
      00021F 75 82 1D         [24]  980 	mov	dpl,#0x1D
      000222 12 00 EC         [24]  981 	lcall	_spi
                                    982 ;	main.c:116: spi(0x1e, 0x00);
      000225 75 08 00         [24]  983 	mov	_spi_PARM_2,#0x00
      000228 75 82 1E         [24]  984 	mov	dpl,#0x1E
      00022B 12 00 EC         [24]  985 	lcall	_spi
                                    986 ;	main.c:117: spi(0x1f, 0x00);
      00022E 75 08 00         [24]  987 	mov	_spi_PARM_2,#0x00
      000231 75 82 1F         [24]  988 	mov	dpl,#0x1F
      000234 12 00 EC         [24]  989 	lcall	_spi
                                    990 ;	main.c:118: spi(0x20, 0x03);
      000237 75 08 03         [24]  991 	mov	_spi_PARM_2,#0x03
      00023A 75 82 20         [24]  992 	mov	dpl,#0x20
      00023D 12 00 EC         [24]  993 	lcall	_spi
                                    994 ;	main.c:119: spi(0x21, 0x16);
      000240 75 08 16         [24]  995 	mov	_spi_PARM_2,#0x16
      000243 75 82 21         [24]  996 	mov	dpl,#0x21
      000246 12 00 EC         [24]  997 	lcall	_spi
                                    998 ;	main.c:120: spi(0x22, 0x18);
      000249 75 08 18         [24]  999 	mov	_spi_PARM_2,#0x18
      00024C 75 82 22         [24] 1000 	mov	dpl,#0x22
      00024F 12 00 EC         [24] 1001 	lcall	_spi
                                   1002 ;	main.c:121: spi(0x23, 0x08);
      000252 75 08 08         [24] 1003 	mov	_spi_PARM_2,#0x08
      000255 75 82 23         [24] 1004 	mov	dpl,#0x23
      000258 12 00 EC         [24] 1005 	lcall	_spi
                                   1006 ;	main.c:122: spi(0x24, 0xdc);
      00025B 75 08 DC         [24] 1007 	mov	_spi_PARM_2,#0xDC
      00025E 75 82 24         [24] 1008 	mov	dpl,#0x24
      000261 12 00 EC         [24] 1009 	lcall	_spi
                                   1010 ;	main.c:123: spi(0x25, 0x00);
      000264 75 08 00         [24] 1011 	mov	_spi_PARM_2,#0x00
      000267 75 82 25         [24] 1012 	mov	dpl,#0x25
      00026A 12 00 EC         [24] 1013 	lcall	_spi
                                   1014 ;	main.c:124: spi(0x26, 0x04);
      00026D 75 08 04         [24] 1015 	mov	_spi_PARM_2,#0x04
      000270 75 82 26         [24] 1016 	mov	dpl,#0x26
      000273 12 00 EC         [24] 1017 	lcall	_spi
                                   1018 ;	main.c:125: spi(0x27, 0x00);
      000276 75 08 00         [24] 1019 	mov	_spi_PARM_2,#0x00
      000279 75 82 27         [24] 1020 	mov	dpl,#0x27
      00027C 12 00 EC         [24] 1021 	lcall	_spi
                                   1022 ;	main.c:126: spi(0x28, 0x00);
      00027F 75 08 00         [24] 1023 	mov	_spi_PARM_2,#0x00
      000282 75 82 28         [24] 1024 	mov	dpl,#0x28
      000285 12 00 EC         [24] 1025 	lcall	_spi
                                   1026 ;	main.c:127: spi(0x29, 0x01);
      000288 75 08 01         [24] 1027 	mov	_spi_PARM_2,#0x01
      00028B 75 82 29         [24] 1028 	mov	dpl,#0x29
      00028E 12 00 EC         [24] 1029 	lcall	_spi
                                   1030 ;	main.c:128: spi(0x2a, 0x16);
      000291 75 08 16         [24] 1031 	mov	_spi_PARM_2,#0x16
      000294 75 82 2A         [24] 1032 	mov	dpl,#0x2A
      000297 12 00 EC         [24] 1033 	lcall	_spi
                                   1034 ;	main.c:129: spi(0x2b, 0x18);
      00029A 75 08 18         [24] 1035 	mov	_spi_PARM_2,#0x18
      00029D 75 82 2B         [24] 1036 	mov	dpl,#0x2B
      0002A0 12 00 EC         [24] 1037 	lcall	_spi
                                   1038 ;	main.c:130: spi(0x2d, 0x08);
      0002A3 75 08 08         [24] 1039 	mov	_spi_PARM_2,#0x08
      0002A6 75 82 2D         [24] 1040 	mov	dpl,#0x2D
      0002A9 12 00 EC         [24] 1041 	lcall	_spi
                                   1042 ;	main.c:131: spi(0x4c, 0x99);
      0002AC 75 08 99         [24] 1043 	mov	_spi_PARM_2,#0x99
      0002AF 75 82 4C         [24] 1044 	mov	dpl,#0x4C
      0002B2 12 00 EC         [24] 1045 	lcall	_spi
                                   1046 ;	main.c:132: spi(0x4d, 0x00);
      0002B5 75 08 00         [24] 1047 	mov	_spi_PARM_2,#0x00
      0002B8 75 82 4D         [24] 1048 	mov	dpl,#0x4D
      0002BB 12 00 EC         [24] 1049 	lcall	_spi
                                   1050 ;	main.c:133: spi(0x4e, 0x00);
      0002BE 75 08 00         [24] 1051 	mov	_spi_PARM_2,#0x00
      0002C1 75 82 4E         [24] 1052 	mov	dpl,#0x4E
      0002C4 12 00 EC         [24] 1053 	lcall	_spi
                                   1054 ;	main.c:134: spi(0x4f, 0x00);
      0002C7 75 08 00         [24] 1055 	mov	_spi_PARM_2,#0x00
      0002CA 75 82 4F         [24] 1056 	mov	dpl,#0x4F
      0002CD 12 00 EC         [24] 1057 	lcall	_spi
                                   1058 ;	main.c:135: spi(0x50, 0x01);
      0002D0 75 08 01         [24] 1059 	mov	_spi_PARM_2,#0x01
      0002D3 75 82 50         [24] 1060 	mov	dpl,#0x50
      0002D6 12 00 EC         [24] 1061 	lcall	_spi
                                   1062 ;	main.c:136: spi(0x51, 0x0a);
      0002D9 75 08 0A         [24] 1063 	mov	_spi_PARM_2,#0x0A
      0002DC 75 82 51         [24] 1064 	mov	dpl,#0x51
      0002DF 12 00 EC         [24] 1065 	lcall	_spi
                                   1066 ;	main.c:137: spi(0x52, 0x00);
      0002E2 75 08 00         [24] 1067 	mov	_spi_PARM_2,#0x00
      0002E5 75 82 52         [24] 1068 	mov	dpl,#0x52
      0002E8 12 00 EC         [24] 1069 	lcall	_spi
                                   1070 ;	main.c:138: spi(0x5a, 0xe4);
      0002EB 75 08 E4         [24] 1071 	mov	_spi_PARM_2,#0xE4
      0002EE 75 82 5A         [24] 1072 	mov	dpl,#0x5A
      0002F1 12 00 EC         [24] 1073 	lcall	_spi
                                   1074 ;	main.c:139: spi(0x5e, 0x77);
      0002F4 75 08 77         [24] 1075 	mov	_spi_PARM_2,#0x77
      0002F7 75 82 5E         [24] 1076 	mov	dpl,#0x5E
      0002FA 12 00 EC         [24] 1077 	lcall	_spi
                                   1078 ;	main.c:140: spi(0x5f, 0x77);
      0002FD 75 08 77         [24] 1079 	mov	_spi_PARM_2,#0x77
      000300 75 82 5F         [24] 1080 	mov	dpl,#0x5F
      000303 12 00 EC         [24] 1081 	lcall	_spi
                                   1082 ;	main.c:141: spi(0x60, 0x34);
      000306 75 08 34         [24] 1083 	mov	_spi_PARM_2,#0x34
      000309 75 82 60         [24] 1084 	mov	dpl,#0x60
      00030C 12 00 EC         [24] 1085 	lcall	_spi
                                   1086 ;	main.c:142: spi(0x61, 0x02);
      00030F 75 08 02         [24] 1087 	mov	_spi_PARM_2,#0x02
      000312 75 82 61         [24] 1088 	mov	dpl,#0x61
      000315 12 00 EC         [24] 1089 	lcall	_spi
                                   1090 ;	main.c:143: spi(0x62, 0x81);
      000318 75 08 81         [24] 1091 	mov	_spi_PARM_2,#0x81
      00031B 75 82 62         [24] 1092 	mov	dpl,#0x62
      00031E 12 00 EC         [24] 1093 	lcall	_spi
                                   1094 ;	main.c:144: spi(0xfe, 0x07);
      000321 75 08 07         [24] 1095 	mov	_spi_PARM_2,#0x07
      000324 75 82 FE         [24] 1096 	mov	dpl,#0xFE
      000327 12 00 EC         [24] 1097 	lcall	_spi
                                   1098 ;	main.c:145: spi(0x07, 0x4f);
      00032A 75 08 4F         [24] 1099 	mov	_spi_PARM_2,#0x4F
      00032D 75 82 07         [24] 1100 	mov	dpl,#0x07
      000330 12 00 EC         [24] 1101 	lcall	_spi
                                   1102 ;	main.c:146: spi(0xfe, 01);
      000333 75 08 01         [24] 1103 	mov	_spi_PARM_2,#0x01
      000336 75 82 FE         [24] 1104 	mov	dpl,#0xFE
      000339 12 00 EC         [24] 1105 	lcall	_spi
                                   1106 ;	main.c:147: spi(0x05, 0x15);
      00033C 75 08 15         [24] 1107 	mov	_spi_PARM_2,#0x15
      00033F 75 82 05         [24] 1108 	mov	dpl,#0x05
      000342 12 00 EC         [24] 1109 	lcall	_spi
                                   1110 ;	main.c:148: spi(0x0e, 0x84);
      000345 75 08 84         [24] 1111 	mov	_spi_PARM_2,#0x84
      000348 75 82 0E         [24] 1112 	mov	dpl,#0x0E
      00034B 12 00 EC         [24] 1113 	lcall	_spi
                                   1114 ;	main.c:149: spi(0x10, 0x51);
      00034E 75 08 51         [24] 1115 	mov	_spi_PARM_2,#0x51
      000351 75 82 10         [24] 1116 	mov	dpl,#0x10
      000354 12 00 EC         [24] 1117 	lcall	_spi
                                   1118 ;	main.c:150: spi(0x15, 0x82);
      000357 75 08 82         [24] 1119 	mov	_spi_PARM_2,#0x82
      00035A 75 82 15         [24] 1120 	mov	dpl,#0x15
      00035D 12 00 EC         [24] 1121 	lcall	_spi
                                   1122 ;	main.c:151: spi(0x18, 0x47);
      000360 75 08 47         [24] 1123 	mov	_spi_PARM_2,#0x47
      000363 75 82 18         [24] 1124 	mov	dpl,#0x18
      000366 12 00 EC         [24] 1125 	lcall	_spi
                                   1126 ;	main.c:152: spi(0x19, 0x36);
      000369 75 08 36         [24] 1127 	mov	_spi_PARM_2,#0x36
      00036C 75 82 19         [24] 1128 	mov	dpl,#0x19
      00036F 12 00 EC         [24] 1129 	lcall	_spi
                                   1130 ;	main.c:153: spi(0x1a, 0x10);
      000372 75 08 10         [24] 1131 	mov	_spi_PARM_2,#0x10
      000375 75 82 1A         [24] 1132 	mov	dpl,#0x1A
      000378 12 00 EC         [24] 1133 	lcall	_spi
                                   1134 ;	main.c:154: spi(0x1c, 0x77);
      00037B 75 08 77         [24] 1135 	mov	_spi_PARM_2,#0x77
      00037E 75 82 1C         [24] 1136 	mov	dpl,#0x1C
      000381 12 00 EC         [24] 1137 	lcall	_spi
                                   1138 ;	main.c:155: spi(0x21, 0x28);
      000384 75 08 28         [24] 1139 	mov	_spi_PARM_2,#0x28
      000387 75 82 21         [24] 1140 	mov	dpl,#0x21
      00038A 12 00 EC         [24] 1141 	lcall	_spi
                                   1142 ;	main.c:156: spi(0x22, 0x90);
      00038D 75 08 90         [24] 1143 	mov	_spi_PARM_2,#0x90
      000390 75 82 22         [24] 1144 	mov	dpl,#0x22
      000393 12 00 EC         [24] 1145 	lcall	_spi
                                   1146 ;	main.c:157: spi(0x23, 0x20);
      000396 75 08 20         [24] 1147 	mov	_spi_PARM_2,#0x20
      000399 75 82 23         [24] 1148 	mov	dpl,#0x23
      00039C 12 00 EC         [24] 1149 	lcall	_spi
                                   1150 ;	main.c:158: spi(0x25, 0x03);
      00039F 75 08 03         [24] 1151 	mov	_spi_PARM_2,#0x03
      0003A2 75 82 25         [24] 1152 	mov	dpl,#0x25
      0003A5 12 00 EC         [24] 1153 	lcall	_spi
                                   1154 ;	main.c:159: spi(0x26, 0x4a);
      0003A8 75 08 4A         [24] 1155 	mov	_spi_PARM_2,#0x4A
      0003AB 75 82 26         [24] 1156 	mov	dpl,#0x26
      0003AE 12 00 EC         [24] 1157 	lcall	_spi
                                   1158 ;	main.c:160: spi(0x2a, 0x03);
      0003B1 75 08 03         [24] 1159 	mov	_spi_PARM_2,#0x03
      0003B4 75 82 2A         [24] 1160 	mov	dpl,#0x2A
      0003B7 12 00 EC         [24] 1161 	lcall	_spi
                                   1162 ;	main.c:161: spi(0x37, 0x0c);
      0003BA 75 08 0C         [24] 1163 	mov	_spi_PARM_2,#0x0C
      0003BD 75 82 37         [24] 1164 	mov	dpl,#0x37
      0003C0 12 00 EC         [24] 1165 	lcall	_spi
                                   1166 ;	main.c:162: spi(0x3a, 0x00);
      0003C3 75 08 00         [24] 1167 	mov	_spi_PARM_2,#0x00
      0003C6 75 82 3A         [24] 1168 	mov	dpl,#0x3A
      0003C9 12 00 EC         [24] 1169 	lcall	_spi
                                   1170 ;	main.c:163: spi(0x3b, 0x40);
      0003CC 75 08 40         [24] 1171 	mov	_spi_PARM_2,#0x40
      0003CF 75 82 3B         [24] 1172 	mov	dpl,#0x3B
      0003D2 12 00 EC         [24] 1173 	lcall	_spi
                                   1174 ;	main.c:164: spi(0x3d, 0x01);
      0003D5 75 08 01         [24] 1175 	mov	_spi_PARM_2,#0x01
      0003D8 75 82 3D         [24] 1176 	mov	dpl,#0x3D
      0003DB 12 00 EC         [24] 1177 	lcall	_spi
                                   1178 ;	main.c:165: spi(0x3f, 0x38);
      0003DE 75 08 38         [24] 1179 	mov	_spi_PARM_2,#0x38
      0003E1 75 82 3F         [24] 1180 	mov	dpl,#0x3F
      0003E4 12 00 EC         [24] 1181 	lcall	_spi
                                   1182 ;	main.c:166: spi(0x40, 0x01);
      0003E7 75 08 01         [24] 1183 	mov	_spi_PARM_2,#0x01
      0003EA 75 82 40         [24] 1184 	mov	dpl,#0x40
      0003ED 12 00 EC         [24] 1185 	lcall	_spi
                                   1186 ;	main.c:167: spi(0x41, 0x01);
      0003F0 75 08 01         [24] 1187 	mov	_spi_PARM_2,#0x01
      0003F3 75 82 41         [24] 1188 	mov	dpl,#0x41
      0003F6 12 00 EC         [24] 1189 	lcall	_spi
                                   1190 ;	main.c:168: spi(0x42, 0x33);
      0003F9 75 08 33         [24] 1191 	mov	_spi_PARM_2,#0x33
      0003FC 75 82 42         [24] 1192 	mov	dpl,#0x42
      0003FF 12 00 EC         [24] 1193 	lcall	_spi
                                   1194 ;	main.c:169: spi(0x43, 0x66);
      000402 75 08 66         [24] 1195 	mov	_spi_PARM_2,#0x66
      000405 75 82 43         [24] 1196 	mov	dpl,#0x43
      000408 12 00 EC         [24] 1197 	lcall	_spi
                                   1198 ;	main.c:170: spi(0x44, 0x11);
      00040B 75 08 11         [24] 1199 	mov	_spi_PARM_2,#0x11
      00040E 75 82 44         [24] 1200 	mov	dpl,#0x44
      000411 12 00 EC         [24] 1201 	lcall	_spi
                                   1202 ;	main.c:171: spi(0x45, 0x44);
      000414 75 08 44         [24] 1203 	mov	_spi_PARM_2,#0x44
      000417 75 82 45         [24] 1204 	mov	dpl,#0x45
      00041A 12 00 EC         [24] 1205 	lcall	_spi
                                   1206 ;	main.c:172: spi(0x46, 0x22);
      00041D 75 08 22         [24] 1207 	mov	_spi_PARM_2,#0x22
      000420 75 82 46         [24] 1208 	mov	dpl,#0x46
      000423 12 00 EC         [24] 1209 	lcall	_spi
                                   1210 ;	main.c:173: spi(0x47, 0x55);
      000426 75 08 55         [24] 1211 	mov	_spi_PARM_2,#0x55
      000429 75 82 47         [24] 1212 	mov	dpl,#0x47
      00042C 12 00 EC         [24] 1213 	lcall	_spi
                                   1214 ;	main.c:174: spi(0x4c, 0x33);
      00042F 75 08 33         [24] 1215 	mov	_spi_PARM_2,#0x33
      000432 75 82 4C         [24] 1216 	mov	dpl,#0x4C
      000435 12 00 EC         [24] 1217 	lcall	_spi
                                   1218 ;	main.c:175: spi(0x4d, 0x66);
      000438 75 08 66         [24] 1219 	mov	_spi_PARM_2,#0x66
      00043B 75 82 4D         [24] 1220 	mov	dpl,#0x4D
      00043E 12 00 EC         [24] 1221 	lcall	_spi
                                   1222 ;	main.c:176: spi(0x4e, 0x11);
      000441 75 08 11         [24] 1223 	mov	_spi_PARM_2,#0x11
      000444 75 82 4E         [24] 1224 	mov	dpl,#0x4E
      000447 12 00 EC         [24] 1225 	lcall	_spi
                                   1226 ;	main.c:177: spi(0x4f, 0x44);
      00044A 75 08 44         [24] 1227 	mov	_spi_PARM_2,#0x44
      00044D 75 82 4F         [24] 1228 	mov	dpl,#0x4F
      000450 12 00 EC         [24] 1229 	lcall	_spi
                                   1230 ;	main.c:178: spi(0x50, 0x22);
      000453 75 08 22         [24] 1231 	mov	_spi_PARM_2,#0x22
      000456 75 82 50         [24] 1232 	mov	dpl,#0x50
      000459 12 00 EC         [24] 1233 	lcall	_spi
                                   1234 ;	main.c:179: spi(0x51, 0x55);
      00045C 75 08 55         [24] 1235 	mov	_spi_PARM_2,#0x55
      00045F 75 82 51         [24] 1236 	mov	dpl,#0x51
      000462 12 00 EC         [24] 1237 	lcall	_spi
                                   1238 ;	main.c:180: spi(0x56, 0x11);
      000465 75 08 11         [24] 1239 	mov	_spi_PARM_2,#0x11
      000468 75 82 56         [24] 1240 	mov	dpl,#0x56
      00046B 12 00 EC         [24] 1241 	lcall	_spi
                                   1242 ;	main.c:181: spi(0x58, 0x44);
      00046E 75 08 44         [24] 1243 	mov	_spi_PARM_2,#0x44
      000471 75 82 58         [24] 1244 	mov	dpl,#0x58
      000474 12 00 EC         [24] 1245 	lcall	_spi
                                   1246 ;	main.c:182: spi(0x59, 0x22);
      000477 75 08 22         [24] 1247 	mov	_spi_PARM_2,#0x22
      00047A 75 82 59         [24] 1248 	mov	dpl,#0x59
      00047D 12 00 EC         [24] 1249 	lcall	_spi
                                   1250 ;	main.c:183: spi(0x5a, 0x55);
      000480 75 08 55         [24] 1251 	mov	_spi_PARM_2,#0x55
      000483 75 82 5A         [24] 1252 	mov	dpl,#0x5A
      000486 12 00 EC         [24] 1253 	lcall	_spi
                                   1254 ;	main.c:184: spi(0x5b, 0x33);
      000489 75 08 33         [24] 1255 	mov	_spi_PARM_2,#0x33
      00048C 75 82 5B         [24] 1256 	mov	dpl,#0x5B
      00048F 12 00 EC         [24] 1257 	lcall	_spi
                                   1258 ;	main.c:185: spi(0x5c, 0x66);
      000492 75 08 66         [24] 1259 	mov	_spi_PARM_2,#0x66
      000495 75 82 5C         [24] 1260 	mov	dpl,#0x5C
      000498 12 00 EC         [24] 1261 	lcall	_spi
                                   1262 ;	main.c:186: spi(0x61, 0x11);
      00049B 75 08 11         [24] 1263 	mov	_spi_PARM_2,#0x11
      00049E 75 82 61         [24] 1264 	mov	dpl,#0x61
      0004A1 12 00 EC         [24] 1265 	lcall	_spi
                                   1266 ;	main.c:187: spi(0x62, 0x44);
      0004A4 75 08 44         [24] 1267 	mov	_spi_PARM_2,#0x44
      0004A7 75 82 62         [24] 1268 	mov	dpl,#0x62
      0004AA 12 00 EC         [24] 1269 	lcall	_spi
                                   1270 ;	main.c:188: spi(0x63, 0x22);
      0004AD 75 08 22         [24] 1271 	mov	_spi_PARM_2,#0x22
      0004B0 75 82 63         [24] 1272 	mov	dpl,#0x63
      0004B3 12 00 EC         [24] 1273 	lcall	_spi
                                   1274 ;	main.c:189: spi(0x64, 0x55);
      0004B6 75 08 55         [24] 1275 	mov	_spi_PARM_2,#0x55
      0004B9 75 82 64         [24] 1276 	mov	dpl,#0x64
      0004BC 12 00 EC         [24] 1277 	lcall	_spi
                                   1278 ;	main.c:190: spi(0x65, 0x33);
      0004BF 75 08 33         [24] 1279 	mov	_spi_PARM_2,#0x33
      0004C2 75 82 65         [24] 1280 	mov	dpl,#0x65
      0004C5 12 00 EC         [24] 1281 	lcall	_spi
                                   1282 ;	main.c:191: spi(0x66, 0x66);
      0004C8 75 08 66         [24] 1283 	mov	_spi_PARM_2,#0x66
      0004CB 75 82 66         [24] 1284 	mov	dpl,#0x66
      0004CE 12 00 EC         [24] 1285 	lcall	_spi
                                   1286 ;	main.c:192: spi(0x70, 0xa5);
      0004D1 75 08 A5         [24] 1287 	mov	_spi_PARM_2,#0xA5
      0004D4 75 82 70         [24] 1288 	mov	dpl,#0x70
      0004D7 12 00 EC         [24] 1289 	lcall	_spi
                                   1290 ;	main.c:193: spi(0xfe, 0x05);
      0004DA 75 08 05         [24] 1291 	mov	_spi_PARM_2,#0x05
      0004DD 75 82 FE         [24] 1292 	mov	dpl,#0xFE
      0004E0 12 00 EC         [24] 1293 	lcall	_spi
                                   1294 ;	main.c:194: spi(0x05, 0x08);
      0004E3 75 08 08         [24] 1295 	mov	_spi_PARM_2,#0x08
      0004E6 75 82 05         [24] 1296 	mov	dpl,#0x05
      0004E9 12 00 EC         [24] 1297 	lcall	_spi
                                   1298 ;	main.c:195: spi(0xfe, 0x0a);
      0004EC 75 08 0A         [24] 1299 	mov	_spi_PARM_2,#0x0A
      0004EF 75 82 FE         [24] 1300 	mov	dpl,#0xFE
      0004F2 12 00 EC         [24] 1301 	lcall	_spi
                                   1302 ;	main.c:196: spi(0x29, 0x10);
      0004F5 75 08 10         [24] 1303 	mov	_spi_PARM_2,#0x10
      0004F8 75 82 29         [24] 1304 	mov	dpl,#0x29
      0004FB 12 00 EC         [24] 1305 	lcall	_spi
                                   1306 ;	main.c:197: spi(0xfe, 0x00);
      0004FE 75 08 00         [24] 1307 	mov	_spi_PARM_2,#0x00
      000501 75 82 FE         [24] 1308 	mov	dpl,#0xFE
      000504 12 00 EC         [24] 1309 	lcall	_spi
                                   1310 ;	main.c:198: spi(0x35, 0x00);
      000507 75 08 00         [24] 1311 	mov	_spi_PARM_2,#0x00
      00050A 75 82 35         [24] 1312 	mov	dpl,#0x35
      00050D 12 00 EC         [24] 1313 	lcall	_spi
                                   1314 ;	main.c:199: spi(0x11, 0x00);
      000510 75 08 00         [24] 1315 	mov	_spi_PARM_2,#0x00
      000513 75 82 11         [24] 1316 	mov	dpl,#0x11
      000516 12 00 EC         [24] 1317 	lcall	_spi
                                   1318 ;	main.c:200: spi(0x36, 0x40);
      000519 75 08 40         [24] 1319 	mov	_spi_PARM_2,#0x40
      00051C 75 82 36         [24] 1320 	mov	dpl,#0x36
      00051F 12 00 EC         [24] 1321 	lcall	_spi
                                   1322 ;	main.c:201: spi(0x29, 0x00);
      000522 75 08 00         [24] 1323 	mov	_spi_PARM_2,#0x00
      000525 75 82 29         [24] 1324 	mov	dpl,#0x29
      000528 02 00 EC         [24] 1325 	ljmp	_spi
                                   1326 ;------------------------------------------------------------
                                   1327 ;Allocation info for local variables in function 'init_1'
                                   1328 ;------------------------------------------------------------
                                   1329 ;	main.c:204: void init_1(void)
                                   1330 ;	-----------------------------------------
                                   1331 ;	 function init_1
                                   1332 ;	-----------------------------------------
      00052B                       1333 _init_1:
                                   1334 ;	main.c:207: spi(0xfe, 0x01);
      00052B 75 08 01         [24] 1335 	mov	_spi_PARM_2,#0x01
      00052E 75 82 FE         [24] 1336 	mov	dpl,#0xFE
      000531 12 00 EC         [24] 1337 	lcall	_spi
                                   1338 ;	main.c:208: spi(0x05, 0x40);
      000534 75 08 40         [24] 1339 	mov	_spi_PARM_2,#0x40
      000537 75 82 05         [24] 1340 	mov	dpl,#0x05
      00053A 12 00 EC         [24] 1341 	lcall	_spi
                                   1342 ;	main.c:209: spi(0x06, 0x55);
      00053D 75 08 55         [24] 1343 	mov	_spi_PARM_2,#0x55
      000540 75 82 06         [24] 1344 	mov	dpl,#0x06
      000543 12 00 EC         [24] 1345 	lcall	_spi
                                   1346 ;	main.c:210: spi(0x10, 0x71);
      000546 75 08 71         [24] 1347 	mov	_spi_PARM_2,#0x71
      000549 75 82 10         [24] 1348 	mov	dpl,#0x10
      00054C 12 00 EC         [24] 1349 	lcall	_spi
                                   1350 ;	main.c:211: spi(0x0e, 0x80);
      00054F 75 08 80         [24] 1351 	mov	_spi_PARM_2,#0x80
      000552 75 82 0E         [24] 1352 	mov	dpl,#0x0E
      000555 12 00 EC         [24] 1353 	lcall	_spi
                                   1354 ;	main.c:212: spi(0x19, 0x55);
      000558 75 08 55         [24] 1355 	mov	_spi_PARM_2,#0x55
      00055B 75 82 19         [24] 1356 	mov	dpl,#0x19
      00055E 12 00 EC         [24] 1357 	lcall	_spi
                                   1358 ;	main.c:213: spi(0x18, 0x88);
      000561 75 08 88         [24] 1359 	mov	_spi_PARM_2,#0x88
      000564 75 82 18         [24] 1360 	mov	dpl,#0x18
      000567 12 00 EC         [24] 1361 	lcall	_spi
                                   1362 ;	main.c:214: spi(0x1a, 0x10);
      00056A 75 08 10         [24] 1363 	mov	_spi_PARM_2,#0x10
      00056D 75 82 1A         [24] 1364 	mov	dpl,#0x1A
      000570 12 00 EC         [24] 1365 	lcall	_spi
                                   1366 ;	main.c:215: spi(0x1c, 0x77);
      000573 75 08 77         [24] 1367 	mov	_spi_PARM_2,#0x77
      000576 75 82 1C         [24] 1368 	mov	dpl,#0x1C
      000579 12 00 EC         [24] 1369 	lcall	_spi
                                   1370 ;	main.c:216: spi(0x23, 0x21);
      00057C 75 08 21         [24] 1371 	mov	_spi_PARM_2,#0x21
      00057F 75 82 23         [24] 1372 	mov	dpl,#0x23
      000582 12 00 EC         [24] 1373 	lcall	_spi
                                   1374 ;	main.c:217: spi(0x21, 0x40);
      000585 75 08 40         [24] 1375 	mov	_spi_PARM_2,#0x40
      000588 75 82 21         [24] 1376 	mov	dpl,#0x21
      00058B 12 00 EC         [24] 1377 	lcall	_spi
                                   1378 ;	main.c:218: spi(0x22, 0xb7);
      00058E 75 08 B7         [24] 1379 	mov	_spi_PARM_2,#0xB7
      000591 75 82 22         [24] 1380 	mov	dpl,#0x22
      000594 12 00 EC         [24] 1381 	lcall	_spi
                                   1382 ;	main.c:219: spi(0x25, 0x05);
      000597 75 08 05         [24] 1383 	mov	_spi_PARM_2,#0x05
      00059A 75 82 25         [24] 1384 	mov	dpl,#0x25
      00059D 12 00 EC         [24] 1385 	lcall	_spi
                                   1386 ;	main.c:220: spi(0x26, 0xfc);
      0005A0 75 08 FC         [24] 1387 	mov	_spi_PARM_2,#0xFC
      0005A3 75 82 26         [24] 1388 	mov	dpl,#0x26
      0005A6 12 00 EC         [24] 1389 	lcall	_spi
                                   1390 ;	main.c:221: spi(0x70, 0xff);
      0005A9 75 08 FF         [24] 1391 	mov	_spi_PARM_2,#0xFF
      0005AC 75 82 70         [24] 1392 	mov	dpl,#0x70
      0005AF 12 00 EC         [24] 1393 	lcall	_spi
                                   1394 ;	main.c:224: spi(0xfe, 0x04);
      0005B2 75 08 04         [24] 1395 	mov	_spi_PARM_2,#0x04
      0005B5 75 82 FE         [24] 1396 	mov	dpl,#0xFE
      0005B8 12 00 EC         [24] 1397 	lcall	_spi
                                   1398 ;	main.c:225: spi(0x5d, 0x10);
      0005BB 75 08 10         [24] 1399 	mov	_spi_PARM_2,#0x10
      0005BE 75 82 5D         [24] 1400 	mov	dpl,#0x5D
      0005C1 12 00 EC         [24] 1401 	lcall	_spi
                                   1402 ;	main.c:226: spi(0x5a, 0xff);
      0005C4 75 08 FF         [24] 1403 	mov	_spi_PARM_2,#0xFF
      0005C7 75 82 5A         [24] 1404 	mov	dpl,#0x5A
      0005CA 12 00 EC         [24] 1405 	lcall	_spi
                                   1406 ;	main.c:229: spi(0xfe, 0x04);
      0005CD 75 08 04         [24] 1407 	mov	_spi_PARM_2,#0x04
      0005D0 75 82 FE         [24] 1408 	mov	dpl,#0xFE
      0005D3 12 00 EC         [24] 1409 	lcall	_spi
                                   1410 ;	main.c:230: spi(0x00, 0xcc);
      0005D6 75 08 CC         [24] 1411 	mov	_spi_PARM_2,#0xCC
      0005D9 75 82 00         [24] 1412 	mov	dpl,#0x00
      0005DC 12 00 EC         [24] 1413 	lcall	_spi
                                   1414 ;	main.c:231: spi(0x01, 0x00);
      0005DF 75 08 00         [24] 1415 	mov	_spi_PARM_2,#0x00
      0005E2 75 82 01         [24] 1416 	mov	dpl,#0x01
      0005E5 12 00 EC         [24] 1417 	lcall	_spi
                                   1418 ;	main.c:232: spi(0x02, 0x02);
      0005E8 75 08 02         [24] 1419 	mov	_spi_PARM_2,#0x02
      0005EB 75 82 02         [24] 1420 	mov	dpl,#0x02
      0005EE 12 00 EC         [24] 1421 	lcall	_spi
                                   1422 ;	main.c:233: spi(0x03, 0x00);
      0005F1 75 08 00         [24] 1423 	mov	_spi_PARM_2,#0x00
      0005F4 75 82 03         [24] 1424 	mov	dpl,#0x03
      0005F7 12 00 EC         [24] 1425 	lcall	_spi
                                   1426 ;	main.c:234: spi(0x04, 0xa8);
      0005FA 75 08 A8         [24] 1427 	mov	_spi_PARM_2,#0xA8
      0005FD 75 82 04         [24] 1428 	mov	dpl,#0x04
      000600 12 00 EC         [24] 1429 	lcall	_spi
                                   1430 ;	main.c:235: spi(0x05, 0x01);
      000603 75 08 01         [24] 1431 	mov	_spi_PARM_2,#0x01
      000606 75 82 05         [24] 1432 	mov	dpl,#0x05
      000609 12 00 EC         [24] 1433 	lcall	_spi
                                   1434 ;	main.c:236: spi(0x06, 0x8e);
      00060C 75 08 8E         [24] 1435 	mov	_spi_PARM_2,#0x8E
      00060F 75 82 06         [24] 1436 	mov	dpl,#0x06
      000612 12 00 EC         [24] 1437 	lcall	_spi
                                   1438 ;	main.c:237: spi(0x07, 0xfc);
      000615 75 08 FC         [24] 1439 	mov	_spi_PARM_2,#0xFC
      000618 75 82 07         [24] 1440 	mov	dpl,#0x07
      00061B 12 00 EC         [24] 1441 	lcall	_spi
                                   1442 ;	main.c:238: spi(0x08, 0x02);
      00061E 75 08 02         [24] 1443 	mov	_spi_PARM_2,#0x02
      000621 75 82 08         [24] 1444 	mov	dpl,#0x08
      000624 12 00 EC         [24] 1445 	lcall	_spi
                                   1446 ;	main.c:241: spi(0xfe, 0x04);
      000627 75 08 04         [24] 1447 	mov	_spi_PARM_2,#0x04
      00062A 75 82 FE         [24] 1448 	mov	dpl,#0xFE
      00062D 12 00 EC         [24] 1449 	lcall	_spi
                                   1450 ;	main.c:242: spi(0x09, 0xcc);
      000630 75 08 CC         [24] 1451 	mov	_spi_PARM_2,#0xCC
      000633 75 82 09         [24] 1452 	mov	dpl,#0x09
      000636 12 00 EC         [24] 1453 	lcall	_spi
                                   1454 ;	main.c:243: spi(0x0a, 0x00);
      000639 75 08 00         [24] 1455 	mov	_spi_PARM_2,#0x00
      00063C 75 82 0A         [24] 1456 	mov	dpl,#0x0A
      00063F 12 00 EC         [24] 1457 	lcall	_spi
                                   1458 ;	main.c:244: spi(0x0b, 0x04);
      000642 75 08 04         [24] 1459 	mov	_spi_PARM_2,#0x04
      000645 75 82 0B         [24] 1460 	mov	dpl,#0x0B
      000648 12 00 EC         [24] 1461 	lcall	_spi
                                   1462 ;	main.c:245: spi(0x0c, 0x00);
      00064B 75 08 00         [24] 1463 	mov	_spi_PARM_2,#0x00
      00064E 75 82 0C         [24] 1464 	mov	dpl,#0x0C
      000651 12 00 EC         [24] 1465 	lcall	_spi
                                   1466 ;	main.c:246: spi(0x0d, 0x80);
      000654 75 08 80         [24] 1467 	mov	_spi_PARM_2,#0x80
      000657 75 82 0D         [24] 1468 	mov	dpl,#0x0D
      00065A 12 00 EC         [24] 1469 	lcall	_spi
                                   1470 ;	main.c:247: spi(0x0e, 0x02);
      00065D 75 08 02         [24] 1471 	mov	_spi_PARM_2,#0x02
      000660 75 82 0E         [24] 1472 	mov	dpl,#0x0E
      000663 12 00 EC         [24] 1473 	lcall	_spi
                                   1474 ;	main.c:248: spi(0x0f, 0x01);
      000666 75 08 01         [24] 1475 	mov	_spi_PARM_2,#0x01
      000669 75 82 0F         [24] 1476 	mov	dpl,#0x0F
      00066C 12 00 EC         [24] 1477 	lcall	_spi
                                   1478 ;	main.c:249: spi(0x10, 0x00);
      00066F 75 08 00         [24] 1479 	mov	_spi_PARM_2,#0x00
      000672 75 82 10         [24] 1480 	mov	dpl,#0x10
      000675 12 00 EC         [24] 1481 	lcall	_spi
                                   1482 ;	main.c:250: spi(0x11, 0x02);
      000678 75 08 02         [24] 1483 	mov	_spi_PARM_2,#0x02
      00067B 75 82 11         [24] 1484 	mov	dpl,#0x11
      00067E 12 00 EC         [24] 1485 	lcall	_spi
                                   1486 ;	main.c:253: spi(0xfe, 0x04);
      000681 75 08 04         [24] 1487 	mov	_spi_PARM_2,#0x04
      000684 75 82 FE         [24] 1488 	mov	dpl,#0xFE
      000687 12 00 EC         [24] 1489 	lcall	_spi
                                   1490 ;	main.c:254: spi(0x12, 0x8c);
      00068A 75 08 8C         [24] 1491 	mov	_spi_PARM_2,#0x8C
      00068D 75 82 12         [24] 1492 	mov	dpl,#0x12
      000690 12 00 EC         [24] 1493 	lcall	_spi
                                   1494 ;	main.c:255: spi(0x13, 0x00);
      000693 75 08 00         [24] 1495 	mov	_spi_PARM_2,#0x00
      000696 75 82 13         [24] 1496 	mov	dpl,#0x13
      000699 12 00 EC         [24] 1497 	lcall	_spi
                                   1498 ;	main.c:256: spi(0x14, 0x02);
      00069C 75 08 02         [24] 1499 	mov	_spi_PARM_2,#0x02
      00069F 75 82 14         [24] 1500 	mov	dpl,#0x14
      0006A2 12 00 EC         [24] 1501 	lcall	_spi
                                   1502 ;	main.c:257: spi(0x15, 0x01);
      0006A5 75 08 01         [24] 1503 	mov	_spi_PARM_2,#0x01
      0006A8 75 82 15         [24] 1504 	mov	dpl,#0x15
      0006AB 12 00 EC         [24] 1505 	lcall	_spi
                                   1506 ;	main.c:258: spi(0x16, 0x08);
      0006AE 75 08 08         [24] 1507 	mov	_spi_PARM_2,#0x08
      0006B1 75 82 16         [24] 1508 	mov	dpl,#0x16
      0006B4 12 00 EC         [24] 1509 	lcall	_spi
                                   1510 ;	main.c:259: spi(0x17, 0x00);
      0006B7 75 08 00         [24] 1511 	mov	_spi_PARM_2,#0x00
      0006BA 75 82 17         [24] 1512 	mov	dpl,#0x17
      0006BD 12 00 EC         [24] 1513 	lcall	_spi
                                   1514 ;	main.c:260: spi(0x18, 0x8e);
      0006C0 75 08 8E         [24] 1515 	mov	_spi_PARM_2,#0x8E
      0006C3 75 82 18         [24] 1516 	mov	dpl,#0x18
      0006C6 12 00 EC         [24] 1517 	lcall	_spi
                                   1518 ;	main.c:261: spi(0x19, 0x36);
      0006C9 75 08 36         [24] 1519 	mov	_spi_PARM_2,#0x36
      0006CC 75 82 19         [24] 1520 	mov	dpl,#0x19
      0006CF 12 00 EC         [24] 1521 	lcall	_spi
                                   1522 ;	main.c:262: spi(0x1a, 0x02);
      0006D2 75 08 02         [24] 1523 	mov	_spi_PARM_2,#0x02
      0006D5 75 82 1A         [24] 1524 	mov	dpl,#0x1A
      0006D8 12 00 EC         [24] 1525 	lcall	_spi
                                   1526 ;	main.c:265: spi(0xfe, 0x04);
      0006DB 75 08 04         [24] 1527 	mov	_spi_PARM_2,#0x04
      0006DE 75 82 FE         [24] 1528 	mov	dpl,#0xFE
      0006E1 12 00 EC         [24] 1529 	lcall	_spi
                                   1530 ;	main.c:266: spi(0x1b, 0xcc);
      0006E4 75 08 CC         [24] 1531 	mov	_spi_PARM_2,#0xCC
      0006E7 75 82 1B         [24] 1532 	mov	dpl,#0x1B
      0006EA 12 00 EC         [24] 1533 	lcall	_spi
                                   1534 ;	main.c:267: spi(0x1c, 0x00);
      0006ED 75 08 00         [24] 1535 	mov	_spi_PARM_2,#0x00
      0006F0 75 82 1C         [24] 1536 	mov	dpl,#0x1C
      0006F3 12 00 EC         [24] 1537 	lcall	_spi
                                   1538 ;	main.c:268: spi(0x1d, 0x02);
      0006F6 75 08 02         [24] 1539 	mov	_spi_PARM_2,#0x02
      0006F9 75 82 1D         [24] 1540 	mov	dpl,#0x1D
      0006FC 12 00 EC         [24] 1541 	lcall	_spi
                                   1542 ;	main.c:269: spi(0x1e, 0x00);
      0006FF 75 08 00         [24] 1543 	mov	_spi_PARM_2,#0x00
      000702 75 82 1E         [24] 1544 	mov	dpl,#0x1E
      000705 12 00 EC         [24] 1545 	lcall	_spi
                                   1546 ;	main.c:270: spi(0x1f, 0x08);
      000708 75 08 08         [24] 1547 	mov	_spi_PARM_2,#0x08
      00070B 75 82 1F         [24] 1548 	mov	dpl,#0x1F
      00070E 12 00 EC         [24] 1549 	lcall	_spi
                                   1550 ;	main.c:271: spi(0x20, 0x00);
      000711 75 08 00         [24] 1551 	mov	_spi_PARM_2,#0x00
      000714 75 82 20         [24] 1552 	mov	dpl,#0x20
      000717 12 00 EC         [24] 1553 	lcall	_spi
                                   1554 ;	main.c:272: spi(0x21, 0x8e);
      00071A 75 08 8E         [24] 1555 	mov	_spi_PARM_2,#0x8E
      00071D 75 82 21         [24] 1556 	mov	dpl,#0x21
      000720 12 00 EC         [24] 1557 	lcall	_spi
                                   1558 ;	main.c:273: spi(0x22, 0x00);
      000723 75 08 00         [24] 1559 	mov	_spi_PARM_2,#0x00
      000726 75 82 22         [24] 1560 	mov	dpl,#0x22
      000729 12 00 EC         [24] 1561 	lcall	_spi
                                   1562 ;	main.c:274: spi(0x23, 0x02);
      00072C 75 08 02         [24] 1563 	mov	_spi_PARM_2,#0x02
      00072F 75 82 23         [24] 1564 	mov	dpl,#0x23
      000732 12 00 EC         [24] 1565 	lcall	_spi
                                   1566 ;	main.c:277: spi(0xfe, 0x04);
      000735 75 08 04         [24] 1567 	mov	_spi_PARM_2,#0x04
      000738 75 82 FE         [24] 1568 	mov	dpl,#0xFE
      00073B 12 00 EC         [24] 1569 	lcall	_spi
                                   1570 ;	main.c:278: spi(0x24, 0xcc);
      00073E 75 08 CC         [24] 1571 	mov	_spi_PARM_2,#0xCC
      000741 75 82 24         [24] 1572 	mov	dpl,#0x24
      000744 12 00 EC         [24] 1573 	lcall	_spi
                                   1574 ;	main.c:279: spi(0x25, 0x00);
      000747 75 08 00         [24] 1575 	mov	_spi_PARM_2,#0x00
      00074A 75 82 25         [24] 1576 	mov	dpl,#0x25
      00074D 12 00 EC         [24] 1577 	lcall	_spi
                                   1578 ;	main.c:280: spi(0x26, 0x02);
      000750 75 08 02         [24] 1579 	mov	_spi_PARM_2,#0x02
      000753 75 82 26         [24] 1580 	mov	dpl,#0x26
      000756 12 00 EC         [24] 1581 	lcall	_spi
                                   1582 ;	main.c:281: spi(0x27, 0x00);
      000759 75 08 00         [24] 1583 	mov	_spi_PARM_2,#0x00
      00075C 75 82 27         [24] 1584 	mov	dpl,#0x27
      00075F 12 00 EC         [24] 1585 	lcall	_spi
                                   1586 ;	main.c:282: spi(0x28, 0x08);
      000762 75 08 08         [24] 1587 	mov	_spi_PARM_2,#0x08
      000765 75 82 28         [24] 1588 	mov	dpl,#0x28
      000768 12 00 EC         [24] 1589 	lcall	_spi
                                   1590 ;	main.c:283: spi(0x29, 0x01);
      00076B 75 08 01         [24] 1591 	mov	_spi_PARM_2,#0x01
      00076E 75 82 29         [24] 1592 	mov	dpl,#0x29
      000771 12 00 EC         [24] 1593 	lcall	_spi
                                   1594 ;	main.c:284: spi(0x2a, 0x8e);
      000774 75 08 8E         [24] 1595 	mov	_spi_PARM_2,#0x8E
      000777 75 82 2A         [24] 1596 	mov	dpl,#0x2A
      00077A 12 00 EC         [24] 1597 	lcall	_spi
                                   1598 ;	main.c:285: spi(0x2b, 0x42);
      00077D 75 08 42         [24] 1599 	mov	_spi_PARM_2,#0x42
      000780 75 82 2B         [24] 1600 	mov	dpl,#0x2B
      000783 12 00 EC         [24] 1601 	lcall	_spi
                                   1602 ;	main.c:286: spi(0x2d, 0x02);
      000786 75 08 02         [24] 1603 	mov	_spi_PARM_2,#0x02
      000789 75 82 2D         [24] 1604 	mov	dpl,#0x2D
      00078C 12 00 EC         [24] 1605 	lcall	_spi
                                   1606 ;	main.c:289: spi(0xfe, 0x04);
      00078F 75 08 04         [24] 1607 	mov	_spi_PARM_2,#0x04
      000792 75 82 FE         [24] 1608 	mov	dpl,#0xFE
      000795 12 00 EC         [24] 1609 	lcall	_spi
                                   1610 ;	main.c:290: spi(0x2f, 0x8c);
      000798 75 08 8C         [24] 1611 	mov	_spi_PARM_2,#0x8C
      00079B 75 82 2F         [24] 1612 	mov	dpl,#0x2F
      00079E 12 00 EC         [24] 1613 	lcall	_spi
                                   1614 ;	main.c:291: spi(0x30, 0x00);
      0007A1 75 08 00         [24] 1615 	mov	_spi_PARM_2,#0x00
      0007A4 75 82 30         [24] 1616 	mov	dpl,#0x30
      0007A7 12 00 EC         [24] 1617 	lcall	_spi
                                   1618 ;	main.c:292: spi(0x31, 0x01);
      0007AA 75 08 01         [24] 1619 	mov	_spi_PARM_2,#0x01
      0007AD 75 82 31         [24] 1620 	mov	dpl,#0x31
      0007B0 12 00 EC         [24] 1621 	lcall	_spi
                                   1622 ;	main.c:293: spi(0x32, 0x03);
      0007B3 75 08 03         [24] 1623 	mov	_spi_PARM_2,#0x03
      0007B6 75 82 32         [24] 1624 	mov	dpl,#0x32
      0007B9 12 00 EC         [24] 1625 	lcall	_spi
                                   1626 ;	main.c:294: spi(0x33, 0x00);
      0007BC 75 08 00         [24] 1627 	mov	_spi_PARM_2,#0x00
      0007BF 75 82 33         [24] 1628 	mov	dpl,#0x33
      0007C2 12 00 EC         [24] 1629 	lcall	_spi
                                   1630 ;	main.c:295: spi(0x34, 0x00);
      0007C5 75 08 00         [24] 1631 	mov	_spi_PARM_2,#0x00
      0007C8 75 82 34         [24] 1632 	mov	dpl,#0x34
      0007CB 12 00 EC         [24] 1633 	lcall	_spi
                                   1634 ;	main.c:296: spi(0x35, 0x01);
      0007CE 75 08 01         [24] 1635 	mov	_spi_PARM_2,#0x01
      0007D1 75 82 35         [24] 1636 	mov	dpl,#0x35
      0007D4 12 00 EC         [24] 1637 	lcall	_spi
                                   1638 ;	main.c:297: spi(0x36, 0x43);
      0007D7 75 08 43         [24] 1639 	mov	_spi_PARM_2,#0x43
      0007DA 75 82 36         [24] 1640 	mov	dpl,#0x36
      0007DD 12 00 EC         [24] 1641 	lcall	_spi
                                   1642 ;	main.c:298: spi(0x37, 0x02);
      0007E0 75 08 02         [24] 1643 	mov	_spi_PARM_2,#0x02
      0007E3 75 82 37         [24] 1644 	mov	dpl,#0x37
      0007E6 12 00 EC         [24] 1645 	lcall	_spi
                                   1646 ;	main.c:301: spi(0xfe, 0x04);
      0007E9 75 08 04         [24] 1647 	mov	_spi_PARM_2,#0x04
      0007EC 75 82 FE         [24] 1648 	mov	dpl,#0xFE
      0007EF 12 00 EC         [24] 1649 	lcall	_spi
                                   1650 ;	main.c:302: spi(0x38, 0xcc);
      0007F2 75 08 CC         [24] 1651 	mov	_spi_PARM_2,#0xCC
      0007F5 75 82 38         [24] 1652 	mov	dpl,#0x38
      0007F8 12 00 EC         [24] 1653 	lcall	_spi
                                   1654 ;	main.c:303: spi(0x39, 0x00);
      0007FB 75 08 00         [24] 1655 	mov	_spi_PARM_2,#0x00
      0007FE 75 82 39         [24] 1656 	mov	dpl,#0x39
      000801 12 00 EC         [24] 1657 	lcall	_spi
                                   1658 ;	main.c:304: spi(0x3a, 0x02);
      000804 75 08 02         [24] 1659 	mov	_spi_PARM_2,#0x02
      000807 75 82 3A         [24] 1660 	mov	dpl,#0x3A
      00080A 12 00 EC         [24] 1661 	lcall	_spi
                                   1662 ;	main.c:305: spi(0x3b, 0x00);
      00080D 75 08 00         [24] 1663 	mov	_spi_PARM_2,#0x00
      000810 75 82 3B         [24] 1664 	mov	dpl,#0x3B
      000813 12 00 EC         [24] 1665 	lcall	_spi
                                   1666 ;	main.c:306: spi(0x3d, 0x20);
      000816 75 08 20         [24] 1667 	mov	_spi_PARM_2,#0x20
      000819 75 82 3D         [24] 1668 	mov	dpl,#0x3D
      00081C 12 00 EC         [24] 1669 	lcall	_spi
                                   1670 ;	main.c:307: spi(0x3f, 0x01);
      00081F 75 08 01         [24] 1671 	mov	_spi_PARM_2,#0x01
      000822 75 82 3F         [24] 1672 	mov	dpl,#0x3F
      000825 12 00 EC         [24] 1673 	lcall	_spi
                                   1674 ;	main.c:308: spi(0x40, 0xa4);
      000828 75 08 A4         [24] 1675 	mov	_spi_PARM_2,#0xA4
      00082B 75 82 40         [24] 1676 	mov	dpl,#0x40
      00082E 12 00 EC         [24] 1677 	lcall	_spi
                                   1678 ;	main.c:309: spi(0x41, 0x57);
      000831 75 08 57         [24] 1679 	mov	_spi_PARM_2,#0x57
      000834 75 82 41         [24] 1680 	mov	dpl,#0x41
      000837 12 00 EC         [24] 1681 	lcall	_spi
                                   1682 ;	main.c:310: spi(0x42, 0x02);
      00083A 75 08 02         [24] 1683 	mov	_spi_PARM_2,#0x02
      00083D 75 82 42         [24] 1684 	mov	dpl,#0x42
      000840 12 00 EC         [24] 1685 	lcall	_spi
                                   1686 ;	main.c:313: spi(0xfe, 0x04);
      000843 75 08 04         [24] 1687 	mov	_spi_PARM_2,#0x04
      000846 75 82 FE         [24] 1688 	mov	dpl,#0xFE
      000849 12 00 EC         [24] 1689 	lcall	_spi
                                   1690 ;	main.c:314: spi(0x43, 0xcc);
      00084C 75 08 CC         [24] 1691 	mov	_spi_PARM_2,#0xCC
      00084F 75 82 43         [24] 1692 	mov	dpl,#0x43
      000852 12 00 EC         [24] 1693 	lcall	_spi
                                   1694 ;	main.c:315: spi(0x44, 0x00);
      000855 75 08 00         [24] 1695 	mov	_spi_PARM_2,#0x00
      000858 75 82 44         [24] 1696 	mov	dpl,#0x44
      00085B 12 00 EC         [24] 1697 	lcall	_spi
                                   1698 ;	main.c:316: spi(0x45, 0x04);
      00085E 75 08 04         [24] 1699 	mov	_spi_PARM_2,#0x04
      000861 75 82 45         [24] 1700 	mov	dpl,#0x45
      000864 12 00 EC         [24] 1701 	lcall	_spi
                                   1702 ;	main.c:317: spi(0x46, 0x00);
      000867 75 08 00         [24] 1703 	mov	_spi_PARM_2,#0x00
      00086A 75 82 46         [24] 1704 	mov	dpl,#0x46
      00086D 12 00 EC         [24] 1705 	lcall	_spi
                                   1706 ;	main.c:318: spi(0x47, 0x00);
      000870 75 08 00         [24] 1707 	mov	_spi_PARM_2,#0x00
      000873 75 82 47         [24] 1708 	mov	dpl,#0x47
      000876 12 00 EC         [24] 1709 	lcall	_spi
                                   1710 ;	main.c:319: spi(0x48, 0x00);
      000879 75 08 00         [24] 1711 	mov	_spi_PARM_2,#0x00
      00087C 75 82 48         [24] 1712 	mov	dpl,#0x48
      00087F 12 00 EC         [24] 1713 	lcall	_spi
                                   1714 ;	main.c:320: spi(0x49, 0x01);
      000882 75 08 01         [24] 1715 	mov	_spi_PARM_2,#0x01
      000885 75 82 49         [24] 1716 	mov	dpl,#0x49
      000888 12 00 EC         [24] 1717 	lcall	_spi
                                   1718 ;	main.c:321: spi(0x4a, 0x00);
      00088B 75 08 00         [24] 1719 	mov	_spi_PARM_2,#0x00
      00088E 75 82 4A         [24] 1720 	mov	dpl,#0x4A
      000891 12 00 EC         [24] 1721 	lcall	_spi
                                   1722 ;	main.c:322: spi(0x4b, 0x02);
      000894 75 08 02         [24] 1723 	mov	_spi_PARM_2,#0x02
      000897 75 82 4B         [24] 1724 	mov	dpl,#0x4B
      00089A 12 00 EC         [24] 1725 	lcall	_spi
                                   1726 ;	main.c:325: spi(0xfe, 0x04);
      00089D 75 08 04         [24] 1727 	mov	_spi_PARM_2,#0x04
      0008A0 75 82 FE         [24] 1728 	mov	dpl,#0xFE
      0008A3 12 00 EC         [24] 1729 	lcall	_spi
                                   1730 ;	main.c:326: spi(0x4c, 0x88);
      0008A6 75 08 88         [24] 1731 	mov	_spi_PARM_2,#0x88
      0008A9 75 82 4C         [24] 1732 	mov	dpl,#0x4C
      0008AC 12 00 EC         [24] 1733 	lcall	_spi
                                   1734 ;	main.c:327: spi(0x4d, 0x00);
      0008AF 75 08 00         [24] 1735 	mov	_spi_PARM_2,#0x00
      0008B2 75 82 4D         [24] 1736 	mov	dpl,#0x4D
      0008B5 12 00 EC         [24] 1737 	lcall	_spi
                                   1738 ;	main.c:328: spi(0x4e, 0x01);
      0008B8 75 08 01         [24] 1739 	mov	_spi_PARM_2,#0x01
      0008BB 75 82 4E         [24] 1740 	mov	dpl,#0x4E
      0008BE 12 00 EC         [24] 1741 	lcall	_spi
                                   1742 ;	main.c:329: spi(0x4f, 0x08);
      0008C1 75 08 08         [24] 1743 	mov	_spi_PARM_2,#0x08
      0008C4 75 82 4F         [24] 1744 	mov	dpl,#0x4F
      0008C7 12 00 EC         [24] 1745 	lcall	_spi
                                   1746 ;	main.c:330: spi(0x50, 0x01);
      0008CA 75 08 01         [24] 1747 	mov	_spi_PARM_2,#0x01
      0008CD 75 82 50         [24] 1748 	mov	dpl,#0x50
      0008D0 12 00 EC         [24] 1749 	lcall	_spi
                                   1750 ;	main.c:331: spi(0x51, 0x8e);
      0008D3 75 08 8E         [24] 1751 	mov	_spi_PARM_2,#0x8E
      0008D6 75 82 51         [24] 1752 	mov	dpl,#0x51
      0008D9 12 00 EC         [24] 1753 	lcall	_spi
                                   1754 ;	main.c:332: spi(0x52, 0x36);
      0008DC 75 08 36         [24] 1755 	mov	_spi_PARM_2,#0x36
      0008DF 75 82 52         [24] 1756 	mov	dpl,#0x52
      0008E2 12 00 EC         [24] 1757 	lcall	_spi
                                   1758 ;	main.c:335: spi(0xfe, 0x01);
      0008E5 75 08 01         [24] 1759 	mov	_spi_PARM_2,#0x01
      0008E8 75 82 FE         [24] 1760 	mov	dpl,#0xFE
      0008EB 12 00 EC         [24] 1761 	lcall	_spi
                                   1762 ;	main.c:336: spi(0x3a, 0x00);
      0008EE 75 08 00         [24] 1763 	mov	_spi_PARM_2,#0x00
      0008F1 75 82 3A         [24] 1764 	mov	dpl,#0x3A
      0008F4 12 00 EC         [24] 1765 	lcall	_spi
                                   1766 ;	main.c:337: spi(0x3b, 0x00);
      0008F7 75 08 00         [24] 1767 	mov	_spi_PARM_2,#0x00
      0008FA 75 82 3B         [24] 1768 	mov	dpl,#0x3B
      0008FD 12 00 EC         [24] 1769 	lcall	_spi
                                   1770 ;	main.c:338: spi(0x3d, 0x10);
      000900 75 08 10         [24] 1771 	mov	_spi_PARM_2,#0x10
      000903 75 82 3D         [24] 1772 	mov	dpl,#0x3D
      000906 12 00 EC         [24] 1773 	lcall	_spi
                                   1774 ;	main.c:339: spi(0x3f, 0x2f);
      000909 75 08 2F         [24] 1775 	mov	_spi_PARM_2,#0x2F
      00090C 75 82 3F         [24] 1776 	mov	dpl,#0x3F
      00090F 12 00 EC         [24] 1777 	lcall	_spi
                                   1778 ;	main.c:340: spi(0x40, 0x10);
      000912 75 08 10         [24] 1779 	mov	_spi_PARM_2,#0x10
      000915 75 82 40         [24] 1780 	mov	dpl,#0x40
      000918 12 00 EC         [24] 1781 	lcall	_spi
                                   1782 ;	main.c:341: spi(0x41, 0x0a);
      00091B 75 08 0A         [24] 1783 	mov	_spi_PARM_2,#0x0A
      00091E 75 82 41         [24] 1784 	mov	dpl,#0x41
      000921 12 00 EC         [24] 1785 	lcall	_spi
                                   1786 ;	main.c:342: spi(0x37, 0x10);
      000924 75 08 10         [24] 1787 	mov	_spi_PARM_2,#0x10
      000927 75 82 37         [24] 1788 	mov	dpl,#0x37
      00092A 12 00 EC         [24] 1789 	lcall	_spi
                                   1790 ;	main.c:345: spi(0xfe, 0x04);
      00092D 75 08 04         [24] 1791 	mov	_spi_PARM_2,#0x04
      000930 75 82 FE         [24] 1792 	mov	dpl,#0xFE
      000933 12 00 EC         [24] 1793 	lcall	_spi
                                   1794 ;	main.c:346: spi(0x5e, 0x30);
      000936 75 08 30         [24] 1795 	mov	_spi_PARM_2,#0x30
      000939 75 82 5E         [24] 1796 	mov	dpl,#0x5E
      00093C 12 00 EC         [24] 1797 	lcall	_spi
                                   1798 ;	main.c:347: spi(0x5f, 0x32);
      00093F 75 08 32         [24] 1799 	mov	_spi_PARM_2,#0x32
      000942 75 82 5F         [24] 1800 	mov	dpl,#0x5F
      000945 12 00 EC         [24] 1801 	lcall	_spi
                                   1802 ;	main.c:348: spi(0x60, 0x84);
      000948 75 08 84         [24] 1803 	mov	_spi_PARM_2,#0x84
      00094B 75 82 60         [24] 1804 	mov	dpl,#0x60
      00094E 12 00 EC         [24] 1805 	lcall	_spi
                                   1806 ;	main.c:349: spi(0x61, 0x76);
      000951 75 08 76         [24] 1807 	mov	_spi_PARM_2,#0x76
      000954 75 82 61         [24] 1808 	mov	dpl,#0x61
      000957 12 00 EC         [24] 1809 	lcall	_spi
                                   1810 ;	main.c:350: spi(0x62, 0x51);
      00095A 75 08 51         [24] 1811 	mov	_spi_PARM_2,#0x51
      00095D 75 82 62         [24] 1812 	mov	dpl,#0x62
      000960 12 00 EC         [24] 1813 	lcall	_spi
                                   1814 ;	main.c:353: spi(0xfe, 0x05);
      000963 75 08 05         [24] 1815 	mov	_spi_PARM_2,#0x05
      000966 75 82 FE         [24] 1816 	mov	dpl,#0xFE
      000969 12 00 EC         [24] 1817 	lcall	_spi
                                   1818 ;	main.c:354: spi(0x05, 0x11);
      00096C 75 08 11         [24] 1819 	mov	_spi_PARM_2,#0x11
      00096F 75 82 05         [24] 1820 	mov	dpl,#0x05
      000972 12 00 EC         [24] 1821 	lcall	_spi
                                   1822 ;	main.c:355: spi(0x2a, 0x00);
      000975 75 08 00         [24] 1823 	mov	_spi_PARM_2,#0x00
      000978 75 82 2A         [24] 1824 	mov	dpl,#0x2A
      00097B 12 00 EC         [24] 1825 	lcall	_spi
                                   1826 ;	main.c:356: spi(0x91, 0x00);
      00097E 75 08 00         [24] 1827 	mov	_spi_PARM_2,#0x00
      000981 75 82 91         [24] 1828 	mov	dpl,#0x91
      000984 12 00 EC         [24] 1829 	lcall	_spi
                                   1830 ;	main.c:359: spi(0xfe, 0x01);
      000987 75 08 01         [24] 1831 	mov	_spi_PARM_2,#0x01
      00098A 75 82 FE         [24] 1832 	mov	dpl,#0xFE
      00098D 12 00 EC         [24] 1833 	lcall	_spi
                                   1834 ;	main.c:360: spi(0x42, 0x33);
      000990 75 08 33         [24] 1835 	mov	_spi_PARM_2,#0x33
      000993 75 82 42         [24] 1836 	mov	dpl,#0x42
      000996 12 00 EC         [24] 1837 	lcall	_spi
                                   1838 ;	main.c:361: spi(0x43, 0x22);
      000999 75 08 22         [24] 1839 	mov	_spi_PARM_2,#0x22
      00099C 75 82 43         [24] 1840 	mov	dpl,#0x43
      00099F 12 00 EC         [24] 1841 	lcall	_spi
                                   1842 ;	main.c:362: spi(0x44, 0x11);
      0009A2 75 08 11         [24] 1843 	mov	_spi_PARM_2,#0x11
      0009A5 75 82 44         [24] 1844 	mov	dpl,#0x44
      0009A8 12 00 EC         [24] 1845 	lcall	_spi
                                   1846 ;	main.c:363: spi(0x45, 0x66);
      0009AB 75 08 66         [24] 1847 	mov	_spi_PARM_2,#0x66
      0009AE 75 82 45         [24] 1848 	mov	dpl,#0x45
      0009B1 12 00 EC         [24] 1849 	lcall	_spi
                                   1850 ;	main.c:364: spi(0x46, 0x55);
      0009B4 75 08 55         [24] 1851 	mov	_spi_PARM_2,#0x55
      0009B7 75 82 46         [24] 1852 	mov	dpl,#0x46
      0009BA 12 00 EC         [24] 1853 	lcall	_spi
                                   1854 ;	main.c:365: spi(0x47, 0x44);
      0009BD 75 08 44         [24] 1855 	mov	_spi_PARM_2,#0x44
      0009C0 75 82 47         [24] 1856 	mov	dpl,#0x47
      0009C3 12 00 EC         [24] 1857 	lcall	_spi
                                   1858 ;	main.c:366: spi(0x4c, 0x33);
      0009C6 75 08 33         [24] 1859 	mov	_spi_PARM_2,#0x33
      0009C9 75 82 4C         [24] 1860 	mov	dpl,#0x4C
      0009CC 12 00 EC         [24] 1861 	lcall	_spi
                                   1862 ;	main.c:367: spi(0x4d, 0x22);
      0009CF 75 08 22         [24] 1863 	mov	_spi_PARM_2,#0x22
      0009D2 75 82 4D         [24] 1864 	mov	dpl,#0x4D
      0009D5 12 00 EC         [24] 1865 	lcall	_spi
                                   1866 ;	main.c:368: spi(0x4e, 0x11);
      0009D8 75 08 11         [24] 1867 	mov	_spi_PARM_2,#0x11
      0009DB 75 82 4E         [24] 1868 	mov	dpl,#0x4E
      0009DE 12 00 EC         [24] 1869 	lcall	_spi
                                   1870 ;	main.c:369: spi(0x4f, 0x66);
      0009E1 75 08 66         [24] 1871 	mov	_spi_PARM_2,#0x66
      0009E4 75 82 4F         [24] 1872 	mov	dpl,#0x4F
      0009E7 12 00 EC         [24] 1873 	lcall	_spi
                                   1874 ;	main.c:370: spi(0x50, 0x55);
      0009EA 75 08 55         [24] 1875 	mov	_spi_PARM_2,#0x55
      0009ED 75 82 50         [24] 1876 	mov	dpl,#0x50
      0009F0 12 00 EC         [24] 1877 	lcall	_spi
                                   1878 ;	main.c:371: spi(0x51, 0x44);
      0009F3 75 08 44         [24] 1879 	mov	_spi_PARM_2,#0x44
      0009F6 75 82 51         [24] 1880 	mov	dpl,#0x51
      0009F9 12 00 EC         [24] 1881 	lcall	_spi
                                   1882 ;	main.c:372: spi(0x56, 0x11);
      0009FC 75 08 11         [24] 1883 	mov	_spi_PARM_2,#0x11
      0009FF 75 82 56         [24] 1884 	mov	dpl,#0x56
      000A02 12 00 EC         [24] 1885 	lcall	_spi
                                   1886 ;	main.c:373: spi(0x58, 0x22);
      000A05 75 08 22         [24] 1887 	mov	_spi_PARM_2,#0x22
      000A08 75 82 58         [24] 1888 	mov	dpl,#0x58
      000A0B 12 00 EC         [24] 1889 	lcall	_spi
                                   1890 ;	main.c:374: spi(0x59, 0x33);
      000A0E 75 08 33         [24] 1891 	mov	_spi_PARM_2,#0x33
      000A11 75 82 59         [24] 1892 	mov	dpl,#0x59
      000A14 12 00 EC         [24] 1893 	lcall	_spi
                                   1894 ;	main.c:375: spi(0x5a, 0x44);
      000A17 75 08 44         [24] 1895 	mov	_spi_PARM_2,#0x44
      000A1A 75 82 5A         [24] 1896 	mov	dpl,#0x5A
      000A1D 12 00 EC         [24] 1897 	lcall	_spi
                                   1898 ;	main.c:376: spi(0x5b, 0x55);
      000A20 75 08 55         [24] 1899 	mov	_spi_PARM_2,#0x55
      000A23 75 82 5B         [24] 1900 	mov	dpl,#0x5B
      000A26 12 00 EC         [24] 1901 	lcall	_spi
                                   1902 ;	main.c:377: spi(0x5c, 0x66);
      000A29 75 08 66         [24] 1903 	mov	_spi_PARM_2,#0x66
      000A2C 75 82 5C         [24] 1904 	mov	dpl,#0x5C
      000A2F 12 00 EC         [24] 1905 	lcall	_spi
                                   1906 ;	main.c:378: spi(0x61, 0x11);
      000A32 75 08 11         [24] 1907 	mov	_spi_PARM_2,#0x11
      000A35 75 82 61         [24] 1908 	mov	dpl,#0x61
      000A38 12 00 EC         [24] 1909 	lcall	_spi
                                   1910 ;	main.c:379: spi(0x62, 0x22);
      000A3B 75 08 22         [24] 1911 	mov	_spi_PARM_2,#0x22
      000A3E 75 82 62         [24] 1912 	mov	dpl,#0x62
      000A41 12 00 EC         [24] 1913 	lcall	_spi
                                   1914 ;	main.c:380: spi(0x63, 0x33);
      000A44 75 08 33         [24] 1915 	mov	_spi_PARM_2,#0x33
      000A47 75 82 63         [24] 1916 	mov	dpl,#0x63
      000A4A 12 00 EC         [24] 1917 	lcall	_spi
                                   1918 ;	main.c:381: spi(0x64, 0x44);
      000A4D 75 08 44         [24] 1919 	mov	_spi_PARM_2,#0x44
      000A50 75 82 64         [24] 1920 	mov	dpl,#0x64
      000A53 12 00 EC         [24] 1921 	lcall	_spi
                                   1922 ;	main.c:382: spi(0x65, 0x55);
      000A56 75 08 55         [24] 1923 	mov	_spi_PARM_2,#0x55
      000A59 75 82 65         [24] 1924 	mov	dpl,#0x65
      000A5C 12 00 EC         [24] 1925 	lcall	_spi
                                   1926 ;	main.c:383: spi(0x66, 0x66);
      000A5F 75 08 66         [24] 1927 	mov	_spi_PARM_2,#0x66
      000A62 75 82 66         [24] 1928 	mov	dpl,#0x66
      000A65 12 00 EC         [24] 1929 	lcall	_spi
                                   1930 ;	main.c:386: spi(0xfe, 0x00);
      000A68 75 08 00         [24] 1931 	mov	_spi_PARM_2,#0x00
      000A6B 75 82 FE         [24] 1932 	mov	dpl,#0xFE
      000A6E 12 00 EC         [24] 1933 	lcall	_spi
                                   1934 ;	main.c:387: spi(0x35, 0x00);
      000A71 75 08 00         [24] 1935 	mov	_spi_PARM_2,#0x00
      000A74 75 82 35         [24] 1936 	mov	dpl,#0x35
      000A77 12 00 EC         [24] 1937 	lcall	_spi
                                   1938 ;	main.c:390: spi_cmd(0x11);
      000A7A 75 82 11         [24] 1939 	mov	dpl,#0x11
      000A7D 12 00 BE         [24] 1940 	lcall	_spi_cmd
                                   1941 ;	main.c:391: delayms(150);
      000A80 90 00 96         [24] 1942 	mov	dptr,#0x0096
      000A83 12 00 62         [24] 1943 	lcall	_delayms
                                   1944 ;	main.c:394: spi_cmd(0x29);
      000A86 75 82 29         [24] 1945 	mov	dpl,#0x29
      000A89 02 00 BE         [24] 1946 	ljmp	_spi_cmd
                                   1947 ;------------------------------------------------------------
                                   1948 ;Allocation info for local variables in function 'color'
                                   1949 ;------------------------------------------------------------
                                   1950 ;x                         Allocated to registers r4 r5 
                                   1951 ;y                         Allocated to registers r6 r7 
                                   1952 ;------------------------------------------------------------
                                   1953 ;	main.c:397: void color(void)
                                   1954 ;	-----------------------------------------
                                   1955 ;	 function color
                                   1956 ;	-----------------------------------------
      000A8C                       1957 _color:
                                   1958 ;	main.c:401: spi(0x51, 0x20);
      000A8C 75 08 20         [24] 1959 	mov	_spi_PARM_2,#0x20
      000A8F 75 82 51         [24] 1960 	mov	dpl,#0x51
      000A92 12 00 EC         [24] 1961 	lcall	_spi
                                   1962 ;	main.c:403: spi_cmd(0x2c);
      000A95 75 82 2C         [24] 1963 	mov	dpl,#0x2C
      000A98 12 00 BE         [24] 1964 	lcall	_spi_cmd
                                   1965 ;	main.c:404: for(y=0; y<272; y++){
      000A9B 7E 00            [12] 1966 	mov	r6,#0x00
      000A9D 7F 00            [12] 1967 	mov	r7,#0x00
                                   1968 ;	main.c:405: for(x=0; x<340; x++){
      000A9F                       1969 00109$:
      000A9F 7C 00            [12] 1970 	mov	r4,#0x00
      000AA1 7D 00            [12] 1971 	mov	r5,#0x00
      000AA3                       1972 00103$:
                                   1973 ;	main.c:406: spi_data(0xff);
      000AA3 75 82 FF         [24] 1974 	mov	dpl,#0xFF
      000AA6 C0 07            [24] 1975 	push	ar7
      000AA8 C0 06            [24] 1976 	push	ar6
      000AAA C0 05            [24] 1977 	push	ar5
      000AAC C0 04            [24] 1978 	push	ar4
      000AAE 12 00 DB         [24] 1979 	lcall	_spi_data
                                   1980 ;	main.c:407: spi_data(0x00);
      000AB1 75 82 00         [24] 1981 	mov	dpl,#0x00
      000AB4 12 00 DB         [24] 1982 	lcall	_spi_data
                                   1983 ;	main.c:408: spi_data(0x00);
      000AB7 75 82 00         [24] 1984 	mov	dpl,#0x00
      000ABA 12 00 DB         [24] 1985 	lcall	_spi_data
      000ABD D0 04            [24] 1986 	pop	ar4
      000ABF D0 05            [24] 1987 	pop	ar5
      000AC1 D0 06            [24] 1988 	pop	ar6
      000AC3 D0 07            [24] 1989 	pop	ar7
                                   1990 ;	main.c:405: for(x=0; x<340; x++){
      000AC5 0C               [12] 1991 	inc	r4
      000AC6 BC 00 01         [24] 1992 	cjne	r4,#0x00,00120$
      000AC9 0D               [12] 1993 	inc	r5
      000ACA                       1994 00120$:
      000ACA C3               [12] 1995 	clr	c
      000ACB EC               [12] 1996 	mov	a,r4
      000ACC 94 54            [12] 1997 	subb	a,#0x54
      000ACE ED               [12] 1998 	mov	a,r5
      000ACF 94 01            [12] 1999 	subb	a,#0x01
      000AD1 40 D0            [24] 2000 	jc	00103$
                                   2001 ;	main.c:404: for(y=0; y<272; y++){
      000AD3 0E               [12] 2002 	inc	r6
      000AD4 BE 00 01         [24] 2003 	cjne	r6,#0x00,00122$
      000AD7 0F               [12] 2004 	inc	r7
      000AD8                       2005 00122$:
      000AD8 C3               [12] 2006 	clr	c
      000AD9 EE               [12] 2007 	mov	a,r6
      000ADA 94 10            [12] 2008 	subb	a,#0x10
      000ADC EF               [12] 2009 	mov	a,r7
      000ADD 94 01            [12] 2010 	subb	a,#0x01
      000ADF 40 BE            [24] 2011 	jc	00109$
      000AE1 22               [24] 2012 	ret
                                   2013 ;------------------------------------------------------------
                                   2014 ;Allocation info for local variables in function 'gpio_init'
                                   2015 ;------------------------------------------------------------
                                   2016 ;	main.c:413: void gpio_init(void)
                                   2017 ;	-----------------------------------------
                                   2018 ;	 function gpio_init
                                   2019 ;	-----------------------------------------
      000AE2                       2020 _gpio_init:
                                   2021 ;	main.c:415: P0M0 = 0x00;
      000AE2 75 94 00         [24] 2022 	mov	_P0M0,#0x00
                                   2023 ;	main.c:416: P0M1 = 0x00;
      000AE5 75 93 00         [24] 2024 	mov	_P0M1,#0x00
                                   2025 ;	main.c:417: P1M0 = 0x00;
      000AE8 75 92 00         [24] 2026 	mov	_P1M0,#0x00
                                   2027 ;	main.c:418: P1M1 = 0x00;
      000AEB 75 91 00         [24] 2028 	mov	_P1M1,#0x00
                                   2029 ;	main.c:419: P2M0 = 0x00;
      000AEE 75 96 00         [24] 2030 	mov	_P2M0,#0x00
                                   2031 ;	main.c:420: P2M1 = 0x00;
      000AF1 75 95 00         [24] 2032 	mov	_P2M1,#0x00
                                   2033 ;	main.c:421: P3M0 = 0x00;
      000AF4 75 B2 00         [24] 2034 	mov	_P3M0,#0x00
                                   2035 ;	main.c:422: P3M1 = 0x00;
      000AF7 75 B1 00         [24] 2036 	mov	_P3M1,#0x00
                                   2037 ;	main.c:423: P4M0 = 0x00;
      000AFA 75 B4 00         [24] 2038 	mov	_P4M0,#0x00
                                   2039 ;	main.c:424: P4M1 = 0x00;
      000AFD 75 B3 00         [24] 2040 	mov	_P4M1,#0x00
                                   2041 ;	main.c:425: P5M0 = 0x00;
      000B00 75 CA 00         [24] 2042 	mov	_P5M0,#0x00
                                   2043 ;	main.c:426: P5M1 = 0x00;
      000B03 75 C9 00         [24] 2044 	mov	_P5M1,#0x00
      000B06 22               [24] 2045 	ret
                                   2046 ;------------------------------------------------------------
                                   2047 ;Allocation info for local variables in function 'uart_init'
                                   2048 ;------------------------------------------------------------
                                   2049 ;	main.c:429: void uart_init(void)		//9600bps@11.0592MHz
                                   2050 ;	-----------------------------------------
                                   2051 ;	 function uart_init
                                   2052 ;	-----------------------------------------
      000B07                       2053 _uart_init:
                                   2054 ;	main.c:431: SCON = 0x50;		//8bit and variable baudrate
      000B07 75 98 50         [24] 2055 	mov	_SCON,#0x50
                                   2056 ;	main.c:432: AUXR |= 0x40;		//Timer1's clock is Fosc (1T)
      000B0A 43 8E 40         [24] 2057 	orl	_AUXR,#0x40
                                   2058 ;	main.c:433: AUXR &= 0xFE;		//Use Timer1 as baudrate generator
      000B0D 53 8E FE         [24] 2059 	anl	_AUXR,#0xFE
                                   2060 ;	main.c:434: TMOD &= 0x0F;		//Set Timer1 as 16-bit auto reload mode
      000B10 53 89 0F         [24] 2061 	anl	_TMOD,#0x0F
                                   2062 ;	main.c:435: TL1 = 0xE0;		//Initial timer value
      000B13 75 8B E0         [24] 2063 	mov	_TL1,#0xE0
                                   2064 ;	main.c:436: TH1 = 0xFE;		//Initial timer value
      000B16 75 8D FE         [24] 2065 	mov	_TH1,#0xFE
                                   2066 ;	main.c:437: ET1 = 0;		//Disable Timer1 interrupt
      000B19 C2 AB            [12] 2067 	clr	_ET1
                                   2068 ;	main.c:438: TR1 = 1;		//Timer1 running
      000B1B D2 8E            [12] 2069 	setb	_TR1
      000B1D 22               [24] 2070 	ret
                                   2071 ;------------------------------------------------------------
                                   2072 ;Allocation info for local variables in function 'uart_send'
                                   2073 ;------------------------------------------------------------
                                   2074 ;val                       Allocated to registers 
                                   2075 ;------------------------------------------------------------
                                   2076 ;	main.c:441: void uart_send(unsigned char val)
                                   2077 ;	-----------------------------------------
                                   2078 ;	 function uart_send
                                   2079 ;	-----------------------------------------
      000B1E                       2080 _uart_send:
      000B1E 85 82 99         [24] 2081 	mov	_SBUF,dpl
                                   2082 ;	main.c:444: while (TI == 0); //判斷TI是否等於1(傳送完畢), 否則停在此行
      000B21                       2083 00101$:
                                   2084 ;	main.c:445: TI = 0;          //清除串列傳送完畢旗號
      000B21 10 99 02         [24] 2085 	jbc	_TI,00112$
      000B24 80 FB            [24] 2086 	sjmp	00101$
      000B26                       2087 00112$:
      000B26 22               [24] 2088 	ret
                                   2089 ;------------------------------------------------------------
                                   2090 ;Allocation info for local variables in function 'main'
                                   2091 ;------------------------------------------------------------
                                   2092 ;ret                       Allocated to registers 
                                   2093 ;------------------------------------------------------------
                                   2094 ;	main.c:448: void main(void)
                                   2095 ;	-----------------------------------------
                                   2096 ;	 function main
                                   2097 ;	-----------------------------------------
      000B27                       2098 _main:
                                   2099 ;	main.c:452: gpio_init();
      000B27 12 0A E2         [24] 2100 	lcall	_gpio_init
                                   2101 ;	main.c:453: uart_init();
      000B2A 12 0B 07         [24] 2102 	lcall	_uart_init
                                   2103 ;	main.c:454: AUXR|= 0x80;
      000B2D 43 8E 80         [24] 2104 	orl	_AUXR,#0x80
                                   2105 ;	main.c:456: reset();
      000B30 12 00 FE         [24] 2106 	lcall	_reset
                                   2107 ;	main.c:460: delayms(3000);
      000B33 90 0B B8         [24] 2108 	mov	dptr,#0x0BB8
      000B36 12 00 62         [24] 2109 	lcall	_delayms
                                   2110 ;	main.c:461: uart_send(0xaa);
      000B39 75 82 AA         [24] 2111 	mov	dpl,#0xAA
      000B3C 12 0B 1E         [24] 2112 	lcall	_uart_send
                                   2113 ;	main.c:462: uart_send(0xbb);
      000B3F 75 82 BB         [24] 2114 	mov	dpl,#0xBB
      000B42 12 0B 1E         [24] 2115 	lcall	_uart_send
                                   2116 ;	main.c:463: uart_send(0xcc);
      000B45 75 82 CC         [24] 2117 	mov	dpl,#0xCC
      000B48 12 0B 1E         [24] 2118 	lcall	_uart_send
                                   2119 ;	main.c:465: CSX = 0;
      000B4B C2 C2            [12] 2120 	clr	_P42
                                   2121 ;	main.c:466: spi_raw_write(0x20);
      000B4D 75 82 20         [24] 2122 	mov	dpl,#0x20
      000B50 12 00 9F         [24] 2123 	lcall	_spi_raw_write
                                   2124 ;	main.c:467: spi_raw_write(0x00);
      000B53 75 82 00         [24] 2125 	mov	dpl,#0x00
      000B56 12 00 9F         [24] 2126 	lcall	_spi_raw_write
                                   2127 ;	main.c:468: spi_raw_write(0x00);
      000B59 75 82 00         [24] 2128 	mov	dpl,#0x00
      000B5C 12 00 9F         [24] 2129 	lcall	_spi_raw_write
                                   2130 ;	main.c:469: spi_raw_write(0x00);
      000B5F 75 82 00         [24] 2131 	mov	dpl,#0x00
      000B62 12 00 9F         [24] 2132 	lcall	_spi_raw_write
                                   2133 ;	main.c:470: spi_raw_write(0xc0);
      000B65 75 82 C0         [24] 2134 	mov	dpl,#0xC0
      000B68 12 00 9F         [24] 2135 	lcall	_spi_raw_write
                                   2136 ;	main.c:471: ret = spi_raw_read();
      000B6B 12 00 83         [24] 2137 	lcall	_spi_raw_read
                                   2138 ;	main.c:472: CSX = 1;
      000B6E D2 C2            [12] 2139 	setb	_P42
                                   2140 ;	main.c:473: while(1){
      000B70                       2141 00102$:
                                   2142 ;	main.c:474: P55 = 0;
      000B70 C2 CD            [12] 2143 	clr	_P55
                                   2144 ;	main.c:475: delayms(1000);
      000B72 90 03 E8         [24] 2145 	mov	dptr,#0x03E8
      000B75 12 00 62         [24] 2146 	lcall	_delayms
                                   2147 ;	main.c:476: P55 = 1;
      000B78 D2 CD            [12] 2148 	setb	_P55
                                   2149 ;	main.c:477: delayms(1000);
      000B7A 90 03 E8         [24] 2150 	mov	dptr,#0x03E8
      000B7D 12 00 62         [24] 2151 	lcall	_delayms
      000B80 80 EE            [24] 2152 	sjmp	00102$
                                   2153 	.area CSEG    (CODE)
                                   2154 	.area CONST   (CODE)
                                   2155 	.area XINIT   (CODE)
                                   2156 	.area CABS    (ABS,CODE)
