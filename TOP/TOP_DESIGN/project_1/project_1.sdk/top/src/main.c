#include <stdio.h>
#include "oled.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "tts.h"

#include "asr.h"
#include "dht.h"


int main()
{
	Init_OLED();
	Init_TTS();
	while(1){
		int status = Xil_In32(ASR_BASEADDR);
		Handle_ASR(status);
		sleep(1);
	}

	return 0;
}
