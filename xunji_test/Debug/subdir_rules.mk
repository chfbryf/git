################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI_m0/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/BNO08X_UART_RVC" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/Ultrasonic_GPIO" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/Ultrasonic_Capture" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Hardware_I2C" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Hardware_SPI" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Software_I2C" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Software_SPI" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/MPU6050" -I"C:/Users/ywt/workspace_ccstheia/xunji_test" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Debug" -I"C:/TI/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"C:/TI/mspm0_sdk_2_10_00_04/source" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/MSPM0" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/WIT" -DMOTION_DRIVER_TARGET_MSPM0 -DMPU6050 -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-642519210: ../test.syscfg
	@echo 'SysConfig - building file: "$<"'
	"C:/TI/sysconfig_1.26.2/sysconfig_cli.bat" -s "C:/TI/mspm0_sdk_2_10_00_04/.metadata/product.json" --script "C:/Users/ywt/workspace_ccstheia/xunji_test/test.syscfg" -o "." --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

device_linker.cmd: build-642519210 ../test.syscfg
device.opt: build-642519210
device.cmd.genlibs: build-642519210
ti_msp_dl_config.c: build-642519210
ti_msp_dl_config.h: build-642519210
Event.dot: build-642519210

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI_m0/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/BNO08X_UART_RVC" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/Ultrasonic_GPIO" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/Ultrasonic_Capture" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Hardware_I2C" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Hardware_SPI" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Software_I2C" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Software_SPI" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/MPU6050" -I"C:/Users/ywt/workspace_ccstheia/xunji_test" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Debug" -I"C:/TI/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"C:/TI/mspm0_sdk_2_10_00_04/source" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/MSPM0" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/WIT" -DMOTION_DRIVER_TARGET_MSPM0 -DMPU6050 -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_mspm0g350x_ticlang.o: C:/TI/mspm0_sdk_2_10_00_04/source/ti/devices/msp/m0p/startup_system_files/ticlang/startup_mspm0g350x_ticlang.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Arm Compiler - building file: "$<"'
	"D:/TI_m0/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/BNO08X_UART_RVC" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/Ultrasonic_GPIO" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/Ultrasonic_Capture" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Hardware_I2C" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Hardware_SPI" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Software_I2C" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/OLED_Software_SPI" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/MPU6050" -I"C:/Users/ywt/workspace_ccstheia/xunji_test" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Debug" -I"C:/TI/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"C:/TI/mspm0_sdk_2_10_00_04/source" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/MSPM0" -I"C:/Users/ywt/workspace_ccstheia/xunji_test/Drivers/WIT" -DMOTION_DRIVER_TARGET_MSPM0 -DMPU6050 -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


