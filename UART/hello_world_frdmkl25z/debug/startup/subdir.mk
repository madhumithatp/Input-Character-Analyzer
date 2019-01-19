################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/KDS\ studio/platform/devices/startup.c \
H:/KDS\ studio/platform/devices/MKL25Z4/startup/system_MKL25Z4.c 

S_UPPER_SRCS += \
H:/KDS\ studio/platform/devices/MKL25Z4/startup/gcc/startup_MKL25Z4.S 

OBJS += \
./startup/startup.o \
./startup/startup_MKL25Z4.o \
./startup/system_MKL25Z4.o 

C_DEPS += \
./startup/startup.d \
./startup/system_MKL25Z4.d 

S_UPPER_DEPS += \
./startup/startup_MKL25Z4.d 


# Each subdirectory must supply rules for building sources it contributes
startup/startup.o: H:/KDS\ studio/platform/devices/startup.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../.. -I"H:\KDS studio\examples\frdmkl25z\demo_apps\hello_world\kds\code" -I"H:\KDS studio\examples\frdmkl25z\demo_apps\hello_world\kds\header" -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"startup/startup.d" -MT"startup/startup.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/startup_MKL25Z4.o: H:/KDS\ studio/platform/devices/MKL25Z4/startup/gcc/startup_MKL25Z4.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -x assembler-with-cpp -DDEBUG -I"H:\KDS studio\examples\frdmkl25z\demo_apps\hello_world\kds\code" -I"H:\KDS studio\examples\frdmkl25z\demo_apps\hello_world\kds\header" -fno-common  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -mapcs  -std=gnu99 -MMD -MP -MF"startup/startup_MKL25Z4.d" -MT"startup/startup_MKL25Z4.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/system_MKL25Z4.o: H:/KDS\ studio/platform/devices/MKL25Z4/startup/system_MKL25Z4.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKL25Z128VLK4 -DFRDM_KL25Z -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKL25Z4/include -I../../../../../../platform/devices/MKL25Z4/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../.. -I"H:\KDS studio\examples\frdmkl25z\demo_apps\hello_world\kds\code" -I"H:\KDS studio\examples\frdmkl25z\demo_apps\hello_world\kds\header" -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"startup/system_MKL25Z4.d" -MT"startup/system_MKL25Z4.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


