################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra_gen/common_data.c \
../ra_gen/hal_data.c \
../ra_gen/main.c \
../ra_gen/pin_data.c \
../ra_gen/vector_data.c 

C_DEPS += \
./ra_gen/common_data.d \
./ra_gen/hal_data.d \
./ra_gen/main.d \
./ra_gen/pin_data.d \
./ra_gen/vector_data.d 

OBJS += \
./ra_gen/common_data.o \
./ra_gen/hal_data.o \
./ra_gen/main.o \
./ra_gen/pin_data.o \
./ra_gen/vector_data.o 

SREC += \
can_fd_ek_ra6m5_new_ep.srec 

MAP += \
can_fd_ek_ra6m5_new_ep.map 


# Each subdirectory must supply rules for building sources it contributes
ra_gen/%.o: ../ra_gen/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g -D_RENESAS_RA_ -D_RA_CORE=CM33 -D_RA_ORDINAL=1 -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/src" -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/ra/fsp/inc" -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/ra/fsp/inc/api" -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/ra/fsp/inc/instances" -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/ra_gen" -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/ra_cfg/fsp_cfg/bsp" -I"C:/Users/a5146764/e2_studio/workspace/can_fd_ek_ra6m5_new_ep/ra_cfg/fsp_cfg" -I"." -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

