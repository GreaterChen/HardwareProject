/*
 * asr.h
 *
 *  Created on: 2023Äê6ÔÂ3ÈÕ
 *      Author: Chen
 */

#ifndef ASR_H_
#define ASR_H_
#include "tts.h"
#include "xparameters.h"

#define ASR_BASEADDR XPAR_ASR_UART_TX_S00_AXI_BASEADDR

void Handle_ASR(int status);

#endif /* ASR_H_ */
