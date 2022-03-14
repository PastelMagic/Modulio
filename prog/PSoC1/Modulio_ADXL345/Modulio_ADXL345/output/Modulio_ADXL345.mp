Project:      output/Modulio_ADXL345
Build Number: 0
Date:         Thu Feb 24 14:11:01 2022
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0095 =    149. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  acm1602.c:HexDat
       01C1  LoadConfigTBL_modulio_adxl345_Bank0
       0210  LoadConfigTBL_modulio_adxl345_Bank1
       0235  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0235   0020 =     32. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0235  __func_lit_start
       0255  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0255   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0255  LoadConfigTBL_modulio_adxl345_Ordered
       035A  LoadConfigInit
       035A  _LoadConfigInit
       0361  LoadConfig_modulio_adxl345
       0361  _LoadConfig_modulio_adxl345
       03BC  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03BC   03DC =    988. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03BC  _I2CHW_1_Start
       03BC  I2CHW_1_Start
       03BD  _I2CHW_1_ResumeInt
       03BD  I2CHW_1_ResumeInt
       03BF  I2CHW_1_EnableInt
       03BF  _I2CHW_1_EnableInt
       03C6  _I2CHW_1_ClearInt
       03C6  I2CHW_1_ClearInt
       03CA  I2CHW_1_EnableMstr
       03CA  _I2CHW_1_EnableMstr
       03DA  _I2CHW_1_Stop
       03DA  I2CHW_1_DisableInt
       03DA  I2CHW_1_Stop
       03DA  _I2CHW_1_DisableInt
       03DE  _I2CHW_1_DisableMstr
       03DE  I2CHW_1_DisableMstr
       03E2  _I2CHW_1_fReadBytes
       0426  _I2CHW_1_bWriteBytes
       046A  _I2CHW_1_bWriteCBytes
       04D6  I2CHW_1_fSendRepeatStart
       04D6  _I2CHW_1_fSendRepeatStart
       0512  I2CHW_1_fSendStart
       0512  _I2CHW_1_fSendStart
       0556  _I2CHW_1_fWrite
       0556  I2CHW_1_fWrite
       0596  I2CHW_1_bRead
       0596  _I2CHW_1_bRead
       05CC  I2CHW_1_SendStop
       05CC  _I2CHW_1_SendStop
       05D5  I2CHW_1_bReadBusStatus
       05D5  _I2CHW_1_bReadBusStatus
       05DB  _I2CHW_1_ISR
       0718  _I2CHW_1_InitWrite
       0718  I2CHW_1_InitWrite
       0756  I2CHW_1_InitRamRead
       0756  _I2CHW_1_InitRamRead
       0783  I2CHW_1_InitFlashRead
       0783  _I2CHW_1_InitFlashRead
       0784  _I2CHW_1_bReadI2CStatus
       0784  I2CHW_1_bReadI2CStatus
       078A  I2CHW_1_ClrRdStatus
       078A  _I2CHW_1_ClrRdStatus
       0791  I2CHW_1_ClrWrStatus
       0791  _I2CHW_1_ClrWrStatus
       0798  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0798   122B =   4651. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0798  __text_start
       0798  acm1602.c:ACM1602_Start
       08E6  acm1602.c:ACM1602_Position
       0983  acm1602.c:ACM1602_Clear
       09FE  acm1602.c:ACM1602_WriteData
       0B37  acm1602.c:ACM1602_PrHexByte
       0BD6  acm1602.c:ACM1602_PrHexInt
       0C3F  acm1602.c:ACM1602_PrString
       0CAC  acm1602.c:ACM1602_PrCString
       0D18  _ACM1602_Setup
       0DF6  adxl345.c:ADXL345_Start
       0E33  adxl345.c:ADXL345_GetID
       0E71  adxl345.c:ADXL345_GetVal
       0F6C  _ADXL345_Setup
       0FFC  _pr2dec
       1069  _pr4dec
       10D2  _main
       145B  modulio_common.c:MI2C_bWriteBytes
       14DA  modulio_common.c:MI2C_fReadBytes
       1586  _MI2C_WriteBytes
       1664  _MI2C_WriteByte
       168C  _MI2C_ReadBytes
       1769  _MI2C_ReadByte
       1791  _MI2C_Setup
       1824  _MI2C_Start
       1828  _MI2C_Waitms
       1837  _MI2C_fSendStart
       1861  _MI2C_fSendRepStart
       188B  _MI2C_SendStop
       1891  _MI2C_fWrite
       18B7  _MI2C_bRead
       18CD  _MI2C_WaitMills
       1905  _MI2C_Startup
       1913  _Delay10msTimes
       1913  Delay10msTimes
       1920  Delay50uTimes
       1920  _Delay50uTimes
       1926  Delay50u_Table
       192E  _Delay50u
       192E  Delay50u
       19B7  __plcall
       19C3  __text_end
       19C3  __xidata_start
       19C9  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _NO_SHADOW
       0000  _I2CHW_1_bStatus
       0000  I2CHW_1_bStatus
       0000  NO_SHADOW
       0001  _I2CHW_1_SlaveAddr
       0001  I2CHW_1_SlaveAddr
       0002  _I2CHW_1_RsrcStatus
       0002  I2CHW_1_RsrcStatus
       0003  I2CHW_1_Write_Count
       0003  _I2CHW_1_Write_Count
       0004  pI2CHW_1_Write_BufHI
       0004  _pI2CHW_1_Write_BufHI
       0005  _pI2CHW_1_Write_BufLO
       0005  pI2CHW_1_Write_Buf
       0005  _pI2CHW_1_Write_Buf
       0005  pI2CHW_1_Write_BufLO
       0006  pI2CHW_1_Read_BufHI
       0006  _pI2CHW_1_Read_BufHI
       0007  _pI2CHW_1_Read_BufLO
       0007  _pI2CHW_1_Read_Buf
       0007  pI2CHW_1_Read_Buf
       0007  pI2CHW_1_Read_BufLO
       0008  I2CHW_1_Read_Count
       0008  _I2CHW_1_Read_Count

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0051   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0051  __rZ
       0052  __rY
       0053  __rX
       0054  __r3
       0055  __r2
       0056  __r1
       0057  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0048 =     72. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0009  _lcd
       0028  _gsense
       0041  _s

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

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x51
-Bmodulio_adxl345_RAM
-rwh:SSCParmBlk:0xf7.0xff

