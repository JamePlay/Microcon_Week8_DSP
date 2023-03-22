################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/TransformFunctions/TransformFunctionsF16.c \
../DSP/Source/TransformFunctions/arm_bitreversal.c \
../DSP/Source/TransformFunctions/arm_bitreversal2.c \
../DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_f64.c \
../DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../DSP/Source/TransformFunctions/arm_dct4_f32.c \
../DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../DSP/Source/TransformFunctions/arm_dct4_q15.c \
../DSP/Source/TransformFunctions/arm_dct4_q31.c \
../DSP/Source/TransformFunctions/arm_mfcc_f16.c \
../DSP/Source/TransformFunctions/arm_mfcc_f32.c \
../DSP/Source/TransformFunctions/arm_mfcc_init_f16.c \
../DSP/Source/TransformFunctions/arm_mfcc_init_f32.c \
../DSP/Source/TransformFunctions/arm_mfcc_init_q15.c \
../DSP/Source/TransformFunctions/arm_mfcc_init_q31.c \
../DSP/Source/TransformFunctions/arm_mfcc_q15.c \
../DSP/Source/TransformFunctions/arm_mfcc_q31.c \
../DSP/Source/TransformFunctions/arm_rfft_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../DSP/Source/TransformFunctions/arm_rfft_q15.c \
../DSP/Source/TransformFunctions/arm_rfft_q31.c 

OBJS += \
./DSP/Source/TransformFunctions/TransformFunctionsF16.o \
./DSP/Source/TransformFunctions/arm_bitreversal.o \
./DSP/Source/TransformFunctions/arm_bitreversal2.o \
./DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_f64.o \
./DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./DSP/Source/TransformFunctions/arm_dct4_f32.o \
./DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./DSP/Source/TransformFunctions/arm_dct4_q15.o \
./DSP/Source/TransformFunctions/arm_dct4_q31.o \
./DSP/Source/TransformFunctions/arm_mfcc_f16.o \
./DSP/Source/TransformFunctions/arm_mfcc_f32.o \
./DSP/Source/TransformFunctions/arm_mfcc_init_f16.o \
./DSP/Source/TransformFunctions/arm_mfcc_init_f32.o \
./DSP/Source/TransformFunctions/arm_mfcc_init_q15.o \
./DSP/Source/TransformFunctions/arm_mfcc_init_q31.o \
./DSP/Source/TransformFunctions/arm_mfcc_q15.o \
./DSP/Source/TransformFunctions/arm_mfcc_q31.o \
./DSP/Source/TransformFunctions/arm_rfft_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./DSP/Source/TransformFunctions/arm_rfft_q15.o \
./DSP/Source/TransformFunctions/arm_rfft_q31.o 

C_DEPS += \
./DSP/Source/TransformFunctions/TransformFunctionsF16.d \
./DSP/Source/TransformFunctions/arm_bitreversal.d \
./DSP/Source/TransformFunctions/arm_bitreversal2.d \
./DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_f64.d \
./DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./DSP/Source/TransformFunctions/arm_dct4_f32.d \
./DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./DSP/Source/TransformFunctions/arm_dct4_q15.d \
./DSP/Source/TransformFunctions/arm_dct4_q31.d \
./DSP/Source/TransformFunctions/arm_mfcc_f16.d \
./DSP/Source/TransformFunctions/arm_mfcc_f32.d \
./DSP/Source/TransformFunctions/arm_mfcc_init_f16.d \
./DSP/Source/TransformFunctions/arm_mfcc_init_f32.d \
./DSP/Source/TransformFunctions/arm_mfcc_init_q15.d \
./DSP/Source/TransformFunctions/arm_mfcc_init_q31.d \
./DSP/Source/TransformFunctions/arm_mfcc_q15.d \
./DSP/Source/TransformFunctions/arm_mfcc_q31.d \
./DSP/Source/TransformFunctions/arm_rfft_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./DSP/Source/TransformFunctions/arm_rfft_q15.d \
./DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/TransformFunctions/%.o DSP/Source/TransformFunctions/%.su DSP/Source/TransformFunctions/%.cyclo: ../DSP/Source/TransformFunctions/%.c DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/ComputeLibrary/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-TransformFunctions

clean-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./DSP/Source/TransformFunctions/TransformFunctionsF16.cyclo ./DSP/Source/TransformFunctions/TransformFunctionsF16.d ./DSP/Source/TransformFunctions/TransformFunctionsF16.o ./DSP/Source/TransformFunctions/TransformFunctionsF16.su ./DSP/Source/TransformFunctions/arm_bitreversal.cyclo ./DSP/Source/TransformFunctions/arm_bitreversal.d ./DSP/Source/TransformFunctions/arm_bitreversal.o ./DSP/Source/TransformFunctions/arm_bitreversal.su ./DSP/Source/TransformFunctions/arm_bitreversal2.cyclo ./DSP/Source/TransformFunctions/arm_bitreversal2.d ./DSP/Source/TransformFunctions/arm_bitreversal2.o ./DSP/Source/TransformFunctions/arm_bitreversal2.su ./DSP/Source/TransformFunctions/arm_bitreversal_f16.cyclo ./DSP/Source/TransformFunctions/arm_bitreversal_f16.d ./DSP/Source/TransformFunctions/arm_bitreversal_f16.o ./DSP/Source/TransformFunctions/arm_bitreversal_f16.su ./DSP/Source/TransformFunctions/arm_cfft_f16.cyclo ./DSP/Source/TransformFunctions/arm_cfft_f16.d ./DSP/Source/TransformFunctions/arm_cfft_f16.o ./DSP/Source/TransformFunctions/arm_cfft_f16.su ./DSP/Source/TransformFunctions/arm_cfft_f32.cyclo ./DSP/Source/TransformFunctions/arm_cfft_f32.d ./DSP/Source/TransformFunctions/arm_cfft_f32.o ./DSP/Source/TransformFunctions/arm_cfft_f32.su ./DSP/Source/TransformFunctions/arm_cfft_f64.cyclo ./DSP/Source/TransformFunctions/arm_cfft_f64.d ./DSP/Source/TransformFunctions/arm_cfft_f64.o ./DSP/Source/TransformFunctions/arm_cfft_f64.su ./DSP/Source/TransformFunctions/arm_cfft_init_f16.cyclo ./DSP/Source/TransformFunctions/arm_cfft_init_f16.d ./DSP/Source/TransformFunctions/arm_cfft_init_f16.o ./DSP/Source/TransformFunctions/arm_cfft_init_f16.su ./DSP/Source/TransformFunctions/arm_cfft_init_f32.cyclo ./DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./DSP/Source/TransformFunctions/arm_cfft_init_f64.cyclo ./DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./DSP/Source/TransformFunctions/arm_cfft_init_q15.cyclo ./DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./DSP/Source/TransformFunctions/arm_cfft_init_q31.cyclo ./DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./DSP/Source/TransformFunctions/arm_cfft_q15.cyclo ./DSP/Source/TransformFunctions/arm_cfft_q15.d ./DSP/Source/TransformFunctions/arm_cfft_q15.o ./DSP/Source/TransformFunctions/arm_cfft_q15.su ./DSP/Source/TransformFunctions/arm_cfft_q31.cyclo ./DSP/Source/TransformFunctions/arm_cfft_q31.d ./DSP/Source/TransformFunctions/arm_cfft_q31.o ./DSP/Source/TransformFunctions/arm_cfft_q31.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_f16.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_f16.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo
	-$(RM) ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d ./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o ./DSP/Source/TransformFunctions/arm_cfft_radix8_f16.su ./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./DSP/Source/TransformFunctions/arm_dct4_f32.cyclo ./DSP/Source/TransformFunctions/arm_dct4_f32.d ./DSP/Source/TransformFunctions/arm_dct4_f32.o ./DSP/Source/TransformFunctions/arm_dct4_f32.su ./DSP/Source/TransformFunctions/arm_dct4_init_f32.cyclo ./DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./DSP/Source/TransformFunctions/arm_dct4_init_q15.cyclo ./DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./DSP/Source/TransformFunctions/arm_dct4_init_q31.cyclo ./DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./DSP/Source/TransformFunctions/arm_dct4_q15.cyclo ./DSP/Source/TransformFunctions/arm_dct4_q15.d ./DSP/Source/TransformFunctions/arm_dct4_q15.o ./DSP/Source/TransformFunctions/arm_dct4_q15.su ./DSP/Source/TransformFunctions/arm_dct4_q31.cyclo ./DSP/Source/TransformFunctions/arm_dct4_q31.d ./DSP/Source/TransformFunctions/arm_dct4_q31.o ./DSP/Source/TransformFunctions/arm_dct4_q31.su ./DSP/Source/TransformFunctions/arm_mfcc_f16.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_f16.d ./DSP/Source/TransformFunctions/arm_mfcc_f16.o ./DSP/Source/TransformFunctions/arm_mfcc_f16.su ./DSP/Source/TransformFunctions/arm_mfcc_f32.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_f32.d ./DSP/Source/TransformFunctions/arm_mfcc_f32.o ./DSP/Source/TransformFunctions/arm_mfcc_f32.su ./DSP/Source/TransformFunctions/arm_mfcc_init_f16.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_init_f16.d ./DSP/Source/TransformFunctions/arm_mfcc_init_f16.o ./DSP/Source/TransformFunctions/arm_mfcc_init_f16.su ./DSP/Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_init_f32.d ./DSP/Source/TransformFunctions/arm_mfcc_init_f32.o ./DSP/Source/TransformFunctions/arm_mfcc_init_f32.su ./DSP/Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_init_q15.d ./DSP/Source/TransformFunctions/arm_mfcc_init_q15.o ./DSP/Source/TransformFunctions/arm_mfcc_init_q15.su ./DSP/Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_init_q31.d ./DSP/Source/TransformFunctions/arm_mfcc_init_q31.o ./DSP/Source/TransformFunctions/arm_mfcc_init_q31.su ./DSP/Source/TransformFunctions/arm_mfcc_q15.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_q15.d ./DSP/Source/TransformFunctions/arm_mfcc_q15.o ./DSP/Source/TransformFunctions/arm_mfcc_q15.su ./DSP/Source/TransformFunctions/arm_mfcc_q31.cyclo ./DSP/Source/TransformFunctions/arm_mfcc_q31.d ./DSP/Source/TransformFunctions/arm_mfcc_q31.o ./DSP/Source/TransformFunctions/arm_mfcc_q31.su ./DSP/Source/TransformFunctions/arm_rfft_f32.cyclo ./DSP/Source/TransformFunctions/arm_rfft_f32.d ./DSP/Source/TransformFunctions/arm_rfft_f32.o ./DSP/Source/TransformFunctions/arm_rfft_f32.su ./DSP/Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./DSP/Source/TransformFunctions/arm_rfft_fast_f16.d ./DSP/Source/TransformFunctions/arm_rfft_fast_f16.o ./DSP/Source/TransformFunctions/arm_rfft_fast_f16.su ./DSP/Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./DSP/Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./DSP/Source/TransformFunctions/arm_rfft_init_f32.cyclo ./DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./DSP/Source/TransformFunctions/arm_rfft_init_q15.cyclo ./DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./DSP/Source/TransformFunctions/arm_rfft_init_q31.cyclo ./DSP/Source/TransformFunctions/arm_rfft_init_q31.d
	-$(RM) ./DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./DSP/Source/TransformFunctions/arm_rfft_q15.cyclo ./DSP/Source/TransformFunctions/arm_rfft_q15.d ./DSP/Source/TransformFunctions/arm_rfft_q15.o ./DSP/Source/TransformFunctions/arm_rfft_q15.su ./DSP/Source/TransformFunctions/arm_rfft_q31.cyclo ./DSP/Source/TransformFunctions/arm_rfft_q31.d ./DSP/Source/TransformFunctions/arm_rfft_q31.o ./DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-DSP-2f-Source-2f-TransformFunctions

