################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/croutine.c \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/event_groups.c \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/list.c \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/queue.c \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/stream_buffer.c \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/tasks.c \
../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/timers.c 

C_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/croutine.d \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/event_groups.d \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/list.d \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/queue.d \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/stream_buffer.d \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/tasks.d \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/timers.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/croutine.o \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/event_groups.o \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/list.o \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/queue.o \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/stream_buffer.o \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/tasks.o \
./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/timers.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/%.o: ../DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/%.c DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/Users/luisdemingoprieto/eclipse-workspace/uahmarsdrone_" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-freertos_osswr-2f-Source

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-freertos_osswr-2f-Source:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/croutine.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/croutine.o ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/event_groups.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/event_groups.o ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/list.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/list.o ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/queue.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/queue.o ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/stream_buffer.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/stream_buffer.o ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/tasks.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/tasks.o ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/timers.d ./DDF/uah_mars_drone_freertos_hito1/llsw/freertos_osswr/Source/timers.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-freertos_osswr-2f-Source

