################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/WindowFunctions/arm_bartlett_f32.c \
../DSP/Source/WindowFunctions/arm_bartlett_f64.c \
../DSP/Source/WindowFunctions/arm_blackman_harris_92db_f32.c \
../DSP/Source/WindowFunctions/arm_blackman_harris_92db_f64.c \
../DSP/Source/WindowFunctions/arm_hamming_f32.c \
../DSP/Source/WindowFunctions/arm_hamming_f64.c \
../DSP/Source/WindowFunctions/arm_hanning_f32.c \
../DSP/Source/WindowFunctions/arm_hanning_f64.c \
../DSP/Source/WindowFunctions/arm_hft116d_f32.c \
../DSP/Source/WindowFunctions/arm_hft116d_f64.c \
../DSP/Source/WindowFunctions/arm_hft144d_f32.c \
../DSP/Source/WindowFunctions/arm_hft144d_f64.c \
../DSP/Source/WindowFunctions/arm_hft169d_f32.c \
../DSP/Source/WindowFunctions/arm_hft169d_f64.c \
../DSP/Source/WindowFunctions/arm_hft196d_f32.c \
../DSP/Source/WindowFunctions/arm_hft196d_f64.c \
../DSP/Source/WindowFunctions/arm_hft223d_f32.c \
../DSP/Source/WindowFunctions/arm_hft223d_f64.c \
../DSP/Source/WindowFunctions/arm_hft248d_f32.c \
../DSP/Source/WindowFunctions/arm_hft248d_f64.c \
../DSP/Source/WindowFunctions/arm_hft90d_f32.c \
../DSP/Source/WindowFunctions/arm_hft90d_f64.c \
../DSP/Source/WindowFunctions/arm_hft95_f32.c \
../DSP/Source/WindowFunctions/arm_hft95_f64.c \
../DSP/Source/WindowFunctions/arm_nuttall3_f32.c \
../DSP/Source/WindowFunctions/arm_nuttall3_f64.c \
../DSP/Source/WindowFunctions/arm_nuttall3a_f32.c \
../DSP/Source/WindowFunctions/arm_nuttall3a_f64.c \
../DSP/Source/WindowFunctions/arm_nuttall3b_f32.c \
../DSP/Source/WindowFunctions/arm_nuttall3b_f64.c \
../DSP/Source/WindowFunctions/arm_nuttall4_f32.c \
../DSP/Source/WindowFunctions/arm_nuttall4_f64.c \
../DSP/Source/WindowFunctions/arm_nuttall4a_f32.c \
../DSP/Source/WindowFunctions/arm_nuttall4a_f64.c \
../DSP/Source/WindowFunctions/arm_nuttall4b_f32.c \
../DSP/Source/WindowFunctions/arm_nuttall4b_f64.c \
../DSP/Source/WindowFunctions/arm_nuttall4c_f32.c \
../DSP/Source/WindowFunctions/arm_nuttall4c_f64.c \
../DSP/Source/WindowFunctions/arm_welch_f32.c \
../DSP/Source/WindowFunctions/arm_welch_f64.c 

OBJS += \
./DSP/Source/WindowFunctions/arm_bartlett_f32.o \
./DSP/Source/WindowFunctions/arm_bartlett_f64.o \
./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f32.o \
./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f64.o \
./DSP/Source/WindowFunctions/arm_hamming_f32.o \
./DSP/Source/WindowFunctions/arm_hamming_f64.o \
./DSP/Source/WindowFunctions/arm_hanning_f32.o \
./DSP/Source/WindowFunctions/arm_hanning_f64.o \
./DSP/Source/WindowFunctions/arm_hft116d_f32.o \
./DSP/Source/WindowFunctions/arm_hft116d_f64.o \
./DSP/Source/WindowFunctions/arm_hft144d_f32.o \
./DSP/Source/WindowFunctions/arm_hft144d_f64.o \
./DSP/Source/WindowFunctions/arm_hft169d_f32.o \
./DSP/Source/WindowFunctions/arm_hft169d_f64.o \
./DSP/Source/WindowFunctions/arm_hft196d_f32.o \
./DSP/Source/WindowFunctions/arm_hft196d_f64.o \
./DSP/Source/WindowFunctions/arm_hft223d_f32.o \
./DSP/Source/WindowFunctions/arm_hft223d_f64.o \
./DSP/Source/WindowFunctions/arm_hft248d_f32.o \
./DSP/Source/WindowFunctions/arm_hft248d_f64.o \
./DSP/Source/WindowFunctions/arm_hft90d_f32.o \
./DSP/Source/WindowFunctions/arm_hft90d_f64.o \
./DSP/Source/WindowFunctions/arm_hft95_f32.o \
./DSP/Source/WindowFunctions/arm_hft95_f64.o \
./DSP/Source/WindowFunctions/arm_nuttall3_f32.o \
./DSP/Source/WindowFunctions/arm_nuttall3_f64.o \
./DSP/Source/WindowFunctions/arm_nuttall3a_f32.o \
./DSP/Source/WindowFunctions/arm_nuttall3a_f64.o \
./DSP/Source/WindowFunctions/arm_nuttall3b_f32.o \
./DSP/Source/WindowFunctions/arm_nuttall3b_f64.o \
./DSP/Source/WindowFunctions/arm_nuttall4_f32.o \
./DSP/Source/WindowFunctions/arm_nuttall4_f64.o \
./DSP/Source/WindowFunctions/arm_nuttall4a_f32.o \
./DSP/Source/WindowFunctions/arm_nuttall4a_f64.o \
./DSP/Source/WindowFunctions/arm_nuttall4b_f32.o \
./DSP/Source/WindowFunctions/arm_nuttall4b_f64.o \
./DSP/Source/WindowFunctions/arm_nuttall4c_f32.o \
./DSP/Source/WindowFunctions/arm_nuttall4c_f64.o \
./DSP/Source/WindowFunctions/arm_welch_f32.o \
./DSP/Source/WindowFunctions/arm_welch_f64.o 

C_DEPS += \
./DSP/Source/WindowFunctions/arm_bartlett_f32.d \
./DSP/Source/WindowFunctions/arm_bartlett_f64.d \
./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f32.d \
./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f64.d \
./DSP/Source/WindowFunctions/arm_hamming_f32.d \
./DSP/Source/WindowFunctions/arm_hamming_f64.d \
./DSP/Source/WindowFunctions/arm_hanning_f32.d \
./DSP/Source/WindowFunctions/arm_hanning_f64.d \
./DSP/Source/WindowFunctions/arm_hft116d_f32.d \
./DSP/Source/WindowFunctions/arm_hft116d_f64.d \
./DSP/Source/WindowFunctions/arm_hft144d_f32.d \
./DSP/Source/WindowFunctions/arm_hft144d_f64.d \
./DSP/Source/WindowFunctions/arm_hft169d_f32.d \
./DSP/Source/WindowFunctions/arm_hft169d_f64.d \
./DSP/Source/WindowFunctions/arm_hft196d_f32.d \
./DSP/Source/WindowFunctions/arm_hft196d_f64.d \
./DSP/Source/WindowFunctions/arm_hft223d_f32.d \
./DSP/Source/WindowFunctions/arm_hft223d_f64.d \
./DSP/Source/WindowFunctions/arm_hft248d_f32.d \
./DSP/Source/WindowFunctions/arm_hft248d_f64.d \
./DSP/Source/WindowFunctions/arm_hft90d_f32.d \
./DSP/Source/WindowFunctions/arm_hft90d_f64.d \
./DSP/Source/WindowFunctions/arm_hft95_f32.d \
./DSP/Source/WindowFunctions/arm_hft95_f64.d \
./DSP/Source/WindowFunctions/arm_nuttall3_f32.d \
./DSP/Source/WindowFunctions/arm_nuttall3_f64.d \
./DSP/Source/WindowFunctions/arm_nuttall3a_f32.d \
./DSP/Source/WindowFunctions/arm_nuttall3a_f64.d \
./DSP/Source/WindowFunctions/arm_nuttall3b_f32.d \
./DSP/Source/WindowFunctions/arm_nuttall3b_f64.d \
./DSP/Source/WindowFunctions/arm_nuttall4_f32.d \
./DSP/Source/WindowFunctions/arm_nuttall4_f64.d \
./DSP/Source/WindowFunctions/arm_nuttall4a_f32.d \
./DSP/Source/WindowFunctions/arm_nuttall4a_f64.d \
./DSP/Source/WindowFunctions/arm_nuttall4b_f32.d \
./DSP/Source/WindowFunctions/arm_nuttall4b_f64.d \
./DSP/Source/WindowFunctions/arm_nuttall4c_f32.d \
./DSP/Source/WindowFunctions/arm_nuttall4c_f64.d \
./DSP/Source/WindowFunctions/arm_welch_f32.d \
./DSP/Source/WindowFunctions/arm_welch_f64.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/WindowFunctions/%.o DSP/Source/WindowFunctions/%.su DSP/Source/WindowFunctions/%.cyclo: ../DSP/Source/WindowFunctions/%.c DSP/Source/WindowFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/ComputeLibrary/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-WindowFunctions

clean-DSP-2f-Source-2f-WindowFunctions:
	-$(RM) ./DSP/Source/WindowFunctions/arm_bartlett_f32.cyclo ./DSP/Source/WindowFunctions/arm_bartlett_f32.d ./DSP/Source/WindowFunctions/arm_bartlett_f32.o ./DSP/Source/WindowFunctions/arm_bartlett_f32.su ./DSP/Source/WindowFunctions/arm_bartlett_f64.cyclo ./DSP/Source/WindowFunctions/arm_bartlett_f64.d ./DSP/Source/WindowFunctions/arm_bartlett_f64.o ./DSP/Source/WindowFunctions/arm_bartlett_f64.su ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f32.cyclo ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f32.d ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f32.o ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f32.su ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f64.cyclo ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f64.d ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f64.o ./DSP/Source/WindowFunctions/arm_blackman_harris_92db_f64.su ./DSP/Source/WindowFunctions/arm_hamming_f32.cyclo ./DSP/Source/WindowFunctions/arm_hamming_f32.d ./DSP/Source/WindowFunctions/arm_hamming_f32.o ./DSP/Source/WindowFunctions/arm_hamming_f32.su ./DSP/Source/WindowFunctions/arm_hamming_f64.cyclo ./DSP/Source/WindowFunctions/arm_hamming_f64.d ./DSP/Source/WindowFunctions/arm_hamming_f64.o ./DSP/Source/WindowFunctions/arm_hamming_f64.su ./DSP/Source/WindowFunctions/arm_hanning_f32.cyclo ./DSP/Source/WindowFunctions/arm_hanning_f32.d ./DSP/Source/WindowFunctions/arm_hanning_f32.o ./DSP/Source/WindowFunctions/arm_hanning_f32.su ./DSP/Source/WindowFunctions/arm_hanning_f64.cyclo ./DSP/Source/WindowFunctions/arm_hanning_f64.d ./DSP/Source/WindowFunctions/arm_hanning_f64.o ./DSP/Source/WindowFunctions/arm_hanning_f64.su ./DSP/Source/WindowFunctions/arm_hft116d_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft116d_f32.d ./DSP/Source/WindowFunctions/arm_hft116d_f32.o ./DSP/Source/WindowFunctions/arm_hft116d_f32.su ./DSP/Source/WindowFunctions/arm_hft116d_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft116d_f64.d ./DSP/Source/WindowFunctions/arm_hft116d_f64.o ./DSP/Source/WindowFunctions/arm_hft116d_f64.su ./DSP/Source/WindowFunctions/arm_hft144d_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft144d_f32.d ./DSP/Source/WindowFunctions/arm_hft144d_f32.o ./DSP/Source/WindowFunctions/arm_hft144d_f32.su ./DSP/Source/WindowFunctions/arm_hft144d_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft144d_f64.d ./DSP/Source/WindowFunctions/arm_hft144d_f64.o ./DSP/Source/WindowFunctions/arm_hft144d_f64.su ./DSP/Source/WindowFunctions/arm_hft169d_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft169d_f32.d ./DSP/Source/WindowFunctions/arm_hft169d_f32.o ./DSP/Source/WindowFunctions/arm_hft169d_f32.su ./DSP/Source/WindowFunctions/arm_hft169d_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft169d_f64.d ./DSP/Source/WindowFunctions/arm_hft169d_f64.o ./DSP/Source/WindowFunctions/arm_hft169d_f64.su ./DSP/Source/WindowFunctions/arm_hft196d_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft196d_f32.d ./DSP/Source/WindowFunctions/arm_hft196d_f32.o ./DSP/Source/WindowFunctions/arm_hft196d_f32.su ./DSP/Source/WindowFunctions/arm_hft196d_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft196d_f64.d ./DSP/Source/WindowFunctions/arm_hft196d_f64.o ./DSP/Source/WindowFunctions/arm_hft196d_f64.su ./DSP/Source/WindowFunctions/arm_hft223d_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft223d_f32.d ./DSP/Source/WindowFunctions/arm_hft223d_f32.o ./DSP/Source/WindowFunctions/arm_hft223d_f32.su ./DSP/Source/WindowFunctions/arm_hft223d_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft223d_f64.d ./DSP/Source/WindowFunctions/arm_hft223d_f64.o ./DSP/Source/WindowFunctions/arm_hft223d_f64.su ./DSP/Source/WindowFunctions/arm_hft248d_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft248d_f32.d ./DSP/Source/WindowFunctions/arm_hft248d_f32.o ./DSP/Source/WindowFunctions/arm_hft248d_f32.su ./DSP/Source/WindowFunctions/arm_hft248d_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft248d_f64.d ./DSP/Source/WindowFunctions/arm_hft248d_f64.o ./DSP/Source/WindowFunctions/arm_hft248d_f64.su ./DSP/Source/WindowFunctions/arm_hft90d_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft90d_f32.d ./DSP/Source/WindowFunctions/arm_hft90d_f32.o ./DSP/Source/WindowFunctions/arm_hft90d_f32.su ./DSP/Source/WindowFunctions/arm_hft90d_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft90d_f64.d ./DSP/Source/WindowFunctions/arm_hft90d_f64.o ./DSP/Source/WindowFunctions/arm_hft90d_f64.su ./DSP/Source/WindowFunctions/arm_hft95_f32.cyclo ./DSP/Source/WindowFunctions/arm_hft95_f32.d ./DSP/Source/WindowFunctions/arm_hft95_f32.o ./DSP/Source/WindowFunctions/arm_hft95_f32.su ./DSP/Source/WindowFunctions/arm_hft95_f64.cyclo ./DSP/Source/WindowFunctions/arm_hft95_f64.d ./DSP/Source/WindowFunctions/arm_hft95_f64.o ./DSP/Source/WindowFunctions/arm_hft95_f64.su ./DSP/Source/WindowFunctions/arm_nuttall3_f32.cyclo ./DSP/Source/WindowFunctions/arm_nuttall3_f32.d ./DSP/Source/WindowFunctions/arm_nuttall3_f32.o ./DSP/Source/WindowFunctions/arm_nuttall3_f32.su ./DSP/Source/WindowFunctions/arm_nuttall3_f64.cyclo ./DSP/Source/WindowFunctions/arm_nuttall3_f64.d ./DSP/Source/WindowFunctions/arm_nuttall3_f64.o ./DSP/Source/WindowFunctions/arm_nuttall3_f64.su ./DSP/Source/WindowFunctions/arm_nuttall3a_f32.cyclo ./DSP/Source/WindowFunctions/arm_nuttall3a_f32.d ./DSP/Source/WindowFunctions/arm_nuttall3a_f32.o ./DSP/Source/WindowFunctions/arm_nuttall3a_f32.su ./DSP/Source/WindowFunctions/arm_nuttall3a_f64.cyclo ./DSP/Source/WindowFunctions/arm_nuttall3a_f64.d ./DSP/Source/WindowFunctions/arm_nuttall3a_f64.o ./DSP/Source/WindowFunctions/arm_nuttall3a_f64.su ./DSP/Source/WindowFunctions/arm_nuttall3b_f32.cyclo ./DSP/Source/WindowFunctions/arm_nuttall3b_f32.d ./DSP/Source/WindowFunctions/arm_nuttall3b_f32.o ./DSP/Source/WindowFunctions/arm_nuttall3b_f32.su ./DSP/Source/WindowFunctions/arm_nuttall3b_f64.cyclo ./DSP/Source/WindowFunctions/arm_nuttall3b_f64.d ./DSP/Source/WindowFunctions/arm_nuttall3b_f64.o ./DSP/Source/WindowFunctions/arm_nuttall3b_f64.su ./DSP/Source/WindowFunctions/arm_nuttall4_f32.cyclo
	-$(RM) ./DSP/Source/WindowFunctions/arm_nuttall4_f32.d ./DSP/Source/WindowFunctions/arm_nuttall4_f32.o ./DSP/Source/WindowFunctions/arm_nuttall4_f32.su ./DSP/Source/WindowFunctions/arm_nuttall4_f64.cyclo ./DSP/Source/WindowFunctions/arm_nuttall4_f64.d ./DSP/Source/WindowFunctions/arm_nuttall4_f64.o ./DSP/Source/WindowFunctions/arm_nuttall4_f64.su ./DSP/Source/WindowFunctions/arm_nuttall4a_f32.cyclo ./DSP/Source/WindowFunctions/arm_nuttall4a_f32.d ./DSP/Source/WindowFunctions/arm_nuttall4a_f32.o ./DSP/Source/WindowFunctions/arm_nuttall4a_f32.su ./DSP/Source/WindowFunctions/arm_nuttall4a_f64.cyclo ./DSP/Source/WindowFunctions/arm_nuttall4a_f64.d ./DSP/Source/WindowFunctions/arm_nuttall4a_f64.o ./DSP/Source/WindowFunctions/arm_nuttall4a_f64.su ./DSP/Source/WindowFunctions/arm_nuttall4b_f32.cyclo ./DSP/Source/WindowFunctions/arm_nuttall4b_f32.d ./DSP/Source/WindowFunctions/arm_nuttall4b_f32.o ./DSP/Source/WindowFunctions/arm_nuttall4b_f32.su ./DSP/Source/WindowFunctions/arm_nuttall4b_f64.cyclo ./DSP/Source/WindowFunctions/arm_nuttall4b_f64.d ./DSP/Source/WindowFunctions/arm_nuttall4b_f64.o ./DSP/Source/WindowFunctions/arm_nuttall4b_f64.su ./DSP/Source/WindowFunctions/arm_nuttall4c_f32.cyclo ./DSP/Source/WindowFunctions/arm_nuttall4c_f32.d ./DSP/Source/WindowFunctions/arm_nuttall4c_f32.o ./DSP/Source/WindowFunctions/arm_nuttall4c_f32.su ./DSP/Source/WindowFunctions/arm_nuttall4c_f64.cyclo ./DSP/Source/WindowFunctions/arm_nuttall4c_f64.d ./DSP/Source/WindowFunctions/arm_nuttall4c_f64.o ./DSP/Source/WindowFunctions/arm_nuttall4c_f64.su ./DSP/Source/WindowFunctions/arm_welch_f32.cyclo ./DSP/Source/WindowFunctions/arm_welch_f32.d ./DSP/Source/WindowFunctions/arm_welch_f32.o ./DSP/Source/WindowFunctions/arm_welch_f32.su ./DSP/Source/WindowFunctions/arm_welch_f64.cyclo ./DSP/Source/WindowFunctions/arm_welch_f64.d ./DSP/Source/WindowFunctions/arm_welch_f64.o ./DSP/Source/WindowFunctions/arm_welch_f64.su

.PHONY: clean-DSP-2f-Source-2f-WindowFunctions

