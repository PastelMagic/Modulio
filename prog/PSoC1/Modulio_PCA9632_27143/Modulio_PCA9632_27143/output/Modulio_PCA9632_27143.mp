Project:      output/Modulio_PCA9632_27143
Build Number: 0
Date:         Thu Jun 15 20:31:33 2017
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0067 =    103. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  acm1602.c:HexDat
       01B9  LoadConfigTBL_modulio_pca9632_Bank0
       01E4  LoadConfigTBL_modulio_pca9632_Bank1
       0207  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0207   0022 =     34. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0207  __func_lit_start
       0229  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0229   0123 =    291. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0229  LoadConfigTBL_modulio_pca9632_Ordered
       02EE  LoadConfigInit
       02EE  _LoadConfigInit
       02F5  LoadConfig_modulio_pca9632
       02F5  _LoadConfig_modulio_pca9632
       034C  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   034C   03FD =   1021. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       034C  _I2CHW_1_Start
       034C  I2CHW_1_Start
       034D  _I2CHW_1_ResumeInt
       034D  I2CHW_1_ResumeInt
       034F  I2CHW_1_EnableInt
       034F  _I2CHW_1_EnableInt
       0356  _I2CHW_1_ClearInt
       0356  I2CHW_1_ClearInt
       035A  _I2CHW_1_EnableMstr
       035A  I2CHW_1_EnableMstr
       0364  I2CHW_1_Stop
       0364  I2CHW_1_DisableInt
       0364  _I2CHW_1_Stop
       0364  _I2CHW_1_DisableInt
       0368  I2CHW_1_DisableMstr
       0368  _I2CHW_1_DisableMstr
       036C  _I2CHW_1_fReadBytes
       03A9  _I2CHW_1_bWriteBytes
       03E6  _I2CHW_1_bWriteCBytes
       0448  _I2CHW_1_fSendRepeatStart
       0448  I2CHW_1_fSendRepeatStart
       0481  I2CHW_1_fSendStart
       0481  _I2CHW_1_fSendStart
       04BF  I2CHW_1_fWrite
       04BF  _I2CHW_1_fWrite
       04F9  I2CHW_1_bRead
       04F9  _I2CHW_1_bRead
       052C  I2CHW_1_SendStop
       052C  _I2CHW_1_SendStop
       0535  _I2CHW_1_bReadBusStatus
       0535  I2CHW_1_bReadBusStatus
       0538  I2CHW_1_fReadBytes
       0574  I2CHW_1_bWriteBytes
       05B0  I2CHW_1_bWriteCBytes
       05F4  _I2CHW_1_ISR
       06E8  _I2CHW_1_InitWrite
       06E8  I2CHW_1_InitWrite
       071B  _I2CHW_1_InitRamRead
       071B  I2CHW_1_InitRamRead
       073D  I2CHW_1_InitFlashRead
       073D  _I2CHW_1_InitFlashRead
       073E  I2CHW_1_bReadI2CStatus
       073E  _I2CHW_1_bReadI2CStatus
       0741  I2CHW_1_ClrRdStatus
       0741  _I2CHW_1_ClrRdStatus
       0745  _I2CHW_1_ClrWrStatus
       0745  I2CHW_1_ClrWrStatus
       0749  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0749   0C96 =   3222. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0749  acm1602.c:ACM1602_Start
       0749  __text_start
       0858  acm1602.c:ACM1602_Position
       08BA  acm1602.c:ACM1602_Clear
       091D  acm1602.c:ACM1602_WriteData
       0A02  acm1602.c:ACM1602_PrHexByte
       0A87  acm1602.c:ACM1602_PrHexInt
       0AD8  acm1602.c:ACM1602_PrString
       0B2F  acm1602.c:ACM1602_PrCString
       0B89  _ACM1602_Setup
       0C10  _main
       0E39  modulio_common.c:MI2C_bWriteBytes
       0EA2  modulio_common.c:MI2C_fReadBytes
       0F31  _MI2C_WriteBytes
       0FD6  _MI2C_WriteByte
       0FF8  _MI2C_ReadBytes
       109C  _MI2C_ReadByte
       10C1  _MI2C_Setup
       1117  _MI2C_Start
       111B  _MI2C_Waitms
       112A  _MI2C_fSendStart
       114E  _MI2C_fSendRepStart
       1172  _MI2C_SendStop
       1178  _MI2C_fWrite
       1198  _MI2C_bRead
       11AB  _MI2C_WaitMills
       11E0  _MI2C_Startup
       11EE  pca9632.c:PCA9632_DRVMode
       121F  pca9632.c:PCA9632_LEDMode
       1250  pca9632.c:PCA9632_Start
       12AD  pca9632.c:PCA9632_Bright
       12F1  pca9632.c:PCA9632_DimmBlink
       1352  _PCA9632_Setup
       13A4  _Delay10msTimes
       13A4  Delay10msTimes
       13B1  Delay50uTimes
       13B1  _Delay50uTimes
       13B7  Delay50u_Table
       13BF  Delay50u
       13BF  _Delay50u
       13D3  __plcall
       13DF  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0005 =      5. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rX
       0001  __r3
       0002  __r2
       0003  __r1
       0004  __r0
       0005  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0005   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0005  _NO_SHADOW
       0005  _I2CHW_1_bStatus
       0005  I2CHW_1_bStatus
       0005  NO_SHADOW
       0006  _I2CHW_1_SlaveAddr
       0006  I2CHW_1_SlaveAddr
       0007  _I2CHW_1_RsrcStatus
       0007  I2CHW_1_RsrcStatus
       0008  I2CHW_1_Write_Count
       0008  _I2CHW_1_Write_Count
       0009  pI2CHW_1_Write_Buf
       0009  _pI2CHW_1_Write_BufLO
       0009  _pI2CHW_1_Write_Buf
       0009  pI2CHW_1_Write_BufLO
       000A  pI2CHW_1_Read_BufLO
       000A  _pI2CHW_1_Read_BufLO
       000A  _pI2CHW_1_Read_Buf
       000A  pI2CHW_1_Read_Buf
       000B  _I2CHW_1_Read_Count
       000B  I2CHW_1_Read_Count
       000C  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   000C   0035 =     53. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000C  _led
       000C  __bss_start
       0022  _lcd
       0041  __ramareas_end
       0041  __bss_end

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
obj/main.o	[ main.c ]
obj/modulio_common.o	[ modulio_common.c ]
obj/modulio_hal.o	[ modulio_hal.c ]
obj/pca9632.o	[ pca9632.c ]
obj/psoc1_delay.o	[ psoc1_delay.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm, i2chw_1mstr.asm, i2chw_1int.asm ]
[ i2chw_1common.asm, rX.asm, r3.asm, r2.asm, r1.asm, r0.asm, plcall.s ]

Area Definitions

-blit:0x1a0.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

