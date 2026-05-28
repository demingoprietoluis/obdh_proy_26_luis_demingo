################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/tc_queue_drv.cpp 

CPP_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/tc_queue_drv.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/tc_queue_drv.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/%.o: ../DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/%.cpp DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-tc_queue_drv-2f-src

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-tc_queue_drv-2f-src:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/tc_queue_drv.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_queue_drv/src/tc_queue_drv.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-tc_queue_drv-2f-src

