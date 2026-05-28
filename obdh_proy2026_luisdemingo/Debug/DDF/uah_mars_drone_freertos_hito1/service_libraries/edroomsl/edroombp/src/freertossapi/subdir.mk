################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.cpp 

C_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.c 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.d 

C_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.o \
./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/%.o: ../DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/%.cpp DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/%.o: ../DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/%.c DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/edroombp.o ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.d ./DDF/uah_mars_drone_freertos_hito1/service_libraries/edroomsl/edroombp/src/freertossapi/timespec.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-freertossapi

