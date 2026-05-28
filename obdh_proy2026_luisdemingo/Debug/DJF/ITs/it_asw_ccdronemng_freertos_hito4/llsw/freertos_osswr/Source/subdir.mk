################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/croutine.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/event_groups.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/list.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/queue.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/stream_buffer.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/tasks.c \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/timers.c 

C_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/croutine.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/event_groups.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/list.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/queue.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/stream_buffer.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/tasks.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/timers.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/croutine.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/event_groups.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/list.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/queue.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/stream_buffer.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/tasks.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/timers.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/%.c DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-llsw-2f-freertos_osswr-2f-Source

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-llsw-2f-freertos_osswr-2f-Source:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/croutine.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/croutine.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/event_groups.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/event_groups.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/list.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/list.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/queue.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/queue.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/stream_buffer.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/stream_buffer.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/tasks.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/tasks.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/timers.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/llsw/freertos_osswr/Source/timers.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-llsw-2f-freertos_osswr-2f-Source

