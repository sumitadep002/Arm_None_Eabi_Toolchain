# STM32Cube Build System Study

This project is a personal study of the STM32Cube build system. Instead of relying on STM32CubeMX or other IDEs, I chose to create a build system using a Makefile.

## Overview

The project demonstrates how to build, flash, erase, and clean a simple STM32 firmware project using a custom Makefile. The build system is designed to be simple.
For the time being it is only compatible with STM32F334xx series microcontrollers.

## Prerequisites

Before using this build system, ensure you have the following prerequisites:


- [arm-none-eabi-gcc](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm)
- [ST-Link Utility](https://www.st.com/en/development-tools/st-link-utilities.html)

## Building

To build the project, run the following command:

```bash
make

## Erase

To erase the flash memory of the microcontroller, use the following command:

```bash
make erase

## flash

Flash the created binary into microcontroller

```bash
make flash

## clean

To clean the workspace:
make clean
