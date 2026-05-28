################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/croutine.c \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/event_groups.c \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/list.c \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/queue.c \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/stream_buffer.c \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/tasks.c \
../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/timers.c 

C_DEPS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/croutine.d \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/event_groups.d \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/list.d \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/queue.d \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/stream_buffer.d \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/tasks.d \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/timers.d 

OBJS += \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/croutine.o \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/event_groups.o \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/list.o \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/queue.o \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/stream_buffer.o \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/tasks.o \
./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/timers.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/%.o: ../DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/%.c DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-freertos_osswr-2f-Source

clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-freertos_osswr-2f-Source:
	-$(RM) ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/croutine.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/croutine.o ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/event_groups.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/event_groups.o ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/list.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/list.o ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/queue.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/queue.o ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/stream_buffer.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/stream_buffer.o ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/tasks.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/tasks.o ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/timers.d ./DJF/UTs/ut_ccdronemng_freertos/llsw/freertos_osswr/Source/timers.o

.PHONY: clean-DJF-2f-UTs-2f-ut_ccdronemng_freertos-2f-llsw-2f-freertos_osswr-2f-Source

