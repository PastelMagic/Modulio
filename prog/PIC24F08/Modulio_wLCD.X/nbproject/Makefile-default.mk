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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Lib_Modulio/ACM1602.c ../Lib_Modulio/ADXL345.c ../Lib_Modulio/LPS25H.c ../Lib_Modulio/Modulio_Common.c ../Lib_Modulio/Modulio_HAL.c ../Lib_Modulio/PCA9632.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1009458742/ACM1602.o ${OBJECTDIR}/_ext/1009458742/ADXL345.o ${OBJECTDIR}/_ext/1009458742/LPS25H.o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o ${OBJECTDIR}/_ext/1009458742/PCA9632.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1009458742/ACM1602.o.d ${OBJECTDIR}/_ext/1009458742/ADXL345.o.d ${OBJECTDIR}/_ext/1009458742/LPS25H.o.d ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d ${OBJECTDIR}/_ext/1009458742/PCA9632.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1009458742/ACM1602.o ${OBJECTDIR}/_ext/1009458742/ADXL345.o ${OBJECTDIR}/_ext/1009458742/LPS25H.o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o ${OBJECTDIR}/_ext/1009458742/PCA9632.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../Lib_Modulio/ACM1602.c ../Lib_Modulio/ADXL345.c ../Lib_Modulio/LPS25H.c ../Lib_Modulio/Modulio_Common.c ../Lib_Modulio/Modulio_HAL.c ../Lib_Modulio/PCA9632.c main.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24F08KL200
MP_LINKER_FILE_OPTION=,--script=p24F08KL200.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1009458742/ACM1602.o: ../Lib_Modulio/ACM1602.c  .generated_files/flags/default/b3eee0fe3674aaf2acdb08c8b54aff80ddbe4096 .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/ACM1602.c  -o ${OBJECTDIR}/_ext/1009458742/ACM1602.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/ACM1602.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/ADXL345.o: ../Lib_Modulio/ADXL345.c  .generated_files/flags/default/d8b6dca8dd73221d96ed6debfadd34716615e29b .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ADXL345.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ADXL345.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/ADXL345.c  -o ${OBJECTDIR}/_ext/1009458742/ADXL345.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/ADXL345.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/LPS25H.o: ../Lib_Modulio/LPS25H.c  .generated_files/flags/default/da43bad457a2caebfa14d7b0869ab9ba11095d20 .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/LPS25H.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/LPS25H.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/LPS25H.c  -o ${OBJECTDIR}/_ext/1009458742/LPS25H.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/LPS25H.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/Modulio_Common.o: ../Lib_Modulio/Modulio_Common.c  .generated_files/flags/default/7861c557943a86abcb2f3a5312b8cd70f6b38217 .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_Common.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o: ../Lib_Modulio/Modulio_HAL.c  .generated_files/flags/default/f5584f32297cb07c72bb85843daae28a7a819e5d .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_HAL.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/PCA9632.o: ../Lib_Modulio/PCA9632.c  .generated_files/flags/default/abfedc9e91a8a3db8b634eaf3f129de6bb20645c .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/PCA9632.c  -o ${OBJECTDIR}/_ext/1009458742/PCA9632.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/PCA9632.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/d4a7dfb3f1782d4526efeabd9ba38879bb3429b3 .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1009458742/ACM1602.o: ../Lib_Modulio/ACM1602.c  .generated_files/flags/default/24952c44f3175980ead6b6bc7ba74611092fd1e1 .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/ACM1602.c  -o ${OBJECTDIR}/_ext/1009458742/ACM1602.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/ACM1602.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/ADXL345.o: ../Lib_Modulio/ADXL345.c  .generated_files/flags/default/c59511e1ff581f7f923fc0cd9d1125f16a5d33bf .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ADXL345.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ADXL345.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/ADXL345.c  -o ${OBJECTDIR}/_ext/1009458742/ADXL345.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/ADXL345.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/LPS25H.o: ../Lib_Modulio/LPS25H.c  .generated_files/flags/default/f506b116cb5aed8e7b9bc984fe4196b07da1b9aa .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/LPS25H.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/LPS25H.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/LPS25H.c  -o ${OBJECTDIR}/_ext/1009458742/LPS25H.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/LPS25H.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/Modulio_Common.o: ../Lib_Modulio/Modulio_Common.c  .generated_files/flags/default/d51a607506a5da1eb411d08ea305691b2d006d02 .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_Common.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o: ../Lib_Modulio/Modulio_HAL.c  .generated_files/flags/default/f12b3596a6cd815bdfa9dd9634c6ebebabba624c .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_HAL.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1009458742/PCA9632.o: ../Lib_Modulio/PCA9632.c  .generated_files/flags/default/6a9994cc0b4fca277061c4fbd816fa7747eae95f .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/PCA9632.c  -o ${OBJECTDIR}/_ext/1009458742/PCA9632.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1009458742/PCA9632.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/ebbcc21d573efbabb590582970aed39a8cfb42b .generated_files/flags/default/ea2a7066b12fd53932fd9a63046cd42f96dd5fb4
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O1 -I"../Lib_Modulio" -I"../" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_wLCD.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
