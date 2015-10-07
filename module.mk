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

systemsources += \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/system_stm32f3xx.c \

ifeq ($(chip),stm32f303xc)
systemsources += stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/gcc/startup_stm32f303xc.s
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

systemincludes += \
	stm32f3/Drivers/CMSIS/Device/ST/STM32F3xx/Include \
	stm32f3/Drivers/CMSIS/Include \

