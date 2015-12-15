################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/logging_mosq.o \
../lib/memory_mosq.o \
../lib/messages_mosq.o \
../lib/mosquitto.o \
../lib/net_mosq.o \
../lib/read_handle.o \
../lib/read_handle_client.o \
../lib/read_handle_shared.o \
../lib/send_client_mosq.o \
../lib/send_mosq.o \
../lib/socks_mosq.o \
../lib/srv_mosq.o \
../lib/thread_mosq.o \
../lib/time_mosq.o \
../lib/tls_mosq.o \
../lib/util_mosq.o \
../lib/will_mosq.o 

C_SRCS += \
../lib/logging_mosq.c \
../lib/memory_mosq.c \
../lib/messages_mosq.c \
../lib/mosquitto.c \
../lib/net_mosq.c \
../lib/read_handle.c \
../lib/read_handle_client.c \
../lib/read_handle_shared.c \
../lib/send_client_mosq.c \
../lib/send_mosq.c \
../lib/socks_mosq.c \
../lib/srv_mosq.c \
../lib/thread_mosq.c \
../lib/time_mosq.c \
../lib/tls_mosq.c \
../lib/util_mosq.c \
../lib/will_mosq.c 

OBJS += \
./lib/logging_mosq.o \
./lib/memory_mosq.o \
./lib/messages_mosq.o \
./lib/mosquitto.o \
./lib/net_mosq.o \
./lib/read_handle.o \
./lib/read_handle_client.o \
./lib/read_handle_shared.o \
./lib/send_client_mosq.o \
./lib/send_mosq.o \
./lib/socks_mosq.o \
./lib/srv_mosq.o \
./lib/thread_mosq.o \
./lib/time_mosq.o \
./lib/tls_mosq.o \
./lib/util_mosq.o \
./lib/will_mosq.o 

C_DEPS += \
./lib/logging_mosq.d \
./lib/memory_mosq.d \
./lib/messages_mosq.d \
./lib/mosquitto.d \
./lib/net_mosq.d \
./lib/read_handle.d \
./lib/read_handle_client.d \
./lib/read_handle_shared.d \
./lib/send_client_mosq.d \
./lib/send_mosq.d \
./lib/socks_mosq.d \
./lib/srv_mosq.d \
./lib/thread_mosq.d \
./lib/time_mosq.d \
./lib/tls_mosq.d \
./lib/util_mosq.d \
./lib/will_mosq.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


