################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/cdtchandler.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/cdtchandler.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/cdtchandler.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-asw-2f-dataclasses-2f-CDTCHandler-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-asw-2f-dataclasses-2f-CDTCHandler-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/cdtchandler.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/dataclasses/CDTCHandler/src/cdtchandler.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-asw-2f-dataclasses-2f-CDTCHandler-2f-src

