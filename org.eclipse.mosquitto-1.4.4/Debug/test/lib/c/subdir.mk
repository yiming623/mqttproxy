################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/lib/c/01-con-discon-success.c \
../test/lib/c/01-keepalive-pingreq.c \
../test/lib/c/01-no-clean-session.c \
../test/lib/c/01-unpwd-set.c \
../test/lib/c/01-will-set.c \
../test/lib/c/01-will-unpwd-set.c \
../test/lib/c/02-subscribe-qos0.c \
../test/lib/c/02-subscribe-qos1.c \
../test/lib/c/02-subscribe-qos2.c \
../test/lib/c/02-unsubscribe.c \
../test/lib/c/03-publish-b2c-qos1.c \
../test/lib/c/03-publish-b2c-qos2.c \
../test/lib/c/03-publish-c2b-qos1-disconnect.c \
../test/lib/c/03-publish-c2b-qos1-timeout.c \
../test/lib/c/03-publish-c2b-qos2-disconnect.c \
../test/lib/c/03-publish-c2b-qos2-timeout.c \
../test/lib/c/03-publish-c2b-qos2.c \
../test/lib/c/03-publish-qos0-no-payload.c \
../test/lib/c/03-publish-qos0.c \
../test/lib/c/04-retain-qos0.c \
../test/lib/c/08-ssl-bad-cacert.c \
../test/lib/c/08-ssl-connect-cert-auth-enc.c \
../test/lib/c/08-ssl-connect-cert-auth.c \
../test/lib/c/08-ssl-connect-no-auth.c \
../test/lib/c/08-ssl-fake-cacert.c \
../test/lib/c/09-util-topic-matching.c \
../test/lib/c/09-util-topic-tokenise.c 

OBJS += \
./test/lib/c/01-con-discon-success.o \
./test/lib/c/01-keepalive-pingreq.o \
./test/lib/c/01-no-clean-session.o \
./test/lib/c/01-unpwd-set.o \
./test/lib/c/01-will-set.o \
./test/lib/c/01-will-unpwd-set.o \
./test/lib/c/02-subscribe-qos0.o \
./test/lib/c/02-subscribe-qos1.o \
./test/lib/c/02-subscribe-qos2.o \
./test/lib/c/02-unsubscribe.o \
./test/lib/c/03-publish-b2c-qos1.o \
./test/lib/c/03-publish-b2c-qos2.o \
./test/lib/c/03-publish-c2b-qos1-disconnect.o \
./test/lib/c/03-publish-c2b-qos1-timeout.o \
./test/lib/c/03-publish-c2b-qos2-disconnect.o \
./test/lib/c/03-publish-c2b-qos2-timeout.o \
./test/lib/c/03-publish-c2b-qos2.o \
./test/lib/c/03-publish-qos0-no-payload.o \
./test/lib/c/03-publish-qos0.o \
./test/lib/c/04-retain-qos0.o \
./test/lib/c/08-ssl-bad-cacert.o \
./test/lib/c/08-ssl-connect-cert-auth-enc.o \
./test/lib/c/08-ssl-connect-cert-auth.o \
./test/lib/c/08-ssl-connect-no-auth.o \
./test/lib/c/08-ssl-fake-cacert.o \
./test/lib/c/09-util-topic-matching.o \
./test/lib/c/09-util-topic-tokenise.o 

C_DEPS += \
./test/lib/c/01-con-discon-success.d \
./test/lib/c/01-keepalive-pingreq.d \
./test/lib/c/01-no-clean-session.d \
./test/lib/c/01-unpwd-set.d \
./test/lib/c/01-will-set.d \
./test/lib/c/01-will-unpwd-set.d \
./test/lib/c/02-subscribe-qos0.d \
./test/lib/c/02-subscribe-qos1.d \
./test/lib/c/02-subscribe-qos2.d \
./test/lib/c/02-unsubscribe.d \
./test/lib/c/03-publish-b2c-qos1.d \
./test/lib/c/03-publish-b2c-qos2.d \
./test/lib/c/03-publish-c2b-qos1-disconnect.d \
./test/lib/c/03-publish-c2b-qos1-timeout.d \
./test/lib/c/03-publish-c2b-qos2-disconnect.d \
./test/lib/c/03-publish-c2b-qos2-timeout.d \
./test/lib/c/03-publish-c2b-qos2.d \
./test/lib/c/03-publish-qos0-no-payload.d \
./test/lib/c/03-publish-qos0.d \
./test/lib/c/04-retain-qos0.d \
./test/lib/c/08-ssl-bad-cacert.d \
./test/lib/c/08-ssl-connect-cert-auth-enc.d \
./test/lib/c/08-ssl-connect-cert-auth.d \
./test/lib/c/08-ssl-connect-no-auth.d \
./test/lib/c/08-ssl-fake-cacert.d \
./test/lib/c/09-util-topic-matching.d \
./test/lib/c/09-util-topic-tokenise.d 


# Each subdirectory must supply rules for building sources it contributes
test/lib/c/%.o: ../test/lib/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


