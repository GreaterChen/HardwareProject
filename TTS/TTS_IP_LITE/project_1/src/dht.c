/*
 * dht.c
 *
 *  Created on: 2023��6��3��
 *      Author: Chen
 */


#include "THread.h"

void TH_read()
{


 int result;
 //ʪ�ȵ��������ݣ����ڵ�һ���Ĵ���
 u32 value = 1;
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 16, value);

 //�¶ȵ��������ݣ����ڵ������Ĵ���
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 24, BASE_TEMPERATURE_INT);

 result=BASE_TEMPERATURE_DEC+rand()%(2*RANGE+1)-RANGE;//�¶�С��������45��Χ�ڲ���3
 //�¶�С�����ݣ����ڵ��ĸ��Ĵ���
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 32, result);

 result=BASE_HUMIDITY_DEC+rand()%(2*RANGE+1)-RANGE;//ʪ��С��������50��Χ�ڲ���3
 //ʪ��С�����ݷ��ڵڶ����Ĵ���
 DHT11_IP_mWriteReg (XPAR_DHT11_S00_AXI_BASEADDR, 40, result);
}
