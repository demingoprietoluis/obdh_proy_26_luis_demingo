################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/cdevaction.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/cdevaction.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/cdevaction.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/%.cpp DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-dataclasses-2f-CDEvAction-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-dataclasses-2f-CDEvAction-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/cdevaction.d ./DDF/uah_mars_drone_freertos_hito1/asw/dataclasses/CDEvAction/src/cdevaction.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-dataclasses-2f-CDEvAction-2f-src

