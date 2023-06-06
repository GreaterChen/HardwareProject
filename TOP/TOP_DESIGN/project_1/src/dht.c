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
 u32 value = 1;
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 16, value);

 //温度的整数数据，放在第三个寄存器
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 24, BASE_TEMPERATURE_INT);

 result=BASE_TEMPERATURE_DEC+rand()%(2*RANGE+1)-RANGE;//温度小数数据在45范围内波动3
 //温度小数数据，放在第四个寄存器
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 32, result);

 result=BASE_HUMIDITY_DEC+rand()%(2*RANGE+1)-RANGE;//湿度小数数据在50范围内波动3
 //湿度小数数据放在第二个寄存器
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 40, result);
}
