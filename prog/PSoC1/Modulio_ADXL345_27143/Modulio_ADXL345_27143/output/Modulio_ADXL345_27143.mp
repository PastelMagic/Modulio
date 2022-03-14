Project:      output/Modulio_ADXL345_27143
Build Number: 0
Date:         Thu Jun 15 20:22:39 2017
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   006F =    111. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  acm1602.c:HexDat
       01C1  LoadConfigTBL_modulio_adxl345_Bank0
       01EC  LoadConfigTBL_modulio_adxl345_Bank1
       020F  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   020F   001E =     30. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       020F  __func_lit_start
       022D  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   022D   0123 =    291. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       022D  LoadConfigTBL_modulio_adxl345_Ordered
       02F2  LoadConfigInit
       02F2  _LoadConfigInit
       02F9  LoadConfig_modulio_adxl345
       02F9  _LoadConfig_modulio_adxl345
       0350  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0350   03FD =   1021. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0350  _I2CHW_1_Start
       0350  I2CHW_1_Start
       0351  _I2CHW_1_ResumeInt
       0351  I2CHW_1_ResumeInt
       0353  I2CHW_1_EnableInt
       0353  _I2CHW_1_EnableInt
       035A  _I2CHW_1_ClearInt
       035A  I2CHW_1_ClearInt
       035E  _I2CHW_1_EnableMstr
       035E  I2CHW_1_EnableMstr
       0368  I2CHW_1_Stop
       0368  I2CHW_1_DisableInt
       0368  _I2CHW_1_Stop
       0368  _I2CHW_1_DisableInt
       036C  I2CHW_1_DisableMstr
       036C  _I2CHW_1_DisableMstr
       0370  _I2CHW_1_fReadBytes
       03AD  _I2CHW_1_bWriteBytes
       03EA  _I2CHW_1_bWriteCBytes
       044C  _I2CHW_1_fSendRepeatStart
       044C  I2CHW_1_fSendRepeatStart
       0485  I2CHW_1_fSendStart
       0485  _I2CHW_1_fSendStart
       04C3  I2CHW_1_fWrite
       04C3  _I2CHW_1_fWrite
       04FD  I2CHW_1_bRead
       04FD  _I2CHW_1_bRead
       0530  I2CHW_1_SendStop
       0530  _I2CHW_1_SendStop
       0539  _I2CHW_1_bReadBusStatus
       0539  I2CHW_1_bReadBusStatus
       053C  I2CHW_1_fReadBytes
       0578  I2CHW_1_bWriteBytes
       05B4  I2CHW_1_bWriteCBytes
       05F8  _I2CHW_1_ISR
       06EC  _I2CHW_1_InitWrite
       06EC  I2CHW_1_InitWrite
       071F  _I2CHW_1_InitRamRead
       071F  I2CHW_1_InitRamRead
       0741  I2CHW_1_InitFlashRead
       0741  _I2CHW_1_InitFlashRead
       0742  I2CHW_1_bReadI2CStatus
       0742  _I2CHW_1_bReadI2CStatus
       0745  I2CHW_1_ClrRdStatus
       0745  _I2CHW_1_ClrRdStatus
       0749  _I2CHW_1_ClrWrStatus
       0749  I2CHW_1_ClrWrStatus
       074D  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   074D   0E29 =   3625. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       074D  __text_start
       074D  acm1602.c:ACM1602_Start
       085C  acm1602.c:ACM1602_Position
       08BE  acm1602.c:ACM1602_Clear
       0921  acm1602.c:ACM1602_WriteData
       0A06  acm1602.c:ACM1602_PrHexByte
       0A8B  acm1602.c:ACM1602_PrHexInt
       0ADC  acm1602.c:ACM1602_PrString
       0B33  acm1602.c:ACM1602_PrCString
       0B8D  _ACM1602_Setup
       0C14  adxl345.c:ADXL345_Start
       0C45  adxl345.c:ADXL345_GetID
       0C77  adxl345.c:ADXL345_GetVal
       0D42  _ADXL345_Setup
       0DA2  _pr2dec
       0DFB  _pr4dec
       0E55  _main
       112B  modulio_common.c:MI2C_bWriteBytes
       1194  modulio_common.c:MI2C_fReadBytes
       1223  _MI2C_WriteBytes
       12C8  _MI2C_WriteByte
       12EA  _MI2C_ReadBytes
       138E  _MI2C_ReadByte
       13B3  _MI2C_Setup
       1409  _MI2C_Start
       140D  _MI2C_Waitms
       141C  _MI2C_fSendStart
       1440  _MI2C_fSendRepStart
       1464  _MI2C_SendStop
       146A  _MI2C_fWrite
       148A  _MI2C_bRead
       149D  _MI2C_WaitMills
       14D2  _MI2C_Startup
       14E0  Delay10msTimes
       14E0  _Delay10msTimes
       14ED  Delay50uTimes
       14ED  _Delay50uTimes
       14F3  Delay50u_Table
       14FB  _Delay50u
       14FB  Delay50u
       156A  __plcall
       1576  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rZ
       0001  __rY
       0002  __rX
       0003  __r3
       0004  __r2
       0005  __r1
       0006  __r0
       0007  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0007   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0007  _NO_SHADOW
       0007  _I2CHW_1_bStatus
       0007  I2CHW_1_bStatus
       0007  NO_SHADOW
       0008  _I2CHW_1_SlaveAddr
       0008  I2CHW_1_SlaveAddr
       0009  _I2CHW_1_RsrcStatus
       0009  I2CHW_1_RsrcStatus
       000A  I2CHW_1_Write_Count
       000A  _I2CHW_1_Write_Count
       000B  pI2CHW_1_Write_Buf
       000B  _pI2CHW_1_Write_BufLO
       000B  _pI2CHW_1_Write_Buf
       000B  pI2CHW_1_Write_BufLO
       000C  pI2CHW_1_Read_BufLO
       000C  _pI2CHW_1_Read_BufLO
       000C  _pI2CHW_1_Read_Buf
       000C  pI2CHW_1_Read_Buf
       000D  _I2CHW_1_Read_Count
       000D  I2CHW_1_Read_Count
       000E  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   000E   0048 =     72. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000E  _s
       000E  __bss_start
       001E  _gsense
       0037  _lcd
       0056  __ramareas_end
       0056  __bss_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00F2 =    242. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00EF  _bGetPowerSetting
       00EF  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/acm1602.o	[ acm1602.c ]
obj/adxl345.o	[ adxl345.c ]
obj/main.o	[ main.c ]
obj/modulio_common.o	[ modulio_common.c ]
obj/modulio_hal.o	[ modulio_hal.c ]
obj/psoc1_delay.o	[ psoc1_delay.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm, i2chw_1mstr.asm, i2chw_1int.asm ]
[ i2chw_1common.asm, rZ.asm, rY.asm, rX.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm ]
[ divmodu_8x8_8_util.asm, i_div16_block_util.asm, i_div8_block_util.asm, plcall.s ]

Area Definitions

-blit:0x1a0.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

