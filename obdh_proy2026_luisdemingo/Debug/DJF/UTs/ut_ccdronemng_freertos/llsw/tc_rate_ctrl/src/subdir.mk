################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/tc_rate_ctrl.cpp 

CPP_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/tc_rate_ctrl.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/tc_rate_ctrl.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/%.o: ../DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/%.cpp DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-tc_rate_ctrl-2f-src

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-tc_rate_ctrl-2f-src:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/tc_rate_ctrl.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/tc_rate_ctrl/src/tc_rate_ctrl.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-tc_rate_ctrl-2f-src

