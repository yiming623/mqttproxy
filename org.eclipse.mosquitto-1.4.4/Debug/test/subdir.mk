################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/fake_user.c \
../test/msgsps_pub.c \
../test/msgsps_sub.c \
../test/packet-gen.c \
../test/qos.c \
../test/random_client.c 

OBJS += \
./test/fake_user.o \
./test/msgsps_pub.o \
./test/msgsps_sub.o \
./test/packet-gen.o \
./test/qos.o \
./test/random_client.o 

C_DEPS += \
./test/fake_user.d \
./test/msgsps_pub.d \
./test/msgsps_sub.d \
./test/packet-gen.d \
./test/qos.d \
./test/random_client.d 


# Each subdirectory must supply rules for building sources it contributes
test/%.o: ../test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


