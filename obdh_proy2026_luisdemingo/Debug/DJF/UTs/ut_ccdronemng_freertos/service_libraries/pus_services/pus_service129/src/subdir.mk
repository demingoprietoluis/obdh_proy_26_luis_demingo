################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdrone_time_stamp.cpp 

C_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng.c \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng_pus_service129.c 

CPP_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdrone_time_stamp.d 

C_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng.d \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng_pus_service129.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdrone_time_stamp.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng_pus_service129.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/%.o: ../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/%.cpp DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/%.o: ../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/%.c DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-pus_service129-2f-src

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-pus_service129-2f-src:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdrone_time_stamp.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdrone_time_stamp.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng_pus_service129.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service129/src/ut_ccdronemng_pus_service129.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-pus_service129-2f-src

