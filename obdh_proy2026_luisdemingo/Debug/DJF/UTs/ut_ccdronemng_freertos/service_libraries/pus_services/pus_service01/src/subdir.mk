################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.c \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01.c \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.c \
../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.c 

C_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.d \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01.d \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.d \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.o \
./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/%.o: ../DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/%.c DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.o ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.d ./DJF/UTs/ut_ccdronemng_freertos/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src

