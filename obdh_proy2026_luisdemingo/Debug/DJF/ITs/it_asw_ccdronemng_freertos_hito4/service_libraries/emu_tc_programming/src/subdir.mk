################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1020_drone_FDIR.cpp 

CPP_DEPS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1020_drone_FDIR.d 

OBJS += \
./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1020_drone_FDIR.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/%.o: ../DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/%.cpp DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-emu_tc_programming-2f-src

clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-emu_tc_programming-2f-src:
	-$(RM) ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1020_drone_FDIR.d ./DJF/ITs/it_asw_ccdronemng_freertos_hito4/service_libraries/emu_tc_programming/src/emu_tc_programming_st129_it_1020_drone_FDIR.o

.PHONY: clean-DJF-2f-ITs-2f-it_asw_ccdronemng_freertos_hito4-2f-service_libraries-2f-emu_tc_programming-2f-src

