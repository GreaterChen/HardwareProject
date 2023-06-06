
#ifndef __OLED_H
#define __OLED_H
#include "xil_types.h"
#include "xparameters.h"
#define OLED_CMD  0	//写命令
#define OLED_DATA 1	//写数据


#define SPI_REG_DATA 	XPAR_OLED_SPI_MOSI_BASEADDR
#define SPI_REG_EN 		XPAR_OLED_SPI_MOSI_BASEADDR+4
#define SPI_REG_RESET 	XPAR_OLED_SPI_MOSI_BASEADDR+8
#define SPI_REG_DONE 	XPAR_OLED_SPI_MOSI_BASEADDR+12
#define SPI_REG_DC 		XPAR_OLED_SPI_MOSI_BASEADDR+16
#define SPI_REG_RES 	XPAR_OLED_SPI_MOSI_BASEADDR+20



//-----------------OLED端口定义----------------



//OLED控制用函数
void setDC(u32 value);
void setRES(u32 value);
void setEN(u32 value);
void delay_ms(unsigned int ms);
void OLED_ColorTurn(u8 i);
void OLED_DisplayTurn(u8 i);
void OLED_WR_Byte(u8 dat,u8 cmd);
void OLED_Set_Pos(u8 x, u8 y);
void OLED_Display_On(void);
void OLED_Display_Off(void);
void OLED_Clear(void);
void OLED_ShowChar(u8 x,u8 y,u8 chr,u8 sizey);
u32 oled_pow(u8 m,u8 n);
void OLED_ShowNum(u8 x,u8 y,u32 num,u8 len,u8 sizey);
void OLED_ShowString(u8 x,u8 y,u8 *chr,u8 sizey);
void OLED_ShowChinese(u8 x,u8 y,u8 no,u8 sizey);
void OLED_DrawBMP(u8 x,u8 y,u8 sizex, u8 sizey,u8 BMP[]);
void OLED_Init();
void Init_OLED();
void Init_TTS();
void Handle_ASR();

#endif




