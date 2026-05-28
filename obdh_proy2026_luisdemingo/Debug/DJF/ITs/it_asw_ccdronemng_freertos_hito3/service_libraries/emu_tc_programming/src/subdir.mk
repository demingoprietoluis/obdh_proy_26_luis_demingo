################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1000_exec_plan.cpp \
../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1010_abort_flight.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1000_exec_plan.d \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1010_abort_flight.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1000_exec_plan.o \
./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1010_abort_flight.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-emu_tc_programming-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-emu_tc_programming-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1000_exec_plan.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1000_exec_plan.o ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1010_abort_flight.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito3/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1010_abort_flight.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito3-2f-service_libraries-2f-emu_tc_programming-2f-src

