Project:      output/Modulio_PCA9632
Build Number: 0
Date:         Wed May 31 12:13:21 2017
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   008D =    141. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  acm1602.c:HexDat
       01B9  LoadConfigTBL_modulio_pca9632_Bank0
       0208  LoadConfigTBL_modulio_pca9632_Bank1
       022D  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   022D   0024 =     36. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       022D  __func_lit_start
       0251  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0251   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0251  LoadConfigTBL_modulio_pca9632_Ordered
       0356  LoadConfigInit
       0356  _LoadConfigInit
       035D  LoadConfig_modulio_pca9632
       035D  _LoadConfig_modulio_pca9632
       03B8  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03B8   03DC =    988. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03B8  _I2CHW_1_Start
       03B8  I2CHW_1_Start
       03B9  _I2CHW_1_ResumeInt
       03B9  I2CHW_1_ResumeInt
       03BB  I2CHW_1_EnableInt
       03BB  _I2CHW_1_EnableInt
       03C2  _I2CHW_1_ClearInt
       03C2  I2CHW_1_ClearInt
       03C6  I2CHW_1_EnableMstr
       03C6  _I2CHW_1_EnableMstr
       03D6  _I2CHW_1_Stop
       03D6  I2CHW_1_DisableInt
       03D6  I2CHW_1_Stop
       03D6  _I2CHW_1_DisableInt
       03DA  _I2CHW_1_DisableMstr
       03DA  I2CHW_1_DisableMstr
       03DE  _I2CHW_1_fReadBytes
       0422  _I2CHW_1_bWriteBytes
       0466  _I2CHW_1_bWriteCBytes
       04D2  I2CHW_1_fSendRepeatStart
       04D2  _I2CHW_1_fSendRepeatStart
       050E  I2CHW_1_fSendStart
       050E  _I2CHW_1_fSendStart
       0552  _I2CHW_1_fWrite
       0552  I2CHW_1_fWrite
       0592  I2CHW_1_bRead
       0592  _I2CHW_1_bRead
       05C8  I2CHW_1_SendStop
       05C8  _I2CHW_1_SendStop
       05D1  I2CHW_1_bReadBusStatus
       05D1  _I2CHW_1_bReadBusStatus
       05D7  _I2CHW_1_ISR
       0714  _I2CHW_1_InitWrite
       0714  I2CHW_1_InitWrite
       0752  I2CHW_1_InitRamRead
       0752  _I2CHW_1_InitRamRead
       077F  I2CHW_1_InitFlashRead
       077F  _I2CHW_1_InitFlashRead
       0780  _I2CHW_1_bReadI2CStatus
       0780  I2CHW_1_bReadI2CStatus
       0786  I2CHW_1_ClrRdStatus
       0786  _I2CHW_1_ClrRdStatus
       078D  I2CHW_1_ClrWrStatus
       078D  _I2CHW_1_ClrWrStatus
       0794  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0794   1030 =   4144. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0794  acm1602.c:ACM1602_Start
       0794  __text_start
       08E2  acm1602.c:ACM1602_Position
       097F  acm1602.c:ACM1602_Clear
       09FA  acm1602.c:ACM1602_WriteData
       0B33  acm1602.c:ACM1602_PrHexByte
       0BD2  acm1602.c:ACM1602_PrHexInt
       0C3B  acm1602.c:ACM1602_PrString
       0CA8  acm1602.c:ACM1602_PrCString
       0D14  _ACM1602_Setup
       0DF2  _main
       109D  modulio_common.c:MI2C_bWriteBytes
       111C  modulio_common.c:MI2C_fReadBytes
       11C8  _MI2C_WriteBytes
       12A6  _MI2C_WriteByte
       12CE  _MI2C_ReadBytes
       13AB  _MI2C_ReadByte
       13D3  _MI2C_Setup
       1466  _MI2C_Start
       146A  _MI2C_Waitms
       1479  _MI2C_fSendStart
       14A3  _MI2C_fSendRepStart
       14CD  _MI2C_SendStop
       14D3  _MI2C_fWrite
       14F9  _MI2C_bRead
       150F  _MI2C_WaitMills
       1547  _MI2C_Startup
       1555  pca9632.c:PCA9632_DRVMode
       1592  pca9632.c:PCA9632_LEDMode
       15CF  pca9632.c:PCA9632_Start
       163E  pca9632.c:PCA9632_Bright
       168E  pca9632.c:PCA9632_DimmBlink
       1707  _PCA9632_Setup
       1789  Delay10msTimes
       1789  _Delay10msTimes
       1796  Delay50uTimes
       1796  _Delay50uTimes
       179C  Delay50u_Table
       17A4  _Delay50u
       17A4  Delay50u
       17B8  __plcall
       17C4  __xidata_start
       17C4  __text_end
       17CA  __xidata_end

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
               virtual_registers   003E   0005 =      5. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       003E  __rX
       003F  __r3
       0040  __r2
       0041  __r1
       0042  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0035 =     53. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0009  _lcd
       0028  _led

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/acm1602.o	[ acm1602.c ]
obj/main.o	[ main.c ]
obj/modulio_common.o	[ modulio_common.c ]
obj/modulio_hal.o	[ modulio_hal.c ]
obj/pca9632.o	[ pca9632.c ]
obj/psoc1_delay.o	[ psoc1_delay.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm, i2chw_1mstr.asm, i2chw_1int.asm ]
[ i2chw_1common.asm, rX.asm, r3.asm, r2.asm, r1.asm, r0.asm, plcall.s ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x3e
-Bmodulio_pca9632_RAM
-rwh:SSCParmBlk:0xf7.0xff

