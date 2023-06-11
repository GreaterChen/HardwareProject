//#include <stdio.h>
//#include "xil_printf.h"
////#include "platform.h"
//#include "xparameters.h"
//#include "xiicps.h"
//// IIC device ID
//#define IIC_DEV_ID 			XPAR_PS7_I2C_0_DEVICE_ID//0
//#define IIC_RATE 			115200
////7位设备地址
//#define SLAVE_ADDR			0x5a
//
//static 	XIicPs IicPs;
//static 	XIicPs_Config * IicPs_Cfg;
//
////测试配置列表
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
//// 初始化IIC，并设置IIC速率
//int initIic()
//{
//	int status;
//	// 1.查找IIC设备
//	IicPs_Cfg = XIicPs_LookupConfig(IIC_DEV_ID);
//	u32 temp=IicPs_Cfg->BaseAddress;
//	// 2.初始化
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
//	//设置IIC速率
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
// * function IIC完成单个寄存器的配置
// *
// * @parameter : XIicPs * iicPs =====> IIC设备结构体
// * @parameter : u16 slaveAddr  =====> IIC从机设备地址
// * @parameter : u8 * Cfg_Ptr ====> 配置寄存器的指针
// *
// * @return s32 XST_SUCCESS or XST_FAILURE
// ******************************************************************/
//s32 writeReg(XIicPs * iicPs, u16 slaveAddr, u8 * Cfg_Ptr)
//{
//	s32 status ;
//	//IIC写入数据，从机地址，寄存器地址和写入的数据
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
//	//两次IIC写入之间保持一定间隔
//	usleep(8000);
//	return status;
//}
///******************************************************************
// * function IIC从寄存器中读出数据
// *
// * @parameter : XIicPs * iicPs =====> IIC设备结构体
// * @parameter : u16 slaveAddr  =====> IIC从机设备地址
// * @parameter : u8 * Cfg_Ptr ====> 配置寄存器的指针
// *
// * @return u8 registerData =====> 从寄存器中读出的数据
// ******************************************************************/
//u8 readReg(XIicPs * iicPs, u16 slaveAddr, u8 * regAddr)
//{
////	print("lzk");
//	s32 status ;
//	u8 registerData;
//	//发送设备地址，寄存器地址
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
//	//从寄存器中读出数据
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
//    //初始化IIC
//    int status = initIic();
//    if(status != XST_SUCCESS)
//    {
//    	print("initialize IIC failed \n");
//    	return XST_FAILURE;
//    }
//    //依次写入配置列表
//    int i;
////    for(i=0; i < 2; i++ )
////    {
////    	writeReg(&IicPs, SLAVE_ADDR, configList[i]);
////    }
//    //将值从寄存器中读出
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
////7位设备地址
//#define SLAVE_ADDR			0x90
//
//#define MODE1	0
//#define PRESCALE	254
//
//static 	XIicPs IicPs;
//static 	XIicPs_Config * IicPs_Cfg;
//
////测试配置列表
//u8 configList[2][2]={
//		{0x5e,0xff},
//		{0x5f,0xff}
//};
//
//// 初始化IIC，并设置IIC速率
//int initIic()
//{
//	int status;
//	// 1.查找IIC设备
//	IicPs_Cfg = XIicPs_LookupConfig(IIC_DEV_ID);
//	// 2.初始化
//	status = XIicPs_CfgInitialize(&IicPs, IicPs_Cfg, IicPs_Cfg->BaseAddress);
//	if(status != XST_SUCCESS)
//	{
//		print("initial IIC failed \n");
//		return XST_FAILURE;
//	}
//	//设置IIC速率
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
// * function IIC完成单个寄存器的配置
// *
// * @parameter : XIicPs * iicPs =====> IIC设备结构体
// * @parameter : u16 slaveAddr  =====> IIC从机设备地址
// * @parameter : u8 * Cfg_Ptr ====> 配置寄存器的指针
// *
// * @return s32 XST_SUCCESS or XST_FAILURE
// ******************************************************************/
//s32 writeReg(XIicPs * iicPs, u16 slaveAddr, u8 * Cfg_Ptr)
//{
//	s32 status ;
//	//IIC写入数据，从机地址，寄存器地址和写入的数据
//	print("lzklzk");
//	status = XIicPs_MasterSendPolled(iicPs, Cfg_Ptr, 2, SLAVE_ADDR );
//	print("mjb");
//	if (status != XST_SUCCESS)
//	{
//		printf("configure register failed! \n");
//		return XST_FAILURE;
//	}
//	//两次IIC写入之间保持一定间隔
//	usleep(8000);
//	return status;
//}
///******************************************************************
// * function IIC从寄存器中读出数据
// *
// * @parameter : XIicPs * iicPs =====> IIC设备结构体
// * @parameter : u16 slaveAddr  =====> IIC从机设备地址
// * @parameter : u8 * Cfg_Ptr ====> 配置寄存器的指针
// *
// * @return u8 registerData =====> 从寄存器中读出的数据
// ******************************************************************/
//u8 readReg(XIicPs * iicPs, u16 slaveAddr, u8 * regAddr)
//{
//	s32 status ;
//	u8 registerData;
//	//发送设备地址，寄存器地址
//	status = XIicPs_MasterSendPolled(iicPs, regAddr, 1, SLAVE_ADDR );
//	if (status != XST_SUCCESS)
//	{
//		printf("configure register failed! \n");
//		return XST_FAILURE;
//	}
//	//从寄存器中读出数据
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
//    //初始化IIC
//    int status = initIic();
//    if(status != XST_SUCCESS)
//    {
//    	printf("initialize IIC failed \n");
//    	return XST_FAILURE;
//    }
//    print("Hello World1\n\r");
//    //依次写入配置列表
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
//    //将值从寄存器中读出
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
//	XIicPs_SetSClk(&Iic, 100000); // 设置I2C时钟速度为100 KHz
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
//		// 添加适当的延迟，以控制读取速率
//		usleep(200000); // 延迟100毫秒
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
//	XIicPs_SetSClk(&Iic, 100000); // 设置I2C时钟速度为100 KHz
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
//		while (XIicPs_BusIsBusy(&Iic)); // 等待I2C总线空闲
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
//		// 添加适当的延迟，以控制读取速率
//		usleep(100000); // 延迟100毫秒
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
//	XIicPs_SetSClk(&Iic, 100000); // 设置I2C时钟速度为100 KHz
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
//		return 1; // 返回1表示电极被触摸
//	} else {
//		return 0; // 返回0表示电极未被触摸
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
//		// 添加适当的延迟，以控制读取速率
//		usleep(100000); // 延迟100毫秒
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
//	XIicPs_SetSClk(&Iic, 100000); // 设置 I2C 时钟速度为 100 KHz
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
//		return 1; // 返回1表示电极被触摸
//	} else {
//		return 0; // 返回0表示电极未被触摸
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
//		// 添加适当的延迟，以控制读取速率
//		usleep(100000); // 延迟100毫秒
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
//	XIicPs_SetSClk(&Iic, 100000); // 设置 I2C 时钟速度为 100 KHz
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
//		// 添加适当的延迟，以控制读取速率
//		usleep(100000); // 延迟100毫秒
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

XIicPs Iic;  // I2C 控制器实例

// 初始化 I2C 控制器
int I2C_Init() {
    XIicPs_Config *ConfigPtr;
    int Status;

    // 初始化 I2C 控制器
    ConfigPtr = XIicPs_LookupConfig(I2C_DEVICE_ID);
    if (ConfigPtr == NULL) {
        return XST_FAILURE;
    }

    Status = XIicPs_CfgInitialize(&Iic, ConfigPtr, ConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    // 设置 I2C 控制器的时钟分频
    XIicPs_SetSClk(&Iic, ConfigPtr->InputClockHz);

    return XST_SUCCESS;
}

// 向 MPR121 寄存器写入数据
int MPR121_WriteReg(u8 regAddr, u8 data) {
    u8 sendBuf[2];
    int Status;

    sendBuf[0] = regAddr;
    sendBuf[1] = data;

    // 发送数据
    Status = XIicPs_MasterSendPolled(&Iic, sendBuf, 2, MPR121_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    while (XIicPs_BusIsBusy(&Iic)) {
        // 等待传输完成
    }

    return XST_SUCCESS;
}

// 从 MPR121 寄存器读取数据
int MPR121_ReadReg(u8 regAddr, u8 *data) {
    int Status;

    // 发送要读取的寄存器地址
    Status = XIicPs_MasterSendPolled(&Iic, &regAddr, 1, MPR121_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    while (XIicPs_BusIsBusy(&Iic)) {
        // 等待传输完成
    }

    // 读取数据
    Status = XIicPs_MasterRecvPolled(&Iic, data, 1, MPR121_I2C_ADDR);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    while (XIicPs_BusIsBusy(&Iic)) {
        // 等待传输完成
    }

    return XST_SUCCESS;
}

int main() {
    int Status;
    u8 touchStatus;
    u8 touchThreshold = 10;
    u8 releaseThreshold = 5;

    // 初始化 I2C 控制器
    Status = I2C_Init();
    if (Status != XST_SUCCESS) {
        xil_printf("I2C initialization failed!\r\n");
        return XST_FAILURE;
    }

    // 配置 MPR121 触摸和释放阈值
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
        // 读取触摸状态寄存器
        Status = MPR121_ReadReg(0x41, &touchStatus);
        if (Status != XST_SUCCESS) {
            xil_printf("Failed to read touch status register!\r\n");
//            return XST_FAILURE;
        }

        // 检查每个电极的触摸状态
        int i;
        for (i = 0; i < 12; i++) {
            if (touchStatus & (1 << i)) {
                xil_printf("Electrode %d is touched!\r\n", i);
                // 在此处执行触摸事件的相应操作
            }
        }
    }

    return XST_SUCCESS;
}
