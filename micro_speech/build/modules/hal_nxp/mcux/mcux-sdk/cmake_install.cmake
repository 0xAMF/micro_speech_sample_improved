# Install script for directory: /home/fyd/gsoc-micro-speech-west/zephyr/modules/hal_nxp/mcux/mcux-sdk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/fyd/zephyr-sdk-0.17.4/xtensa-nxp_imx8m_adsp_zephyr-elf/bin/xtensa-nxp_imx8m_adsp_zephyr-elf-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/components/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/modules/hal_nxp/mcux/mcux-sdk/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/acmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/adc12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/adc_12b1msps_sar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/adc_5hc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/adc_5v12b_ll18_015/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/adc_etc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/aes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/afe/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/aipstz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/anactrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/aon_lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/asmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/asrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/bbnsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/bctu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/bee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/caam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/camera_csr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/capt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/casper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cau3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ccm32k/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ci_pi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cic_irb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cmu_fc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cmu_fm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cns_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cns_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cns_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/csi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dac12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dac32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dcdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dcic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dcif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dcp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dpu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dpu_irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dryice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_crc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_opamp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_qtmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_wrap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dsc_xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/easrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ecat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/edma_rev2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/eeprom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ela_csec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/elcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/elemu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/emc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/emios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/enc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/endat3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/enet_qos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/epdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/epit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/esai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flash_c40/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flash_ftmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flash_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flash_k4_iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flashiap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexspi_flr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/fmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/fmeas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/fract_pll/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ftm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/glikey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gpc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gpc_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/hashcrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/hiperface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/hsadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/hscmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/iap1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/iap3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/iee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/iee_apc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ieer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/igpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/intc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/intmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ipwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/irq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/irqsteer_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/isi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/itrc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/jn_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/jn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/jn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/jn_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/jn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/jpegdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/kbi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/key_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/kpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lcdic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lcdifv2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lcdifv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lcu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ldb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ldb_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ldb_combo_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/llwu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_i2c_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_iocon_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_iopctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_lcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_minispi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_miniusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_rit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_spi_ssp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ltc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mc_rgm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mipi_csi2rx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mipi_csi2rx_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mipi_dsi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mipi_dsi_imx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mipi_dsi_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mmau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mmdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mmdvsq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/msgintr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/msmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mu1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/mx25/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/netc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ocotp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/opamp_fast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/otfad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pls_pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pmc0/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pngdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/prg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/prince/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/puf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pwt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pwt_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_bod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_fsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qn_wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qtmr_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/qtmr_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/queued_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rdc_sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rng_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rnga/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rtc_jdp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rtd_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/rtwdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/s3mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sar_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sdadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sdramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sema4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/semc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sfa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sha/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/slcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/slcd_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/smc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/smm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/smscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/snvs_hp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/snvs_lp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/software_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/spdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/spifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/spm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sramctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/ssarc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/stm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/swm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/swt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sysctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sysctr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/sysmpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tempmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tempsense/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tempsensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tempsensor_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tmu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tmu_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tmu_3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tpm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/trdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/trgmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/trng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tsc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tspc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tstmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/virt_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/vref/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/waketimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wdog01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wdog32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wdog8/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wkpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wkt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xbar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xbar_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xbic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xrdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xrdc2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/xspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexcomm/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexcomm/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexcomm/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexcomm/usart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/crc_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/gpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/gpdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/pn_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/hostif/pnev7642fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/fyd/gsoc-micro-speech-west/zephyr/samples/modules/tflite-micro/micro_speech/build/drivers/pn76/hostif/pnev76fama/cmake_install.cmake")
endif()

