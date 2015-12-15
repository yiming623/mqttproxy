################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../client/client_shared.o \
../client/pub_client.o \
../client/sub_client.o 

C_SRCS += \
../client/client_shared.c \
../client/pub_client.c \
../client/sub_client.c 

OBJS += \
./client/client_shared.o \
./client/pub_client.o \
./client/sub_client.o 

C_DEPS += \
./client/client_shared.d \
./client/pub_client.d \
./client/sub_client.d 


# Each subdirectory must supply rules for building sources it contributes
client/%.o: ../client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


