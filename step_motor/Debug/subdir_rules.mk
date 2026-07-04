################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'GNU Compiler - building file: "$<"'
	"C:/TI/gcc_arm_none_eabi_9_2_1/bin/arm-none-eabi-gcc-9.2.1.exe" -c @"device.opt"  -mcpu=cortex-m0plus -march=armv6-m -mthumb -mfloat-abi=soft -I"C:/Users/ywt/workspace_ccstheia/step_motor" -I"C:/Users/ywt/workspace_ccstheia/step_motor/Debug" -I"C:/TI/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"C:/TI/mspm0_sdk_2_10_00_04/source" -I"C:/TI/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include/newlib-nano" -I"C:/TI/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-135623595: ../empty.syscfg
	@echo 'SysConfig - building file: "$<"'
	"C:/TI/sysconfig_1.26.2/sysconfig_cli.bat" -s "C:/TI/mspm0_sdk_2_10_00_04/.metadata/product.json" --script "C:/Users/ywt/workspace_ccstheia/step_motor/empty.syscfg" -o "." --compiler gcc
	@echo 'Finished building: "$<"'
	@echo ' '

device_linker.lds: build-135623595 ../empty.syscfg
device.opt: build-135623595
device.lds.genlibs: build-135623595
ti_msp_dl_config.c: build-135623595
ti_msp_dl_config.h: build-135623595
Event.dot: build-135623595

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'GNU Compiler - building file: "$<"'
	"C:/TI/gcc_arm_none_eabi_9_2_1/bin/arm-none-eabi-gcc-9.2.1.exe" -c @"device.opt"  -mcpu=cortex-m0plus -march=armv6-m -mthumb -mfloat-abi=soft -I"C:/Users/ywt/workspace_ccstheia/step_motor" -I"C:/Users/ywt/workspace_ccstheia/step_motor/Debug" -I"C:/TI/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"C:/TI/mspm0_sdk_2_10_00_04/source" -I"C:/TI/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include/newlib-nano" -I"C:/TI/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_mspm0g350x_gcc.o: C:/TI/mspm0_sdk_2_10_00_04/source/ti/devices/msp/m0p/startup_system_files/gcc/startup_mspm0g350x_gcc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'GNU Compiler - building file: "$<"'
	"C:/TI/gcc_arm_none_eabi_9_2_1/bin/arm-none-eabi-gcc-9.2.1.exe" -c @"device.opt"  -mcpu=cortex-m0plus -march=armv6-m -mthumb -mfloat-abi=soft -I"C:/Users/ywt/workspace_ccstheia/step_motor" -I"C:/Users/ywt/workspace_ccstheia/step_motor/Debug" -I"C:/TI/mspm0_sdk_2_10_00_04/source/third_party/CMSIS/Core/Include" -I"C:/TI/mspm0_sdk_2_10_00_04/source" -I"C:/TI/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include/newlib-nano" -I"C:/TI/gcc_arm_none_eabi_9_2_1/arm-none-eabi/include" -O0 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


