################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.cpp 

C_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.c 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.d 

C_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/%.c DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi

