################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerB.cpp \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerS.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerB.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerS.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerB.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerS.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-components-2f-cctcmanager-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-components-2f-cctcmanager-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerB.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerB.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerS.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/asw/components/cctcmanager/src/CCTCManagerS.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-asw-2f-components-2f-cctcmanager-2f-src

