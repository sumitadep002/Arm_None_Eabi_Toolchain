# STM32Cube Build System Study

This project is a personal study of the STM32Cube build system. Instead of relying on STM32CubeMX or other IDEs, I chose to create a build system using a Makefile.

## Overview

The project demonstrates how to build, flash, erase, and clean a simple STM32 firmware project using a custom Makefile. The build system is designed to be simple.
For the time being it is only compatible with STM32F334xx series microcontrollers.

## Prerequisites

Before using this build system, ensure you have the following prerequisites:


- [arm-none-eabi-gcc](sudo apt-get install gcc-arm-none-eabi)

- [ST-Link Utility](sudo apt-get install stlink-tools)

# Make Commands

## Build

To build the project, run the following command:

```bash
make

Erase
To erase the flash memory of the microcontroller, use the following command:

make erase

Flash
Flash the created binary into the microcontroller.

make flash

Clean
To clean the workspace, use the following command:

make clean


These commands are designed to simplify the development process for your STM32 project. Adjust the Makefile and configurations as needed for your specific microcontroller and project requirements.

Feel free to explore and modify the Makefile to suit your preferences and project structure. If you encounter any issues or have suggestions for improvement, contributions are welcome.


