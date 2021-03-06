################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../MyBlender.cpp \
../MyCompensator.cpp \
../MySeamFinder.cpp \
../MyStitcher.cpp \
../MyWarper.cpp \
../StitchImage.cpp \
../WebCam.cpp \
../cuda.cpp \
../libraries.cpp \
../main.cpp 

CU_SRCS += \
../Blender.cu \
../Compensator.cu 

CU_DEPS += \
./Blender.d \
./Compensator.d 

OBJS += \
./Blender.o \
./Compensator.o \
./MyBlender.o \
./MyCompensator.o \
./MySeamFinder.o \
./MyStitcher.o \
./MyWarper.o \
./StitchImage.o \
./WebCam.o \
./cuda.o \
./libraries.o \
./main.o 

CPP_DEPS += \
./MyBlender.d \
./MyCompensator.d \
./MySeamFinder.d \
./MyStitcher.d \
./MyWarper.d \
./StitchImage.d \
./WebCam.d \
./cuda.d \
./libraries.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
Blender.o: ../Blender.cu
	@echo 'Building file: $<'
	@echo 'Invoking: NVCC Compiler'
	nvcc -G -g -O0   -odir "" -M -o "$(@:%.o=%.d)" "$<"
	nvcc -G -g -O0   "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Compensator.o: ../Compensator.cu
	@echo 'Building file: $<'
	@echo 'Invoking: NVCC Compiler'
	nvcc -G -g -O0   -odir "" -M -o "$(@:%.o=%.d)" "$<"
	nvcc -G -g -O0   "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include -I/usr/local/cuda/include -O0 -msse4.2 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


