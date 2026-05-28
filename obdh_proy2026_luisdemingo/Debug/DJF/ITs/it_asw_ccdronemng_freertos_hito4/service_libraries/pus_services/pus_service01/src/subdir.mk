################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.c 

C_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/%.c DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src

