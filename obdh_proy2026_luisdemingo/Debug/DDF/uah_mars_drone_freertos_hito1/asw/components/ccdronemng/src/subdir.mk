################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngB.cpp \
../DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngS.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngB.d \
./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngS.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngB.o \
./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngS.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/%.cpp DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-components-2f-ccdronemng-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-components-2f-ccdronemng-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngB.d ./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngB.o ./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngS.d ./DDF/uah_mars_drone_freertos_hito1/asw/components/ccdronemng/src/CCDroneMngS.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-asw-2f-components-2f-ccdronemng-2f-src

