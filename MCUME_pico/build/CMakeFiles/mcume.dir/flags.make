# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# compile ASM with /usr/local/bin/arm-none-eabi-gcc
# compile C with /usr/local/bin/arm-none-eabi-gcc
# compile CXX with /usr/local/bin/arm-none-eabi-g++
ASM_DEFINES = -DN_SD_CARDS=1 -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_MULTICORE=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_TARGET_NAME=\"mcume\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/config -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/vga_t4 -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/tft_t -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_multicore/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_sync/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_base/include -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/generated/pico_base -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/boards/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_platform/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2040/hardware_regs/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_base/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2040/hardware_structs/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_time/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_util/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_stdlib/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_printf/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_bit_ops/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_divider/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_double/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_float/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/boot_stage2/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_binary_info/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/ff14a/source -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/sd_driver -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_spi/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_dma/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_rtc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_adc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pio/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pwm/include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DN_SD_CARDS=1 -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_MULTICORE=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_TARGET_NAME=\"mcume\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/config -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/vga_t4 -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/tft_t -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_multicore/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_sync/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_base/include -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/generated/pico_base -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/boards/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_platform/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2040/hardware_regs/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_base/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2040/hardware_structs/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_time/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_util/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_stdlib/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_printf/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_bit_ops/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_divider/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_double/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_float/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/boot_stage2/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_binary_info/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/ff14a/source -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/sd_driver -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_spi/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_dma/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_rtc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_adc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pio/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pwm/include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DN_SD_CARDS=1 -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_MULTICORE=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_TARGET_NAME=\"mcume\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/config -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/vga_t4 -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/tft_t -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_multicore/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_sync/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_sync/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_base/include -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/generated/pico_base -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/boards/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_platform/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2040/hardware_regs/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_base/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2040/hardware_structs/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_claim/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_time/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_timer/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_util/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_stdlib/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_gpio/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_uart/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_divider/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_runtime/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_clocks/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_resets/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_watchdog/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_xosc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pll/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_vreg/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_irq/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_printf/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_bootrom/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_bit_ops/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_divider/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_double/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_int64_ops/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_float/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_malloc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/boot_stage2/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/common/pico_binary_info/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/pico_stdio/include -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/ff14a/source -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/sd_driver -I/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/FatFs_SPI/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_spi/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_dma/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_rtc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_adc/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pio/include -I/Users/jean-marcharvengt/Documents/pico/pico-sdk/src/rp2_common/hardware_pwm/include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17

