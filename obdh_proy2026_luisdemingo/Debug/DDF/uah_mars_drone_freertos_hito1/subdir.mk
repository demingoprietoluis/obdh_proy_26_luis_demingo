################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/uahmarsdrone_mmesp_project.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/uahmarsdrone_mmesp_project.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/uahmarsdrone_mmesp_project.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/%.o: ../DDF/uah_mars_drone_freertos_hito1/%.cpp DDF/uah_mars_drone_freertos_hito1/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1

clean-DDF-2f-uah_mars_drone_freertos_hito1:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/uahmarsdrone_mmesp_project.d ./DDF/uah_mars_drone_freertos_hito1/uahmarsdrone_mmesp_project.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1

