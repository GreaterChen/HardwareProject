/*
 * asr.c
 *
 *  Created on: 2023��6��3��
 *      Author: Chen
 */
#include "asr.h"

void Handle_ASR(int status){
	if(status == 1){
		u8 SendBuffer[] = "����";
		Send_TTS(SendBuffer,sizeof SendBuffer);
	}
}
