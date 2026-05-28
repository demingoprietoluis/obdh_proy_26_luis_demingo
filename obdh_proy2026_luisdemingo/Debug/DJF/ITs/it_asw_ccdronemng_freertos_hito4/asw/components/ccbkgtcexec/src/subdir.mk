################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecB.cpp \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecS.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecB.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecS.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecB.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecS.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-components-2f-ccbkgtcexec-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-components-2f-ccbkgtcexec-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecB.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecB.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecS.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/ccbkgtcexec/src/CCBKGTCExecS.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-components-2f-ccbkgtcexec-2f-src

