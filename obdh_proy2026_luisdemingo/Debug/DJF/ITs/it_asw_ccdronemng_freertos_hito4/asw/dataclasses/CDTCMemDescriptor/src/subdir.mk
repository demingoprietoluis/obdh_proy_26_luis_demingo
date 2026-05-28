################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-dataclasses-2f-CDTCMemDescriptor-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-dataclasses-2f-CDTCMemDescriptor-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-dataclasses-2f-CDTCMemDescriptor-2f-src

