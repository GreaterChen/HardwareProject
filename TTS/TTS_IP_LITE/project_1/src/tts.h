/*
 * tts.h
 *
 *  Created on: 2023Äê6ÔÂ3ÈÕ
 *      Author: Chen
 */

#ifndef TTS_H_
#define TTS_H_
#include "xparameters.h"
#include "xil_types.h"
#define UART_TX_REG0 XPAR_TTS_UART_TX_BASEADDR
#define UART_TX_REG1 XPAR_TTS_UART_TX_BASEADDR + 4
#define UART_TX_REG2 XPAR_TTS_UART_TX_BASEADDR + 8

void Send_TTS(u8 SendBuffer[], int size);
void Init_TTS();
#endif /* TTS_H_ */
