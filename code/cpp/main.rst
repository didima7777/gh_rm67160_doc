                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
                                      4 ; This file was generated Sun Apr 23 10:48:36 2017
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
                                     20 	.globl _spi_write
                                     21 	.globl _spi_read
                                     22 	.globl _spi_write_9bit
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
                                    279 	.globl _spi_write_PARM_2
                                    280 	.globl _spi_write_9bit_PARM_2
                                    281 ;--------------------------------------------------------
                                    282 ; special function registers
                                    283 ;--------------------------------------------------------
                                    284 	.area RSEG    (ABS,DATA)
      000000                        285 	.org 0x0000
                           0000E0   286 _ACC	=	0x00e0
                           0000F0   287 _B	=	0x00f0
                           0000D0   288 _PSW	=	0x00d0
                           000081   289 _SP	=	0x0081
                           000082   290 _DPL	=	0x0082
                           000083   291 _DPH	=	0x0083
                           000080   292 _P0	=	0x0080
                           000090   293 _P1	=	0x0090
                           0000A0   294 _P2	=	0x00a0
                           0000B0   295 _P3	=	0x00b0
                           0000C0   296 _P4	=	0x00c0
                           0000C8   297 _P5	=	0x00c8
                           0000E8   298 _P6	=	0x00e8
                           0000F8   299 _P7	=	0x00f8
                           000094   300 _P0M0	=	0x0094
                           000093   301 _P0M1	=	0x0093
                           000092   302 _P1M0	=	0x0092
                           000091   303 _P1M1	=	0x0091
                           000096   304 _P2M0	=	0x0096
                           000095   305 _P2M1	=	0x0095
                           0000B2   306 _P3M0	=	0x00b2
                           0000B1   307 _P3M1	=	0x00b1
                           0000B4   308 _P4M0	=	0x00b4
                           0000B3   309 _P4M1	=	0x00b3
                           0000CA   310 _P5M0	=	0x00ca
                           0000C9   311 _P5M1	=	0x00c9
                           0000CC   312 _P6M0	=	0x00cc
                           0000CB   313 _P6M1	=	0x00cb
                           0000E2   314 _P7M0	=	0x00e2
                           0000E1   315 _P7M1	=	0x00e1
                           000087   316 _PCON	=	0x0087
                           00008E   317 _AUXR	=	0x008e
                           0000A2   318 _AUXR1	=	0x00a2
                           0000A2   319 _P_SW1	=	0x00a2
                           000097   320 _CLK_DIV	=	0x0097
                           0000A1   321 _BUS_SPEED	=	0x00a1
                           00009D   322 _P1ASF	=	0x009d
                           0000BA   323 _P_SW2	=	0x00ba
                           0000A8   324 _IE	=	0x00a8
                           0000B8   325 _IP	=	0x00b8
                           0000AF   326 _IE2	=	0x00af
                           0000B5   327 _IP2	=	0x00b5
                           00008F   328 _INT_CLKO	=	0x008f
                           000088   329 _TCON	=	0x0088
                           000089   330 _TMOD	=	0x0089
                           00008A   331 _TL0	=	0x008a
                           00008B   332 _TL1	=	0x008b
                           00008C   333 _TH0	=	0x008c
                           00008D   334 _TH1	=	0x008d
                           0000D1   335 _T4T3M	=	0x00d1
                           0000D1   336 _T3T4M	=	0x00d1
                           0000D2   337 _T4H	=	0x00d2
                           0000D3   338 _T4L	=	0x00d3
                           0000D4   339 _T3H	=	0x00d4
                           0000D5   340 _T3L	=	0x00d5
                           0000D6   341 _T2H	=	0x00d6
                           0000D7   342 _T2L	=	0x00d7
                           0000AA   343 _WKTCL	=	0x00aa
                           0000AB   344 _WKTCH	=	0x00ab
                           0000C1   345 _WDT_CONTR	=	0x00c1
                           000098   346 _SCON	=	0x0098
                           000099   347 _SBUF	=	0x0099
                           00009A   348 _S2CON	=	0x009a
                           00009B   349 _S2BUF	=	0x009b
                           0000AC   350 _S3CON	=	0x00ac
                           0000AD   351 _S3BUF	=	0x00ad
                           000084   352 _S4CON	=	0x0084
                           000085   353 _S4BUF	=	0x0085
                           0000A9   354 _SADDR	=	0x00a9
                           0000B9   355 _SADEN	=	0x00b9
                           0000BC   356 _ADC_CONTR	=	0x00bc
                           0000BD   357 _ADC_RES	=	0x00bd
                           0000BE   358 _ADC_RESL	=	0x00be
                           0000CD   359 _SPSTAT	=	0x00cd
                           0000CE   360 _SPCTL	=	0x00ce
                           0000CF   361 _SPDAT	=	0x00cf
                           0000C2   362 _IAP_DATA	=	0x00c2
                           0000C3   363 _IAP_ADDRH	=	0x00c3
                           0000C4   364 _IAP_ADDRL	=	0x00c4
                           0000C5   365 _IAP_CMD	=	0x00c5
                           0000C6   366 _IAP_TRIG	=	0x00c6
                           0000C7   367 _IAP_CONTR	=	0x00c7
                           0000D8   368 _CCON	=	0x00d8
                           0000D9   369 _CMOD	=	0x00d9
                           0000E9   370 _CL	=	0x00e9
                           0000F9   371 _CH	=	0x00f9
                           0000DA   372 _CCAPM0	=	0x00da
                           0000DB   373 _CCAPM1	=	0x00db
                           0000DC   374 _CCAPM2	=	0x00dc
                           0000EA   375 _CCAP0L	=	0x00ea
                           0000EB   376 _CCAP1L	=	0x00eb
                           0000EC   377 _CCAP2L	=	0x00ec
                           0000F2   378 _PCA_PWM0	=	0x00f2
                           0000F3   379 _PCA_PWM1	=	0x00f3
                           0000F4   380 _PCA_PWM2	=	0x00f4
                           0000FA   381 _CCAP0H	=	0x00fa
                           0000FB   382 _CCAP1H	=	0x00fb
                           0000FC   383 _CCAP2H	=	0x00fc
                           0000E6   384 _CMPCR1	=	0x00e6
                           0000E7   385 _CMPCR2	=	0x00e7
                           0000F1   386 _PWMCFG	=	0x00f1
                           0000F5   387 _PWMCR	=	0x00f5
                           0000F6   388 _PWMIF	=	0x00f6
                           0000F7   389 _PWMFDCR	=	0x00f7
                                    390 ;--------------------------------------------------------
                                    391 ; special function bits
                                    392 ;--------------------------------------------------------
                                    393 	.area RSEG    (ABS,DATA)
      000000                        394 	.org 0x0000
                           000080   395 _P0_0	=	0x0080
                           000081   396 _P0_1	=	0x0081
                           000082   397 _P0_2	=	0x0082
                           000083   398 _P0_3	=	0x0083
                           000084   399 _P0_4	=	0x0084
                           000085   400 _P0_5	=	0x0085
                           000086   401 _P0_6	=	0x0086
                           000087   402 _P0_7	=	0x0087
                           000090   403 _P1_0	=	0x0090
                           000091   404 _P1_1	=	0x0091
                           000092   405 _P1_2	=	0x0092
                           000093   406 _P1_3	=	0x0093
                           000094   407 _P1_4	=	0x0094
                           000095   408 _P1_5	=	0x0095
                           000096   409 _P1_6	=	0x0096
                           000097   410 _P1_7	=	0x0097
                           0000A0   411 _P2_0	=	0x00a0
                           0000A1   412 _P2_1	=	0x00a1
                           0000A2   413 _P2_2	=	0x00a2
                           0000A3   414 _P2_3	=	0x00a3
                           0000A4   415 _P2_4	=	0x00a4
                           0000A5   416 _P2_5	=	0x00a5
                           0000A6   417 _P2_6	=	0x00a6
                           0000A7   418 _P2_7	=	0x00a7
                           0000B0   419 _P3_0	=	0x00b0
                           0000B1   420 _P3_1	=	0x00b1
                           0000B2   421 _P3_2	=	0x00b2
                           0000B3   422 _P3_3	=	0x00b3
                           0000B4   423 _P3_4	=	0x00b4
                           0000B5   424 _P3_5	=	0x00b5
                           0000B6   425 _P3_6	=	0x00b6
                           0000B7   426 _P3_7	=	0x00b7
                           0000B0   427 _RXD	=	0x00b0
                           0000B1   428 _TXD	=	0x00b1
                           0000B2   429 _INT0	=	0x00b2
                           0000B3   430 _INT1	=	0x00b3
                           0000B4   431 _T0	=	0x00b4
                           0000B5   432 _T1	=	0x00b5
                           0000B6   433 _WR	=	0x00b6
                           0000B7   434 _RD	=	0x00b7
                           0000D1   435 _F1	=	0x00d1
                           0000D7   436 _CY	=	0x00d7
                           0000D6   437 _AC	=	0x00d6
                           0000D5   438 _F0	=	0x00d5
                           0000D4   439 _RS1	=	0x00d4
                           0000D3   440 _RS0	=	0x00d3
                           0000D2   441 _OV	=	0x00d2
                           0000D0   442 _P	=	0x00d0
                           000080   443 _P00	=	0x0080
                           000081   444 _P01	=	0x0081
                           000082   445 _P02	=	0x0082
                           000083   446 _P03	=	0x0083
                           000084   447 _P04	=	0x0084
                           000085   448 _P05	=	0x0085
                           000086   449 _P06	=	0x0086
                           000087   450 _P07	=	0x0087
                           000090   451 _P10	=	0x0090
                           000091   452 _P11	=	0x0091
                           000092   453 _P12	=	0x0092
                           000093   454 _P13	=	0x0093
                           000094   455 _P14	=	0x0094
                           000095   456 _P15	=	0x0095
                           000096   457 _P16	=	0x0096
                           000097   458 _P17	=	0x0097
                           0000A0   459 _P20	=	0x00a0
                           0000A1   460 _P21	=	0x00a1
                           0000A2   461 _P22	=	0x00a2
                           0000A3   462 _P23	=	0x00a3
                           0000A4   463 _P24	=	0x00a4
                           0000A5   464 _P25	=	0x00a5
                           0000A6   465 _P26	=	0x00a6
                           0000A7   466 _P27	=	0x00a7
                           0000B0   467 _P30	=	0x00b0
                           0000B1   468 _P31	=	0x00b1
                           0000B2   469 _P32	=	0x00b2
                           0000B3   470 _P33	=	0x00b3
                           0000B4   471 _P34	=	0x00b4
                           0000B5   472 _P35	=	0x00b5
                           0000B6   473 _P36	=	0x00b6
                           0000B7   474 _P37	=	0x00b7
                           0000C0   475 _P40	=	0x00c0
                           0000C1   476 _P41	=	0x00c1
                           0000C2   477 _P42	=	0x00c2
                           0000C3   478 _P43	=	0x00c3
                           0000C4   479 _P44	=	0x00c4
                           0000C5   480 _P45	=	0x00c5
                           0000C6   481 _P46	=	0x00c6
                           0000C7   482 _P47	=	0x00c7
                           0000C8   483 _P50	=	0x00c8
                           0000C9   484 _P51	=	0x00c9
                           0000CA   485 _P52	=	0x00ca
                           0000CB   486 _P53	=	0x00cb
                           0000CC   487 _P54	=	0x00cc
                           0000CD   488 _P55	=	0x00cd
                           0000CE   489 _P56	=	0x00ce
                           0000CF   490 _P57	=	0x00cf
                           0000E8   491 _P60	=	0x00e8
                           0000E9   492 _P61	=	0x00e9
                           0000EA   493 _P62	=	0x00ea
                           0000EB   494 _P63	=	0x00eb
                           0000EC   495 _P64	=	0x00ec
                           0000ED   496 _P65	=	0x00ed
                           0000EE   497 _P66	=	0x00ee
                           0000EF   498 _P67	=	0x00ef
                           0000F8   499 _P70	=	0x00f8
                           0000F9   500 _P71	=	0x00f9
                           0000FA   501 _P72	=	0x00fa
                           0000FB   502 _P73	=	0x00fb
                           0000FC   503 _P74	=	0x00fc
                           0000FD   504 _P75	=	0x00fd
                           0000FE   505 _P76	=	0x00fe
                           0000FF   506 _P77	=	0x00ff
                           0000AF   507 _EA	=	0x00af
                           0000AE   508 _ELVD	=	0x00ae
                           0000AD   509 _EADC	=	0x00ad
                           0000AC   510 _ES	=	0x00ac
                           0000AB   511 _ET1	=	0x00ab
                           0000AA   512 _EX1	=	0x00aa
                           0000A9   513 _ET0	=	0x00a9
                           0000A8   514 _EX0	=	0x00a8
                           0000BF   515 _PPCA	=	0x00bf
                           0000BE   516 _PLVD	=	0x00be
                           0000BD   517 _PADC	=	0x00bd
                           0000BC   518 _PS	=	0x00bc
                           0000BB   519 _PT1	=	0x00bb
                           0000BA   520 _PX1	=	0x00ba
                           0000B9   521 _PT0	=	0x00b9
                           0000B8   522 _PX0	=	0x00b8
                           00008F   523 _TF1	=	0x008f
                           00008E   524 _TR1	=	0x008e
                           00008D   525 _TF0	=	0x008d
                           00008C   526 _TR0	=	0x008c
                           00008B   527 _IE1	=	0x008b
                           00008A   528 _IT1	=	0x008a
                           000089   529 _IE0	=	0x0089
                           000088   530 _IT0	=	0x0088
                           00009F   531 _SM0	=	0x009f
                           00009E   532 _SM1	=	0x009e
                           00009D   533 _SM2	=	0x009d
                           00009C   534 _REN	=	0x009c
                           00009B   535 _TB8	=	0x009b
                           00009A   536 _RB8	=	0x009a
                           000099   537 _TI	=	0x0099
                           000098   538 _RI	=	0x0098
                           0000DF   539 _CF	=	0x00df
                           0000DE   540 _CR	=	0x00de
                           0000DA   541 _CCF2	=	0x00da
                           0000D9   542 _CCF1	=	0x00d9
                           0000D8   543 _CCF0	=	0x00d8
                                    544 ;--------------------------------------------------------
                                    545 ; overlayable register banks
                                    546 ;--------------------------------------------------------
                                    547 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        548 	.ds 8
                                    549 ;--------------------------------------------------------
                                    550 ; internal ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area DSEG    (DATA)
      000008                        553 _spi_write_9bit_PARM_2:
      000008                        554 	.ds 1
      000009                        555 _spi_write_PARM_2:
      000009                        556 	.ds 1
                                    557 ;--------------------------------------------------------
                                    558 ; overlayable items in internal ram 
                                    559 ;--------------------------------------------------------
                                    560 	.area	OSEG    (OVR,DATA)
                                    561 	.area	OSEG    (OVR,DATA)
                                    562 	.area	OSEG    (OVR,DATA)
                                    563 	.area	OSEG    (OVR,DATA)
                                    564 ;--------------------------------------------------------
                                    565 ; Stack segment in internal ram 
                                    566 ;--------------------------------------------------------
                                    567 	.area	SSEG
      00000A                        568 __start__stack:
      00000A                        569 	.ds	1
                                    570 
                                    571 ;--------------------------------------------------------
                                    572 ; indirectly addressable internal ram data
                                    573 ;--------------------------------------------------------
                                    574 	.area ISEG    (DATA)
                                    575 ;--------------------------------------------------------
                                    576 ; absolute internal ram data
                                    577 ;--------------------------------------------------------
                                    578 	.area IABS    (ABS,DATA)
                                    579 	.area IABS    (ABS,DATA)
                                    580 ;--------------------------------------------------------
                                    581 ; bit data
                                    582 ;--------------------------------------------------------
                                    583 	.area BSEG    (BIT)
                                    584 ;--------------------------------------------------------
                                    585 ; paged external ram data
                                    586 ;--------------------------------------------------------
                                    587 	.area PSEG    (PAG,XDATA)
                                    588 ;--------------------------------------------------------
                                    589 ; external ram data
                                    590 ;--------------------------------------------------------
                                    591 	.area XSEG    (XDATA)
                                    592 ;--------------------------------------------------------
                                    593 ; absolute external ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area XABS    (ABS,XDATA)
                                    596 ;--------------------------------------------------------
                                    597 ; external initialized ram data
                                    598 ;--------------------------------------------------------
                                    599 	.area XISEG   (XDATA)
                                    600 	.area HOME    (CODE)
                                    601 	.area GSINIT0 (CODE)
                                    602 	.area GSINIT1 (CODE)
                                    603 	.area GSINIT2 (CODE)
                                    604 	.area GSINIT3 (CODE)
                                    605 	.area GSINIT4 (CODE)
                                    606 	.area GSINIT5 (CODE)
                                    607 	.area GSINIT  (CODE)
                                    608 	.area GSFINAL (CODE)
                                    609 	.area CSEG    (CODE)
                                    610 ;--------------------------------------------------------
                                    611 ; interrupt vector 
                                    612 ;--------------------------------------------------------
                                    613 	.area HOME    (CODE)
      000000                        614 __interrupt_vect:
      000000 02 00 06         [24]  615 	ljmp	__sdcc_gsinit_startup
                                    616 ;--------------------------------------------------------
                                    617 ; global & static initialisations
                                    618 ;--------------------------------------------------------
                                    619 	.area HOME    (CODE)
                                    620 	.area GSINIT  (CODE)
                                    621 	.area GSFINAL (CODE)
                                    622 	.area GSINIT  (CODE)
                                    623 	.globl __sdcc_gsinit_startup
                                    624 	.globl __sdcc_program_startup
                                    625 	.globl __start__stack
                                    626 	.globl __mcs51_genXINIT
                                    627 	.globl __mcs51_genXRAMCLEAR
                                    628 	.globl __mcs51_genRAMCLEAR
                                    629 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  630 	ljmp	__sdcc_program_startup
                                    631 ;--------------------------------------------------------
                                    632 ; Home
                                    633 ;--------------------------------------------------------
                                    634 	.area HOME    (CODE)
                                    635 	.area HOME    (CODE)
      000003                        636 __sdcc_program_startup:
      000003 02 0B 77         [24]  637 	ljmp	_main
                                    638 ;	return from main will return to caller
                                    639 ;--------------------------------------------------------
                                    640 ; code
                                    641 ;--------------------------------------------------------
                                    642 	.area CSEG    (CODE)
                                    643 ;------------------------------------------------------------
                                    644 ;Allocation info for local variables in function 'delayms'
                                    645 ;------------------------------------------------------------
                                    646 ;ms                        Allocated to registers 
                                    647 ;cnt                       Allocated to registers r4 r5 
                                    648 ;------------------------------------------------------------
                                    649 ;	main.c:15: void delayms(unsigned int ms)
                                    650 ;	-----------------------------------------
                                    651 ;	 function delayms
                                    652 ;	-----------------------------------------
      000062                        653 _delayms:
                           000007   654 	ar7 = 0x07
                           000006   655 	ar6 = 0x06
                           000005   656 	ar5 = 0x05
                           000004   657 	ar4 = 0x04
                           000003   658 	ar3 = 0x03
                           000002   659 	ar2 = 0x02
                           000001   660 	ar1 = 0x01
                           000000   661 	ar0 = 0x00
      000062 AE 82            [24]  662 	mov	r6,dpl
      000064 AF 83            [24]  663 	mov	r7,dph
                                    664 ;	main.c:18: while(ms--){
      000066                        665 00102$:
      000066 8E 04            [24]  666 	mov	ar4,r6
      000068 8F 05            [24]  667 	mov	ar5,r7
      00006A 1E               [12]  668 	dec	r6
      00006B BE FF 01         [24]  669 	cjne	r6,#0xFF,00124$
      00006E 1F               [12]  670 	dec	r7
      00006F                        671 00124$:
      00006F EC               [12]  672 	mov	a,r4
      000070 4D               [12]  673 	orl	a,r5
      000071 60 0F            [24]  674 	jz	00108$
                                    675 ;	main.c:19: for(cnt=0; cnt<1000; cnt++);
      000073 7C E8            [12]  676 	mov	r4,#0xE8
      000075 7D 03            [12]  677 	mov	r5,#0x03
      000077                        678 00107$:
      000077 1C               [12]  679 	dec	r4
      000078 BC FF 01         [24]  680 	cjne	r4,#0xFF,00126$
      00007B 1D               [12]  681 	dec	r5
      00007C                        682 00126$:
      00007C EC               [12]  683 	mov	a,r4
      00007D 4D               [12]  684 	orl	a,r5
      00007E 70 F7            [24]  685 	jnz	00107$
      000080 80 E4            [24]  686 	sjmp	00102$
      000082                        687 00108$:
      000082 22               [24]  688 	ret
                                    689 ;------------------------------------------------------------
                                    690 ;Allocation info for local variables in function 'spi_raw_read'
                                    691 ;------------------------------------------------------------
                                    692 ;cnt                       Allocated to registers r4 r5 
                                    693 ;ret                       Allocated to registers r6 r7 
                                    694 ;------------------------------------------------------------
                                    695 ;	main.c:23: unsigned int spi_raw_read(void)
                                    696 ;	-----------------------------------------
                                    697 ;	 function spi_raw_read
                                    698 ;	-----------------------------------------
      000083                        699 _spi_raw_read:
                                    700 ;	main.c:25: unsigned int cnt=0, ret=0;
      000083 7E 00            [12]  701 	mov	r6,#0x00
      000085 7F 00            [12]  702 	mov	r7,#0x00
                                    703 ;	main.c:27: for(cnt=0; cnt<8; cnt++){
      000087 7C 00            [12]  704 	mov	r4,#0x00
      000089 7D 00            [12]  705 	mov	r5,#0x00
      00008B                        706 00103$:
                                    707 ;	main.c:28: SCL = 0;			
      00008B C2 C0            [12]  708 	clr	_P40
                                    709 ;	main.c:29: SCL = 1;
      00008D D2 C0            [12]  710 	setb	_P40
                                    711 ;	main.c:27: for(cnt=0; cnt<8; cnt++){
      00008F 0C               [12]  712 	inc	r4
      000090 BC 00 01         [24]  713 	cjne	r4,#0x00,00123$
      000093 0D               [12]  714 	inc	r5
      000094                        715 00123$:
      000094 C3               [12]  716 	clr	c
      000095 EC               [12]  717 	mov	a,r4
      000096 94 08            [12]  718 	subb	a,#0x08
      000098 ED               [12]  719 	mov	a,r5
      000099 94 00            [12]  720 	subb	a,#0x00
      00009B 40 EE            [24]  721 	jc	00103$
                                    722 ;	main.c:32: for(cnt=0; cnt<16; cnt++){
      00009D 7C 00            [12]  723 	mov	r4,#0x00
      00009F 7D 00            [12]  724 	mov	r5,#0x00
      0000A1                        725 00105$:
                                    726 ;	main.c:33: SCL = 0;			
      0000A1 C2 C0            [12]  727 	clr	_P40
                                    728 ;	main.c:34: SCL = 1;
      0000A3 D2 C0            [12]  729 	setb	_P40
                                    730 ;	main.c:35: ret<<= 1;
      0000A5 EF               [12]  731 	mov	a,r7
      0000A6 CE               [12]  732 	xch	a,r6
      0000A7 25 E0            [12]  733 	add	a,acc
      0000A9 CE               [12]  734 	xch	a,r6
      0000AA 33               [12]  735 	rlc	a
      0000AB FF               [12]  736 	mov	r7,a
                                    737 ;	main.c:36: ret|= SDO;
      0000AC A2 B7            [12]  738 	mov	c,_P37
      0000AE E4               [12]  739 	clr	a
      0000AF 33               [12]  740 	rlc	a
      0000B0 FA               [12]  741 	mov	r2,a
      0000B1 7B 00            [12]  742 	mov	r3,#0x00
      0000B3 42 06            [12]  743 	orl	ar6,a
      0000B5 EB               [12]  744 	mov	a,r3
      0000B6 42 07            [12]  745 	orl	ar7,a
                                    746 ;	main.c:32: for(cnt=0; cnt<16; cnt++){
      0000B8 0C               [12]  747 	inc	r4
      0000B9 BC 00 01         [24]  748 	cjne	r4,#0x00,00125$
      0000BC 0D               [12]  749 	inc	r5
      0000BD                        750 00125$:
      0000BD C3               [12]  751 	clr	c
      0000BE EC               [12]  752 	mov	a,r4
      0000BF 94 10            [12]  753 	subb	a,#0x10
      0000C1 ED               [12]  754 	mov	a,r5
      0000C2 94 00            [12]  755 	subb	a,#0x00
      0000C4 40 DB            [24]  756 	jc	00105$
                                    757 ;	main.c:38: return ret;
      0000C6 8E 82            [24]  758 	mov	dpl,r6
      0000C8 8F 83            [24]  759 	mov	dph,r7
      0000CA 22               [24]  760 	ret
                                    761 ;------------------------------------------------------------
                                    762 ;Allocation info for local variables in function 'spi_raw_write'
                                    763 ;------------------------------------------------------------
                                    764 ;val                       Allocated to registers r7 
                                    765 ;cnt                       Allocated to registers r6 
                                    766 ;------------------------------------------------------------
                                    767 ;	main.c:41: void spi_raw_write(unsigned char val)
                                    768 ;	-----------------------------------------
                                    769 ;	 function spi_raw_write
                                    770 ;	-----------------------------------------
      0000CB                        771 _spi_raw_write:
      0000CB AF 82            [24]  772 	mov	r7,dpl
                                    773 ;	main.c:45: for(cnt=0; cnt<8; cnt++){
      0000CD 7E 00            [12]  774 	mov	r6,#0x00
      0000CF                        775 00105$:
                                    776 ;	main.c:46: SCL = 0;			
      0000CF C2 C0            [12]  777 	clr	_P40
                                    778 ;	main.c:47: if((val & 0x80) == 0x80){
      0000D1 74 80            [12]  779 	mov	a,#0x80
      0000D3 5F               [12]  780 	anl	a,r7
      0000D4 FD               [12]  781 	mov	r5,a
      0000D5 BD 80 04         [24]  782 	cjne	r5,#0x80,00102$
                                    783 ;	main.c:48: SDI = 1;
      0000D8 D2 C1            [12]  784 	setb	_P41
      0000DA 80 02            [24]  785 	sjmp	00103$
      0000DC                        786 00102$:
                                    787 ;	main.c:51: SDI = 0;
      0000DC C2 C1            [12]  788 	clr	_P41
      0000DE                        789 00103$:
                                    790 ;	main.c:53: val<<= 1;
      0000DE EF               [12]  791 	mov	a,r7
      0000DF 2F               [12]  792 	add	a,r7
      0000E0 FF               [12]  793 	mov	r7,a
                                    794 ;	main.c:54: SCL = 1;
      0000E1 D2 C0            [12]  795 	setb	_P40
                                    796 ;	main.c:45: for(cnt=0; cnt<8; cnt++){
      0000E3 0E               [12]  797 	inc	r6
      0000E4 BE 08 00         [24]  798 	cjne	r6,#0x08,00118$
      0000E7                        799 00118$:
      0000E7 40 E6            [24]  800 	jc	00105$
      0000E9 22               [24]  801 	ret
                                    802 ;------------------------------------------------------------
                                    803 ;Allocation info for local variables in function 'spi_write_9bit'
                                    804 ;------------------------------------------------------------
                                    805 ;val                       Allocated with name '_spi_write_9bit_PARM_2'
                                    806 ;flag                      Allocated to registers r7 
                                    807 ;------------------------------------------------------------
                                    808 ;	main.c:58: void spi_write_9bit(unsigned char flag, unsigned char val)
                                    809 ;	-----------------------------------------
                                    810 ;	 function spi_write_9bit
                                    811 ;	-----------------------------------------
      0000EA                        812 _spi_write_9bit:
      0000EA AF 82            [24]  813 	mov	r7,dpl
                                    814 ;	main.c:60: SCL = 0;
      0000EC C2 C0            [12]  815 	clr	_P40
                                    816 ;	main.c:61: SDI = flag;
      0000EE EF               [12]  817 	mov	a,r7
      0000EF 24 FF            [12]  818 	add	a,#0xff
      0000F1 92 C1            [24]  819 	mov	_P41,c
                                    820 ;	main.c:62: SCL = 1;
      0000F3 D2 C0            [12]  821 	setb	_P40
                                    822 ;	main.c:63: spi_raw_write(val);
      0000F5 85 08 82         [24]  823 	mov	dpl,_spi_write_9bit_PARM_2
      0000F8 02 00 CB         [24]  824 	ljmp	_spi_raw_write
                                    825 ;------------------------------------------------------------
                                    826 ;Allocation info for local variables in function 'spi_read'
                                    827 ;------------------------------------------------------------
                                    828 ;cmd                       Allocated to registers 
                                    829 ;------------------------------------------------------------
                                    830 ;	main.c:66: unsigned char spi_read(unsigned char cmd)
                                    831 ;	-----------------------------------------
                                    832 ;	 function spi_read
                                    833 ;	-----------------------------------------
      0000FB                        834 _spi_read:
      0000FB 85 82 08         [24]  835 	mov	_spi_write_9bit_PARM_2,dpl
                                    836 ;	main.c:68: spi_write_9bit(0, cmd);
      0000FE 75 82 00         [24]  837 	mov	dpl,#0x00
      000101 12 00 EA         [24]  838 	lcall	_spi_write_9bit
                                    839 ;	main.c:69: return spi_raw_read();
      000104 02 00 83         [24]  840 	ljmp	_spi_raw_read
                                    841 ;------------------------------------------------------------
                                    842 ;Allocation info for local variables in function 'spi_write'
                                    843 ;------------------------------------------------------------
                                    844 ;dat                       Allocated with name '_spi_write_PARM_2'
                                    845 ;cmd                       Allocated to registers 
                                    846 ;------------------------------------------------------------
                                    847 ;	main.c:72: void spi_write(unsigned char cmd, unsigned char dat)
                                    848 ;	-----------------------------------------
                                    849 ;	 function spi_write
                                    850 ;	-----------------------------------------
      000107                        851 _spi_write:
      000107 85 82 08         [24]  852 	mov	_spi_write_9bit_PARM_2,dpl
                                    853 ;	main.c:74: spi_write_9bit(0, cmd);
      00010A 75 82 00         [24]  854 	mov	dpl,#0x00
      00010D 12 00 EA         [24]  855 	lcall	_spi_write_9bit
                                    856 ;	main.c:75: spi_write_9bit(1, dat);
      000110 85 09 08         [24]  857 	mov	_spi_write_9bit_PARM_2,_spi_write_PARM_2
      000113 75 82 01         [24]  858 	mov	dpl,#0x01
      000116 02 00 EA         [24]  859 	ljmp	_spi_write_9bit
                                    860 ;------------------------------------------------------------
                                    861 ;Allocation info for local variables in function 'reset'
                                    862 ;------------------------------------------------------------
                                    863 ;	main.c:78: void reset(void)
                                    864 ;	-----------------------------------------
                                    865 ;	 function reset
                                    866 ;	-----------------------------------------
      000119                        867 _reset:
                                    868 ;	main.c:80: RST = 0;
      000119 C2 CC            [12]  869 	clr	_P54
                                    870 ;	main.c:81: delayms(150);
      00011B 90 00 96         [24]  871 	mov	dptr,#0x0096
      00011E 12 00 62         [24]  872 	lcall	_delayms
                                    873 ;	main.c:82: RST = 1;
      000121 D2 CC            [12]  874 	setb	_P54
                                    875 ;	main.c:83: delayms(150);
      000123 90 00 96         [24]  876 	mov	dptr,#0x0096
      000126 12 00 62         [24]  877 	lcall	_delayms
                                    878 ;	main.c:84: CSX = 0;
      000129 C2 C2            [12]  879 	clr	_P42
      00012B 22               [24]  880 	ret
                                    881 ;------------------------------------------------------------
                                    882 ;Allocation info for local variables in function 'init_2'
                                    883 ;------------------------------------------------------------
                                    884 ;	main.c:87: void init_2(void)
                                    885 ;	-----------------------------------------
                                    886 ;	 function init_2
                                    887 ;	-----------------------------------------
      00012C                        888 _init_2:
                                    889 ;	main.c:89: spi_write(0xfe, 0x04);
      00012C 75 09 04         [24]  890 	mov	_spi_write_PARM_2,#0x04
      00012F 75 82 FE         [24]  891 	mov	dpl,#0xFE
      000132 12 01 07         [24]  892 	lcall	_spi_write
                                    893 ;	main.c:90: spi_write(0x00, 0xdc);
      000135 75 09 DC         [24]  894 	mov	_spi_write_PARM_2,#0xDC
      000138 75 82 00         [24]  895 	mov	dpl,#0x00
      00013B 12 01 07         [24]  896 	lcall	_spi_write
                                    897 ;	main.c:91: spi_write(0x01, 0x00);
      00013E 75 09 00         [24]  898 	mov	_spi_write_PARM_2,#0x00
      000141 75 82 01         [24]  899 	mov	dpl,#0x01
      000144 12 01 07         [24]  900 	lcall	_spi_write
                                    901 ;	main.c:92: spi_write(0x02, 0x02);
      000147 75 09 02         [24]  902 	mov	_spi_write_PARM_2,#0x02
      00014A 75 82 02         [24]  903 	mov	dpl,#0x02
      00014D 12 01 07         [24]  904 	lcall	_spi_write
                                    905 ;	main.c:93: spi_write(0x03, 0x00);
      000150 75 09 00         [24]  906 	mov	_spi_write_PARM_2,#0x00
      000153 75 82 03         [24]  907 	mov	dpl,#0x03
      000156 12 01 07         [24]  908 	lcall	_spi_write
                                    909 ;	main.c:94: spi_write(0x04, 0x00);
      000159 75 09 00         [24]  910 	mov	_spi_write_PARM_2,#0x00
      00015C 75 82 04         [24]  911 	mov	dpl,#0x04
      00015F 12 01 07         [24]  912 	lcall	_spi_write
                                    913 ;	main.c:95: spi_write(0x05, 0x03);
      000162 75 09 03         [24]  914 	mov	_spi_write_PARM_2,#0x03
      000165 75 82 05         [24]  915 	mov	dpl,#0x05
      000168 12 01 07         [24]  916 	lcall	_spi_write
                                    917 ;	main.c:96: spi_write(0x06, 0x16);
      00016B 75 09 16         [24]  918 	mov	_spi_write_PARM_2,#0x16
      00016E 75 82 06         [24]  919 	mov	dpl,#0x06
      000171 12 01 07         [24]  920 	lcall	_spi_write
                                    921 ;	main.c:97: spi_write(0x07, 0x13);
      000174 75 09 13         [24]  922 	mov	_spi_write_PARM_2,#0x13
      000177 75 82 07         [24]  923 	mov	dpl,#0x07
      00017A 12 01 07         [24]  924 	lcall	_spi_write
                                    925 ;	main.c:98: spi_write(0x08, 0x08);
      00017D 75 09 08         [24]  926 	mov	_spi_write_PARM_2,#0x08
      000180 75 82 08         [24]  927 	mov	dpl,#0x08
      000183 12 01 07         [24]  928 	lcall	_spi_write
                                    929 ;	main.c:99: spi_write(0x09, 0xdc);
      000186 75 09 DC         [24]  930 	mov	_spi_write_PARM_2,#0xDC
      000189 75 82 09         [24]  931 	mov	dpl,#0x09
      00018C 12 01 07         [24]  932 	lcall	_spi_write
                                    933 ;	main.c:100: spi_write(0x0a, 0x00);
      00018F 75 09 00         [24]  934 	mov	_spi_write_PARM_2,#0x00
      000192 75 82 0A         [24]  935 	mov	dpl,#0x0A
      000195 12 01 07         [24]  936 	lcall	_spi_write
                                    937 ;	main.c:101: spi_write(0x0b, 0x02);
      000198 75 09 02         [24]  938 	mov	_spi_write_PARM_2,#0x02
      00019B 75 82 0B         [24]  939 	mov	dpl,#0x0B
      00019E 12 01 07         [24]  940 	lcall	_spi_write
                                    941 ;	main.c:102: spi_write(0x0c, 0x00);
      0001A1 75 09 00         [24]  942 	mov	_spi_write_PARM_2,#0x00
      0001A4 75 82 0C         [24]  943 	mov	dpl,#0x0C
      0001A7 12 01 07         [24]  944 	lcall	_spi_write
                                    945 ;	main.c:103: spi_write(0x0d, 0x00);
      0001AA 75 09 00         [24]  946 	mov	_spi_write_PARM_2,#0x00
      0001AD 75 82 0D         [24]  947 	mov	dpl,#0x0D
      0001B0 12 01 07         [24]  948 	lcall	_spi_write
                                    949 ;	main.c:104: spi_write(0x0e, 0x02);
      0001B3 75 09 02         [24]  950 	mov	_spi_write_PARM_2,#0x02
      0001B6 75 82 0E         [24]  951 	mov	dpl,#0x0E
      0001B9 12 01 07         [24]  952 	lcall	_spi_write
                                    953 ;	main.c:105: spi_write(0x0f, 0x16);
      0001BC 75 09 16         [24]  954 	mov	_spi_write_PARM_2,#0x16
      0001BF 75 82 0F         [24]  955 	mov	dpl,#0x0F
      0001C2 12 01 07         [24]  956 	lcall	_spi_write
                                    957 ;	main.c:106: spi_write(0x10, 0x18);
      0001C5 75 09 18         [24]  958 	mov	_spi_write_PARM_2,#0x18
      0001C8 75 82 10         [24]  959 	mov	dpl,#0x10
      0001CB 12 01 07         [24]  960 	lcall	_spi_write
                                    961 ;	main.c:107: spi_write(0x11, 0x08);
      0001CE 75 09 08         [24]  962 	mov	_spi_write_PARM_2,#0x08
      0001D1 75 82 11         [24]  963 	mov	dpl,#0x11
      0001D4 12 01 07         [24]  964 	lcall	_spi_write
                                    965 ;	main.c:108: spi_write(0x12, 0x92);
      0001D7 75 09 92         [24]  966 	mov	_spi_write_PARM_2,#0x92
      0001DA 75 82 12         [24]  967 	mov	dpl,#0x12
      0001DD 12 01 07         [24]  968 	lcall	_spi_write
                                    969 ;	main.c:109: spi_write(0x13, 0x00);
      0001E0 75 09 00         [24]  970 	mov	_spi_write_PARM_2,#0x00
      0001E3 75 82 13         [24]  971 	mov	dpl,#0x13
      0001E6 12 01 07         [24]  972 	lcall	_spi_write
                                    973 ;	main.c:110: spi_write(0x14, 0x02);
      0001E9 75 09 02         [24]  974 	mov	_spi_write_PARM_2,#0x02
      0001EC 75 82 14         [24]  975 	mov	dpl,#0x14
      0001EF 12 01 07         [24]  976 	lcall	_spi_write
                                    977 ;	main.c:111: spi_write(0x15, 0x05);
      0001F2 75 09 05         [24]  978 	mov	_spi_write_PARM_2,#0x05
      0001F5 75 82 15         [24]  979 	mov	dpl,#0x15
      0001F8 12 01 07         [24]  980 	lcall	_spi_write
                                    981 ;	main.c:112: spi_write(0x16, 0x40);
      0001FB 75 09 40         [24]  982 	mov	_spi_write_PARM_2,#0x40
      0001FE 75 82 16         [24]  983 	mov	dpl,#0x16
      000201 12 01 07         [24]  984 	lcall	_spi_write
                                    985 ;	main.c:113: spi_write(0x17, 0x03);
      000204 75 09 03         [24]  986 	mov	_spi_write_PARM_2,#0x03
      000207 75 82 17         [24]  987 	mov	dpl,#0x17
      00020A 12 01 07         [24]  988 	lcall	_spi_write
                                    989 ;	main.c:114: spi_write(0x18, 0x16);
      00020D 75 09 16         [24]  990 	mov	_spi_write_PARM_2,#0x16
      000210 75 82 18         [24]  991 	mov	dpl,#0x18
      000213 12 01 07         [24]  992 	lcall	_spi_write
                                    993 ;	main.c:115: spi_write(0x19, 0xd7);
      000216 75 09 D7         [24]  994 	mov	_spi_write_PARM_2,#0xD7
      000219 75 82 19         [24]  995 	mov	dpl,#0x19
      00021C 12 01 07         [24]  996 	lcall	_spi_write
                                    997 ;	main.c:116: spi_write(0x1a, 0x01);
      00021F 75 09 01         [24]  998 	mov	_spi_write_PARM_2,#0x01
      000222 75 82 1A         [24]  999 	mov	dpl,#0x1A
      000225 12 01 07         [24] 1000 	lcall	_spi_write
                                   1001 ;	main.c:117: spi_write(0x1b, 0xdc);
      000228 75 09 DC         [24] 1002 	mov	_spi_write_PARM_2,#0xDC
      00022B 75 82 1B         [24] 1003 	mov	dpl,#0x1B
      00022E 12 01 07         [24] 1004 	lcall	_spi_write
                                   1005 ;	main.c:118: spi_write(0x1c, 0x00);
      000231 75 09 00         [24] 1006 	mov	_spi_write_PARM_2,#0x00
      000234 75 82 1C         [24] 1007 	mov	dpl,#0x1C
      000237 12 01 07         [24] 1008 	lcall	_spi_write
                                   1009 ;	main.c:119: spi_write(0x1d, 0x04);
      00023A 75 09 04         [24] 1010 	mov	_spi_write_PARM_2,#0x04
      00023D 75 82 1D         [24] 1011 	mov	dpl,#0x1D
      000240 12 01 07         [24] 1012 	lcall	_spi_write
                                   1013 ;	main.c:120: spi_write(0x1e, 0x00);
      000243 75 09 00         [24] 1014 	mov	_spi_write_PARM_2,#0x00
      000246 75 82 1E         [24] 1015 	mov	dpl,#0x1E
      000249 12 01 07         [24] 1016 	lcall	_spi_write
                                   1017 ;	main.c:121: spi_write(0x1f, 0x00);
      00024C 75 09 00         [24] 1018 	mov	_spi_write_PARM_2,#0x00
      00024F 75 82 1F         [24] 1019 	mov	dpl,#0x1F
      000252 12 01 07         [24] 1020 	lcall	_spi_write
                                   1021 ;	main.c:122: spi_write(0x20, 0x03);
      000255 75 09 03         [24] 1022 	mov	_spi_write_PARM_2,#0x03
      000258 75 82 20         [24] 1023 	mov	dpl,#0x20
      00025B 12 01 07         [24] 1024 	lcall	_spi_write
                                   1025 ;	main.c:123: spi_write(0x21, 0x16);
      00025E 75 09 16         [24] 1026 	mov	_spi_write_PARM_2,#0x16
      000261 75 82 21         [24] 1027 	mov	dpl,#0x21
      000264 12 01 07         [24] 1028 	lcall	_spi_write
                                   1029 ;	main.c:124: spi_write(0x22, 0x18);
      000267 75 09 18         [24] 1030 	mov	_spi_write_PARM_2,#0x18
      00026A 75 82 22         [24] 1031 	mov	dpl,#0x22
      00026D 12 01 07         [24] 1032 	lcall	_spi_write
                                   1033 ;	main.c:125: spi_write(0x23, 0x08);
      000270 75 09 08         [24] 1034 	mov	_spi_write_PARM_2,#0x08
      000273 75 82 23         [24] 1035 	mov	dpl,#0x23
      000276 12 01 07         [24] 1036 	lcall	_spi_write
                                   1037 ;	main.c:126: spi_write(0x24, 0xdc);
      000279 75 09 DC         [24] 1038 	mov	_spi_write_PARM_2,#0xDC
      00027C 75 82 24         [24] 1039 	mov	dpl,#0x24
      00027F 12 01 07         [24] 1040 	lcall	_spi_write
                                   1041 ;	main.c:127: spi_write(0x25, 0x00);
      000282 75 09 00         [24] 1042 	mov	_spi_write_PARM_2,#0x00
      000285 75 82 25         [24] 1043 	mov	dpl,#0x25
      000288 12 01 07         [24] 1044 	lcall	_spi_write
                                   1045 ;	main.c:128: spi_write(0x26, 0x04);
      00028B 75 09 04         [24] 1046 	mov	_spi_write_PARM_2,#0x04
      00028E 75 82 26         [24] 1047 	mov	dpl,#0x26
      000291 12 01 07         [24] 1048 	lcall	_spi_write
                                   1049 ;	main.c:129: spi_write(0x27, 0x00);
      000294 75 09 00         [24] 1050 	mov	_spi_write_PARM_2,#0x00
      000297 75 82 27         [24] 1051 	mov	dpl,#0x27
      00029A 12 01 07         [24] 1052 	lcall	_spi_write
                                   1053 ;	main.c:130: spi_write(0x28, 0x00);
      00029D 75 09 00         [24] 1054 	mov	_spi_write_PARM_2,#0x00
      0002A0 75 82 28         [24] 1055 	mov	dpl,#0x28
      0002A3 12 01 07         [24] 1056 	lcall	_spi_write
                                   1057 ;	main.c:131: spi_write(0x29, 0x01);
      0002A6 75 09 01         [24] 1058 	mov	_spi_write_PARM_2,#0x01
      0002A9 75 82 29         [24] 1059 	mov	dpl,#0x29
      0002AC 12 01 07         [24] 1060 	lcall	_spi_write
                                   1061 ;	main.c:132: spi_write(0x2a, 0x16);
      0002AF 75 09 16         [24] 1062 	mov	_spi_write_PARM_2,#0x16
      0002B2 75 82 2A         [24] 1063 	mov	dpl,#0x2A
      0002B5 12 01 07         [24] 1064 	lcall	_spi_write
                                   1065 ;	main.c:133: spi_write(0x2b, 0x18);
      0002B8 75 09 18         [24] 1066 	mov	_spi_write_PARM_2,#0x18
      0002BB 75 82 2B         [24] 1067 	mov	dpl,#0x2B
      0002BE 12 01 07         [24] 1068 	lcall	_spi_write
                                   1069 ;	main.c:134: spi_write(0x2d, 0x08);
      0002C1 75 09 08         [24] 1070 	mov	_spi_write_PARM_2,#0x08
      0002C4 75 82 2D         [24] 1071 	mov	dpl,#0x2D
      0002C7 12 01 07         [24] 1072 	lcall	_spi_write
                                   1073 ;	main.c:135: spi_write(0x4c, 0x99);
      0002CA 75 09 99         [24] 1074 	mov	_spi_write_PARM_2,#0x99
      0002CD 75 82 4C         [24] 1075 	mov	dpl,#0x4C
      0002D0 12 01 07         [24] 1076 	lcall	_spi_write
                                   1077 ;	main.c:136: spi_write(0x4d, 0x00);
      0002D3 75 09 00         [24] 1078 	mov	_spi_write_PARM_2,#0x00
      0002D6 75 82 4D         [24] 1079 	mov	dpl,#0x4D
      0002D9 12 01 07         [24] 1080 	lcall	_spi_write
                                   1081 ;	main.c:137: spi_write(0x4e, 0x00);
      0002DC 75 09 00         [24] 1082 	mov	_spi_write_PARM_2,#0x00
      0002DF 75 82 4E         [24] 1083 	mov	dpl,#0x4E
      0002E2 12 01 07         [24] 1084 	lcall	_spi_write
                                   1085 ;	main.c:138: spi_write(0x4f, 0x00);
      0002E5 75 09 00         [24] 1086 	mov	_spi_write_PARM_2,#0x00
      0002E8 75 82 4F         [24] 1087 	mov	dpl,#0x4F
      0002EB 12 01 07         [24] 1088 	lcall	_spi_write
                                   1089 ;	main.c:139: spi_write(0x50, 0x01);
      0002EE 75 09 01         [24] 1090 	mov	_spi_write_PARM_2,#0x01
      0002F1 75 82 50         [24] 1091 	mov	dpl,#0x50
      0002F4 12 01 07         [24] 1092 	lcall	_spi_write
                                   1093 ;	main.c:140: spi_write(0x51, 0x0a);
      0002F7 75 09 0A         [24] 1094 	mov	_spi_write_PARM_2,#0x0A
      0002FA 75 82 51         [24] 1095 	mov	dpl,#0x51
      0002FD 12 01 07         [24] 1096 	lcall	_spi_write
                                   1097 ;	main.c:141: spi_write(0x52, 0x00);
      000300 75 09 00         [24] 1098 	mov	_spi_write_PARM_2,#0x00
      000303 75 82 52         [24] 1099 	mov	dpl,#0x52
      000306 12 01 07         [24] 1100 	lcall	_spi_write
                                   1101 ;	main.c:142: spi_write(0x5a, 0xe4);
      000309 75 09 E4         [24] 1102 	mov	_spi_write_PARM_2,#0xE4
      00030C 75 82 5A         [24] 1103 	mov	dpl,#0x5A
      00030F 12 01 07         [24] 1104 	lcall	_spi_write
                                   1105 ;	main.c:143: spi_write(0x5e, 0x77);
      000312 75 09 77         [24] 1106 	mov	_spi_write_PARM_2,#0x77
      000315 75 82 5E         [24] 1107 	mov	dpl,#0x5E
      000318 12 01 07         [24] 1108 	lcall	_spi_write
                                   1109 ;	main.c:144: spi_write(0x5f, 0x77);
      00031B 75 09 77         [24] 1110 	mov	_spi_write_PARM_2,#0x77
      00031E 75 82 5F         [24] 1111 	mov	dpl,#0x5F
      000321 12 01 07         [24] 1112 	lcall	_spi_write
                                   1113 ;	main.c:145: spi_write(0x60, 0x34);
      000324 75 09 34         [24] 1114 	mov	_spi_write_PARM_2,#0x34
      000327 75 82 60         [24] 1115 	mov	dpl,#0x60
      00032A 12 01 07         [24] 1116 	lcall	_spi_write
                                   1117 ;	main.c:146: spi_write(0x61, 0x02);
      00032D 75 09 02         [24] 1118 	mov	_spi_write_PARM_2,#0x02
      000330 75 82 61         [24] 1119 	mov	dpl,#0x61
      000333 12 01 07         [24] 1120 	lcall	_spi_write
                                   1121 ;	main.c:147: spi_write(0x62, 0x81);
      000336 75 09 81         [24] 1122 	mov	_spi_write_PARM_2,#0x81
      000339 75 82 62         [24] 1123 	mov	dpl,#0x62
      00033C 12 01 07         [24] 1124 	lcall	_spi_write
                                   1125 ;	main.c:148: spi_write(0xfe, 0x07);
      00033F 75 09 07         [24] 1126 	mov	_spi_write_PARM_2,#0x07
      000342 75 82 FE         [24] 1127 	mov	dpl,#0xFE
      000345 12 01 07         [24] 1128 	lcall	_spi_write
                                   1129 ;	main.c:149: spi_write(0x07, 0x4f);
      000348 75 09 4F         [24] 1130 	mov	_spi_write_PARM_2,#0x4F
      00034B 75 82 07         [24] 1131 	mov	dpl,#0x07
      00034E 12 01 07         [24] 1132 	lcall	_spi_write
                                   1133 ;	main.c:150: spi_write(0xfe, 01);
      000351 75 09 01         [24] 1134 	mov	_spi_write_PARM_2,#0x01
      000354 75 82 FE         [24] 1135 	mov	dpl,#0xFE
      000357 12 01 07         [24] 1136 	lcall	_spi_write
                                   1137 ;	main.c:151: spi_write(0x05, 0x15);
      00035A 75 09 15         [24] 1138 	mov	_spi_write_PARM_2,#0x15
      00035D 75 82 05         [24] 1139 	mov	dpl,#0x05
      000360 12 01 07         [24] 1140 	lcall	_spi_write
                                   1141 ;	main.c:152: spi_write(0x0e, 0x84);
      000363 75 09 84         [24] 1142 	mov	_spi_write_PARM_2,#0x84
      000366 75 82 0E         [24] 1143 	mov	dpl,#0x0E
      000369 12 01 07         [24] 1144 	lcall	_spi_write
                                   1145 ;	main.c:153: spi_write(0x10, 0x51);
      00036C 75 09 51         [24] 1146 	mov	_spi_write_PARM_2,#0x51
      00036F 75 82 10         [24] 1147 	mov	dpl,#0x10
      000372 12 01 07         [24] 1148 	lcall	_spi_write
                                   1149 ;	main.c:154: spi_write(0x15, 0x82);
      000375 75 09 82         [24] 1150 	mov	_spi_write_PARM_2,#0x82
      000378 75 82 15         [24] 1151 	mov	dpl,#0x15
      00037B 12 01 07         [24] 1152 	lcall	_spi_write
                                   1153 ;	main.c:155: spi_write(0x18, 0x47);
      00037E 75 09 47         [24] 1154 	mov	_spi_write_PARM_2,#0x47
      000381 75 82 18         [24] 1155 	mov	dpl,#0x18
      000384 12 01 07         [24] 1156 	lcall	_spi_write
                                   1157 ;	main.c:156: spi_write(0x19, 0x36);
      000387 75 09 36         [24] 1158 	mov	_spi_write_PARM_2,#0x36
      00038A 75 82 19         [24] 1159 	mov	dpl,#0x19
      00038D 12 01 07         [24] 1160 	lcall	_spi_write
                                   1161 ;	main.c:157: spi_write(0x1a, 0x10);
      000390 75 09 10         [24] 1162 	mov	_spi_write_PARM_2,#0x10
      000393 75 82 1A         [24] 1163 	mov	dpl,#0x1A
      000396 12 01 07         [24] 1164 	lcall	_spi_write
                                   1165 ;	main.c:158: spi_write(0x1c, 0x77);
      000399 75 09 77         [24] 1166 	mov	_spi_write_PARM_2,#0x77
      00039C 75 82 1C         [24] 1167 	mov	dpl,#0x1C
      00039F 12 01 07         [24] 1168 	lcall	_spi_write
                                   1169 ;	main.c:159: spi_write(0x21, 0x28);
      0003A2 75 09 28         [24] 1170 	mov	_spi_write_PARM_2,#0x28
      0003A5 75 82 21         [24] 1171 	mov	dpl,#0x21
      0003A8 12 01 07         [24] 1172 	lcall	_spi_write
                                   1173 ;	main.c:160: spi_write(0x22, 0x90);
      0003AB 75 09 90         [24] 1174 	mov	_spi_write_PARM_2,#0x90
      0003AE 75 82 22         [24] 1175 	mov	dpl,#0x22
      0003B1 12 01 07         [24] 1176 	lcall	_spi_write
                                   1177 ;	main.c:161: spi_write(0x23, 0x20);
      0003B4 75 09 20         [24] 1178 	mov	_spi_write_PARM_2,#0x20
      0003B7 75 82 23         [24] 1179 	mov	dpl,#0x23
      0003BA 12 01 07         [24] 1180 	lcall	_spi_write
                                   1181 ;	main.c:162: spi_write(0x25, 0x03);
      0003BD 75 09 03         [24] 1182 	mov	_spi_write_PARM_2,#0x03
      0003C0 75 82 25         [24] 1183 	mov	dpl,#0x25
      0003C3 12 01 07         [24] 1184 	lcall	_spi_write
                                   1185 ;	main.c:163: spi_write(0x26, 0x4a);
      0003C6 75 09 4A         [24] 1186 	mov	_spi_write_PARM_2,#0x4A
      0003C9 75 82 26         [24] 1187 	mov	dpl,#0x26
      0003CC 12 01 07         [24] 1188 	lcall	_spi_write
                                   1189 ;	main.c:164: spi_write(0x2a, 0x03);
      0003CF 75 09 03         [24] 1190 	mov	_spi_write_PARM_2,#0x03
      0003D2 75 82 2A         [24] 1191 	mov	dpl,#0x2A
      0003D5 12 01 07         [24] 1192 	lcall	_spi_write
                                   1193 ;	main.c:165: spi_write(0x37, 0x0c);
      0003D8 75 09 0C         [24] 1194 	mov	_spi_write_PARM_2,#0x0C
      0003DB 75 82 37         [24] 1195 	mov	dpl,#0x37
      0003DE 12 01 07         [24] 1196 	lcall	_spi_write
                                   1197 ;	main.c:166: spi_write(0x3a, 0x00);
      0003E1 75 09 00         [24] 1198 	mov	_spi_write_PARM_2,#0x00
      0003E4 75 82 3A         [24] 1199 	mov	dpl,#0x3A
      0003E7 12 01 07         [24] 1200 	lcall	_spi_write
                                   1201 ;	main.c:167: spi_write(0x3b, 0x40);
      0003EA 75 09 40         [24] 1202 	mov	_spi_write_PARM_2,#0x40
      0003ED 75 82 3B         [24] 1203 	mov	dpl,#0x3B
      0003F0 12 01 07         [24] 1204 	lcall	_spi_write
                                   1205 ;	main.c:168: spi_write(0x3d, 0x01);
      0003F3 75 09 01         [24] 1206 	mov	_spi_write_PARM_2,#0x01
      0003F6 75 82 3D         [24] 1207 	mov	dpl,#0x3D
      0003F9 12 01 07         [24] 1208 	lcall	_spi_write
                                   1209 ;	main.c:169: spi_write(0x3f, 0x38);
      0003FC 75 09 38         [24] 1210 	mov	_spi_write_PARM_2,#0x38
      0003FF 75 82 3F         [24] 1211 	mov	dpl,#0x3F
      000402 12 01 07         [24] 1212 	lcall	_spi_write
                                   1213 ;	main.c:170: spi_write(0x40, 0x01);
      000405 75 09 01         [24] 1214 	mov	_spi_write_PARM_2,#0x01
      000408 75 82 40         [24] 1215 	mov	dpl,#0x40
      00040B 12 01 07         [24] 1216 	lcall	_spi_write
                                   1217 ;	main.c:171: spi_write(0x41, 0x01);
      00040E 75 09 01         [24] 1218 	mov	_spi_write_PARM_2,#0x01
      000411 75 82 41         [24] 1219 	mov	dpl,#0x41
      000414 12 01 07         [24] 1220 	lcall	_spi_write
                                   1221 ;	main.c:172: spi_write(0x42, 0x33);
      000417 75 09 33         [24] 1222 	mov	_spi_write_PARM_2,#0x33
      00041A 75 82 42         [24] 1223 	mov	dpl,#0x42
      00041D 12 01 07         [24] 1224 	lcall	_spi_write
                                   1225 ;	main.c:173: spi_write(0x43, 0x66);
      000420 75 09 66         [24] 1226 	mov	_spi_write_PARM_2,#0x66
      000423 75 82 43         [24] 1227 	mov	dpl,#0x43
      000426 12 01 07         [24] 1228 	lcall	_spi_write
                                   1229 ;	main.c:174: spi_write(0x44, 0x11);
      000429 75 09 11         [24] 1230 	mov	_spi_write_PARM_2,#0x11
      00042C 75 82 44         [24] 1231 	mov	dpl,#0x44
      00042F 12 01 07         [24] 1232 	lcall	_spi_write
                                   1233 ;	main.c:175: spi_write(0x45, 0x44);
      000432 75 09 44         [24] 1234 	mov	_spi_write_PARM_2,#0x44
      000435 75 82 45         [24] 1235 	mov	dpl,#0x45
      000438 12 01 07         [24] 1236 	lcall	_spi_write
                                   1237 ;	main.c:176: spi_write(0x46, 0x22);
      00043B 75 09 22         [24] 1238 	mov	_spi_write_PARM_2,#0x22
      00043E 75 82 46         [24] 1239 	mov	dpl,#0x46
      000441 12 01 07         [24] 1240 	lcall	_spi_write
                                   1241 ;	main.c:177: spi_write(0x47, 0x55);
      000444 75 09 55         [24] 1242 	mov	_spi_write_PARM_2,#0x55
      000447 75 82 47         [24] 1243 	mov	dpl,#0x47
      00044A 12 01 07         [24] 1244 	lcall	_spi_write
                                   1245 ;	main.c:178: spi_write(0x4c, 0x33);
      00044D 75 09 33         [24] 1246 	mov	_spi_write_PARM_2,#0x33
      000450 75 82 4C         [24] 1247 	mov	dpl,#0x4C
      000453 12 01 07         [24] 1248 	lcall	_spi_write
                                   1249 ;	main.c:179: spi_write(0x4d, 0x66);
      000456 75 09 66         [24] 1250 	mov	_spi_write_PARM_2,#0x66
      000459 75 82 4D         [24] 1251 	mov	dpl,#0x4D
      00045C 12 01 07         [24] 1252 	lcall	_spi_write
                                   1253 ;	main.c:180: spi_write(0x4e, 0x11);
      00045F 75 09 11         [24] 1254 	mov	_spi_write_PARM_2,#0x11
      000462 75 82 4E         [24] 1255 	mov	dpl,#0x4E
      000465 12 01 07         [24] 1256 	lcall	_spi_write
                                   1257 ;	main.c:181: spi_write(0x4f, 0x44);
      000468 75 09 44         [24] 1258 	mov	_spi_write_PARM_2,#0x44
      00046B 75 82 4F         [24] 1259 	mov	dpl,#0x4F
      00046E 12 01 07         [24] 1260 	lcall	_spi_write
                                   1261 ;	main.c:182: spi_write(0x50, 0x22);
      000471 75 09 22         [24] 1262 	mov	_spi_write_PARM_2,#0x22
      000474 75 82 50         [24] 1263 	mov	dpl,#0x50
      000477 12 01 07         [24] 1264 	lcall	_spi_write
                                   1265 ;	main.c:183: spi_write(0x51, 0x55);
      00047A 75 09 55         [24] 1266 	mov	_spi_write_PARM_2,#0x55
      00047D 75 82 51         [24] 1267 	mov	dpl,#0x51
      000480 12 01 07         [24] 1268 	lcall	_spi_write
                                   1269 ;	main.c:184: spi_write(0x56, 0x11);
      000483 75 09 11         [24] 1270 	mov	_spi_write_PARM_2,#0x11
      000486 75 82 56         [24] 1271 	mov	dpl,#0x56
      000489 12 01 07         [24] 1272 	lcall	_spi_write
                                   1273 ;	main.c:185: spi_write(0x58, 0x44);
      00048C 75 09 44         [24] 1274 	mov	_spi_write_PARM_2,#0x44
      00048F 75 82 58         [24] 1275 	mov	dpl,#0x58
      000492 12 01 07         [24] 1276 	lcall	_spi_write
                                   1277 ;	main.c:186: spi_write(0x59, 0x22);
      000495 75 09 22         [24] 1278 	mov	_spi_write_PARM_2,#0x22
      000498 75 82 59         [24] 1279 	mov	dpl,#0x59
      00049B 12 01 07         [24] 1280 	lcall	_spi_write
                                   1281 ;	main.c:187: spi_write(0x5a, 0x55);
      00049E 75 09 55         [24] 1282 	mov	_spi_write_PARM_2,#0x55
      0004A1 75 82 5A         [24] 1283 	mov	dpl,#0x5A
      0004A4 12 01 07         [24] 1284 	lcall	_spi_write
                                   1285 ;	main.c:188: spi_write(0x5b, 0x33);
      0004A7 75 09 33         [24] 1286 	mov	_spi_write_PARM_2,#0x33
      0004AA 75 82 5B         [24] 1287 	mov	dpl,#0x5B
      0004AD 12 01 07         [24] 1288 	lcall	_spi_write
                                   1289 ;	main.c:189: spi_write(0x5c, 0x66);
      0004B0 75 09 66         [24] 1290 	mov	_spi_write_PARM_2,#0x66
      0004B3 75 82 5C         [24] 1291 	mov	dpl,#0x5C
      0004B6 12 01 07         [24] 1292 	lcall	_spi_write
                                   1293 ;	main.c:190: spi_write(0x61, 0x11);
      0004B9 75 09 11         [24] 1294 	mov	_spi_write_PARM_2,#0x11
      0004BC 75 82 61         [24] 1295 	mov	dpl,#0x61
      0004BF 12 01 07         [24] 1296 	lcall	_spi_write
                                   1297 ;	main.c:191: spi_write(0x62, 0x44);
      0004C2 75 09 44         [24] 1298 	mov	_spi_write_PARM_2,#0x44
      0004C5 75 82 62         [24] 1299 	mov	dpl,#0x62
      0004C8 12 01 07         [24] 1300 	lcall	_spi_write
                                   1301 ;	main.c:192: spi_write(0x63, 0x22);
      0004CB 75 09 22         [24] 1302 	mov	_spi_write_PARM_2,#0x22
      0004CE 75 82 63         [24] 1303 	mov	dpl,#0x63
      0004D1 12 01 07         [24] 1304 	lcall	_spi_write
                                   1305 ;	main.c:193: spi_write(0x64, 0x55);
      0004D4 75 09 55         [24] 1306 	mov	_spi_write_PARM_2,#0x55
      0004D7 75 82 64         [24] 1307 	mov	dpl,#0x64
      0004DA 12 01 07         [24] 1308 	lcall	_spi_write
                                   1309 ;	main.c:194: spi_write(0x65, 0x33);
      0004DD 75 09 33         [24] 1310 	mov	_spi_write_PARM_2,#0x33
      0004E0 75 82 65         [24] 1311 	mov	dpl,#0x65
      0004E3 12 01 07         [24] 1312 	lcall	_spi_write
                                   1313 ;	main.c:195: spi_write(0x66, 0x66);
      0004E6 75 09 66         [24] 1314 	mov	_spi_write_PARM_2,#0x66
      0004E9 75 82 66         [24] 1315 	mov	dpl,#0x66
      0004EC 12 01 07         [24] 1316 	lcall	_spi_write
                                   1317 ;	main.c:196: spi_write(0x70, 0xa5);
      0004EF 75 09 A5         [24] 1318 	mov	_spi_write_PARM_2,#0xA5
      0004F2 75 82 70         [24] 1319 	mov	dpl,#0x70
      0004F5 12 01 07         [24] 1320 	lcall	_spi_write
                                   1321 ;	main.c:197: spi_write(0xfe, 0x05);
      0004F8 75 09 05         [24] 1322 	mov	_spi_write_PARM_2,#0x05
      0004FB 75 82 FE         [24] 1323 	mov	dpl,#0xFE
      0004FE 12 01 07         [24] 1324 	lcall	_spi_write
                                   1325 ;	main.c:198: spi_write(0x05, 0x08);
      000501 75 09 08         [24] 1326 	mov	_spi_write_PARM_2,#0x08
      000504 75 82 05         [24] 1327 	mov	dpl,#0x05
      000507 12 01 07         [24] 1328 	lcall	_spi_write
                                   1329 ;	main.c:199: spi_write(0xfe, 0x0a);
      00050A 75 09 0A         [24] 1330 	mov	_spi_write_PARM_2,#0x0A
      00050D 75 82 FE         [24] 1331 	mov	dpl,#0xFE
      000510 12 01 07         [24] 1332 	lcall	_spi_write
                                   1333 ;	main.c:200: spi_write(0x29, 0x10);
      000513 75 09 10         [24] 1334 	mov	_spi_write_PARM_2,#0x10
      000516 75 82 29         [24] 1335 	mov	dpl,#0x29
      000519 12 01 07         [24] 1336 	lcall	_spi_write
                                   1337 ;	main.c:201: spi_write(0xfe, 0x00);
      00051C 75 09 00         [24] 1338 	mov	_spi_write_PARM_2,#0x00
      00051F 75 82 FE         [24] 1339 	mov	dpl,#0xFE
      000522 12 01 07         [24] 1340 	lcall	_spi_write
                                   1341 ;	main.c:202: spi_write(0x35, 0x00);
      000525 75 09 00         [24] 1342 	mov	_spi_write_PARM_2,#0x00
      000528 75 82 35         [24] 1343 	mov	dpl,#0x35
      00052B 12 01 07         [24] 1344 	lcall	_spi_write
                                   1345 ;	main.c:203: spi_write(0x11, 0x00);
      00052E 75 09 00         [24] 1346 	mov	_spi_write_PARM_2,#0x00
      000531 75 82 11         [24] 1347 	mov	dpl,#0x11
      000534 12 01 07         [24] 1348 	lcall	_spi_write
                                   1349 ;	main.c:204: spi_write(0x36, 0x40);
      000537 75 09 40         [24] 1350 	mov	_spi_write_PARM_2,#0x40
      00053A 75 82 36         [24] 1351 	mov	dpl,#0x36
      00053D 12 01 07         [24] 1352 	lcall	_spi_write
                                   1353 ;	main.c:205: spi_write(0x29, 0x00);
      000540 75 09 00         [24] 1354 	mov	_spi_write_PARM_2,#0x00
      000543 75 82 29         [24] 1355 	mov	dpl,#0x29
      000546 02 01 07         [24] 1356 	ljmp	_spi_write
                                   1357 ;------------------------------------------------------------
                                   1358 ;Allocation info for local variables in function 'init_1'
                                   1359 ;------------------------------------------------------------
                                   1360 ;	main.c:208: void init_1(void)
                                   1361 ;	-----------------------------------------
                                   1362 ;	 function init_1
                                   1363 ;	-----------------------------------------
      000549                       1364 _init_1:
                                   1365 ;	main.c:211: spi_write(0xfe, 0x01);
      000549 75 09 01         [24] 1366 	mov	_spi_write_PARM_2,#0x01
      00054C 75 82 FE         [24] 1367 	mov	dpl,#0xFE
      00054F 12 01 07         [24] 1368 	lcall	_spi_write
                                   1369 ;	main.c:212: spi_write(0x05, 0x40);
      000552 75 09 40         [24] 1370 	mov	_spi_write_PARM_2,#0x40
      000555 75 82 05         [24] 1371 	mov	dpl,#0x05
      000558 12 01 07         [24] 1372 	lcall	_spi_write
                                   1373 ;	main.c:213: spi_write(0x06, 0x55);
      00055B 75 09 55         [24] 1374 	mov	_spi_write_PARM_2,#0x55
      00055E 75 82 06         [24] 1375 	mov	dpl,#0x06
      000561 12 01 07         [24] 1376 	lcall	_spi_write
                                   1377 ;	main.c:214: spi_write(0x10, 0x71);
      000564 75 09 71         [24] 1378 	mov	_spi_write_PARM_2,#0x71
      000567 75 82 10         [24] 1379 	mov	dpl,#0x10
      00056A 12 01 07         [24] 1380 	lcall	_spi_write
                                   1381 ;	main.c:215: spi_write(0x0e, 0x80);
      00056D 75 09 80         [24] 1382 	mov	_spi_write_PARM_2,#0x80
      000570 75 82 0E         [24] 1383 	mov	dpl,#0x0E
      000573 12 01 07         [24] 1384 	lcall	_spi_write
                                   1385 ;	main.c:216: spi_write(0x19, 0x55);
      000576 75 09 55         [24] 1386 	mov	_spi_write_PARM_2,#0x55
      000579 75 82 19         [24] 1387 	mov	dpl,#0x19
      00057C 12 01 07         [24] 1388 	lcall	_spi_write
                                   1389 ;	main.c:217: spi_write(0x18, 0x88);
      00057F 75 09 88         [24] 1390 	mov	_spi_write_PARM_2,#0x88
      000582 75 82 18         [24] 1391 	mov	dpl,#0x18
      000585 12 01 07         [24] 1392 	lcall	_spi_write
                                   1393 ;	main.c:218: spi_write(0x1a, 0x10);
      000588 75 09 10         [24] 1394 	mov	_spi_write_PARM_2,#0x10
      00058B 75 82 1A         [24] 1395 	mov	dpl,#0x1A
      00058E 12 01 07         [24] 1396 	lcall	_spi_write
                                   1397 ;	main.c:219: spi_write(0x1c, 0x77);
      000591 75 09 77         [24] 1398 	mov	_spi_write_PARM_2,#0x77
      000594 75 82 1C         [24] 1399 	mov	dpl,#0x1C
      000597 12 01 07         [24] 1400 	lcall	_spi_write
                                   1401 ;	main.c:220: spi_write(0x23, 0x21);
      00059A 75 09 21         [24] 1402 	mov	_spi_write_PARM_2,#0x21
      00059D 75 82 23         [24] 1403 	mov	dpl,#0x23
      0005A0 12 01 07         [24] 1404 	lcall	_spi_write
                                   1405 ;	main.c:221: spi_write(0x21, 0x40);
      0005A3 75 09 40         [24] 1406 	mov	_spi_write_PARM_2,#0x40
      0005A6 75 82 21         [24] 1407 	mov	dpl,#0x21
      0005A9 12 01 07         [24] 1408 	lcall	_spi_write
                                   1409 ;	main.c:222: spi_write(0x22, 0xb7);
      0005AC 75 09 B7         [24] 1410 	mov	_spi_write_PARM_2,#0xB7
      0005AF 75 82 22         [24] 1411 	mov	dpl,#0x22
      0005B2 12 01 07         [24] 1412 	lcall	_spi_write
                                   1413 ;	main.c:223: spi_write(0x25, 0x05);
      0005B5 75 09 05         [24] 1414 	mov	_spi_write_PARM_2,#0x05
      0005B8 75 82 25         [24] 1415 	mov	dpl,#0x25
      0005BB 12 01 07         [24] 1416 	lcall	_spi_write
                                   1417 ;	main.c:224: spi_write(0x26, 0xfc);
      0005BE 75 09 FC         [24] 1418 	mov	_spi_write_PARM_2,#0xFC
      0005C1 75 82 26         [24] 1419 	mov	dpl,#0x26
      0005C4 12 01 07         [24] 1420 	lcall	_spi_write
                                   1421 ;	main.c:225: spi_write(0x70, 0xff);
      0005C7 75 09 FF         [24] 1422 	mov	_spi_write_PARM_2,#0xFF
      0005CA 75 82 70         [24] 1423 	mov	dpl,#0x70
      0005CD 12 01 07         [24] 1424 	lcall	_spi_write
                                   1425 ;	main.c:228: spi_write(0xfe, 0x04);
      0005D0 75 09 04         [24] 1426 	mov	_spi_write_PARM_2,#0x04
      0005D3 75 82 FE         [24] 1427 	mov	dpl,#0xFE
      0005D6 12 01 07         [24] 1428 	lcall	_spi_write
                                   1429 ;	main.c:229: spi_write(0x5d, 0x10);
      0005D9 75 09 10         [24] 1430 	mov	_spi_write_PARM_2,#0x10
      0005DC 75 82 5D         [24] 1431 	mov	dpl,#0x5D
      0005DF 12 01 07         [24] 1432 	lcall	_spi_write
                                   1433 ;	main.c:230: spi_write(0x5a, 0xff);
      0005E2 75 09 FF         [24] 1434 	mov	_spi_write_PARM_2,#0xFF
      0005E5 75 82 5A         [24] 1435 	mov	dpl,#0x5A
      0005E8 12 01 07         [24] 1436 	lcall	_spi_write
                                   1437 ;	main.c:233: spi_write(0xfe, 0x04);
      0005EB 75 09 04         [24] 1438 	mov	_spi_write_PARM_2,#0x04
      0005EE 75 82 FE         [24] 1439 	mov	dpl,#0xFE
      0005F1 12 01 07         [24] 1440 	lcall	_spi_write
                                   1441 ;	main.c:234: spi_write(0x00, 0xcc);
      0005F4 75 09 CC         [24] 1442 	mov	_spi_write_PARM_2,#0xCC
      0005F7 75 82 00         [24] 1443 	mov	dpl,#0x00
      0005FA 12 01 07         [24] 1444 	lcall	_spi_write
                                   1445 ;	main.c:235: spi_write(0x01, 0x00);
      0005FD 75 09 00         [24] 1446 	mov	_spi_write_PARM_2,#0x00
      000600 75 82 01         [24] 1447 	mov	dpl,#0x01
      000603 12 01 07         [24] 1448 	lcall	_spi_write
                                   1449 ;	main.c:236: spi_write(0x02, 0x02);
      000606 75 09 02         [24] 1450 	mov	_spi_write_PARM_2,#0x02
      000609 75 82 02         [24] 1451 	mov	dpl,#0x02
      00060C 12 01 07         [24] 1452 	lcall	_spi_write
                                   1453 ;	main.c:237: spi_write(0x03, 0x00);
      00060F 75 09 00         [24] 1454 	mov	_spi_write_PARM_2,#0x00
      000612 75 82 03         [24] 1455 	mov	dpl,#0x03
      000615 12 01 07         [24] 1456 	lcall	_spi_write
                                   1457 ;	main.c:238: spi_write(0x04, 0xa8);
      000618 75 09 A8         [24] 1458 	mov	_spi_write_PARM_2,#0xA8
      00061B 75 82 04         [24] 1459 	mov	dpl,#0x04
      00061E 12 01 07         [24] 1460 	lcall	_spi_write
                                   1461 ;	main.c:239: spi_write(0x05, 0x01);
      000621 75 09 01         [24] 1462 	mov	_spi_write_PARM_2,#0x01
      000624 75 82 05         [24] 1463 	mov	dpl,#0x05
      000627 12 01 07         [24] 1464 	lcall	_spi_write
                                   1465 ;	main.c:240: spi_write(0x06, 0x8e);
      00062A 75 09 8E         [24] 1466 	mov	_spi_write_PARM_2,#0x8E
      00062D 75 82 06         [24] 1467 	mov	dpl,#0x06
      000630 12 01 07         [24] 1468 	lcall	_spi_write
                                   1469 ;	main.c:241: spi_write(0x07, 0xfc);
      000633 75 09 FC         [24] 1470 	mov	_spi_write_PARM_2,#0xFC
      000636 75 82 07         [24] 1471 	mov	dpl,#0x07
      000639 12 01 07         [24] 1472 	lcall	_spi_write
                                   1473 ;	main.c:242: spi_write(0x08, 0x02);
      00063C 75 09 02         [24] 1474 	mov	_spi_write_PARM_2,#0x02
      00063F 75 82 08         [24] 1475 	mov	dpl,#0x08
      000642 12 01 07         [24] 1476 	lcall	_spi_write
                                   1477 ;	main.c:245: spi_write(0xfe, 0x04);
      000645 75 09 04         [24] 1478 	mov	_spi_write_PARM_2,#0x04
      000648 75 82 FE         [24] 1479 	mov	dpl,#0xFE
      00064B 12 01 07         [24] 1480 	lcall	_spi_write
                                   1481 ;	main.c:246: spi_write(0x09, 0xcc);
      00064E 75 09 CC         [24] 1482 	mov	_spi_write_PARM_2,#0xCC
      000651 75 82 09         [24] 1483 	mov	dpl,#0x09
      000654 12 01 07         [24] 1484 	lcall	_spi_write
                                   1485 ;	main.c:247: spi_write(0x0a, 0x00);
      000657 75 09 00         [24] 1486 	mov	_spi_write_PARM_2,#0x00
      00065A 75 82 0A         [24] 1487 	mov	dpl,#0x0A
      00065D 12 01 07         [24] 1488 	lcall	_spi_write
                                   1489 ;	main.c:248: spi_write(0x0b, 0x04);
      000660 75 09 04         [24] 1490 	mov	_spi_write_PARM_2,#0x04
      000663 75 82 0B         [24] 1491 	mov	dpl,#0x0B
      000666 12 01 07         [24] 1492 	lcall	_spi_write
                                   1493 ;	main.c:249: spi_write(0x0c, 0x00);
      000669 75 09 00         [24] 1494 	mov	_spi_write_PARM_2,#0x00
      00066C 75 82 0C         [24] 1495 	mov	dpl,#0x0C
      00066F 12 01 07         [24] 1496 	lcall	_spi_write
                                   1497 ;	main.c:250: spi_write(0x0d, 0x80);
      000672 75 09 80         [24] 1498 	mov	_spi_write_PARM_2,#0x80
      000675 75 82 0D         [24] 1499 	mov	dpl,#0x0D
      000678 12 01 07         [24] 1500 	lcall	_spi_write
                                   1501 ;	main.c:251: spi_write(0x0e, 0x02);
      00067B 75 09 02         [24] 1502 	mov	_spi_write_PARM_2,#0x02
      00067E 75 82 0E         [24] 1503 	mov	dpl,#0x0E
      000681 12 01 07         [24] 1504 	lcall	_spi_write
                                   1505 ;	main.c:252: spi_write(0x0f, 0x01);
      000684 75 09 01         [24] 1506 	mov	_spi_write_PARM_2,#0x01
      000687 75 82 0F         [24] 1507 	mov	dpl,#0x0F
      00068A 12 01 07         [24] 1508 	lcall	_spi_write
                                   1509 ;	main.c:253: spi_write(0x10, 0x00);
      00068D 75 09 00         [24] 1510 	mov	_spi_write_PARM_2,#0x00
      000690 75 82 10         [24] 1511 	mov	dpl,#0x10
      000693 12 01 07         [24] 1512 	lcall	_spi_write
                                   1513 ;	main.c:254: spi_write(0x11, 0x02);
      000696 75 09 02         [24] 1514 	mov	_spi_write_PARM_2,#0x02
      000699 75 82 11         [24] 1515 	mov	dpl,#0x11
      00069C 12 01 07         [24] 1516 	lcall	_spi_write
                                   1517 ;	main.c:257: spi_write(0xfe, 0x04);
      00069F 75 09 04         [24] 1518 	mov	_spi_write_PARM_2,#0x04
      0006A2 75 82 FE         [24] 1519 	mov	dpl,#0xFE
      0006A5 12 01 07         [24] 1520 	lcall	_spi_write
                                   1521 ;	main.c:258: spi_write(0x12, 0x8c);
      0006A8 75 09 8C         [24] 1522 	mov	_spi_write_PARM_2,#0x8C
      0006AB 75 82 12         [24] 1523 	mov	dpl,#0x12
      0006AE 12 01 07         [24] 1524 	lcall	_spi_write
                                   1525 ;	main.c:259: spi_write(0x13, 0x00);
      0006B1 75 09 00         [24] 1526 	mov	_spi_write_PARM_2,#0x00
      0006B4 75 82 13         [24] 1527 	mov	dpl,#0x13
      0006B7 12 01 07         [24] 1528 	lcall	_spi_write
                                   1529 ;	main.c:260: spi_write(0x14, 0x02);
      0006BA 75 09 02         [24] 1530 	mov	_spi_write_PARM_2,#0x02
      0006BD 75 82 14         [24] 1531 	mov	dpl,#0x14
      0006C0 12 01 07         [24] 1532 	lcall	_spi_write
                                   1533 ;	main.c:261: spi_write(0x15, 0x01);
      0006C3 75 09 01         [24] 1534 	mov	_spi_write_PARM_2,#0x01
      0006C6 75 82 15         [24] 1535 	mov	dpl,#0x15
      0006C9 12 01 07         [24] 1536 	lcall	_spi_write
                                   1537 ;	main.c:262: spi_write(0x16, 0x08);
      0006CC 75 09 08         [24] 1538 	mov	_spi_write_PARM_2,#0x08
      0006CF 75 82 16         [24] 1539 	mov	dpl,#0x16
      0006D2 12 01 07         [24] 1540 	lcall	_spi_write
                                   1541 ;	main.c:263: spi_write(0x17, 0x00);
      0006D5 75 09 00         [24] 1542 	mov	_spi_write_PARM_2,#0x00
      0006D8 75 82 17         [24] 1543 	mov	dpl,#0x17
      0006DB 12 01 07         [24] 1544 	lcall	_spi_write
                                   1545 ;	main.c:264: spi_write(0x18, 0x8e);
      0006DE 75 09 8E         [24] 1546 	mov	_spi_write_PARM_2,#0x8E
      0006E1 75 82 18         [24] 1547 	mov	dpl,#0x18
      0006E4 12 01 07         [24] 1548 	lcall	_spi_write
                                   1549 ;	main.c:265: spi_write(0x19, 0x36);
      0006E7 75 09 36         [24] 1550 	mov	_spi_write_PARM_2,#0x36
      0006EA 75 82 19         [24] 1551 	mov	dpl,#0x19
      0006ED 12 01 07         [24] 1552 	lcall	_spi_write
                                   1553 ;	main.c:266: spi_write(0x1a, 0x02);
      0006F0 75 09 02         [24] 1554 	mov	_spi_write_PARM_2,#0x02
      0006F3 75 82 1A         [24] 1555 	mov	dpl,#0x1A
      0006F6 12 01 07         [24] 1556 	lcall	_spi_write
                                   1557 ;	main.c:269: spi_write(0xfe, 0x04);
      0006F9 75 09 04         [24] 1558 	mov	_spi_write_PARM_2,#0x04
      0006FC 75 82 FE         [24] 1559 	mov	dpl,#0xFE
      0006FF 12 01 07         [24] 1560 	lcall	_spi_write
                                   1561 ;	main.c:270: spi_write(0x1b, 0xcc);
      000702 75 09 CC         [24] 1562 	mov	_spi_write_PARM_2,#0xCC
      000705 75 82 1B         [24] 1563 	mov	dpl,#0x1B
      000708 12 01 07         [24] 1564 	lcall	_spi_write
                                   1565 ;	main.c:271: spi_write(0x1c, 0x00);
      00070B 75 09 00         [24] 1566 	mov	_spi_write_PARM_2,#0x00
      00070E 75 82 1C         [24] 1567 	mov	dpl,#0x1C
      000711 12 01 07         [24] 1568 	lcall	_spi_write
                                   1569 ;	main.c:272: spi_write(0x1d, 0x02);
      000714 75 09 02         [24] 1570 	mov	_spi_write_PARM_2,#0x02
      000717 75 82 1D         [24] 1571 	mov	dpl,#0x1D
      00071A 12 01 07         [24] 1572 	lcall	_spi_write
                                   1573 ;	main.c:273: spi_write(0x1e, 0x00);
      00071D 75 09 00         [24] 1574 	mov	_spi_write_PARM_2,#0x00
      000720 75 82 1E         [24] 1575 	mov	dpl,#0x1E
      000723 12 01 07         [24] 1576 	lcall	_spi_write
                                   1577 ;	main.c:274: spi_write(0x1f, 0x08);
      000726 75 09 08         [24] 1578 	mov	_spi_write_PARM_2,#0x08
      000729 75 82 1F         [24] 1579 	mov	dpl,#0x1F
      00072C 12 01 07         [24] 1580 	lcall	_spi_write
                                   1581 ;	main.c:275: spi_write(0x20, 0x00);
      00072F 75 09 00         [24] 1582 	mov	_spi_write_PARM_2,#0x00
      000732 75 82 20         [24] 1583 	mov	dpl,#0x20
      000735 12 01 07         [24] 1584 	lcall	_spi_write
                                   1585 ;	main.c:276: spi_write(0x21, 0x8e);
      000738 75 09 8E         [24] 1586 	mov	_spi_write_PARM_2,#0x8E
      00073B 75 82 21         [24] 1587 	mov	dpl,#0x21
      00073E 12 01 07         [24] 1588 	lcall	_spi_write
                                   1589 ;	main.c:277: spi_write(0x22, 0x00);
      000741 75 09 00         [24] 1590 	mov	_spi_write_PARM_2,#0x00
      000744 75 82 22         [24] 1591 	mov	dpl,#0x22
      000747 12 01 07         [24] 1592 	lcall	_spi_write
                                   1593 ;	main.c:278: spi_write(0x23, 0x02);
      00074A 75 09 02         [24] 1594 	mov	_spi_write_PARM_2,#0x02
      00074D 75 82 23         [24] 1595 	mov	dpl,#0x23
      000750 12 01 07         [24] 1596 	lcall	_spi_write
                                   1597 ;	main.c:281: spi_write(0xfe, 0x04);
      000753 75 09 04         [24] 1598 	mov	_spi_write_PARM_2,#0x04
      000756 75 82 FE         [24] 1599 	mov	dpl,#0xFE
      000759 12 01 07         [24] 1600 	lcall	_spi_write
                                   1601 ;	main.c:282: spi_write(0x24, 0xcc);
      00075C 75 09 CC         [24] 1602 	mov	_spi_write_PARM_2,#0xCC
      00075F 75 82 24         [24] 1603 	mov	dpl,#0x24
      000762 12 01 07         [24] 1604 	lcall	_spi_write
                                   1605 ;	main.c:283: spi_write(0x25, 0x00);
      000765 75 09 00         [24] 1606 	mov	_spi_write_PARM_2,#0x00
      000768 75 82 25         [24] 1607 	mov	dpl,#0x25
      00076B 12 01 07         [24] 1608 	lcall	_spi_write
                                   1609 ;	main.c:284: spi_write(0x26, 0x02);
      00076E 75 09 02         [24] 1610 	mov	_spi_write_PARM_2,#0x02
      000771 75 82 26         [24] 1611 	mov	dpl,#0x26
      000774 12 01 07         [24] 1612 	lcall	_spi_write
                                   1613 ;	main.c:285: spi_write(0x27, 0x00);
      000777 75 09 00         [24] 1614 	mov	_spi_write_PARM_2,#0x00
      00077A 75 82 27         [24] 1615 	mov	dpl,#0x27
      00077D 12 01 07         [24] 1616 	lcall	_spi_write
                                   1617 ;	main.c:286: spi_write(0x28, 0x08);
      000780 75 09 08         [24] 1618 	mov	_spi_write_PARM_2,#0x08
      000783 75 82 28         [24] 1619 	mov	dpl,#0x28
      000786 12 01 07         [24] 1620 	lcall	_spi_write
                                   1621 ;	main.c:287: spi_write(0x29, 0x01);
      000789 75 09 01         [24] 1622 	mov	_spi_write_PARM_2,#0x01
      00078C 75 82 29         [24] 1623 	mov	dpl,#0x29
      00078F 12 01 07         [24] 1624 	lcall	_spi_write
                                   1625 ;	main.c:288: spi_write(0x2a, 0x8e);
      000792 75 09 8E         [24] 1626 	mov	_spi_write_PARM_2,#0x8E
      000795 75 82 2A         [24] 1627 	mov	dpl,#0x2A
      000798 12 01 07         [24] 1628 	lcall	_spi_write
                                   1629 ;	main.c:289: spi_write(0x2b, 0x42);
      00079B 75 09 42         [24] 1630 	mov	_spi_write_PARM_2,#0x42
      00079E 75 82 2B         [24] 1631 	mov	dpl,#0x2B
      0007A1 12 01 07         [24] 1632 	lcall	_spi_write
                                   1633 ;	main.c:290: spi_write(0x2d, 0x02);
      0007A4 75 09 02         [24] 1634 	mov	_spi_write_PARM_2,#0x02
      0007A7 75 82 2D         [24] 1635 	mov	dpl,#0x2D
      0007AA 12 01 07         [24] 1636 	lcall	_spi_write
                                   1637 ;	main.c:293: spi_write(0xfe, 0x04);
      0007AD 75 09 04         [24] 1638 	mov	_spi_write_PARM_2,#0x04
      0007B0 75 82 FE         [24] 1639 	mov	dpl,#0xFE
      0007B3 12 01 07         [24] 1640 	lcall	_spi_write
                                   1641 ;	main.c:294: spi_write(0x2f, 0x8c);
      0007B6 75 09 8C         [24] 1642 	mov	_spi_write_PARM_2,#0x8C
      0007B9 75 82 2F         [24] 1643 	mov	dpl,#0x2F
      0007BC 12 01 07         [24] 1644 	lcall	_spi_write
                                   1645 ;	main.c:295: spi_write(0x30, 0x00);
      0007BF 75 09 00         [24] 1646 	mov	_spi_write_PARM_2,#0x00
      0007C2 75 82 30         [24] 1647 	mov	dpl,#0x30
      0007C5 12 01 07         [24] 1648 	lcall	_spi_write
                                   1649 ;	main.c:296: spi_write(0x31, 0x01);
      0007C8 75 09 01         [24] 1650 	mov	_spi_write_PARM_2,#0x01
      0007CB 75 82 31         [24] 1651 	mov	dpl,#0x31
      0007CE 12 01 07         [24] 1652 	lcall	_spi_write
                                   1653 ;	main.c:297: spi_write(0x32, 0x03);
      0007D1 75 09 03         [24] 1654 	mov	_spi_write_PARM_2,#0x03
      0007D4 75 82 32         [24] 1655 	mov	dpl,#0x32
      0007D7 12 01 07         [24] 1656 	lcall	_spi_write
                                   1657 ;	main.c:298: spi_write(0x33, 0x00);
      0007DA 75 09 00         [24] 1658 	mov	_spi_write_PARM_2,#0x00
      0007DD 75 82 33         [24] 1659 	mov	dpl,#0x33
      0007E0 12 01 07         [24] 1660 	lcall	_spi_write
                                   1661 ;	main.c:299: spi_write(0x34, 0x00);
      0007E3 75 09 00         [24] 1662 	mov	_spi_write_PARM_2,#0x00
      0007E6 75 82 34         [24] 1663 	mov	dpl,#0x34
      0007E9 12 01 07         [24] 1664 	lcall	_spi_write
                                   1665 ;	main.c:300: spi_write(0x35, 0x01);
      0007EC 75 09 01         [24] 1666 	mov	_spi_write_PARM_2,#0x01
      0007EF 75 82 35         [24] 1667 	mov	dpl,#0x35
      0007F2 12 01 07         [24] 1668 	lcall	_spi_write
                                   1669 ;	main.c:301: spi_write(0x36, 0x43);
      0007F5 75 09 43         [24] 1670 	mov	_spi_write_PARM_2,#0x43
      0007F8 75 82 36         [24] 1671 	mov	dpl,#0x36
      0007FB 12 01 07         [24] 1672 	lcall	_spi_write
                                   1673 ;	main.c:302: spi_write(0x37, 0x02);
      0007FE 75 09 02         [24] 1674 	mov	_spi_write_PARM_2,#0x02
      000801 75 82 37         [24] 1675 	mov	dpl,#0x37
      000804 12 01 07         [24] 1676 	lcall	_spi_write
                                   1677 ;	main.c:305: spi_write(0xfe, 0x04);
      000807 75 09 04         [24] 1678 	mov	_spi_write_PARM_2,#0x04
      00080A 75 82 FE         [24] 1679 	mov	dpl,#0xFE
      00080D 12 01 07         [24] 1680 	lcall	_spi_write
                                   1681 ;	main.c:306: spi_write(0x38, 0xcc);
      000810 75 09 CC         [24] 1682 	mov	_spi_write_PARM_2,#0xCC
      000813 75 82 38         [24] 1683 	mov	dpl,#0x38
      000816 12 01 07         [24] 1684 	lcall	_spi_write
                                   1685 ;	main.c:307: spi_write(0x39, 0x00);
      000819 75 09 00         [24] 1686 	mov	_spi_write_PARM_2,#0x00
      00081C 75 82 39         [24] 1687 	mov	dpl,#0x39
      00081F 12 01 07         [24] 1688 	lcall	_spi_write
                                   1689 ;	main.c:308: spi_write(0x3a, 0x02);
      000822 75 09 02         [24] 1690 	mov	_spi_write_PARM_2,#0x02
      000825 75 82 3A         [24] 1691 	mov	dpl,#0x3A
      000828 12 01 07         [24] 1692 	lcall	_spi_write
                                   1693 ;	main.c:309: spi_write(0x3b, 0x00);
      00082B 75 09 00         [24] 1694 	mov	_spi_write_PARM_2,#0x00
      00082E 75 82 3B         [24] 1695 	mov	dpl,#0x3B
      000831 12 01 07         [24] 1696 	lcall	_spi_write
                                   1697 ;	main.c:310: spi_write(0x3d, 0x20);
      000834 75 09 20         [24] 1698 	mov	_spi_write_PARM_2,#0x20
      000837 75 82 3D         [24] 1699 	mov	dpl,#0x3D
      00083A 12 01 07         [24] 1700 	lcall	_spi_write
                                   1701 ;	main.c:311: spi_write(0x3f, 0x01);
      00083D 75 09 01         [24] 1702 	mov	_spi_write_PARM_2,#0x01
      000840 75 82 3F         [24] 1703 	mov	dpl,#0x3F
      000843 12 01 07         [24] 1704 	lcall	_spi_write
                                   1705 ;	main.c:312: spi_write(0x40, 0xa4);
      000846 75 09 A4         [24] 1706 	mov	_spi_write_PARM_2,#0xA4
      000849 75 82 40         [24] 1707 	mov	dpl,#0x40
      00084C 12 01 07         [24] 1708 	lcall	_spi_write
                                   1709 ;	main.c:313: spi_write(0x41, 0x57);
      00084F 75 09 57         [24] 1710 	mov	_spi_write_PARM_2,#0x57
      000852 75 82 41         [24] 1711 	mov	dpl,#0x41
      000855 12 01 07         [24] 1712 	lcall	_spi_write
                                   1713 ;	main.c:314: spi_write(0x42, 0x02);
      000858 75 09 02         [24] 1714 	mov	_spi_write_PARM_2,#0x02
      00085B 75 82 42         [24] 1715 	mov	dpl,#0x42
      00085E 12 01 07         [24] 1716 	lcall	_spi_write
                                   1717 ;	main.c:317: spi_write(0xfe, 0x04);
      000861 75 09 04         [24] 1718 	mov	_spi_write_PARM_2,#0x04
      000864 75 82 FE         [24] 1719 	mov	dpl,#0xFE
      000867 12 01 07         [24] 1720 	lcall	_spi_write
                                   1721 ;	main.c:318: spi_write(0x43, 0xcc);
      00086A 75 09 CC         [24] 1722 	mov	_spi_write_PARM_2,#0xCC
      00086D 75 82 43         [24] 1723 	mov	dpl,#0x43
      000870 12 01 07         [24] 1724 	lcall	_spi_write
                                   1725 ;	main.c:319: spi_write(0x44, 0x00);
      000873 75 09 00         [24] 1726 	mov	_spi_write_PARM_2,#0x00
      000876 75 82 44         [24] 1727 	mov	dpl,#0x44
      000879 12 01 07         [24] 1728 	lcall	_spi_write
                                   1729 ;	main.c:320: spi_write(0x45, 0x04);
      00087C 75 09 04         [24] 1730 	mov	_spi_write_PARM_2,#0x04
      00087F 75 82 45         [24] 1731 	mov	dpl,#0x45
      000882 12 01 07         [24] 1732 	lcall	_spi_write
                                   1733 ;	main.c:321: spi_write(0x46, 0x00);
      000885 75 09 00         [24] 1734 	mov	_spi_write_PARM_2,#0x00
      000888 75 82 46         [24] 1735 	mov	dpl,#0x46
      00088B 12 01 07         [24] 1736 	lcall	_spi_write
                                   1737 ;	main.c:322: spi_write(0x47, 0x00);
      00088E 75 09 00         [24] 1738 	mov	_spi_write_PARM_2,#0x00
      000891 75 82 47         [24] 1739 	mov	dpl,#0x47
      000894 12 01 07         [24] 1740 	lcall	_spi_write
                                   1741 ;	main.c:323: spi_write(0x48, 0x00);
      000897 75 09 00         [24] 1742 	mov	_spi_write_PARM_2,#0x00
      00089A 75 82 48         [24] 1743 	mov	dpl,#0x48
      00089D 12 01 07         [24] 1744 	lcall	_spi_write
                                   1745 ;	main.c:324: spi_write(0x49, 0x01);
      0008A0 75 09 01         [24] 1746 	mov	_spi_write_PARM_2,#0x01
      0008A3 75 82 49         [24] 1747 	mov	dpl,#0x49
      0008A6 12 01 07         [24] 1748 	lcall	_spi_write
                                   1749 ;	main.c:325: spi_write(0x4a, 0x00);
      0008A9 75 09 00         [24] 1750 	mov	_spi_write_PARM_2,#0x00
      0008AC 75 82 4A         [24] 1751 	mov	dpl,#0x4A
      0008AF 12 01 07         [24] 1752 	lcall	_spi_write
                                   1753 ;	main.c:326: spi_write(0x4b, 0x02);
      0008B2 75 09 02         [24] 1754 	mov	_spi_write_PARM_2,#0x02
      0008B5 75 82 4B         [24] 1755 	mov	dpl,#0x4B
      0008B8 12 01 07         [24] 1756 	lcall	_spi_write
                                   1757 ;	main.c:329: spi_write(0xfe, 0x04);
      0008BB 75 09 04         [24] 1758 	mov	_spi_write_PARM_2,#0x04
      0008BE 75 82 FE         [24] 1759 	mov	dpl,#0xFE
      0008C1 12 01 07         [24] 1760 	lcall	_spi_write
                                   1761 ;	main.c:330: spi_write(0x4c, 0x88);
      0008C4 75 09 88         [24] 1762 	mov	_spi_write_PARM_2,#0x88
      0008C7 75 82 4C         [24] 1763 	mov	dpl,#0x4C
      0008CA 12 01 07         [24] 1764 	lcall	_spi_write
                                   1765 ;	main.c:331: spi_write(0x4d, 0x00);
      0008CD 75 09 00         [24] 1766 	mov	_spi_write_PARM_2,#0x00
      0008D0 75 82 4D         [24] 1767 	mov	dpl,#0x4D
      0008D3 12 01 07         [24] 1768 	lcall	_spi_write
                                   1769 ;	main.c:332: spi_write(0x4e, 0x01);
      0008D6 75 09 01         [24] 1770 	mov	_spi_write_PARM_2,#0x01
      0008D9 75 82 4E         [24] 1771 	mov	dpl,#0x4E
      0008DC 12 01 07         [24] 1772 	lcall	_spi_write
                                   1773 ;	main.c:333: spi_write(0x4f, 0x08);
      0008DF 75 09 08         [24] 1774 	mov	_spi_write_PARM_2,#0x08
      0008E2 75 82 4F         [24] 1775 	mov	dpl,#0x4F
      0008E5 12 01 07         [24] 1776 	lcall	_spi_write
                                   1777 ;	main.c:334: spi_write(0x50, 0x01);
      0008E8 75 09 01         [24] 1778 	mov	_spi_write_PARM_2,#0x01
      0008EB 75 82 50         [24] 1779 	mov	dpl,#0x50
      0008EE 12 01 07         [24] 1780 	lcall	_spi_write
                                   1781 ;	main.c:335: spi_write(0x51, 0x8e);
      0008F1 75 09 8E         [24] 1782 	mov	_spi_write_PARM_2,#0x8E
      0008F4 75 82 51         [24] 1783 	mov	dpl,#0x51
      0008F7 12 01 07         [24] 1784 	lcall	_spi_write
                                   1785 ;	main.c:336: spi_write(0x52, 0x36);
      0008FA 75 09 36         [24] 1786 	mov	_spi_write_PARM_2,#0x36
      0008FD 75 82 52         [24] 1787 	mov	dpl,#0x52
      000900 12 01 07         [24] 1788 	lcall	_spi_write
                                   1789 ;	main.c:339: spi_write(0xfe, 0x01);
      000903 75 09 01         [24] 1790 	mov	_spi_write_PARM_2,#0x01
      000906 75 82 FE         [24] 1791 	mov	dpl,#0xFE
      000909 12 01 07         [24] 1792 	lcall	_spi_write
                                   1793 ;	main.c:340: spi_write(0x3a, 0x00);
      00090C 75 09 00         [24] 1794 	mov	_spi_write_PARM_2,#0x00
      00090F 75 82 3A         [24] 1795 	mov	dpl,#0x3A
      000912 12 01 07         [24] 1796 	lcall	_spi_write
                                   1797 ;	main.c:341: spi_write(0x3b, 0x00);
      000915 75 09 00         [24] 1798 	mov	_spi_write_PARM_2,#0x00
      000918 75 82 3B         [24] 1799 	mov	dpl,#0x3B
      00091B 12 01 07         [24] 1800 	lcall	_spi_write
                                   1801 ;	main.c:342: spi_write(0x3d, 0x10);
      00091E 75 09 10         [24] 1802 	mov	_spi_write_PARM_2,#0x10
      000921 75 82 3D         [24] 1803 	mov	dpl,#0x3D
      000924 12 01 07         [24] 1804 	lcall	_spi_write
                                   1805 ;	main.c:343: spi_write(0x3f, 0x2f);
      000927 75 09 2F         [24] 1806 	mov	_spi_write_PARM_2,#0x2F
      00092A 75 82 3F         [24] 1807 	mov	dpl,#0x3F
      00092D 12 01 07         [24] 1808 	lcall	_spi_write
                                   1809 ;	main.c:344: spi_write(0x40, 0x10);
      000930 75 09 10         [24] 1810 	mov	_spi_write_PARM_2,#0x10
      000933 75 82 40         [24] 1811 	mov	dpl,#0x40
      000936 12 01 07         [24] 1812 	lcall	_spi_write
                                   1813 ;	main.c:345: spi_write(0x41, 0x0a);
      000939 75 09 0A         [24] 1814 	mov	_spi_write_PARM_2,#0x0A
      00093C 75 82 41         [24] 1815 	mov	dpl,#0x41
      00093F 12 01 07         [24] 1816 	lcall	_spi_write
                                   1817 ;	main.c:346: spi_write(0x37, 0x10);
      000942 75 09 10         [24] 1818 	mov	_spi_write_PARM_2,#0x10
      000945 75 82 37         [24] 1819 	mov	dpl,#0x37
      000948 12 01 07         [24] 1820 	lcall	_spi_write
                                   1821 ;	main.c:349: spi_write(0xfe, 0x04);
      00094B 75 09 04         [24] 1822 	mov	_spi_write_PARM_2,#0x04
      00094E 75 82 FE         [24] 1823 	mov	dpl,#0xFE
      000951 12 01 07         [24] 1824 	lcall	_spi_write
                                   1825 ;	main.c:350: spi_write(0x5e, 0x30);
      000954 75 09 30         [24] 1826 	mov	_spi_write_PARM_2,#0x30
      000957 75 82 5E         [24] 1827 	mov	dpl,#0x5E
      00095A 12 01 07         [24] 1828 	lcall	_spi_write
                                   1829 ;	main.c:351: spi_write(0x5f, 0x32);
      00095D 75 09 32         [24] 1830 	mov	_spi_write_PARM_2,#0x32
      000960 75 82 5F         [24] 1831 	mov	dpl,#0x5F
      000963 12 01 07         [24] 1832 	lcall	_spi_write
                                   1833 ;	main.c:352: spi_write(0x60, 0x84);
      000966 75 09 84         [24] 1834 	mov	_spi_write_PARM_2,#0x84
      000969 75 82 60         [24] 1835 	mov	dpl,#0x60
      00096C 12 01 07         [24] 1836 	lcall	_spi_write
                                   1837 ;	main.c:353: spi_write(0x61, 0x76);
      00096F 75 09 76         [24] 1838 	mov	_spi_write_PARM_2,#0x76
      000972 75 82 61         [24] 1839 	mov	dpl,#0x61
      000975 12 01 07         [24] 1840 	lcall	_spi_write
                                   1841 ;	main.c:354: spi_write(0x62, 0x51);
      000978 75 09 51         [24] 1842 	mov	_spi_write_PARM_2,#0x51
      00097B 75 82 62         [24] 1843 	mov	dpl,#0x62
      00097E 12 01 07         [24] 1844 	lcall	_spi_write
                                   1845 ;	main.c:357: spi_write(0xfe, 0x05);
      000981 75 09 05         [24] 1846 	mov	_spi_write_PARM_2,#0x05
      000984 75 82 FE         [24] 1847 	mov	dpl,#0xFE
      000987 12 01 07         [24] 1848 	lcall	_spi_write
                                   1849 ;	main.c:358: spi_write(0x05, 0x11);
      00098A 75 09 11         [24] 1850 	mov	_spi_write_PARM_2,#0x11
      00098D 75 82 05         [24] 1851 	mov	dpl,#0x05
      000990 12 01 07         [24] 1852 	lcall	_spi_write
                                   1853 ;	main.c:359: spi_write(0x2a, 0x00);
      000993 75 09 00         [24] 1854 	mov	_spi_write_PARM_2,#0x00
      000996 75 82 2A         [24] 1855 	mov	dpl,#0x2A
      000999 12 01 07         [24] 1856 	lcall	_spi_write
                                   1857 ;	main.c:360: spi_write(0x91, 0x00);
      00099C 75 09 00         [24] 1858 	mov	_spi_write_PARM_2,#0x00
      00099F 75 82 91         [24] 1859 	mov	dpl,#0x91
      0009A2 12 01 07         [24] 1860 	lcall	_spi_write
                                   1861 ;	main.c:363: spi_write(0xfe, 0x01);
      0009A5 75 09 01         [24] 1862 	mov	_spi_write_PARM_2,#0x01
      0009A8 75 82 FE         [24] 1863 	mov	dpl,#0xFE
      0009AB 12 01 07         [24] 1864 	lcall	_spi_write
                                   1865 ;	main.c:364: spi_write(0x42, 0x33);
      0009AE 75 09 33         [24] 1866 	mov	_spi_write_PARM_2,#0x33
      0009B1 75 82 42         [24] 1867 	mov	dpl,#0x42
      0009B4 12 01 07         [24] 1868 	lcall	_spi_write
                                   1869 ;	main.c:365: spi_write(0x43, 0x22);
      0009B7 75 09 22         [24] 1870 	mov	_spi_write_PARM_2,#0x22
      0009BA 75 82 43         [24] 1871 	mov	dpl,#0x43
      0009BD 12 01 07         [24] 1872 	lcall	_spi_write
                                   1873 ;	main.c:366: spi_write(0x44, 0x11);
      0009C0 75 09 11         [24] 1874 	mov	_spi_write_PARM_2,#0x11
      0009C3 75 82 44         [24] 1875 	mov	dpl,#0x44
      0009C6 12 01 07         [24] 1876 	lcall	_spi_write
                                   1877 ;	main.c:367: spi_write(0x45, 0x66);
      0009C9 75 09 66         [24] 1878 	mov	_spi_write_PARM_2,#0x66
      0009CC 75 82 45         [24] 1879 	mov	dpl,#0x45
      0009CF 12 01 07         [24] 1880 	lcall	_spi_write
                                   1881 ;	main.c:368: spi_write(0x46, 0x55);
      0009D2 75 09 55         [24] 1882 	mov	_spi_write_PARM_2,#0x55
      0009D5 75 82 46         [24] 1883 	mov	dpl,#0x46
      0009D8 12 01 07         [24] 1884 	lcall	_spi_write
                                   1885 ;	main.c:369: spi_write(0x47, 0x44);
      0009DB 75 09 44         [24] 1886 	mov	_spi_write_PARM_2,#0x44
      0009DE 75 82 47         [24] 1887 	mov	dpl,#0x47
      0009E1 12 01 07         [24] 1888 	lcall	_spi_write
                                   1889 ;	main.c:370: spi_write(0x4c, 0x33);
      0009E4 75 09 33         [24] 1890 	mov	_spi_write_PARM_2,#0x33
      0009E7 75 82 4C         [24] 1891 	mov	dpl,#0x4C
      0009EA 12 01 07         [24] 1892 	lcall	_spi_write
                                   1893 ;	main.c:371: spi_write(0x4d, 0x22);
      0009ED 75 09 22         [24] 1894 	mov	_spi_write_PARM_2,#0x22
      0009F0 75 82 4D         [24] 1895 	mov	dpl,#0x4D
      0009F3 12 01 07         [24] 1896 	lcall	_spi_write
                                   1897 ;	main.c:372: spi_write(0x4e, 0x11);
      0009F6 75 09 11         [24] 1898 	mov	_spi_write_PARM_2,#0x11
      0009F9 75 82 4E         [24] 1899 	mov	dpl,#0x4E
      0009FC 12 01 07         [24] 1900 	lcall	_spi_write
                                   1901 ;	main.c:373: spi_write(0x4f, 0x66);
      0009FF 75 09 66         [24] 1902 	mov	_spi_write_PARM_2,#0x66
      000A02 75 82 4F         [24] 1903 	mov	dpl,#0x4F
      000A05 12 01 07         [24] 1904 	lcall	_spi_write
                                   1905 ;	main.c:374: spi_write(0x50, 0x55);
      000A08 75 09 55         [24] 1906 	mov	_spi_write_PARM_2,#0x55
      000A0B 75 82 50         [24] 1907 	mov	dpl,#0x50
      000A0E 12 01 07         [24] 1908 	lcall	_spi_write
                                   1909 ;	main.c:375: spi_write(0x51, 0x44);
      000A11 75 09 44         [24] 1910 	mov	_spi_write_PARM_2,#0x44
      000A14 75 82 51         [24] 1911 	mov	dpl,#0x51
      000A17 12 01 07         [24] 1912 	lcall	_spi_write
                                   1913 ;	main.c:376: spi_write(0x56, 0x11);
      000A1A 75 09 11         [24] 1914 	mov	_spi_write_PARM_2,#0x11
      000A1D 75 82 56         [24] 1915 	mov	dpl,#0x56
      000A20 12 01 07         [24] 1916 	lcall	_spi_write
                                   1917 ;	main.c:377: spi_write(0x58, 0x22);
      000A23 75 09 22         [24] 1918 	mov	_spi_write_PARM_2,#0x22
      000A26 75 82 58         [24] 1919 	mov	dpl,#0x58
      000A29 12 01 07         [24] 1920 	lcall	_spi_write
                                   1921 ;	main.c:378: spi_write(0x59, 0x33);
      000A2C 75 09 33         [24] 1922 	mov	_spi_write_PARM_2,#0x33
      000A2F 75 82 59         [24] 1923 	mov	dpl,#0x59
      000A32 12 01 07         [24] 1924 	lcall	_spi_write
                                   1925 ;	main.c:379: spi_write(0x5a, 0x44);
      000A35 75 09 44         [24] 1926 	mov	_spi_write_PARM_2,#0x44
      000A38 75 82 5A         [24] 1927 	mov	dpl,#0x5A
      000A3B 12 01 07         [24] 1928 	lcall	_spi_write
                                   1929 ;	main.c:380: spi_write(0x5b, 0x55);
      000A3E 75 09 55         [24] 1930 	mov	_spi_write_PARM_2,#0x55
      000A41 75 82 5B         [24] 1931 	mov	dpl,#0x5B
      000A44 12 01 07         [24] 1932 	lcall	_spi_write
                                   1933 ;	main.c:381: spi_write(0x5c, 0x66);
      000A47 75 09 66         [24] 1934 	mov	_spi_write_PARM_2,#0x66
      000A4A 75 82 5C         [24] 1935 	mov	dpl,#0x5C
      000A4D 12 01 07         [24] 1936 	lcall	_spi_write
                                   1937 ;	main.c:382: spi_write(0x61, 0x11);
      000A50 75 09 11         [24] 1938 	mov	_spi_write_PARM_2,#0x11
      000A53 75 82 61         [24] 1939 	mov	dpl,#0x61
      000A56 12 01 07         [24] 1940 	lcall	_spi_write
                                   1941 ;	main.c:383: spi_write(0x62, 0x22);
      000A59 75 09 22         [24] 1942 	mov	_spi_write_PARM_2,#0x22
      000A5C 75 82 62         [24] 1943 	mov	dpl,#0x62
      000A5F 12 01 07         [24] 1944 	lcall	_spi_write
                                   1945 ;	main.c:384: spi_write(0x63, 0x33);
      000A62 75 09 33         [24] 1946 	mov	_spi_write_PARM_2,#0x33
      000A65 75 82 63         [24] 1947 	mov	dpl,#0x63
      000A68 12 01 07         [24] 1948 	lcall	_spi_write
                                   1949 ;	main.c:385: spi_write(0x64, 0x44);
      000A6B 75 09 44         [24] 1950 	mov	_spi_write_PARM_2,#0x44
      000A6E 75 82 64         [24] 1951 	mov	dpl,#0x64
      000A71 12 01 07         [24] 1952 	lcall	_spi_write
                                   1953 ;	main.c:386: spi_write(0x65, 0x55);
      000A74 75 09 55         [24] 1954 	mov	_spi_write_PARM_2,#0x55
      000A77 75 82 65         [24] 1955 	mov	dpl,#0x65
      000A7A 12 01 07         [24] 1956 	lcall	_spi_write
                                   1957 ;	main.c:387: spi_write(0x66, 0x66);
      000A7D 75 09 66         [24] 1958 	mov	_spi_write_PARM_2,#0x66
      000A80 75 82 66         [24] 1959 	mov	dpl,#0x66
      000A83 12 01 07         [24] 1960 	lcall	_spi_write
                                   1961 ;	main.c:390: spi_write(0xfe, 0x00);
      000A86 75 09 00         [24] 1962 	mov	_spi_write_PARM_2,#0x00
      000A89 75 82 FE         [24] 1963 	mov	dpl,#0xFE
      000A8C 12 01 07         [24] 1964 	lcall	_spi_write
                                   1965 ;	main.c:391: spi_write(0x35, 0x00);
      000A8F 75 09 00         [24] 1966 	mov	_spi_write_PARM_2,#0x00
      000A92 75 82 35         [24] 1967 	mov	dpl,#0x35
      000A95 12 01 07         [24] 1968 	lcall	_spi_write
                                   1969 ;	main.c:394: spi_write_9bit(0, 0x11);
      000A98 75 08 11         [24] 1970 	mov	_spi_write_9bit_PARM_2,#0x11
      000A9B 75 82 00         [24] 1971 	mov	dpl,#0x00
      000A9E 12 00 EA         [24] 1972 	lcall	_spi_write_9bit
                                   1973 ;	main.c:395: delayms(150);
      000AA1 90 00 96         [24] 1974 	mov	dptr,#0x0096
      000AA4 12 00 62         [24] 1975 	lcall	_delayms
                                   1976 ;	main.c:398: spi_write_9bit(0, 0x29);
      000AA7 75 08 29         [24] 1977 	mov	_spi_write_9bit_PARM_2,#0x29
      000AAA 75 82 00         [24] 1978 	mov	dpl,#0x00
      000AAD 02 00 EA         [24] 1979 	ljmp	_spi_write_9bit
                                   1980 ;------------------------------------------------------------
                                   1981 ;Allocation info for local variables in function 'color'
                                   1982 ;------------------------------------------------------------
                                   1983 ;x                         Allocated to registers r4 r5 
                                   1984 ;y                         Allocated to registers r6 r7 
                                   1985 ;------------------------------------------------------------
                                   1986 ;	main.c:401: void color(void)
                                   1987 ;	-----------------------------------------
                                   1988 ;	 function color
                                   1989 ;	-----------------------------------------
      000AB0                       1990 _color:
                                   1991 ;	main.c:405: spi_write(0x51, 0x20);
      000AB0 75 09 20         [24] 1992 	mov	_spi_write_PARM_2,#0x20
      000AB3 75 82 51         [24] 1993 	mov	dpl,#0x51
      000AB6 12 01 07         [24] 1994 	lcall	_spi_write
                                   1995 ;	main.c:407: spi_write_9bit(0, 0x2c);
      000AB9 75 08 2C         [24] 1996 	mov	_spi_write_9bit_PARM_2,#0x2C
      000ABC 75 82 00         [24] 1997 	mov	dpl,#0x00
      000ABF 12 00 EA         [24] 1998 	lcall	_spi_write_9bit
                                   1999 ;	main.c:408: for(y=0; y<272; y++){
      000AC2 7E 00            [12] 2000 	mov	r6,#0x00
      000AC4 7F 00            [12] 2001 	mov	r7,#0x00
                                   2002 ;	main.c:409: for(x=0; x<340; x++){
      000AC6                       2003 00109$:
      000AC6 7C 00            [12] 2004 	mov	r4,#0x00
      000AC8 7D 00            [12] 2005 	mov	r5,#0x00
      000ACA                       2006 00103$:
                                   2007 ;	main.c:410: spi_write_9bit(0, 0xff);
      000ACA 75 08 FF         [24] 2008 	mov	_spi_write_9bit_PARM_2,#0xFF
      000ACD 75 82 00         [24] 2009 	mov	dpl,#0x00
      000AD0 C0 07            [24] 2010 	push	ar7
      000AD2 C0 06            [24] 2011 	push	ar6
      000AD4 C0 05            [24] 2012 	push	ar5
      000AD6 C0 04            [24] 2013 	push	ar4
      000AD8 12 00 EA         [24] 2014 	lcall	_spi_write_9bit
      000ADB D0 04            [24] 2015 	pop	ar4
      000ADD D0 05            [24] 2016 	pop	ar5
      000ADF D0 06            [24] 2017 	pop	ar6
      000AE1 D0 07            [24] 2018 	pop	ar7
                                   2019 ;	main.c:411: spi_write_9bit(0, 0xff);
      000AE3 75 08 FF         [24] 2020 	mov	_spi_write_9bit_PARM_2,#0xFF
      000AE6 75 82 00         [24] 2021 	mov	dpl,#0x00
      000AE9 C0 07            [24] 2022 	push	ar7
      000AEB C0 06            [24] 2023 	push	ar6
      000AED C0 05            [24] 2024 	push	ar5
      000AEF C0 04            [24] 2025 	push	ar4
      000AF1 12 00 EA         [24] 2026 	lcall	_spi_write_9bit
      000AF4 D0 04            [24] 2027 	pop	ar4
      000AF6 D0 05            [24] 2028 	pop	ar5
      000AF8 D0 06            [24] 2029 	pop	ar6
      000AFA D0 07            [24] 2030 	pop	ar7
                                   2031 ;	main.c:412: spi_write_9bit(0, 0xff);
      000AFC 75 08 FF         [24] 2032 	mov	_spi_write_9bit_PARM_2,#0xFF
      000AFF 75 82 00         [24] 2033 	mov	dpl,#0x00
      000B02 C0 07            [24] 2034 	push	ar7
      000B04 C0 06            [24] 2035 	push	ar6
      000B06 C0 05            [24] 2036 	push	ar5
      000B08 C0 04            [24] 2037 	push	ar4
      000B0A 12 00 EA         [24] 2038 	lcall	_spi_write_9bit
      000B0D D0 04            [24] 2039 	pop	ar4
      000B0F D0 05            [24] 2040 	pop	ar5
      000B11 D0 06            [24] 2041 	pop	ar6
      000B13 D0 07            [24] 2042 	pop	ar7
                                   2043 ;	main.c:409: for(x=0; x<340; x++){
      000B15 0C               [12] 2044 	inc	r4
      000B16 BC 00 01         [24] 2045 	cjne	r4,#0x00,00120$
      000B19 0D               [12] 2046 	inc	r5
      000B1A                       2047 00120$:
      000B1A C3               [12] 2048 	clr	c
      000B1B EC               [12] 2049 	mov	a,r4
      000B1C 94 54            [12] 2050 	subb	a,#0x54
      000B1E ED               [12] 2051 	mov	a,r5
      000B1F 94 01            [12] 2052 	subb	a,#0x01
      000B21 40 A7            [24] 2053 	jc	00103$
                                   2054 ;	main.c:408: for(y=0; y<272; y++){
      000B23 0E               [12] 2055 	inc	r6
      000B24 BE 00 01         [24] 2056 	cjne	r6,#0x00,00122$
      000B27 0F               [12] 2057 	inc	r7
      000B28                       2058 00122$:
      000B28 C3               [12] 2059 	clr	c
      000B29 EE               [12] 2060 	mov	a,r6
      000B2A 94 10            [12] 2061 	subb	a,#0x10
      000B2C EF               [12] 2062 	mov	a,r7
      000B2D 94 01            [12] 2063 	subb	a,#0x01
      000B2F 40 95            [24] 2064 	jc	00109$
      000B31 22               [24] 2065 	ret
                                   2066 ;------------------------------------------------------------
                                   2067 ;Allocation info for local variables in function 'gpio_init'
                                   2068 ;------------------------------------------------------------
                                   2069 ;	main.c:417: void gpio_init(void)
                                   2070 ;	-----------------------------------------
                                   2071 ;	 function gpio_init
                                   2072 ;	-----------------------------------------
      000B32                       2073 _gpio_init:
                                   2074 ;	main.c:419: P0M0 = 0x00;
      000B32 75 94 00         [24] 2075 	mov	_P0M0,#0x00
                                   2076 ;	main.c:420: P0M1 = 0x00;
      000B35 75 93 00         [24] 2077 	mov	_P0M1,#0x00
                                   2078 ;	main.c:421: P1M0 = 0x00;
      000B38 75 92 00         [24] 2079 	mov	_P1M0,#0x00
                                   2080 ;	main.c:422: P1M1 = 0x00;
      000B3B 75 91 00         [24] 2081 	mov	_P1M1,#0x00
                                   2082 ;	main.c:423: P2M0 = 0x00;
      000B3E 75 96 00         [24] 2083 	mov	_P2M0,#0x00
                                   2084 ;	main.c:424: P2M1 = 0x00;
      000B41 75 95 00         [24] 2085 	mov	_P2M1,#0x00
                                   2086 ;	main.c:425: P3M0 = 0x00;
      000B44 75 B2 00         [24] 2087 	mov	_P3M0,#0x00
                                   2088 ;	main.c:426: P3M1 = 0x00;
      000B47 75 B1 00         [24] 2089 	mov	_P3M1,#0x00
                                   2090 ;	main.c:427: P4M0 = 0x00;
      000B4A 75 B4 00         [24] 2091 	mov	_P4M0,#0x00
                                   2092 ;	main.c:428: P4M1 = 0x00;
      000B4D 75 B3 00         [24] 2093 	mov	_P4M1,#0x00
                                   2094 ;	main.c:429: P5M0 = 0x00;
      000B50 75 CA 00         [24] 2095 	mov	_P5M0,#0x00
                                   2096 ;	main.c:430: P5M1 = 0x00;
      000B53 75 C9 00         [24] 2097 	mov	_P5M1,#0x00
      000B56 22               [24] 2098 	ret
                                   2099 ;------------------------------------------------------------
                                   2100 ;Allocation info for local variables in function 'uart_init'
                                   2101 ;------------------------------------------------------------
                                   2102 ;	main.c:433: void uart_init(void)		//9600bps@11.0592MHz
                                   2103 ;	-----------------------------------------
                                   2104 ;	 function uart_init
                                   2105 ;	-----------------------------------------
      000B57                       2106 _uart_init:
                                   2107 ;	main.c:435: SCON = 0x50;		//8bit and variable baudrate
      000B57 75 98 50         [24] 2108 	mov	_SCON,#0x50
                                   2109 ;	main.c:436: AUXR |= 0x40;		//Timer1's clock is Fosc (1T)
      000B5A 43 8E 40         [24] 2110 	orl	_AUXR,#0x40
                                   2111 ;	main.c:437: AUXR &= 0xFE;		//Use Timer1 as baudrate generator
      000B5D 53 8E FE         [24] 2112 	anl	_AUXR,#0xFE
                                   2113 ;	main.c:438: TMOD &= 0x0F;		//Set Timer1 as 16-bit auto reload mode
      000B60 53 89 0F         [24] 2114 	anl	_TMOD,#0x0F
                                   2115 ;	main.c:439: TL1 = 0xE0;		//Initial timer value
      000B63 75 8B E0         [24] 2116 	mov	_TL1,#0xE0
                                   2117 ;	main.c:440: TH1 = 0xFE;		//Initial timer value
      000B66 75 8D FE         [24] 2118 	mov	_TH1,#0xFE
                                   2119 ;	main.c:441: ET1 = 0;		//Disable Timer1 interrupt
      000B69 C2 AB            [12] 2120 	clr	_ET1
                                   2121 ;	main.c:442: TR1 = 1;		//Timer1 running
      000B6B D2 8E            [12] 2122 	setb	_TR1
      000B6D 22               [24] 2123 	ret
                                   2124 ;------------------------------------------------------------
                                   2125 ;Allocation info for local variables in function 'uart_send'
                                   2126 ;------------------------------------------------------------
                                   2127 ;val                       Allocated to registers 
                                   2128 ;------------------------------------------------------------
                                   2129 ;	main.c:445: void uart_send(unsigned char val)
                                   2130 ;	-----------------------------------------
                                   2131 ;	 function uart_send
                                   2132 ;	-----------------------------------------
      000B6E                       2133 _uart_send:
      000B6E 85 82 99         [24] 2134 	mov	_SBUF,dpl
                                   2135 ;	main.c:448: while (TI == 0); //判斷TI是否等於1(傳送完畢), 否則停在此行
      000B71                       2136 00101$:
                                   2137 ;	main.c:449: TI = 0;          //清除串列傳送完畢旗號
      000B71 10 99 02         [24] 2138 	jbc	_TI,00112$
      000B74 80 FB            [24] 2139 	sjmp	00101$
      000B76                       2140 00112$:
      000B76 22               [24] 2141 	ret
                                   2142 ;------------------------------------------------------------
                                   2143 ;Allocation info for local variables in function 'main'
                                   2144 ;------------------------------------------------------------
                                   2145 ;ret                       Allocated to registers r6 r7 
                                   2146 ;------------------------------------------------------------
                                   2147 ;	main.c:452: void main(void)
                                   2148 ;	-----------------------------------------
                                   2149 ;	 function main
                                   2150 ;	-----------------------------------------
      000B77                       2151 _main:
                                   2152 ;	main.c:456: gpio_init();
      000B77 12 0B 32         [24] 2153 	lcall	_gpio_init
                                   2154 ;	main.c:457: uart_init();
      000B7A 12 0B 57         [24] 2155 	lcall	_uart_init
                                   2156 ;	main.c:458: AUXR|= 0x80;
      000B7D 43 8E 80         [24] 2157 	orl	_AUXR,#0x80
                                   2158 ;	main.c:460: reset();
      000B80 12 01 19         [24] 2159 	lcall	_reset
                                   2160 ;	main.c:461: init_1();
      000B83 12 05 49         [24] 2161 	lcall	_init_1
                                   2162 ;	main.c:462: color();
      000B86 12 0A B0         [24] 2163 	lcall	_color
                                   2164 ;	main.c:464: delayms(3000);
      000B89 90 0B B8         [24] 2165 	mov	dptr,#0x0BB8
      000B8C 12 00 62         [24] 2166 	lcall	_delayms
                                   2167 ;	main.c:465: spi_write_9bit(0, 0x51);
      000B8F 75 08 51         [24] 2168 	mov	_spi_write_9bit_PARM_2,#0x51
      000B92 75 82 00         [24] 2169 	mov	dpl,#0x00
      000B95 12 00 EA         [24] 2170 	lcall	_spi_write_9bit
                                   2171 ;	main.c:466: spi_write_9bit(1, 0xaa);
      000B98 75 08 AA         [24] 2172 	mov	_spi_write_9bit_PARM_2,#0xAA
      000B9B 75 82 01         [24] 2173 	mov	dpl,#0x01
      000B9E 12 00 EA         [24] 2174 	lcall	_spi_write_9bit
                                   2175 ;	main.c:468: spi_write_9bit(0, 0x52);
      000BA1 75 08 52         [24] 2176 	mov	_spi_write_9bit_PARM_2,#0x52
      000BA4 75 82 00         [24] 2177 	mov	dpl,#0x00
      000BA7 12 00 EA         [24] 2178 	lcall	_spi_write_9bit
                                   2179 ;	main.c:469: ret = spi_raw_read();
      000BAA 12 00 83         [24] 2180 	lcall	_spi_raw_read
      000BAD AE 82            [24] 2181 	mov	r6,dpl
      000BAF AF 83            [24] 2182 	mov	r7,dph
                                   2183 ;	main.c:470: uart_send(ret >> 8);
      000BB1 8F 82            [24] 2184 	mov	dpl,r7
      000BB3 C0 07            [24] 2185 	push	ar7
      000BB5 C0 06            [24] 2186 	push	ar6
      000BB7 12 0B 6E         [24] 2187 	lcall	_uart_send
      000BBA D0 06            [24] 2188 	pop	ar6
      000BBC D0 07            [24] 2189 	pop	ar7
                                   2190 ;	main.c:471: uart_send(ret);
      000BBE 8E 82            [24] 2191 	mov	dpl,r6
      000BC0 12 0B 6E         [24] 2192 	lcall	_uart_send
                                   2193 ;	main.c:472: CSX = 1;
      000BC3 D2 C2            [12] 2194 	setb	_P42
                                   2195 ;	main.c:474: while(1){
      000BC5                       2196 00102$:
                                   2197 ;	main.c:475: P55 = 0;
      000BC5 C2 CD            [12] 2198 	clr	_P55
                                   2199 ;	main.c:476: delayms(1000);
      000BC7 90 03 E8         [24] 2200 	mov	dptr,#0x03E8
      000BCA 12 00 62         [24] 2201 	lcall	_delayms
                                   2202 ;	main.c:477: P55 = 1;
      000BCD D2 CD            [12] 2203 	setb	_P55
                                   2204 ;	main.c:478: delayms(1000);
      000BCF 90 03 E8         [24] 2205 	mov	dptr,#0x03E8
      000BD2 12 00 62         [24] 2206 	lcall	_delayms
      000BD5 80 EE            [24] 2207 	sjmp	00102$
                                   2208 	.area CSEG    (CODE)
                                   2209 	.area CONST   (CODE)
                                   2210 	.area XINIT   (CODE)
                                   2211 	.area CABS    (ABS,CODE)
