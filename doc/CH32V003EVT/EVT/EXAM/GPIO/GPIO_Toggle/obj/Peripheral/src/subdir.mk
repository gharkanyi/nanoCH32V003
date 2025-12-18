################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_adc.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dbgmcu.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dma.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_exti.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_flash.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_gpio.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_i2c.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_iwdg.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_misc.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_opa.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_pwr.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_rcc.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_spi.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_tim.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_usart.c \
F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_wwdg.c 

OBJS += \
./Peripheral/src/ch32v00x_adc.o \
./Peripheral/src/ch32v00x_dbgmcu.o \
./Peripheral/src/ch32v00x_dma.o \
./Peripheral/src/ch32v00x_exti.o \
./Peripheral/src/ch32v00x_flash.o \
./Peripheral/src/ch32v00x_gpio.o \
./Peripheral/src/ch32v00x_i2c.o \
./Peripheral/src/ch32v00x_iwdg.o \
./Peripheral/src/ch32v00x_misc.o \
./Peripheral/src/ch32v00x_opa.o \
./Peripheral/src/ch32v00x_pwr.o \
./Peripheral/src/ch32v00x_rcc.o \
./Peripheral/src/ch32v00x_spi.o \
./Peripheral/src/ch32v00x_tim.o \
./Peripheral/src/ch32v00x_usart.o \
./Peripheral/src/ch32v00x_wwdg.o 

C_DEPS += \
./Peripheral/src/ch32v00x_adc.d \
./Peripheral/src/ch32v00x_dbgmcu.d \
./Peripheral/src/ch32v00x_dma.d \
./Peripheral/src/ch32v00x_exti.d \
./Peripheral/src/ch32v00x_flash.d \
./Peripheral/src/ch32v00x_gpio.d \
./Peripheral/src/ch32v00x_i2c.d \
./Peripheral/src/ch32v00x_iwdg.d \
./Peripheral/src/ch32v00x_misc.d \
./Peripheral/src/ch32v00x_opa.d \
./Peripheral/src/ch32v00x_pwr.d \
./Peripheral/src/ch32v00x_rcc.d \
./Peripheral/src/ch32v00x_spi.d \
./Peripheral/src/ch32v00x_tim.d \
./Peripheral/src/ch32v00x_usart.d \
./Peripheral/src/ch32v00x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/ch32v00x_adc.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_dbgmcu.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dbgmcu.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_dma.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_dma.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_exti.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_exti.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_flash.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_gpio.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_i2c.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_iwdg.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_iwdg.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_misc.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_misc.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_opa.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_opa.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_pwr.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_rcc.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_rcc.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_spi.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_spi.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_tim.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_tim.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_usart.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_usart.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v00x_wwdg.o: F:/oss/nanoCH32V003/doc/CH32V003EVT/EVT/EXAM/SRC/Peripheral/src/ch32v00x_wwdg.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Debug" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Core" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"F:\oss\nanoCH32V003\doc\CH32V003EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

