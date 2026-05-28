################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_drone_mng.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_exec_tc.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/pus_service129.c 

C_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_drone_mng.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_exec_tc.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/pus_service129.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_drone_mng.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_exec_tc.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/pus_service129.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/%.c DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-pus_services-2f-pus_service129-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-pus_services-2f-pus_service129-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_drone_mng.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_drone_mng.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_exec_tc.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/aux_pus_service129_exec_tc.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/pus_service129.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/pus_services/pus_service129/src/pus_service129.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-pus_services-2f-pus_service129-2f-src

