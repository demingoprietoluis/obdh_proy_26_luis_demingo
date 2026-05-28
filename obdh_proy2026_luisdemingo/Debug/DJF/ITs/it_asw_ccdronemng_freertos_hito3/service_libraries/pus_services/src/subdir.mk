################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/aux_pus_services_utils.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/pus_services.c 

C_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/aux_pus_services_utils.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/pus_services.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/aux_pus_services_utils.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/pus_services.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/%.c DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-pus_services-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-pus_services-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/aux_pus_services_utils.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/aux_pus_services_utils.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/pus_services.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/pus_services/src/pus_services.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-pus_services-2f-src

