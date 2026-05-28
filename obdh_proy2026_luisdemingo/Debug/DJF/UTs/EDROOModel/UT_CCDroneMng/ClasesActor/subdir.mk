################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngC.cpp \
../DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngTesterC.cpp \
../DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/UT_CCDroneMngC.cpp \
../DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemnge.cpp \
../DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemngtestere.cpp \
../DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ut_ccdronemnge.cpp 

CPP_DEPS += \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngC.d \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngTesterC.d \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/UT_CCDroneMngC.d \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemnge.d \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemngtestere.d \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ut_ccdronemnge.d 

OBJS += \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngC.o \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngTesterC.o \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/UT_CCDroneMngC.o \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemnge.o \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemngtestere.o \
./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ut_ccdronemnge.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/%.o: ../DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/%.cpp DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-UTs-2f-EDROOModel-2f-UT_CCDroneMng-2f-ClasesActor

clean-DJF-2f-UTs-2f-EDROOModel-2f-UT_CCDroneMng-2f-ClasesActor:
	-$(RM) ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngC.d ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngC.o ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngTesterC.d ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/CCDroneMngTesterC.o ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/UT_CCDroneMngC.d ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/UT_CCDroneMngC.o ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemnge.d ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemnge.o ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemngtestere.d ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ccdronemngtestere.o ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ut_ccdronemnge.d ./DJF/UTs/EDROOModel/UT_CCDroneMng/ClasesActor/ut_ccdronemnge.o

.PHONY: clean-DJF-2f-UTs-2f-EDROOModel-2f-UT_CCDroneMng-2f-ClasesActor

