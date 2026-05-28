################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_exec_tc.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_tx_tm.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_x_utils.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/pus_service12.c 

C_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_exec_tc.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_tx_tm.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_x_utils.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/pus_service12.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_exec_tc.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_tx_tm.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_x_utils.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/pus_service12.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/%.c DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-pus_services-2f-pus_service12-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-pus_services-2f-pus_service12-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_exec_tc.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_exec_tc.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_tx_tm.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_tx_tm.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_x_utils.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/aux_pus_service12_x_utils.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/pus_service12.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/pus_service12/src/pus_service12.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-pus_services-2f-pus_service12-2f-src

