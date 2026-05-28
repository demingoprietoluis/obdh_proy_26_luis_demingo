################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DDF/EDROOMModel/UAHMarsDrone/ClasesActor/CCDroneMngC.cpp \
../DDF/EDROOMModel/UAHMarsDrone/ClasesActor/UAHMarsDroneC.cpp \
../DDF/EDROOMModel/UAHMarsDrone/ClasesActor/ccdronemnge.cpp \
../DDF/EDROOMModel/UAHMarsDrone/ClasesActor/uahmarsdronee.cpp 

CPP_DEPS += \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/CCDroneMngC.d \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/UAHMarsDroneC.d \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/ccdronemnge.d \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/uahmarsdronee.d 

OBJS += \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/CCDroneMngC.o \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/UAHMarsDroneC.o \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/ccdronemnge.o \
./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/uahmarsdronee.o 


# Each subdirectory must supply rules for building sources it contributes
DDF/EDROOMModel/UAHMarsDrone/ClasesActor/%.o: ../DDF/EDROOMModel/UAHMarsDrone/ClasesActor/%.cpp DDF/EDROOMModel/UAHMarsDrone/ClasesActor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DDF-2f-EDROOMModel-2f-UAHMarsDrone-2f-ClasesActor

clean-DDF-2f-EDROOMModel-2f-UAHMarsDrone-2f-ClasesActor:
	-$(RM) ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/CCDroneMngC.d ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/CCDroneMngC.o ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/UAHMarsDroneC.d ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/UAHMarsDroneC.o ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/ccdronemnge.d ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/ccdronemnge.o ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/uahmarsdronee.d ./DDF/EDROOMModel/UAHMarsDrone/ClasesActor/uahmarsdronee.o

.PHONY: clean-DDF-2f-EDROOMModel-2f-UAHMarsDrone-2f-ClasesActor

