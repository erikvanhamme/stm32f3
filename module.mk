# Copyright 2015 Erik Van Hamme
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

sources += \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/system_stm32f3xx.c \

ifeq ($(chip),stm32f303xc)
sources += stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f303xc.s
endif

# TODO: add support for the other stm32f3 chips if needed (as above). List:
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f301x8.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f302x8.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f302xc.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f302xe.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f303x8.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f303xe.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f318xx.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f328xx.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f334x8.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f358xx.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f373xc.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f378xx.s
#stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f398xx.s

systemheaders += \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f301x8.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f302x8.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f302xc.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f302xe.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303x8.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xc.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f303xe.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f318xx.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f328xx.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f334x8.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f358xx.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f373xc.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f378xx.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f398xx.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/stm32f3xx.h \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include/system_stm32f3xx.h \
	stm32f3/Drivers/CMSIS/Include/arm_common_tables.h \
	stm32f3/Drivers/CMSIS/Include/arm_const_structs.h \
	stm32f3/Drivers/CMSIS/Include/arm_math.h \
	stm32f3/Drivers/CMSIS/Include/core_cm0.h \
	stm32f3/Drivers/CMSIS/Include/core_cm0plus.h \
	stm32f3/Drivers/CMSIS/Include/core_cm3.h \
	stm32f3/Drivers/CMSIS/Include/core_cm4.h \
	stm32f3/Drivers/CMSIS/Include/core_cm4_simd.h \
	stm32f3/Drivers/CMSIS/Include/core_cmFunc.h \
	stm32f3/Drivers/CMSIS/Include/core_cmInstr.h \
	stm32f3/Drivers/CMSIS/Include/core_sc000.h \
	stm32f3/Drivers/CMSIS/Include/core_sc300.h \

