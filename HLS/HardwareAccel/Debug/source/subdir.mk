################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Main.c 

OBJS += \
./source/Main.o 

C_DEPS += \
./source/Main.d 


# Each subdirectory must supply rules for building sources it contributes
source/Main.o: C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/Main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DAESL_TB -D__llvm__ -D__llvm__ -ID:/Xilinx/Vivado/2018.1/include -ID:/Xilinx/Vivado/2018.1/win64/tools/systemc/include -ID:/Xilinx/Vivado/2018.1/include/ap_sysc -ID:/Xilinx/Vivado/2018.1/include/etc -IC:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS -ID:/Xilinx/Vivado/2018.1/win64/tools/auto_cc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


