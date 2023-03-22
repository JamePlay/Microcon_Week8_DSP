################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/MatrixFunctions/MatrixFunctionsF16.c \
../DSP/Source/MatrixFunctions/arm_householder_f16.c \
../DSP/Source/MatrixFunctions/arm_householder_f32.c \
../DSP/Source/MatrixFunctions/arm_householder_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_add_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_init_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_init_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_mult_q7.c \
../DSP/Source/MatrixFunctions/arm_mat_qr_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_qr_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_qr_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_f64.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_trans_q7.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./DSP/Source/MatrixFunctions/MatrixFunctionsF16.o \
./DSP/Source/MatrixFunctions/arm_householder_f16.o \
./DSP/Source/MatrixFunctions/arm_householder_f32.o \
./DSP/Source/MatrixFunctions/arm_householder_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_add_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_add_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_add_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_add_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_init_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_init_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_init_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_init_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_init_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_mult_q7.o \
./DSP/Source/MatrixFunctions/arm_mat_qr_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_qr_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_qr_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_scale_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_sub_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_f64.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_trans_q7.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./DSP/Source/MatrixFunctions/MatrixFunctionsF16.d \
./DSP/Source/MatrixFunctions/arm_householder_f16.d \
./DSP/Source/MatrixFunctions/arm_householder_f32.d \
./DSP/Source/MatrixFunctions/arm_householder_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_add_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_add_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_add_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_add_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_init_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_init_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_init_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_init_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_init_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_mult_q7.d \
./DSP/Source/MatrixFunctions/arm_mat_qr_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_qr_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_qr_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_scale_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_sub_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_f64.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_trans_q7.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/MatrixFunctions/%.o DSP/Source/MatrixFunctions/%.su DSP/Source/MatrixFunctions/%.cyclo: ../DSP/Source/MatrixFunctions/%.c DSP/Source/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/ComputeLibrary/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/Include" -I"C:/Users/User/Desktop/BABY FILE/git/Microcon_Week8_DSP/DSP_Code/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-MatrixFunctions

clean-DSP-2f-Source-2f-MatrixFunctions:
	-$(RM) ./DSP/Source/MatrixFunctions/MatrixFunctionsF16.cyclo ./DSP/Source/MatrixFunctions/MatrixFunctionsF16.d ./DSP/Source/MatrixFunctions/MatrixFunctionsF16.o ./DSP/Source/MatrixFunctions/MatrixFunctionsF16.su ./DSP/Source/MatrixFunctions/arm_householder_f16.cyclo ./DSP/Source/MatrixFunctions/arm_householder_f16.d ./DSP/Source/MatrixFunctions/arm_householder_f16.o ./DSP/Source/MatrixFunctions/arm_householder_f16.su ./DSP/Source/MatrixFunctions/arm_householder_f32.cyclo ./DSP/Source/MatrixFunctions/arm_householder_f32.d ./DSP/Source/MatrixFunctions/arm_householder_f32.o ./DSP/Source/MatrixFunctions/arm_householder_f32.su ./DSP/Source/MatrixFunctions/arm_householder_f64.cyclo ./DSP/Source/MatrixFunctions/arm_householder_f64.d ./DSP/Source/MatrixFunctions/arm_householder_f64.o ./DSP/Source/MatrixFunctions/arm_householder_f64.su ./DSP/Source/MatrixFunctions/arm_mat_add_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_add_f16.d ./DSP/Source/MatrixFunctions/arm_mat_add_f16.o ./DSP/Source/MatrixFunctions/arm_mat_add_f16.su ./DSP/Source/MatrixFunctions/arm_mat_add_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_add_f32.d ./DSP/Source/MatrixFunctions/arm_mat_add_f32.o ./DSP/Source/MatrixFunctions/arm_mat_add_f32.su ./DSP/Source/MatrixFunctions/arm_mat_add_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_add_q15.d ./DSP/Source/MatrixFunctions/arm_mat_add_q15.o ./DSP/Source/MatrixFunctions/arm_mat_add_q15.su ./DSP/Source/MatrixFunctions/arm_mat_add_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_add_q31.d ./DSP/Source/MatrixFunctions/arm_mat_add_q31.o ./DSP/Source/MatrixFunctions/arm_mat_add_q31.su ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.su ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.su ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o ./DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./DSP/Source/MatrixFunctions/arm_mat_init_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_init_f16.d ./DSP/Source/MatrixFunctions/arm_mat_init_f16.o ./DSP/Source/MatrixFunctions/arm_mat_init_f16.su ./DSP/Source/MatrixFunctions/arm_mat_init_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_init_f32.d ./DSP/Source/MatrixFunctions/arm_mat_init_f32.o ./DSP/Source/MatrixFunctions/arm_mat_init_f32.su ./DSP/Source/MatrixFunctions/arm_mat_init_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_init_f64.d ./DSP/Source/MatrixFunctions/arm_mat_init_f64.o ./DSP/Source/MatrixFunctions/arm_mat_init_f64.su ./DSP/Source/MatrixFunctions/arm_mat_init_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_init_q15.d ./DSP/Source/MatrixFunctions/arm_mat_init_q15.o ./DSP/Source/MatrixFunctions/arm_mat_init_q15.su ./DSP/Source/MatrixFunctions/arm_mat_init_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_init_q31.d ./DSP/Source/MatrixFunctions/arm_mat_init_q31.o ./DSP/Source/MatrixFunctions/arm_mat_init_q31.su ./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d ./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o ./DSP/Source/MatrixFunctions/arm_mat_inverse_f16.su ./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d ./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o ./DSP/Source/MatrixFunctions/arm_mat_inverse_f32.su ./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d ./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o ./DSP/Source/MatrixFunctions/arm_mat_inverse_f64.su ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.su ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o
	-$(RM) ./DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.su ./DSP/Source/MatrixFunctions/arm_mat_mult_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_f16.d ./DSP/Source/MatrixFunctions/arm_mat_mult_f16.o ./DSP/Source/MatrixFunctions/arm_mat_mult_f16.su ./DSP/Source/MatrixFunctions/arm_mat_mult_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_f32.d ./DSP/Source/MatrixFunctions/arm_mat_mult_f32.o ./DSP/Source/MatrixFunctions/arm_mat_mult_f32.su ./DSP/Source/MatrixFunctions/arm_mat_mult_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_f64.d ./DSP/Source/MatrixFunctions/arm_mat_mult_f64.o ./DSP/Source/MatrixFunctions/arm_mat_mult_f64.su ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.su ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o ./DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.su ./DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d ./DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o ./DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.su ./DSP/Source/MatrixFunctions/arm_mat_mult_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_q15.d ./DSP/Source/MatrixFunctions/arm_mat_mult_q15.o ./DSP/Source/MatrixFunctions/arm_mat_mult_q15.su ./DSP/Source/MatrixFunctions/arm_mat_mult_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_q31.d ./DSP/Source/MatrixFunctions/arm_mat_mult_q31.o ./DSP/Source/MatrixFunctions/arm_mat_mult_q31.su ./DSP/Source/MatrixFunctions/arm_mat_mult_q7.cyclo ./DSP/Source/MatrixFunctions/arm_mat_mult_q7.d ./DSP/Source/MatrixFunctions/arm_mat_mult_q7.o ./DSP/Source/MatrixFunctions/arm_mat_mult_q7.su ./DSP/Source/MatrixFunctions/arm_mat_qr_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_qr_f16.d ./DSP/Source/MatrixFunctions/arm_mat_qr_f16.o ./DSP/Source/MatrixFunctions/arm_mat_qr_f16.su ./DSP/Source/MatrixFunctions/arm_mat_qr_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_qr_f32.d ./DSP/Source/MatrixFunctions/arm_mat_qr_f32.o ./DSP/Source/MatrixFunctions/arm_mat_qr_f32.su ./DSP/Source/MatrixFunctions/arm_mat_qr_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_qr_f64.d ./DSP/Source/MatrixFunctions/arm_mat_qr_f64.o ./DSP/Source/MatrixFunctions/arm_mat_qr_f64.su ./DSP/Source/MatrixFunctions/arm_mat_scale_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_scale_f16.d ./DSP/Source/MatrixFunctions/arm_mat_scale_f16.o ./DSP/Source/MatrixFunctions/arm_mat_scale_f16.su ./DSP/Source/MatrixFunctions/arm_mat_scale_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_scale_f32.d ./DSP/Source/MatrixFunctions/arm_mat_scale_f32.o ./DSP/Source/MatrixFunctions/arm_mat_scale_f32.su ./DSP/Source/MatrixFunctions/arm_mat_scale_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_scale_q15.d ./DSP/Source/MatrixFunctions/arm_mat_scale_q15.o ./DSP/Source/MatrixFunctions/arm_mat_scale_q15.su ./DSP/Source/MatrixFunctions/arm_mat_scale_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_scale_q31.d ./DSP/Source/MatrixFunctions/arm_mat_scale_q31.o ./DSP/Source/MatrixFunctions/arm_mat_scale_q31.su ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./DSP/Source/MatrixFunctions/arm_mat_sub_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_sub_f16.d ./DSP/Source/MatrixFunctions/arm_mat_sub_f16.o ./DSP/Source/MatrixFunctions/arm_mat_sub_f16.su ./DSP/Source/MatrixFunctions/arm_mat_sub_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_sub_f32.d ./DSP/Source/MatrixFunctions/arm_mat_sub_f32.o ./DSP/Source/MatrixFunctions/arm_mat_sub_f32.su ./DSP/Source/MatrixFunctions/arm_mat_sub_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_sub_f64.d ./DSP/Source/MatrixFunctions/arm_mat_sub_f64.o ./DSP/Source/MatrixFunctions/arm_mat_sub_f64.su ./DSP/Source/MatrixFunctions/arm_mat_sub_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_sub_q15.d ./DSP/Source/MatrixFunctions/arm_mat_sub_q15.o ./DSP/Source/MatrixFunctions/arm_mat_sub_q15.su ./DSP/Source/MatrixFunctions/arm_mat_sub_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_sub_q31.d ./DSP/Source/MatrixFunctions/arm_mat_sub_q31.o ./DSP/Source/MatrixFunctions/arm_mat_sub_q31.su ./DSP/Source/MatrixFunctions/arm_mat_trans_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_trans_f16.d ./DSP/Source/MatrixFunctions/arm_mat_trans_f16.o
	-$(RM) ./DSP/Source/MatrixFunctions/arm_mat_trans_f16.su ./DSP/Source/MatrixFunctions/arm_mat_trans_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_trans_f32.d ./DSP/Source/MatrixFunctions/arm_mat_trans_f32.o ./DSP/Source/MatrixFunctions/arm_mat_trans_f32.su ./DSP/Source/MatrixFunctions/arm_mat_trans_f64.cyclo ./DSP/Source/MatrixFunctions/arm_mat_trans_f64.d ./DSP/Source/MatrixFunctions/arm_mat_trans_f64.o ./DSP/Source/MatrixFunctions/arm_mat_trans_f64.su ./DSP/Source/MatrixFunctions/arm_mat_trans_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_trans_q15.d ./DSP/Source/MatrixFunctions/arm_mat_trans_q15.o ./DSP/Source/MatrixFunctions/arm_mat_trans_q15.su ./DSP/Source/MatrixFunctions/arm_mat_trans_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_trans_q31.d ./DSP/Source/MatrixFunctions/arm_mat_trans_q31.o ./DSP/Source/MatrixFunctions/arm_mat_trans_q31.su ./DSP/Source/MatrixFunctions/arm_mat_trans_q7.cyclo ./DSP/Source/MatrixFunctions/arm_mat_trans_q7.d ./DSP/Source/MatrixFunctions/arm_mat_trans_q7.o ./DSP/Source/MatrixFunctions/arm_mat_trans_q7.su ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.cyclo ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.su ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.cyclo ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.su ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.cyclo ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.su ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.cyclo ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.su ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.cyclo ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o ./DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-DSP-2f-Source-2f-MatrixFunctions

