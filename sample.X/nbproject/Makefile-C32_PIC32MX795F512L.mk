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
ifeq "$(wildcard nbproject/Makefile-local-C32_PIC32MX795F512L.mk)" "nbproject/Makefile-local-C32_PIC32MX795F512L.mk"
include nbproject/Makefile-local-C32_PIC32MX795F512L.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=C32_PIC32MX795F512L
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=MainDemo.c "TCPIP Stack/Delay.c" "TCPIP Stack/StackTsk.c" "TCPIP Stack/Tick.c" "TCPIP Stack/Helpers.c" "TCPIP Stack/ARP.c" "TCPIP Stack/ETHPIC32ExtPhyDP83848.c" "TCPIP Stack/ETHPIC32ExtPhy.c" "TCPIP Stack/ICMP.c" "TCPIP Stack/IP.c" "TCPIP Stack/ETHPIC32IntMac.c" "TCPIP Stack/NBNS.c" "TCPIP Stack/UDP.c" "TCPIP Stack/TCP.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/MainDemo.o "${OBJECTDIR}/TCPIP Stack/Delay.o" "${OBJECTDIR}/TCPIP Stack/StackTsk.o" "${OBJECTDIR}/TCPIP Stack/Tick.o" "${OBJECTDIR}/TCPIP Stack/Helpers.o" "${OBJECTDIR}/TCPIP Stack/ARP.o" "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o" "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o" "${OBJECTDIR}/TCPIP Stack/ICMP.o" "${OBJECTDIR}/TCPIP Stack/IP.o" "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o" "${OBJECTDIR}/TCPIP Stack/NBNS.o" "${OBJECTDIR}/TCPIP Stack/UDP.o" "${OBJECTDIR}/TCPIP Stack/TCP.o"
POSSIBLE_DEPFILES=${OBJECTDIR}/MainDemo.o.d "${OBJECTDIR}/TCPIP Stack/Delay.o.d" "${OBJECTDIR}/TCPIP Stack/StackTsk.o.d" "${OBJECTDIR}/TCPIP Stack/Tick.o.d" "${OBJECTDIR}/TCPIP Stack/Helpers.o.d" "${OBJECTDIR}/TCPIP Stack/ARP.o.d" "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o.d" "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o.d" "${OBJECTDIR}/TCPIP Stack/ICMP.o.d" "${OBJECTDIR}/TCPIP Stack/IP.o.d" "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o.d" "${OBJECTDIR}/TCPIP Stack/NBNS.o.d" "${OBJECTDIR}/TCPIP Stack/UDP.o.d" "${OBJECTDIR}/TCPIP Stack/TCP.o.d"

# Object Files
OBJECTFILES=${OBJECTDIR}/MainDemo.o ${OBJECTDIR}/TCPIP\ Stack/Delay.o ${OBJECTDIR}/TCPIP\ Stack/StackTsk.o ${OBJECTDIR}/TCPIP\ Stack/Tick.o ${OBJECTDIR}/TCPIP\ Stack/Helpers.o ${OBJECTDIR}/TCPIP\ Stack/ARP.o ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.o ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhy.o ${OBJECTDIR}/TCPIP\ Stack/ICMP.o ${OBJECTDIR}/TCPIP\ Stack/IP.o ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32IntMac.o ${OBJECTDIR}/TCPIP\ Stack/NBNS.o ${OBJECTDIR}/TCPIP\ Stack/UDP.o ${OBJECTDIR}/TCPIP\ Stack/TCP.o

# Source Files
SOURCEFILES=MainDemo.c TCPIP Stack/Delay.c TCPIP Stack/StackTsk.c TCPIP Stack/Tick.c TCPIP Stack/Helpers.c TCPIP Stack/ARP.c TCPIP Stack/ETHPIC32ExtPhyDP83848.c TCPIP Stack/ETHPIC32ExtPhy.c TCPIP Stack/ICMP.c TCPIP Stack/IP.c TCPIP Stack/ETHPIC32IntMac.c TCPIP Stack/NBNS.c TCPIP Stack/UDP.c TCPIP Stack/TCP.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-C32_PIC32MX795F512L.mk dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/MainDemo.o: MainDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/MainDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/MainDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/MainDemo.o.d" -o ${OBJECTDIR}/MainDemo.o MainDemo.c   
	
${OBJECTDIR}/TCPIP\ Stack/Delay.o: TCPIP\ Stack/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/Delay.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/Delay.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/Delay.o.d" -o "${OBJECTDIR}/TCPIP Stack/Delay.o" "TCPIP Stack/Delay.c"   
	
${OBJECTDIR}/TCPIP\ Stack/StackTsk.o: TCPIP\ Stack/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/StackTsk.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/StackTsk.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/StackTsk.o.d" -o "${OBJECTDIR}/TCPIP Stack/StackTsk.o" "TCPIP Stack/StackTsk.c"   
	
${OBJECTDIR}/TCPIP\ Stack/Tick.o: TCPIP\ Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/Tick.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/Tick.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/Tick.o.d" -o "${OBJECTDIR}/TCPIP Stack/Tick.o" "TCPIP Stack/Tick.c"   
	
${OBJECTDIR}/TCPIP\ Stack/Helpers.o: TCPIP\ Stack/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/Helpers.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/Helpers.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/Helpers.o.d" -o "${OBJECTDIR}/TCPIP Stack/Helpers.o" "TCPIP Stack/Helpers.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ARP.o: TCPIP\ Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ARP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ARP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ARP.o.d" -o "${OBJECTDIR}/TCPIP Stack/ARP.o" "TCPIP Stack/ARP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.o: TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o.d" -o "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o" "TCPIP Stack/ETHPIC32ExtPhyDP83848.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhy.o: TCPIP\ Stack/ETHPIC32ExtPhy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhy.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o.d" -o "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o" "TCPIP Stack/ETHPIC32ExtPhy.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ICMP.o: TCPIP\ Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ICMP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ICMP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ICMP.o.d" -o "${OBJECTDIR}/TCPIP Stack/ICMP.o" "TCPIP Stack/ICMP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/IP.o: TCPIP\ Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/IP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/IP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/IP.o.d" -o "${OBJECTDIR}/TCPIP Stack/IP.o" "TCPIP Stack/IP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ETHPIC32IntMac.o: TCPIP\ Stack/ETHPIC32IntMac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32IntMac.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o.d" -o "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o" "TCPIP Stack/ETHPIC32IntMac.c"   
	
${OBJECTDIR}/TCPIP\ Stack/NBNS.o: TCPIP\ Stack/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/NBNS.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/NBNS.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/NBNS.o.d" -o "${OBJECTDIR}/TCPIP Stack/NBNS.o" "TCPIP Stack/NBNS.c"   
	
${OBJECTDIR}/TCPIP\ Stack/UDP.o: TCPIP\ Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/UDP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/UDP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/UDP.o.d" -o "${OBJECTDIR}/TCPIP Stack/UDP.o" "TCPIP Stack/UDP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/TCP.o: TCPIP\ Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/TCP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/TCP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/TCP.o.d" -o "${OBJECTDIR}/TCPIP Stack/TCP.o" "TCPIP Stack/TCP.c"   
	
else
${OBJECTDIR}/MainDemo.o: MainDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/MainDemo.o.d 
	@${RM} ${OBJECTDIR}/MainDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/MainDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/MainDemo.o.d" -o ${OBJECTDIR}/MainDemo.o MainDemo.c   
	
${OBJECTDIR}/TCPIP\ Stack/Delay.o: TCPIP\ Stack/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/Delay.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/Delay.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/Delay.o.d" -o "${OBJECTDIR}/TCPIP Stack/Delay.o" "TCPIP Stack/Delay.c"   
	
${OBJECTDIR}/TCPIP\ Stack/StackTsk.o: TCPIP\ Stack/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/StackTsk.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/StackTsk.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/StackTsk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/StackTsk.o.d" -o "${OBJECTDIR}/TCPIP Stack/StackTsk.o" "TCPIP Stack/StackTsk.c"   
	
${OBJECTDIR}/TCPIP\ Stack/Tick.o: TCPIP\ Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/Tick.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/Tick.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/Tick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/Tick.o.d" -o "${OBJECTDIR}/TCPIP Stack/Tick.o" "TCPIP Stack/Tick.c"   
	
${OBJECTDIR}/TCPIP\ Stack/Helpers.o: TCPIP\ Stack/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/Helpers.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/Helpers.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/Helpers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/Helpers.o.d" -o "${OBJECTDIR}/TCPIP Stack/Helpers.o" "TCPIP Stack/Helpers.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ARP.o: TCPIP\ Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ARP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ARP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ARP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ARP.o.d" -o "${OBJECTDIR}/TCPIP Stack/ARP.o" "TCPIP Stack/ARP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.o: TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o.d" -o "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhyDP83848.o" "TCPIP Stack/ETHPIC32ExtPhyDP83848.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhy.o: TCPIP\ Stack/ETHPIC32ExtPhy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32ExtPhy.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o.d" -o "${OBJECTDIR}/TCPIP Stack/ETHPIC32ExtPhy.o" "TCPIP Stack/ETHPIC32ExtPhy.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ICMP.o: TCPIP\ Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ICMP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ICMP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ICMP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ICMP.o.d" -o "${OBJECTDIR}/TCPIP Stack/ICMP.o" "TCPIP Stack/ICMP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/IP.o: TCPIP\ Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/IP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/IP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/IP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/IP.o.d" -o "${OBJECTDIR}/TCPIP Stack/IP.o" "TCPIP Stack/IP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/ETHPIC32IntMac.o: TCPIP\ Stack/ETHPIC32IntMac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/ETHPIC32IntMac.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o.d" -o "${OBJECTDIR}/TCPIP Stack/ETHPIC32IntMac.o" "TCPIP Stack/ETHPIC32IntMac.c"   
	
${OBJECTDIR}/TCPIP\ Stack/NBNS.o: TCPIP\ Stack/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/NBNS.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/NBNS.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/NBNS.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/NBNS.o.d" -o "${OBJECTDIR}/TCPIP Stack/NBNS.o" "TCPIP Stack/NBNS.c"   
	
${OBJECTDIR}/TCPIP\ Stack/UDP.o: TCPIP\ Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/UDP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/UDP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/UDP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/UDP.o.d" -o "${OBJECTDIR}/TCPIP Stack/UDP.o" "TCPIP Stack/UDP.c"   
	
${OBJECTDIR}/TCPIP\ Stack/TCP.o: TCPIP\ Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/TCPIP\ Stack 
	@${RM} ${OBJECTDIR}/TCPIP\ Stack/TCP.o.d 
	@${RM} "${OBJECTDIR}/TCPIP Stack/TCP.o" 
	@${FIXDEPS} "${OBJECTDIR}/TCPIP Stack/TCP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"Include" -I"../" -I"." -I"Include/TCPIP Stack" -MMD -MF "${OBJECTDIR}/TCPIP Stack/TCP.o.d" -o "${OBJECTDIR}/TCPIP Stack/TCP.o" "TCPIP Stack/TCP.c"   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=2048,-L"Include",-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=2048,-L"Include",-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sample.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/C32_PIC32MX795F512L
	${RM} -r dist/C32_PIC32MX795F512L

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
