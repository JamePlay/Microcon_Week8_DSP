################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../DSP/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../DSP/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../DSP/Source/InterpolationFunctions/arm_linear_interp_q15.c \
../DSP/Source/InterpolationFunctions/arm_linear_interp_q31.c \
../DSP/Source/InterpolationFunctions/arm_linear_interp_q7.c \
../DSP/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o \
./DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o \
./DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o \
./DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d \
./DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d \
./DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d \
./DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/InterpolationFunctions/%.o DSP/Source/InterpolationFunctions/%.su DSP/Source/InterpolationFunctions/%.cyclo: ../DSP/Source/InterpolationFunctions/%.c DSP/Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/ComputeLibrary/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-InterpolationFunctions

clean-DSP-2f-Source-2f-InterpolationFunctions:
	-$(RM) ./DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.cyclo ./DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.d ./DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.o ./DSP/Source/InterpolationFunctions/InterpolationFunctionsF16.su ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.cyclo ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.cyclo ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.cyclo ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.cyclo ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.cyclo ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./DSP/Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./DSP/Source/InterpolationFunctions/arm_linear_interp_f16.cyclo ./DSP/Source/InterpolationFunctions/arm_linear_interp_f16.d ./DSP/Source/InterpolationFunctions/arm_linear_interp_f16.o ./DSP/Source/InterpolationFunctions/arm_linear_interp_f16.su ./DSP/Source/InterpolationFunctions/arm_linear_interp_f32.cyclo ./DSP/Source/InterpolationFunctions/arm_linear_interp_f32.d ./DSP/Source/InterpolationFunctions/arm_linear_interp_f32.o ./DSP/Source/InterpolationFunctions/arm_linear_interp_f32.su ./DSP/Source/InterpolationFunctions/arm_linear_interp_q15.cyclo ./DSP/Source/InterpolationFunctions/arm_linear_interp_q15.d ./DSP/Source/InterpolationFunctions/arm_linear_interp_q15.o ./DSP/Source/InterpolationFunctions/arm_linear_interp_q15.su ./DSP/Source/InterpolationFunctions/arm_linear_interp_q31.cyclo ./DSP/Source/InterpolationFunctions/arm_linear_interp_q31.d ./DSP/Source/InterpolationFunctions/arm_linear_interp_q31.o ./DSP/Source/InterpolationFunctions/arm_linear_interp_q31.su ./DSP/Source/InterpolationFunctions/arm_linear_interp_q7.cyclo ./DSP/Source/InterpolationFunctions/arm_linear_interp_q7.d ./DSP/Source/InterpolationFunctions/arm_linear_interp_q7.o ./DSP/Source/InterpolationFunctions/arm_linear_interp_q7.su ./DSP/Source/InterpolationFunctions/arm_spline_interp_f32.cyclo ./DSP/Source/InterpolationFunctions/arm_spline_interp_f32.d ./DSP/Source/InterpolationFunctions/arm_spline_interp_f32.o ./DSP/Source/InterpolationFunctions/arm_spline_interp_f32.su ./DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.cyclo ./DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./DSP/Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-DSP-2f-Source-2f-InterpolationFunctions

