

#include "jq.h"

void ShowJQ(){
	OLED_Clear();
	
	int jiaquan = Xil_In32(XPAR_JQ_S00_AXI_BASEADDR);
	int a=jiaquan/1000*1.25;

	
	u8 a_shiwei=(u8)(a/10+ 48);
	u8 a_gewei=(u8)(a%10+ 48);
	
	OLED_ShowChinese(5,2,11,16);
	OLED_ShowChinese(25,2,12,16);
	OLED_ShowChar(45,2,':',16);
	OLED_ShowNum(50,2,a,2,16);
	OLED_ShowString(70,2,"ug/m3",16);

	u8 SendBuffer2[] = "十";
	u8 SendBuffer4[] = "微克每立方米";
	
	u8 SendBuffer[] = "当前的甲醛浓度值为";
	Send_TTS(SendBuffer,sizeof SendBuffer);

	if(a_shiwei!='0'){
		if(a_shiwei!='1'){
			Send_TTS(&a_shiwei,sizeof a_shiwei);
		}
		Send_TTS(SendBuffer2,sizeof SendBuffer2);  //十
	}
	if(a_gewei!='0'){
		Send_TTS(&a_gewei,sizeof a_gewei);
	}

	Send_TTS(SendBuffer4,sizeof SendBuffer4);//单位 
	
}
