                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
                                      4 ; This file was generated Sat Apr 22 22:59:44 2017
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
                                     15 	.globl _init_1
                                     16 	.globl _init_2
                                     17 	.globl _reset
                                     18 	.globl _spi
                                     19 	.globl _spi_data
                                     20 	.globl _spi_cmd
                                     21 	.globl _delayms
                                     22 	.globl _CCF0
                                     23 	.globl _CCF1
                                     24 	.globl _CCF2
                                     25 	.globl _CR
                                     26 	.globl _CF
                                     27 	.globl _RI
                                     28 	.globl _TI
                                     29 	.globl _RB8
                                     30 	.globl _TB8
                                     31 	.globl _REN
                                     32 	.globl _SM2
                                     33 	.globl _SM1
                                     34 	.globl _SM0
                                     35 	.globl _IT0
                                     36 	.globl _IE0
                                     37 	.globl _IT1
                                     38 	.globl _IE1
                                     39 	.globl _TR0
                                     40 	.globl _TF0
                                     41 	.globl _TR1
                                     42 	.globl _TF1
                                     43 	.globl _PX0
                                     44 	.globl _PT0
                                     45 	.globl _PX1
                                     46 	.globl _PT1
                                     47 	.globl _PS
                                     48 	.globl _PADC
                                     49 	.globl _PLVD
                                     50 	.globl _PPCA
                                     51 	.globl _EX0
                                     52 	.globl _ET0
                                     53 	.globl _EX1
                                     54 	.globl _ET1
                                     55 	.globl _ES
                                     56 	.globl _EADC
                                     57 	.globl _ELVD
                                     58 	.globl _EA
                                     59 	.globl _P77
                                     60 	.globl _P76
                                     61 	.globl _P75
                                     62 	.globl _P74
                                     63 	.globl _P73
                                     64 	.globl _P72
                                     65 	.globl _P71
                                     66 	.globl _P70
                                     67 	.globl _P67
                                     68 	.globl _P66
                                     69 	.globl _P65
                                     70 	.globl _P64
                                     71 	.globl _P63
                                     72 	.globl _P62
                                     73 	.globl _P61
                                     74 	.globl _P60
                                     75 	.globl _P57
                                     76 	.globl _P56
                                     77 	.globl _P55
                                     78 	.globl _P54
                                     79 	.globl _P53
                                     80 	.globl _P52
                                     81 	.globl _P51
                                     82 	.globl _P50
                                     83 	.globl _P47
                                     84 	.globl _P46
                                     85 	.globl _P45
                                     86 	.globl _P44
                                     87 	.globl _P43
                                     88 	.globl _P42
                                     89 	.globl _P41
                                     90 	.globl _P40
                                     91 	.globl _P37
                                     92 	.globl _P36
                                     93 	.globl _P35
                                     94 	.globl _P34
                                     95 	.globl _P33
                                     96 	.globl _P32
                                     97 	.globl _P31
                                     98 	.globl _P30
                                     99 	.globl _P27
                                    100 	.globl _P26
                                    101 	.globl _P25
                                    102 	.globl _P24
                                    103 	.globl _P23
                                    104 	.globl _P22
                                    105 	.globl _P21
                                    106 	.globl _P20
                                    107 	.globl _P17
                                    108 	.globl _P16
                                    109 	.globl _P15
                                    110 	.globl _P14
                                    111 	.globl _P13
                                    112 	.globl _P12
                                    113 	.globl _P11
                                    114 	.globl _P10
                                    115 	.globl _P07
                                    116 	.globl _P06
                                    117 	.globl _P05
                                    118 	.globl _P04
                                    119 	.globl _P03
                                    120 	.globl _P02
                                    121 	.globl _P01
                                    122 	.globl _P00
                                    123 	.globl _P
                                    124 	.globl _OV
                                    125 	.globl _RS0
                                    126 	.globl _RS1
                                    127 	.globl _F0
                                    128 	.globl _AC
                                    129 	.globl _CY
                                    130 	.globl _F1
                                    131 	.globl _RD
                                    132 	.globl _WR
                                    133 	.globl _T1
                                    134 	.globl _T0
                                    135 	.globl _INT1
                                    136 	.globl _INT0
                                    137 	.globl _TXD
                                    138 	.globl _RXD
                                    139 	.globl _P3_7
                                    140 	.globl _P3_6
                                    141 	.globl _P3_5
                                    142 	.globl _P3_4
                                    143 	.globl _P3_3
                                    144 	.globl _P3_2
                                    145 	.globl _P3_1
                                    146 	.globl _P3_0
                                    147 	.globl _P2_7
                                    148 	.globl _P2_6
                                    149 	.globl _P2_5
                                    150 	.globl _P2_4
                                    151 	.globl _P2_3
                                    152 	.globl _P2_2
                                    153 	.globl _P2_1
                                    154 	.globl _P2_0
                                    155 	.globl _P1_7
                                    156 	.globl _P1_6
                                    157 	.globl _P1_5
                                    158 	.globl _P1_4
                                    159 	.globl _P1_3
                                    160 	.globl _P1_2
                                    161 	.globl _P1_1
                                    162 	.globl _P1_0
                                    163 	.globl _P0_7
                                    164 	.globl _P0_6
                                    165 	.globl _P0_5
                                    166 	.globl _P0_4
                                    167 	.globl _P0_3
                                    168 	.globl _P0_2
                                    169 	.globl _P0_1
                                    170 	.globl _P0_0
                                    171 	.globl _PWMFDCR
                                    172 	.globl _PWMIF
                                    173 	.globl _PWMCR
                                    174 	.globl _PWMCFG
                                    175 	.globl _CMPCR2
                                    176 	.globl _CMPCR1
                                    177 	.globl _CCAP2H
                                    178 	.globl _CCAP1H
                                    179 	.globl _CCAP0H
                                    180 	.globl _PCA_PWM2
                                    181 	.globl _PCA_PWM1
                                    182 	.globl _PCA_PWM0
                                    183 	.globl _CCAP2L
                                    184 	.globl _CCAP1L
                                    185 	.globl _CCAP0L
                                    186 	.globl _CCAPM2
                                    187 	.globl _CCAPM1
                                    188 	.globl _CCAPM0
                                    189 	.globl _CH
                                    190 	.globl _CL
                                    191 	.globl _CMOD
                                    192 	.globl _CCON
                                    193 	.globl _IAP_CONTR
                                    194 	.globl _IAP_TRIG
                                    195 	.globl _IAP_CMD
                                    196 	.globl _IAP_ADDRL
                                    197 	.globl _IAP_ADDRH
                                    198 	.globl _IAP_DATA
                                    199 	.globl _SPDAT
                                    200 	.globl _SPCTL
                                    201 	.globl _SPSTAT
                                    202 	.globl _ADC_RESL
                                    203 	.globl _ADC_RES
                                    204 	.globl _ADC_CONTR
                                    205 	.globl _SADEN
                                    206 	.globl _SADDR
                                    207 	.globl _S4BUF
                                    208 	.globl _S4CON
                                    209 	.globl _S3BUF
                                    210 	.globl _S3CON
                                    211 	.globl _S2BUF
                                    212 	.globl _S2CON
                                    213 	.globl _SBUF
                                    214 	.globl _SCON
                                    215 	.globl _WDT_CONTR
                                    216 	.globl _WKTCH
                                    217 	.globl _WKTCL
                                    218 	.globl _T2L
                                    219 	.globl _T2H
                                    220 	.globl _T3L
                                    221 	.globl _T3H
                                    222 	.globl _T4L
                                    223 	.globl _T4H
                                    224 	.globl _T3T4M
                                    225 	.globl _T4T3M
                                    226 	.globl _TH1
                                    227 	.globl _TH0
                                    228 	.globl _TL1
                                    229 	.globl _TL0
                                    230 	.globl _TMOD
                                    231 	.globl _TCON
                                    232 	.globl _INT_CLKO
                                    233 	.globl _IP2
                                    234 	.globl _IE2
                                    235 	.globl _IP
                                    236 	.globl _IE
                                    237 	.globl _P_SW2
                                    238 	.globl _P1ASF
                                    239 	.globl _BUS_SPEED
                                    240 	.globl _CLK_DIV
                                    241 	.globl _P_SW1
                                    242 	.globl _AUXR1
                                    243 	.globl _AUXR
                                    244 	.globl _PCON
                                    245 	.globl _P7M1
                                    246 	.globl _P7M0
                                    247 	.globl _P6M1
                                    248 	.globl _P6M0
                                    249 	.globl _P5M1
                                    250 	.globl _P5M0
                                    251 	.globl _P4M1
                                    252 	.globl _P4M0
                                    253 	.globl _P3M1
                                    254 	.globl _P3M0
                                    255 	.globl _P2M1
                                    256 	.globl _P2M0
                                    257 	.globl _P1M1
                                    258 	.globl _P1M0
                                    259 	.globl _P0M1
                                    260 	.globl _P0M0
                                    261 	.globl _P7
                                    262 	.globl _P6
                                    263 	.globl _P5
                                    264 	.globl _P4
                                    265 	.globl _P3
                                    266 	.globl _P2
                                    267 	.globl _P1
                                    268 	.globl _P0
                                    269 	.globl _DPH
                                    270 	.globl _DPL
                                    271 	.globl _SP
                                    272 	.globl _PSW
                                    273 	.globl _B
                                    274 	.globl _ACC
                                    275 	.globl _spi_PARM_2
                                    276 ;--------------------------------------------------------
                                    277 ; special function registers
                                    278 ;--------------------------------------------------------
                                    279 	.area RSEG    (ABS,DATA)
      000000                        280 	.org 0x0000
                           0000E0   281 _ACC	=	0x00e0
                           0000F0   282 _B	=	0x00f0
                           0000D0   283 _PSW	=	0x00d0
                           000081   284 _SP	=	0x0081
                           000082   285 _DPL	=	0x0082
                           000083   286 _DPH	=	0x0083
                           000080   287 _P0	=	0x0080
                           000090   288 _P1	=	0x0090
                           0000A0   289 _P2	=	0x00a0
                           0000B0   290 _P3	=	0x00b0
                           0000C0   291 _P4	=	0x00c0
                           0000C8   292 _P5	=	0x00c8
                           0000E8   293 _P6	=	0x00e8
                           0000F8   294 _P7	=	0x00f8
                           000094   295 _P0M0	=	0x0094
                           000093   296 _P0M1	=	0x0093
                           000092   297 _P1M0	=	0x0092
                           000091   298 _P1M1	=	0x0091
                           000096   299 _P2M0	=	0x0096
                           000095   300 _P2M1	=	0x0095
                           0000B2   301 _P3M0	=	0x00b2
                           0000B1   302 _P3M1	=	0x00b1
                           0000B4   303 _P4M0	=	0x00b4
                           0000B3   304 _P4M1	=	0x00b3
                           0000CA   305 _P5M0	=	0x00ca
                           0000C9   306 _P5M1	=	0x00c9
                           0000CC   307 _P6M0	=	0x00cc
                           0000CB   308 _P6M1	=	0x00cb
                           0000E2   309 _P7M0	=	0x00e2
                           0000E1   310 _P7M1	=	0x00e1
                           000087   311 _PCON	=	0x0087
                           00008E   312 _AUXR	=	0x008e
                           0000A2   313 _AUXR1	=	0x00a2
                           0000A2   314 _P_SW1	=	0x00a2
                           000097   315 _CLK_DIV	=	0x0097
                           0000A1   316 _BUS_SPEED	=	0x00a1
                           00009D   317 _P1ASF	=	0x009d
                           0000BA   318 _P_SW2	=	0x00ba
                           0000A8   319 _IE	=	0x00a8
                           0000B8   320 _IP	=	0x00b8
                           0000AF   321 _IE2	=	0x00af
                           0000B5   322 _IP2	=	0x00b5
                           00008F   323 _INT_CLKO	=	0x008f
                           000088   324 _TCON	=	0x0088
                           000089   325 _TMOD	=	0x0089
                           00008A   326 _TL0	=	0x008a
                           00008B   327 _TL1	=	0x008b
                           00008C   328 _TH0	=	0x008c
                           00008D   329 _TH1	=	0x008d
                           0000D1   330 _T4T3M	=	0x00d1
                           0000D1   331 _T3T4M	=	0x00d1
                           0000D2   332 _T4H	=	0x00d2
                           0000D3   333 _T4L	=	0x00d3
                           0000D4   334 _T3H	=	0x00d4
                           0000D5   335 _T3L	=	0x00d5
                           0000D6   336 _T2H	=	0x00d6
                           0000D7   337 _T2L	=	0x00d7
                           0000AA   338 _WKTCL	=	0x00aa
                           0000AB   339 _WKTCH	=	0x00ab
                           0000C1   340 _WDT_CONTR	=	0x00c1
                           000098   341 _SCON	=	0x0098
                           000099   342 _SBUF	=	0x0099
                           00009A   343 _S2CON	=	0x009a
                           00009B   344 _S2BUF	=	0x009b
                           0000AC   345 _S3CON	=	0x00ac
                           0000AD   346 _S3BUF	=	0x00ad
                           000084   347 _S4CON	=	0x0084
                           000085   348 _S4BUF	=	0x0085
                           0000A9   349 _SADDR	=	0x00a9
                           0000B9   350 _SADEN	=	0x00b9
                           0000BC   351 _ADC_CONTR	=	0x00bc
                           0000BD   352 _ADC_RES	=	0x00bd
                           0000BE   353 _ADC_RESL	=	0x00be
                           0000CD   354 _SPSTAT	=	0x00cd
                           0000CE   355 _SPCTL	=	0x00ce
                           0000CF   356 _SPDAT	=	0x00cf
                           0000C2   357 _IAP_DATA	=	0x00c2
                           0000C3   358 _IAP_ADDRH	=	0x00c3
                           0000C4   359 _IAP_ADDRL	=	0x00c4
                           0000C5   360 _IAP_CMD	=	0x00c5
                           0000C6   361 _IAP_TRIG	=	0x00c6
                           0000C7   362 _IAP_CONTR	=	0x00c7
                           0000D8   363 _CCON	=	0x00d8
                           0000D9   364 _CMOD	=	0x00d9
                           0000E9   365 _CL	=	0x00e9
                           0000F9   366 _CH	=	0x00f9
                           0000DA   367 _CCAPM0	=	0x00da
                           0000DB   368 _CCAPM1	=	0x00db
                           0000DC   369 _CCAPM2	=	0x00dc
                           0000EA   370 _CCAP0L	=	0x00ea
                           0000EB   371 _CCAP1L	=	0x00eb
                           0000EC   372 _CCAP2L	=	0x00ec
                           0000F2   373 _PCA_PWM0	=	0x00f2
                           0000F3   374 _PCA_PWM1	=	0x00f3
                           0000F4   375 _PCA_PWM2	=	0x00f4
                           0000FA   376 _CCAP0H	=	0x00fa
                           0000FB   377 _CCAP1H	=	0x00fb
                           0000FC   378 _CCAP2H	=	0x00fc
                           0000E6   379 _CMPCR1	=	0x00e6
                           0000E7   380 _CMPCR2	=	0x00e7
                           0000F1   381 _PWMCFG	=	0x00f1
                           0000F5   382 _PWMCR	=	0x00f5
                           0000F6   383 _PWMIF	=	0x00f6
                           0000F7   384 _PWMFDCR	=	0x00f7
                                    385 ;--------------------------------------------------------
                                    386 ; special function bits
                                    387 ;--------------------------------------------------------
                                    388 	.area RSEG    (ABS,DATA)
      000000                        389 	.org 0x0000
                           000080   390 _P0_0	=	0x0080
                           000081   391 _P0_1	=	0x0081
                           000082   392 _P0_2	=	0x0082
                           000083   393 _P0_3	=	0x0083
                           000084   394 _P0_4	=	0x0084
                           000085   395 _P0_5	=	0x0085
                           000086   396 _P0_6	=	0x0086
                           000087   397 _P0_7	=	0x0087
                           000090   398 _P1_0	=	0x0090
                           000091   399 _P1_1	=	0x0091
                           000092   400 _P1_2	=	0x0092
                           000093   401 _P1_3	=	0x0093
                           000094   402 _P1_4	=	0x0094
                           000095   403 _P1_5	=	0x0095
                           000096   404 _P1_6	=	0x0096
                           000097   405 _P1_7	=	0x0097
                           0000A0   406 _P2_0	=	0x00a0
                           0000A1   407 _P2_1	=	0x00a1
                           0000A2   408 _P2_2	=	0x00a2
                           0000A3   409 _P2_3	=	0x00a3
                           0000A4   410 _P2_4	=	0x00a4
                           0000A5   411 _P2_5	=	0x00a5
                           0000A6   412 _P2_6	=	0x00a6
                           0000A7   413 _P2_7	=	0x00a7
                           0000B0   414 _P3_0	=	0x00b0
                           0000B1   415 _P3_1	=	0x00b1
                           0000B2   416 _P3_2	=	0x00b2
                           0000B3   417 _P3_3	=	0x00b3
                           0000B4   418 _P3_4	=	0x00b4
                           0000B5   419 _P3_5	=	0x00b5
                           0000B6   420 _P3_6	=	0x00b6
                           0000B7   421 _P3_7	=	0x00b7
                           0000B0   422 _RXD	=	0x00b0
                           0000B1   423 _TXD	=	0x00b1
                           0000B2   424 _INT0	=	0x00b2
                           0000B3   425 _INT1	=	0x00b3
                           0000B4   426 _T0	=	0x00b4
                           0000B5   427 _T1	=	0x00b5
                           0000B6   428 _WR	=	0x00b6
                           0000B7   429 _RD	=	0x00b7
                           0000D1   430 _F1	=	0x00d1
                           0000D7   431 _CY	=	0x00d7
                           0000D6   432 _AC	=	0x00d6
                           0000D5   433 _F0	=	0x00d5
                           0000D4   434 _RS1	=	0x00d4
                           0000D3   435 _RS0	=	0x00d3
                           0000D2   436 _OV	=	0x00d2
                           0000D0   437 _P	=	0x00d0
                           000080   438 _P00	=	0x0080
                           000081   439 _P01	=	0x0081
                           000082   440 _P02	=	0x0082
                           000083   441 _P03	=	0x0083
                           000084   442 _P04	=	0x0084
                           000085   443 _P05	=	0x0085
                           000086   444 _P06	=	0x0086
                           000087   445 _P07	=	0x0087
                           000090   446 _P10	=	0x0090
                           000091   447 _P11	=	0x0091
                           000092   448 _P12	=	0x0092
                           000093   449 _P13	=	0x0093
                           000094   450 _P14	=	0x0094
                           000095   451 _P15	=	0x0095
                           000096   452 _P16	=	0x0096
                           000097   453 _P17	=	0x0097
                           0000A0   454 _P20	=	0x00a0
                           0000A1   455 _P21	=	0x00a1
                           0000A2   456 _P22	=	0x00a2
                           0000A3   457 _P23	=	0x00a3
                           0000A4   458 _P24	=	0x00a4
                           0000A5   459 _P25	=	0x00a5
                           0000A6   460 _P26	=	0x00a6
                           0000A7   461 _P27	=	0x00a7
                           0000B0   462 _P30	=	0x00b0
                           0000B1   463 _P31	=	0x00b1
                           0000B2   464 _P32	=	0x00b2
                           0000B3   465 _P33	=	0x00b3
                           0000B4   466 _P34	=	0x00b4
                           0000B5   467 _P35	=	0x00b5
                           0000B6   468 _P36	=	0x00b6
                           0000B7   469 _P37	=	0x00b7
                           0000C0   470 _P40	=	0x00c0
                           0000C1   471 _P41	=	0x00c1
                           0000C2   472 _P42	=	0x00c2
                           0000C3   473 _P43	=	0x00c3
                           0000C4   474 _P44	=	0x00c4
                           0000C5   475 _P45	=	0x00c5
                           0000C6   476 _P46	=	0x00c6
                           0000C7   477 _P47	=	0x00c7
                           0000C8   478 _P50	=	0x00c8
                           0000C9   479 _P51	=	0x00c9
                           0000CA   480 _P52	=	0x00ca
                           0000CB   481 _P53	=	0x00cb
                           0000CC   482 _P54	=	0x00cc
                           0000CD   483 _P55	=	0x00cd
                           0000CE   484 _P56	=	0x00ce
                           0000CF   485 _P57	=	0x00cf
                           0000E8   486 _P60	=	0x00e8
                           0000E9   487 _P61	=	0x00e9
                           0000EA   488 _P62	=	0x00ea
                           0000EB   489 _P63	=	0x00eb
                           0000EC   490 _P64	=	0x00ec
                           0000ED   491 _P65	=	0x00ed
                           0000EE   492 _P66	=	0x00ee
                           0000EF   493 _P67	=	0x00ef
                           0000F8   494 _P70	=	0x00f8
                           0000F9   495 _P71	=	0x00f9
                           0000FA   496 _P72	=	0x00fa
                           0000FB   497 _P73	=	0x00fb
                           0000FC   498 _P74	=	0x00fc
                           0000FD   499 _P75	=	0x00fd
                           0000FE   500 _P76	=	0x00fe
                           0000FF   501 _P77	=	0x00ff
                           0000AF   502 _EA	=	0x00af
                           0000AE   503 _ELVD	=	0x00ae
                           0000AD   504 _EADC	=	0x00ad
                           0000AC   505 _ES	=	0x00ac
                           0000AB   506 _ET1	=	0x00ab
                           0000AA   507 _EX1	=	0x00aa
                           0000A9   508 _ET0	=	0x00a9
                           0000A8   509 _EX0	=	0x00a8
                           0000BF   510 _PPCA	=	0x00bf
                           0000BE   511 _PLVD	=	0x00be
                           0000BD   512 _PADC	=	0x00bd
                           0000BC   513 _PS	=	0x00bc
                           0000BB   514 _PT1	=	0x00bb
                           0000BA   515 _PX1	=	0x00ba
                           0000B9   516 _PT0	=	0x00b9
                           0000B8   517 _PX0	=	0x00b8
                           00008F   518 _TF1	=	0x008f
                           00008E   519 _TR1	=	0x008e
                           00008D   520 _TF0	=	0x008d
                           00008C   521 _TR0	=	0x008c
                           00008B   522 _IE1	=	0x008b
                           00008A   523 _IT1	=	0x008a
                           000089   524 _IE0	=	0x0089
                           000088   525 _IT0	=	0x0088
                           00009F   526 _SM0	=	0x009f
                           00009E   527 _SM1	=	0x009e
                           00009D   528 _SM2	=	0x009d
                           00009C   529 _REN	=	0x009c
                           00009B   530 _TB8	=	0x009b
                           00009A   531 _RB8	=	0x009a
                           000099   532 _TI	=	0x0099
                           000098   533 _RI	=	0x0098
                           0000DF   534 _CF	=	0x00df
                           0000DE   535 _CR	=	0x00de
                           0000DA   536 _CCF2	=	0x00da
                           0000D9   537 _CCF1	=	0x00d9
                           0000D8   538 _CCF0	=	0x00d8
                                    539 ;--------------------------------------------------------
                                    540 ; overlayable register banks
                                    541 ;--------------------------------------------------------
                                    542 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        543 	.ds 8
                                    544 ;--------------------------------------------------------
                                    545 ; internal ram data
                                    546 ;--------------------------------------------------------
                                    547 	.area DSEG    (DATA)
      000008                        548 _spi_PARM_2:
      000008                        549 	.ds 1
                                    550 ;--------------------------------------------------------
                                    551 ; overlayable items in internal ram 
                                    552 ;--------------------------------------------------------
                                    553 	.area	OSEG    (OVR,DATA)
                                    554 	.area	OSEG    (OVR,DATA)
                                    555 	.area	OSEG    (OVR,DATA)
                                    556 ;--------------------------------------------------------
                                    557 ; Stack segment in internal ram 
                                    558 ;--------------------------------------------------------
                                    559 	.area	SSEG
      000009                        560 __start__stack:
      000009                        561 	.ds	1
                                    562 
                                    563 ;--------------------------------------------------------
                                    564 ; indirectly addressable internal ram data
                                    565 ;--------------------------------------------------------
                                    566 	.area ISEG    (DATA)
                                    567 ;--------------------------------------------------------
                                    568 ; absolute internal ram data
                                    569 ;--------------------------------------------------------
                                    570 	.area IABS    (ABS,DATA)
                                    571 	.area IABS    (ABS,DATA)
                                    572 ;--------------------------------------------------------
                                    573 ; bit data
                                    574 ;--------------------------------------------------------
                                    575 	.area BSEG    (BIT)
                                    576 ;--------------------------------------------------------
                                    577 ; paged external ram data
                                    578 ;--------------------------------------------------------
                                    579 	.area PSEG    (PAG,XDATA)
                                    580 ;--------------------------------------------------------
                                    581 ; external ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area XSEG    (XDATA)
                                    584 ;--------------------------------------------------------
                                    585 ; absolute external ram data
                                    586 ;--------------------------------------------------------
                                    587 	.area XABS    (ABS,XDATA)
                                    588 ;--------------------------------------------------------
                                    589 ; external initialized ram data
                                    590 ;--------------------------------------------------------
                                    591 	.area XISEG   (XDATA)
                                    592 	.area HOME    (CODE)
                                    593 	.area GSINIT0 (CODE)
                                    594 	.area GSINIT1 (CODE)
                                    595 	.area GSINIT2 (CODE)
                                    596 	.area GSINIT3 (CODE)
                                    597 	.area GSINIT4 (CODE)
                                    598 	.area GSINIT5 (CODE)
                                    599 	.area GSINIT  (CODE)
                                    600 	.area GSFINAL (CODE)
                                    601 	.area CSEG    (CODE)
                                    602 ;--------------------------------------------------------
                                    603 ; interrupt vector 
                                    604 ;--------------------------------------------------------
                                    605 	.area HOME    (CODE)
      000000                        606 __interrupt_vect:
      000000 02 00 06         [24]  607 	ljmp	__sdcc_gsinit_startup
                                    608 ;--------------------------------------------------------
                                    609 ; global & static initialisations
                                    610 ;--------------------------------------------------------
                                    611 	.area HOME    (CODE)
                                    612 	.area GSINIT  (CODE)
                                    613 	.area GSFINAL (CODE)
                                    614 	.area GSINIT  (CODE)
                                    615 	.globl __sdcc_gsinit_startup
                                    616 	.globl __sdcc_program_startup
                                    617 	.globl __start__stack
                                    618 	.globl __mcs51_genXINIT
                                    619 	.globl __mcs51_genXRAMCLEAR
                                    620 	.globl __mcs51_genRAMCLEAR
                                    621 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  622 	ljmp	__sdcc_program_startup
                                    623 ;--------------------------------------------------------
                                    624 ; Home
                                    625 ;--------------------------------------------------------
                                    626 	.area HOME    (CODE)
                                    627 	.area HOME    (CODE)
      000003                        628 __sdcc_program_startup:
      000003 02 0B 01         [24]  629 	ljmp	_main
                                    630 ;	return from main will return to caller
                                    631 ;--------------------------------------------------------
                                    632 ; code
                                    633 ;--------------------------------------------------------
                                    634 	.area CSEG    (CODE)
                                    635 ;------------------------------------------------------------
                                    636 ;Allocation info for local variables in function 'delayms'
                                    637 ;------------------------------------------------------------
                                    638 ;ms                        Allocated to registers 
                                    639 ;cnt                       Allocated to registers r4 r5 
                                    640 ;------------------------------------------------------------
                                    641 ;	main.c:15: void delayms(unsigned int ms)
                                    642 ;	-----------------------------------------
                                    643 ;	 function delayms
                                    644 ;	-----------------------------------------
      000062                        645 _delayms:
                           000007   646 	ar7 = 0x07
                           000006   647 	ar6 = 0x06
                           000005   648 	ar5 = 0x05
                           000004   649 	ar4 = 0x04
                           000003   650 	ar3 = 0x03
                           000002   651 	ar2 = 0x02
                           000001   652 	ar1 = 0x01
                           000000   653 	ar0 = 0x00
      000062 AE 82            [24]  654 	mov	r6,dpl
      000064 AF 83            [24]  655 	mov	r7,dph
                                    656 ;	main.c:18: while(ms--){
      000066                        657 00102$:
      000066 8E 04            [24]  658 	mov	ar4,r6
      000068 8F 05            [24]  659 	mov	ar5,r7
      00006A 1E               [12]  660 	dec	r6
      00006B BE FF 01         [24]  661 	cjne	r6,#0xFF,00124$
      00006E 1F               [12]  662 	dec	r7
      00006F                        663 00124$:
      00006F EC               [12]  664 	mov	a,r4
      000070 4D               [12]  665 	orl	a,r5
      000071 60 0F            [24]  666 	jz	00108$
                                    667 ;	main.c:19: for(cnt=0; cnt<1000; cnt++);
      000073 7C E8            [12]  668 	mov	r4,#0xE8
      000075 7D 03            [12]  669 	mov	r5,#0x03
      000077                        670 00107$:
      000077 1C               [12]  671 	dec	r4
      000078 BC FF 01         [24]  672 	cjne	r4,#0xFF,00126$
      00007B 1D               [12]  673 	dec	r5
      00007C                        674 00126$:
      00007C EC               [12]  675 	mov	a,r4
      00007D 4D               [12]  676 	orl	a,r5
      00007E 70 F7            [24]  677 	jnz	00107$
      000080 80 E4            [24]  678 	sjmp	00102$
      000082                        679 00108$:
      000082 22               [24]  680 	ret
                                    681 ;------------------------------------------------------------
                                    682 ;Allocation info for local variables in function 'spi_cmd'
                                    683 ;------------------------------------------------------------
                                    684 ;cmd                       Allocated to registers r6 r7 
                                    685 ;i                         Allocated to registers r4 r5 
                                    686 ;------------------------------------------------------------
                                    687 ;	main.c:23: void spi_cmd(unsigned int cmd)
                                    688 ;	-----------------------------------------
                                    689 ;	 function spi_cmd
                                    690 ;	-----------------------------------------
      000083                        691 _spi_cmd:
      000083 AE 82            [24]  692 	mov	r6,dpl
      000085 AF 83            [24]  693 	mov	r7,dph
                                    694 ;	main.c:27: CSX = 0;
      000087 C2 C2            [12]  695 	clr	_P42
                                    696 ;	main.c:28: SCL = 0;
      000089 C2 C0            [12]  697 	clr	_P40
                                    698 ;	main.c:29: SDI = 0;
      00008B C2 C1            [12]  699 	clr	_P41
                                    700 ;	main.c:30: SCL = 1;
      00008D D2 C0            [12]  701 	setb	_P40
                                    702 ;	main.c:31: for(i=0; i<8; i++){
      00008F 7C 00            [12]  703 	mov	r4,#0x00
      000091 7D 00            [12]  704 	mov	r5,#0x00
      000093                        705 00105$:
                                    706 ;	main.c:32: SCL = 0;			
      000093 C2 C0            [12]  707 	clr	_P40
                                    708 ;	main.c:33: if((cmd & 0x80) == 0x80){
      000095 74 80            [12]  709 	mov	a,#0x80
      000097 5E               [12]  710 	anl	a,r6
      000098 FA               [12]  711 	mov	r2,a
      000099 7B 00            [12]  712 	mov	r3,#0x00
      00009B BA 80 07         [24]  713 	cjne	r2,#0x80,00102$
      00009E BB 00 04         [24]  714 	cjne	r3,#0x00,00102$
                                    715 ;	main.c:34: SDI = 1;
      0000A1 D2 C1            [12]  716 	setb	_P41
      0000A3 80 02            [24]  717 	sjmp	00103$
      0000A5                        718 00102$:
                                    719 ;	main.c:37: SDI = 0;
      0000A5 C2 C1            [12]  720 	clr	_P41
      0000A7                        721 00103$:
                                    722 ;	main.c:39: cmd<<= 1;
      0000A7 EF               [12]  723 	mov	a,r7
      0000A8 CE               [12]  724 	xch	a,r6
      0000A9 25 E0            [12]  725 	add	a,acc
      0000AB CE               [12]  726 	xch	a,r6
      0000AC 33               [12]  727 	rlc	a
      0000AD FF               [12]  728 	mov	r7,a
                                    729 ;	main.c:40: SCL = 1;
      0000AE D2 C0            [12]  730 	setb	_P40
                                    731 ;	main.c:31: for(i=0; i<8; i++){
      0000B0 0C               [12]  732 	inc	r4
      0000B1 BC 00 01         [24]  733 	cjne	r4,#0x00,00121$
      0000B4 0D               [12]  734 	inc	r5
      0000B5                        735 00121$:
      0000B5 C3               [12]  736 	clr	c
      0000B6 EC               [12]  737 	mov	a,r4
      0000B7 94 08            [12]  738 	subb	a,#0x08
      0000B9 ED               [12]  739 	mov	a,r5
      0000BA 94 00            [12]  740 	subb	a,#0x00
      0000BC 40 D5            [24]  741 	jc	00105$
                                    742 ;	main.c:42: CSX = 1;
      0000BE D2 C2            [12]  743 	setb	_P42
      0000C0 22               [24]  744 	ret
                                    745 ;------------------------------------------------------------
                                    746 ;Allocation info for local variables in function 'spi_data'
                                    747 ;------------------------------------------------------------
                                    748 ;dat                       Allocated to registers r7 
                                    749 ;i                         Allocated to registers r5 r6 
                                    750 ;------------------------------------------------------------
                                    751 ;	main.c:45: void spi_data(unsigned char dat)
                                    752 ;	-----------------------------------------
                                    753 ;	 function spi_data
                                    754 ;	-----------------------------------------
      0000C1                        755 _spi_data:
      0000C1 AF 82            [24]  756 	mov	r7,dpl
                                    757 ;	main.c:49: CSX = 0;
      0000C3 C2 C2            [12]  758 	clr	_P42
                                    759 ;	main.c:50: SCL = 0;
      0000C5 C2 C0            [12]  760 	clr	_P40
                                    761 ;	main.c:51: SDI = 1;
      0000C7 D2 C1            [12]  762 	setb	_P41
                                    763 ;	main.c:52: SCL = 1;
      0000C9 D2 C0            [12]  764 	setb	_P40
                                    765 ;	main.c:53: for(i=0; i<8; i++){
      0000CB 7D 00            [12]  766 	mov	r5,#0x00
      0000CD 7E 00            [12]  767 	mov	r6,#0x00
      0000CF                        768 00105$:
                                    769 ;	main.c:54: SCL = 0;			
      0000CF C2 C0            [12]  770 	clr	_P40
                                    771 ;	main.c:55: if((dat & 0x80) == 0x80){
      0000D1 74 80            [12]  772 	mov	a,#0x80
      0000D3 5F               [12]  773 	anl	a,r7
      0000D4 FC               [12]  774 	mov	r4,a
      0000D5 BC 80 04         [24]  775 	cjne	r4,#0x80,00102$
                                    776 ;	main.c:56: SDI = 1;
      0000D8 D2 C1            [12]  777 	setb	_P41
      0000DA 80 02            [24]  778 	sjmp	00103$
      0000DC                        779 00102$:
                                    780 ;	main.c:59: SDI = 0;
      0000DC C2 C1            [12]  781 	clr	_P41
      0000DE                        782 00103$:
                                    783 ;	main.c:61: dat<<= 1;
      0000DE EF               [12]  784 	mov	a,r7
      0000DF 2F               [12]  785 	add	a,r7
      0000E0 FF               [12]  786 	mov	r7,a
                                    787 ;	main.c:62: SCL = 1;
      0000E1 D2 C0            [12]  788 	setb	_P40
                                    789 ;	main.c:53: for(i=0; i<8; i++){
      0000E3 0D               [12]  790 	inc	r5
      0000E4 BD 00 01         [24]  791 	cjne	r5,#0x00,00121$
      0000E7 0E               [12]  792 	inc	r6
      0000E8                        793 00121$:
      0000E8 C3               [12]  794 	clr	c
      0000E9 ED               [12]  795 	mov	a,r5
      0000EA 94 08            [12]  796 	subb	a,#0x08
      0000EC EE               [12]  797 	mov	a,r6
      0000ED 94 00            [12]  798 	subb	a,#0x00
      0000EF 40 DE            [24]  799 	jc	00105$
                                    800 ;	main.c:64: CSX = 1;
      0000F1 D2 C2            [12]  801 	setb	_P42
      0000F3 22               [24]  802 	ret
                                    803 ;------------------------------------------------------------
                                    804 ;Allocation info for local variables in function 'spi'
                                    805 ;------------------------------------------------------------
                                    806 ;dat                       Allocated with name '_spi_PARM_2'
                                    807 ;cmd                       Allocated to registers r7 
                                    808 ;------------------------------------------------------------
                                    809 ;	main.c:67: void spi(unsigned char cmd, unsigned char dat)
                                    810 ;	-----------------------------------------
                                    811 ;	 function spi
                                    812 ;	-----------------------------------------
      0000F4                        813 _spi:
                                    814 ;	main.c:69: spi_cmd(cmd);
      0000F4 7E 00            [12]  815 	mov	r6,#0x00
      0000F6 8E 83            [24]  816 	mov	dph,r6
      0000F8 12 00 83         [24]  817 	lcall	_spi_cmd
                                    818 ;	main.c:70: spi_data(dat);
      0000FB 85 08 82         [24]  819 	mov	dpl,_spi_PARM_2
      0000FE 02 00 C1         [24]  820 	ljmp	_spi_data
                                    821 ;------------------------------------------------------------
                                    822 ;Allocation info for local variables in function 'reset'
                                    823 ;------------------------------------------------------------
                                    824 ;	main.c:73: void reset(void)
                                    825 ;	-----------------------------------------
                                    826 ;	 function reset
                                    827 ;	-----------------------------------------
      000101                        828 _reset:
                                    829 ;	main.c:75: RST = 0;
      000101 C2 CC            [12]  830 	clr	_P54
                                    831 ;	main.c:76: delayms(150);
      000103 90 00 96         [24]  832 	mov	dptr,#0x0096
      000106 12 00 62         [24]  833 	lcall	_delayms
                                    834 ;	main.c:77: RST = 1;
      000109 D2 CC            [12]  835 	setb	_P54
                                    836 ;	main.c:78: delayms(150);
      00010B 90 00 96         [24]  837 	mov	dptr,#0x0096
      00010E 02 00 62         [24]  838 	ljmp	_delayms
                                    839 ;------------------------------------------------------------
                                    840 ;Allocation info for local variables in function 'init_2'
                                    841 ;------------------------------------------------------------
                                    842 ;	main.c:81: void init_2(void)
                                    843 ;	-----------------------------------------
                                    844 ;	 function init_2
                                    845 ;	-----------------------------------------
      000111                        846 _init_2:
                                    847 ;	main.c:83: spi(0xfe, 0x04);
      000111 75 08 04         [24]  848 	mov	_spi_PARM_2,#0x04
      000114 75 82 FE         [24]  849 	mov	dpl,#0xFE
      000117 12 00 F4         [24]  850 	lcall	_spi
                                    851 ;	main.c:84: spi(0x00, 0xdc);
      00011A 75 08 DC         [24]  852 	mov	_spi_PARM_2,#0xDC
      00011D 75 82 00         [24]  853 	mov	dpl,#0x00
      000120 12 00 F4         [24]  854 	lcall	_spi
                                    855 ;	main.c:85: spi(0x01, 0x00);
      000123 75 08 00         [24]  856 	mov	_spi_PARM_2,#0x00
      000126 75 82 01         [24]  857 	mov	dpl,#0x01
      000129 12 00 F4         [24]  858 	lcall	_spi
                                    859 ;	main.c:86: spi(0x02, 0x02);
      00012C 75 08 02         [24]  860 	mov	_spi_PARM_2,#0x02
      00012F 75 82 02         [24]  861 	mov	dpl,#0x02
      000132 12 00 F4         [24]  862 	lcall	_spi
                                    863 ;	main.c:87: spi(0x03, 0x00);
      000135 75 08 00         [24]  864 	mov	_spi_PARM_2,#0x00
      000138 75 82 03         [24]  865 	mov	dpl,#0x03
      00013B 12 00 F4         [24]  866 	lcall	_spi
                                    867 ;	main.c:88: spi(0x04, 0x00);
      00013E 75 08 00         [24]  868 	mov	_spi_PARM_2,#0x00
      000141 75 82 04         [24]  869 	mov	dpl,#0x04
      000144 12 00 F4         [24]  870 	lcall	_spi
                                    871 ;	main.c:89: spi(0x05, 0x03);
      000147 75 08 03         [24]  872 	mov	_spi_PARM_2,#0x03
      00014A 75 82 05         [24]  873 	mov	dpl,#0x05
      00014D 12 00 F4         [24]  874 	lcall	_spi
                                    875 ;	main.c:90: spi(0x06, 0x16);
      000150 75 08 16         [24]  876 	mov	_spi_PARM_2,#0x16
      000153 75 82 06         [24]  877 	mov	dpl,#0x06
      000156 12 00 F4         [24]  878 	lcall	_spi
                                    879 ;	main.c:91: spi(0x07, 0x13);
      000159 75 08 13         [24]  880 	mov	_spi_PARM_2,#0x13
      00015C 75 82 07         [24]  881 	mov	dpl,#0x07
      00015F 12 00 F4         [24]  882 	lcall	_spi
                                    883 ;	main.c:92: spi(0x08, 0x08);
      000162 75 08 08         [24]  884 	mov	_spi_PARM_2,#0x08
      000165 75 82 08         [24]  885 	mov	dpl,#0x08
      000168 12 00 F4         [24]  886 	lcall	_spi
                                    887 ;	main.c:93: spi(0x09, 0xdc);
      00016B 75 08 DC         [24]  888 	mov	_spi_PARM_2,#0xDC
      00016E 75 82 09         [24]  889 	mov	dpl,#0x09
      000171 12 00 F4         [24]  890 	lcall	_spi
                                    891 ;	main.c:94: spi(0x0a, 0x00);
      000174 75 08 00         [24]  892 	mov	_spi_PARM_2,#0x00
      000177 75 82 0A         [24]  893 	mov	dpl,#0x0A
      00017A 12 00 F4         [24]  894 	lcall	_spi
                                    895 ;	main.c:95: spi(0x0b, 0x02);
      00017D 75 08 02         [24]  896 	mov	_spi_PARM_2,#0x02
      000180 75 82 0B         [24]  897 	mov	dpl,#0x0B
      000183 12 00 F4         [24]  898 	lcall	_spi
                                    899 ;	main.c:96: spi(0x0c, 0x00);
      000186 75 08 00         [24]  900 	mov	_spi_PARM_2,#0x00
      000189 75 82 0C         [24]  901 	mov	dpl,#0x0C
      00018C 12 00 F4         [24]  902 	lcall	_spi
                                    903 ;	main.c:97: spi(0x0d, 0x00);
      00018F 75 08 00         [24]  904 	mov	_spi_PARM_2,#0x00
      000192 75 82 0D         [24]  905 	mov	dpl,#0x0D
      000195 12 00 F4         [24]  906 	lcall	_spi
                                    907 ;	main.c:98: spi(0x0e, 0x02);
      000198 75 08 02         [24]  908 	mov	_spi_PARM_2,#0x02
      00019B 75 82 0E         [24]  909 	mov	dpl,#0x0E
      00019E 12 00 F4         [24]  910 	lcall	_spi
                                    911 ;	main.c:99: spi(0x0f, 0x16);
      0001A1 75 08 16         [24]  912 	mov	_spi_PARM_2,#0x16
      0001A4 75 82 0F         [24]  913 	mov	dpl,#0x0F
      0001A7 12 00 F4         [24]  914 	lcall	_spi
                                    915 ;	main.c:100: spi(0x10, 0x18);
      0001AA 75 08 18         [24]  916 	mov	_spi_PARM_2,#0x18
      0001AD 75 82 10         [24]  917 	mov	dpl,#0x10
      0001B0 12 00 F4         [24]  918 	lcall	_spi
                                    919 ;	main.c:101: spi(0x11, 0x08);
      0001B3 75 08 08         [24]  920 	mov	_spi_PARM_2,#0x08
      0001B6 75 82 11         [24]  921 	mov	dpl,#0x11
      0001B9 12 00 F4         [24]  922 	lcall	_spi
                                    923 ;	main.c:102: spi(0x12, 0x92);
      0001BC 75 08 92         [24]  924 	mov	_spi_PARM_2,#0x92
      0001BF 75 82 12         [24]  925 	mov	dpl,#0x12
      0001C2 12 00 F4         [24]  926 	lcall	_spi
                                    927 ;	main.c:103: spi(0x13, 0x00);
      0001C5 75 08 00         [24]  928 	mov	_spi_PARM_2,#0x00
      0001C8 75 82 13         [24]  929 	mov	dpl,#0x13
      0001CB 12 00 F4         [24]  930 	lcall	_spi
                                    931 ;	main.c:104: spi(0x14, 0x02);
      0001CE 75 08 02         [24]  932 	mov	_spi_PARM_2,#0x02
      0001D1 75 82 14         [24]  933 	mov	dpl,#0x14
      0001D4 12 00 F4         [24]  934 	lcall	_spi
                                    935 ;	main.c:105: spi(0x15, 0x05);
      0001D7 75 08 05         [24]  936 	mov	_spi_PARM_2,#0x05
      0001DA 75 82 15         [24]  937 	mov	dpl,#0x15
      0001DD 12 00 F4         [24]  938 	lcall	_spi
                                    939 ;	main.c:106: spi(0x16, 0x40);
      0001E0 75 08 40         [24]  940 	mov	_spi_PARM_2,#0x40
      0001E3 75 82 16         [24]  941 	mov	dpl,#0x16
      0001E6 12 00 F4         [24]  942 	lcall	_spi
                                    943 ;	main.c:107: spi(0x17, 0x03);
      0001E9 75 08 03         [24]  944 	mov	_spi_PARM_2,#0x03
      0001EC 75 82 17         [24]  945 	mov	dpl,#0x17
      0001EF 12 00 F4         [24]  946 	lcall	_spi
                                    947 ;	main.c:108: spi(0x18, 0x16);
      0001F2 75 08 16         [24]  948 	mov	_spi_PARM_2,#0x16
      0001F5 75 82 18         [24]  949 	mov	dpl,#0x18
      0001F8 12 00 F4         [24]  950 	lcall	_spi
                                    951 ;	main.c:109: spi(0x19, 0xd7);
      0001FB 75 08 D7         [24]  952 	mov	_spi_PARM_2,#0xD7
      0001FE 75 82 19         [24]  953 	mov	dpl,#0x19
      000201 12 00 F4         [24]  954 	lcall	_spi
                                    955 ;	main.c:110: spi(0x1a, 0x01);
      000204 75 08 01         [24]  956 	mov	_spi_PARM_2,#0x01
      000207 75 82 1A         [24]  957 	mov	dpl,#0x1A
      00020A 12 00 F4         [24]  958 	lcall	_spi
                                    959 ;	main.c:111: spi(0x1b, 0xdc);
      00020D 75 08 DC         [24]  960 	mov	_spi_PARM_2,#0xDC
      000210 75 82 1B         [24]  961 	mov	dpl,#0x1B
      000213 12 00 F4         [24]  962 	lcall	_spi
                                    963 ;	main.c:112: spi(0x1c, 0x00);
      000216 75 08 00         [24]  964 	mov	_spi_PARM_2,#0x00
      000219 75 82 1C         [24]  965 	mov	dpl,#0x1C
      00021C 12 00 F4         [24]  966 	lcall	_spi
                                    967 ;	main.c:113: spi(0x1d, 0x04);
      00021F 75 08 04         [24]  968 	mov	_spi_PARM_2,#0x04
      000222 75 82 1D         [24]  969 	mov	dpl,#0x1D
      000225 12 00 F4         [24]  970 	lcall	_spi
                                    971 ;	main.c:114: spi(0x1e, 0x00);
      000228 75 08 00         [24]  972 	mov	_spi_PARM_2,#0x00
      00022B 75 82 1E         [24]  973 	mov	dpl,#0x1E
      00022E 12 00 F4         [24]  974 	lcall	_spi
                                    975 ;	main.c:115: spi(0x1f, 0x00);
      000231 75 08 00         [24]  976 	mov	_spi_PARM_2,#0x00
      000234 75 82 1F         [24]  977 	mov	dpl,#0x1F
      000237 12 00 F4         [24]  978 	lcall	_spi
                                    979 ;	main.c:116: spi(0x20, 0x03);
      00023A 75 08 03         [24]  980 	mov	_spi_PARM_2,#0x03
      00023D 75 82 20         [24]  981 	mov	dpl,#0x20
      000240 12 00 F4         [24]  982 	lcall	_spi
                                    983 ;	main.c:117: spi(0x21, 0x16);
      000243 75 08 16         [24]  984 	mov	_spi_PARM_2,#0x16
      000246 75 82 21         [24]  985 	mov	dpl,#0x21
      000249 12 00 F4         [24]  986 	lcall	_spi
                                    987 ;	main.c:118: spi(0x22, 0x18);
      00024C 75 08 18         [24]  988 	mov	_spi_PARM_2,#0x18
      00024F 75 82 22         [24]  989 	mov	dpl,#0x22
      000252 12 00 F4         [24]  990 	lcall	_spi
                                    991 ;	main.c:119: spi(0x23, 0x08);
      000255 75 08 08         [24]  992 	mov	_spi_PARM_2,#0x08
      000258 75 82 23         [24]  993 	mov	dpl,#0x23
      00025B 12 00 F4         [24]  994 	lcall	_spi
                                    995 ;	main.c:120: spi(0x24, 0xdc);
      00025E 75 08 DC         [24]  996 	mov	_spi_PARM_2,#0xDC
      000261 75 82 24         [24]  997 	mov	dpl,#0x24
      000264 12 00 F4         [24]  998 	lcall	_spi
                                    999 ;	main.c:121: spi(0x25, 0x00);
      000267 75 08 00         [24] 1000 	mov	_spi_PARM_2,#0x00
      00026A 75 82 25         [24] 1001 	mov	dpl,#0x25
      00026D 12 00 F4         [24] 1002 	lcall	_spi
                                   1003 ;	main.c:122: spi(0x26, 0x04);
      000270 75 08 04         [24] 1004 	mov	_spi_PARM_2,#0x04
      000273 75 82 26         [24] 1005 	mov	dpl,#0x26
      000276 12 00 F4         [24] 1006 	lcall	_spi
                                   1007 ;	main.c:123: spi(0x27, 0x00);
      000279 75 08 00         [24] 1008 	mov	_spi_PARM_2,#0x00
      00027C 75 82 27         [24] 1009 	mov	dpl,#0x27
      00027F 12 00 F4         [24] 1010 	lcall	_spi
                                   1011 ;	main.c:124: spi(0x28, 0x00);
      000282 75 08 00         [24] 1012 	mov	_spi_PARM_2,#0x00
      000285 75 82 28         [24] 1013 	mov	dpl,#0x28
      000288 12 00 F4         [24] 1014 	lcall	_spi
                                   1015 ;	main.c:125: spi(0x29, 0x01);
      00028B 75 08 01         [24] 1016 	mov	_spi_PARM_2,#0x01
      00028E 75 82 29         [24] 1017 	mov	dpl,#0x29
      000291 12 00 F4         [24] 1018 	lcall	_spi
                                   1019 ;	main.c:126: spi(0x2a, 0x16);
      000294 75 08 16         [24] 1020 	mov	_spi_PARM_2,#0x16
      000297 75 82 2A         [24] 1021 	mov	dpl,#0x2A
      00029A 12 00 F4         [24] 1022 	lcall	_spi
                                   1023 ;	main.c:127: spi(0x2b, 0x18);
      00029D 75 08 18         [24] 1024 	mov	_spi_PARM_2,#0x18
      0002A0 75 82 2B         [24] 1025 	mov	dpl,#0x2B
      0002A3 12 00 F4         [24] 1026 	lcall	_spi
                                   1027 ;	main.c:128: spi(0x2d, 0x08);
      0002A6 75 08 08         [24] 1028 	mov	_spi_PARM_2,#0x08
      0002A9 75 82 2D         [24] 1029 	mov	dpl,#0x2D
      0002AC 12 00 F4         [24] 1030 	lcall	_spi
                                   1031 ;	main.c:129: spi(0x4c, 0x99);
      0002AF 75 08 99         [24] 1032 	mov	_spi_PARM_2,#0x99
      0002B2 75 82 4C         [24] 1033 	mov	dpl,#0x4C
      0002B5 12 00 F4         [24] 1034 	lcall	_spi
                                   1035 ;	main.c:130: spi(0x4d, 0x00);
      0002B8 75 08 00         [24] 1036 	mov	_spi_PARM_2,#0x00
      0002BB 75 82 4D         [24] 1037 	mov	dpl,#0x4D
      0002BE 12 00 F4         [24] 1038 	lcall	_spi
                                   1039 ;	main.c:131: spi(0x4e, 0x00);
      0002C1 75 08 00         [24] 1040 	mov	_spi_PARM_2,#0x00
      0002C4 75 82 4E         [24] 1041 	mov	dpl,#0x4E
      0002C7 12 00 F4         [24] 1042 	lcall	_spi
                                   1043 ;	main.c:132: spi(0x4f, 0x00);
      0002CA 75 08 00         [24] 1044 	mov	_spi_PARM_2,#0x00
      0002CD 75 82 4F         [24] 1045 	mov	dpl,#0x4F
      0002D0 12 00 F4         [24] 1046 	lcall	_spi
                                   1047 ;	main.c:133: spi(0x50, 0x01);
      0002D3 75 08 01         [24] 1048 	mov	_spi_PARM_2,#0x01
      0002D6 75 82 50         [24] 1049 	mov	dpl,#0x50
      0002D9 12 00 F4         [24] 1050 	lcall	_spi
                                   1051 ;	main.c:134: spi(0x51, 0x0a);
      0002DC 75 08 0A         [24] 1052 	mov	_spi_PARM_2,#0x0A
      0002DF 75 82 51         [24] 1053 	mov	dpl,#0x51
      0002E2 12 00 F4         [24] 1054 	lcall	_spi
                                   1055 ;	main.c:135: spi(0x52, 0x00);
      0002E5 75 08 00         [24] 1056 	mov	_spi_PARM_2,#0x00
      0002E8 75 82 52         [24] 1057 	mov	dpl,#0x52
      0002EB 12 00 F4         [24] 1058 	lcall	_spi
                                   1059 ;	main.c:136: spi(0x5a, 0xe4);
      0002EE 75 08 E4         [24] 1060 	mov	_spi_PARM_2,#0xE4
      0002F1 75 82 5A         [24] 1061 	mov	dpl,#0x5A
      0002F4 12 00 F4         [24] 1062 	lcall	_spi
                                   1063 ;	main.c:137: spi(0x5e, 0x77);
      0002F7 75 08 77         [24] 1064 	mov	_spi_PARM_2,#0x77
      0002FA 75 82 5E         [24] 1065 	mov	dpl,#0x5E
      0002FD 12 00 F4         [24] 1066 	lcall	_spi
                                   1067 ;	main.c:138: spi(0x5f, 0x77);
      000300 75 08 77         [24] 1068 	mov	_spi_PARM_2,#0x77
      000303 75 82 5F         [24] 1069 	mov	dpl,#0x5F
      000306 12 00 F4         [24] 1070 	lcall	_spi
                                   1071 ;	main.c:139: spi(0x60, 0x34);
      000309 75 08 34         [24] 1072 	mov	_spi_PARM_2,#0x34
      00030C 75 82 60         [24] 1073 	mov	dpl,#0x60
      00030F 12 00 F4         [24] 1074 	lcall	_spi
                                   1075 ;	main.c:140: spi(0x61, 0x02);
      000312 75 08 02         [24] 1076 	mov	_spi_PARM_2,#0x02
      000315 75 82 61         [24] 1077 	mov	dpl,#0x61
      000318 12 00 F4         [24] 1078 	lcall	_spi
                                   1079 ;	main.c:141: spi(0x62, 0x81);
      00031B 75 08 81         [24] 1080 	mov	_spi_PARM_2,#0x81
      00031E 75 82 62         [24] 1081 	mov	dpl,#0x62
      000321 12 00 F4         [24] 1082 	lcall	_spi
                                   1083 ;	main.c:143: spi(0xfe, 0x07);
      000324 75 08 07         [24] 1084 	mov	_spi_PARM_2,#0x07
      000327 75 82 FE         [24] 1085 	mov	dpl,#0xFE
      00032A 12 00 F4         [24] 1086 	lcall	_spi
                                   1087 ;	main.c:144: spi(0x07, 0x4f);
      00032D 75 08 4F         [24] 1088 	mov	_spi_PARM_2,#0x4F
      000330 75 82 07         [24] 1089 	mov	dpl,#0x07
      000333 12 00 F4         [24] 1090 	lcall	_spi
                                   1091 ;	main.c:146: spi(0xfe, 01);
      000336 75 08 01         [24] 1092 	mov	_spi_PARM_2,#0x01
      000339 75 82 FE         [24] 1093 	mov	dpl,#0xFE
      00033C 12 00 F4         [24] 1094 	lcall	_spi
                                   1095 ;	main.c:147: spi(0x05, 0x15);
      00033F 75 08 15         [24] 1096 	mov	_spi_PARM_2,#0x15
      000342 75 82 05         [24] 1097 	mov	dpl,#0x05
      000345 12 00 F4         [24] 1098 	lcall	_spi
                                   1099 ;	main.c:148: spi(0x0e, 0x84);
      000348 75 08 84         [24] 1100 	mov	_spi_PARM_2,#0x84
      00034B 75 82 0E         [24] 1101 	mov	dpl,#0x0E
      00034E 12 00 F4         [24] 1102 	lcall	_spi
                                   1103 ;	main.c:149: spi(0x10, 0x51);
      000351 75 08 51         [24] 1104 	mov	_spi_PARM_2,#0x51
      000354 75 82 10         [24] 1105 	mov	dpl,#0x10
      000357 12 00 F4         [24] 1106 	lcall	_spi
                                   1107 ;	main.c:150: spi(0x15, 0x82);
      00035A 75 08 82         [24] 1108 	mov	_spi_PARM_2,#0x82
      00035D 75 82 15         [24] 1109 	mov	dpl,#0x15
      000360 12 00 F4         [24] 1110 	lcall	_spi
                                   1111 ;	main.c:151: spi(0x18, 0x47);
      000363 75 08 47         [24] 1112 	mov	_spi_PARM_2,#0x47
      000366 75 82 18         [24] 1113 	mov	dpl,#0x18
      000369 12 00 F4         [24] 1114 	lcall	_spi
                                   1115 ;	main.c:152: spi(0x19, 0x36);
      00036C 75 08 36         [24] 1116 	mov	_spi_PARM_2,#0x36
      00036F 75 82 19         [24] 1117 	mov	dpl,#0x19
      000372 12 00 F4         [24] 1118 	lcall	_spi
                                   1119 ;	main.c:153: spi(0x1a, 0x10);
      000375 75 08 10         [24] 1120 	mov	_spi_PARM_2,#0x10
      000378 75 82 1A         [24] 1121 	mov	dpl,#0x1A
      00037B 12 00 F4         [24] 1122 	lcall	_spi
                                   1123 ;	main.c:154: spi(0x1c, 0x77);
      00037E 75 08 77         [24] 1124 	mov	_spi_PARM_2,#0x77
      000381 75 82 1C         [24] 1125 	mov	dpl,#0x1C
      000384 12 00 F4         [24] 1126 	lcall	_spi
                                   1127 ;	main.c:155: spi(0x21, 0x28);
      000387 75 08 28         [24] 1128 	mov	_spi_PARM_2,#0x28
      00038A 75 82 21         [24] 1129 	mov	dpl,#0x21
      00038D 12 00 F4         [24] 1130 	lcall	_spi
                                   1131 ;	main.c:156: spi(0x22, 0x90);
      000390 75 08 90         [24] 1132 	mov	_spi_PARM_2,#0x90
      000393 75 82 22         [24] 1133 	mov	dpl,#0x22
      000396 12 00 F4         [24] 1134 	lcall	_spi
                                   1135 ;	main.c:157: spi(0x23, 0x20);
      000399 75 08 20         [24] 1136 	mov	_spi_PARM_2,#0x20
      00039C 75 82 23         [24] 1137 	mov	dpl,#0x23
      00039F 12 00 F4         [24] 1138 	lcall	_spi
                                   1139 ;	main.c:158: spi(0x25, 0x03);
      0003A2 75 08 03         [24] 1140 	mov	_spi_PARM_2,#0x03
      0003A5 75 82 25         [24] 1141 	mov	dpl,#0x25
      0003A8 12 00 F4         [24] 1142 	lcall	_spi
                                   1143 ;	main.c:159: spi(0x26, 0x4a);
      0003AB 75 08 4A         [24] 1144 	mov	_spi_PARM_2,#0x4A
      0003AE 75 82 26         [24] 1145 	mov	dpl,#0x26
      0003B1 12 00 F4         [24] 1146 	lcall	_spi
                                   1147 ;	main.c:160: spi(0x2a, 0x03);
      0003B4 75 08 03         [24] 1148 	mov	_spi_PARM_2,#0x03
      0003B7 75 82 2A         [24] 1149 	mov	dpl,#0x2A
      0003BA 12 00 F4         [24] 1150 	lcall	_spi
                                   1151 ;	main.c:161: spi(0x37, 0x0c);
      0003BD 75 08 0C         [24] 1152 	mov	_spi_PARM_2,#0x0C
      0003C0 75 82 37         [24] 1153 	mov	dpl,#0x37
      0003C3 12 00 F4         [24] 1154 	lcall	_spi
                                   1155 ;	main.c:162: spi(0x3a, 0x0c);
      0003C6 75 08 0C         [24] 1156 	mov	_spi_PARM_2,#0x0C
      0003C9 75 82 3A         [24] 1157 	mov	dpl,#0x3A
      0003CC 12 00 F4         [24] 1158 	lcall	_spi
                                   1159 ;	main.c:163: spi(0x3b, 0x40);
      0003CF 75 08 40         [24] 1160 	mov	_spi_PARM_2,#0x40
      0003D2 75 82 3B         [24] 1161 	mov	dpl,#0x3B
      0003D5 12 00 F4         [24] 1162 	lcall	_spi
                                   1163 ;	main.c:164: spi(0x3d, 0x01);
      0003D8 75 08 01         [24] 1164 	mov	_spi_PARM_2,#0x01
      0003DB 75 82 3D         [24] 1165 	mov	dpl,#0x3D
      0003DE 12 00 F4         [24] 1166 	lcall	_spi
                                   1167 ;	main.c:165: spi(0x3f,0x38);
      0003E1 75 08 38         [24] 1168 	mov	_spi_PARM_2,#0x38
      0003E4 75 82 3F         [24] 1169 	mov	dpl,#0x3F
      0003E7 12 00 F4         [24] 1170 	lcall	_spi
                                   1171 ;	main.c:166: spi(0x40, 0x01);
      0003EA 75 08 01         [24] 1172 	mov	_spi_PARM_2,#0x01
      0003ED 75 82 40         [24] 1173 	mov	dpl,#0x40
      0003F0 12 00 F4         [24] 1174 	lcall	_spi
                                   1175 ;	main.c:167: spi(0x41, 0x01);
      0003F3 75 08 01         [24] 1176 	mov	_spi_PARM_2,#0x01
      0003F6 75 82 41         [24] 1177 	mov	dpl,#0x41
      0003F9 12 00 F4         [24] 1178 	lcall	_spi
                                   1179 ;	main.c:168: spi(0x42, 0x33);
      0003FC 75 08 33         [24] 1180 	mov	_spi_PARM_2,#0x33
      0003FF 75 82 42         [24] 1181 	mov	dpl,#0x42
      000402 12 00 F4         [24] 1182 	lcall	_spi
                                   1183 ;	main.c:169: spi(0x43, 0x66);
      000405 75 08 66         [24] 1184 	mov	_spi_PARM_2,#0x66
      000408 75 82 43         [24] 1185 	mov	dpl,#0x43
      00040B 12 00 F4         [24] 1186 	lcall	_spi
                                   1187 ;	main.c:170: spi(0x44, 0x11);
      00040E 75 08 11         [24] 1188 	mov	_spi_PARM_2,#0x11
      000411 75 82 44         [24] 1189 	mov	dpl,#0x44
      000414 12 00 F4         [24] 1190 	lcall	_spi
                                   1191 ;	main.c:171: spi(0x45, 0x44);
      000417 75 08 44         [24] 1192 	mov	_spi_PARM_2,#0x44
      00041A 75 82 45         [24] 1193 	mov	dpl,#0x45
      00041D 12 00 F4         [24] 1194 	lcall	_spi
                                   1195 ;	main.c:172: spi(0x46, 0x22);
      000420 75 08 22         [24] 1196 	mov	_spi_PARM_2,#0x22
      000423 75 82 46         [24] 1197 	mov	dpl,#0x46
      000426 12 00 F4         [24] 1198 	lcall	_spi
                                   1199 ;	main.c:173: spi(0x47, 0x55);
      000429 75 08 55         [24] 1200 	mov	_spi_PARM_2,#0x55
      00042C 75 82 47         [24] 1201 	mov	dpl,#0x47
      00042F 12 00 F4         [24] 1202 	lcall	_spi
                                   1203 ;	main.c:174: spi(0x4c, 0x33);
      000432 75 08 33         [24] 1204 	mov	_spi_PARM_2,#0x33
      000435 75 82 4C         [24] 1205 	mov	dpl,#0x4C
      000438 12 00 F4         [24] 1206 	lcall	_spi
                                   1207 ;	main.c:175: spi(0x4d, 0x66);
      00043B 75 08 66         [24] 1208 	mov	_spi_PARM_2,#0x66
      00043E 75 82 4D         [24] 1209 	mov	dpl,#0x4D
      000441 12 00 F4         [24] 1210 	lcall	_spi
                                   1211 ;	main.c:176: spi(0x4e, 0x11);
      000444 75 08 11         [24] 1212 	mov	_spi_PARM_2,#0x11
      000447 75 82 4E         [24] 1213 	mov	dpl,#0x4E
      00044A 12 00 F4         [24] 1214 	lcall	_spi
                                   1215 ;	main.c:177: spi(0x4f, 0x44);
      00044D 75 08 44         [24] 1216 	mov	_spi_PARM_2,#0x44
      000450 75 82 4F         [24] 1217 	mov	dpl,#0x4F
      000453 12 00 F4         [24] 1218 	lcall	_spi
                                   1219 ;	main.c:178: spi(0x50, 0x22);
      000456 75 08 22         [24] 1220 	mov	_spi_PARM_2,#0x22
      000459 75 82 50         [24] 1221 	mov	dpl,#0x50
      00045C 12 00 F4         [24] 1222 	lcall	_spi
                                   1223 ;	main.c:179: spi(0x51, 0x55);
      00045F 75 08 55         [24] 1224 	mov	_spi_PARM_2,#0x55
      000462 75 82 51         [24] 1225 	mov	dpl,#0x51
      000465 12 00 F4         [24] 1226 	lcall	_spi
                                   1227 ;	main.c:180: spi(0x56, 0x11);
      000468 75 08 11         [24] 1228 	mov	_spi_PARM_2,#0x11
      00046B 75 82 56         [24] 1229 	mov	dpl,#0x56
      00046E 12 00 F4         [24] 1230 	lcall	_spi
                                   1231 ;	main.c:181: spi(0x58, 0x44);
      000471 75 08 44         [24] 1232 	mov	_spi_PARM_2,#0x44
      000474 75 82 58         [24] 1233 	mov	dpl,#0x58
      000477 12 00 F4         [24] 1234 	lcall	_spi
                                   1235 ;	main.c:182: spi(0x59, 0x22);
      00047A 75 08 22         [24] 1236 	mov	_spi_PARM_2,#0x22
      00047D 75 82 59         [24] 1237 	mov	dpl,#0x59
      000480 12 00 F4         [24] 1238 	lcall	_spi
                                   1239 ;	main.c:183: spi(0x5a, 0x55);
      000483 75 08 55         [24] 1240 	mov	_spi_PARM_2,#0x55
      000486 75 82 5A         [24] 1241 	mov	dpl,#0x5A
      000489 12 00 F4         [24] 1242 	lcall	_spi
                                   1243 ;	main.c:184: spi(0x5b, 0x33);
      00048C 75 08 33         [24] 1244 	mov	_spi_PARM_2,#0x33
      00048F 75 82 5B         [24] 1245 	mov	dpl,#0x5B
      000492 12 00 F4         [24] 1246 	lcall	_spi
                                   1247 ;	main.c:185: spi(0x5c, 0x66);
      000495 75 08 66         [24] 1248 	mov	_spi_PARM_2,#0x66
      000498 75 82 5C         [24] 1249 	mov	dpl,#0x5C
      00049B 12 00 F4         [24] 1250 	lcall	_spi
                                   1251 ;	main.c:186: spi(0x61, 0x11);
      00049E 75 08 11         [24] 1252 	mov	_spi_PARM_2,#0x11
      0004A1 75 82 61         [24] 1253 	mov	dpl,#0x61
      0004A4 12 00 F4         [24] 1254 	lcall	_spi
                                   1255 ;	main.c:187: spi(0x62, 0x44);
      0004A7 75 08 44         [24] 1256 	mov	_spi_PARM_2,#0x44
      0004AA 75 82 62         [24] 1257 	mov	dpl,#0x62
      0004AD 12 00 F4         [24] 1258 	lcall	_spi
                                   1259 ;	main.c:188: spi(0x63, 0x22);
      0004B0 75 08 22         [24] 1260 	mov	_spi_PARM_2,#0x22
      0004B3 75 82 63         [24] 1261 	mov	dpl,#0x63
      0004B6 12 00 F4         [24] 1262 	lcall	_spi
                                   1263 ;	main.c:189: spi(0x64, 0x55);
      0004B9 75 08 55         [24] 1264 	mov	_spi_PARM_2,#0x55
      0004BC 75 82 64         [24] 1265 	mov	dpl,#0x64
      0004BF 12 00 F4         [24] 1266 	lcall	_spi
                                   1267 ;	main.c:190: spi(0x65, 0x33);
      0004C2 75 08 33         [24] 1268 	mov	_spi_PARM_2,#0x33
      0004C5 75 82 65         [24] 1269 	mov	dpl,#0x65
      0004C8 12 00 F4         [24] 1270 	lcall	_spi
                                   1271 ;	main.c:191: spi(0x66, 0x66);
      0004CB 75 08 66         [24] 1272 	mov	_spi_PARM_2,#0x66
      0004CE 75 82 66         [24] 1273 	mov	dpl,#0x66
      0004D1 12 00 F4         [24] 1274 	lcall	_spi
                                   1275 ;	main.c:192: spi(0x70, 0xa5);
      0004D4 75 08 A5         [24] 1276 	mov	_spi_PARM_2,#0xA5
      0004D7 75 82 70         [24] 1277 	mov	dpl,#0x70
      0004DA 12 00 F4         [24] 1278 	lcall	_spi
                                   1279 ;	main.c:193: spi(0xfe, 0x05);
      0004DD 75 08 05         [24] 1280 	mov	_spi_PARM_2,#0x05
      0004E0 75 82 FE         [24] 1281 	mov	dpl,#0xFE
      0004E3 12 00 F4         [24] 1282 	lcall	_spi
                                   1283 ;	main.c:194: spi(0xfe, 0x0a);
      0004E6 75 08 0A         [24] 1284 	mov	_spi_PARM_2,#0x0A
      0004E9 75 82 FE         [24] 1285 	mov	dpl,#0xFE
      0004EC 12 00 F4         [24] 1286 	lcall	_spi
                                   1287 ;	main.c:195: spi(0x29, 0x10);
      0004EF 75 08 10         [24] 1288 	mov	_spi_PARM_2,#0x10
      0004F2 75 82 29         [24] 1289 	mov	dpl,#0x29
      0004F5 12 00 F4         [24] 1290 	lcall	_spi
                                   1291 ;	main.c:196: spi(0xfe, 0x00);
      0004F8 75 08 00         [24] 1292 	mov	_spi_PARM_2,#0x00
      0004FB 75 82 FE         [24] 1293 	mov	dpl,#0xFE
      0004FE 12 00 F4         [24] 1294 	lcall	_spi
                                   1295 ;	main.c:197: spi(0x35, 0x00);
      000501 75 08 00         [24] 1296 	mov	_spi_PARM_2,#0x00
      000504 75 82 35         [24] 1297 	mov	dpl,#0x35
      000507 12 00 F4         [24] 1298 	lcall	_spi
                                   1299 ;	main.c:198: spi(0x11, 0x00);
      00050A 75 08 00         [24] 1300 	mov	_spi_PARM_2,#0x00
      00050D 75 82 11         [24] 1301 	mov	dpl,#0x11
      000510 12 00 F4         [24] 1302 	lcall	_spi
                                   1303 ;	main.c:199: spi(0x36, 0x40);
      000513 75 08 40         [24] 1304 	mov	_spi_PARM_2,#0x40
      000516 75 82 36         [24] 1305 	mov	dpl,#0x36
      000519 12 00 F4         [24] 1306 	lcall	_spi
                                   1307 ;	main.c:200: spi(0x29, 0x00);
      00051C 75 08 00         [24] 1308 	mov	_spi_PARM_2,#0x00
      00051F 75 82 29         [24] 1309 	mov	dpl,#0x29
      000522 02 00 F4         [24] 1310 	ljmp	_spi
                                   1311 ;------------------------------------------------------------
                                   1312 ;Allocation info for local variables in function 'init_1'
                                   1313 ;------------------------------------------------------------
                                   1314 ;	main.c:203: void init_1(void)
                                   1315 ;	-----------------------------------------
                                   1316 ;	 function init_1
                                   1317 ;	-----------------------------------------
      000525                       1318 _init_1:
                                   1319 ;	main.c:206: spi(0xfe, 0x01);
      000525 75 08 01         [24] 1320 	mov	_spi_PARM_2,#0x01
      000528 75 82 FE         [24] 1321 	mov	dpl,#0xFE
      00052B 12 00 F4         [24] 1322 	lcall	_spi
                                   1323 ;	main.c:207: spi(0x05, 0x40);
      00052E 75 08 40         [24] 1324 	mov	_spi_PARM_2,#0x40
      000531 75 82 05         [24] 1325 	mov	dpl,#0x05
      000534 12 00 F4         [24] 1326 	lcall	_spi
                                   1327 ;	main.c:208: spi(0x06, 0x55);
      000537 75 08 55         [24] 1328 	mov	_spi_PARM_2,#0x55
      00053A 75 82 06         [24] 1329 	mov	dpl,#0x06
      00053D 12 00 F4         [24] 1330 	lcall	_spi
                                   1331 ;	main.c:209: spi(0x10, 0x71);
      000540 75 08 71         [24] 1332 	mov	_spi_PARM_2,#0x71
      000543 75 82 10         [24] 1333 	mov	dpl,#0x10
      000546 12 00 F4         [24] 1334 	lcall	_spi
                                   1335 ;	main.c:210: spi(0x0e, 0x80);
      000549 75 08 80         [24] 1336 	mov	_spi_PARM_2,#0x80
      00054C 75 82 0E         [24] 1337 	mov	dpl,#0x0E
      00054F 12 00 F4         [24] 1338 	lcall	_spi
                                   1339 ;	main.c:211: spi(0x19, 0x55);
      000552 75 08 55         [24] 1340 	mov	_spi_PARM_2,#0x55
      000555 75 82 19         [24] 1341 	mov	dpl,#0x19
      000558 12 00 F4         [24] 1342 	lcall	_spi
                                   1343 ;	main.c:212: spi(0x18, 0x88);
      00055B 75 08 88         [24] 1344 	mov	_spi_PARM_2,#0x88
      00055E 75 82 18         [24] 1345 	mov	dpl,#0x18
      000561 12 00 F4         [24] 1346 	lcall	_spi
                                   1347 ;	main.c:213: spi(0x1a, 0x10);
      000564 75 08 10         [24] 1348 	mov	_spi_PARM_2,#0x10
      000567 75 82 1A         [24] 1349 	mov	dpl,#0x1A
      00056A 12 00 F4         [24] 1350 	lcall	_spi
                                   1351 ;	main.c:214: spi(0x1c, 0x77);
      00056D 75 08 77         [24] 1352 	mov	_spi_PARM_2,#0x77
      000570 75 82 1C         [24] 1353 	mov	dpl,#0x1C
      000573 12 00 F4         [24] 1354 	lcall	_spi
                                   1355 ;	main.c:215: spi(0x23, 0x21);
      000576 75 08 21         [24] 1356 	mov	_spi_PARM_2,#0x21
      000579 75 82 23         [24] 1357 	mov	dpl,#0x23
      00057C 12 00 F4         [24] 1358 	lcall	_spi
                                   1359 ;	main.c:216: spi(0x21, 0x40);
      00057F 75 08 40         [24] 1360 	mov	_spi_PARM_2,#0x40
      000582 75 82 21         [24] 1361 	mov	dpl,#0x21
      000585 12 00 F4         [24] 1362 	lcall	_spi
                                   1363 ;	main.c:217: spi(0x22, 0xb7);
      000588 75 08 B7         [24] 1364 	mov	_spi_PARM_2,#0xB7
      00058B 75 82 22         [24] 1365 	mov	dpl,#0x22
      00058E 12 00 F4         [24] 1366 	lcall	_spi
                                   1367 ;	main.c:218: spi(0x25, 0x05);
      000591 75 08 05         [24] 1368 	mov	_spi_PARM_2,#0x05
      000594 75 82 25         [24] 1369 	mov	dpl,#0x25
      000597 12 00 F4         [24] 1370 	lcall	_spi
                                   1371 ;	main.c:219: spi(0x26, 0xfc);
      00059A 75 08 FC         [24] 1372 	mov	_spi_PARM_2,#0xFC
      00059D 75 82 26         [24] 1373 	mov	dpl,#0x26
      0005A0 12 00 F4         [24] 1374 	lcall	_spi
                                   1375 ;	main.c:220: spi(0x70, 0xff);
      0005A3 75 08 FF         [24] 1376 	mov	_spi_PARM_2,#0xFF
      0005A6 75 82 70         [24] 1377 	mov	dpl,#0x70
      0005A9 12 00 F4         [24] 1378 	lcall	_spi
                                   1379 ;	main.c:223: spi(0xfe, 0x04);
      0005AC 75 08 04         [24] 1380 	mov	_spi_PARM_2,#0x04
      0005AF 75 82 FE         [24] 1381 	mov	dpl,#0xFE
      0005B2 12 00 F4         [24] 1382 	lcall	_spi
                                   1383 ;	main.c:224: spi(0x5d, 0x10);
      0005B5 75 08 10         [24] 1384 	mov	_spi_PARM_2,#0x10
      0005B8 75 82 5D         [24] 1385 	mov	dpl,#0x5D
      0005BB 12 00 F4         [24] 1386 	lcall	_spi
                                   1387 ;	main.c:225: spi(0x5a, 0xff);
      0005BE 75 08 FF         [24] 1388 	mov	_spi_PARM_2,#0xFF
      0005C1 75 82 5A         [24] 1389 	mov	dpl,#0x5A
      0005C4 12 00 F4         [24] 1390 	lcall	_spi
                                   1391 ;	main.c:228: spi(0xfe, 0x04);
      0005C7 75 08 04         [24] 1392 	mov	_spi_PARM_2,#0x04
      0005CA 75 82 FE         [24] 1393 	mov	dpl,#0xFE
      0005CD 12 00 F4         [24] 1394 	lcall	_spi
                                   1395 ;	main.c:229: spi(0x00, 0xcc);
      0005D0 75 08 CC         [24] 1396 	mov	_spi_PARM_2,#0xCC
      0005D3 75 82 00         [24] 1397 	mov	dpl,#0x00
      0005D6 12 00 F4         [24] 1398 	lcall	_spi
                                   1399 ;	main.c:230: spi(0x01, 0x00);
      0005D9 75 08 00         [24] 1400 	mov	_spi_PARM_2,#0x00
      0005DC 75 82 01         [24] 1401 	mov	dpl,#0x01
      0005DF 12 00 F4         [24] 1402 	lcall	_spi
                                   1403 ;	main.c:231: spi(0x02, 0x02);
      0005E2 75 08 02         [24] 1404 	mov	_spi_PARM_2,#0x02
      0005E5 75 82 02         [24] 1405 	mov	dpl,#0x02
      0005E8 12 00 F4         [24] 1406 	lcall	_spi
                                   1407 ;	main.c:232: spi(0x03, 0x00);
      0005EB 75 08 00         [24] 1408 	mov	_spi_PARM_2,#0x00
      0005EE 75 82 03         [24] 1409 	mov	dpl,#0x03
      0005F1 12 00 F4         [24] 1410 	lcall	_spi
                                   1411 ;	main.c:233: spi(0x04, 0xa8);
      0005F4 75 08 A8         [24] 1412 	mov	_spi_PARM_2,#0xA8
      0005F7 75 82 04         [24] 1413 	mov	dpl,#0x04
      0005FA 12 00 F4         [24] 1414 	lcall	_spi
                                   1415 ;	main.c:234: spi(0x05, 0x01);
      0005FD 75 08 01         [24] 1416 	mov	_spi_PARM_2,#0x01
      000600 75 82 05         [24] 1417 	mov	dpl,#0x05
      000603 12 00 F4         [24] 1418 	lcall	_spi
                                   1419 ;	main.c:235: spi(0x06, 0x8e);
      000606 75 08 8E         [24] 1420 	mov	_spi_PARM_2,#0x8E
      000609 75 82 06         [24] 1421 	mov	dpl,#0x06
      00060C 12 00 F4         [24] 1422 	lcall	_spi
                                   1423 ;	main.c:236: spi(0x07, 0xfc);
      00060F 75 08 FC         [24] 1424 	mov	_spi_PARM_2,#0xFC
      000612 75 82 07         [24] 1425 	mov	dpl,#0x07
      000615 12 00 F4         [24] 1426 	lcall	_spi
                                   1427 ;	main.c:237: spi(0x08, 0x02);
      000618 75 08 02         [24] 1428 	mov	_spi_PARM_2,#0x02
      00061B 75 82 08         [24] 1429 	mov	dpl,#0x08
      00061E 12 00 F4         [24] 1430 	lcall	_spi
                                   1431 ;	main.c:240: spi(0xfe, 0x04);
      000621 75 08 04         [24] 1432 	mov	_spi_PARM_2,#0x04
      000624 75 82 FE         [24] 1433 	mov	dpl,#0xFE
      000627 12 00 F4         [24] 1434 	lcall	_spi
                                   1435 ;	main.c:241: spi(0x09, 0xcc);
      00062A 75 08 CC         [24] 1436 	mov	_spi_PARM_2,#0xCC
      00062D 75 82 09         [24] 1437 	mov	dpl,#0x09
      000630 12 00 F4         [24] 1438 	lcall	_spi
                                   1439 ;	main.c:242: spi(0x0a, 0x00);
      000633 75 08 00         [24] 1440 	mov	_spi_PARM_2,#0x00
      000636 75 82 0A         [24] 1441 	mov	dpl,#0x0A
      000639 12 00 F4         [24] 1442 	lcall	_spi
                                   1443 ;	main.c:243: spi(0x0b, 0x04);
      00063C 75 08 04         [24] 1444 	mov	_spi_PARM_2,#0x04
      00063F 75 82 0B         [24] 1445 	mov	dpl,#0x0B
      000642 12 00 F4         [24] 1446 	lcall	_spi
                                   1447 ;	main.c:244: spi(0x0c, 0x00);
      000645 75 08 00         [24] 1448 	mov	_spi_PARM_2,#0x00
      000648 75 82 0C         [24] 1449 	mov	dpl,#0x0C
      00064B 12 00 F4         [24] 1450 	lcall	_spi
                                   1451 ;	main.c:245: spi(0x0d, 0x80);
      00064E 75 08 80         [24] 1452 	mov	_spi_PARM_2,#0x80
      000651 75 82 0D         [24] 1453 	mov	dpl,#0x0D
      000654 12 00 F4         [24] 1454 	lcall	_spi
                                   1455 ;	main.c:246: spi(0x0e, 0x02);
      000657 75 08 02         [24] 1456 	mov	_spi_PARM_2,#0x02
      00065A 75 82 0E         [24] 1457 	mov	dpl,#0x0E
      00065D 12 00 F4         [24] 1458 	lcall	_spi
                                   1459 ;	main.c:247: spi(0x0f, 0x01);
      000660 75 08 01         [24] 1460 	mov	_spi_PARM_2,#0x01
      000663 75 82 0F         [24] 1461 	mov	dpl,#0x0F
      000666 12 00 F4         [24] 1462 	lcall	_spi
                                   1463 ;	main.c:248: spi(0x10, 0x00);
      000669 75 08 00         [24] 1464 	mov	_spi_PARM_2,#0x00
      00066C 75 82 10         [24] 1465 	mov	dpl,#0x10
      00066F 12 00 F4         [24] 1466 	lcall	_spi
                                   1467 ;	main.c:249: spi(0x11, 0x02);
      000672 75 08 02         [24] 1468 	mov	_spi_PARM_2,#0x02
      000675 75 82 11         [24] 1469 	mov	dpl,#0x11
      000678 12 00 F4         [24] 1470 	lcall	_spi
                                   1471 ;	main.c:252: spi(0xfe, 0x04);
      00067B 75 08 04         [24] 1472 	mov	_spi_PARM_2,#0x04
      00067E 75 82 FE         [24] 1473 	mov	dpl,#0xFE
      000681 12 00 F4         [24] 1474 	lcall	_spi
                                   1475 ;	main.c:253: spi(0x12, 0x8c);
      000684 75 08 8C         [24] 1476 	mov	_spi_PARM_2,#0x8C
      000687 75 82 12         [24] 1477 	mov	dpl,#0x12
      00068A 12 00 F4         [24] 1478 	lcall	_spi
                                   1479 ;	main.c:254: spi(0x13, 0x00);
      00068D 75 08 00         [24] 1480 	mov	_spi_PARM_2,#0x00
      000690 75 82 13         [24] 1481 	mov	dpl,#0x13
      000693 12 00 F4         [24] 1482 	lcall	_spi
                                   1483 ;	main.c:255: spi(0x14, 0x02);
      000696 75 08 02         [24] 1484 	mov	_spi_PARM_2,#0x02
      000699 75 82 14         [24] 1485 	mov	dpl,#0x14
      00069C 12 00 F4         [24] 1486 	lcall	_spi
                                   1487 ;	main.c:256: spi(0x15, 0x01);
      00069F 75 08 01         [24] 1488 	mov	_spi_PARM_2,#0x01
      0006A2 75 82 15         [24] 1489 	mov	dpl,#0x15
      0006A5 12 00 F4         [24] 1490 	lcall	_spi
                                   1491 ;	main.c:257: spi(0x16, 0x08);
      0006A8 75 08 08         [24] 1492 	mov	_spi_PARM_2,#0x08
      0006AB 75 82 16         [24] 1493 	mov	dpl,#0x16
      0006AE 12 00 F4         [24] 1494 	lcall	_spi
                                   1495 ;	main.c:258: spi(0x17, 0x00);
      0006B1 75 08 00         [24] 1496 	mov	_spi_PARM_2,#0x00
      0006B4 75 82 17         [24] 1497 	mov	dpl,#0x17
      0006B7 12 00 F4         [24] 1498 	lcall	_spi
                                   1499 ;	main.c:259: spi(0x18, 0x8e);
      0006BA 75 08 8E         [24] 1500 	mov	_spi_PARM_2,#0x8E
      0006BD 75 82 18         [24] 1501 	mov	dpl,#0x18
      0006C0 12 00 F4         [24] 1502 	lcall	_spi
                                   1503 ;	main.c:260: spi(0x19, 0x36);
      0006C3 75 08 36         [24] 1504 	mov	_spi_PARM_2,#0x36
      0006C6 75 82 19         [24] 1505 	mov	dpl,#0x19
      0006C9 12 00 F4         [24] 1506 	lcall	_spi
                                   1507 ;	main.c:261: spi(0x1a, 0x02);
      0006CC 75 08 02         [24] 1508 	mov	_spi_PARM_2,#0x02
      0006CF 75 82 1A         [24] 1509 	mov	dpl,#0x1A
      0006D2 12 00 F4         [24] 1510 	lcall	_spi
                                   1511 ;	main.c:264: spi(0xfe, 0x04);
      0006D5 75 08 04         [24] 1512 	mov	_spi_PARM_2,#0x04
      0006D8 75 82 FE         [24] 1513 	mov	dpl,#0xFE
      0006DB 12 00 F4         [24] 1514 	lcall	_spi
                                   1515 ;	main.c:265: spi(0x1b, 0xcc);
      0006DE 75 08 CC         [24] 1516 	mov	_spi_PARM_2,#0xCC
      0006E1 75 82 1B         [24] 1517 	mov	dpl,#0x1B
      0006E4 12 00 F4         [24] 1518 	lcall	_spi
                                   1519 ;	main.c:266: spi(0x1c, 0x00);
      0006E7 75 08 00         [24] 1520 	mov	_spi_PARM_2,#0x00
      0006EA 75 82 1C         [24] 1521 	mov	dpl,#0x1C
      0006ED 12 00 F4         [24] 1522 	lcall	_spi
                                   1523 ;	main.c:267: spi(0x1d, 0x02);
      0006F0 75 08 02         [24] 1524 	mov	_spi_PARM_2,#0x02
      0006F3 75 82 1D         [24] 1525 	mov	dpl,#0x1D
      0006F6 12 00 F4         [24] 1526 	lcall	_spi
                                   1527 ;	main.c:268: spi(0x1e, 0x00);
      0006F9 75 08 00         [24] 1528 	mov	_spi_PARM_2,#0x00
      0006FC 75 82 1E         [24] 1529 	mov	dpl,#0x1E
      0006FF 12 00 F4         [24] 1530 	lcall	_spi
                                   1531 ;	main.c:269: spi(0x1f, 0x08);
      000702 75 08 08         [24] 1532 	mov	_spi_PARM_2,#0x08
      000705 75 82 1F         [24] 1533 	mov	dpl,#0x1F
      000708 12 00 F4         [24] 1534 	lcall	_spi
                                   1535 ;	main.c:270: spi(0x20, 0x00);
      00070B 75 08 00         [24] 1536 	mov	_spi_PARM_2,#0x00
      00070E 75 82 20         [24] 1537 	mov	dpl,#0x20
      000711 12 00 F4         [24] 1538 	lcall	_spi
                                   1539 ;	main.c:271: spi(0x21, 0x8e);
      000714 75 08 8E         [24] 1540 	mov	_spi_PARM_2,#0x8E
      000717 75 82 21         [24] 1541 	mov	dpl,#0x21
      00071A 12 00 F4         [24] 1542 	lcall	_spi
                                   1543 ;	main.c:272: spi(0x22, 0x00);
      00071D 75 08 00         [24] 1544 	mov	_spi_PARM_2,#0x00
      000720 75 82 22         [24] 1545 	mov	dpl,#0x22
      000723 12 00 F4         [24] 1546 	lcall	_spi
                                   1547 ;	main.c:273: spi(0x23, 0x02);
      000726 75 08 02         [24] 1548 	mov	_spi_PARM_2,#0x02
      000729 75 82 23         [24] 1549 	mov	dpl,#0x23
      00072C 12 00 F4         [24] 1550 	lcall	_spi
                                   1551 ;	main.c:276: spi(0xfe, 0x04);
      00072F 75 08 04         [24] 1552 	mov	_spi_PARM_2,#0x04
      000732 75 82 FE         [24] 1553 	mov	dpl,#0xFE
      000735 12 00 F4         [24] 1554 	lcall	_spi
                                   1555 ;	main.c:277: spi(0x24, 0xcc);
      000738 75 08 CC         [24] 1556 	mov	_spi_PARM_2,#0xCC
      00073B 75 82 24         [24] 1557 	mov	dpl,#0x24
      00073E 12 00 F4         [24] 1558 	lcall	_spi
                                   1559 ;	main.c:278: spi(0x25, 0x00);
      000741 75 08 00         [24] 1560 	mov	_spi_PARM_2,#0x00
      000744 75 82 25         [24] 1561 	mov	dpl,#0x25
      000747 12 00 F4         [24] 1562 	lcall	_spi
                                   1563 ;	main.c:279: spi(0x26, 0x02);
      00074A 75 08 02         [24] 1564 	mov	_spi_PARM_2,#0x02
      00074D 75 82 26         [24] 1565 	mov	dpl,#0x26
      000750 12 00 F4         [24] 1566 	lcall	_spi
                                   1567 ;	main.c:280: spi(0x27, 0x00);
      000753 75 08 00         [24] 1568 	mov	_spi_PARM_2,#0x00
      000756 75 82 27         [24] 1569 	mov	dpl,#0x27
      000759 12 00 F4         [24] 1570 	lcall	_spi
                                   1571 ;	main.c:281: spi(0x28, 0x08);
      00075C 75 08 08         [24] 1572 	mov	_spi_PARM_2,#0x08
      00075F 75 82 28         [24] 1573 	mov	dpl,#0x28
      000762 12 00 F4         [24] 1574 	lcall	_spi
                                   1575 ;	main.c:282: spi(0x29, 0x01);
      000765 75 08 01         [24] 1576 	mov	_spi_PARM_2,#0x01
      000768 75 82 29         [24] 1577 	mov	dpl,#0x29
      00076B 12 00 F4         [24] 1578 	lcall	_spi
                                   1579 ;	main.c:283: spi(0x2a, 0x8e);
      00076E 75 08 8E         [24] 1580 	mov	_spi_PARM_2,#0x8E
      000771 75 82 2A         [24] 1581 	mov	dpl,#0x2A
      000774 12 00 F4         [24] 1582 	lcall	_spi
                                   1583 ;	main.c:284: spi(0x2b, 0x42);
      000777 75 08 42         [24] 1584 	mov	_spi_PARM_2,#0x42
      00077A 75 82 2B         [24] 1585 	mov	dpl,#0x2B
      00077D 12 00 F4         [24] 1586 	lcall	_spi
                                   1587 ;	main.c:285: spi(0x2d, 0x02);
      000780 75 08 02         [24] 1588 	mov	_spi_PARM_2,#0x02
      000783 75 82 2D         [24] 1589 	mov	dpl,#0x2D
      000786 12 00 F4         [24] 1590 	lcall	_spi
                                   1591 ;	main.c:288: spi(0xfe, 0x04);
      000789 75 08 04         [24] 1592 	mov	_spi_PARM_2,#0x04
      00078C 75 82 FE         [24] 1593 	mov	dpl,#0xFE
      00078F 12 00 F4         [24] 1594 	lcall	_spi
                                   1595 ;	main.c:289: spi(0x2f, 0x8c);
      000792 75 08 8C         [24] 1596 	mov	_spi_PARM_2,#0x8C
      000795 75 82 2F         [24] 1597 	mov	dpl,#0x2F
      000798 12 00 F4         [24] 1598 	lcall	_spi
                                   1599 ;	main.c:290: spi(0x30, 0x00);
      00079B 75 08 00         [24] 1600 	mov	_spi_PARM_2,#0x00
      00079E 75 82 30         [24] 1601 	mov	dpl,#0x30
      0007A1 12 00 F4         [24] 1602 	lcall	_spi
                                   1603 ;	main.c:291: spi(0x31, 0x01);
      0007A4 75 08 01         [24] 1604 	mov	_spi_PARM_2,#0x01
      0007A7 75 82 31         [24] 1605 	mov	dpl,#0x31
      0007AA 12 00 F4         [24] 1606 	lcall	_spi
                                   1607 ;	main.c:292: spi(0x32, 0x03);
      0007AD 75 08 03         [24] 1608 	mov	_spi_PARM_2,#0x03
      0007B0 75 82 32         [24] 1609 	mov	dpl,#0x32
      0007B3 12 00 F4         [24] 1610 	lcall	_spi
                                   1611 ;	main.c:293: spi(0x33, 0x00);
      0007B6 75 08 00         [24] 1612 	mov	_spi_PARM_2,#0x00
      0007B9 75 82 33         [24] 1613 	mov	dpl,#0x33
      0007BC 12 00 F4         [24] 1614 	lcall	_spi
                                   1615 ;	main.c:294: spi(0x34, 0x00);
      0007BF 75 08 00         [24] 1616 	mov	_spi_PARM_2,#0x00
      0007C2 75 82 34         [24] 1617 	mov	dpl,#0x34
      0007C5 12 00 F4         [24] 1618 	lcall	_spi
                                   1619 ;	main.c:295: spi(0x35, 0x01);
      0007C8 75 08 01         [24] 1620 	mov	_spi_PARM_2,#0x01
      0007CB 75 82 35         [24] 1621 	mov	dpl,#0x35
      0007CE 12 00 F4         [24] 1622 	lcall	_spi
                                   1623 ;	main.c:296: spi(0x36, 0x43);
      0007D1 75 08 43         [24] 1624 	mov	_spi_PARM_2,#0x43
      0007D4 75 82 36         [24] 1625 	mov	dpl,#0x36
      0007D7 12 00 F4         [24] 1626 	lcall	_spi
                                   1627 ;	main.c:297: spi(0x37, 0x02);
      0007DA 75 08 02         [24] 1628 	mov	_spi_PARM_2,#0x02
      0007DD 75 82 37         [24] 1629 	mov	dpl,#0x37
      0007E0 12 00 F4         [24] 1630 	lcall	_spi
                                   1631 ;	main.c:300: spi(0xfe, 0x04);
      0007E3 75 08 04         [24] 1632 	mov	_spi_PARM_2,#0x04
      0007E6 75 82 FE         [24] 1633 	mov	dpl,#0xFE
      0007E9 12 00 F4         [24] 1634 	lcall	_spi
                                   1635 ;	main.c:301: spi(0x38, 0xcc);
      0007EC 75 08 CC         [24] 1636 	mov	_spi_PARM_2,#0xCC
      0007EF 75 82 38         [24] 1637 	mov	dpl,#0x38
      0007F2 12 00 F4         [24] 1638 	lcall	_spi
                                   1639 ;	main.c:302: spi(0x39, 0x00);
      0007F5 75 08 00         [24] 1640 	mov	_spi_PARM_2,#0x00
      0007F8 75 82 39         [24] 1641 	mov	dpl,#0x39
      0007FB 12 00 F4         [24] 1642 	lcall	_spi
                                   1643 ;	main.c:303: spi(0x3a, 0x02);
      0007FE 75 08 02         [24] 1644 	mov	_spi_PARM_2,#0x02
      000801 75 82 3A         [24] 1645 	mov	dpl,#0x3A
      000804 12 00 F4         [24] 1646 	lcall	_spi
                                   1647 ;	main.c:304: spi(0x3b, 0x00);
      000807 75 08 00         [24] 1648 	mov	_spi_PARM_2,#0x00
      00080A 75 82 3B         [24] 1649 	mov	dpl,#0x3B
      00080D 12 00 F4         [24] 1650 	lcall	_spi
                                   1651 ;	main.c:305: spi(0x3d, 0x20);
      000810 75 08 20         [24] 1652 	mov	_spi_PARM_2,#0x20
      000813 75 82 3D         [24] 1653 	mov	dpl,#0x3D
      000816 12 00 F4         [24] 1654 	lcall	_spi
                                   1655 ;	main.c:306: spi(0x3f, 0x01);
      000819 75 08 01         [24] 1656 	mov	_spi_PARM_2,#0x01
      00081C 75 82 3F         [24] 1657 	mov	dpl,#0x3F
      00081F 12 00 F4         [24] 1658 	lcall	_spi
                                   1659 ;	main.c:307: spi(0x40, 0xa4);
      000822 75 08 A4         [24] 1660 	mov	_spi_PARM_2,#0xA4
      000825 75 82 40         [24] 1661 	mov	dpl,#0x40
      000828 12 00 F4         [24] 1662 	lcall	_spi
                                   1663 ;	main.c:308: spi(0x41, 0x57);
      00082B 75 08 57         [24] 1664 	mov	_spi_PARM_2,#0x57
      00082E 75 82 41         [24] 1665 	mov	dpl,#0x41
      000831 12 00 F4         [24] 1666 	lcall	_spi
                                   1667 ;	main.c:309: spi(0x42, 0x02);
      000834 75 08 02         [24] 1668 	mov	_spi_PARM_2,#0x02
      000837 75 82 42         [24] 1669 	mov	dpl,#0x42
      00083A 12 00 F4         [24] 1670 	lcall	_spi
                                   1671 ;	main.c:312: spi(0xfe, 0x04);
      00083D 75 08 04         [24] 1672 	mov	_spi_PARM_2,#0x04
      000840 75 82 FE         [24] 1673 	mov	dpl,#0xFE
      000843 12 00 F4         [24] 1674 	lcall	_spi
                                   1675 ;	main.c:313: spi(0x43, 0xcc);
      000846 75 08 CC         [24] 1676 	mov	_spi_PARM_2,#0xCC
      000849 75 82 43         [24] 1677 	mov	dpl,#0x43
      00084C 12 00 F4         [24] 1678 	lcall	_spi
                                   1679 ;	main.c:314: spi(0x44, 0x00);
      00084F 75 08 00         [24] 1680 	mov	_spi_PARM_2,#0x00
      000852 75 82 44         [24] 1681 	mov	dpl,#0x44
      000855 12 00 F4         [24] 1682 	lcall	_spi
                                   1683 ;	main.c:315: spi(0x45, 0x04);
      000858 75 08 04         [24] 1684 	mov	_spi_PARM_2,#0x04
      00085B 75 82 45         [24] 1685 	mov	dpl,#0x45
      00085E 12 00 F4         [24] 1686 	lcall	_spi
                                   1687 ;	main.c:316: spi(0x46, 0x00);
      000861 75 08 00         [24] 1688 	mov	_spi_PARM_2,#0x00
      000864 75 82 46         [24] 1689 	mov	dpl,#0x46
      000867 12 00 F4         [24] 1690 	lcall	_spi
                                   1691 ;	main.c:317: spi(0x47, 0x00);
      00086A 75 08 00         [24] 1692 	mov	_spi_PARM_2,#0x00
      00086D 75 82 47         [24] 1693 	mov	dpl,#0x47
      000870 12 00 F4         [24] 1694 	lcall	_spi
                                   1695 ;	main.c:318: spi(0x48, 0x00);
      000873 75 08 00         [24] 1696 	mov	_spi_PARM_2,#0x00
      000876 75 82 48         [24] 1697 	mov	dpl,#0x48
      000879 12 00 F4         [24] 1698 	lcall	_spi
                                   1699 ;	main.c:319: spi(0x49, 0x01);
      00087C 75 08 01         [24] 1700 	mov	_spi_PARM_2,#0x01
      00087F 75 82 49         [24] 1701 	mov	dpl,#0x49
      000882 12 00 F4         [24] 1702 	lcall	_spi
                                   1703 ;	main.c:320: spi(0x4a, 0x00);
      000885 75 08 00         [24] 1704 	mov	_spi_PARM_2,#0x00
      000888 75 82 4A         [24] 1705 	mov	dpl,#0x4A
      00088B 12 00 F4         [24] 1706 	lcall	_spi
                                   1707 ;	main.c:321: spi(0x4b, 0x02);
      00088E 75 08 02         [24] 1708 	mov	_spi_PARM_2,#0x02
      000891 75 82 4B         [24] 1709 	mov	dpl,#0x4B
      000894 12 00 F4         [24] 1710 	lcall	_spi
                                   1711 ;	main.c:324: spi(0xfe, 0x04);
      000897 75 08 04         [24] 1712 	mov	_spi_PARM_2,#0x04
      00089A 75 82 FE         [24] 1713 	mov	dpl,#0xFE
      00089D 12 00 F4         [24] 1714 	lcall	_spi
                                   1715 ;	main.c:325: spi(0x4c, 0x88);
      0008A0 75 08 88         [24] 1716 	mov	_spi_PARM_2,#0x88
      0008A3 75 82 4C         [24] 1717 	mov	dpl,#0x4C
      0008A6 12 00 F4         [24] 1718 	lcall	_spi
                                   1719 ;	main.c:326: spi(0x4d, 0x00);
      0008A9 75 08 00         [24] 1720 	mov	_spi_PARM_2,#0x00
      0008AC 75 82 4D         [24] 1721 	mov	dpl,#0x4D
      0008AF 12 00 F4         [24] 1722 	lcall	_spi
                                   1723 ;	main.c:327: spi(0x4e, 0x01);
      0008B2 75 08 01         [24] 1724 	mov	_spi_PARM_2,#0x01
      0008B5 75 82 4E         [24] 1725 	mov	dpl,#0x4E
      0008B8 12 00 F4         [24] 1726 	lcall	_spi
                                   1727 ;	main.c:328: spi(0x4f, 0x08);
      0008BB 75 08 08         [24] 1728 	mov	_spi_PARM_2,#0x08
      0008BE 75 82 4F         [24] 1729 	mov	dpl,#0x4F
      0008C1 12 00 F4         [24] 1730 	lcall	_spi
                                   1731 ;	main.c:329: spi(0x50, 0x01);
      0008C4 75 08 01         [24] 1732 	mov	_spi_PARM_2,#0x01
      0008C7 75 82 50         [24] 1733 	mov	dpl,#0x50
      0008CA 12 00 F4         [24] 1734 	lcall	_spi
                                   1735 ;	main.c:330: spi(0x51, 0x8e);
      0008CD 75 08 8E         [24] 1736 	mov	_spi_PARM_2,#0x8E
      0008D0 75 82 51         [24] 1737 	mov	dpl,#0x51
      0008D3 12 00 F4         [24] 1738 	lcall	_spi
                                   1739 ;	main.c:331: spi(0x52, 0x36);
      0008D6 75 08 36         [24] 1740 	mov	_spi_PARM_2,#0x36
      0008D9 75 82 52         [24] 1741 	mov	dpl,#0x52
      0008DC 12 00 F4         [24] 1742 	lcall	_spi
                                   1743 ;	main.c:334: spi(0xfe, 0x01);
      0008DF 75 08 01         [24] 1744 	mov	_spi_PARM_2,#0x01
      0008E2 75 82 FE         [24] 1745 	mov	dpl,#0xFE
      0008E5 12 00 F4         [24] 1746 	lcall	_spi
                                   1747 ;	main.c:335: spi(0x3a, 0x00);
      0008E8 75 08 00         [24] 1748 	mov	_spi_PARM_2,#0x00
      0008EB 75 82 3A         [24] 1749 	mov	dpl,#0x3A
      0008EE 12 00 F4         [24] 1750 	lcall	_spi
                                   1751 ;	main.c:336: spi(0x3b, 0x00);
      0008F1 75 08 00         [24] 1752 	mov	_spi_PARM_2,#0x00
      0008F4 75 82 3B         [24] 1753 	mov	dpl,#0x3B
      0008F7 12 00 F4         [24] 1754 	lcall	_spi
                                   1755 ;	main.c:337: spi(0x3d, 0x10);
      0008FA 75 08 10         [24] 1756 	mov	_spi_PARM_2,#0x10
      0008FD 75 82 3D         [24] 1757 	mov	dpl,#0x3D
      000900 12 00 F4         [24] 1758 	lcall	_spi
                                   1759 ;	main.c:338: spi(0x3f, 0x2f);
      000903 75 08 2F         [24] 1760 	mov	_spi_PARM_2,#0x2F
      000906 75 82 3F         [24] 1761 	mov	dpl,#0x3F
      000909 12 00 F4         [24] 1762 	lcall	_spi
                                   1763 ;	main.c:339: spi(0x40, 0x10);
      00090C 75 08 10         [24] 1764 	mov	_spi_PARM_2,#0x10
      00090F 75 82 40         [24] 1765 	mov	dpl,#0x40
      000912 12 00 F4         [24] 1766 	lcall	_spi
                                   1767 ;	main.c:340: spi(0x41, 0x0a);
      000915 75 08 0A         [24] 1768 	mov	_spi_PARM_2,#0x0A
      000918 75 82 41         [24] 1769 	mov	dpl,#0x41
      00091B 12 00 F4         [24] 1770 	lcall	_spi
                                   1771 ;	main.c:341: spi(0x37, 0x10);
      00091E 75 08 10         [24] 1772 	mov	_spi_PARM_2,#0x10
      000921 75 82 37         [24] 1773 	mov	dpl,#0x37
      000924 12 00 F4         [24] 1774 	lcall	_spi
                                   1775 ;	main.c:344: spi(0xfe, 0x04);
      000927 75 08 04         [24] 1776 	mov	_spi_PARM_2,#0x04
      00092A 75 82 FE         [24] 1777 	mov	dpl,#0xFE
      00092D 12 00 F4         [24] 1778 	lcall	_spi
                                   1779 ;	main.c:345: spi(0x5e, 0x30);
      000930 75 08 30         [24] 1780 	mov	_spi_PARM_2,#0x30
      000933 75 82 5E         [24] 1781 	mov	dpl,#0x5E
      000936 12 00 F4         [24] 1782 	lcall	_spi
                                   1783 ;	main.c:346: spi(0x5f, 0x32);
      000939 75 08 32         [24] 1784 	mov	_spi_PARM_2,#0x32
      00093C 75 82 5F         [24] 1785 	mov	dpl,#0x5F
      00093F 12 00 F4         [24] 1786 	lcall	_spi
                                   1787 ;	main.c:347: spi(0x60, 0x84);
      000942 75 08 84         [24] 1788 	mov	_spi_PARM_2,#0x84
      000945 75 82 60         [24] 1789 	mov	dpl,#0x60
      000948 12 00 F4         [24] 1790 	lcall	_spi
                                   1791 ;	main.c:348: spi(0x61, 0x76);
      00094B 75 08 76         [24] 1792 	mov	_spi_PARM_2,#0x76
      00094E 75 82 61         [24] 1793 	mov	dpl,#0x61
      000951 12 00 F4         [24] 1794 	lcall	_spi
                                   1795 ;	main.c:349: spi(0x62, 0x51);
      000954 75 08 51         [24] 1796 	mov	_spi_PARM_2,#0x51
      000957 75 82 62         [24] 1797 	mov	dpl,#0x62
      00095A 12 00 F4         [24] 1798 	lcall	_spi
                                   1799 ;	main.c:352: spi(0xfe, 0x05);
      00095D 75 08 05         [24] 1800 	mov	_spi_PARM_2,#0x05
      000960 75 82 FE         [24] 1801 	mov	dpl,#0xFE
      000963 12 00 F4         [24] 1802 	lcall	_spi
                                   1803 ;	main.c:353: spi(0x05, 0x11);
      000966 75 08 11         [24] 1804 	mov	_spi_PARM_2,#0x11
      000969 75 82 05         [24] 1805 	mov	dpl,#0x05
      00096C 12 00 F4         [24] 1806 	lcall	_spi
                                   1807 ;	main.c:354: spi(0x2a, 0x00);
      00096F 75 08 00         [24] 1808 	mov	_spi_PARM_2,#0x00
      000972 75 82 2A         [24] 1809 	mov	dpl,#0x2A
      000975 12 00 F4         [24] 1810 	lcall	_spi
                                   1811 ;	main.c:355: spi(0x91, 0x00);
      000978 75 08 00         [24] 1812 	mov	_spi_PARM_2,#0x00
      00097B 75 82 91         [24] 1813 	mov	dpl,#0x91
      00097E 12 00 F4         [24] 1814 	lcall	_spi
                                   1815 ;	main.c:358: spi(0xfe, 0x01);
      000981 75 08 01         [24] 1816 	mov	_spi_PARM_2,#0x01
      000984 75 82 FE         [24] 1817 	mov	dpl,#0xFE
      000987 12 00 F4         [24] 1818 	lcall	_spi
                                   1819 ;	main.c:359: spi(0x42, 0x33);
      00098A 75 08 33         [24] 1820 	mov	_spi_PARM_2,#0x33
      00098D 75 82 42         [24] 1821 	mov	dpl,#0x42
      000990 12 00 F4         [24] 1822 	lcall	_spi
                                   1823 ;	main.c:360: spi(0x43, 0x22);
      000993 75 08 22         [24] 1824 	mov	_spi_PARM_2,#0x22
      000996 75 82 43         [24] 1825 	mov	dpl,#0x43
      000999 12 00 F4         [24] 1826 	lcall	_spi
                                   1827 ;	main.c:361: spi(0x44, 0x11);
      00099C 75 08 11         [24] 1828 	mov	_spi_PARM_2,#0x11
      00099F 75 82 44         [24] 1829 	mov	dpl,#0x44
      0009A2 12 00 F4         [24] 1830 	lcall	_spi
                                   1831 ;	main.c:362: spi(0x45, 0x66);
      0009A5 75 08 66         [24] 1832 	mov	_spi_PARM_2,#0x66
      0009A8 75 82 45         [24] 1833 	mov	dpl,#0x45
      0009AB 12 00 F4         [24] 1834 	lcall	_spi
                                   1835 ;	main.c:363: spi(0x46, 0x55);
      0009AE 75 08 55         [24] 1836 	mov	_spi_PARM_2,#0x55
      0009B1 75 82 46         [24] 1837 	mov	dpl,#0x46
      0009B4 12 00 F4         [24] 1838 	lcall	_spi
                                   1839 ;	main.c:364: spi(0x47, 0x44);
      0009B7 75 08 44         [24] 1840 	mov	_spi_PARM_2,#0x44
      0009BA 75 82 47         [24] 1841 	mov	dpl,#0x47
      0009BD 12 00 F4         [24] 1842 	lcall	_spi
                                   1843 ;	main.c:365: spi(0x4c, 0x33);
      0009C0 75 08 33         [24] 1844 	mov	_spi_PARM_2,#0x33
      0009C3 75 82 4C         [24] 1845 	mov	dpl,#0x4C
      0009C6 12 00 F4         [24] 1846 	lcall	_spi
                                   1847 ;	main.c:366: spi(0x4d, 0x22);
      0009C9 75 08 22         [24] 1848 	mov	_spi_PARM_2,#0x22
      0009CC 75 82 4D         [24] 1849 	mov	dpl,#0x4D
      0009CF 12 00 F4         [24] 1850 	lcall	_spi
                                   1851 ;	main.c:367: spi(0x4e, 0x11);
      0009D2 75 08 11         [24] 1852 	mov	_spi_PARM_2,#0x11
      0009D5 75 82 4E         [24] 1853 	mov	dpl,#0x4E
      0009D8 12 00 F4         [24] 1854 	lcall	_spi
                                   1855 ;	main.c:368: spi(0x4f, 0x66);
      0009DB 75 08 66         [24] 1856 	mov	_spi_PARM_2,#0x66
      0009DE 75 82 4F         [24] 1857 	mov	dpl,#0x4F
      0009E1 12 00 F4         [24] 1858 	lcall	_spi
                                   1859 ;	main.c:369: spi(0x50, 0x55);
      0009E4 75 08 55         [24] 1860 	mov	_spi_PARM_2,#0x55
      0009E7 75 82 50         [24] 1861 	mov	dpl,#0x50
      0009EA 12 00 F4         [24] 1862 	lcall	_spi
                                   1863 ;	main.c:370: spi(0x51, 0x44);
      0009ED 75 08 44         [24] 1864 	mov	_spi_PARM_2,#0x44
      0009F0 75 82 51         [24] 1865 	mov	dpl,#0x51
      0009F3 12 00 F4         [24] 1866 	lcall	_spi
                                   1867 ;	main.c:371: spi(0x56, 0x11);
      0009F6 75 08 11         [24] 1868 	mov	_spi_PARM_2,#0x11
      0009F9 75 82 56         [24] 1869 	mov	dpl,#0x56
      0009FC 12 00 F4         [24] 1870 	lcall	_spi
                                   1871 ;	main.c:372: spi(0x58, 0x22);
      0009FF 75 08 22         [24] 1872 	mov	_spi_PARM_2,#0x22
      000A02 75 82 58         [24] 1873 	mov	dpl,#0x58
      000A05 12 00 F4         [24] 1874 	lcall	_spi
                                   1875 ;	main.c:373: spi(0x59, 0x33);
      000A08 75 08 33         [24] 1876 	mov	_spi_PARM_2,#0x33
      000A0B 75 82 59         [24] 1877 	mov	dpl,#0x59
      000A0E 12 00 F4         [24] 1878 	lcall	_spi
                                   1879 ;	main.c:374: spi(0x5a, 0x44);
      000A11 75 08 44         [24] 1880 	mov	_spi_PARM_2,#0x44
      000A14 75 82 5A         [24] 1881 	mov	dpl,#0x5A
      000A17 12 00 F4         [24] 1882 	lcall	_spi
                                   1883 ;	main.c:375: spi(0x5b, 0x55);
      000A1A 75 08 55         [24] 1884 	mov	_spi_PARM_2,#0x55
      000A1D 75 82 5B         [24] 1885 	mov	dpl,#0x5B
      000A20 12 00 F4         [24] 1886 	lcall	_spi
                                   1887 ;	main.c:376: spi(0x5c, 0x66);
      000A23 75 08 66         [24] 1888 	mov	_spi_PARM_2,#0x66
      000A26 75 82 5C         [24] 1889 	mov	dpl,#0x5C
      000A29 12 00 F4         [24] 1890 	lcall	_spi
                                   1891 ;	main.c:377: spi(0x61, 0x11);
      000A2C 75 08 11         [24] 1892 	mov	_spi_PARM_2,#0x11
      000A2F 75 82 61         [24] 1893 	mov	dpl,#0x61
      000A32 12 00 F4         [24] 1894 	lcall	_spi
                                   1895 ;	main.c:378: spi(0x62, 0x22);
      000A35 75 08 22         [24] 1896 	mov	_spi_PARM_2,#0x22
      000A38 75 82 62         [24] 1897 	mov	dpl,#0x62
      000A3B 12 00 F4         [24] 1898 	lcall	_spi
                                   1899 ;	main.c:379: spi(0x63, 0x33);
      000A3E 75 08 33         [24] 1900 	mov	_spi_PARM_2,#0x33
      000A41 75 82 63         [24] 1901 	mov	dpl,#0x63
      000A44 12 00 F4         [24] 1902 	lcall	_spi
                                   1903 ;	main.c:380: spi(0x64, 0x44);
      000A47 75 08 44         [24] 1904 	mov	_spi_PARM_2,#0x44
      000A4A 75 82 64         [24] 1905 	mov	dpl,#0x64
      000A4D 12 00 F4         [24] 1906 	lcall	_spi
                                   1907 ;	main.c:381: spi(0x65, 0x55);
      000A50 75 08 55         [24] 1908 	mov	_spi_PARM_2,#0x55
      000A53 75 82 65         [24] 1909 	mov	dpl,#0x65
      000A56 12 00 F4         [24] 1910 	lcall	_spi
                                   1911 ;	main.c:382: spi(0x66, 0x66);
      000A59 75 08 66         [24] 1912 	mov	_spi_PARM_2,#0x66
      000A5C 75 82 66         [24] 1913 	mov	dpl,#0x66
      000A5F 12 00 F4         [24] 1914 	lcall	_spi
                                   1915 ;	main.c:385: spi(0xfe, 0x00);
      000A62 75 08 00         [24] 1916 	mov	_spi_PARM_2,#0x00
      000A65 75 82 FE         [24] 1917 	mov	dpl,#0xFE
      000A68 12 00 F4         [24] 1918 	lcall	_spi
                                   1919 ;	main.c:386: spi(0x35, 0x00);
      000A6B 75 08 00         [24] 1920 	mov	_spi_PARM_2,#0x00
      000A6E 75 82 35         [24] 1921 	mov	dpl,#0x35
      000A71 12 00 F4         [24] 1922 	lcall	_spi
                                   1923 ;	main.c:389: spi_cmd(0x11);
      000A74 90 00 11         [24] 1924 	mov	dptr,#0x0011
      000A77 12 00 83         [24] 1925 	lcall	_spi_cmd
                                   1926 ;	main.c:390: delayms(150);
      000A7A 90 00 96         [24] 1927 	mov	dptr,#0x0096
      000A7D 12 00 62         [24] 1928 	lcall	_delayms
                                   1929 ;	main.c:393: spi_cmd(0x29);
      000A80 90 00 29         [24] 1930 	mov	dptr,#0x0029
      000A83 02 00 83         [24] 1931 	ljmp	_spi_cmd
                                   1932 ;------------------------------------------------------------
                                   1933 ;Allocation info for local variables in function 'color'
                                   1934 ;------------------------------------------------------------
                                   1935 ;x                         Allocated to registers r4 r5 
                                   1936 ;y                         Allocated to registers r6 r7 
                                   1937 ;------------------------------------------------------------
                                   1938 ;	main.c:396: void color(void)
                                   1939 ;	-----------------------------------------
                                   1940 ;	 function color
                                   1941 ;	-----------------------------------------
      000A86                       1942 _color:
                                   1943 ;	main.c:400: spi(0x51, 0x20);
      000A86 75 08 20         [24] 1944 	mov	_spi_PARM_2,#0x20
      000A89 75 82 51         [24] 1945 	mov	dpl,#0x51
      000A8C 12 00 F4         [24] 1946 	lcall	_spi
                                   1947 ;	main.c:402: spi_cmd(0x2c);
      000A8F 90 00 2C         [24] 1948 	mov	dptr,#0x002C
      000A92 12 00 83         [24] 1949 	lcall	_spi_cmd
                                   1950 ;	main.c:403: for(y=0; y<272; y++){
      000A95 7E 00            [12] 1951 	mov	r6,#0x00
      000A97 7F 00            [12] 1952 	mov	r7,#0x00
                                   1953 ;	main.c:404: for(x=0; x<340; x++){
      000A99                       1954 00109$:
      000A99 7C 00            [12] 1955 	mov	r4,#0x00
      000A9B 7D 00            [12] 1956 	mov	r5,#0x00
      000A9D                       1957 00103$:
                                   1958 ;	main.c:405: spi_data(0xff);
      000A9D 75 82 FF         [24] 1959 	mov	dpl,#0xFF
      000AA0 C0 07            [24] 1960 	push	ar7
      000AA2 C0 06            [24] 1961 	push	ar6
      000AA4 C0 05            [24] 1962 	push	ar5
      000AA6 C0 04            [24] 1963 	push	ar4
      000AA8 12 00 C1         [24] 1964 	lcall	_spi_data
                                   1965 ;	main.c:406: spi_data(0x00);
      000AAB 75 82 00         [24] 1966 	mov	dpl,#0x00
      000AAE 12 00 C1         [24] 1967 	lcall	_spi_data
                                   1968 ;	main.c:407: spi_data(0x00);
      000AB1 75 82 00         [24] 1969 	mov	dpl,#0x00
      000AB4 12 00 C1         [24] 1970 	lcall	_spi_data
      000AB7 D0 04            [24] 1971 	pop	ar4
      000AB9 D0 05            [24] 1972 	pop	ar5
      000ABB D0 06            [24] 1973 	pop	ar6
      000ABD D0 07            [24] 1974 	pop	ar7
                                   1975 ;	main.c:404: for(x=0; x<340; x++){
      000ABF 0C               [12] 1976 	inc	r4
      000AC0 BC 00 01         [24] 1977 	cjne	r4,#0x00,00120$
      000AC3 0D               [12] 1978 	inc	r5
      000AC4                       1979 00120$:
      000AC4 C3               [12] 1980 	clr	c
      000AC5 EC               [12] 1981 	mov	a,r4
      000AC6 94 54            [12] 1982 	subb	a,#0x54
      000AC8 ED               [12] 1983 	mov	a,r5
      000AC9 94 01            [12] 1984 	subb	a,#0x01
      000ACB 40 D0            [24] 1985 	jc	00103$
                                   1986 ;	main.c:403: for(y=0; y<272; y++){
      000ACD 0E               [12] 1987 	inc	r6
      000ACE BE 00 01         [24] 1988 	cjne	r6,#0x00,00122$
      000AD1 0F               [12] 1989 	inc	r7
      000AD2                       1990 00122$:
      000AD2 C3               [12] 1991 	clr	c
      000AD3 EE               [12] 1992 	mov	a,r6
      000AD4 94 10            [12] 1993 	subb	a,#0x10
      000AD6 EF               [12] 1994 	mov	a,r7
      000AD7 94 01            [12] 1995 	subb	a,#0x01
      000AD9 40 BE            [24] 1996 	jc	00109$
      000ADB 22               [24] 1997 	ret
                                   1998 ;------------------------------------------------------------
                                   1999 ;Allocation info for local variables in function 'gpio_init'
                                   2000 ;------------------------------------------------------------
                                   2001 ;	main.c:412: void gpio_init(void)
                                   2002 ;	-----------------------------------------
                                   2003 ;	 function gpio_init
                                   2004 ;	-----------------------------------------
      000ADC                       2005 _gpio_init:
                                   2006 ;	main.c:414: P0M0 = 0x00;
      000ADC 75 94 00         [24] 2007 	mov	_P0M0,#0x00
                                   2008 ;	main.c:415: P0M1 = 0x00;
      000ADF 75 93 00         [24] 2009 	mov	_P0M1,#0x00
                                   2010 ;	main.c:416: P1M0 = 0x00;
      000AE2 75 92 00         [24] 2011 	mov	_P1M0,#0x00
                                   2012 ;	main.c:417: P1M1 = 0x00;
      000AE5 75 91 00         [24] 2013 	mov	_P1M1,#0x00
                                   2014 ;	main.c:418: P2M0 = 0x00;
      000AE8 75 96 00         [24] 2015 	mov	_P2M0,#0x00
                                   2016 ;	main.c:419: P2M1 = 0x00;
      000AEB 75 95 00         [24] 2017 	mov	_P2M1,#0x00
                                   2018 ;	main.c:420: P3M0 = 0x00;
      000AEE 75 B2 00         [24] 2019 	mov	_P3M0,#0x00
                                   2020 ;	main.c:421: P3M1 = 0x00;
      000AF1 75 B1 00         [24] 2021 	mov	_P3M1,#0x00
                                   2022 ;	main.c:422: P4M0 = 0x00;
      000AF4 75 B4 00         [24] 2023 	mov	_P4M0,#0x00
                                   2024 ;	main.c:423: P4M1 = 0x00;
      000AF7 75 B3 00         [24] 2025 	mov	_P4M1,#0x00
                                   2026 ;	main.c:424: P5M0 = 0x00;
      000AFA 75 CA 00         [24] 2027 	mov	_P5M0,#0x00
                                   2028 ;	main.c:425: P5M1 = 0x00;
      000AFD 75 C9 00         [24] 2029 	mov	_P5M1,#0x00
      000B00 22               [24] 2030 	ret
                                   2031 ;------------------------------------------------------------
                                   2032 ;Allocation info for local variables in function 'main'
                                   2033 ;------------------------------------------------------------
                                   2034 ;	main.c:428: void main(void)
                                   2035 ;	-----------------------------------------
                                   2036 ;	 function main
                                   2037 ;	-----------------------------------------
      000B01                       2038 _main:
                                   2039 ;	main.c:430: gpio_init();
      000B01 12 0A DC         [24] 2040 	lcall	_gpio_init
                                   2041 ;	main.c:431: AUXR|= 0x80;
      000B04 43 8E 80         [24] 2042 	orl	_AUXR,#0x80
                                   2043 ;	main.c:433: reset();
      000B07 12 01 01         [24] 2044 	lcall	_reset
                                   2045 ;	main.c:434: init_2();
      000B0A 12 01 11         [24] 2046 	lcall	_init_2
                                   2047 ;	main.c:435: color();
      000B0D 12 0A 86         [24] 2048 	lcall	_color
                                   2049 ;	main.c:436: while(1){
      000B10                       2050 00102$:
                                   2051 ;	main.c:437: P55 = 0;
      000B10 C2 CD            [12] 2052 	clr	_P55
                                   2053 ;	main.c:438: delayms(1000);
      000B12 90 03 E8         [24] 2054 	mov	dptr,#0x03E8
      000B15 12 00 62         [24] 2055 	lcall	_delayms
                                   2056 ;	main.c:439: P55 = 1;
      000B18 D2 CD            [12] 2057 	setb	_P55
                                   2058 ;	main.c:440: delayms(1000);
      000B1A 90 03 E8         [24] 2059 	mov	dptr,#0x03E8
      000B1D 12 00 62         [24] 2060 	lcall	_delayms
      000B20 80 EE            [24] 2061 	sjmp	00102$
                                   2062 	.area CSEG    (CODE)
                                   2063 	.area CONST   (CODE)
                                   2064 	.area XINIT   (CODE)
                                   2065 	.area CABS    (ABS,CODE)
