/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "oled.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "tts.h"

#include "asr.h"
#include "DHT11_IP.h"
#include "THread.h"

int main()
{
	xil_printf("Hello\r\n");
//	while(1)
//	{
////		sleep(3);
//		int humidity_zhengshu=Xil_In32(XPAR_DHT11_IP_0_S00_AXI_BASEADDR);
//		int humidity_xiaoshu=Xil_In32(XPAR_DHT11_IP_0_S00_AXI_BASEADDR+4);
//		int temperature_zhengshu=Xil_In32(XPAR_DHT11_IP_0_S00_AXI_BASEADDR+8);
//		int temperature_xiaoshu=Xil_In32(XPAR_DHT11_IP_0_S00_AXI_BASEADDR+12);
//		printf("temperature:%d.%d",temperature_zhengshu,temperature_xiaoshu);
//		printf("humidity:%d.%d",temperature_zhengshu,temperature_xiaoshu);
//
//
//	}
	while(1){
		TH_read();
		int humidity_int=Xil_In32(XPAR_DHT11_S00_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG0_OFFSET);
		int humidity_dec=Xil_In32(XPAR_DHT11_S00_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG1_OFFSET);
		int temperature_int=Xil_In32(XPAR_DHT11_S00_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG2_OFFSET);
		int temperature_dec=Xil_In32(XPAR_DHT11_S00_AXI_BASEADDR+DHT11_IP_S00_AXI_SLV_REG3_OFFSET);
	}



	Init_OLED();
	Init_TTS();
	while(1)
	{
		int ASR_status = Xil_In32(ASR_BASEADDR);
		Handle_ASR(ASR_status);
	}




	return 0;
}
