################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomsl.cpp \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomtc.cpp 

CPP_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomsl.d \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomtc.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomsl.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomtc.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/%.o: ../DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/%.cpp DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-edroomsl-2f-edroomsl-2f-src

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-edroomsl-2f-edroomsl-2f-src:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomsl.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomsl.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomtc.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/edroomsl/edroomsl/src/edroomtc.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-edroomsl-2f-edroomsl-2f-src

