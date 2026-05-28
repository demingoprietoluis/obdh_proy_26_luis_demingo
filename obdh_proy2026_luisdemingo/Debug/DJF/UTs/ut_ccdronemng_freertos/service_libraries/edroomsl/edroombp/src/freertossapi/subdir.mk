################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.cpp 

C_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.c 

CPP_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.d 

C_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/%.o: ../DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/%.cpp DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/%.o: ../DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/%.c DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi

