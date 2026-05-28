################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneB.cpp \
../DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneS.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneB.d \
./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneS.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneB.o \
./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneS.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/%.cpp DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-components-2f-uahmarsdrone-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-components-2f-uahmarsdrone-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneB.d ./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneB.o ./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneS.d ./DDF/uah_mars_drone_freertos_hito1/asw/components/uahmarsdrone/src/UAHMarsDroneS.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-components-2f-uahmarsdrone-2f-src

