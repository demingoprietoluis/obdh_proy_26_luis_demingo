################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.c \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01.c \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.c \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.c 

C_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.d \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01.d \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.d \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.o \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01.o \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.o \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/%.c DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/aux_pus_service01_x_utils.o ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01.o ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_4.o ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/pus_services/pus_service01/src/pus_service01_tx_tm_1_8.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-pus_services-2f-pus_service01-2f-src

