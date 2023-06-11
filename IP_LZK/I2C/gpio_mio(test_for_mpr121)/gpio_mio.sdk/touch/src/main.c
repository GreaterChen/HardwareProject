//#include <stdio.h>
//#include "xil_printf.h"
////#include "platform.h"
//#include "xparameters.h"
//#include "xiicps.h"
//// IIC device ID
//#define IIC_DEV_ID 			XPAR_PS7_I2C_0_DEVICE_ID//0
//#define IIC_RATE 			115200
////7λ�豸��ַ
//#define SLAVE_ADDR			0x5a
//
//static 	XIicPs IicPs;
//static 	XIicPs_Config * IicPs_Cfg;
//
////���������б�
//u8 configList[12][2]={
//		{0x00,0x00},
//		{0x01,0x01},
//		{0x02,0x02},
//		{0x03,0x03},
//		{0x04,0x04},
//		{0x05,0x05},
//		{0x06,0x06},
//		{0x07,0x07},
//		{0x08,0x08},
//		{0x09,0x09},
//		{0x0A,0x0A},
//		{0x0B,0x0B}
//};
//
//// ��ʼ��IIC��������IIC����
//int initIic()
//{
//	int status;
//	// 1.����IIC�豸
//	IicPs_Cfg = XIicPs_LookupConfig(IIC_DEV_ID);
//	u32 temp=IicPs_Cfg->BaseAddress;
//	// 2.��ʼ��
//	status = XIicPs_CfgInitialize(&IicPs, IicPs_Cfg, IicPs_Cfg->BaseAddress);
//	if(status != XST_SUCCESS)
//	{
//		print("initial IIC failed(chushihua) \n");
//		return XST_FAILURE;
//	}
//	else
//	{
//		print("initial IIC success(chushihua) \n");
//	}
//	//����IIC����
//	status = XIicPs_SetSClk(&IicPs, IIC_RATE);
//	if(status != XST_SUCCESS)
//	{
//		print("set IIC clock rate failed \n");
//		return XST_FAILURE;
//	}
//	else
//	{
//		print("set IIC clock rate success \n");
//	}
//	return XST_SUCCESS;
//}
//
///******************************************************************
// * function IIC��ɵ����Ĵ���������
// *
// * @parameter : XIicPs * iicPs =====> IIC�豸�ṹ��
// * @parameter : u16 slaveAddr  =====> IIC�ӻ��豸��ַ
// * @parameter : u8 * Cfg_Ptr ====> ���üĴ�����ָ��
// *
// * @return s32 XST_SUCCESS or XST_FAILURE
// ******************************************************************/
//s32 writeReg(XIicPs * iicPs, u16 slaveAddr, u8 * Cfg_Ptr)
//{
//	s32 status ;
//	//IICд�����ݣ��ӻ���ַ���Ĵ�����ַ��д�������
//	status = XIicPs_MasterSendPolled(iicPs, Cfg_Ptr, 2, SLAVE_ADDR );
//	if (status != XST_SUCCESS)
//	{
//		print("configure register failed(writeReg)! \n");
//		return XST_FAILURE;
//	}
//	else
//	{
//		print("configure register success(writeReg)! \n");
//	}
//	//����IICд��֮�䱣��һ�����
//	usleep(8000);
//	return status;
//}
///******************************************************************
// * function IIC�ӼĴ����ж�������
// *
// * @parameter : XIicPs * iicPs =====> IIC�豸�ṹ��
// * @parameter : u16 slaveAddr  =====> IIC�ӻ��豸��ַ
// * @parameter : u8 * Cfg_Ptr ====> ���üĴ�����ָ��
// *
// * @return u8 registerData =====> �ӼĴ����ж���������
// ******************************************************************/
//u8 readReg(XIicPs * iicPs, u16 slaveAddr, u8 * regAddr)
//{
////	print("lzk");
//	s32 status ;
//	u8 registerData;
//	//�����豸��ַ���Ĵ�����ַ
////	print("mjb1");
//	status = XIicPs_MasterSendPolled(iicPs, regAddr, 1, SLAVE_ADDR );
////	print("mjb");
//	if (status != XST_SUCCESS)
//	{
//		print("configure register failed1(readReg) \n");
//		return XST_FAILURE;
//	}
//	else
//	{
////		print("configure register success1(readReg) \n");
//	}
//	//�ӼĴ����ж�������
//	status = XIicPs_MasterRecvPolled(iicPs, &registerData, 1, SLAVE_ADDR);
//	if (status != XST_SUCCESS)
//	{
//		print("configure register failed2(readReg)! \n");
//		return XST_FAILURE;
//	}
//	else
//	{
////		print("configure register success2(readReg) \n");
//	}
//	return registerData;
//}
//
//int main()
//{
//    //init_platform();
//    u8 dataBuf[31];
//    //��ʼ��IIC
//    int status = initIic();
//    if(status != XST_SUCCESS)
//    {
//    	print("initialize IIC failed \n");
//    	return XST_FAILURE;
//    }
//    //����д�������б�
//    int i;
////    for(i=0; i < 2; i++ )
////    {
////    	writeReg(&IicPs, SLAVE_ADDR, configList[i]);
////    }
//    //��ֵ�ӼĴ����ж���
//    u8 a[]={0};
//    u8 c;
//    while(1){
//    	c = readReg(&IicPs, SLAVE_ADDR, a);
//    	usleep(1000);
////    	print("hhh");
//    	printf("%d",c);
//    }
//
////    /*for(i = 0; i < 12; i++)
////    {
////    	dataBuf[i] = readReg(&IicPs, SLAVE_ADDR, &configList[i][0]);
////    	print(dataBuf[i]);
////    }8/
////
////    print("Hello World\n\r");
////
////   //cleanup_platform();
////    return 0;
//}



//#include <stdio.h>
////#include "platform.h"
//#include "xil_printf.h"
//#include "xparameters.h"
//#include "xiicps.h"
//// IIC device ID
//#define IIC_DEV_ID 			XPAR_PS7_I2C_0_DEVICE_ID
//#define IIC_RATE 			100000
////7λ�豸��ַ
//#define SLAVE_ADDR			0x90
//
//#define MODE1	0
//#define PRESCALE	254
//
//static 	XIicPs IicPs;
//static 	XIicPs_Config * IicPs_Cfg;
//
////���������б�
//u8 configList[2][2]={
//		{0x5e,0xff},
//		{0x5f,0xff}
//};
//
//// ��ʼ��IIC��������IIC����
//int initIic()
//{
//	int status;
//	// 1.����IIC�豸
//	IicPs_Cfg = XIicPs_LookupConfig(IIC_DEV_ID);
//	// 2.��ʼ��
//	status = XIicPs_CfgInitialize(&IicPs, IicPs_Cfg, IicPs_Cfg->BaseAddress);
//	if(status != XST_SUCCESS)
//	{
//		print("initial IIC failed \n");
//		return XST_FAILURE;
//	}
//	//����IIC����
//	status = XIicPs_SetSClk(&IicPs, IIC_RATE);
//	if(status != XST_SUCCESS)
//	{
//		print("set IIC clock rate failed \n");
//		return XST_FAILURE;
//	}
//	return XST_SUCCESS;
//}
//
///******************************************************************
// * function IIC��ɵ����Ĵ���������
// *
// * @parameter : XIicPs * iicPs =====> IIC�豸�ṹ��
// * @parameter : u16 slaveAddr  =====> IIC�ӻ��豸��ַ
// * @parameter : u8 * Cfg_Ptr ====> ���üĴ�����ָ��
// *
// * @return s32 XST_SUCCESS or XST_FAILURE
// ******************************************************************/
//s32 writeReg(XIicPs * iicPs, u16 slaveAddr, u8 * Cfg_Ptr)
//{
//	s32 status ;
//	//IICд�����ݣ��ӻ���ַ���Ĵ�����ַ��д�������
//	print("lzklzk");
//	status = XIicPs_MasterSendPolled(iicPs, Cfg_Ptr, 2, SLAVE_ADDR );
//	print("mjb");
//	if (status != XST_SUCCESS)
//	{
//		printf("configure register failed! \n");
//		return XST_FAILURE;
//	}
//	//����IICд��֮�䱣��һ�����
//	usleep(8000);
//	return status;
//}
///******************************************************************
// * function IIC�ӼĴ����ж�������
// *
// * @parameter : XIicPs * iicPs =====> IIC�豸�ṹ��
// * @parameter : u16 slaveAddr  =====> IIC�ӻ��豸��ַ
// * @parameter : u8 * Cfg_Ptr ====> ���üĴ�����ָ��
// *
// * @return u8 registerData =====> �ӼĴ����ж���������
// ******************************************************************/
//u8 readReg(XIicPs * iicPs, u16 slaveAddr, u8 * regAddr)
//{
//	s32 status ;
//	u8 registerData;
//	//�����豸��ַ���Ĵ�����ַ
//	status = XIicPs_MasterSendPolled(iicPs, regAddr, 1, SLAVE_ADDR );
//	if (status != XST_SUCCESS)
//	{
//		printf("configure register failed! \n");
//		return XST_FAILURE;
//	}
//	//�ӼĴ����ж�������
//	status = XIicPs_MasterRecvPolled(iicPs, &registerData, 1, SLAVE_ADDR);
//	if (status != XST_SUCCESS)
//	{
//		printf("configure register failed! \n");
//		return XST_FAILURE;
//	}
//	return registerData;
//}
//
//int main()
//{
////    init_platform();
//    u8 dataBuf[31];
//    u8 addr,obj;
//    //��ʼ��IIC
//    int status = initIic();
//    if(status != XST_SUCCESS)
//    {
//    	printf("initialize IIC failed \n");
//    	return XST_FAILURE;
//    }
//    print("Hello World1\n\r");
//    //����д�������б�
//    int i;
//    int a[]={0};
//    for(i=0; i < 2; i++ )
//    {
////    	print("lzk1");
////    	writeReg(&IicPs, SLAVE_ADDR, configList[i]);
////    	print("lzk2");
////    	addr=configList[i][0];
////    	print("lzk3");
//    	obj=readReg(&IicPs, SLAVE_ADDR, a);
////    	print("lzk4");
//    	printf("i=%d, obj=%x\n",i,obj);
//    }
//    //��ֵ�ӼĴ����ж���
//    print("Hello World2\n\r");
//
////    cleanup_platform();
//    return 0;
//}


//#include <stdio.h>
//#include "xparameters.h"
//#include "xiicps.h"
//
//#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
//#define MPR121_I2C_ADDR		0x5A
//
//#define TOUCH_STATUS_REG	0x00
//#define ELE0_ELE7_MSB_REG	0x04
//#define ELE0_ELE7_LSB_REG	0x05
//
//XIicPs Iic;
//
//int init_i2c()
//{
//	XIicPs_Config *Config;
//	int Status;
//
//	Config = XIicPs_LookupConfig(IIC_DEVICE_ID);
//	if (Config == NULL) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_SelfTest(&Iic);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	XIicPs_SetSClk(&Iic, 100000); // ����I2Cʱ���ٶ�Ϊ100 KHz
//
//	return XST_SUCCESS;
//}
//
//int read_capacitance()
//{
//	u8 reg_data[2];
//	int Status;
//
//	reg_data[0] = ELE0_ELE7_MSB_REG;
////	Status = XIicPs_MasterSendPolled(&Iic, reg_data, 1, MPR121_I2C_ADDR);
////	if (Status != XST_SUCCESS) {
////		return XST_FAILURE;
////	}
//
//	Status = XIicPs_MasterRecvPolled(&Iic, reg_data, 2, MPR121_I2C_ADDR);
////	if (Status != XST_SUCCESS) {
////		return XST_FAILURE;
////	}
//
////	u16 capacitance = (reg_data[0] << 8) | reg_data[1];
//	u16 capacitance = reg_data[1];
//
////	printf('haha:%d\r\n',capacitance);
////	u8 capacitance = reg_data[1];
//
//	return capacitance;
//}
//
//int main()
//{
//	int Status;
//
//	Status = init_i2c();
//	if (Status != XST_SUCCESS) {
//		printf("I2C initialization failed\r\n");
//		return XST_FAILURE;
//	}
//
//	while (1) {
//		int capacitance = read_capacitance();
//		printf("Capacitance: %d\r\n", capacitance);
//
//		// ����ʵ����ӳ٣��Կ��ƶ�ȡ����
//		usleep(200000); // �ӳ�100����
//	}
//
//	return XST_SUCCESS;
//}




//#include <stdio.h>
//#include "xparameters.h"
//#include "xiicps.h"
//
//#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
//#define MPR121_I2C_ADDR		0x5A
//
//#define TOUCH_STATUS_REG	0x00
//#define ELE0_ELE7_MSB_REG	0x00
//#define ELE0_ELE7_LSB_REG	0x01
//
//XIicPs Iic;
//
//int init_i2c()
//{
//	XIicPs_Config *Config;
//	int Status;
//
//	Config = XIicPs_LookupConfig(IIC_DEVICE_ID);
//	if (Config == NULL) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_SelfTest(&Iic);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	XIicPs_SetSClk(&Iic, 100000); // ����I2Cʱ���ٶ�Ϊ100 KHz
//
//	return XST_SUCCESS;
//}
//
//int read_capacitance()
//{
//	u8 reg_data[2];
//	int Status;
//
//	reg_data[0] = ELE0_ELE7_MSB_REG;
//	Status = XIicPs_MasterSendPolled(&Iic, reg_data, 1, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_MasterRecvPolled(&Iic, reg_data, 2, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	u16 capacitance = (reg_data[0] << 8) | reg_data[1];
//	return capacitance;
//}
//
//int main()
//{
//	int Status;
//
//	Status = init_i2c();
//	if (Status != XST_SUCCESS) {
//		printf("I2C initialization failed\r\n");
//		return XST_FAILURE;
//	}
//
//	while (1) {
//		while (XIicPs_BusIsBusy(&Iic)); // �ȴ�I2C���߿���
//
//		int capacitance = read_capacitance();
//		if (capacitance > 0) {
//			printf("Electrode 0 touched! Capacitance: %d\r\n", capacitance);
//		}
//		else
//		{
//			printf("electrode 0 not touched!\r\n");
//		}
//
//		// ����ʵ����ӳ٣��Կ��ƶ�ȡ����
//		usleep(100000); // �ӳ�100����
//	}
//
//	return XST_SUCCESS;
//}


//#include <stdio.h>
//#include "xparameters.h"
//#include "xiicps.h"
//
//#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
//#define MPR121_I2C_ADDR		0x5A
//
//#define TOUCH_STATUS_REG	0x00
//#define ELE0_ELE7_MSB_REG	0x01
//#define ELE0_ELE7_LSB_REG	0x02
//
//XIicPs Iic;
//
//int init_i2c()
//{
//	XIicPs_Config *Config;
//	int Status;
//
//	Config = XIicPs_LookupConfig(IIC_DEVICE_ID);
//	if (Config == NULL) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_SelfTest(&Iic);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	XIicPs_SetSClk(&Iic, 100000); // ����I2Cʱ���ٶ�Ϊ100 KHz
//
//	return XST_SUCCESS;
//}
//
//int is_electrode_touched(int electrode_number)
//{
//	u8 reg_data[2];
//	int Status;
//
//	reg_data[0] = ELE0_ELE7_MSB_REG;
//	Status = XIicPs_MasterSendPolled(&Iic, reg_data, 1, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_MasterRecvPolled(&Iic, reg_data, 2, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	u16 touch_status = (reg_data[0] << 8) | reg_data[1];
//	if (touch_status & (1 << electrode_number)) {
//		return 1; // ����1��ʾ�缫������
//	} else {
//		return 0; // ����0��ʾ�缫δ������
//	}
//}
//
//int main()
//{
//	int Status;
//
//	Status = init_i2c();
//	if (Status != XST_SUCCESS) {
//		printf("I2C initialization failed\r\n");
//		return XST_FAILURE;
//	}
//
//	while (1) {
//		if (is_electrode_touched(0)) {
//			printf("Electrode 0 touched!\r\n");
//		} else {
//			printf("Electrode 0 not touched.\r\n");
//		}
//
//		// ����ʵ����ӳ٣��Կ��ƶ�ȡ����
//		usleep(100000); // �ӳ�100����
//	}
//
//	return XST_SUCCESS;
//}


//#include <stdio.h>
//#include "xparameters.h"
//#include "xiicps.h"
//
//#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
//#define MPR121_I2C_ADDR		0x5A
//
//#define TOUCH_STATUS_REG	0x00
//
//XIicPs Iic;
//
//int init_i2c()
//{
//	XIicPs_Config *Config;
//	int Status;
//
//	Config = XIicPs_LookupConfig(IIC_DEVICE_ID);
//	if (Config == NULL) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_SelfTest(&Iic);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	XIicPs_SetSClk(&Iic, 100000); // ���� I2C ʱ���ٶ�Ϊ 100 KHz
//
//	return XST_SUCCESS;
//}
//
//int is_electrode_touched(int electrode_number)
//{
//	u8 reg_data;
//	int Status;
////
//	Status = XIicPs_MasterSendPolled(&Iic, TOUCH_STATUS_REG, 1, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_MasterRecvPolled(&Iic, &reg_data, 1, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	if (reg_data & (1 << electrode_number)) {
//		return 1; // ����1��ʾ�缫������
//	} else {
//		return 0; // ����0��ʾ�缫δ������
//	}
//}
//
//int main()
//{
//	int Status;
//
//	Status = init_i2c();
//	if (Status != XST_SUCCESS) {
//		printf("I2C initialization failed\r\n");
//		return XST_FAILURE;
//	}
////
//	while (1) {
//		if (is_electrode_touched(0)) {
//			printf("Electrode 0 touched!\r\n");
//		} else {
//			printf("Electrode 0 not touched.\r\n");
//		}
//
//		// ����ʵ����ӳ٣��Կ��ƶ�ȡ����
//		usleep(100000); // �ӳ�100����
//	}
//
//	return XST_SUCCESS;
//}


//#include <stdio.h>
//#include "xparameters.h"
//#include "xiicps.h"
//
//#define IIC_DEVICE_ID		XPAR_XIICPS_0_DEVICE_ID
//#define MPR121_I2C_ADDR		0x5A
//
//#define TOUCH_STATUS_REG	0x00
//
//XIicPs Iic;
//
//int init_i2c()
//{
//	XIicPs_Config *Config;
//	int Status;
//
//	Config = XIicPs_LookupConfig(IIC_DEVICE_ID);
//	if (Config == NULL) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	Status = XIicPs_SelfTest(&Iic);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}
//
//	XIicPs_SetSClk(&Iic, 100000); // ���� I2C ʱ���ٶ�Ϊ 100 KHz
//
//	return XST_SUCCESS;
//}
//
//void read_touch_status(u16* touch_status)
//{
//	u8 reg_data[2];
//	int Status;
//
//	Status = XIicPs_MasterSendPolled(&Iic, TOUCH_STATUS_REG, 1, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		*touch_status = 0;
//		return;
//	}
//
//	Status = XIicPs_MasterRecvPolled(&Iic, reg_data, 2, MPR121_I2C_ADDR);
//	if (Status != XST_SUCCESS) {
//		*touch_status = 0;
//		return;
//	}
//
//	*touch_status = (reg_data[0] << 8) | reg_data[1];
//}
//
//int main()
//{
//	int Status;
//
//	Status = init_i2c();
//	if (Status != XST_SUCCESS) {
//		printf("I2C initialization failed\r\n");
//		return XST_FAILURE;
//	}
//
//	while (1) {
//		u16 touch_status;
//		read_touch_status(&touch_status);
//		int electrode_number;
//		for (electrode_number = 0; electrode_number < 12; electrode_number++) {
//			if (touch_status & (1 << electrode_number)) {
//				printf("Electrode %d touched!\r\n", electrode_number);
//			} else {
//				printf("Electrode %d not touched.\r\n", electrode_number);
//			}
//		}
//
//		// ����ʵ����ӳ٣��Կ��ƶ�ȡ����
//		usleep(100000); // �ӳ�100����
//	}
//
//	return XST_SUCCESS;
//}
//
//
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xiicps.h"

#define I2C_DEVICE_ID XPAR_XIICPS_0_DEVICE_ID
#define MPR121_I2C_ADDR 0x5A

XIicPs Iic;  // I2C ������ʵ��

// ��ʼ�� I2C ������
int I2C_Init() {
    XIicPs_Config *ConfigPtr;
    int Status;

    // ��ʼ�� I2C ������
    ConfigPtr = XIicPs_LookupConfig(I2C_DEVICE_ID);
    if (ConfigPtr == NULL) {
        return XST_FAILURE;
    }

    Status = XIicPs_CfgInitialize(&Iic, ConfigPtr, ConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    // ���� I2C ��������ʱ�ӷ�Ƶ
    XIicPs_SetSClk(&Iic, ConfigPtr->InputClockHz);

    return XST_SUCCESS;
}

// �� MPR121 �Ĵ���д������
int MPR121_WriteReg(u8 regAddr, u8 data) {
    u8 sendBuf[2];
    int Status;

    sendBuf[0] = regAddr;
    sendBuf[1] = data;

    // ��������
    Status = XIicPs_MasterSendPolled(&Iic, sendBuf, 2, MPR121_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    while (XIicPs_BusIsBusy(&Iic)) {
        // �ȴ��������
    }

    return XST_SUCCESS;
}

// �� MPR121 �Ĵ�����ȡ����
int MPR121_ReadReg(u8 regAddr, u8 *data) {
    int Status;

    // ����Ҫ��ȡ�ļĴ�����ַ
    Status = XIicPs_MasterSendPolled(&Iic, &regAddr, 1, MPR121_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    while (XIicPs_BusIsBusy(&Iic)) {
        // �ȴ��������
    }

    // ��ȡ����
    Status = XIicPs_MasterRecvPolled(&Iic, data, 1, MPR121_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    while (XIicPs_BusIsBusy(&Iic)) {
        // �ȴ��������
    }

    return XST_SUCCESS;
}

int main() {
    int Status;
    u8 touchStatus;
    u8 touchThreshold = 10;
    u8 releaseThreshold = 5;

    // ��ʼ�� I2C ������
    Status = I2C_Init();
    if (Status != XST_SUCCESS) {
        xil_printf("I2C initialization failed!\r\n");
        return XST_FAILURE;
    }

    // ���� MPR121 �������ͷ���ֵ
    int i;
    for (i = 0; i < 12; i++) {
        Status = MPR121_WriteReg(0x41 + i, touchThreshold);
        if (Status != XST_SUCCESS) {
            xil_printf("Failed to set touch threshold for electrode %d!\r\n", i);
            return XST_FAILURE;
        }

        Status = MPR121_WriteReg(0x42 + i, releaseThreshold);
        if (Status != XST_SUCCESS) {
            xil_printf("Failed to set release threshold for electrode %d!\r\n", i);
            return XST_FAILURE;
        }
    }

    while (1) {
        // ��ȡ����״̬�Ĵ���
        Status = MPR121_ReadReg(0x41, &touchStatus);
        if (Status != XST_SUCCESS) {
            xil_printf("Failed to read touch status register!\r\n");
//            return XST_FAILURE;
        }

        // ���ÿ���缫�Ĵ���״̬
        int i;
        for (i = 0; i < 12; i++) {
            if (touchStatus & (1 << i)) {
                xil_printf("Electrode %d is touched!\r\n", i);
                // �ڴ˴�ִ�д����¼�����Ӧ����
            }
        }
    }

    return XST_SUCCESS;
}
