################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/ut_ccdronemng_mmesp_project.cpp 

CPP_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/ut_ccdronemng_mmesp_project.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/ut_ccdronemng_mmesp_project.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/%.o: ../DJF/UTs/ut_ccdronemng_freertos/%.cpp DJF/UTs/ut_ccdronemng_freertos/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/ut_ccdronemng_mmesp_project.d ./DJF/UTs/ut_ccdronemng_freertos/ut_ccdronemng_mmesp_project.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos

