################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/uah_asw_mmesp_project.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/uah_asw_mmesp_project.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/uah_asw_mmesp_project.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito3/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito3/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/uah_asw_mmesp_project.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/uah_asw_mmesp_project.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3

