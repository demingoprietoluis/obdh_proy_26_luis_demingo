################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomsl.cpp \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomtc.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomsl.d \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomtc.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomsl.o \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomtc.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/%.cpp DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-edroomsl-2f-edroomsl-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-edroomsl-2f-edroomsl-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomsl.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomsl.o ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomtc.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroomsl/src/edroomtc.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-edroomsl-2f-edroomsl-2f-src

