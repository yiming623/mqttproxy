################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/mysql_log/mysql_log.c 

OBJS += \
./examples/mysql_log/mysql_log.o 

C_DEPS += \
./examples/mysql_log/mysql_log.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mysql_log/%.o: ../examples/mysql_log/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


