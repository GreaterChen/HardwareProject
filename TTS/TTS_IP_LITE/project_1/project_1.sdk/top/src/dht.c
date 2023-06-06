/*
 * dht.c
 *
 *  Created on: 2023年6月3日
 *      Author: Chen
 */


#include "THread.h"

void TH_read()
{


 int result;
 //湿度的整数数据，放在第一个寄存器
// u32 value = 1;
 DHT11_IP_mWriteReg (XPAR_PS7_RAM_0_S_AXI_BASEADDR, 0, BASE_HUMIDITY_INT);

 //温度的整数数据，放在第三个寄存器
 DHT11_IP_mWriteReg (XPAR_PS7_RAM_0_S_AXI_BASEADDR, 8, BASE_TEMPERATURE_INT);

 result=BASE_TEMPERATURE_DEC+rand()%(2*RANGE+1)-RANGE;//温度小数数据在45范围内波动3
 //温度小数数据，放在第四个寄存器
 DHT11_IP_mWriteReg (XPAR_PS7_RAM_0_S_AXI_BASEADDR, 12, result);

 result=BASE_HUMIDITY_DEC+rand()%(2*RANGE+1)-RANGE;//湿度小数数据在50范围内波动3
 //湿度小数数据放在第二个寄存器
 DHT11_IP_mWriteReg (XPAR_PS7_RAM_0_S_AXI_BASEADDR, 4, result);
}


void ShowWS(){
	OLED_Clear();

	TH_read();
	int humidity_int=Xil_In32(XPAR_PS7_RAM_0_S_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG0_OFFSET);
	int humidity_dec=Xil_In32(XPAR_PS7_RAM_0_S_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG1_OFFSET);
	int temperature_int=Xil_In32(XPAR_PS7_RAM_0_S_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG2_OFFSET);
	int temperature_dec=Xil_In32(XPAR_PS7_RAM_0_S_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG3_OFFSET);
	OLED_ShowChinese(5,1,7,16);
	OLED_ShowChinese(25,1,8,16);
	OLED_ShowChar(45,1,':',16);
	OLED_ShowNum(60,1,temperature_int,2,16);
	OLED_ShowChar(80,1,'.',16);
	OLED_ShowNum(90,1,temperature_dec,2,16);

	OLED_ShowChinese(5,4,9,16);
	OLED_ShowChinese(25,4,10,16);
	OLED_ShowChar(45,4,':',16);
	OLED_ShowNum(60,4,humidity_int,2,16);
	OLED_ShowChar(80,4,'.',16);
	OLED_ShowNum(90,4,humidity_dec,2,16);

	u8 SendBuffer[] = "当前的温度为";
	Send_TTS(SendBuffer,sizeof SendBuffer);
	u8 shidu_zhengshu_shiwei=(u8)(humidity_int/10 + 48);
	u8 shidu_zhengshu_gewei=(u8)(humidity_int%10+ 48);

	u8 shidu_xiaoshu_shiwei=(u8)(humidity_dec/10+ 48);
	u8 shidu_xiaoshu_gewei=(u8)(humidity_dec%10+ 48);

	u8 wendu_zhengshu_shiwei=(u8)(temperature_int/10+ 48);
	u8 wendu_zhengshu_gewei=(u8)(temperature_int%10+ 48);

	u8 wendu_xiaoshu_shiwei=(u8)(temperature_dec/10+ 48);
	u8 wendu_xiaoshu_gewei=(u8)(temperature_dec%10+ 48);

	Send_TTS(&wendu_zhengshu_shiwei,sizeof wendu_zhengshu_shiwei);

	u8 SendBuffer2[] = "十";
	Send_TTS(SendBuffer2,sizeof SendBuffer2);

	Send_TTS(&wendu_zhengshu_gewei,sizeof wendu_zhengshu_gewei);
//
	u8 SendBuffer3[] = "点";
	Send_TTS(SendBuffer3,sizeof SendBuffer3);
//
	Send_TTS(&wendu_xiaoshu_shiwei,sizeof wendu_xiaoshu_shiwei);
	Send_TTS(&wendu_xiaoshu_gewei,sizeof wendu_xiaoshu_gewei);

	u8 SendBuffer4[] = "摄氏度";
	Send_TTS(SendBuffer4,sizeof SendBuffer4);

	u8 SendBuffer5[] = "当前的湿度为";
	Send_TTS(SendBuffer5,sizeof SendBuffer5);

	Send_TTS(&shidu_zhengshu_shiwei,sizeof shidu_zhengshu_shiwei);
	Send_TTS(SendBuffer2,sizeof SendBuffer2);
	Send_TTS(&shidu_zhengshu_gewei,sizeof shidu_zhengshu_gewei);
	Send_TTS(SendBuffer3,sizeof SendBuffer3);
	Send_TTS(&shidu_xiaoshu_shiwei,sizeof shidu_xiaoshu_shiwei);
	Send_TTS(&shidu_xiaoshu_gewei,sizeof shidu_xiaoshu_gewei);


//	u8 SendBuffer[] = {shidu_zhengshu_shiwei + 48};

////	u8 Send =
//	Send_TTS(SendBuffer,sizeof SendBuffer);

}
