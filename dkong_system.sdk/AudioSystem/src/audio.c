#include "xparameters.h"
#include "xil_printf.h"
//#include "xgpio.h"
//#include "xuartps.h"
#include "xscugic.h"
//#include "xintc.h
#include "xiic.h"
//#include "xi2srx.h"
//#include "xi2stx.h"
#include "xaxidma.h"

#define BUTTONS_channel		1
//#define BUTTONS_AXI_ID		XPAR_AXI_GPIO_2_DEVICE_ID

#define SWITCHES_channel	1
//#define SWITCHES_AXI_ID		XPAR_AXI_GPIO_0_DEVICE_ID

#define LEDS_channel		1
//#define LEDS_AXI_ID			XPAR_AXI_GPIO_1_DEVICE_ID

//#define UART_DEVICE_ID      XPAR_XUARTPS_0_DEVICE_ID

#define INTC_DEVICE_ID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
//#define INT_PushButtons		XPAR_FABRIC_AXI_GPIO_2_IP2INTC_IRPT_INTR

#define IIC_DEVICE_ID		XPAR_IIC_0_DEVICE_ID
//#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define IIC_INTR_ID			XPAR_INTC_0_IIC_0_VEC_ID
#define INT_IIC				XPAR_FABRIC_AXI_IIC_0_IIC2INTC_IRPT_INTR

#define DDR_MEMORY XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x20000
#define DMA_ID XPAR_XDMAPS_1_DEVICE_ID
#define INT_DMA XPAR_FABRIC_AXI_DMA_0_MM2S_INTROUT_INTR

#define IDLE		0
#define STOP 		0b1
#define FORWARD 	0b10000
#define BACKWARDS 	0b10
#define LEFT 		0b100
#define RIGHT 		0b1000

#define base_address 0x1000
#define dk_stomp_location 11700
#define jump_len 15600
#define run1_len 4100
#define run2_len 4410
#define run3_len 4540


#define dk_stomp_len 11700
#define jump_len 15600
#define run1_len 4100
#define run2_len 4410
#define run3_len 4540


#define SEND_COUNT	16
#define RECEIVE_COUNT   16
#define SLAVE_ADDRESS 0x70


#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID

#ifdef XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#define DDR_BASE_ADDR		XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#elif defined (XPAR_MIG7SERIES_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG7SERIES_0_BASEADDR
#elif defined (XPAR_MIG_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG_0_BASEADDR
#elif defined (XPAR_PSU_DDR_0_S_AXI_BASEADDR)
#define DDR_BASE_ADDR	XPAR_PSU_DDR_0_S_AXI_BASEADDR
#endif

#ifndef XPAR_PS7_DDR_0_S_AXI_BASEADDR
#warning CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H, \
			DEFAULT SET TO 0x01000000
#define MEM_BASE_ADDR		0x01000000
#else
#define DDR_BASE_ADDR 		XPAR_PS7_DDR_0_S_AXI_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x1000000)
#endif

#define XPAR_FABRIC_INTR_0 61U


#define MAX_PKT_LEN		0xF000
#define MARK_UNCACHEABLE        0x701

#define TEST_START_VALUE	0xC

//XIntc InterruptController;

u8 WriteBuffer[SEND_COUNT];	/* Write buffer for writing a page. */
u8 ReadBuffer[RECEIVE_COUNT];	/* Read buffer for reading a page. */

volatile u8 TransmitComplete;
volatile u8 ReceiveComplete;

//static XGpio BTNS, STWS, LEDS;
//XUartPs Uart_Ps;		/* The instance of the UART Driver */
//XUartPs_Config *Config;
static XScuGic INTCInst;
//XI2s_Tx I2S_TX;
//XI2s_Rx I2S_RX;
XAxiDma AxiDma;
XIic I2C;

static int I2sTxIntrReceived = 0;

u32 buttons=0, switches=0;

u8 stop[] = "STOP 0\r";
u8 forward[] = "GO 15 15\r";
u8 backwards[] = "GO FFEC FFEC\r";	//Two's complement -20=FFEC
u8 left[] = "GO FFEC 15\r";
u8 right[] = "GO 15 FFEC\r";

int Done = 0;
int Error = 0;

static int IntcInitFunction(u16 DeviceId);
int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
void PushButtons_Intr_Handler(void *data);
int I2SSystemSetup(void);
int DMASetup(void);
void executeDMACmd(void);
static int WriteData(u16 ByteCount);
static int ReadData(u8 *BufferPtr, u16 ByteCount);
static int TransferSong(XAxiDma*, u32 *address);
//void DmaDoneHandler(unsigned int Channel, XDmaPs_Cmd *DmaCmd, void *CallbackRef);
//void DmaFaultHandler(unsigned int Channel,XDmaPs_Cmd *DmaCmd, void *CallbackRef);
void I2sTxAesBlockCmplIntrHandler(void*);
void I2sTxAesBlockErrIntrHandler (void*);
void I2sTxAesGetChStsHandler(void*);
void I2sTxUnderflowIntrHandler(void*);

static int TxSetup(XAxiDma * AxiDmaInstPtr);
static int SendPacket(XAxiDma * AxiDmaInstPtr);
static int CheckData(void);
static int CheckDmaResult(XAxiDma * AxiDmaInstPtr);
XStatus fnAudioWriteToReg(u8 u8RegAddr, u8 u8Data);
XStatus fnAudioPllConfig();
void fnSetLineOutput();
void fnSetHpOutput();

void sendUART(u8* message, int len);



//ADAU internal register addresses
enum adauRegisterAdresses {
	R0_CLOCK_CONTROL								= 0x00,
	R1_PLL_CONTROL 									= 0x02,
	R2_DIGITAL_MIC_JACK_DETECTION_CONTROL 			= 0x08,
	R3_RECORD_POWER_MANAGEMENT						= 0x09,
	R4_RECORD_MIXER_LEFT_CONTROL_0 					= 0x0A,
	R5_RECORD_MIXER_LEFT_CONTROL_1 					= 0x0B,
	R6_RECORD_MIXER_RIGHT_CONTROL_0 				= 0x0C,
	R7_RECORD_MIXER_RIGHT_CONTROL_1 				= 0x0D,
	R8_LEFT_DIFFERENTIAL_INPUT_VOLUME_CONTROL 		= 0x0E,
	R9_RIGHT_DIFFERENTIAL_INPUT_VOLUME_CONTROL 		= 0x0F,
	R10_RECORD_MICROPHONE_BIAS_CONTROL 				= 0x10,
	R11_ALC_CONTROL_0								= 0x11,
	R12_ALC_CONTROL_1								= 0x12,
	R13_ALC_CONTROL_2								= 0x13,
	R14_ALC_CONTROL_3								= 0x14,
	R15_SERIAL_PORT_CONTROL_0 						= 0x15,
	R16_SERIAL_PORT_CONTROL_1 						= 0x16,
	R17_CONVERTER_CONTROL_0 						= 0x17,
	R18_CONVERTER_CONTROL_1 						= 0x18,
	R19_ADC_CONTROL									= 0x19,
	R20_LEFT_INPUT_DIGITAL_VOLUME 					= 0x1A,
	R21_RIGHT_INPUT_DIGITAL_VOLUME 					= 0x1B,
	R22_PLAYBACK_MIXER_LEFT_CONTROL_0 				= 0x1C,
	R23_PLAYBACK_MIXER_LEFT_CONTROL_1 				= 0x1D,
	R24_PLAYBACK_MIXER_RIGHT_CONTROL_0 				= 0x1E,
	R25_PLAYBACK_MIXER_RIGHT_CONTROL_1 				= 0x1F,
	R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL 	= 0x20,
	R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL = 0x21,
	R28_PLAYBACK_LR_MIXER_MONO_OUTPUT_CONTROL 		= 0x22,
	R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL 		= 0x23,
	R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL 	= 0x24,
	R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL 	= 0x25,
	R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL 	= 0x26,
	R33_PLAYBACK_MONO_OUTPUT_CONTROL 				= 0x27,
	R34_PLAYBACK_POP_CLICK_SUPPRESSION 				= 0x28,
	R35_PLAYBACK_POWER_MANAGEMENT 					= 0x29,
	R36_DAC_CONTROL_0 								= 0x2A,
	R37_DAC_CONTROL_1 								= 0x2B,
	R38_DAC_CONTROL_2 								= 0x2C,
	R39_SERIAL_PORT_PAD_CONTROL 					= 0x2D,
	R40_CONTROL_PORT_PAD_CONTROL_0 					= 0x2F,
	R41_CONTROL_PORT_PAD_CONTROL_1 					= 0x30,
	R42_JACK_DETECT_PIN_CONTROL 					= 0x31,
	R67_DEJITTER_CONTROL 							= 0x36,
	R58_SERIAL_INPUT_ROUTE_CONTROL					= 0xF2,
	R59_SERIAL_OUTPUT_ROUTE_CONTROL					= 0xF3,
	R60_SERIAL_DATA_GPIO_CONFIGURATION				= 0xF4,
	R61_DSP_ENABLE									= 0xF5,
	R62_DSP_RUN										= 0xF6,
	R63_DSP_SLEW_MODES								= 0xF7,
	R64_SERIAL_PORT_SAMPLING_RATE 					= 0xF8,
	R65_CLOCK_ENABLE_0 								= 0xF9,
	R66_CLOCK_ENABLE_1 								= 0xFA
};


int main(void)
{
	int Status;
	/* Initialize ICache */
	Xil_ICacheInvalidate();
	Xil_ICacheEnable();

	/* Initialize DCache */
	Xil_DCacheInvalidate();
	Xil_DCacheEnable();

	// Initializes AXI-GPIO_0 (Touch buttons)
	/*Status = XGpio_Initialize(&BTNS, BUTTONS_AXI_ID);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Buttons error\n");
		return XST_FAILURE;
	}

	// Initializes AXI-GPIO_1 (Switches)
	Status = XGpio_Initialize(&STWS, SWITCHES_AXI_ID);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Switches error\n");
		return XST_FAILURE;
	}

	// Initializes AXI-GPIO_2 (LEDs)
	Status = XGpio_Initialize(&LEDS, LEDS_AXI_ID);
	if (Status != XST_SUCCESS)
	{
		xil_printf("LEDs error\n");
		return XST_FAILURE;
	}*/
	// Sets AXI-GPIO's directions,
	//XGpio_SetDataDirection(&BTNS, BUTTONS_channel, 0xFF);	// Input
	//XGpio_SetDataDirection(&STWS, SWITCHES_channel, 0xFF);	// Input
	//XGpio_SetDataDirection(&LEDS, LEDS_channel, 0x00);		// Output


	XIic_Initialize(&I2C, XPAR_IIC_0_DEVICE_ID);
	XIic_Start(&I2C);

	Status = fnAudioWriteToReg(R0_CLOCK_CONTROL, 0x01);
	//fnAudioPllConfig();

	Status = fnAudioWriteToReg(R15_SERIAL_PORT_CONTROL_0, 0x00); //1);
	//64 bit audio frame(L+R)
	Status = fnAudioWriteToReg(R16_SERIAL_PORT_CONTROL_1, 0x00);
	//ADC, DAC sampling rate to 48KHz
	Status = fnAudioWriteToReg(R17_CONVERTER_CONTROL_0, 0x00);
	//ADC, DAC sampling rate to 48KHz
	Status = fnAudioWriteToReg(R64_SERIAL_PORT_SAMPLING_RATE, 0x00);
	//ADC are both connected, normal mic polarity
	Status = fnAudioWriteToReg(R19_ADC_CONTROL, 0x13);
	//DAC are both connected
	Status = fnAudioWriteToReg(R36_DAC_CONTROL_0, 0x03);
	//Enabling both channels
	Status = fnAudioWriteToReg(R35_PLAYBACK_POWER_MANAGEMENT, 0x03);
	//Serial input [L0,R0] to DAC
	Status = fnAudioWriteToReg(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01);
	//Enable all digital circuits except Codec slew
	Status = fnAudioWriteToReg(R65_CLOCK_ENABLE_0, 0x7F);
	//Turns on CLK0 and CLK1
	Status = fnAudioWriteToReg(R66_CLOCK_ENABLE_1, 0x03);
	//Mixer5 0dB
	Status = fnAudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x03);

	//Mixer7 enabled
	Status = fnAudioWriteToReg(R28_PLAYBACK_LR_MIXER_MONO_OUTPUT_CONTROL, 0x01);

	//Mixer6 0dB
	Status = fnAudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x09);

	//Left output: 0db Line out
	Status = fnAudioWriteToReg(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xE6);
	//Right output: 0db Line out
	Status = fnAudioWriteToReg(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xE6);

	//Mono output: -57 dB unmute HP out
	Status = fnAudioWriteToReg(R33_PLAYBACK_MONO_OUTPUT_CONTROL, 0x03);

	//Mic bias 90%
	Status = fnAudioWriteToReg(R10_RECORD_MICROPHONE_BIAS_CONTROL, 0x01);

	//enable pop and click suppression
	Status = fnAudioWriteToReg(R34_PLAYBACK_POP_CLICK_SUPPRESSION, 0x00);

	//enable Left headphone and set 0dB
	Status = fnAudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);

	//enable Right headphone and set 0dB
	Status = fnAudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);

	//enable Mixer1, mute left single ended
	Status = fnAudioWriteToReg(R4_RECORD_MIXER_LEFT_CONTROL_0, 0x01);

	//enable MixerAux1, mute left differential input
	Status = fnAudioWriteToReg(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x0D);

	//enable Mixer2, mute right single ende
	Status = fnAudioWriteToReg(R6_RECORD_MIXER_RIGHT_CONTROL_0, 0x01);

	//enable MixerAux2, mute right differential input
	Status = fnAudioWriteToReg(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x05);

	//disable Left differential input
	Status = fnAudioWriteToReg(R8_LEFT_DIFFERENTIAL_INPUT_VOLUME_CONTROL, 0x03);

	//disable right differential input
	Status = fnAudioWriteToReg(R9_RIGHT_DIFFERENTIAL_INPUT_VOLUME_CONTROL, 0x03);

	//Enable Mixer3 with the the left DAC channel, mute MixerAux3
	Status = fnAudioWriteToReg(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21);

	//Mute Right and Left input mixers
	Status = fnAudioWriteToReg(R23_PLAYBACK_MIXER_LEFT_CONTROL_1, 0x00);

	//Enable Mixer4 with the the right DAC channel, mute MixerAux4
	Status = fnAudioWriteToReg(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41);

	//Mute Right and Left input mixers
	Status = fnAudioWriteToReg(R25_PLAYBACK_MIXER_RIGHT_CONTROL_1, 0x00);

	//Serial output to L0 R0
	Status = fnAudioWriteToReg(R59_SERIAL_OUTPUT_ROUTE_CONTROL, 0x01);

	//Enable LRCLK and BLCK
	Status = fnAudioWriteToReg(R60_SERIAL_DATA_GPIO_CONFIGURATION, 0x00);
	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table and then initialize it.
	 */
	/*Config = XUartPs_LookupConfig(UART_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XUartPs_SetBaudRate(&Uart_Ps, 115200);
*/
	// Initializes interruptions.
	//XGpio_InterruptClear(&BTNS,0xFF);
	I2SSystemSetup();

	//fnSetHpOutput();
	//fnSetLineOutput();

	Status = IntcInitFunction(INTC_DEVICE_ID);
	if (Status != XST_SUCCESS){
		return Status;
	}
	DMASetup();
	//Jump info: 0x24 offset, 0xC6 length;
	XAxiDma_SimpleTransfer(&AxiDma,0x900024, 0x7D00,  XAXIDMA_DMA_TO_DEVICE);
	while(1)
	{
	/*	buttons = XGpio_DiscreteRead(&BTNS, BUTTONS_channel);

		switch(buttons)
		{
			case STOP:
				XGpio_DiscreteWrite(&LEDS, LEDS_channel, 1);	// LD0.
				sendUART(stop, sizeof(stop));
				break;
			case FORWARD:
				XGpio_DiscreteWrite(&LEDS, LEDS_channel, 2);	// LD1.
				sendUART(forward, sizeof(forward));
				break;
			case BACKWARDS:
				XGpio_DiscreteWrite(&LEDS, LEDS_channel, 4);	// LD2.
				sendUART(backwards, sizeof(backwards));
				break;
			case LEFT:
				XGpio_DiscreteWrite(&LEDS, LEDS_channel, 8);	// LD3.
				sendUART(left, sizeof(left));
				break;
			case RIGHT:
				XGpio_DiscreteWrite(&LEDS, LEDS_channel, 16);	// LD4.
				sendUART(right, sizeof(right));
				break;
		}*/
	}

	return 0;
}
/*
int IicSetup(void)
{
	int Status;
	u8 Index;
	XIic_Config *ConfigPtr;	// Pointer to configuration data

	/*
	 * Initialize the data to write and the read buffer.
	 /
	for (Index = 0; Index < SEND_COUNT; Index++) {
		WriteBuffer[Index] = Index;
		ReadBuffer[Index] = 0;
	}

	/*
	 * Initialize the IIC driver so that it is ready to use.
	 /
	ConfigPtr = XIic_LookupConfig(XPAR_IIC_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

	Status = XIic_CfgInitialize(&IicInstance, ConfigPtr,
					ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
				 SLAVE_ADDRESS);

	if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		/*
		 * Write to the IIC Slave.
		 /
		Status = WriteData(SEND_COUNT);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		/*
		 * Read from the IIC Slave.
		 /
		Status = ReadData(ReadBuffer, RECEIVE_COUNT);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	return XST_SUCCESS;
}*/
int DMASetup(void){
	int Status;

	// Initializes AXI-DMA

	XAxiDma_Config *ConfigPtr;
	ConfigPtr = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	Status = XAxiDma_CfgInitialize(&AxiDma, ConfigPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	Status = TxSetup(&AxiDma);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	// Send a packet
	Status = SendPacket(&AxiDma);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Check DMA transfer result
	Status = CheckDmaResult(&AxiDma);

	if (Status != XST_SUCCESS) {
		xil_printf("AXI DMA SG Polling Example Failed\r\n");
		return XST_FAILURE;
	}
*/
	xil_printf("Successfully ran AXI DMA SG Polling Example\r\n");
	xil_printf("--- Exiting main() --- \r\n");

}
void sendUART(u8* message, int len)
{
	int SentCount = 0;
	while (SentCount < (len-1))
	{
		/* Transmit the data */
		//SentCount += XUartPs_Send(&Uart_Ps, &message[SentCount], 1);
	}
}

static int IntcInitFunction(u16 DeviceId)
{
	int Status;

	XScuGic_Config *IntcConfig;

	// Interrupt controller initialization
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	Status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(Status != XST_SUCCESS) return XST_FAILURE;

	// Call to interrupt setup
	Status = InterruptSystemSetup(&INTCInst);
	if(Status != XST_SUCCESS) return XST_FAILURE;

	//XScuGic_SetPriorityTriggerType(&INTCInst, INT_PushButtons, 0, 3);	//Max priority, rising edge.
	//XScuGic_SetPriorityTriggerType(&INTCInst, XPAR_XDMAPS_0_DONE_INTR_0, 1, 3);	//Max priority, rising edge.
	//XScuGic_SetPriorityTriggerType(&INTCInst, XPAR_XDMAPS_0_FAULT_INTR, 2, 3);	//Max priority, rising edge.

	//XGpio_InterruptGetEnabled(&BTNS);
	//XGpio_InterruptEnable(&BTNS, 0xFF);
	// Enable AXI-GPIO's interruption.
	//XGpio_InterruptGlobalEnable(&BTNS);
	//Status = XScuGic_Connect(&INTCInst,	INT_PushButtons, (Xil_ExceptionHandler)PushButtons_Intr_Handler, (void *) 0);
	if(Status != XST_SUCCESS) return XST_FAILURE;

			// Connect the Fault ISR
	//Status = XScuGic_Connect(&INTCInst, XPAR_XDMAPS_0_FAULT_INTR, (Xil_InterruptHandler)XDmaPs_FaultISR, (void *)&AxiDma);
	if (Status != XST_SUCCESS)		return XST_FAILURE;

	// Connect the Done ISR for channel 0 of DMA 0
	//Status = XScuGic_Connect(&INTCInst,XPAR_XDMAPS_0_DONE_INTR_0,(Xil_InterruptHandler)XDmaPs_DoneISR_0,(void *)&AxiDma);
	if (Status != XST_SUCCESS)		return XST_FAILURE;

	//XScuGic_Enable(&INTCInst, XPAR_XDMAPS_0_DONE_INTR_0);
	//XScuGic_SetPriorityTriggerType(&INTCInst, XPAR_FABRIC_I2S_TRANSMITTER_0_IRQ_INTR, 1, 3);

	/*Status = XScuGic_Connect(&INTCInst, XPAR_FABRIC_I2S_TRANSMITTER_0_IRQ_INTR,
			(Xil_ExceptionHandler)XI2s_Tx_IntrHandler,
			&I2S_TX);*/
	if (Status != XST_SUCCESS) {
		return Status;
	}


	//XScuGic_Enable(&INTCInst, INT_PushButtons);
	//XScuGic_Enable(&INTCInst, XPAR_FABRIC_I2S_TRANSMITTER_0_IRQ_INTR);

	return XST_SUCCESS;
}
int I2SSystemSetup(void){
	/*
	int Status;
	XI2stx_Config * ConfigPtr_tx;
	//XI2srx_Config * ConfigPtr_rx;
	//Setup trasmitter
	ConfigPtr_tx = XI2s_Tx_LookupConfig(XPAR_I2S_TRANSMITTER_0_DEVICE_ID);
	if (ConfigPtr_tx == NULL) {
		return XST_FAILURE;
	}
	Status = XI2s_Tx_CfgInitialize(&I2S_TX, ConfigPtr_tx,
			ConfigPtr_tx->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	Status = XI2s_Tx_SetSclkOutDiv(&I2S_TX, 384 * 48, 48);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XI2s_Tx_SetHandler(&I2S_TX, XI2S_TX_HANDLER_AES_BLKCMPLT,
			&I2sTxAesBlockCmplIntrHandler,
			(void *)&I2S_TX);
	XI2s_Tx_SetHandler(&I2S_TX, XI2S_TX_HANDLER_AES_BLKSYNCERR,
			&I2sTxAesBlockErrIntrHandler,
			(void *)&I2S_TX);
	XI2s_Tx_SetHandler(&I2S_TX, XI2S_TX_HANDLER_AES_CHSTSUPD,
			&I2sTxAesGetChStsHandler,
			(void *)&I2S_TX);
	XI2s_Tx_SetHandler(&I2S_TX, XI2S_TX_HANDLER_AUD_UNDRFLW,
			&I2sTxUnderflowIntrHandler,
			(void *)&I2S_TX);
//XI2s_Tx_SetSclkOutDiv(&I2S_TX, I2S_TX_MCLK, I2S_TX_FS);
	XI2s_Tx_SetChMux(&I2S_TX, 0, XI2S_TX_CHMUX_AXIS_01);
	XI2s_Tx_IntrEnable(&I2S_TX, XI2S_TX_GINTR_EN_MASK);
	XI2s_Tx_IntrEnable(&I2S_TX, XI2S_TX_INTR_AES_BLKCMPLT_MASK);
	XI2s_Tx_IntrEnable(&I2S_TX, XI2S_TX_INTR_AUDUNDRFLW_MASK);
	XI2s_Tx_SetSclkOutDiv(&I2S_TX, 12288, 48);
	XI2s_Tx_Enable(&I2S_TX, TRUE);


	//Setup receiver
	/*ConfigPtr_rx = XI2s_Rx_LookupConfig(XPAR_I2S_RECEIVER_0_DEVICE_ID);
		if (ConfigPtr_rx == NULL) {
			return XST_FAILURE;
		}

		Status = XI2s_Rx_CfgInitialize(&I2S_RX, ConfigPtr_rx,
				ConfigPtr_rx->BaseAddress);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
	XI2s_Rx_Enable(&I2S_RX, 1);*/

	return XST_SUCCESS;
}
void executeDMACmd(void){
	int Status;
	/*
	XDmaPs_Cmd DmaCmd = {
		.ChanCtrl = {
			.SrcBurstSize = 16,
			.SrcBurstLen = 32,
			.SrcInc = 1,		// increment source address
			.DstBurstSize = 16,
			.DstBurstLen = 32,
			.DstInc = 1,		// increment destination address
		},
	};
	// DMA in polling mode
//		print("Starting transfer through DMA in poll mode\r\n");
	int num = 100;
	int i;
	u32 * source = 0x900000;
	for (i=0; i<num; i++)
		*(source+i);

	DmaCmd.BD.SrcAddr = (u32)source;
	DmaCmd.BD.DstAddr = (u32)XPAR_I2S_TRANSMITTER_0_BASEADDR;
	DmaCmd.BD.Length = num * sizeof(int);

	print("Setting up interrupt system\r\n");

	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	XDmaPs_SetDoneHandler(&AxiDma,0,DmaDoneHandler,0);
	Status = XDmaPs_Start(&AxiDma, 0, &DmaCmd, 0);	// release DMA buffer as we are done
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
*/
	Status = XAxiDma_Resume(&AxiDma);
	XAxiDma_BdRing *TxRingPtr;
	TxRingPtr = XAxiDma_GetTxRing(&AxiDma);
	XAxiDma_WriteReg(TxRingPtr->ChanBase,
		XAXIDMA_CR_OFFSET,
		XAxiDma_ReadReg(TxRingPtr->ChanBase,
		XAXIDMA_CR_OFFSET)
		| XAXIDMA_CR_RUNSTOP_MASK);
	TxRingPtr->RunState = AXIDMA_CHANNEL_NOT_HALTED;
	/*if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}*/

	Status = XAxiDma_SimpleTransfer(&AxiDma, 0x900000, 500, XAXIDMA_DMA_TO_DEVICE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}
int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	/*
	 * Initialize the interrupt controller driver so that it is ready to use.
	 * */
	Xil_ExceptionInit();


	// Enable interrupt


	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
			 	 	 	 	 	 XScuGicInstancePtr);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}
/*
void PushButtons_Intr_Handler(void *data)
{
	//XGpio_InterruptClear(&BTNS,0xFF);
	buttons = XGpio_DiscreteRead(&BTNS, BUTTONS_channel);
	switch(buttons)
	{
		case STOP:
			XGpio_DiscreteWrite(&LEDS, LEDS_channel, 0b1);	// LD0.
			//sendUART(stop, sizeof(stop));
			//TransferSong(&AxiDma, (u32 *) 0x900030);
			XAxiDma_SimpleTransfer(&AxiDma,0x900000, 11700,  XAXIDMA_DMA_TO_DEVICE);
			break;
		case FORWARD:
			XGpio_DiscreteWrite(&LEDS, LEDS_channel, 0b10);	// LD1.
			//sendUART(forward, sizeof(forward));
			XAxiDma_SimpleTransfer(&AxiDma,0x920000, 15600,  XAXIDMA_DMA_TO_DEVICE);
			break;
		case BACKWARDS:
			XGpio_DiscreteWrite(&LEDS, LEDS_channel, 0b100);	// LD2.
			//sendUART(backwards, sizeof(backwards));
			XAxiDma_SimpleTransfer(&AxiDma,0x940000, 4100,  XAXIDMA_DMA_TO_DEVICE);
			break;
		case LEFT:
			XGpio_DiscreteWrite(&LEDS, LEDS_channel, 0b1000);	// LD3.
			//sendUART(left, sizeof(left));
			XAxiDma_SimpleTransfer(&AxiDma,0x960000, 4410,  XAXIDMA_DMA_TO_DEVICE);
			break;
		case RIGHT:
			XGpio_DiscreteWrite(&LEDS, LEDS_channel, 0b10000);	// LD4.
			//sendUART(right, sizeof(right));
			XAxiDma_SimpleTransfer(&AxiDma,0x980000, 4540,  XAXIDMA_DMA_TO_DEVICE);
			break;
	}

}*/
static int TransferSong(XAxiDma * AxiDmaInstPtr, u32 * address)
{
	XAxiDma_BdRing *TxRingPtr;
	u8 *TxPacket;
	u8 Value;
	XAxiDma_Bd *BdPtr;
	int Status;
	int Index;
	int sound_length = 200;
	TxRingPtr = XAxiDma_GetTxRing(AxiDmaInstPtr);

	/* Flush the SrcBuffer before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	address = address + 0x28;
	TxPacket = (u8 *) address;
	Xil_DCacheFlushRange((UINTPTR)TxPacket, sound_length);
#ifdef __aarch64__
	Xil_DCacheFlushRange((UINTPTR)RX_BUFFER_BASE, MAX_PKT_LEN);
#endif
	/* Allocate a BD */
	Status = XAxiDma_BdRingAlloc(TxRingPtr, 1, &BdPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/* Set up the BD using the information of the packet to transmit */
	//XAxiDma_BdWrite(BdPtr, XAXIDMA_BD_HAS_DRE_OFFSET, 2);
	Status = XAxiDma_BdSetBufAddr(BdPtr, (UINTPTR) address);
	if (Status != XST_SUCCESS) {
		xil_printf("Tx set buffer addr %x on BD %x failed %d\r\n",
		    (UINTPTR)TxPacket, (UINTPTR)BdPtr, Status);

		return XST_FAILURE;
	}

	Status = XAxiDma_BdSetLength(BdPtr, sound_length, //XAXIDMA_BD_WORDLEN_MASK);
				TxRingPtr->MaxTransferLen);
	if (Status != XST_SUCCESS) {
		xil_printf("Tx set length %d on BD %x failed %d\r\n",
		    MAX_PKT_LEN, (UINTPTR)BdPtr, Status);

		return XST_FAILURE;
	}

#if (XPAR_AXIDMA_0_SG_INCLUDE_STSCNTRL_STRM == 1)
	Status = XAxiDma_BdSetAppWord(BdPtr,
	    XAXIDMA_LAST_APPWORD, MAX_PKT_LEN);

	/* If Set app length failed, it is not fatal
	 */
	if (Status != XST_SUCCESS) {
		xil_printf("Set app word failed with %d\r\n", Status);
	}
#endif

	/* For single packet, both SOF and EOF are to be set
	 */
	XAxiDma_BdSetCtrl(BdPtr, XAXIDMA_BD_CTRL_TXEOF_MASK |
						XAXIDMA_BD_CTRL_TXSOF_MASK);

	XAxiDma_BdSetId(BdPtr, (UINTPTR)address);

	/* Give the BD to DMA to kick off the transmission. */
	Status = XAxiDma_BdRingToHw(TxRingPtr, 1, BdPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("to hw failed %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Check DMA transfer result */
	//Status = CheckDmaResult(&AxiDma);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

//void TransferSong(u8 song_id){
	//#define XPAR_XI2STX_0_BASEADDR 0x43C10000
	//#define XPAR_XI2STX_0_HIGHADDR 0x43C1FFFF

//}

/*void DmaDoneHandler(unsigned int Channel,
		    XDmaPs_Cmd *DmaCmd,
		    void *CallbackRef)
{
//	/* done handler *
  	Done = 1;
}

void DmaFaultHandler(unsigned int Channel,
		     XDmaPs_Cmd *DmaCmd,
		     void *CallbackRef)
{
	/* fault handler

	Error = 1;
}

*/
#define IIC_SLAVE_ADDR			0x3B
XStatus fnAudioWriteToReg(u8 u8RegAddr, u8 u8Data) {

	u8 u8TxData[3];
	u8 u8BytesSent;

	u8TxData[0] = 0x40;
	u8TxData[1] = u8RegAddr;
	u8TxData[2] = u8Data;

	u8BytesSent = XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

	//check if all the bytes where sent
	if (u8BytesSent != 3)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


/******************************************************************************
 * Configures audio codes's internal PLL. With MCLK = 12.288 MHz it configures the
 * PLL for a VCO frequency = 49.152 MHz.
 *
 * @param	none.
 *
 * @return	XST_SUCCESS if PLL is locked
 *****************************************************************************/
XStatus fnAudioPllConfig() {

	u8 u8TxData[8], u8RxData[6];
	int Status;

	Status = fnAudioWriteToReg(R0_CLOCK_CONTROL, 0x0E);
	if (Status == XST_FAILURE)
	{
		return XST_FAILURE;
	}

	// Write 6 bytes to R1
	// For setting the PLL with a MCLK = 12.288 MHz the datasheet suggests the
	// following configuration 0xXXXXXX2001
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;
	u8TxData[2] = 0x00; // byte 1
	u8TxData[3] = 0x7D; // byte 2
	u8TxData[4] = 0x00; // byte 3
	u8TxData[5] = 0x0C; // byte 4
	u8TxData[6] = 0x20; // byte 5
	u8TxData[7] = 0x01; // byte 6

	Status = XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 8, XIIC_STOP);
	if (Status != 8)
	{
		return XST_FAILURE;
	}
	// Poll PLL Lock bit
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;

	//Wait for the PLL to lock
	do {
		XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 2, XIIC_STOP);
		XIic_Recv(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8RxData, 6, XIIC_STOP);
	}
	while((u8RxData[5] & 0x02) == 0);

	//Set COREN
	Status = fnAudioWriteToReg(R0_CLOCK_CONTROL, 0x0F);
	if (Status == XST_FAILURE)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
void fnSetLineOutput(){

	//MX3G1 = mute; MX3G2 = mute; MX4G1 = mute; MX4G2 = mute;
	fnAudioWriteToReg(R23_PLAYBACK_MIXER_LEFT_CONTROL_1, 0x00);
	fnAudioWriteToReg(R25_PLAYBACK_MIXER_RIGHT_CONTROL_1, 0x00);

	//MX5G3 = 0dB; MX5EN = enable; MX6G4 = 0dB; MX6EN = enable
	fnAudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x03);
	fnAudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x09);

	//LHPVOL = 0db; HPEN = disabled; RHPVOL = 0db; HPMODE = enable line output;
	fnAudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE6);
	fnAudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE6);

}
void fnSetHpOutput()
{
	//MX5G3 = MUTE; MX5EN = MUTE; MX6G4 = MUTE; MX6EN = MUTE
	fnAudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x00);
	fnAudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x00);

	//LHPVOL = 0db; HPEN = enable; RHPVOL = 0db; HPMODE = enable headphone output;
	fnAudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);
	fnAudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);
}
