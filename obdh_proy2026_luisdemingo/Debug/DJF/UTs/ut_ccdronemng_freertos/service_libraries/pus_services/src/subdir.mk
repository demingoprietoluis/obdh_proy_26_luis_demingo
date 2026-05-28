################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/aux_pus_services_utils.c \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/pus_services.c 

C_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/aux_pus_services_utils.d \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/pus_services.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/aux_pus_services_utils.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/pus_services.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/%.o: ../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/%.c DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-src

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-src:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/aux_pus_services_utils.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/aux_pus_services_utils.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/pus_services.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/src/pus_services.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-src

