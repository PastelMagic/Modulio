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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=main.c ../Lib_Modulio/ACM1602.c ../Lib_Modulio/Modulio_Common.c ../Lib_Modulio/Modulio_HAL.c ../Lib_Modulio/PCA9632.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1009458742/ACM1602.o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o ${OBJECTDIR}/_ext/1009458742/PCA9632.o
POSSIBLE_DEPFILES=${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/1009458742/ACM1602.o.d ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d ${OBJECTDIR}/_ext/1009458742/PCA9632.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/1009458742/ACM1602.o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o ${OBJECTDIR}/_ext/1009458742/PCA9632.o

# Source Files
SOURCEFILES=main.c ../Lib_Modulio/ACM1602.c ../Lib_Modulio/Modulio_Common.c ../Lib_Modulio/Modulio_HAL.c ../Lib_Modulio/PCA9632.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24F08KL200
MP_LINKER_FILE_OPTION=,--script=p24F08KL200.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/ACM1602.o: ../Lib_Modulio/ACM1602.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/ACM1602.c  -o ${OBJECTDIR}/_ext/1009458742/ACM1602.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/ACM1602.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/ACM1602.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/Modulio_Common.o: ../Lib_Modulio/Modulio_Common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_Common.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o: ../Lib_Modulio/Modulio_HAL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_HAL.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/PCA9632.o: ../Lib_Modulio/PCA9632.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/PCA9632.c  -o ${OBJECTDIR}/_ext/1009458742/PCA9632.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/PCA9632.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/PCA9632.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/ACM1602.o: ../Lib_Modulio/ACM1602.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/ACM1602.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/ACM1602.c  -o ${OBJECTDIR}/_ext/1009458742/ACM1602.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/ACM1602.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/ACM1602.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/Modulio_Common.o: ../Lib_Modulio/Modulio_Common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_Common.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_Common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/Modulio_Common.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o: ../Lib_Modulio/Modulio_HAL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/Modulio_HAL.c  -o ${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/Modulio_HAL.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1009458742/PCA9632.o: ../Lib_Modulio/PCA9632.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009458742" 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009458742/PCA9632.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Lib_Modulio/PCA9632.c  -o ${OBJECTDIR}/_ext/1009458742/PCA9632.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1009458742/PCA9632.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -O1 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009458742/PCA9632.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio"     -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08" -I"../../../../../../../../../mnt/hgfs/TMP/Modulio/Proj/V6/PIC24F08/Lib_Modulio" -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Modulio_PCA9632.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
