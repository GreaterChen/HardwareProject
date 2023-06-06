/*
 * asr.c
 *
 *  Created on: 2023年6月3日
 *      Author: Chen
 */
#include "asr.h"

void Handle_ASR(int status){
	if(status == 1){
		u8 SendBuffer[] = "我在";
		Send_TTS(SendBuffer,sizeof SendBuffer);
	}
}
