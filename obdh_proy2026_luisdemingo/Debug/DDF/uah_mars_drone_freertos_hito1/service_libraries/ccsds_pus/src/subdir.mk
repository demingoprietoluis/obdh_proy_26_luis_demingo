################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/ccsds_pus_format.c 

C_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/ccsds_pus_format.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/ccsds_pus_format.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/%.c DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-ccsds_pus-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-ccsds_pus-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/ccsds_pus_format.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/ccsds_pus/src/ccsds_pus_format.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-ccsds_pus-2f-src

