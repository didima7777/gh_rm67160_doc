                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
                                      4 ; This file was generated Sun Apr 16 20:58:17 2017
                                      5 ;--------------------------------------------------------
                                      6 	.module main
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _gpio_init
                                     14 	.globl _color
                                     15 	.globl _init
                                     16 	.globl _reset
                                     17 	.globl _spi
                                     18 	.globl _spi_data
                                     19 	.globl _spi_cmd
                                     20 	.globl _delayms
                                     21 	.globl _CCF0
                                     22 	.globl _CCF1
                                     23 	.globl _CCF2
                                     24 	.globl _CR
                                     25 	.globl _CF
                                     26 	.globl _RI
                                     27 	.globl _TI
                                     28 	.globl _RB8
                                     29 	.globl _TB8
                                     30 	.globl _REN
                                     31 	.globl _SM2
                                     32 	.globl _SM1
                                     33 	.globl _SM0
                                     34 	.globl _IT0
                                     35 	.globl _IE0
                                     36 	.globl _IT1
                                     37 	.globl _IE1
                                     38 	.globl _TR0
                                     39 	.globl _TF0
                                     40 	.globl _TR1
                                     41 	.globl _TF1
                                     42 	.globl _PX0
                                     43 	.globl _PT0
                                     44 	.globl _PX1
                                     45 	.globl _PT1
                                     46 	.globl _PS
                                     47 	.globl _PADC
                                     48 	.globl _PLVD
                                     49 	.globl _PPCA
                                     50 	.globl _EX0
                                     51 	.globl _ET0
                                     52 	.globl _EX1
                                     53 	.globl _ET1
                                     54 	.globl _ES
                                     55 	.globl _EADC
                                     56 	.globl _ELVD
                                     57 	.globl _EA
                                     58 	.globl _P77
                                     59 	.globl _P76
                                     60 	.globl _P75
                                     61 	.globl _P74
                                     62 	.globl _P73
                                     63 	.globl _P72
                                     64 	.globl _P71
                                     65 	.globl _P70
                                     66 	.globl _P67
                                     67 	.globl _P66
                                     68 	.globl _P65
                                     69 	.globl _P64
                                     70 	.globl _P63
                                     71 	.globl _P62
                                     72 	.globl _P61
                                     73 	.globl _P60
                                     74 	.globl _P57
                                     75 	.globl _P56
                                     76 	.globl _P55
                                     77 	.globl _P54
                                     78 	.globl _P53
                                     79 	.globl _P52
                                     80 	.globl _P51
                                     81 	.globl _P50
                                     82 	.globl _P47
                                     83 	.globl _P46
                                     84 	.globl _P45
                                     85 	.globl _P44
                                     86 	.globl _P43
                                     87 	.globl _P42
                                     88 	.globl _P41
                                     89 	.globl _P40
                                     90 	.globl _P37
                                     91 	.globl _P36
                                     92 	.globl _P35
                                     93 	.globl _P34
                                     94 	.globl _P33
                                     95 	.globl _P32
                                     96 	.globl _P31
                                     97 	.globl _P30
                                     98 	.globl _P27
                                     99 	.globl _P26
                                    100 	.globl _P25
                                    101 	.globl _P24
                                    102 	.globl _P23
                                    103 	.globl _P22
                                    104 	.globl _P21
                                    105 	.globl _P20
                                    106 	.globl _P17
                                    107 	.globl _P16
                                    108 	.globl _P15
                                    109 	.globl _P14
                                    110 	.globl _P13
                                    111 	.globl _P12
                                    112 	.globl _P11
                                    113 	.globl _P10
                                    114 	.globl _P07
                                    115 	.globl _P06
                                    116 	.globl _P05
                                    117 	.globl _P04
                                    118 	.globl _P03
                                    119 	.globl _P02
                                    120 	.globl _P01
                                    121 	.globl _P00
                                    122 	.globl _P
                                    123 	.globl _OV
                                    124 	.globl _RS0
                                    125 	.globl _RS1
                                    126 	.globl _F0
                                    127 	.globl _AC
                                    128 	.globl _CY
                                    129 	.globl _F1
                                    130 	.globl _RD
                                    131 	.globl _WR
                                    132 	.globl _T1
                                    133 	.globl _T0
                                    134 	.globl _INT1
                                    135 	.globl _INT0
                                    136 	.globl _TXD
                                    137 	.globl _RXD
                                    138 	.globl _P3_7
                                    139 	.globl _P3_6
                                    140 	.globl _P3_5
                                    141 	.globl _P3_4
                                    142 	.globl _P3_3
                                    143 	.globl _P3_2
                                    144 	.globl _P3_1
                                    145 	.globl _P3_0
                                    146 	.globl _P2_7
                                    147 	.globl _P2_6
                                    148 	.globl _P2_5
                                    149 	.globl _P2_4
                                    150 	.globl _P2_3
                                    151 	.globl _P2_2
                                    152 	.globl _P2_1
                                    153 	.globl _P2_0
                                    154 	.globl _P1_7
                                    155 	.globl _P1_6
                                    156 	.globl _P1_5
                                    157 	.globl _P1_4
                                    158 	.globl _P1_3
                                    159 	.globl _P1_2
                                    160 	.globl _P1_1
                                    161 	.globl _P1_0
                                    162 	.globl _P0_7
                                    163 	.globl _P0_6
                                    164 	.globl _P0_5
                                    165 	.globl _P0_4
                                    166 	.globl _P0_3
                                    167 	.globl _P0_2
                                    168 	.globl _P0_1
                                    169 	.globl _P0_0
                                    170 	.globl _PWMFDCR
                                    171 	.globl _PWMIF
                                    172 	.globl _PWMCR
                                    173 	.globl _PWMCFG
                                    174 	.globl _CMPCR2
                                    175 	.globl _CMPCR1
                                    176 	.globl _CCAP2H
                                    177 	.globl _CCAP1H
                                    178 	.globl _CCAP0H
                                    179 	.globl _PCA_PWM2
                                    180 	.globl _PCA_PWM1
                                    181 	.globl _PCA_PWM0
                                    182 	.globl _CCAP2L
                                    183 	.globl _CCAP1L
                                    184 	.globl _CCAP0L
                                    185 	.globl _CCAPM2
                                    186 	.globl _CCAPM1
                                    187 	.globl _CCAPM0
                                    188 	.globl _CH
                                    189 	.globl _CL
                                    190 	.globl _CMOD
                                    191 	.globl _CCON
                                    192 	.globl _IAP_CONTR
                                    193 	.globl _IAP_TRIG
                                    194 	.globl _IAP_CMD
                                    195 	.globl _IAP_ADDRL
                                    196 	.globl _IAP_ADDRH
                                    197 	.globl _IAP_DATA
                                    198 	.globl _SPDAT
                                    199 	.globl _SPCTL
                                    200 	.globl _SPSTAT
                                    201 	.globl _ADC_RESL
                                    202 	.globl _ADC_RES
                                    203 	.globl _ADC_CONTR
                                    204 	.globl _SADEN
                                    205 	.globl _SADDR
                                    206 	.globl _S4BUF
                                    207 	.globl _S4CON
                                    208 	.globl _S3BUF
                                    209 	.globl _S3CON
                                    210 	.globl _S2BUF
                                    211 	.globl _S2CON
                                    212 	.globl _SBUF
                                    213 	.globl _SCON
                                    214 	.globl _WDT_CONTR
                                    215 	.globl _WKTCH
                                    216 	.globl _WKTCL
                                    217 	.globl _T2L
                                    218 	.globl _T2H
                                    219 	.globl _T3L
                                    220 	.globl _T3H
                                    221 	.globl _T4L
                                    222 	.globl _T4H
                                    223 	.globl _T3T4M
                                    224 	.globl _T4T3M
                                    225 	.globl _TH1
                                    226 	.globl _TH0
                                    227 	.globl _TL1
                                    228 	.globl _TL0
                                    229 	.globl _TMOD
                                    230 	.globl _TCON
                                    231 	.globl _INT_CLKO
                                    232 	.globl _IP2
                                    233 	.globl _IE2
                                    234 	.globl _IP
                                    235 	.globl _IE
                                    236 	.globl _P_SW2
                                    237 	.globl _P1ASF
                                    238 	.globl _BUS_SPEED
                                    239 	.globl _CLK_DIV
                                    240 	.globl _P_SW1
                                    241 	.globl _AUXR1
                                    242 	.globl _AUXR
                                    243 	.globl _PCON
                                    244 	.globl _P7M1
                                    245 	.globl _P7M0
                                    246 	.globl _P6M1
                                    247 	.globl _P6M0
                                    248 	.globl _P5M1
                                    249 	.globl _P5M0
                                    250 	.globl _P4M1
                                    251 	.globl _P4M0
                                    252 	.globl _P3M1
                                    253 	.globl _P3M0
                                    254 	.globl _P2M1
                                    255 	.globl _P2M0
                                    256 	.globl _P1M1
                                    257 	.globl _P1M0
                                    258 	.globl _P0M1
                                    259 	.globl _P0M0
                                    260 	.globl _P7
                                    261 	.globl _P6
                                    262 	.globl _P5
                                    263 	.globl _P4
                                    264 	.globl _P3
                                    265 	.globl _P2
                                    266 	.globl _P1
                                    267 	.globl _P0
                                    268 	.globl _DPH
                                    269 	.globl _DPL
                                    270 	.globl _SP
                                    271 	.globl _PSW
                                    272 	.globl _B
                                    273 	.globl _ACC
                                    274 	.globl _spi_PARM_2
                                    275 ;--------------------------------------------------------
                                    276 ; special function registers
                                    277 ;--------------------------------------------------------
                                    278 	.area RSEG    (ABS,DATA)
      000000                        279 	.org 0x0000
                           0000E0   280 _ACC	=	0x00e0
                           0000F0   281 _B	=	0x00f0
                           0000D0   282 _PSW	=	0x00d0
                           000081   283 _SP	=	0x0081
                           000082   284 _DPL	=	0x0082
                           000083   285 _DPH	=	0x0083
                           000080   286 _P0	=	0x0080
                           000090   287 _P1	=	0x0090
                           0000A0   288 _P2	=	0x00a0
                           0000B0   289 _P3	=	0x00b0
                           0000C0   290 _P4	=	0x00c0
                           0000C8   291 _P5	=	0x00c8
                           0000E8   292 _P6	=	0x00e8
                           0000F8   293 _P7	=	0x00f8
                           000094   294 _P0M0	=	0x0094
                           000093   295 _P0M1	=	0x0093
                           000092   296 _P1M0	=	0x0092
                           000091   297 _P1M1	=	0x0091
                           000096   298 _P2M0	=	0x0096
                           000095   299 _P2M1	=	0x0095
                           0000B2   300 _P3M0	=	0x00b2
                           0000B1   301 _P3M1	=	0x00b1
                           0000B4   302 _P4M0	=	0x00b4
                           0000B3   303 _P4M1	=	0x00b3
                           0000CA   304 _P5M0	=	0x00ca
                           0000C9   305 _P5M1	=	0x00c9
                           0000CC   306 _P6M0	=	0x00cc
                           0000CB   307 _P6M1	=	0x00cb
                           0000E2   308 _P7M0	=	0x00e2
                           0000E1   309 _P7M1	=	0x00e1
                           000087   310 _PCON	=	0x0087
                           00008E   311 _AUXR	=	0x008e
                           0000A2   312 _AUXR1	=	0x00a2
                           0000A2   313 _P_SW1	=	0x00a2
                           000097   314 _CLK_DIV	=	0x0097
                           0000A1   315 _BUS_SPEED	=	0x00a1
                           00009D   316 _P1ASF	=	0x009d
                           0000BA   317 _P_SW2	=	0x00ba
                           0000A8   318 _IE	=	0x00a8
                           0000B8   319 _IP	=	0x00b8
                           0000AF   320 _IE2	=	0x00af
                           0000B5   321 _IP2	=	0x00b5
                           00008F   322 _INT_CLKO	=	0x008f
                           000088   323 _TCON	=	0x0088
                           000089   324 _TMOD	=	0x0089
                           00008A   325 _TL0	=	0x008a
                           00008B   326 _TL1	=	0x008b
                           00008C   327 _TH0	=	0x008c
                           00008D   328 _TH1	=	0x008d
                           0000D1   329 _T4T3M	=	0x00d1
                           0000D1   330 _T3T4M	=	0x00d1
                           0000D2   331 _T4H	=	0x00d2
                           0000D3   332 _T4L	=	0x00d3
                           0000D4   333 _T3H	=	0x00d4
                           0000D5   334 _T3L	=	0x00d5
                           0000D6   335 _T2H	=	0x00d6
                           0000D7   336 _T2L	=	0x00d7
                           0000AA   337 _WKTCL	=	0x00aa
                           0000AB   338 _WKTCH	=	0x00ab
                           0000C1   339 _WDT_CONTR	=	0x00c1
                           000098   340 _SCON	=	0x0098
                           000099   341 _SBUF	=	0x0099
                           00009A   342 _S2CON	=	0x009a
                           00009B   343 _S2BUF	=	0x009b
                           0000AC   344 _S3CON	=	0x00ac
                           0000AD   345 _S3BUF	=	0x00ad
                           000084   346 _S4CON	=	0x0084
                           000085   347 _S4BUF	=	0x0085
                           0000A9   348 _SADDR	=	0x00a9
                           0000B9   349 _SADEN	=	0x00b9
                           0000BC   350 _ADC_CONTR	=	0x00bc
                           0000BD   351 _ADC_RES	=	0x00bd
                           0000BE   352 _ADC_RESL	=	0x00be
                           0000CD   353 _SPSTAT	=	0x00cd
                           0000CE   354 _SPCTL	=	0x00ce
                           0000CF   355 _SPDAT	=	0x00cf
                           0000C2   356 _IAP_DATA	=	0x00c2
                           0000C3   357 _IAP_ADDRH	=	0x00c3
                           0000C4   358 _IAP_ADDRL	=	0x00c4
                           0000C5   359 _IAP_CMD	=	0x00c5
                           0000C6   360 _IAP_TRIG	=	0x00c6
                           0000C7   361 _IAP_CONTR	=	0x00c7
                           0000D8   362 _CCON	=	0x00d8
                           0000D9   363 _CMOD	=	0x00d9
                           0000E9   364 _CL	=	0x00e9
                           0000F9   365 _CH	=	0x00f9
                           0000DA   366 _CCAPM0	=	0x00da
                           0000DB   367 _CCAPM1	=	0x00db
                           0000DC   368 _CCAPM2	=	0x00dc
                           0000EA   369 _CCAP0L	=	0x00ea
                           0000EB   370 _CCAP1L	=	0x00eb
                           0000EC   371 _CCAP2L	=	0x00ec
                           0000F2   372 _PCA_PWM0	=	0x00f2
                           0000F3   373 _PCA_PWM1	=	0x00f3
                           0000F4   374 _PCA_PWM2	=	0x00f4
                           0000FA   375 _CCAP0H	=	0x00fa
                           0000FB   376 _CCAP1H	=	0x00fb
                           0000FC   377 _CCAP2H	=	0x00fc
                           0000E6   378 _CMPCR1	=	0x00e6
                           0000E7   379 _CMPCR2	=	0x00e7
                           0000F1   380 _PWMCFG	=	0x00f1
                           0000F5   381 _PWMCR	=	0x00f5
                           0000F6   382 _PWMIF	=	0x00f6
                           0000F7   383 _PWMFDCR	=	0x00f7
                                    384 ;--------------------------------------------------------
                                    385 ; special function bits
                                    386 ;--------------------------------------------------------
                                    387 	.area RSEG    (ABS,DATA)
      000000                        388 	.org 0x0000
                           000080   389 _P0_0	=	0x0080
                           000081   390 _P0_1	=	0x0081
                           000082   391 _P0_2	=	0x0082
                           000083   392 _P0_3	=	0x0083
                           000084   393 _P0_4	=	0x0084
                           000085   394 _P0_5	=	0x0085
                           000086   395 _P0_6	=	0x0086
                           000087   396 _P0_7	=	0x0087
                           000090   397 _P1_0	=	0x0090
                           000091   398 _P1_1	=	0x0091
                           000092   399 _P1_2	=	0x0092
                           000093   400 _P1_3	=	0x0093
                           000094   401 _P1_4	=	0x0094
                           000095   402 _P1_5	=	0x0095
                           000096   403 _P1_6	=	0x0096
                           000097   404 _P1_7	=	0x0097
                           0000A0   405 _P2_0	=	0x00a0
                           0000A1   406 _P2_1	=	0x00a1
                           0000A2   407 _P2_2	=	0x00a2
                           0000A3   408 _P2_3	=	0x00a3
                           0000A4   409 _P2_4	=	0x00a4
                           0000A5   410 _P2_5	=	0x00a5
                           0000A6   411 _P2_6	=	0x00a6
                           0000A7   412 _P2_7	=	0x00a7
                           0000B0   413 _P3_0	=	0x00b0
                           0000B1   414 _P3_1	=	0x00b1
                           0000B2   415 _P3_2	=	0x00b2
                           0000B3   416 _P3_3	=	0x00b3
                           0000B4   417 _P3_4	=	0x00b4
                           0000B5   418 _P3_5	=	0x00b5
                           0000B6   419 _P3_6	=	0x00b6
                           0000B7   420 _P3_7	=	0x00b7
                           0000B0   421 _RXD	=	0x00b0
                           0000B1   422 _TXD	=	0x00b1
                           0000B2   423 _INT0	=	0x00b2
                           0000B3   424 _INT1	=	0x00b3
                           0000B4   425 _T0	=	0x00b4
                           0000B5   426 _T1	=	0x00b5
                           0000B6   427 _WR	=	0x00b6
                           0000B7   428 _RD	=	0x00b7
                           0000D1   429 _F1	=	0x00d1
                           0000D7   430 _CY	=	0x00d7
                           0000D6   431 _AC	=	0x00d6
                           0000D5   432 _F0	=	0x00d5
                           0000D4   433 _RS1	=	0x00d4
                           0000D3   434 _RS0	=	0x00d3
                           0000D2   435 _OV	=	0x00d2
                           0000D0   436 _P	=	0x00d0
                           000080   437 _P00	=	0x0080
                           000081   438 _P01	=	0x0081
                           000082   439 _P02	=	0x0082
                           000083   440 _P03	=	0x0083
                           000084   441 _P04	=	0x0084
                           000085   442 _P05	=	0x0085
                           000086   443 _P06	=	0x0086
                           000087   444 _P07	=	0x0087
                           000090   445 _P10	=	0x0090
                           000091   446 _P11	=	0x0091
                           000092   447 _P12	=	0x0092
                           000093   448 _P13	=	0x0093
                           000094   449 _P14	=	0x0094
                           000095   450 _P15	=	0x0095
                           000096   451 _P16	=	0x0096
                           000097   452 _P17	=	0x0097
                           0000A0   453 _P20	=	0x00a0
                           0000A1   454 _P21	=	0x00a1
                           0000A2   455 _P22	=	0x00a2
                           0000A3   456 _P23	=	0x00a3
                           0000A4   457 _P24	=	0x00a4
                           0000A5   458 _P25	=	0x00a5
                           0000A6   459 _P26	=	0x00a6
                           0000A7   460 _P27	=	0x00a7
                           0000B0   461 _P30	=	0x00b0
                           0000B1   462 _P31	=	0x00b1
                           0000B2   463 _P32	=	0x00b2
                           0000B3   464 _P33	=	0x00b3
                           0000B4   465 _P34	=	0x00b4
                           0000B5   466 _P35	=	0x00b5
                           0000B6   467 _P36	=	0x00b6
                           0000B7   468 _P37	=	0x00b7
                           0000C0   469 _P40	=	0x00c0
                           0000C1   470 _P41	=	0x00c1
                           0000C2   471 _P42	=	0x00c2
                           0000C3   472 _P43	=	0x00c3
                           0000C4   473 _P44	=	0x00c4
                           0000C5   474 _P45	=	0x00c5
                           0000C6   475 _P46	=	0x00c6
                           0000C7   476 _P47	=	0x00c7
                           0000C8   477 _P50	=	0x00c8
                           0000C9   478 _P51	=	0x00c9
                           0000CA   479 _P52	=	0x00ca
                           0000CB   480 _P53	=	0x00cb
                           0000CC   481 _P54	=	0x00cc
                           0000CD   482 _P55	=	0x00cd
                           0000CE   483 _P56	=	0x00ce
                           0000CF   484 _P57	=	0x00cf
                           0000E8   485 _P60	=	0x00e8
                           0000E9   486 _P61	=	0x00e9
                           0000EA   487 _P62	=	0x00ea
                           0000EB   488 _P63	=	0x00eb
                           0000EC   489 _P64	=	0x00ec
                           0000ED   490 _P65	=	0x00ed
                           0000EE   491 _P66	=	0x00ee
                           0000EF   492 _P67	=	0x00ef
                           0000F8   493 _P70	=	0x00f8
                           0000F9   494 _P71	=	0x00f9
                           0000FA   495 _P72	=	0x00fa
                           0000FB   496 _P73	=	0x00fb
                           0000FC   497 _P74	=	0x00fc
                           0000FD   498 _P75	=	0x00fd
                           0000FE   499 _P76	=	0x00fe
                           0000FF   500 _P77	=	0x00ff
                           0000AF   501 _EA	=	0x00af
                           0000AE   502 _ELVD	=	0x00ae
                           0000AD   503 _EADC	=	0x00ad
                           0000AC   504 _ES	=	0x00ac
                           0000AB   505 _ET1	=	0x00ab
                           0000AA   506 _EX1	=	0x00aa
                           0000A9   507 _ET0	=	0x00a9
                           0000A8   508 _EX0	=	0x00a8
                           0000BF   509 _PPCA	=	0x00bf
                           0000BE   510 _PLVD	=	0x00be
                           0000BD   511 _PADC	=	0x00bd
                           0000BC   512 _PS	=	0x00bc
                           0000BB   513 _PT1	=	0x00bb
                           0000BA   514 _PX1	=	0x00ba
                           0000B9   515 _PT0	=	0x00b9
                           0000B8   516 _PX0	=	0x00b8
                           00008F   517 _TF1	=	0x008f
                           00008E   518 _TR1	=	0x008e
                           00008D   519 _TF0	=	0x008d
                           00008C   520 _TR0	=	0x008c
                           00008B   521 _IE1	=	0x008b
                           00008A   522 _IT1	=	0x008a
                           000089   523 _IE0	=	0x0089
                           000088   524 _IT0	=	0x0088
                           00009F   525 _SM0	=	0x009f
                           00009E   526 _SM1	=	0x009e
                           00009D   527 _SM2	=	0x009d
                           00009C   528 _REN	=	0x009c
                           00009B   529 _TB8	=	0x009b
                           00009A   530 _RB8	=	0x009a
                           000099   531 _TI	=	0x0099
                           000098   532 _RI	=	0x0098
                           0000DF   533 _CF	=	0x00df
                           0000DE   534 _CR	=	0x00de
                           0000DA   535 _CCF2	=	0x00da
                           0000D9   536 _CCF1	=	0x00d9
                           0000D8   537 _CCF0	=	0x00d8
                                    538 ;--------------------------------------------------------
                                    539 ; overlayable register banks
                                    540 ;--------------------------------------------------------
                                    541 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        542 	.ds 8
                                    543 ;--------------------------------------------------------
                                    544 ; internal ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area DSEG    (DATA)
      000008                        547 _spi_PARM_2:
      000008                        548 	.ds 1
                                    549 ;--------------------------------------------------------
                                    550 ; overlayable items in internal ram 
                                    551 ;--------------------------------------------------------
                                    552 	.area	OSEG    (OVR,DATA)
                                    553 	.area	OSEG    (OVR,DATA)
                                    554 	.area	OSEG    (OVR,DATA)
                                    555 ;--------------------------------------------------------
                                    556 ; Stack segment in internal ram 
                                    557 ;--------------------------------------------------------
                                    558 	.area	SSEG
      000009                        559 __start__stack:
      000009                        560 	.ds	1
                                    561 
                                    562 ;--------------------------------------------------------
                                    563 ; indirectly addressable internal ram data
                                    564 ;--------------------------------------------------------
                                    565 	.area ISEG    (DATA)
                                    566 ;--------------------------------------------------------
                                    567 ; absolute internal ram data
                                    568 ;--------------------------------------------------------
                                    569 	.area IABS    (ABS,DATA)
                                    570 	.area IABS    (ABS,DATA)
                                    571 ;--------------------------------------------------------
                                    572 ; bit data
                                    573 ;--------------------------------------------------------
                                    574 	.area BSEG    (BIT)
                                    575 ;--------------------------------------------------------
                                    576 ; paged external ram data
                                    577 ;--------------------------------------------------------
                                    578 	.area PSEG    (PAG,XDATA)
                                    579 ;--------------------------------------------------------
                                    580 ; external ram data
                                    581 ;--------------------------------------------------------
                                    582 	.area XSEG    (XDATA)
                                    583 ;--------------------------------------------------------
                                    584 ; absolute external ram data
                                    585 ;--------------------------------------------------------
                                    586 	.area XABS    (ABS,XDATA)
                                    587 ;--------------------------------------------------------
                                    588 ; external initialized ram data
                                    589 ;--------------------------------------------------------
                                    590 	.area XISEG   (XDATA)
                                    591 	.area HOME    (CODE)
                                    592 	.area GSINIT0 (CODE)
                                    593 	.area GSINIT1 (CODE)
                                    594 	.area GSINIT2 (CODE)
                                    595 	.area GSINIT3 (CODE)
                                    596 	.area GSINIT4 (CODE)
                                    597 	.area GSINIT5 (CODE)
                                    598 	.area GSINIT  (CODE)
                                    599 	.area GSFINAL (CODE)
                                    600 	.area CSEG    (CODE)
                                    601 ;--------------------------------------------------------
                                    602 ; interrupt vector 
                                    603 ;--------------------------------------------------------
                                    604 	.area HOME    (CODE)
      000000                        605 __interrupt_vect:
      000000 02 00 06         [24]  606 	ljmp	__sdcc_gsinit_startup
                                    607 ;--------------------------------------------------------
                                    608 ; global & static initialisations
                                    609 ;--------------------------------------------------------
                                    610 	.area HOME    (CODE)
                                    611 	.area GSINIT  (CODE)
                                    612 	.area GSFINAL (CODE)
                                    613 	.area GSINIT  (CODE)
                                    614 	.globl __sdcc_gsinit_startup
                                    615 	.globl __sdcc_program_startup
                                    616 	.globl __start__stack
                                    617 	.globl __mcs51_genXINIT
                                    618 	.globl __mcs51_genXRAMCLEAR
                                    619 	.globl __mcs51_genRAMCLEAR
                                    620 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  621 	ljmp	__sdcc_program_startup
                                    622 ;--------------------------------------------------------
                                    623 ; Home
                                    624 ;--------------------------------------------------------
                                    625 	.area HOME    (CODE)
                                    626 	.area HOME    (CODE)
      000003                        627 __sdcc_program_startup:
      000003 02 07 50         [24]  628 	ljmp	_main
                                    629 ;	return from main will return to caller
                                    630 ;--------------------------------------------------------
                                    631 ; code
                                    632 ;--------------------------------------------------------
                                    633 	.area CSEG    (CODE)
                                    634 ;------------------------------------------------------------
                                    635 ;Allocation info for local variables in function 'delayms'
                                    636 ;------------------------------------------------------------
                                    637 ;ms                        Allocated to registers 
                                    638 ;cnt                       Allocated to registers r4 r5 
                                    639 ;------------------------------------------------------------
                                    640 ;	main.c:14: void delayms(unsigned int ms)
                                    641 ;	-----------------------------------------
                                    642 ;	 function delayms
                                    643 ;	-----------------------------------------
      000062                        644 _delayms:
                           000007   645 	ar7 = 0x07
                           000006   646 	ar6 = 0x06
                           000005   647 	ar5 = 0x05
                           000004   648 	ar4 = 0x04
                           000003   649 	ar3 = 0x03
                           000002   650 	ar2 = 0x02
                           000001   651 	ar1 = 0x01
                           000000   652 	ar0 = 0x00
      000062 AE 82            [24]  653 	mov	r6,dpl
      000064 AF 83            [24]  654 	mov	r7,dph
                                    655 ;	main.c:17: while(ms--){
      000066                        656 00102$:
      000066 8E 04            [24]  657 	mov	ar4,r6
      000068 8F 05            [24]  658 	mov	ar5,r7
      00006A 1E               [12]  659 	dec	r6
      00006B BE FF 01         [24]  660 	cjne	r6,#0xFF,00124$
      00006E 1F               [12]  661 	dec	r7
      00006F                        662 00124$:
      00006F EC               [12]  663 	mov	a,r4
      000070 4D               [12]  664 	orl	a,r5
      000071 60 0F            [24]  665 	jz	00108$
                                    666 ;	main.c:18: for(cnt=0; cnt<1000; cnt++);
      000073 7C E8            [12]  667 	mov	r4,#0xE8
      000075 7D 03            [12]  668 	mov	r5,#0x03
      000077                        669 00107$:
      000077 1C               [12]  670 	dec	r4
      000078 BC FF 01         [24]  671 	cjne	r4,#0xFF,00126$
      00007B 1D               [12]  672 	dec	r5
      00007C                        673 00126$:
      00007C EC               [12]  674 	mov	a,r4
      00007D 4D               [12]  675 	orl	a,r5
      00007E 70 F7            [24]  676 	jnz	00107$
      000080 80 E4            [24]  677 	sjmp	00102$
      000082                        678 00108$:
      000082 22               [24]  679 	ret
                                    680 ;------------------------------------------------------------
                                    681 ;Allocation info for local variables in function 'spi_cmd'
                                    682 ;------------------------------------------------------------
                                    683 ;cmd                       Allocated to registers r6 r7 
                                    684 ;i                         Allocated to registers r4 r5 
                                    685 ;------------------------------------------------------------
                                    686 ;	main.c:22: void spi_cmd(unsigned int cmd)
                                    687 ;	-----------------------------------------
                                    688 ;	 function spi_cmd
                                    689 ;	-----------------------------------------
      000083                        690 _spi_cmd:
      000083 AE 82            [24]  691 	mov	r6,dpl
      000085 AF 83            [24]  692 	mov	r7,dph
                                    693 ;	main.c:26: CS = 0;
      000087 C2 C2            [12]  694 	clr	_P42
                                    695 ;	main.c:27: SCL = 0;
      000089 C2 C0            [12]  696 	clr	_P40
                                    697 ;	main.c:28: SDA = 0;
      00008B C2 C1            [12]  698 	clr	_P41
                                    699 ;	main.c:29: SCL = 1;
      00008D D2 C0            [12]  700 	setb	_P40
                                    701 ;	main.c:30: for(i=0; i<8; i++){
      00008F 7C 00            [12]  702 	mov	r4,#0x00
      000091 7D 00            [12]  703 	mov	r5,#0x00
      000093                        704 00105$:
                                    705 ;	main.c:31: SCL = 0;			
      000093 C2 C0            [12]  706 	clr	_P40
                                    707 ;	main.c:32: if((cmd & 0x80) == 0x80){
      000095 74 80            [12]  708 	mov	a,#0x80
      000097 5E               [12]  709 	anl	a,r6
      000098 FA               [12]  710 	mov	r2,a
      000099 7B 00            [12]  711 	mov	r3,#0x00
      00009B BA 80 07         [24]  712 	cjne	r2,#0x80,00102$
      00009E BB 00 04         [24]  713 	cjne	r3,#0x00,00102$
                                    714 ;	main.c:33: SDA = 1;
      0000A1 D2 C1            [12]  715 	setb	_P41
      0000A3 80 02            [24]  716 	sjmp	00103$
      0000A5                        717 00102$:
                                    718 ;	main.c:36: SDA = 0;
      0000A5 C2 C1            [12]  719 	clr	_P41
      0000A7                        720 00103$:
                                    721 ;	main.c:38: cmd<<= 1;
      0000A7 EF               [12]  722 	mov	a,r7
      0000A8 CE               [12]  723 	xch	a,r6
      0000A9 25 E0            [12]  724 	add	a,acc
      0000AB CE               [12]  725 	xch	a,r6
      0000AC 33               [12]  726 	rlc	a
      0000AD FF               [12]  727 	mov	r7,a
                                    728 ;	main.c:39: SCL = 1;
      0000AE D2 C0            [12]  729 	setb	_P40
                                    730 ;	main.c:30: for(i=0; i<8; i++){
      0000B0 0C               [12]  731 	inc	r4
      0000B1 BC 00 01         [24]  732 	cjne	r4,#0x00,00121$
      0000B4 0D               [12]  733 	inc	r5
      0000B5                        734 00121$:
      0000B5 C3               [12]  735 	clr	c
      0000B6 EC               [12]  736 	mov	a,r4
      0000B7 94 08            [12]  737 	subb	a,#0x08
      0000B9 ED               [12]  738 	mov	a,r5
      0000BA 64 80            [12]  739 	xrl	a,#0x80
      0000BC 94 80            [12]  740 	subb	a,#0x80
      0000BE 40 D3            [24]  741 	jc	00105$
                                    742 ;	main.c:41: CS = 1;
      0000C0 D2 C2            [12]  743 	setb	_P42
      0000C2 22               [24]  744 	ret
                                    745 ;------------------------------------------------------------
                                    746 ;Allocation info for local variables in function 'spi_data'
                                    747 ;------------------------------------------------------------
                                    748 ;dat                       Allocated to registers r7 
                                    749 ;i                         Allocated to registers r5 r6 
                                    750 ;------------------------------------------------------------
                                    751 ;	main.c:44: void spi_data(unsigned char dat)
                                    752 ;	-----------------------------------------
                                    753 ;	 function spi_data
                                    754 ;	-----------------------------------------
      0000C3                        755 _spi_data:
      0000C3 AF 82            [24]  756 	mov	r7,dpl
                                    757 ;	main.c:48: CS = 0;
      0000C5 C2 C2            [12]  758 	clr	_P42
                                    759 ;	main.c:49: SCL = 0;
      0000C7 C2 C0            [12]  760 	clr	_P40
                                    761 ;	main.c:50: SDA = 1;
      0000C9 D2 C1            [12]  762 	setb	_P41
                                    763 ;	main.c:51: SCL = 1;
      0000CB D2 C0            [12]  764 	setb	_P40
                                    765 ;	main.c:52: for(i=0; i<8; i++){
      0000CD 7D 00            [12]  766 	mov	r5,#0x00
      0000CF 7E 00            [12]  767 	mov	r6,#0x00
      0000D1                        768 00105$:
                                    769 ;	main.c:53: SCL = 0;			
      0000D1 C2 C0            [12]  770 	clr	_P40
                                    771 ;	main.c:54: if((dat & 0x80) == 0x80){
      0000D3 74 80            [12]  772 	mov	a,#0x80
      0000D5 5F               [12]  773 	anl	a,r7
      0000D6 FC               [12]  774 	mov	r4,a
      0000D7 BC 80 04         [24]  775 	cjne	r4,#0x80,00102$
                                    776 ;	main.c:55: SDA = 1;
      0000DA D2 C1            [12]  777 	setb	_P41
      0000DC 80 02            [24]  778 	sjmp	00103$
      0000DE                        779 00102$:
                                    780 ;	main.c:58: SDA = 0;
      0000DE C2 C1            [12]  781 	clr	_P41
      0000E0                        782 00103$:
                                    783 ;	main.c:60: dat<<= 1;
      0000E0 EF               [12]  784 	mov	a,r7
      0000E1 2F               [12]  785 	add	a,r7
      0000E2 FF               [12]  786 	mov	r7,a
                                    787 ;	main.c:61: SCL = 1;
      0000E3 D2 C0            [12]  788 	setb	_P40
                                    789 ;	main.c:52: for(i=0; i<8; i++){
      0000E5 0D               [12]  790 	inc	r5
      0000E6 BD 00 01         [24]  791 	cjne	r5,#0x00,00121$
      0000E9 0E               [12]  792 	inc	r6
      0000EA                        793 00121$:
      0000EA C3               [12]  794 	clr	c
      0000EB ED               [12]  795 	mov	a,r5
      0000EC 94 08            [12]  796 	subb	a,#0x08
      0000EE EE               [12]  797 	mov	a,r6
      0000EF 64 80            [12]  798 	xrl	a,#0x80
      0000F1 94 80            [12]  799 	subb	a,#0x80
      0000F3 40 DC            [24]  800 	jc	00105$
                                    801 ;	main.c:63: CS = 1;
      0000F5 D2 C2            [12]  802 	setb	_P42
      0000F7 22               [24]  803 	ret
                                    804 ;------------------------------------------------------------
                                    805 ;Allocation info for local variables in function 'spi'
                                    806 ;------------------------------------------------------------
                                    807 ;dat                       Allocated with name '_spi_PARM_2'
                                    808 ;cmd                       Allocated to registers r7 
                                    809 ;------------------------------------------------------------
                                    810 ;	main.c:66: void spi(unsigned char cmd, unsigned char dat)
                                    811 ;	-----------------------------------------
                                    812 ;	 function spi
                                    813 ;	-----------------------------------------
      0000F8                        814 _spi:
                                    815 ;	main.c:68: spi_cmd(cmd);
      0000F8 7E 00            [12]  816 	mov	r6,#0x00
      0000FA 8E 83            [24]  817 	mov	dph,r6
      0000FC 12 00 83         [24]  818 	lcall	_spi_cmd
                                    819 ;	main.c:69: spi_data(dat);
      0000FF 85 08 82         [24]  820 	mov	dpl,_spi_PARM_2
      000102 02 00 C3         [24]  821 	ljmp	_spi_data
                                    822 ;------------------------------------------------------------
                                    823 ;Allocation info for local variables in function 'reset'
                                    824 ;------------------------------------------------------------
                                    825 ;	main.c:72: void reset(void)
                                    826 ;	-----------------------------------------
                                    827 ;	 function reset
                                    828 ;	-----------------------------------------
      000105                        829 _reset:
                                    830 ;	main.c:74: RST = 0;
      000105 C2 CC            [12]  831 	clr	_P54
                                    832 ;	main.c:75: delayms(150);
      000107 90 00 96         [24]  833 	mov	dptr,#0x0096
      00010A 12 00 62         [24]  834 	lcall	_delayms
                                    835 ;	main.c:76: RST = 1;
      00010D D2 CC            [12]  836 	setb	_P54
                                    837 ;	main.c:77: delayms(150);
      00010F 90 00 96         [24]  838 	mov	dptr,#0x0096
      000112 02 00 62         [24]  839 	ljmp	_delayms
                                    840 ;------------------------------------------------------------
                                    841 ;Allocation info for local variables in function 'init'
                                    842 ;------------------------------------------------------------
                                    843 ;	main.c:80: void init(void)
                                    844 ;	-----------------------------------------
                                    845 ;	 function init
                                    846 ;	-----------------------------------------
      000115                        847 _init:
                                    848 ;	main.c:83: spi(0xfe, 0x01);
      000115 75 08 01         [24]  849 	mov	_spi_PARM_2,#0x01
      000118 75 82 FE         [24]  850 	mov	dpl,#0xFE
      00011B 12 00 F8         [24]  851 	lcall	_spi
                                    852 ;	main.c:84: spi(0x05, 0x40);
      00011E 75 08 40         [24]  853 	mov	_spi_PARM_2,#0x40
      000121 75 82 05         [24]  854 	mov	dpl,#0x05
      000124 12 00 F8         [24]  855 	lcall	_spi
                                    856 ;	main.c:85: spi(0x06, 0x55);
      000127 75 08 55         [24]  857 	mov	_spi_PARM_2,#0x55
      00012A 75 82 06         [24]  858 	mov	dpl,#0x06
      00012D 12 00 F8         [24]  859 	lcall	_spi
                                    860 ;	main.c:86: spi(0x10, 0x71);
      000130 75 08 71         [24]  861 	mov	_spi_PARM_2,#0x71
      000133 75 82 10         [24]  862 	mov	dpl,#0x10
      000136 12 00 F8         [24]  863 	lcall	_spi
                                    864 ;	main.c:87: spi(0x0e, 0x80);
      000139 75 08 80         [24]  865 	mov	_spi_PARM_2,#0x80
      00013C 75 82 0E         [24]  866 	mov	dpl,#0x0E
      00013F 12 00 F8         [24]  867 	lcall	_spi
                                    868 ;	main.c:88: spi(0x19, 0x55);
      000142 75 08 55         [24]  869 	mov	_spi_PARM_2,#0x55
      000145 75 82 19         [24]  870 	mov	dpl,#0x19
      000148 12 00 F8         [24]  871 	lcall	_spi
                                    872 ;	main.c:89: spi(0x18, 0x88);
      00014B 75 08 88         [24]  873 	mov	_spi_PARM_2,#0x88
      00014E 75 82 18         [24]  874 	mov	dpl,#0x18
      000151 12 00 F8         [24]  875 	lcall	_spi
                                    876 ;	main.c:90: spi(0x1a, 0x10);
      000154 75 08 10         [24]  877 	mov	_spi_PARM_2,#0x10
      000157 75 82 1A         [24]  878 	mov	dpl,#0x1A
      00015A 12 00 F8         [24]  879 	lcall	_spi
                                    880 ;	main.c:91: spi(0x1c, 0x77);
      00015D 75 08 77         [24]  881 	mov	_spi_PARM_2,#0x77
      000160 75 82 1C         [24]  882 	mov	dpl,#0x1C
      000163 12 00 F8         [24]  883 	lcall	_spi
                                    884 ;	main.c:92: spi(0x23, 0x21);
      000166 75 08 21         [24]  885 	mov	_spi_PARM_2,#0x21
      000169 75 82 23         [24]  886 	mov	dpl,#0x23
      00016C 12 00 F8         [24]  887 	lcall	_spi
                                    888 ;	main.c:93: spi(0x21, 0x40);
      00016F 75 08 40         [24]  889 	mov	_spi_PARM_2,#0x40
      000172 75 82 21         [24]  890 	mov	dpl,#0x21
      000175 12 00 F8         [24]  891 	lcall	_spi
                                    892 ;	main.c:94: spi(0x22, 0xb7);
      000178 75 08 B7         [24]  893 	mov	_spi_PARM_2,#0xB7
      00017B 75 82 22         [24]  894 	mov	dpl,#0x22
      00017E 12 00 F8         [24]  895 	lcall	_spi
                                    896 ;	main.c:95: spi(0x25, 0x05);
      000181 75 08 05         [24]  897 	mov	_spi_PARM_2,#0x05
      000184 75 82 25         [24]  898 	mov	dpl,#0x25
      000187 12 00 F8         [24]  899 	lcall	_spi
                                    900 ;	main.c:96: spi(0x26, 0xfc);
      00018A 75 08 FC         [24]  901 	mov	_spi_PARM_2,#0xFC
      00018D 75 82 26         [24]  902 	mov	dpl,#0x26
      000190 12 00 F8         [24]  903 	lcall	_spi
                                    904 ;	main.c:97: spi(0x70, 0xff);
      000193 75 08 FF         [24]  905 	mov	_spi_PARM_2,#0xFF
      000196 75 82 70         [24]  906 	mov	dpl,#0x70
      000199 12 00 F8         [24]  907 	lcall	_spi
                                    908 ;	main.c:100: spi(0xfe, 0x04);
      00019C 75 08 04         [24]  909 	mov	_spi_PARM_2,#0x04
      00019F 75 82 FE         [24]  910 	mov	dpl,#0xFE
      0001A2 12 00 F8         [24]  911 	lcall	_spi
                                    912 ;	main.c:101: spi(0x5d, 0x10);
      0001A5 75 08 10         [24]  913 	mov	_spi_PARM_2,#0x10
      0001A8 75 82 5D         [24]  914 	mov	dpl,#0x5D
      0001AB 12 00 F8         [24]  915 	lcall	_spi
                                    916 ;	main.c:102: spi(0x5a, 0xff);
      0001AE 75 08 FF         [24]  917 	mov	_spi_PARM_2,#0xFF
      0001B1 75 82 5A         [24]  918 	mov	dpl,#0x5A
      0001B4 12 00 F8         [24]  919 	lcall	_spi
                                    920 ;	main.c:105: spi(0xfe, 0x04);
      0001B7 75 08 04         [24]  921 	mov	_spi_PARM_2,#0x04
      0001BA 75 82 FE         [24]  922 	mov	dpl,#0xFE
      0001BD 12 00 F8         [24]  923 	lcall	_spi
                                    924 ;	main.c:106: spi(0x00, 0xcc);
      0001C0 75 08 CC         [24]  925 	mov	_spi_PARM_2,#0xCC
      0001C3 75 82 00         [24]  926 	mov	dpl,#0x00
      0001C6 12 00 F8         [24]  927 	lcall	_spi
                                    928 ;	main.c:107: spi(0x01, 0x00);
      0001C9 75 08 00         [24]  929 	mov	_spi_PARM_2,#0x00
      0001CC 75 82 01         [24]  930 	mov	dpl,#0x01
      0001CF 12 00 F8         [24]  931 	lcall	_spi
                                    932 ;	main.c:108: spi(0x02, 0x02);
      0001D2 75 08 02         [24]  933 	mov	_spi_PARM_2,#0x02
      0001D5 75 82 02         [24]  934 	mov	dpl,#0x02
      0001D8 12 00 F8         [24]  935 	lcall	_spi
                                    936 ;	main.c:109: spi(0x03, 0x00);
      0001DB 75 08 00         [24]  937 	mov	_spi_PARM_2,#0x00
      0001DE 75 82 03         [24]  938 	mov	dpl,#0x03
      0001E1 12 00 F8         [24]  939 	lcall	_spi
                                    940 ;	main.c:110: spi(0x04, 0xa8);
      0001E4 75 08 A8         [24]  941 	mov	_spi_PARM_2,#0xA8
      0001E7 75 82 04         [24]  942 	mov	dpl,#0x04
      0001EA 12 00 F8         [24]  943 	lcall	_spi
                                    944 ;	main.c:111: spi(0x05, 0x01);
      0001ED 75 08 01         [24]  945 	mov	_spi_PARM_2,#0x01
      0001F0 75 82 05         [24]  946 	mov	dpl,#0x05
      0001F3 12 00 F8         [24]  947 	lcall	_spi
                                    948 ;	main.c:112: spi(0x06, 0x8e);
      0001F6 75 08 8E         [24]  949 	mov	_spi_PARM_2,#0x8E
      0001F9 75 82 06         [24]  950 	mov	dpl,#0x06
      0001FC 12 00 F8         [24]  951 	lcall	_spi
                                    952 ;	main.c:113: spi(0x07, 0xfc);
      0001FF 75 08 FC         [24]  953 	mov	_spi_PARM_2,#0xFC
      000202 75 82 07         [24]  954 	mov	dpl,#0x07
      000205 12 00 F8         [24]  955 	lcall	_spi
                                    956 ;	main.c:114: spi(0x08, 0x02);
      000208 75 08 02         [24]  957 	mov	_spi_PARM_2,#0x02
      00020B 75 82 08         [24]  958 	mov	dpl,#0x08
      00020E 12 00 F8         [24]  959 	lcall	_spi
                                    960 ;	main.c:117: spi(0xfe, 0x04);
      000211 75 08 04         [24]  961 	mov	_spi_PARM_2,#0x04
      000214 75 82 FE         [24]  962 	mov	dpl,#0xFE
      000217 12 00 F8         [24]  963 	lcall	_spi
                                    964 ;	main.c:118: spi(0x09, 0xcc);
      00021A 75 08 CC         [24]  965 	mov	_spi_PARM_2,#0xCC
      00021D 75 82 09         [24]  966 	mov	dpl,#0x09
      000220 12 00 F8         [24]  967 	lcall	_spi
                                    968 ;	main.c:119: spi(0x0a, 0x00);
      000223 75 08 00         [24]  969 	mov	_spi_PARM_2,#0x00
      000226 75 82 0A         [24]  970 	mov	dpl,#0x0A
      000229 12 00 F8         [24]  971 	lcall	_spi
                                    972 ;	main.c:120: spi(0x0b, 0x04);
      00022C 75 08 04         [24]  973 	mov	_spi_PARM_2,#0x04
      00022F 75 82 0B         [24]  974 	mov	dpl,#0x0B
      000232 12 00 F8         [24]  975 	lcall	_spi
                                    976 ;	main.c:121: spi(0x0c, 0x00);
      000235 75 08 00         [24]  977 	mov	_spi_PARM_2,#0x00
      000238 75 82 0C         [24]  978 	mov	dpl,#0x0C
      00023B 12 00 F8         [24]  979 	lcall	_spi
                                    980 ;	main.c:122: spi(0x0d, 0x80);
      00023E 75 08 80         [24]  981 	mov	_spi_PARM_2,#0x80
      000241 75 82 0D         [24]  982 	mov	dpl,#0x0D
      000244 12 00 F8         [24]  983 	lcall	_spi
                                    984 ;	main.c:123: spi(0x0e, 0x02);
      000247 75 08 02         [24]  985 	mov	_spi_PARM_2,#0x02
      00024A 75 82 0E         [24]  986 	mov	dpl,#0x0E
      00024D 12 00 F8         [24]  987 	lcall	_spi
                                    988 ;	main.c:124: spi(0x0f, 0x01);
      000250 75 08 01         [24]  989 	mov	_spi_PARM_2,#0x01
      000253 75 82 0F         [24]  990 	mov	dpl,#0x0F
      000256 12 00 F8         [24]  991 	lcall	_spi
                                    992 ;	main.c:125: spi(0x10, 0x00);
      000259 75 08 00         [24]  993 	mov	_spi_PARM_2,#0x00
      00025C 75 82 10         [24]  994 	mov	dpl,#0x10
      00025F 12 00 F8         [24]  995 	lcall	_spi
                                    996 ;	main.c:126: spi(0x11, 0x02);
      000262 75 08 02         [24]  997 	mov	_spi_PARM_2,#0x02
      000265 75 82 11         [24]  998 	mov	dpl,#0x11
      000268 12 00 F8         [24]  999 	lcall	_spi
                                   1000 ;	main.c:129: spi(0xfe, 0x04);
      00026B 75 08 04         [24] 1001 	mov	_spi_PARM_2,#0x04
      00026E 75 82 FE         [24] 1002 	mov	dpl,#0xFE
      000271 12 00 F8         [24] 1003 	lcall	_spi
                                   1004 ;	main.c:130: spi(0x12, 0x8c);
      000274 75 08 8C         [24] 1005 	mov	_spi_PARM_2,#0x8C
      000277 75 82 12         [24] 1006 	mov	dpl,#0x12
      00027A 12 00 F8         [24] 1007 	lcall	_spi
                                   1008 ;	main.c:131: spi(0x13, 0x00);
      00027D 75 08 00         [24] 1009 	mov	_spi_PARM_2,#0x00
      000280 75 82 13         [24] 1010 	mov	dpl,#0x13
      000283 12 00 F8         [24] 1011 	lcall	_spi
                                   1012 ;	main.c:132: spi(0x14, 0x02);
      000286 75 08 02         [24] 1013 	mov	_spi_PARM_2,#0x02
      000289 75 82 14         [24] 1014 	mov	dpl,#0x14
      00028C 12 00 F8         [24] 1015 	lcall	_spi
                                   1016 ;	main.c:133: spi(0x15, 0x01);
      00028F 75 08 01         [24] 1017 	mov	_spi_PARM_2,#0x01
      000292 75 82 15         [24] 1018 	mov	dpl,#0x15
      000295 12 00 F8         [24] 1019 	lcall	_spi
                                   1020 ;	main.c:134: spi(0x16, 0x08);
      000298 75 08 08         [24] 1021 	mov	_spi_PARM_2,#0x08
      00029B 75 82 16         [24] 1022 	mov	dpl,#0x16
      00029E 12 00 F8         [24] 1023 	lcall	_spi
                                   1024 ;	main.c:135: spi(0x17, 0x00);
      0002A1 75 08 00         [24] 1025 	mov	_spi_PARM_2,#0x00
      0002A4 75 82 17         [24] 1026 	mov	dpl,#0x17
      0002A7 12 00 F8         [24] 1027 	lcall	_spi
                                   1028 ;	main.c:136: spi(0x18, 0x8e);
      0002AA 75 08 8E         [24] 1029 	mov	_spi_PARM_2,#0x8E
      0002AD 75 82 18         [24] 1030 	mov	dpl,#0x18
      0002B0 12 00 F8         [24] 1031 	lcall	_spi
                                   1032 ;	main.c:137: spi(0x19, 0x36);
      0002B3 75 08 36         [24] 1033 	mov	_spi_PARM_2,#0x36
      0002B6 75 82 19         [24] 1034 	mov	dpl,#0x19
      0002B9 12 00 F8         [24] 1035 	lcall	_spi
                                   1036 ;	main.c:138: spi(0x1a, 0x02);
      0002BC 75 08 02         [24] 1037 	mov	_spi_PARM_2,#0x02
      0002BF 75 82 1A         [24] 1038 	mov	dpl,#0x1A
      0002C2 12 00 F8         [24] 1039 	lcall	_spi
                                   1040 ;	main.c:141: spi(0xfe, 0x04);
      0002C5 75 08 04         [24] 1041 	mov	_spi_PARM_2,#0x04
      0002C8 75 82 FE         [24] 1042 	mov	dpl,#0xFE
      0002CB 12 00 F8         [24] 1043 	lcall	_spi
                                   1044 ;	main.c:142: spi(0x1b, 0xcc);
      0002CE 75 08 CC         [24] 1045 	mov	_spi_PARM_2,#0xCC
      0002D1 75 82 1B         [24] 1046 	mov	dpl,#0x1B
      0002D4 12 00 F8         [24] 1047 	lcall	_spi
                                   1048 ;	main.c:143: spi(0x1c, 0x00);
      0002D7 75 08 00         [24] 1049 	mov	_spi_PARM_2,#0x00
      0002DA 75 82 1C         [24] 1050 	mov	dpl,#0x1C
      0002DD 12 00 F8         [24] 1051 	lcall	_spi
                                   1052 ;	main.c:144: spi(0x1d, 0x02);
      0002E0 75 08 02         [24] 1053 	mov	_spi_PARM_2,#0x02
      0002E3 75 82 1D         [24] 1054 	mov	dpl,#0x1D
      0002E6 12 00 F8         [24] 1055 	lcall	_spi
                                   1056 ;	main.c:145: spi(0x1e, 0x00);
      0002E9 75 08 00         [24] 1057 	mov	_spi_PARM_2,#0x00
      0002EC 75 82 1E         [24] 1058 	mov	dpl,#0x1E
      0002EF 12 00 F8         [24] 1059 	lcall	_spi
                                   1060 ;	main.c:146: spi(0x1f, 0x08);
      0002F2 75 08 08         [24] 1061 	mov	_spi_PARM_2,#0x08
      0002F5 75 82 1F         [24] 1062 	mov	dpl,#0x1F
      0002F8 12 00 F8         [24] 1063 	lcall	_spi
                                   1064 ;	main.c:147: spi(0x20, 0x00);
      0002FB 75 08 00         [24] 1065 	mov	_spi_PARM_2,#0x00
      0002FE 75 82 20         [24] 1066 	mov	dpl,#0x20
      000301 12 00 F8         [24] 1067 	lcall	_spi
                                   1068 ;	main.c:148: spi(0x21, 0x8e);
      000304 75 08 8E         [24] 1069 	mov	_spi_PARM_2,#0x8E
      000307 75 82 21         [24] 1070 	mov	dpl,#0x21
      00030A 12 00 F8         [24] 1071 	lcall	_spi
                                   1072 ;	main.c:149: spi(0x22, 0x00);
      00030D 75 08 00         [24] 1073 	mov	_spi_PARM_2,#0x00
      000310 75 82 22         [24] 1074 	mov	dpl,#0x22
      000313 12 00 F8         [24] 1075 	lcall	_spi
                                   1076 ;	main.c:150: spi(0x23, 0x02);
      000316 75 08 02         [24] 1077 	mov	_spi_PARM_2,#0x02
      000319 75 82 23         [24] 1078 	mov	dpl,#0x23
      00031C 12 00 F8         [24] 1079 	lcall	_spi
                                   1080 ;	main.c:153: spi(0xfe, 0x04);
      00031F 75 08 04         [24] 1081 	mov	_spi_PARM_2,#0x04
      000322 75 82 FE         [24] 1082 	mov	dpl,#0xFE
      000325 12 00 F8         [24] 1083 	lcall	_spi
                                   1084 ;	main.c:154: spi(0x24, 0xcc);
      000328 75 08 CC         [24] 1085 	mov	_spi_PARM_2,#0xCC
      00032B 75 82 24         [24] 1086 	mov	dpl,#0x24
      00032E 12 00 F8         [24] 1087 	lcall	_spi
                                   1088 ;	main.c:155: spi(0x25, 0x00);
      000331 75 08 00         [24] 1089 	mov	_spi_PARM_2,#0x00
      000334 75 82 25         [24] 1090 	mov	dpl,#0x25
      000337 12 00 F8         [24] 1091 	lcall	_spi
                                   1092 ;	main.c:156: spi(0x26, 0x02);
      00033A 75 08 02         [24] 1093 	mov	_spi_PARM_2,#0x02
      00033D 75 82 26         [24] 1094 	mov	dpl,#0x26
      000340 12 00 F8         [24] 1095 	lcall	_spi
                                   1096 ;	main.c:157: spi(0x27, 0x00);
      000343 75 08 00         [24] 1097 	mov	_spi_PARM_2,#0x00
      000346 75 82 27         [24] 1098 	mov	dpl,#0x27
      000349 12 00 F8         [24] 1099 	lcall	_spi
                                   1100 ;	main.c:158: spi(0x28, 0x08);
      00034C 75 08 08         [24] 1101 	mov	_spi_PARM_2,#0x08
      00034F 75 82 28         [24] 1102 	mov	dpl,#0x28
      000352 12 00 F8         [24] 1103 	lcall	_spi
                                   1104 ;	main.c:159: spi(0x29, 0x01);
      000355 75 08 01         [24] 1105 	mov	_spi_PARM_2,#0x01
      000358 75 82 29         [24] 1106 	mov	dpl,#0x29
      00035B 12 00 F8         [24] 1107 	lcall	_spi
                                   1108 ;	main.c:160: spi(0x2a, 0x8e);
      00035E 75 08 8E         [24] 1109 	mov	_spi_PARM_2,#0x8E
      000361 75 82 2A         [24] 1110 	mov	dpl,#0x2A
      000364 12 00 F8         [24] 1111 	lcall	_spi
                                   1112 ;	main.c:161: spi(0x2b, 0x42);
      000367 75 08 42         [24] 1113 	mov	_spi_PARM_2,#0x42
      00036A 75 82 2B         [24] 1114 	mov	dpl,#0x2B
      00036D 12 00 F8         [24] 1115 	lcall	_spi
                                   1116 ;	main.c:162: spi(0x2d, 0x02);
      000370 75 08 02         [24] 1117 	mov	_spi_PARM_2,#0x02
      000373 75 82 2D         [24] 1118 	mov	dpl,#0x2D
      000376 12 00 F8         [24] 1119 	lcall	_spi
                                   1120 ;	main.c:165: spi(0xfe, 0x04);
      000379 75 08 04         [24] 1121 	mov	_spi_PARM_2,#0x04
      00037C 75 82 FE         [24] 1122 	mov	dpl,#0xFE
      00037F 12 00 F8         [24] 1123 	lcall	_spi
                                   1124 ;	main.c:166: spi(0x2f, 0x8c);
      000382 75 08 8C         [24] 1125 	mov	_spi_PARM_2,#0x8C
      000385 75 82 2F         [24] 1126 	mov	dpl,#0x2F
      000388 12 00 F8         [24] 1127 	lcall	_spi
                                   1128 ;	main.c:167: spi(0x30, 0x00);
      00038B 75 08 00         [24] 1129 	mov	_spi_PARM_2,#0x00
      00038E 75 82 30         [24] 1130 	mov	dpl,#0x30
      000391 12 00 F8         [24] 1131 	lcall	_spi
                                   1132 ;	main.c:168: spi(0x31, 0x01);
      000394 75 08 01         [24] 1133 	mov	_spi_PARM_2,#0x01
      000397 75 82 31         [24] 1134 	mov	dpl,#0x31
      00039A 12 00 F8         [24] 1135 	lcall	_spi
                                   1136 ;	main.c:169: spi(0x32, 0x03);
      00039D 75 08 03         [24] 1137 	mov	_spi_PARM_2,#0x03
      0003A0 75 82 32         [24] 1138 	mov	dpl,#0x32
      0003A3 12 00 F8         [24] 1139 	lcall	_spi
                                   1140 ;	main.c:170: spi(0x33, 0x00);
      0003A6 75 08 00         [24] 1141 	mov	_spi_PARM_2,#0x00
      0003A9 75 82 33         [24] 1142 	mov	dpl,#0x33
      0003AC 12 00 F8         [24] 1143 	lcall	_spi
                                   1144 ;	main.c:171: spi(0x34, 0x00);
      0003AF 75 08 00         [24] 1145 	mov	_spi_PARM_2,#0x00
      0003B2 75 82 34         [24] 1146 	mov	dpl,#0x34
      0003B5 12 00 F8         [24] 1147 	lcall	_spi
                                   1148 ;	main.c:172: spi(0x35, 0x01);
      0003B8 75 08 01         [24] 1149 	mov	_spi_PARM_2,#0x01
      0003BB 75 82 35         [24] 1150 	mov	dpl,#0x35
      0003BE 12 00 F8         [24] 1151 	lcall	_spi
                                   1152 ;	main.c:173: spi(0x36, 0x43);
      0003C1 75 08 43         [24] 1153 	mov	_spi_PARM_2,#0x43
      0003C4 75 82 36         [24] 1154 	mov	dpl,#0x36
      0003C7 12 00 F8         [24] 1155 	lcall	_spi
                                   1156 ;	main.c:174: spi(0x37, 0x02);
      0003CA 75 08 02         [24] 1157 	mov	_spi_PARM_2,#0x02
      0003CD 75 82 37         [24] 1158 	mov	dpl,#0x37
      0003D0 12 00 F8         [24] 1159 	lcall	_spi
                                   1160 ;	main.c:177: spi(0xfe, 0x04);
      0003D3 75 08 04         [24] 1161 	mov	_spi_PARM_2,#0x04
      0003D6 75 82 FE         [24] 1162 	mov	dpl,#0xFE
      0003D9 12 00 F8         [24] 1163 	lcall	_spi
                                   1164 ;	main.c:178: spi(0x38, 0xcc);
      0003DC 75 08 CC         [24] 1165 	mov	_spi_PARM_2,#0xCC
      0003DF 75 82 38         [24] 1166 	mov	dpl,#0x38
      0003E2 12 00 F8         [24] 1167 	lcall	_spi
                                   1168 ;	main.c:179: spi(0x39, 0x00);
      0003E5 75 08 00         [24] 1169 	mov	_spi_PARM_2,#0x00
      0003E8 75 82 39         [24] 1170 	mov	dpl,#0x39
      0003EB 12 00 F8         [24] 1171 	lcall	_spi
                                   1172 ;	main.c:180: spi(0x3a, 0x02);
      0003EE 75 08 02         [24] 1173 	mov	_spi_PARM_2,#0x02
      0003F1 75 82 3A         [24] 1174 	mov	dpl,#0x3A
      0003F4 12 00 F8         [24] 1175 	lcall	_spi
                                   1176 ;	main.c:181: spi(0x3b, 0x00);
      0003F7 75 08 00         [24] 1177 	mov	_spi_PARM_2,#0x00
      0003FA 75 82 3B         [24] 1178 	mov	dpl,#0x3B
      0003FD 12 00 F8         [24] 1179 	lcall	_spi
                                   1180 ;	main.c:182: spi(0x3d, 0x20);
      000400 75 08 20         [24] 1181 	mov	_spi_PARM_2,#0x20
      000403 75 82 3D         [24] 1182 	mov	dpl,#0x3D
      000406 12 00 F8         [24] 1183 	lcall	_spi
                                   1184 ;	main.c:183: spi(0x3f, 0x01);
      000409 75 08 01         [24] 1185 	mov	_spi_PARM_2,#0x01
      00040C 75 82 3F         [24] 1186 	mov	dpl,#0x3F
      00040F 12 00 F8         [24] 1187 	lcall	_spi
                                   1188 ;	main.c:184: spi(0x40, 0xa4);
      000412 75 08 A4         [24] 1189 	mov	_spi_PARM_2,#0xA4
      000415 75 82 40         [24] 1190 	mov	dpl,#0x40
      000418 12 00 F8         [24] 1191 	lcall	_spi
                                   1192 ;	main.c:185: spi(0x41, 0x57);
      00041B 75 08 57         [24] 1193 	mov	_spi_PARM_2,#0x57
      00041E 75 82 41         [24] 1194 	mov	dpl,#0x41
      000421 12 00 F8         [24] 1195 	lcall	_spi
                                   1196 ;	main.c:186: spi(0x42, 0x02);
      000424 75 08 02         [24] 1197 	mov	_spi_PARM_2,#0x02
      000427 75 82 42         [24] 1198 	mov	dpl,#0x42
      00042A 12 00 F8         [24] 1199 	lcall	_spi
                                   1200 ;	main.c:189: spi(0xfe, 0x04);
      00042D 75 08 04         [24] 1201 	mov	_spi_PARM_2,#0x04
      000430 75 82 FE         [24] 1202 	mov	dpl,#0xFE
      000433 12 00 F8         [24] 1203 	lcall	_spi
                                   1204 ;	main.c:190: spi(0x43, 0xcc);
      000436 75 08 CC         [24] 1205 	mov	_spi_PARM_2,#0xCC
      000439 75 82 43         [24] 1206 	mov	dpl,#0x43
      00043C 12 00 F8         [24] 1207 	lcall	_spi
                                   1208 ;	main.c:191: spi(0x44, 0x00);
      00043F 75 08 00         [24] 1209 	mov	_spi_PARM_2,#0x00
      000442 75 82 44         [24] 1210 	mov	dpl,#0x44
      000445 12 00 F8         [24] 1211 	lcall	_spi
                                   1212 ;	main.c:192: spi(0x45, 0x04);
      000448 75 08 04         [24] 1213 	mov	_spi_PARM_2,#0x04
      00044B 75 82 45         [24] 1214 	mov	dpl,#0x45
      00044E 12 00 F8         [24] 1215 	lcall	_spi
                                   1216 ;	main.c:193: spi(0x46, 0x00);
      000451 75 08 00         [24] 1217 	mov	_spi_PARM_2,#0x00
      000454 75 82 46         [24] 1218 	mov	dpl,#0x46
      000457 12 00 F8         [24] 1219 	lcall	_spi
                                   1220 ;	main.c:194: spi(0x47, 0x00);
      00045A 75 08 00         [24] 1221 	mov	_spi_PARM_2,#0x00
      00045D 75 82 47         [24] 1222 	mov	dpl,#0x47
      000460 12 00 F8         [24] 1223 	lcall	_spi
                                   1224 ;	main.c:195: spi(0x48, 0x00);
      000463 75 08 00         [24] 1225 	mov	_spi_PARM_2,#0x00
      000466 75 82 48         [24] 1226 	mov	dpl,#0x48
      000469 12 00 F8         [24] 1227 	lcall	_spi
                                   1228 ;	main.c:196: spi(0x49, 0x01);
      00046C 75 08 01         [24] 1229 	mov	_spi_PARM_2,#0x01
      00046F 75 82 49         [24] 1230 	mov	dpl,#0x49
      000472 12 00 F8         [24] 1231 	lcall	_spi
                                   1232 ;	main.c:197: spi(0x4a, 0x00);
      000475 75 08 00         [24] 1233 	mov	_spi_PARM_2,#0x00
      000478 75 82 4A         [24] 1234 	mov	dpl,#0x4A
      00047B 12 00 F8         [24] 1235 	lcall	_spi
                                   1236 ;	main.c:198: spi(0x4b, 0x02);
      00047E 75 08 02         [24] 1237 	mov	_spi_PARM_2,#0x02
      000481 75 82 4B         [24] 1238 	mov	dpl,#0x4B
      000484 12 00 F8         [24] 1239 	lcall	_spi
                                   1240 ;	main.c:201: spi(0xfe, 0x04);
      000487 75 08 04         [24] 1241 	mov	_spi_PARM_2,#0x04
      00048A 75 82 FE         [24] 1242 	mov	dpl,#0xFE
      00048D 12 00 F8         [24] 1243 	lcall	_spi
                                   1244 ;	main.c:202: spi(0x4c, 0x88);
      000490 75 08 88         [24] 1245 	mov	_spi_PARM_2,#0x88
      000493 75 82 4C         [24] 1246 	mov	dpl,#0x4C
      000496 12 00 F8         [24] 1247 	lcall	_spi
                                   1248 ;	main.c:203: spi(0x4d, 0x00);
      000499 75 08 00         [24] 1249 	mov	_spi_PARM_2,#0x00
      00049C 75 82 4D         [24] 1250 	mov	dpl,#0x4D
      00049F 12 00 F8         [24] 1251 	lcall	_spi
                                   1252 ;	main.c:204: spi(0x4e, 0x01);
      0004A2 75 08 01         [24] 1253 	mov	_spi_PARM_2,#0x01
      0004A5 75 82 4E         [24] 1254 	mov	dpl,#0x4E
      0004A8 12 00 F8         [24] 1255 	lcall	_spi
                                   1256 ;	main.c:205: spi(0x4f, 0x08);
      0004AB 75 08 08         [24] 1257 	mov	_spi_PARM_2,#0x08
      0004AE 75 82 4F         [24] 1258 	mov	dpl,#0x4F
      0004B1 12 00 F8         [24] 1259 	lcall	_spi
                                   1260 ;	main.c:206: spi(0x50, 0x01);
      0004B4 75 08 01         [24] 1261 	mov	_spi_PARM_2,#0x01
      0004B7 75 82 50         [24] 1262 	mov	dpl,#0x50
      0004BA 12 00 F8         [24] 1263 	lcall	_spi
                                   1264 ;	main.c:207: spi(0x51, 0x8e);
      0004BD 75 08 8E         [24] 1265 	mov	_spi_PARM_2,#0x8E
      0004C0 75 82 51         [24] 1266 	mov	dpl,#0x51
      0004C3 12 00 F8         [24] 1267 	lcall	_spi
                                   1268 ;	main.c:208: spi(0x52, 0x36);
      0004C6 75 08 36         [24] 1269 	mov	_spi_PARM_2,#0x36
      0004C9 75 82 52         [24] 1270 	mov	dpl,#0x52
      0004CC 12 00 F8         [24] 1271 	lcall	_spi
                                   1272 ;	main.c:211: spi(0xfe, 0x01);
      0004CF 75 08 01         [24] 1273 	mov	_spi_PARM_2,#0x01
      0004D2 75 82 FE         [24] 1274 	mov	dpl,#0xFE
      0004D5 12 00 F8         [24] 1275 	lcall	_spi
                                   1276 ;	main.c:212: spi(0x3a, 0x00);
      0004D8 75 08 00         [24] 1277 	mov	_spi_PARM_2,#0x00
      0004DB 75 82 3A         [24] 1278 	mov	dpl,#0x3A
      0004DE 12 00 F8         [24] 1279 	lcall	_spi
                                   1280 ;	main.c:213: spi(0x3b, 0x00);
      0004E1 75 08 00         [24] 1281 	mov	_spi_PARM_2,#0x00
      0004E4 75 82 3B         [24] 1282 	mov	dpl,#0x3B
      0004E7 12 00 F8         [24] 1283 	lcall	_spi
                                   1284 ;	main.c:214: spi(0x3d, 0x10);
      0004EA 75 08 10         [24] 1285 	mov	_spi_PARM_2,#0x10
      0004ED 75 82 3D         [24] 1286 	mov	dpl,#0x3D
      0004F0 12 00 F8         [24] 1287 	lcall	_spi
                                   1288 ;	main.c:215: spi(0x3f, 0x2f);
      0004F3 75 08 2F         [24] 1289 	mov	_spi_PARM_2,#0x2F
      0004F6 75 82 3F         [24] 1290 	mov	dpl,#0x3F
      0004F9 12 00 F8         [24] 1291 	lcall	_spi
                                   1292 ;	main.c:216: spi(0x40, 0x10);
      0004FC 75 08 10         [24] 1293 	mov	_spi_PARM_2,#0x10
      0004FF 75 82 40         [24] 1294 	mov	dpl,#0x40
      000502 12 00 F8         [24] 1295 	lcall	_spi
                                   1296 ;	main.c:217: spi(0x41, 0x0a);
      000505 75 08 0A         [24] 1297 	mov	_spi_PARM_2,#0x0A
      000508 75 82 41         [24] 1298 	mov	dpl,#0x41
      00050B 12 00 F8         [24] 1299 	lcall	_spi
                                   1300 ;	main.c:218: spi(0x37, 0x10);
      00050E 75 08 10         [24] 1301 	mov	_spi_PARM_2,#0x10
      000511 75 82 37         [24] 1302 	mov	dpl,#0x37
      000514 12 00 F8         [24] 1303 	lcall	_spi
                                   1304 ;	main.c:221: spi(0xfe, 0x04);
      000517 75 08 04         [24] 1305 	mov	_spi_PARM_2,#0x04
      00051A 75 82 FE         [24] 1306 	mov	dpl,#0xFE
      00051D 12 00 F8         [24] 1307 	lcall	_spi
                                   1308 ;	main.c:222: spi(0x5e, 0x30);
      000520 75 08 30         [24] 1309 	mov	_spi_PARM_2,#0x30
      000523 75 82 5E         [24] 1310 	mov	dpl,#0x5E
      000526 12 00 F8         [24] 1311 	lcall	_spi
                                   1312 ;	main.c:223: spi(0x5f, 0x32);
      000529 75 08 32         [24] 1313 	mov	_spi_PARM_2,#0x32
      00052C 75 82 5F         [24] 1314 	mov	dpl,#0x5F
      00052F 12 00 F8         [24] 1315 	lcall	_spi
                                   1316 ;	main.c:224: spi(0x60, 0x84);
      000532 75 08 84         [24] 1317 	mov	_spi_PARM_2,#0x84
      000535 75 82 60         [24] 1318 	mov	dpl,#0x60
      000538 12 00 F8         [24] 1319 	lcall	_spi
                                   1320 ;	main.c:225: spi(0x61, 0x76);
      00053B 75 08 76         [24] 1321 	mov	_spi_PARM_2,#0x76
      00053E 75 82 61         [24] 1322 	mov	dpl,#0x61
      000541 12 00 F8         [24] 1323 	lcall	_spi
                                   1324 ;	main.c:226: spi(0x62, 0x51);
      000544 75 08 51         [24] 1325 	mov	_spi_PARM_2,#0x51
      000547 75 82 62         [24] 1326 	mov	dpl,#0x62
      00054A 12 00 F8         [24] 1327 	lcall	_spi
                                   1328 ;	main.c:229: spi(0xfe, 0x05);
      00054D 75 08 05         [24] 1329 	mov	_spi_PARM_2,#0x05
      000550 75 82 FE         [24] 1330 	mov	dpl,#0xFE
      000553 12 00 F8         [24] 1331 	lcall	_spi
                                   1332 ;	main.c:230: spi(0x05, 0x11);
      000556 75 08 11         [24] 1333 	mov	_spi_PARM_2,#0x11
      000559 75 82 05         [24] 1334 	mov	dpl,#0x05
      00055C 12 00 F8         [24] 1335 	lcall	_spi
                                   1336 ;	main.c:231: spi(0x2a, 0x00);
      00055F 75 08 00         [24] 1337 	mov	_spi_PARM_2,#0x00
      000562 75 82 2A         [24] 1338 	mov	dpl,#0x2A
      000565 12 00 F8         [24] 1339 	lcall	_spi
                                   1340 ;	main.c:232: spi(0x91, 0x00);
      000568 75 08 00         [24] 1341 	mov	_spi_PARM_2,#0x00
      00056B 75 82 91         [24] 1342 	mov	dpl,#0x91
      00056E 12 00 F8         [24] 1343 	lcall	_spi
                                   1344 ;	main.c:235: spi(0xfe, 0x01);
      000571 75 08 01         [24] 1345 	mov	_spi_PARM_2,#0x01
      000574 75 82 FE         [24] 1346 	mov	dpl,#0xFE
      000577 12 00 F8         [24] 1347 	lcall	_spi
                                   1348 ;	main.c:236: spi(0x42, 0x33);
      00057A 75 08 33         [24] 1349 	mov	_spi_PARM_2,#0x33
      00057D 75 82 42         [24] 1350 	mov	dpl,#0x42
      000580 12 00 F8         [24] 1351 	lcall	_spi
                                   1352 ;	main.c:237: spi(0x43, 0x22);
      000583 75 08 22         [24] 1353 	mov	_spi_PARM_2,#0x22
      000586 75 82 43         [24] 1354 	mov	dpl,#0x43
      000589 12 00 F8         [24] 1355 	lcall	_spi
                                   1356 ;	main.c:238: spi(0x44, 0x11);
      00058C 75 08 11         [24] 1357 	mov	_spi_PARM_2,#0x11
      00058F 75 82 44         [24] 1358 	mov	dpl,#0x44
      000592 12 00 F8         [24] 1359 	lcall	_spi
                                   1360 ;	main.c:239: spi(0x45, 0x66);
      000595 75 08 66         [24] 1361 	mov	_spi_PARM_2,#0x66
      000598 75 82 45         [24] 1362 	mov	dpl,#0x45
      00059B 12 00 F8         [24] 1363 	lcall	_spi
                                   1364 ;	main.c:240: spi(0x46, 0x55);
      00059E 75 08 55         [24] 1365 	mov	_spi_PARM_2,#0x55
      0005A1 75 82 46         [24] 1366 	mov	dpl,#0x46
      0005A4 12 00 F8         [24] 1367 	lcall	_spi
                                   1368 ;	main.c:241: spi(0x47, 0x44);
      0005A7 75 08 44         [24] 1369 	mov	_spi_PARM_2,#0x44
      0005AA 75 82 47         [24] 1370 	mov	dpl,#0x47
      0005AD 12 00 F8         [24] 1371 	lcall	_spi
                                   1372 ;	main.c:242: spi(0x4c, 0x33);
      0005B0 75 08 33         [24] 1373 	mov	_spi_PARM_2,#0x33
      0005B3 75 82 4C         [24] 1374 	mov	dpl,#0x4C
      0005B6 12 00 F8         [24] 1375 	lcall	_spi
                                   1376 ;	main.c:243: spi(0x4d, 0x22);
      0005B9 75 08 22         [24] 1377 	mov	_spi_PARM_2,#0x22
      0005BC 75 82 4D         [24] 1378 	mov	dpl,#0x4D
      0005BF 12 00 F8         [24] 1379 	lcall	_spi
                                   1380 ;	main.c:244: spi(0x4e, 0x11);
      0005C2 75 08 11         [24] 1381 	mov	_spi_PARM_2,#0x11
      0005C5 75 82 4E         [24] 1382 	mov	dpl,#0x4E
      0005C8 12 00 F8         [24] 1383 	lcall	_spi
                                   1384 ;	main.c:245: spi(0x4f, 0x66);
      0005CB 75 08 66         [24] 1385 	mov	_spi_PARM_2,#0x66
      0005CE 75 82 4F         [24] 1386 	mov	dpl,#0x4F
      0005D1 12 00 F8         [24] 1387 	lcall	_spi
                                   1388 ;	main.c:246: spi(0x50, 0x55);
      0005D4 75 08 55         [24] 1389 	mov	_spi_PARM_2,#0x55
      0005D7 75 82 50         [24] 1390 	mov	dpl,#0x50
      0005DA 12 00 F8         [24] 1391 	lcall	_spi
                                   1392 ;	main.c:247: spi(0x51, 0x44);
      0005DD 75 08 44         [24] 1393 	mov	_spi_PARM_2,#0x44
      0005E0 75 82 51         [24] 1394 	mov	dpl,#0x51
      0005E3 12 00 F8         [24] 1395 	lcall	_spi
                                   1396 ;	main.c:248: spi(0x56, 0x11);
      0005E6 75 08 11         [24] 1397 	mov	_spi_PARM_2,#0x11
      0005E9 75 82 56         [24] 1398 	mov	dpl,#0x56
      0005EC 12 00 F8         [24] 1399 	lcall	_spi
                                   1400 ;	main.c:249: spi(0x58, 0x22);
      0005EF 75 08 22         [24] 1401 	mov	_spi_PARM_2,#0x22
      0005F2 75 82 58         [24] 1402 	mov	dpl,#0x58
      0005F5 12 00 F8         [24] 1403 	lcall	_spi
                                   1404 ;	main.c:250: spi(0x59, 0x33);
      0005F8 75 08 33         [24] 1405 	mov	_spi_PARM_2,#0x33
      0005FB 75 82 59         [24] 1406 	mov	dpl,#0x59
      0005FE 12 00 F8         [24] 1407 	lcall	_spi
                                   1408 ;	main.c:251: spi(0x5a, 0x44);
      000601 75 08 44         [24] 1409 	mov	_spi_PARM_2,#0x44
      000604 75 82 5A         [24] 1410 	mov	dpl,#0x5A
      000607 12 00 F8         [24] 1411 	lcall	_spi
                                   1412 ;	main.c:252: spi(0x5b, 0x55);
      00060A 75 08 55         [24] 1413 	mov	_spi_PARM_2,#0x55
      00060D 75 82 5B         [24] 1414 	mov	dpl,#0x5B
      000610 12 00 F8         [24] 1415 	lcall	_spi
                                   1416 ;	main.c:253: spi(0x5c, 0x66);
      000613 75 08 66         [24] 1417 	mov	_spi_PARM_2,#0x66
      000616 75 82 5C         [24] 1418 	mov	dpl,#0x5C
      000619 12 00 F8         [24] 1419 	lcall	_spi
                                   1420 ;	main.c:254: spi(0x61, 0x11);
      00061C 75 08 11         [24] 1421 	mov	_spi_PARM_2,#0x11
      00061F 75 82 61         [24] 1422 	mov	dpl,#0x61
      000622 12 00 F8         [24] 1423 	lcall	_spi
                                   1424 ;	main.c:255: spi(0x62, 0x22);
      000625 75 08 22         [24] 1425 	mov	_spi_PARM_2,#0x22
      000628 75 82 62         [24] 1426 	mov	dpl,#0x62
      00062B 12 00 F8         [24] 1427 	lcall	_spi
                                   1428 ;	main.c:256: spi(0x63, 0x33);
      00062E 75 08 33         [24] 1429 	mov	_spi_PARM_2,#0x33
      000631 75 82 63         [24] 1430 	mov	dpl,#0x63
      000634 12 00 F8         [24] 1431 	lcall	_spi
                                   1432 ;	main.c:257: spi(0x64, 0x44);
      000637 75 08 44         [24] 1433 	mov	_spi_PARM_2,#0x44
      00063A 75 82 64         [24] 1434 	mov	dpl,#0x64
      00063D 12 00 F8         [24] 1435 	lcall	_spi
                                   1436 ;	main.c:258: spi(0x65, 0x55);
      000640 75 08 55         [24] 1437 	mov	_spi_PARM_2,#0x55
      000643 75 82 65         [24] 1438 	mov	dpl,#0x65
      000646 12 00 F8         [24] 1439 	lcall	_spi
                                   1440 ;	main.c:259: spi(0x66, 0x66);
      000649 75 08 66         [24] 1441 	mov	_spi_PARM_2,#0x66
      00064C 75 82 66         [24] 1442 	mov	dpl,#0x66
      00064F 12 00 F8         [24] 1443 	lcall	_spi
                                   1444 ;	main.c:262: spi(0xfe, 0x00);
      000652 75 08 00         [24] 1445 	mov	_spi_PARM_2,#0x00
      000655 75 82 FE         [24] 1446 	mov	dpl,#0xFE
      000658 12 00 F8         [24] 1447 	lcall	_spi
                                   1448 ;	main.c:263: spi(0x35, 0x00);
      00065B 75 08 00         [24] 1449 	mov	_spi_PARM_2,#0x00
      00065E 75 82 35         [24] 1450 	mov	dpl,#0x35
      000661 12 00 F8         [24] 1451 	lcall	_spi
                                   1452 ;	main.c:266: spi_cmd(0x11);
      000664 90 00 11         [24] 1453 	mov	dptr,#0x0011
      000667 12 00 83         [24] 1454 	lcall	_spi_cmd
                                   1455 ;	main.c:267: delayms(150);
      00066A 90 00 96         [24] 1456 	mov	dptr,#0x0096
      00066D 12 00 62         [24] 1457 	lcall	_delayms
                                   1458 ;	main.c:270: spi_cmd(0x29);
      000670 90 00 29         [24] 1459 	mov	dptr,#0x0029
      000673 02 00 83         [24] 1460 	ljmp	_spi_cmd
                                   1461 ;------------------------------------------------------------
                                   1462 ;Allocation info for local variables in function 'color'
                                   1463 ;------------------------------------------------------------
                                   1464 ;x                         Allocated to registers r4 r5 
                                   1465 ;y                         Allocated to registers r6 r7 
                                   1466 ;------------------------------------------------------------
                                   1467 ;	main.c:273: void color(void)
                                   1468 ;	-----------------------------------------
                                   1469 ;	 function color
                                   1470 ;	-----------------------------------------
      000676                       1471 _color:
                                   1472 ;	main.c:277: spi_cmd(0x2a);
      000676 90 00 2A         [24] 1473 	mov	dptr,#0x002A
      000679 12 00 83         [24] 1474 	lcall	_spi_cmd
                                   1475 ;	main.c:278: spi_data(0x00);
      00067C 75 82 00         [24] 1476 	mov	dpl,#0x00
      00067F 12 00 C3         [24] 1477 	lcall	_spi_data
                                   1478 ;	main.c:279: spi_data(0x00);
      000682 75 82 00         [24] 1479 	mov	dpl,#0x00
      000685 12 00 C3         [24] 1480 	lcall	_spi_data
                                   1481 ;	main.c:280: spi_data(0x01);
      000688 75 82 01         [24] 1482 	mov	dpl,#0x01
      00068B 12 00 C3         [24] 1483 	lcall	_spi_data
                                   1484 ;	main.c:281: spi_data(0x10);
      00068E 75 82 10         [24] 1485 	mov	dpl,#0x10
      000691 12 00 C3         [24] 1486 	lcall	_spi_data
                                   1487 ;	main.c:283: spi_cmd(0x2b);
      000694 90 00 2B         [24] 1488 	mov	dptr,#0x002B
      000697 12 00 83         [24] 1489 	lcall	_spi_cmd
                                   1490 ;	main.c:284: spi_data(0x00);
      00069A 75 82 00         [24] 1491 	mov	dpl,#0x00
      00069D 12 00 C3         [24] 1492 	lcall	_spi_data
                                   1493 ;	main.c:285: spi_data(0x00);
      0006A0 75 82 00         [24] 1494 	mov	dpl,#0x00
      0006A3 12 00 C3         [24] 1495 	lcall	_spi_data
                                   1496 ;	main.c:286: spi_data(0x01);
      0006A6 75 82 01         [24] 1497 	mov	dpl,#0x01
      0006A9 12 00 C3         [24] 1498 	lcall	_spi_data
                                   1499 ;	main.c:287: spi_data(0x54);
      0006AC 75 82 54         [24] 1500 	mov	dpl,#0x54
      0006AF 12 00 C3         [24] 1501 	lcall	_spi_data
                                   1502 ;	main.c:289: spi_cmd(0x22);
      0006B2 90 00 22         [24] 1503 	mov	dptr,#0x0022
      0006B5 12 00 83         [24] 1504 	lcall	_spi_cmd
                                   1505 ;	main.c:290: delayms(100);
      0006B8 90 00 64         [24] 1506 	mov	dptr,#0x0064
      0006BB 12 00 62         [24] 1507 	lcall	_delayms
                                   1508 ;	main.c:291: spi_cmd(0x23);
      0006BE 90 00 23         [24] 1509 	mov	dptr,#0x0023
      0006C1 12 00 83         [24] 1510 	lcall	_spi_cmd
                                   1511 ;	main.c:293: spi_cmd(0x3a);
      0006C4 90 00 3A         [24] 1512 	mov	dptr,#0x003A
      0006C7 12 00 83         [24] 1513 	lcall	_spi_cmd
                                   1514 ;	main.c:294: spi_data(0x07);
      0006CA 75 82 07         [24] 1515 	mov	dpl,#0x07
      0006CD 12 00 C3         [24] 1516 	lcall	_spi_data
                                   1517 ;	main.c:296: spi(0x51, 0x20);
      0006D0 75 08 20         [24] 1518 	mov	_spi_PARM_2,#0x20
      0006D3 75 82 51         [24] 1519 	mov	dpl,#0x51
      0006D6 12 00 F8         [24] 1520 	lcall	_spi
                                   1521 ;	main.c:298: spi_cmd(0x2c);
      0006D9 90 00 2C         [24] 1522 	mov	dptr,#0x002C
      0006DC 12 00 83         [24] 1523 	lcall	_spi_cmd
                                   1524 ;	main.c:299: for(y=0; y<272; y++){
      0006DF 7E 00            [12] 1525 	mov	r6,#0x00
      0006E1 7F 00            [12] 1526 	mov	r7,#0x00
                                   1527 ;	main.c:300: for(x=0; x<340; x++){
      0006E3                       1528 00109$:
      0006E3 7C 00            [12] 1529 	mov	r4,#0x00
      0006E5 7D 00            [12] 1530 	mov	r5,#0x00
      0006E7                       1531 00103$:
                                   1532 ;	main.c:301: spi_data(0x00);
      0006E7 75 82 00         [24] 1533 	mov	dpl,#0x00
      0006EA C0 07            [24] 1534 	push	ar7
      0006EC C0 06            [24] 1535 	push	ar6
      0006EE C0 05            [24] 1536 	push	ar5
      0006F0 C0 04            [24] 1537 	push	ar4
      0006F2 12 00 C3         [24] 1538 	lcall	_spi_data
                                   1539 ;	main.c:302: spi_data(0xff);
      0006F5 75 82 FF         [24] 1540 	mov	dpl,#0xFF
      0006F8 12 00 C3         [24] 1541 	lcall	_spi_data
                                   1542 ;	main.c:303: spi_data(0x00);
      0006FB 75 82 00         [24] 1543 	mov	dpl,#0x00
      0006FE 12 00 C3         [24] 1544 	lcall	_spi_data
      000701 D0 04            [24] 1545 	pop	ar4
      000703 D0 05            [24] 1546 	pop	ar5
      000705 D0 06            [24] 1547 	pop	ar6
      000707 D0 07            [24] 1548 	pop	ar7
                                   1549 ;	main.c:300: for(x=0; x<340; x++){
      000709 0C               [12] 1550 	inc	r4
      00070A BC 00 01         [24] 1551 	cjne	r4,#0x00,00123$
      00070D 0D               [12] 1552 	inc	r5
      00070E                       1553 00123$:
      00070E C3               [12] 1554 	clr	c
      00070F EC               [12] 1555 	mov	a,r4
      000710 94 54            [12] 1556 	subb	a,#0x54
      000712 ED               [12] 1557 	mov	a,r5
      000713 94 01            [12] 1558 	subb	a,#0x01
      000715 40 D0            [24] 1559 	jc	00103$
                                   1560 ;	main.c:299: for(y=0; y<272; y++){
      000717 0E               [12] 1561 	inc	r6
      000718 BE 00 01         [24] 1562 	cjne	r6,#0x00,00125$
      00071B 0F               [12] 1563 	inc	r7
      00071C                       1564 00125$:
      00071C C3               [12] 1565 	clr	c
      00071D EE               [12] 1566 	mov	a,r6
      00071E 94 10            [12] 1567 	subb	a,#0x10
      000720 EF               [12] 1568 	mov	a,r7
      000721 94 01            [12] 1569 	subb	a,#0x01
      000723 40 BE            [24] 1570 	jc	00109$
                                   1571 ;	main.c:306: spi_cmd(0x2c);
      000725 90 00 2C         [24] 1572 	mov	dptr,#0x002C
      000728 02 00 83         [24] 1573 	ljmp	_spi_cmd
                                   1574 ;------------------------------------------------------------
                                   1575 ;Allocation info for local variables in function 'gpio_init'
                                   1576 ;------------------------------------------------------------
                                   1577 ;	main.c:309: void gpio_init(void)
                                   1578 ;	-----------------------------------------
                                   1579 ;	 function gpio_init
                                   1580 ;	-----------------------------------------
      00072B                       1581 _gpio_init:
                                   1582 ;	main.c:311: P0M0 = 0x00;
      00072B 75 94 00         [24] 1583 	mov	_P0M0,#0x00
                                   1584 ;	main.c:312: P0M1 = 0x00;
      00072E 75 93 00         [24] 1585 	mov	_P0M1,#0x00
                                   1586 ;	main.c:313: P1M0 = 0x00;
      000731 75 92 00         [24] 1587 	mov	_P1M0,#0x00
                                   1588 ;	main.c:314: P1M1 = 0x00;
      000734 75 91 00         [24] 1589 	mov	_P1M1,#0x00
                                   1590 ;	main.c:315: P2M0 = 0x00;
      000737 75 96 00         [24] 1591 	mov	_P2M0,#0x00
                                   1592 ;	main.c:316: P2M1 = 0x00;
      00073A 75 95 00         [24] 1593 	mov	_P2M1,#0x00
                                   1594 ;	main.c:317: P3M0 = 0x00;
      00073D 75 B2 00         [24] 1595 	mov	_P3M0,#0x00
                                   1596 ;	main.c:318: P3M1 = 0x00;
      000740 75 B1 00         [24] 1597 	mov	_P3M1,#0x00
                                   1598 ;	main.c:319: P4M0 = 0x00;
      000743 75 B4 00         [24] 1599 	mov	_P4M0,#0x00
                                   1600 ;	main.c:320: P4M1 = 0x00;
      000746 75 B3 00         [24] 1601 	mov	_P4M1,#0x00
                                   1602 ;	main.c:321: P5M0 = 0x00;
      000749 75 CA 00         [24] 1603 	mov	_P5M0,#0x00
                                   1604 ;	main.c:322: P5M1 = 0x00;
      00074C 75 C9 00         [24] 1605 	mov	_P5M1,#0x00
      00074F 22               [24] 1606 	ret
                                   1607 ;------------------------------------------------------------
                                   1608 ;Allocation info for local variables in function 'main'
                                   1609 ;------------------------------------------------------------
                                   1610 ;	main.c:325: void main(void)
                                   1611 ;	-----------------------------------------
                                   1612 ;	 function main
                                   1613 ;	-----------------------------------------
      000750                       1614 _main:
                                   1615 ;	main.c:327: gpio_init();
      000750 12 07 2B         [24] 1616 	lcall	_gpio_init
                                   1617 ;	main.c:328: AUXR|= 0x80;
      000753 43 8E 80         [24] 1618 	orl	_AUXR,#0x80
                                   1619 ;	main.c:330: reset();
      000756 12 01 05         [24] 1620 	lcall	_reset
                                   1621 ;	main.c:331: init();
      000759 12 01 15         [24] 1622 	lcall	_init
                                   1623 ;	main.c:332: color();
      00075C 12 06 76         [24] 1624 	lcall	_color
                                   1625 ;	main.c:333: while(1){
      00075F                       1626 00102$:
                                   1627 ;	main.c:334: P55 = 0;
      00075F C2 CD            [12] 1628 	clr	_P55
                                   1629 ;	main.c:335: delayms(1000);
      000761 90 03 E8         [24] 1630 	mov	dptr,#0x03E8
      000764 12 00 62         [24] 1631 	lcall	_delayms
                                   1632 ;	main.c:336: P55 = 1;
      000767 D2 CD            [12] 1633 	setb	_P55
                                   1634 ;	main.c:337: delayms(1000);
      000769 90 03 E8         [24] 1635 	mov	dptr,#0x03E8
      00076C 12 00 62         [24] 1636 	lcall	_delayms
      00076F 80 EE            [24] 1637 	sjmp	00102$
                                   1638 	.area CSEG    (CODE)
                                   1639 	.area CONST   (CODE)
                                   1640 	.area XINIT   (CODE)
                                   1641 	.area CABS    (ABS,CODE)
