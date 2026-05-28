################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/edroomdeployment.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/edroomdeployment.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/edroomdeployment.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/%.cpp DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-edroom_glue-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-edroom_glue-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/edroomdeployment.d ./DDF/uah_mars_drone_freertos_hito1/asw/edroom_glue/src/edroomdeployment.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-edroom_glue-2f-src

