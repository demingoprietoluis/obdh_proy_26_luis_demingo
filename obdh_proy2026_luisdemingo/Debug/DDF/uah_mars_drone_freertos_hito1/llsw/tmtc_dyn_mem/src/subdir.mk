################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/tmtc_pool.cpp 

CPP_DEPS += \
./DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/tmtc_pool.d 

OBJS += \
./DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/tmtc_pool.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/%.o: ../DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/%.cpp DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-tmtc_dyn_mem-2f-src

clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-tmtc_dyn_mem-2f-src:
	-$(RM) ./DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/tmtc_pool.d ./DDF/uah_mars_drone_freertos_hito1/llsw/tmtc_dyn_mem/src/tmtc_pool.o

.PHONY: clean-DDF-2f-uah_mars_drone_freertos_hito1-2f-llsw-2f-tmtc_dyn_mem-2f-src

