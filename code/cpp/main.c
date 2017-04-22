//======================================================================
// Copyright (c) 2016 by Steward Fu
// All rights reserved
// 2016/11/14
//======================================================================
#include "../include/stc15w4k56s4.h"

#define RST		P54
#define DCX		P43
#define CSX		P42
#define SDI		P41
#define SCL		P40
#define SDO		P37

void delayms(unsigned int ms)
{
  unsigned int cnt;
  while(ms--){
    for(cnt=0; cnt<1000; cnt++);
  }
}

void spi_cmd(unsigned int cmd)
{
	unsigned int i=0;

	CSX = 0;
	SCL = 0;
	SDI = 0;
	SCL = 1;
	for(i=0; i<8; i++){
		SCL = 0;			
		if((cmd & 0x80) == 0x80){
			SDI = 1;
		}
		else{
			SDI = 0;
		}
		cmd<<= 1;
		SCL = 1;
	}
	CSX = 1;
}

void spi_data(unsigned char dat)
{
	unsigned int i=0;

	CSX = 0;
	SCL = 0;
	SDI = 1;
	SCL = 1;
	for(i=0; i<8; i++){
		SCL = 0;			
		if((dat & 0x80) == 0x80){
			SDI = 1;
		}
		else{
			SDI = 0;
		}
		dat<<= 1;
		SCL = 1;
	}
	CSX = 1;
}

void spi(unsigned char cmd, unsigned char dat)
{
	spi_cmd(cmd);
	spi_data(dat);
}

void reset(void)
{
	RST = 0;
	delayms(150);
	RST = 1;
	delayms(150);
}

void init_2(void)
{
	spi(0xfe, 0x04);
	spi(0x00, 0xdc);
	spi(0x01, 0x00);
	spi(0x02, 0x02);
	spi(0x03, 0x00);
	spi(0x04, 0x00);
	spi(0x05, 0x03);
	spi(0x06, 0x16);
	spi(0x07, 0x13);
	spi(0x08, 0x08);
	spi(0x09, 0xdc);
	spi(0x0a, 0x00);
	spi(0x0b, 0x02);
	spi(0x0c, 0x00);
	spi(0x0d, 0x00);
	spi(0x0e, 0x02);
	spi(0x0f, 0x16);
	spi(0x10, 0x18);
	spi(0x11, 0x08);
	spi(0x12, 0x92);
	spi(0x13, 0x00);
	spi(0x14, 0x02);
	spi(0x15, 0x05);
	spi(0x16, 0x40);
	spi(0x17, 0x03);
	spi(0x18, 0x16);
	spi(0x19, 0xd7);
	spi(0x1a, 0x01);
	spi(0x1b, 0xdc);
	spi(0x1c, 0x00);
	spi(0x1d, 0x04);
	spi(0x1e, 0x00);
	spi(0x1f, 0x00);
	spi(0x20, 0x03);
	spi(0x21, 0x16);
	spi(0x22, 0x18);
	spi(0x23, 0x08);
	spi(0x24, 0xdc);
	spi(0x25, 0x00);
	spi(0x26, 0x04);
	spi(0x27, 0x00);
	spi(0x28, 0x00);
	spi(0x29, 0x01);
	spi(0x2a, 0x16);
	spi(0x2b, 0x18);
	spi(0x2d, 0x08);
	spi(0x4c, 0x99);
	spi(0x4d, 0x00);
	spi(0x4e, 0x00);
	spi(0x4f, 0x00);
	spi(0x50, 0x01);
	spi(0x51, 0x0a);
	spi(0x52, 0x00);
	spi(0x5a, 0xe4);
	spi(0x5e, 0x77);
	spi(0x5f, 0x77);
	spi(0x60, 0x34);
	spi(0x61, 0x02);
	spi(0x62, 0x81);

	spi(0xfe, 0x07);
	spi(0x07, 0x4f);

	spi(0xfe, 01);
	spi(0x05, 0x15);
	spi(0x0e, 0x84);
	spi(0x10, 0x51);
	spi(0x15, 0x82);
	spi(0x18, 0x47);
	spi(0x19, 0x36);
	spi(0x1a, 0x10);
	spi(0x1c, 0x77);
	spi(0x21, 0x28);
	spi(0x22, 0x90);
	spi(0x23, 0x20);
	spi(0x25, 0x03);
	spi(0x26, 0x4a);
	spi(0x2a, 0x03);
	spi(0x37, 0x0c);
	spi(0x3a, 0x0c);
	spi(0x3b, 0x40);
	spi(0x3d, 0x01);
	spi(0x3f,0x38);
	spi(0x40, 0x01);
	spi(0x41, 0x01);
	spi(0x42, 0x33);
	spi(0x43, 0x66);
	spi(0x44, 0x11);
	spi(0x45, 0x44);
	spi(0x46, 0x22);
	spi(0x47, 0x55);
	spi(0x4c, 0x33);
	spi(0x4d, 0x66);
	spi(0x4e, 0x11);
	spi(0x4f, 0x44);
	spi(0x50, 0x22);
	spi(0x51, 0x55);
	spi(0x56, 0x11);
	spi(0x58, 0x44);
	spi(0x59, 0x22);
	spi(0x5a, 0x55);
	spi(0x5b, 0x33);
	spi(0x5c, 0x66);
	spi(0x61, 0x11);
	spi(0x62, 0x44);
	spi(0x63, 0x22);
	spi(0x64, 0x55);
	spi(0x65, 0x33);
	spi(0x66, 0x66);
	spi(0x70, 0xa5);
	spi(0xfe, 0x05);
	spi(0xfe, 0x0a);
	spi(0x29, 0x10);
	spi(0xfe, 0x00);
	spi(0x35, 0x00);
	spi(0x11, 0x00);
	spi(0x36, 0x40);
	spi(0x29, 0x00);
}

void init_1(void)
{
	//1
	spi(0xfe, 0x01);
	spi(0x05, 0x40);
	spi(0x06, 0x55);
	spi(0x10, 0x71);
	spi(0x0e, 0x80);
	spi(0x19, 0x55);
	spi(0x18, 0x88);
	spi(0x1a, 0x10);
	spi(0x1c, 0x77);
	spi(0x23, 0x21);
	spi(0x21, 0x40);
	spi(0x22, 0xb7);
	spi(0x25, 0x05);
	spi(0x26, 0xfc);
	spi(0x70, 0xff);

	//2
	spi(0xfe, 0x04);
	spi(0x5d, 0x10);
	spi(0x5a, 0xff);

	//3
	spi(0xfe, 0x04);
	spi(0x00, 0xcc);
	spi(0x01, 0x00);
	spi(0x02, 0x02);
	spi(0x03, 0x00);
	spi(0x04, 0xa8);
	spi(0x05, 0x01);
	spi(0x06, 0x8e);
	spi(0x07, 0xfc);
	spi(0x08, 0x02);

	//4
	spi(0xfe, 0x04);
	spi(0x09, 0xcc);
	spi(0x0a, 0x00);
	spi(0x0b, 0x04);
	spi(0x0c, 0x00);
	spi(0x0d, 0x80);
	spi(0x0e, 0x02);
	spi(0x0f, 0x01);
	spi(0x10, 0x00);
	spi(0x11, 0x02);

	//5
	spi(0xfe, 0x04);
	spi(0x12, 0x8c);
	spi(0x13, 0x00);
	spi(0x14, 0x02);
	spi(0x15, 0x01);
	spi(0x16, 0x08);
	spi(0x17, 0x00);
	spi(0x18, 0x8e);
	spi(0x19, 0x36);
	spi(0x1a, 0x02);

  //6
	spi(0xfe, 0x04);
	spi(0x1b, 0xcc);
	spi(0x1c, 0x00);
	spi(0x1d, 0x02);
	spi(0x1e, 0x00);
	spi(0x1f, 0x08);
	spi(0x20, 0x00);
	spi(0x21, 0x8e);
	spi(0x22, 0x00);
	spi(0x23, 0x02);

	//7
	spi(0xfe, 0x04);
	spi(0x24, 0xcc);
	spi(0x25, 0x00);
	spi(0x26, 0x02);
	spi(0x27, 0x00);
	spi(0x28, 0x08);
	spi(0x29, 0x01);
	spi(0x2a, 0x8e);
	spi(0x2b, 0x42);
	spi(0x2d, 0x02);

	//8
	spi(0xfe, 0x04);
	spi(0x2f, 0x8c);
	spi(0x30, 0x00);
	spi(0x31, 0x01);
	spi(0x32, 0x03);
	spi(0x33, 0x00);
	spi(0x34, 0x00);
	spi(0x35, 0x01);
	spi(0x36, 0x43);
	spi(0x37, 0x02);

	//9
	spi(0xfe, 0x04);
	spi(0x38, 0xcc);
	spi(0x39, 0x00);
	spi(0x3a, 0x02);
	spi(0x3b, 0x00);
	spi(0x3d, 0x20);
	spi(0x3f, 0x01);
	spi(0x40, 0xa4);
	spi(0x41, 0x57);
	spi(0x42, 0x02);

	//10
	spi(0xfe, 0x04);
	spi(0x43, 0xcc);
	spi(0x44, 0x00);
	spi(0x45, 0x04);
	spi(0x46, 0x00);
	spi(0x47, 0x00);
	spi(0x48, 0x00);
	spi(0x49, 0x01);
	spi(0x4a, 0x00);
	spi(0x4b, 0x02);

	//11
	spi(0xfe, 0x04);
	spi(0x4c, 0x88);
	spi(0x4d, 0x00);
	spi(0x4e, 0x01);
	spi(0x4f, 0x08);
	spi(0x50, 0x01);
	spi(0x51, 0x8e);
	spi(0x52, 0x36);

	//12
	spi(0xfe, 0x01);
	spi(0x3a, 0x00);
	spi(0x3b, 0x00);
	spi(0x3d, 0x10);
	spi(0x3f, 0x2f);
	spi(0x40, 0x10);
	spi(0x41, 0x0a);
	spi(0x37, 0x10);

	//13
	spi(0xfe, 0x04);
	spi(0x5e, 0x30);
	spi(0x5f, 0x32);
	spi(0x60, 0x84);
	spi(0x61, 0x76);
	spi(0x62, 0x51);

	//14
	spi(0xfe, 0x05);
	spi(0x05, 0x11);
	spi(0x2a, 0x00);
	spi(0x91, 0x00);

	//15
	spi(0xfe, 0x01);
	spi(0x42, 0x33);
	spi(0x43, 0x22);
	spi(0x44, 0x11);
	spi(0x45, 0x66);
	spi(0x46, 0x55);
	spi(0x47, 0x44);
	spi(0x4c, 0x33);
	spi(0x4d, 0x22);
	spi(0x4e, 0x11);
	spi(0x4f, 0x66);
	spi(0x50, 0x55);
	spi(0x51, 0x44);
	spi(0x56, 0x11);
	spi(0x58, 0x22);
	spi(0x59, 0x33);
	spi(0x5a, 0x44);
	spi(0x5b, 0x55);
	spi(0x5c, 0x66);
	spi(0x61, 0x11);
	spi(0x62, 0x22);
	spi(0x63, 0x33);
	spi(0x64, 0x44);
	spi(0x65, 0x55);
	spi(0x66, 0x66);

	//16
	spi(0xfe, 0x00);
	spi(0x35, 0x00);

	//17
	spi_cmd(0x11);
	delayms(150);

	//18
	spi_cmd(0x29);
} 

void color(void)
{
	unsigned int x, y;

	spi(0x51, 0x20);

	spi_cmd(0x2c);
	for(y=0; y<272; y++){
		for(x=0; x<340; x++){
			spi_data(0xff);
			spi_data(0x00);
			spi_data(0x00);
		}
	}
}

void gpio_init(void)
{
  P0M0 = 0x00;
  P0M1 = 0x00;
  P1M0 = 0x00;
  P1M1 = 0x00;
  P2M0 = 0x00;
  P2M1 = 0x00;
  P3M0 = 0x00;
  P3M1 = 0x00;
  P4M0 = 0x00;
  P4M1 = 0x00;
  P5M0 = 0x00;
  P5M1 = 0x00;
}

void main(void)
{
  gpio_init();
  AUXR|= 0x80;

	reset();
  init_2();
  color();
  while(1){
    P55 = 0;
    delayms(1000);
    P55 = 1;
    delayms(1000);
  }
}

