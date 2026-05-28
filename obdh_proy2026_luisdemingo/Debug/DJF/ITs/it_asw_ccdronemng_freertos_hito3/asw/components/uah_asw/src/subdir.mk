################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWB.cpp \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWS.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWB.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWS.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWB.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWS.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-asw-2f-components-2f-uah_asw-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-asw-2f-components-2f-uah_asw-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWB.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWB.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWS.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/asw/components/uah_asw/src/UAH_ASWS.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-asw-2f-components-2f-uah_asw-2f-src

