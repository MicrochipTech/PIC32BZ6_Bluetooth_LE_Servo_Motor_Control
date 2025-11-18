#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/app_ble/app_ble_utility.c ../src/app_ble/app_ble_handler.c ../src/app_ble/app_ble.c ../src/app_ble/app_trsps_handler.c ../src/app_timer/app_timer.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_dds.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_info.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_sm.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_conn.c ../src/config/default/ble/middleware_ble/ble_gcm/ble_dd.c ../src/config/default/ble/middleware_ble/ble_util/mw_aes.c ../src/config/default/ble/middleware_ble/ble_util/mw_misc.c ../src/config/default/ble/profile_ble/ble_trsps/ble_trsps.c ../src/config/default/ble/service_ble/ble_trs/ble_trs.c ../src/config/default/osal/osal_freertos.c ../src/config/default/osal/osal_freertos_extend.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvm/plib_nvm.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/tcc/plib_tcc0.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/cache/sys_cache.c ../src/config/default/system/console/src/sys_console.c ../src/config/default/system/console/src/sys_console_uart.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/libc_syscalls.c ../src/config/default/tasks.c ../src/config/default/startup_xc32.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/app_user_edits.c ../src/main.c ../src/app_idle_task.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1074542781/app_ble_utility.o ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o ${OBJECTDIR}/_ext/1074542781/app_ble.o ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o ${OBJECTDIR}/_ext/1826916563/app_timer.o ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o ${OBJECTDIR}/_ext/481755623/ble_dm.o ${OBJECTDIR}/_ext/481755623/ble_dm_info.o ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o ${OBJECTDIR}/_ext/2049519743/ble_dd.o ${OBJECTDIR}/_ext/889830802/mw_aes.o ${OBJECTDIR}/_ext/889830802/mw_misc.o ${OBJECTDIR}/_ext/31152885/ble_trsps.o ${OBJECTDIR}/_ext/978064258/ble_trs.o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1832805299/sys_console.o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ${OBJECTDIR}/_ext/246609638/port.o ${OBJECTDIR}/_ext/1665200909/heap_4.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1074542781/app_ble_utility.o.d ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o.d ${OBJECTDIR}/_ext/1074542781/app_ble.o.d ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o.d ${OBJECTDIR}/_ext/1826916563/app_timer.o.d ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o.d ${OBJECTDIR}/_ext/481755623/ble_dm.o.d ${OBJECTDIR}/_ext/481755623/ble_dm_info.o.d ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o.d ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o.d ${OBJECTDIR}/_ext/2049519743/ble_dd.o.d ${OBJECTDIR}/_ext/889830802/mw_aes.o.d ${OBJECTDIR}/_ext/889830802/mw_misc.o.d ${OBJECTDIR}/_ext/31152885/ble_trsps.o.d ${OBJECTDIR}/_ext/978064258/ble_trs.o.d ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d ${OBJECTDIR}/_ext/60165520/plib_clk.o.d ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/60176403/plib_nvm.o.d ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d ${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d ${OBJECTDIR}/_ext/1832805299/sys_console.o.d ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d ${OBJECTDIR}/_ext/1881668453/sys_int.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/1171490990/tasks.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d ${OBJECTDIR}/_ext/246609638/port.o.d ${OBJECTDIR}/_ext/1665200909/heap_4.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1074542781/app_ble_utility.o ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o ${OBJECTDIR}/_ext/1074542781/app_ble.o ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o ${OBJECTDIR}/_ext/1826916563/app_timer.o ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o ${OBJECTDIR}/_ext/481755623/ble_dm.o ${OBJECTDIR}/_ext/481755623/ble_dm_info.o ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o ${OBJECTDIR}/_ext/2049519743/ble_dd.o ${OBJECTDIR}/_ext/889830802/mw_aes.o ${OBJECTDIR}/_ext/889830802/mw_misc.o ${OBJECTDIR}/_ext/31152885/ble_trsps.o ${OBJECTDIR}/_ext/978064258/ble_trs.o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ${OBJECTDIR}/_ext/1832805299/sys_console.o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ${OBJECTDIR}/_ext/246609638/port.o ${OBJECTDIR}/_ext/1665200909/heap_4.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/app_ble/app_ble_utility.c ../src/app_ble/app_ble_handler.c ../src/app_ble/app_ble.c ../src/app_ble/app_trsps_handler.c ../src/app_timer/app_timer.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_dds.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_info.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_sm.c ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_conn.c ../src/config/default/ble/middleware_ble/ble_gcm/ble_dd.c ../src/config/default/ble/middleware_ble/ble_util/mw_aes.c ../src/config/default/ble/middleware_ble/ble_util/mw_misc.c ../src/config/default/ble/profile_ble/ble_trsps/ble_trsps.c ../src/config/default/ble/service_ble/ble_trs/ble_trs.c ../src/config/default/osal/osal_freertos.c ../src/config/default/osal/osal_freertos_extend.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvm/plib_nvm.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/tcc/plib_tcc0.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/cache/sys_cache.c ../src/config/default/system/console/src/sys_console.c ../src/config/default/system/console/src/sys_console_uart.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/libc_syscalls.c ../src/config/default/tasks.c ../src/config/default/startup_xc32.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/app_user_edits.c ../src/main.c ../src/app_idle_task.c ../src/app.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32WM_BZ6204
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\PIC32WM_BZ6204.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1074542781/app_ble_utility.o: ../src/app_ble/app_ble_utility.c  .generated_files/flags/default/8c452e4027a8912b08bd24a2d06484980ccc304d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_utility.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_ble_utility.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_ble_utility.o ../src/app_ble/app_ble_utility.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1074542781/app_ble_handler.o: ../src/app_ble/app_ble_handler.c  .generated_files/flags/default/7cad10a7dfafb684d65f06cf5b3196756c0520f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_ble_handler.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o ../src/app_ble/app_ble_handler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1074542781/app_ble.o: ../src/app_ble/app_ble.c  .generated_files/flags/default/991532b24186247169c747a80ff13238aa560700 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_ble.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_ble.o ../src/app_ble/app_ble.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o: ../src/app_ble/app_trsps_handler.c  .generated_files/flags/default/1f069025f3077ff91cabbe28329ab999fcef6e9c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o ../src/app_ble/app_trsps_handler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1826916563/app_timer.o: ../src/app_timer/app_timer.c  .generated_files/flags/default/301c7dca73846ccd3c1710526419df4d7546645b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826916563" 
	@${RM} ${OBJECTDIR}/_ext/1826916563/app_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826916563/app_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826916563/app_timer.o.d" -o ${OBJECTDIR}/_ext/1826916563/app_timer.o ../src/app_timer/app_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_dds.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_dds.c  .generated_files/flags/default/3878588c9e8655e1208b9995452938806b3aadfd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_dds.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_dds.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm.c  .generated_files/flags/default/8c99b89419da34f3686ca21739726aaa718d5cbe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_info.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_info.c  .generated_files/flags/default/4629b5ae1e040f22c6c7a3b140430bb72de21163 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_info.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_info.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_info.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_info.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_info.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_sm.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_sm.c  .generated_files/flags/default/315eb73bba008f61a6c769eba4fd854de9f966f2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_sm.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_sm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_conn.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_conn.c  .generated_files/flags/default/e50481f60b76c584c7025302bf14c22dc2252318 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_conn.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_conn.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2049519743/ble_dd.o: ../src/config/default/ble/middleware_ble/ble_gcm/ble_dd.c  .generated_files/flags/default/df467db7db0c7abe5e09373a39d11e11ce592ce2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049519743" 
	@${RM} ${OBJECTDIR}/_ext/2049519743/ble_dd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049519743/ble_dd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2049519743/ble_dd.o.d" -o ${OBJECTDIR}/_ext/2049519743/ble_dd.o ../src/config/default/ble/middleware_ble/ble_gcm/ble_dd.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889830802/mw_aes.o: ../src/config/default/ble/middleware_ble/ble_util/mw_aes.c  .generated_files/flags/default/519b5be25a4e4bbe88f785e3695ee50e4e065c78 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/889830802" 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889830802/mw_aes.o.d" -o ${OBJECTDIR}/_ext/889830802/mw_aes.o ../src/config/default/ble/middleware_ble/ble_util/mw_aes.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889830802/mw_misc.o: ../src/config/default/ble/middleware_ble/ble_util/mw_misc.c  .generated_files/flags/default/a13c79b3e1ce12f61ca1037fafa8293553aa5143 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/889830802" 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889830802/mw_misc.o.d" -o ${OBJECTDIR}/_ext/889830802/mw_misc.o ../src/config/default/ble/middleware_ble/ble_util/mw_misc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/31152885/ble_trsps.o: ../src/config/default/ble/profile_ble/ble_trsps/ble_trsps.c  .generated_files/flags/default/ff027f0e1f49223a698077270777a1b0b501643a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/31152885" 
	@${RM} ${OBJECTDIR}/_ext/31152885/ble_trsps.o.d 
	@${RM} ${OBJECTDIR}/_ext/31152885/ble_trsps.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/31152885/ble_trsps.o.d" -o ${OBJECTDIR}/_ext/31152885/ble_trsps.o ../src/config/default/ble/profile_ble/ble_trsps/ble_trsps.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/978064258/ble_trs.o: ../src/config/default/ble/service_ble/ble_trs/ble_trs.c  .generated_files/flags/default/3e80c39d63642bffe0da74476ecb3fd1764f92ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/978064258" 
	@${RM} ${OBJECTDIR}/_ext/978064258/ble_trs.o.d 
	@${RM} ${OBJECTDIR}/_ext/978064258/ble_trs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/978064258/ble_trs.o.d" -o ${OBJECTDIR}/_ext/978064258/ble_trs.o ../src/config/default/ble/service_ble/ble_trs/ble_trs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos.o: ../src/config/default/osal/osal_freertos.c  .generated_files/flags/default/3bf9aa608d9bfada6733871047a6a4507f2d5587 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ../src/config/default/osal/osal_freertos.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o: ../src/config/default/osal/osal_freertos_extend.c  .generated_files/flags/default/3ff6cab5ca93ba7e3030b2c2f365ca60b1e8a873 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ../src/config/default/osal/osal_freertos_extend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/7a69ec7f821015d45f55d20639e34a82bdc67f41 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/3332c429f43a48fd843417ff2e5e9a0efe000543 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/32f0de556788700f792d9f28c659ca6ada6fad5e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/9206be74cc745bc8eade59b856b6a31935b7b47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/597cd03c03566df04333ae497834f35cdc27e5ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60176403/plib_nvm.o: ../src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/fccb3d9d4ef75c51f333a3f4798d06ce8356c848 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60176403" 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60176403/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ../src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/default/8ea3f6fb6ec22f29f1af54bda6b14d7ec0935c48 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60181570/plib_tcc0.o: ../src/config/default/peripheral/tcc/plib_tcc0.c  .generated_files/flags/default/b8be28f2cfab4929ce88561a4e135557982dd2eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60181570" 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ../src/config/default/peripheral/tcc/plib_tcc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/d1e795ba1bc4b6207303f7e61332f56eda097fbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/e60f2e0e119037659b19ea43836cfd54aebb3031 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console.o: ../src/config/default/system/console/src/sys_console.c  .generated_files/flags/default/cea8b8e193132d3ffe81a1c91e1d9973e1137327 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console.o ../src/config/default/system/console/src/sys_console.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console_uart.o: ../src/config/default/system/console/src/sys_console_uart.c  .generated_files/flags/default/9bf18b505d33a269b2e97b48c85d5efcd09b0dc0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ../src/config/default/system/console/src/sys_console_uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/f029b4552e1c460686a49ee25c3c2d0ea1487352 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/9b03353ccb1ccbed62cf04d76ef91d5a2dd94bc9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/dc8f2363d66bae1c8aadec913b2c4766119245ee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/22c1712d50cd3c7bb2b2ab4c549eb90ccf50ee6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/c4b053362aadbac27c6850f0b12d493a4f2f7ce .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/6d72d366704e221bc37dcca6e007bf8f77921bc9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/765fba9f7470e3f0785ef4854b337ff34c334575 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/freertos_hooks.o: ../src/config/default/freertos_hooks.c  .generated_files/flags/default/4ae312a33ee81029d0ada76ed783c593a3996cf1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ../src/config/default/freertos_hooks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/246609638/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c  .generated_files/flags/default/e10f78ad92b2499b58768a6f300ede019fd803e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/246609638" 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/246609638/port.o.d" -o ${OBJECTDIR}/_ext/246609638/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_4.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c  .generated_files/flags/default/5fd714bc1fcec0d17facc85f29946da5ac021afc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_4.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_4.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/default/85141285052de88e098d05cb842824119187d1b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/default/6fd48201f978894d791ac91331c29d5d64262c0d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/default/bc640da9df748aed2175faac77c23f93ddddfce0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/default/11bc6cb27e5eeef6849c24392e54330acf3e5b98 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/default/1648a567158fafc6b2c1c61ea0caa6079920acc0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/default/658b6b6ed260f09a91a91d9308498dc5a564abde .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/default/9dec9b1f0651161cf66d2b249a00efd9502bcffa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_user_edits.o: ../src/app_user_edits.c  .generated_files/flags/default/b806989630755df4f4b545e0f344b57c9161e733 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o ../src/app_user_edits.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/afd926fc478953180f19879ddba59b648fcffb5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_idle_task.o: ../src/app_idle_task.c  .generated_files/flags/default/cac18bbdc108cd2efa997dc2ca2457577dd63cd3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ../src/app_idle_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/47e5218b29272a7b2a09791480193440baa6ae1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1074542781/app_ble_utility.o: ../src/app_ble/app_ble_utility.c  .generated_files/flags/default/85ad31788ddcacd416642a78be846cd513b40ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_utility.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_utility.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_ble_utility.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_ble_utility.o ../src/app_ble/app_ble_utility.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1074542781/app_ble_handler.o: ../src/app_ble/app_ble_handler.c  .generated_files/flags/default/535bee7629f733ad710db31669c4cbf89eb9f699 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_ble_handler.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_ble_handler.o ../src/app_ble/app_ble_handler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1074542781/app_ble.o: ../src/app_ble/app_ble.c  .generated_files/flags/default/6cf62ec9535549e2e27cac33ffdf9198b150f4e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_ble.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_ble.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_ble.o ../src/app_ble/app_ble.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o: ../src/app_ble/app_trsps_handler.c  .generated_files/flags/default/5a59bc42ce429f5daeec9525ce93b23a99e4b2ab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1074542781" 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o.d" -o ${OBJECTDIR}/_ext/1074542781/app_trsps_handler.o ../src/app_ble/app_trsps_handler.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1826916563/app_timer.o: ../src/app_timer/app_timer.c  .generated_files/flags/default/1eed07e3c0a79134af6d569e6d166f19beb17e9d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826916563" 
	@${RM} ${OBJECTDIR}/_ext/1826916563/app_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826916563/app_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826916563/app_timer.o.d" -o ${OBJECTDIR}/_ext/1826916563/app_timer.o ../src/app_timer/app_timer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_dds.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_dds.c  .generated_files/flags/default/53a7d770f74225d918477eb5749ee092021b056f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_dds.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_dds.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_dds.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm.c  .generated_files/flags/default/4a02595c4de57a3a660f7c5a279b3023beef109b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_info.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_info.c  .generated_files/flags/default/ea3d2f57dda20305aef05abb12f1527631a30acd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_info.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_info.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_info.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_info.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_info.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_sm.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_sm.c  .generated_files/flags/default/2427204ea3d73f11d55f95339bce739f102381f8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_sm.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_sm.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_sm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/481755623/ble_dm_conn.o: ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_conn.c  .generated_files/flags/default/1de9af9df8799d038a962a378b7ca9aa160dd684 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/481755623" 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o.d 
	@${RM} ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481755623/ble_dm_conn.o.d" -o ${OBJECTDIR}/_ext/481755623/ble_dm_conn.o ../src/config/default/ble/middleware_ble/ble_dm/ble_dm_conn.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2049519743/ble_dd.o: ../src/config/default/ble/middleware_ble/ble_gcm/ble_dd.c  .generated_files/flags/default/6463842d617505e5057e43f1b8b176b32eb5c726 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2049519743" 
	@${RM} ${OBJECTDIR}/_ext/2049519743/ble_dd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2049519743/ble_dd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2049519743/ble_dd.o.d" -o ${OBJECTDIR}/_ext/2049519743/ble_dd.o ../src/config/default/ble/middleware_ble/ble_gcm/ble_dd.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889830802/mw_aes.o: ../src/config/default/ble/middleware_ble/ble_util/mw_aes.c  .generated_files/flags/default/58c79496a69d277d6b280811f679aeed94faf1f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/889830802" 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889830802/mw_aes.o.d" -o ${OBJECTDIR}/_ext/889830802/mw_aes.o ../src/config/default/ble/middleware_ble/ble_util/mw_aes.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889830802/mw_misc.o: ../src/config/default/ble/middleware_ble/ble_util/mw_misc.c  .generated_files/flags/default/b0857955408d11a8dc3852d4deb14c97db1d2f21 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/889830802" 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/889830802/mw_misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889830802/mw_misc.o.d" -o ${OBJECTDIR}/_ext/889830802/mw_misc.o ../src/config/default/ble/middleware_ble/ble_util/mw_misc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/31152885/ble_trsps.o: ../src/config/default/ble/profile_ble/ble_trsps/ble_trsps.c  .generated_files/flags/default/8f3d03f21833ce74441b5eccf6b9393fbfc6daca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/31152885" 
	@${RM} ${OBJECTDIR}/_ext/31152885/ble_trsps.o.d 
	@${RM} ${OBJECTDIR}/_ext/31152885/ble_trsps.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/31152885/ble_trsps.o.d" -o ${OBJECTDIR}/_ext/31152885/ble_trsps.o ../src/config/default/ble/profile_ble/ble_trsps/ble_trsps.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/978064258/ble_trs.o: ../src/config/default/ble/service_ble/ble_trs/ble_trs.c  .generated_files/flags/default/1761b7d191710ab9cc0fb9caca8b0741ad94dc99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/978064258" 
	@${RM} ${OBJECTDIR}/_ext/978064258/ble_trs.o.d 
	@${RM} ${OBJECTDIR}/_ext/978064258/ble_trs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/978064258/ble_trs.o.d" -o ${OBJECTDIR}/_ext/978064258/ble_trs.o ../src/config/default/ble/service_ble/ble_trs/ble_trs.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos.o: ../src/config/default/osal/osal_freertos.c  .generated_files/flags/default/fc5e78c8f2e66bfed18ba44567debbc8da19b7ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos.o ../src/config/default/osal/osal_freertos.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o: ../src/config/default/osal/osal_freertos_extend.c  .generated_files/flags/default/5f760be8039d8b5509630cf367d288bb9bfb05b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1529399856" 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o.d" -o ${OBJECTDIR}/_ext/1529399856/osal_freertos_extend.o ../src/config/default/osal/osal_freertos_extend.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/5c6af95e033591c78786aa898b18395037f2d38a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/e61be0d18ea6adef814d6c36e1edab16310e0b1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/eba929e30d3bafadb6d93a88dfde571464859328 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/c21c757b3f72b953204e8e68d2f3cfa79c80f008 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/2fd34ea2b191471c996591f1b25b8f1f24b70eeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60176403/plib_nvm.o: ../src/config/default/peripheral/nvm/plib_nvm.c  .generated_files/flags/default/7ef9522832c567a2d48a9ed91b60d7f394d00ea5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60176403" 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/60176403/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60176403/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/60176403/plib_nvm.o ../src/config/default/peripheral/nvm/plib_nvm.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  .generated_files/flags/default/8f2cb3e8cd07ce1ed4b3605d2a02e7d332092631 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60181570/plib_tcc0.o: ../src/config/default/peripheral/tcc/plib_tcc0.c  .generated_files/flags/default/8a3e54b086879081e5d57f6f3f8a87f67940a540 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60181570" 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/60181570/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60181570/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/60181570/plib_tcc0.o ../src/config/default/peripheral/tcc/plib_tcc0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/60841c4114c23a1314a506b56a0489b2811ba86d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1014039709/sys_cache.o: ../src/config/default/system/cache/sys_cache.c  .generated_files/flags/default/7b941a163ee3f0240d3790c26527f4e0b6039d29 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1014039709" 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1014039709/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1014039709/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1014039709/sys_cache.o ../src/config/default/system/cache/sys_cache.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console.o: ../src/config/default/system/console/src/sys_console.c  .generated_files/flags/default/36f5a69a887d9310b8c899bd387a9487e7bac1f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console.o ../src/config/default/system/console/src/sys_console.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1832805299/sys_console_uart.o: ../src/config/default/system/console/src/sys_console_uart.c  .generated_files/flags/default/dbf0b3b34f221deb9fe78d11673fd56d617df267 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1832805299" 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832805299/sys_console_uart.o.d" -o ${OBJECTDIR}/_ext/1832805299/sys_console_uart.o ../src/config/default/system/console/src/sys_console_uart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  .generated_files/flags/default/a8c61ed54c600e350075bd4f31ea73b8a99bc75d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/c0e7bba3b84dcef486eb40c960ef471dc34fee34 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  .generated_files/flags/default/1bb4a3037878e750f05df2f761e2ccb512e5295e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/52a6f88d1973855957d4ea6cdb64eda5b9ba2c5f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/38207a676293197a7cbb4756aab877e514eaae8d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/ea4ea4f14e530388f7deb0336f8a7ace2336cfeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/3d460667abc2415a84f2d7bf67916f20260cb56e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/freertos_hooks.o: ../src/config/default/freertos_hooks.c  .generated_files/flags/default/197483e45b0efe1e735ae553e164eafe2b718105 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1171490990/freertos_hooks.o ../src/config/default/freertos_hooks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/246609638/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c  .generated_files/flags/default/bc7dc30f1b6715eff78e517e19c1dd58a05ff69b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/246609638" 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/246609638/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/246609638/port.o.d" -o ${OBJECTDIR}/_ext/246609638/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F/port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_4.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c  .generated_files/flags/default/6ef569bb67383baf7d7367ae22f0074876655b6d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_4.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_4.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/default/75a9c9b71ec7bccd1aa8eefe6a02b6f5a356552a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/default/a21fc88d9238ed736c379485e0de8a53b5e657f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/default/27e25ed284e3b62eeda0df04b4e4dbf5ec1c336f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/default/6b01fa93514529a93ee3565c652526cd9167b40a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/default/5d8d175c0e2bd852e02ad9542688191d201ef6b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/default/5be22e93896f98b7c0ec5b364aaf8f91fb68e8e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/default/97d9af1b8895f22eecb2503ea9c73fcaff33aa3e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_user_edits.o: ../src/app_user_edits.c  .generated_files/flags/default/63b755d9f706dc51a29516b46a1e5f08365a0008 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_user_edits.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_user_edits.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_user_edits.o ../src/app_user_edits.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/b0bf0446cd5f5116082ab6694f02e29e596c33ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_idle_task.o: ../src/app_idle_task.c  .generated_files/flags/default/2443edf5335afe5580706673afb74ab73b6bb758 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_idle_task.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_idle_task.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_idle_task.o ../src/app_idle_task.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/default/1343fd285b8cacdc031d0655ac82d7f0e7cd1b94 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fcommon -I"../src" -I"../src/app_ble" -I"../src/config/default" -I"../src/config/default/ble/lib/include" -I"../src/config/default/ble/middleware_ble" -I"../src/config/default/ble/profile_ble" -I"../src/config/default/ble/service_ble" -I"../src/config/default/driver/pds/include" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32WM_BZ6204_DFP" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/SAM/ARM_CM4F" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WM_BZ6" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/driver/pds/pds.a ../src/config/default/ble/lib/ble_stack_bz6_lib.a ../src/config/default/driver/device_support/pic32cx_bz6_device_support.a  ../src/config/default/PIC32WM_BZ6204.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g  -D__MPLAB_DEBUGGER_PKOB4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\driver\pds\pds.a ..\src\config\default\ble\lib\ble_stack_bz6_lib.a ..\src\config\default\driver\device_support\pic32cx_bz6_device_support.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PKOB4=1,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/WM_BZ6"
	
else
${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/driver/pds/pds.a ../src/config/default/ble/lib/ble_stack_bz6_lib.a ../src/config/default/driver/device_support/pic32cx_bz6_device_support.a ../src/config/default/PIC32WM_BZ6204.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\driver\pds\pds.a ..\src\config\default\ble\lib\ble_stack_bz6_lib.a ..\src\config\default\driver\device_support\pic32cx_bz6_device_support.a      -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/WM_BZ6"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/peripheral_trp_uart.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
