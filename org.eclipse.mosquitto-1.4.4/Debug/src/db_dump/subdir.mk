################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/db_dump/db_dump.c 

OBJS += \
./src/db_dump/db_dump.o 

C_DEPS += \
./src/db_dump/db_dump.d 


# Each subdirectory must supply rules for building sources it contributes
src/db_dump/%.o: ../src/db_dump/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


