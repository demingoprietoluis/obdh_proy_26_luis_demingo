################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.c 

C_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/%.o: ../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/%.c DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/port.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix

