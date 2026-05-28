################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCBKGTCExecC.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCDroneMngC.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCHK_FDIRMngC.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCTCManagerC.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/UAH_ASWC.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccbkgtcexece.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccdronemnge.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cchk_fdirmnge.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cctcmanagere.cpp \
../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/uah_aswe.cpp 

CPP_DEPS += \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCBKGTCExecC.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCDroneMngC.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCHK_FDIRMngC.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCTCManagerC.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/UAH_ASWC.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccbkgtcexece.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccdronemnge.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cchk_fdirmnge.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cctcmanagere.d \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/uah_aswe.d 

OBJS += \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCBKGTCExecC.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCDroneMngC.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCHK_FDIRMngC.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCTCManagerC.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/UAH_ASWC.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccbkgtcexece.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccdronemnge.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cchk_fdirmnge.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cctcmanagere.o \
./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/uah_aswe.o 


# Each subdirectory must supply rules for building sources it contributes
DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/%.o: ../DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/%.cpp DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-elf-g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-DJF-2f-ITs-2f-IT_ASW_CCDrineMng-2f-ClasesActor

clean-DJF-2f-ITs-2f-IT_ASW_CCDrineMng-2f-ClasesActor:
	-$(RM) ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCBKGTCExecC.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCBKGTCExecC.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCDroneMngC.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCDroneMngC.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCHK_FDIRMngC.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCHK_FDIRMngC.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCTCManagerC.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/CCTCManagerC.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/UAH_ASWC.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/UAH_ASWC.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccbkgtcexece.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccbkgtcexece.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccdronemnge.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/ccdronemnge.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cchk_fdirmnge.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cchk_fdirmnge.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cctcmanagere.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/cctcmanagere.o ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/uah_aswe.d ./DJF/ITs/IT_ASW_CCDrineMng/ClasesActor/uah_aswe.o

.PHONY: clean-DJF-2f-ITs-2f-IT_ASW_CCDrineMng-2f-ClasesActor

