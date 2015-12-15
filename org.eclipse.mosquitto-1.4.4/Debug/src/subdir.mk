################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/bridge.o \
../src/conf.o \
../src/context.o \
../src/database.o \
../src/logging.o \
../src/loop.o \
../src/memory_mosq.o \
../src/mosquitto.o \
../src/net.o \
../src/net_mosq.o \
../src/persist.o \
../src/read_handle.o \
../src/read_handle_client.o \
../src/read_handle_server.o \
../src/read_handle_shared.o \
../src/security.o \
../src/security_default.o \
../src/send_client_mosq.o \
../src/send_mosq.o \
../src/send_server.o \
../src/service.o \
../src/subs.o \
../src/sys_tree.o \
../src/time_mosq.o \
../src/tls_mosq.o \
../src/util_mosq.o \
../src/websockets.o \
../src/will_mosq.o 

C_SRCS += \
../src/bridge.c \
../src/conf.c \
../src/context.c \
../src/database.c \
../src/logging.c \
../src/loop.c \
../src/mosquitto.c \
../src/mosquitto_passwd.c \
../src/net.c \
../src/persist.c \
../src/read_handle.c \
../src/read_handle_client.c \
../src/read_handle_server.c \
../src/security.c \
../src/security_default.c \
../src/send_server.c \
../src/service.c \
../src/subs.c \
../src/sys_tree.c \
../src/websockets.c 

OBJS += \
./src/bridge.o \
./src/conf.o \
./src/context.o \
./src/database.o \
./src/logging.o \
./src/loop.o \
./src/mosquitto.o \
./src/mosquitto_passwd.o \
./src/net.o \
./src/persist.o \
./src/read_handle.o \
./src/read_handle_client.o \
./src/read_handle_server.o \
./src/security.o \
./src/security_default.o \
./src/send_server.o \
./src/service.o \
./src/subs.o \
./src/sys_tree.o \
./src/websockets.o 

C_DEPS += \
./src/bridge.d \
./src/conf.d \
./src/context.d \
./src/database.d \
./src/logging.d \
./src/loop.d \
./src/mosquitto.d \
./src/mosquitto_passwd.d \
./src/net.d \
./src/persist.d \
./src/read_handle.d \
./src/read_handle_client.d \
./src/read_handle_server.d \
./src/security.d \
./src/security_default.d \
./src/send_server.d \
./src/service.d \
./src/subs.d \
./src/sys_tree.d \
./src/websockets.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


