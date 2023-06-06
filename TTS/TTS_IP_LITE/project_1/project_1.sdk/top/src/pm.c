/*
 * pm.c
 *
 *  Created on: 2023��6��4��
 *      Author: Chen
 */



#include "pm.h"

void ShowPM(){
	OLED_Clear();

	int pm25 = Xil_In32(XPAR_PM_S00_AXI_BASEADDR);
	int pm1  = Xil_In32(XPAR_PM_S00_AXI_BASEADDR+4);
	int pm10 = Xil_In32(XPAR_PM_S00_AXI_BASEADDR+8);

    OLED_ShowString(5,1,"PM2.5:",16);
	OLED_ShowString(5,3,"PM10:",16);
	OLED_ShowString(5,5,"PM1.0:",16);
	OLED_ShowNum(55,1,pm25,3,16);
	OLED_ShowNum(55,3,pm1,3,16);
	OLED_ShowNum(55,5,pm10,3,16);
	OLED_ShowString(85,1,"ug/m3",16);
	OLED_ShowString(85,3,"ug/m3",16);
	OLED_ShowString(85,5,"ug/m3",16);

//	u8 SendBuffer[] = "��ǰ��PMֵ�ֱ�Ϊ";
//	Send_TTS(SendBuffer,sizeof SendBuffer);
	u8 pm25_shiwei=(u8)(pm25/10 + 48);
	u8 pm25_gewei=(u8)(pm25%10+ 48);

	u8 pm1_shiwei=(u8)(pm1/10+ 48);
	u8 pm1_gewei=(u8)(pm1%10+ 48);

	u8 pm10_shiwei=(u8)(pm10/10+ 48);
	u8 pm10_gewei=(u8)(pm10%10+ 48);


	u8 SendBuffer6[] = "��ǰPM2.5��ֵΪ";
	Send_TTS(SendBuffer6,sizeof SendBuffer6);
	u8 SendBuffer2[] = "ʮ";
	if(pm25_shiwei != '0'){
		if(pm25_shiwei != '1'){
			Send_TTS(&pm25_shiwei,sizeof pm25_shiwei);
		}
		Send_TTS(SendBuffer2,sizeof SendBuffer2);
	}
	Send_TTS(&pm25_gewei,sizeof pm25_gewei);

	u8 SendBuffer4[] = "����������";
	Send_TTS(SendBuffer4,sizeof SendBuffer4);


	u8 SendBuffer7[] = "��ǰPM1.0��ֵΪ";
	Send_TTS(SendBuffer7,sizeof SendBuffer7);
	if(pm1_shiwei != '0'){
		if(pm1_shiwei != '1'){
			Send_TTS(&pm1_shiwei,sizeof pm1_shiwei);
		}
		Send_TTS(SendBuffer2,sizeof SendBuffer2);
	}


	Send_TTS(&pm1_gewei,sizeof pm1_gewei);
//
	Send_TTS(SendBuffer4,sizeof SendBuffer4);

	u8 SendBuffer8[] = "��ǰPM10��ֵΪ";
	Send_TTS(SendBuffer8,sizeof SendBuffer8);

	if(pm10_shiwei != '0'){
		if(pm10_shiwei != '1'){
			Send_TTS(&pm10_shiwei,sizeof pm10_shiwei);
		}
		Send_TTS(SendBuffer2,sizeof SendBuffer2);
	}


	Send_TTS(&pm10_gewei,sizeof pm10_gewei);
	Send_TTS(SendBuffer4,sizeof SendBuffer4);


//	u8 SendBuffer[] = {shidu_zhengshu_shiwei + 48};

////	u8 Send =
//	Send_TTS(SendBuffer,sizeof SendBuffer);

}