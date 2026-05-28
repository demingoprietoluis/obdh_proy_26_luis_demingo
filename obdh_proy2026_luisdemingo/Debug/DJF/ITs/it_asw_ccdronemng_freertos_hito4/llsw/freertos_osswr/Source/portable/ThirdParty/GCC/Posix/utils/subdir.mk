################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.c 

C_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/%.c DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils

