################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.c \
../DSP/Source/BasicMathFunctions/arm_abs_f16.c \
../DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../DSP/Source/BasicMathFunctions/arm_abs_f64.c \
../DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../DSP/Source/BasicMathFunctions/arm_add_f16.c \
../DSP/Source/BasicMathFunctions/arm_add_f32.c \
../DSP/Source/BasicMathFunctions/arm_add_f64.c \
../DSP/Source/BasicMathFunctions/arm_add_q15.c \
../DSP/Source/BasicMathFunctions/arm_add_q31.c \
../DSP/Source/BasicMathFunctions/arm_add_q7.c \
../DSP/Source/BasicMathFunctions/arm_and_u16.c \
../DSP/Source/BasicMathFunctions/arm_and_u32.c \
../DSP/Source/BasicMathFunctions/arm_and_u8.c \
../DSP/Source/BasicMathFunctions/arm_clip_f16.c \
../DSP/Source/BasicMathFunctions/arm_clip_f32.c \
../DSP/Source/BasicMathFunctions/arm_clip_q15.c \
../DSP/Source/BasicMathFunctions/arm_clip_q31.c \
../DSP/Source/BasicMathFunctions/arm_clip_q7.c \
../DSP/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../DSP/Source/BasicMathFunctions/arm_dot_prod_f64.c \
../DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../DSP/Source/BasicMathFunctions/arm_mult_f16.c \
../DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../DSP/Source/BasicMathFunctions/arm_mult_f64.c \
../DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../DSP/Source/BasicMathFunctions/arm_negate_f16.c \
../DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../DSP/Source/BasicMathFunctions/arm_negate_f64.c \
../DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../DSP/Source/BasicMathFunctions/arm_not_u16.c \
../DSP/Source/BasicMathFunctions/arm_not_u32.c \
../DSP/Source/BasicMathFunctions/arm_not_u8.c \
../DSP/Source/BasicMathFunctions/arm_offset_f16.c \
../DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../DSP/Source/BasicMathFunctions/arm_offset_f64.c \
../DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../DSP/Source/BasicMathFunctions/arm_or_u16.c \
../DSP/Source/BasicMathFunctions/arm_or_u32.c \
../DSP/Source/BasicMathFunctions/arm_or_u8.c \
../DSP/Source/BasicMathFunctions/arm_scale_f16.c \
../DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../DSP/Source/BasicMathFunctions/arm_scale_f64.c \
../DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../DSP/Source/BasicMathFunctions/arm_sub_f16.c \
../DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../DSP/Source/BasicMathFunctions/arm_sub_f64.c \
../DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../DSP/Source/BasicMathFunctions/arm_xor_u8.c 

OBJS += \
./DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o \
./DSP/Source/BasicMathFunctions/arm_abs_f16.o \
./DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./DSP/Source/BasicMathFunctions/arm_abs_f64.o \
./DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./DSP/Source/BasicMathFunctions/arm_add_f16.o \
./DSP/Source/BasicMathFunctions/arm_add_f32.o \
./DSP/Source/BasicMathFunctions/arm_add_f64.o \
./DSP/Source/BasicMathFunctions/arm_add_q15.o \
./DSP/Source/BasicMathFunctions/arm_add_q31.o \
./DSP/Source/BasicMathFunctions/arm_add_q7.o \
./DSP/Source/BasicMathFunctions/arm_and_u16.o \
./DSP/Source/BasicMathFunctions/arm_and_u32.o \
./DSP/Source/BasicMathFunctions/arm_and_u8.o \
./DSP/Source/BasicMathFunctions/arm_clip_f16.o \
./DSP/Source/BasicMathFunctions/arm_clip_f32.o \
./DSP/Source/BasicMathFunctions/arm_clip_q15.o \
./DSP/Source/BasicMathFunctions/arm_clip_q31.o \
./DSP/Source/BasicMathFunctions/arm_clip_q7.o \
./DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o \
./DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./DSP/Source/BasicMathFunctions/arm_mult_f16.o \
./DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./DSP/Source/BasicMathFunctions/arm_mult_f64.o \
./DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./DSP/Source/BasicMathFunctions/arm_negate_f16.o \
./DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./DSP/Source/BasicMathFunctions/arm_negate_f64.o \
./DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./DSP/Source/BasicMathFunctions/arm_not_u16.o \
./DSP/Source/BasicMathFunctions/arm_not_u32.o \
./DSP/Source/BasicMathFunctions/arm_not_u8.o \
./DSP/Source/BasicMathFunctions/arm_offset_f16.o \
./DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./DSP/Source/BasicMathFunctions/arm_offset_f64.o \
./DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./DSP/Source/BasicMathFunctions/arm_or_u16.o \
./DSP/Source/BasicMathFunctions/arm_or_u32.o \
./DSP/Source/BasicMathFunctions/arm_or_u8.o \
./DSP/Source/BasicMathFunctions/arm_scale_f16.o \
./DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./DSP/Source/BasicMathFunctions/arm_scale_f64.o \
./DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./DSP/Source/BasicMathFunctions/arm_sub_f16.o \
./DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./DSP/Source/BasicMathFunctions/arm_sub_f64.o \
./DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./DSP/Source/BasicMathFunctions/arm_xor_u8.o 

C_DEPS += \
./DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d \
./DSP/Source/BasicMathFunctions/arm_abs_f16.d \
./DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./DSP/Source/BasicMathFunctions/arm_abs_f64.d \
./DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./DSP/Source/BasicMathFunctions/arm_add_f16.d \
./DSP/Source/BasicMathFunctions/arm_add_f32.d \
./DSP/Source/BasicMathFunctions/arm_add_f64.d \
./DSP/Source/BasicMathFunctions/arm_add_q15.d \
./DSP/Source/BasicMathFunctions/arm_add_q31.d \
./DSP/Source/BasicMathFunctions/arm_add_q7.d \
./DSP/Source/BasicMathFunctions/arm_and_u16.d \
./DSP/Source/BasicMathFunctions/arm_and_u32.d \
./DSP/Source/BasicMathFunctions/arm_and_u8.d \
./DSP/Source/BasicMathFunctions/arm_clip_f16.d \
./DSP/Source/BasicMathFunctions/arm_clip_f32.d \
./DSP/Source/BasicMathFunctions/arm_clip_q15.d \
./DSP/Source/BasicMathFunctions/arm_clip_q31.d \
./DSP/Source/BasicMathFunctions/arm_clip_q7.d \
./DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d \
./DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./DSP/Source/BasicMathFunctions/arm_mult_f16.d \
./DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./DSP/Source/BasicMathFunctions/arm_mult_f64.d \
./DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./DSP/Source/BasicMathFunctions/arm_negate_f16.d \
./DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./DSP/Source/BasicMathFunctions/arm_negate_f64.d \
./DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./DSP/Source/BasicMathFunctions/arm_not_u16.d \
./DSP/Source/BasicMathFunctions/arm_not_u32.d \
./DSP/Source/BasicMathFunctions/arm_not_u8.d \
./DSP/Source/BasicMathFunctions/arm_offset_f16.d \
./DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./DSP/Source/BasicMathFunctions/arm_offset_f64.d \
./DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./DSP/Source/BasicMathFunctions/arm_or_u16.d \
./DSP/Source/BasicMathFunctions/arm_or_u32.d \
./DSP/Source/BasicMathFunctions/arm_or_u8.d \
./DSP/Source/BasicMathFunctions/arm_scale_f16.d \
./DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./DSP/Source/BasicMathFunctions/arm_scale_f64.d \
./DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./DSP/Source/BasicMathFunctions/arm_sub_f16.d \
./DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./DSP/Source/BasicMathFunctions/arm_sub_f64.d \
./DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./DSP/Source/BasicMathFunctions/arm_xor_u8.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/BasicMathFunctions/%.o DSP/Source/BasicMathFunctions/%.su DSP/Source/BasicMathFunctions/%.cyclo: ../DSP/Source/BasicMathFunctions/%.c DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/ComputeLibrary/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-BasicMathFunctions

clean-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.cyclo ./DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d ./DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o ./DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.su ./DSP/Source/BasicMathFunctions/arm_abs_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_abs_f16.d ./DSP/Source/BasicMathFunctions/arm_abs_f16.o ./DSP/Source/BasicMathFunctions/arm_abs_f16.su ./DSP/Source/BasicMathFunctions/arm_abs_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_abs_f32.d ./DSP/Source/BasicMathFunctions/arm_abs_f32.o ./DSP/Source/BasicMathFunctions/arm_abs_f32.su ./DSP/Source/BasicMathFunctions/arm_abs_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_abs_f64.d ./DSP/Source/BasicMathFunctions/arm_abs_f64.o ./DSP/Source/BasicMathFunctions/arm_abs_f64.su ./DSP/Source/BasicMathFunctions/arm_abs_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_abs_q15.d ./DSP/Source/BasicMathFunctions/arm_abs_q15.o ./DSP/Source/BasicMathFunctions/arm_abs_q15.su ./DSP/Source/BasicMathFunctions/arm_abs_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_abs_q31.d ./DSP/Source/BasicMathFunctions/arm_abs_q31.o ./DSP/Source/BasicMathFunctions/arm_abs_q31.su ./DSP/Source/BasicMathFunctions/arm_abs_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_abs_q7.d ./DSP/Source/BasicMathFunctions/arm_abs_q7.o ./DSP/Source/BasicMathFunctions/arm_abs_q7.su ./DSP/Source/BasicMathFunctions/arm_add_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_add_f16.d ./DSP/Source/BasicMathFunctions/arm_add_f16.o ./DSP/Source/BasicMathFunctions/arm_add_f16.su ./DSP/Source/BasicMathFunctions/arm_add_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_add_f32.d ./DSP/Source/BasicMathFunctions/arm_add_f32.o ./DSP/Source/BasicMathFunctions/arm_add_f32.su ./DSP/Source/BasicMathFunctions/arm_add_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_add_f64.d ./DSP/Source/BasicMathFunctions/arm_add_f64.o ./DSP/Source/BasicMathFunctions/arm_add_f64.su ./DSP/Source/BasicMathFunctions/arm_add_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_add_q15.d ./DSP/Source/BasicMathFunctions/arm_add_q15.o ./DSP/Source/BasicMathFunctions/arm_add_q15.su ./DSP/Source/BasicMathFunctions/arm_add_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_add_q31.d ./DSP/Source/BasicMathFunctions/arm_add_q31.o ./DSP/Source/BasicMathFunctions/arm_add_q31.su ./DSP/Source/BasicMathFunctions/arm_add_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_add_q7.d ./DSP/Source/BasicMathFunctions/arm_add_q7.o ./DSP/Source/BasicMathFunctions/arm_add_q7.su ./DSP/Source/BasicMathFunctions/arm_and_u16.cyclo ./DSP/Source/BasicMathFunctions/arm_and_u16.d ./DSP/Source/BasicMathFunctions/arm_and_u16.o ./DSP/Source/BasicMathFunctions/arm_and_u16.su ./DSP/Source/BasicMathFunctions/arm_and_u32.cyclo ./DSP/Source/BasicMathFunctions/arm_and_u32.d ./DSP/Source/BasicMathFunctions/arm_and_u32.o ./DSP/Source/BasicMathFunctions/arm_and_u32.su ./DSP/Source/BasicMathFunctions/arm_and_u8.cyclo ./DSP/Source/BasicMathFunctions/arm_and_u8.d ./DSP/Source/BasicMathFunctions/arm_and_u8.o ./DSP/Source/BasicMathFunctions/arm_and_u8.su ./DSP/Source/BasicMathFunctions/arm_clip_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_clip_f16.d ./DSP/Source/BasicMathFunctions/arm_clip_f16.o ./DSP/Source/BasicMathFunctions/arm_clip_f16.su ./DSP/Source/BasicMathFunctions/arm_clip_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_clip_f32.d ./DSP/Source/BasicMathFunctions/arm_clip_f32.o ./DSP/Source/BasicMathFunctions/arm_clip_f32.su ./DSP/Source/BasicMathFunctions/arm_clip_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_clip_q15.d ./DSP/Source/BasicMathFunctions/arm_clip_q15.o ./DSP/Source/BasicMathFunctions/arm_clip_q15.su ./DSP/Source/BasicMathFunctions/arm_clip_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_clip_q31.d ./DSP/Source/BasicMathFunctions/arm_clip_q31.o ./DSP/Source/BasicMathFunctions/arm_clip_q31.su ./DSP/Source/BasicMathFunctions/arm_clip_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_clip_q7.d ./DSP/Source/BasicMathFunctions/arm_clip_q7.o ./DSP/Source/BasicMathFunctions/arm_clip_q7.su ./DSP/Source/BasicMathFunctions/arm_dot_prod_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d ./DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o ./DSP/Source/BasicMathFunctions/arm_dot_prod_f16.su ./DSP/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./DSP/Source/BasicMathFunctions/arm_dot_prod_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d ./DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o ./DSP/Source/BasicMathFunctions/arm_dot_prod_f64.su ./DSP/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./DSP/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./DSP/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./DSP/Source/BasicMathFunctions/arm_mult_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_mult_f16.d ./DSP/Source/BasicMathFunctions/arm_mult_f16.o ./DSP/Source/BasicMathFunctions/arm_mult_f16.su ./DSP/Source/BasicMathFunctions/arm_mult_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_mult_f32.d ./DSP/Source/BasicMathFunctions/arm_mult_f32.o ./DSP/Source/BasicMathFunctions/arm_mult_f32.su ./DSP/Source/BasicMathFunctions/arm_mult_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_mult_f64.d ./DSP/Source/BasicMathFunctions/arm_mult_f64.o ./DSP/Source/BasicMathFunctions/arm_mult_f64.su ./DSP/Source/BasicMathFunctions/arm_mult_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_mult_q15.d ./DSP/Source/BasicMathFunctions/arm_mult_q15.o
	-$(RM) ./DSP/Source/BasicMathFunctions/arm_mult_q15.su ./DSP/Source/BasicMathFunctions/arm_mult_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_mult_q31.d ./DSP/Source/BasicMathFunctions/arm_mult_q31.o ./DSP/Source/BasicMathFunctions/arm_mult_q31.su ./DSP/Source/BasicMathFunctions/arm_mult_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_mult_q7.d ./DSP/Source/BasicMathFunctions/arm_mult_q7.o ./DSP/Source/BasicMathFunctions/arm_mult_q7.su ./DSP/Source/BasicMathFunctions/arm_negate_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_negate_f16.d ./DSP/Source/BasicMathFunctions/arm_negate_f16.o ./DSP/Source/BasicMathFunctions/arm_negate_f16.su ./DSP/Source/BasicMathFunctions/arm_negate_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_negate_f32.d ./DSP/Source/BasicMathFunctions/arm_negate_f32.o ./DSP/Source/BasicMathFunctions/arm_negate_f32.su ./DSP/Source/BasicMathFunctions/arm_negate_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_negate_f64.d ./DSP/Source/BasicMathFunctions/arm_negate_f64.o ./DSP/Source/BasicMathFunctions/arm_negate_f64.su ./DSP/Source/BasicMathFunctions/arm_negate_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_negate_q15.d ./DSP/Source/BasicMathFunctions/arm_negate_q15.o ./DSP/Source/BasicMathFunctions/arm_negate_q15.su ./DSP/Source/BasicMathFunctions/arm_negate_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_negate_q31.d ./DSP/Source/BasicMathFunctions/arm_negate_q31.o ./DSP/Source/BasicMathFunctions/arm_negate_q31.su ./DSP/Source/BasicMathFunctions/arm_negate_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_negate_q7.d ./DSP/Source/BasicMathFunctions/arm_negate_q7.o ./DSP/Source/BasicMathFunctions/arm_negate_q7.su ./DSP/Source/BasicMathFunctions/arm_not_u16.cyclo ./DSP/Source/BasicMathFunctions/arm_not_u16.d ./DSP/Source/BasicMathFunctions/arm_not_u16.o ./DSP/Source/BasicMathFunctions/arm_not_u16.su ./DSP/Source/BasicMathFunctions/arm_not_u32.cyclo ./DSP/Source/BasicMathFunctions/arm_not_u32.d ./DSP/Source/BasicMathFunctions/arm_not_u32.o ./DSP/Source/BasicMathFunctions/arm_not_u32.su ./DSP/Source/BasicMathFunctions/arm_not_u8.cyclo ./DSP/Source/BasicMathFunctions/arm_not_u8.d ./DSP/Source/BasicMathFunctions/arm_not_u8.o ./DSP/Source/BasicMathFunctions/arm_not_u8.su ./DSP/Source/BasicMathFunctions/arm_offset_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_offset_f16.d ./DSP/Source/BasicMathFunctions/arm_offset_f16.o ./DSP/Source/BasicMathFunctions/arm_offset_f16.su ./DSP/Source/BasicMathFunctions/arm_offset_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_offset_f32.d ./DSP/Source/BasicMathFunctions/arm_offset_f32.o ./DSP/Source/BasicMathFunctions/arm_offset_f32.su ./DSP/Source/BasicMathFunctions/arm_offset_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_offset_f64.d ./DSP/Source/BasicMathFunctions/arm_offset_f64.o ./DSP/Source/BasicMathFunctions/arm_offset_f64.su ./DSP/Source/BasicMathFunctions/arm_offset_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_offset_q15.d ./DSP/Source/BasicMathFunctions/arm_offset_q15.o ./DSP/Source/BasicMathFunctions/arm_offset_q15.su ./DSP/Source/BasicMathFunctions/arm_offset_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_offset_q31.d ./DSP/Source/BasicMathFunctions/arm_offset_q31.o ./DSP/Source/BasicMathFunctions/arm_offset_q31.su ./DSP/Source/BasicMathFunctions/arm_offset_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_offset_q7.d ./DSP/Source/BasicMathFunctions/arm_offset_q7.o ./DSP/Source/BasicMathFunctions/arm_offset_q7.su ./DSP/Source/BasicMathFunctions/arm_or_u16.cyclo ./DSP/Source/BasicMathFunctions/arm_or_u16.d ./DSP/Source/BasicMathFunctions/arm_or_u16.o ./DSP/Source/BasicMathFunctions/arm_or_u16.su ./DSP/Source/BasicMathFunctions/arm_or_u32.cyclo ./DSP/Source/BasicMathFunctions/arm_or_u32.d ./DSP/Source/BasicMathFunctions/arm_or_u32.o ./DSP/Source/BasicMathFunctions/arm_or_u32.su ./DSP/Source/BasicMathFunctions/arm_or_u8.cyclo ./DSP/Source/BasicMathFunctions/arm_or_u8.d ./DSP/Source/BasicMathFunctions/arm_or_u8.o ./DSP/Source/BasicMathFunctions/arm_or_u8.su ./DSP/Source/BasicMathFunctions/arm_scale_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_scale_f16.d ./DSP/Source/BasicMathFunctions/arm_scale_f16.o ./DSP/Source/BasicMathFunctions/arm_scale_f16.su ./DSP/Source/BasicMathFunctions/arm_scale_f32.cyclo ./DSP/Source/BasicMathFunctions/arm_scale_f32.d ./DSP/Source/BasicMathFunctions/arm_scale_f32.o ./DSP/Source/BasicMathFunctions/arm_scale_f32.su ./DSP/Source/BasicMathFunctions/arm_scale_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_scale_f64.d ./DSP/Source/BasicMathFunctions/arm_scale_f64.o ./DSP/Source/BasicMathFunctions/arm_scale_f64.su ./DSP/Source/BasicMathFunctions/arm_scale_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_scale_q15.d ./DSP/Source/BasicMathFunctions/arm_scale_q15.o ./DSP/Source/BasicMathFunctions/arm_scale_q15.su ./DSP/Source/BasicMathFunctions/arm_scale_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_scale_q31.d ./DSP/Source/BasicMathFunctions/arm_scale_q31.o ./DSP/Source/BasicMathFunctions/arm_scale_q31.su ./DSP/Source/BasicMathFunctions/arm_scale_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_scale_q7.d ./DSP/Source/BasicMathFunctions/arm_scale_q7.o ./DSP/Source/BasicMathFunctions/arm_scale_q7.su ./DSP/Source/BasicMathFunctions/arm_shift_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_shift_q15.d ./DSP/Source/BasicMathFunctions/arm_shift_q15.o ./DSP/Source/BasicMathFunctions/arm_shift_q15.su ./DSP/Source/BasicMathFunctions/arm_shift_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_shift_q31.d ./DSP/Source/BasicMathFunctions/arm_shift_q31.o ./DSP/Source/BasicMathFunctions/arm_shift_q31.su ./DSP/Source/BasicMathFunctions/arm_shift_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_shift_q7.d ./DSP/Source/BasicMathFunctions/arm_shift_q7.o ./DSP/Source/BasicMathFunctions/arm_shift_q7.su ./DSP/Source/BasicMathFunctions/arm_sub_f16.cyclo ./DSP/Source/BasicMathFunctions/arm_sub_f16.d ./DSP/Source/BasicMathFunctions/arm_sub_f16.o ./DSP/Source/BasicMathFunctions/arm_sub_f16.su ./DSP/Source/BasicMathFunctions/arm_sub_f32.cyclo
	-$(RM) ./DSP/Source/BasicMathFunctions/arm_sub_f32.d ./DSP/Source/BasicMathFunctions/arm_sub_f32.o ./DSP/Source/BasicMathFunctions/arm_sub_f32.su ./DSP/Source/BasicMathFunctions/arm_sub_f64.cyclo ./DSP/Source/BasicMathFunctions/arm_sub_f64.d ./DSP/Source/BasicMathFunctions/arm_sub_f64.o ./DSP/Source/BasicMathFunctions/arm_sub_f64.su ./DSP/Source/BasicMathFunctions/arm_sub_q15.cyclo ./DSP/Source/BasicMathFunctions/arm_sub_q15.d ./DSP/Source/BasicMathFunctions/arm_sub_q15.o ./DSP/Source/BasicMathFunctions/arm_sub_q15.su ./DSP/Source/BasicMathFunctions/arm_sub_q31.cyclo ./DSP/Source/BasicMathFunctions/arm_sub_q31.d ./DSP/Source/BasicMathFunctions/arm_sub_q31.o ./DSP/Source/BasicMathFunctions/arm_sub_q31.su ./DSP/Source/BasicMathFunctions/arm_sub_q7.cyclo ./DSP/Source/BasicMathFunctions/arm_sub_q7.d ./DSP/Source/BasicMathFunctions/arm_sub_q7.o ./DSP/Source/BasicMathFunctions/arm_sub_q7.su ./DSP/Source/BasicMathFunctions/arm_xor_u16.cyclo ./DSP/Source/BasicMathFunctions/arm_xor_u16.d ./DSP/Source/BasicMathFunctions/arm_xor_u16.o ./DSP/Source/BasicMathFunctions/arm_xor_u16.su ./DSP/Source/BasicMathFunctions/arm_xor_u32.cyclo ./DSP/Source/BasicMathFunctions/arm_xor_u32.d ./DSP/Source/BasicMathFunctions/arm_xor_u32.o ./DSP/Source/BasicMathFunctions/arm_xor_u32.su ./DSP/Source/BasicMathFunctions/arm_xor_u8.cyclo ./DSP/Source/BasicMathFunctions/arm_xor_u8.d ./DSP/Source/BasicMathFunctions/arm_xor_u8.o ./DSP/Source/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-DSP-2f-Source-2f-BasicMathFunctions

