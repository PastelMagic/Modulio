Project:      output/Modulio_LPS25H
Build Number: 0
Date:         Wed May 31 12:11:26 2017
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0088 =    136. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  acm1602.c:HexDat
       01B4  LoadConfigTBL_modulio_lps25h_Bank0
       0203  LoadConfigTBL_modulio_lps25h_Bank1
       0228  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0228   0026 =     38. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0228  __func_lit_start
       024E  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   024E   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       024E  LoadConfigTBL_modulio_lps25h_Ordered
       0353  LoadConfigInit
       0353  _LoadConfigInit
       035A  LoadConfig_modulio_lps25h
       035A  _LoadConfig_modulio_lps25h
       03B5  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03B5   03DC =    988. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03B5  _I2CHW_1_Start
       03B5  I2CHW_1_Start
       03B6  _I2CHW_1_ResumeInt
       03B6  I2CHW_1_ResumeInt
       03B8  I2CHW_1_EnableInt
       03B8  _I2CHW_1_EnableInt
       03BF  _I2CHW_1_ClearInt
       03BF  I2CHW_1_ClearInt
       03C3  I2CHW_1_EnableMstr
       03C3  _I2CHW_1_EnableMstr
       03D3  _I2CHW_1_Stop
       03D3  I2CHW_1_DisableInt
       03D3  I2CHW_1_Stop
       03D3  _I2CHW_1_DisableInt
       03D7  _I2CHW_1_DisableMstr
       03D7  I2CHW_1_DisableMstr
       03DB  _I2CHW_1_fReadBytes
       041F  _I2CHW_1_bWriteBytes
       0463  _I2CHW_1_bWriteCBytes
       04CF  I2CHW_1_fSendRepeatStart
       04CF  _I2CHW_1_fSendRepeatStart
       050B  I2CHW_1_fSendStart
       050B  _I2CHW_1_fSendStart
       054F  _I2CHW_1_fWrite
       054F  I2CHW_1_fWrite
       058F  I2CHW_1_bRead
       058F  _I2CHW_1_bRead
       05C5  I2CHW_1_SendStop
       05C5  _I2CHW_1_SendStop
       05CE  I2CHW_1_bReadBusStatus
       05CE  _I2CHW_1_bReadBusStatus
       05D4  _I2CHW_1_ISR
       0711  _I2CHW_1_InitWrite
       0711  I2CHW_1_InitWrite
       074F  I2CHW_1_InitRamRead
       074F  _I2CHW_1_InitRamRead
       077C  I2CHW_1_InitFlashRead
       077C  _I2CHW_1_InitFlashRead
       077D  _I2CHW_1_bReadI2CStatus
       077D  I2CHW_1_bReadI2CStatus
       0783  I2CHW_1_ClrRdStatus
       0783  _I2CHW_1_ClrRdStatus
       078A  I2CHW_1_ClrWrStatus
       078A  _I2CHW_1_ClrWrStatus
       0791  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0791   1417 =   5143. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0791  __text_start
       0791  acm1602.c:ACM1602_Start
       08DF  acm1602.c:ACM1602_Position
       097C  acm1602.c:ACM1602_Clear
       09F7  acm1602.c:ACM1602_WriteData
       0B30  acm1602.c:ACM1602_PrHexByte
       0BCF  acm1602.c:ACM1602_PrHexInt
       0C38  acm1602.c:ACM1602_PrString
       0CA5  acm1602.c:ACM1602_PrCString
       0D11  _ACM1602_Setup
       0DEF  lps25h.c:LPS25H_Start
       0E8C  lps25h.c:LPS25H_ReadPress
       0F03  lps25h.c:LPS25H_wConvPress
       0FEA  lps25h.c:LPS25H_ReadTemp
       1061  lps25h.c:LPS25H_wConvTemp
       1187  lps25h.c:LPS25H_ReadStatus
       11CF  _LPS25H_Setup
       1265  _pr2dec
       12D2  _pr4dec
       133B  _main
       1602  modulio_common.c:MI2C_bWriteBytes
       1681  modulio_common.c:MI2C_fReadBytes
       172D  _MI2C_WriteBytes
       180B  _MI2C_WriteByte
       1833  _MI2C_ReadBytes
       1910  _MI2C_ReadByte
       1938  _MI2C_Setup
       19CB  _MI2C_Start
       19CF  _MI2C_Waitms
       19DE  _MI2C_fSendStart
       1A08  _MI2C_fSendRepStart
       1A32  _MI2C_SendStop
       1A38  _MI2C_fWrite
       1A5E  _MI2C_bRead
       1A74  _MI2C_WaitMills
       1AAC  _MI2C_Startup
       1ABA  Delay10msTimes
       1ABA  _Delay10msTimes
       1AC7  Delay50uTimes
       1AC7  _Delay50uTimes
       1ACD  Delay50u_Table
       1AD5  Delay50u
       1AD5  _Delay50u
       1B9C  __plcall
       1BA8  __text_end
       1BA8  __xidata_start
       1BAE  __xidata_end

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
               virtual_registers   0058   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0058  __rZ
       0059  __rY
       005A  __rX
       005B  __r5
       005C  __r4
       005D  __r3
       005E  __r2
       005F  __r1
       0060  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   004F =     79. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0009  _psense
       0029  _lcd
       0048  _s

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/acm1602.o	[ acm1602.c ]
obj/lps25h.o	[ lps25h.c ]
obj/main.o	[ main.c ]
obj/modulio_common.o	[ modulio_common.c ]
obj/modulio_hal.o	[ modulio_hal.c ]
obj/psoc1_delay.o	[ psoc1_delay.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm, i2chw_1mstr.asm, i2chw_1int.asm ]
[ i2chw_1common.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm ]
[ divmodu_8x8_8_util.asm, i_div16_block_util.asm, i_div8_block_util.asm, mul16_util.asm, plcall.s ]


Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x58
-Bmodulio_lps25h_RAM
-rwh:SSCParmBlk:0xf7.0xff

