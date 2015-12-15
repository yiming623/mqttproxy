################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/broker/c/08-tls-psk-bridge.c \
../test/broker/c/08-tls-psk-pub.c \
../test/broker/c/auth_plugin.c 

OBJS += \
./test/broker/c/08-tls-psk-bridge.o \
./test/broker/c/08-tls-psk-pub.o \
./test/broker/c/auth_plugin.o 

C_DEPS += \
./test/broker/c/08-tls-psk-bridge.d \
./test/broker/c/08-tls-psk-pub.d \
./test/broker/c/auth_plugin.d 


# Each subdirectory must supply rules for building sources it contributes
test/broker/c/%.o: ../test/broker/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


