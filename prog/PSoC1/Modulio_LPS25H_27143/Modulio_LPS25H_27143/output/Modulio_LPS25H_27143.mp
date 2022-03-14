Project:      output/Modulio_LPS25H_27143
Build Number: 0
Date:         Thu Jun 15 20:28:44 2017
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0062 =     98. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  acm1602.c:HexDat
       01B4  LoadConfigTBL_modulio_lps25h_Bank0
       01DF  LoadConfigTBL_modulio_lps25h_Bank1
       0202  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0202   0024 =     36. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0202  __func_lit_start
       0226  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0226   0123 =    291. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0226  LoadConfigTBL_modulio_lps25h_Ordered
       02EB  LoadConfigInit
       02EB  _LoadConfigInit
       02F2  LoadConfig_modulio_lps25h
       02F2  _LoadConfig_modulio_lps25h
       0349  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0349   03FD =   1021. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0349  _I2CHW_1_Start
       0349  I2CHW_1_Start
       034A  _I2CHW_1_ResumeInt
       034A  I2CHW_1_ResumeInt
       034C  I2CHW_1_EnableInt
       034C  _I2CHW_1_EnableInt
       0353  _I2CHW_1_ClearInt
       0353  I2CHW_1_ClearInt
       0357  _I2CHW_1_EnableMstr
       0357  I2CHW_1_EnableMstr
       0361  I2CHW_1_Stop
       0361  I2CHW_1_DisableInt
       0361  _I2CHW_1_Stop
       0361  _I2CHW_1_DisableInt
       0365  I2CHW_1_DisableMstr
       0365  _I2CHW_1_DisableMstr
       0369  _I2CHW_1_fReadBytes
       03A6  _I2CHW_1_bWriteBytes
       03E3  _I2CHW_1_bWriteCBytes
       0445  _I2CHW_1_fSendRepeatStart
       0445  I2CHW_1_fSendRepeatStart
       047E  I2CHW_1_fSendStart
       047E  _I2CHW_1_fSendStart
       04BC  I2CHW_1_fWrite
       04BC  _I2CHW_1_fWrite
       04F6  I2CHW_1_bRead
       04F6  _I2CHW_1_bRead
       0529  I2CHW_1_SendStop
       0529  _I2CHW_1_SendStop
       0532  _I2CHW_1_bReadBusStatus
       0532  I2CHW_1_bReadBusStatus
       0535  I2CHW_1_fReadBytes
       0571  I2CHW_1_bWriteBytes
       05AD  I2CHW_1_bWriteCBytes
       05F1  _I2CHW_1_ISR
       06E5  _I2CHW_1_InitWrite
       06E5  I2CHW_1_InitWrite
       0718  _I2CHW_1_InitRamRead
       0718  I2CHW_1_InitRamRead
       073A  I2CHW_1_InitFlashRead
       073A  _I2CHW_1_InitFlashRead
       073B  I2CHW_1_bReadI2CStatus
       073B  _I2CHW_1_bReadI2CStatus
       073E  I2CHW_1_ClrRdStatus
       073E  _I2CHW_1_ClrRdStatus
       0742  _I2CHW_1_ClrWrStatus
       0742  I2CHW_1_ClrWrStatus
       0746  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0746   0FB0 =   4016. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0746  __text_start
       0746  acm1602.c:ACM1602_Start
       0855  acm1602.c:ACM1602_Position
       08B7  acm1602.c:ACM1602_Clear
       091A  acm1602.c:ACM1602_WriteData
       09FF  acm1602.c:ACM1602_PrHexByte
       0A84  acm1602.c:ACM1602_PrHexInt
       0AD5  acm1602.c:ACM1602_PrString
       0B2C  acm1602.c:ACM1602_PrCString
       0B86  _ACM1602_Setup
       0C0D  lps25h.c:LPS25H_Start
       0C89  lps25h.c:LPS25H_ReadPress
       0CF1  lps25h.c:LPS25H_wConvPress
       0D9D  lps25h.c:LPS25H_ReadTemp
       0E05  lps25h.c:LPS25H_wConvTemp
       0F01  lps25h.c:LPS25H_ReadStatus
       0F3D  _LPS25H_Setup
       0F9A  _pr2dec
       0FF3  _pr4dec
       104D  _main
       127A  modulio_common.c:MI2C_bWriteBytes
       12E3  modulio_common.c:MI2C_fReadBytes
       1372  _MI2C_WriteBytes
       1417  _MI2C_WriteByte
       1439  _MI2C_ReadBytes
       14DD  _MI2C_ReadByte
       1502  _MI2C_Setup
       1558  _MI2C_Start
       155C  _MI2C_Waitms
       156B  _MI2C_fSendStart
       158F  _MI2C_fSendRepStart
       15B3  _MI2C_SendStop
       15B9  _MI2C_fWrite
       15D9  _MI2C_bRead
       15EC  _MI2C_WaitMills
       1621  _MI2C_Startup
       162F  _Delay10msTimes
       162F  Delay10msTimes
       163C  _Delay50uTimes
       163C  Delay50uTimes
       1642  Delay50u_Table
       164A  Delay50u
       164A  _Delay50u
       16EA  __plcall
       16F6  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0008 =      8. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __rZ
       0001  __rY
       0002  __rX
       0003  __r5
       0004  __r3
       0005  __r2
       0006  __r1
       0007  __r0
       0008  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0008   0007 =      7. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0008  _NO_SHADOW
       0008  _I2CHW_1_bStatus
       0008  I2CHW_1_bStatus
       0008  NO_SHADOW
       0009  _I2CHW_1_SlaveAddr
       0009  I2CHW_1_SlaveAddr
       000A  _I2CHW_1_RsrcStatus
       000A  I2CHW_1_RsrcStatus
       000B  I2CHW_1_Write_Count
       000B  _I2CHW_1_Write_Count
       000C  pI2CHW_1_Write_Buf
       000C  _pI2CHW_1_Write_BufLO
       000C  _pI2CHW_1_Write_Buf
       000C  pI2CHW_1_Write_BufLO
       000D  pI2CHW_1_Read_BufLO
       000D  _pI2CHW_1_Read_BufLO
       000D  _pI2CHW_1_Read_Buf
       000D  pI2CHW_1_Read_Buf
       000E  _I2CHW_1_Read_Count
       000E  I2CHW_1_Read_Count
       000F  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   000F   004F =     79. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000F  _s
       000F  __bss_start
       001F  _psense
       003F  _lcd
       005E  __ramareas_end
       005E  __bss_end

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
obj/lps25h.o	[ lps25h.c ]
obj/main.o	[ main.c ]
obj/modulio_common.o	[ modulio_common.c ]
obj/modulio_hal.o	[ modulio_hal.c ]
obj/psoc1_delay.o	[ psoc1_delay.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm, i2chw_1mstr.asm, i2chw_1int.asm ]
[ i2chw_1common.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm ]
[ divmodu_8x8_8_util.asm, i_div16_block_util.asm, i_div8_block_util.asm, mul16_util.asm, plcall.s ]


Area Definitions

-blit:0x1a0.0x3fff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

