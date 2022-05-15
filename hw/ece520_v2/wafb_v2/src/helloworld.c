
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xbasic_types.h"
#include "xparameters.h"
#include <xgpio.h>

Xuint32 *baseaddr_p = (Xuint32 *)XPAR_SONAR_0_S00_AXI_BASEADDR;


int main()
{
    int average_cnt=0;
    int average=0;
    int sensor_1_samples[10];
    int distance_sensor_1=0;

    	XGpio input, output,buzzer;
    	int button_data = 0;
    	int switch_data = 0;

       XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);	//initialize input XGpio variable
       XGpio_Initialize(&output, XPAR_AXI_GPIO_1_DEVICE_ID);	//initialize output XGpio variable
       XGpio_Initialize(&buzzer, XPAR_AXI_GPIO_2_DEVICE_ID);	//initialize output XGpio variable

       XGpio_SetDataDirection(&input, 1, 0xF);			//set first channel tristate buffer to input
       XGpio_SetDataDirection(&input, 2, 0xF);			//set second channel tristate buffer to input

       XGpio_SetDataDirection(&output, 1, 0x0);		//set first channel tristate buffer to output
       XGpio_SetDataDirection(&buzzer, 1, 0x0);		//set first channel tristate buffer to output

		// Write values to register 0
		*(baseaddr_p+0) = 0x0000000F;
		usleep(100000);


    init_platform();

    while(1){
			print("Walking Assistant for blind people\n\r");

			*(baseaddr_p+0) = 0x0000000F;
			xil_printf("Wrote: 0x%08x \n\r", *(baseaddr_p+0));
			xil_printf("Wrote: 0x%08x \n\r", *(baseaddr_p+2));

			//read in a buffer 10 samples from radar
			for(int i=0;i<10;i++)
			{
				sensor_1_samples[i]=*(baseaddr_p+1);
				usleep(1000);
			}

			average=0;
			average_cnt=0;
			//average the samples, except the samples =0;
			for(int j=0;j<10;j++)
			{
				if(sensor_1_samples[j]!=0)
				{
					average_cnt++;
					average+=sensor_1_samples[j];
				}
			}
			average = average/average_cnt;
			if(average!=0)
			distance_sensor_1=average; //we filter the "0" cm readings

			xil_printf("Sonar1 : %d cm \n\r", distance_sensor_1);

			if(distance_sensor_1<60) //24in (I am able to change 60)
			{
				XGpio_DiscreteWrite(&output, 1, 15);
				XGpio_DiscreteWrite(&buzzer, 1, 0);
			}
			else
			{
				XGpio_DiscreteWrite(&output, 1, 0);
				XGpio_DiscreteWrite(&buzzer, 1, 1);
			}

			usleep(200000);			//delay
    }

    cleanup_platform();
    return 0;
}
