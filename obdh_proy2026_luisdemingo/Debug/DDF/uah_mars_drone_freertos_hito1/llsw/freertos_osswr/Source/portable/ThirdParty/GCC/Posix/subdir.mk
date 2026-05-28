################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.c 

C_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/%.o: ../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/%.c DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix

