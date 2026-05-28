################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/%.cpp DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-dataclasses-2f-CDTCMemDescriptor-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-dataclasses-2f-CDTCMemDescriptor-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.d ./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDTCMemDescriptor/src/cdtcmemdescriptor.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-dataclasses-2f-CDTCMemDescriptor-2f-src

