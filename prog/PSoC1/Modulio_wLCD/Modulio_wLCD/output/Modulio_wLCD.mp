Project:      output/Modulio_wLCD
Build Number: 0
Date:         Fri Feb 04 13:47:54 2022
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0099 =    153. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  acm1602.c:HexDat
       01C5  LoadConfigTBL_modulio_wlcd_Bank0
       0214  LoadConfigTBL_modulio_wlcd_Bank1
       0239  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0239   0036 =     54. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0239  __func_lit_start
       026F  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   026F   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       026F  LoadConfigTBL_modulio_wlcd_Ordered
       0374  LoadConfigInit
       0374  _LoadConfigInit
       037B  _LoadConfig_modulio_wlcd
       037B  LoadConfig_modulio_wlcd
       03D6  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03D6   03DC =    988. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       03D6  _I2CHW_1_Start
       03D6  I2CHW_1_Start
       03D7  _I2CHW_1_ResumeInt
       03D7  I2CHW_1_ResumeInt
       03D9  I2CHW_1_EnableInt
       03D9  _I2CHW_1_EnableInt
       03E0  _I2CHW_1_ClearInt
       03E0  I2CHW_1_ClearInt
       03E4  I2CHW_1_EnableMstr
       03E4  _I2CHW_1_EnableMstr
       03F4  _I2CHW_1_Stop
       03F4  I2CHW_1_DisableInt
       03F4  I2CHW_1_Stop
       03F4  _I2CHW_1_DisableInt
       03F8  _I2CHW_1_DisableMstr
       03F8  I2CHW_1_DisableMstr
       03FC  _I2CHW_1_fReadBytes
       0440  _I2CHW_1_bWriteBytes
       0484  _I2CHW_1_bWriteCBytes
       04F0  I2CHW_1_fSendRepeatStart
       04F0  _I2CHW_1_fSendRepeatStart
       052C  I2CHW_1_fSendStart
       052C  _I2CHW_1_fSendStart
       0570  _I2CHW_1_fWrite
       0570  I2CHW_1_fWrite
       05B0  I2CHW_1_bRead
       05B0  _I2CHW_1_bRead
       05E6  I2CHW_1_SendStop
       05E6  _I2CHW_1_SendStop
       05EF  I2CHW_1_bReadBusStatus
       05EF  _I2CHW_1_bReadBusStatus
       05F5  _I2CHW_1_ISR
       0732  _I2CHW_1_InitWrite
       0732  I2CHW_1_InitWrite
       0770  I2CHW_1_InitRamRead
       0770  _I2CHW_1_InitRamRead
       079D  I2CHW_1_InitFlashRead
       079D  _I2CHW_1_InitFlashRead
       079E  _I2CHW_1_bReadI2CStatus
       079E  I2CHW_1_bReadI2CStatus
       07A4  I2CHW_1_ClrRdStatus
       07A4  _I2CHW_1_ClrRdStatus
       07AB  I2CHW_1_ClrWrStatus
       07AB  _I2CHW_1_ClrWrStatus
       07B2  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   07B2   1CFF =   7423. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       07B2  acm1602.c:ACM1602_Start
       07B2  __text_start
       0900  acm1602.c:ACM1602_Position
       099D  acm1602.c:ACM1602_Clear
       0A18  acm1602.c:ACM1602_WriteData
       0B51  acm1602.c:ACM1602_PrHexByte
       0BF0  acm1602.c:ACM1602_PrHexInt
       0C59  acm1602.c:ACM1602_PrString
       0CC6  acm1602.c:ACM1602_PrCString
       0D32  _ACM1602_Setup
       0E10  adxl345.c:ADXL345_Start
       0E4D  adxl345.c:ADXL345_GetID
       0E8B  adxl345.c:ADXL345_GetVal
       0F86  _ADXL345_Setup
       1016  lps25h.c:LPS25H_Start
       10B3  lps25h.c:LPS25H_ReadPress
       112A  lps25h.c:LPS25H_wConvPress
       1211  lps25h.c:LPS25H_ReadTemp
       1288  lps25h.c:LPS25H_wConvTemp
       13AE  lps25h.c:LPS25H_ReadStatus
       13F6  _LPS25H_Setup
       148C  _pr2dec
       14F9  _pr4dec
       1562  _exec_gsense
       179C  _exec_psense
       19D2  _exec_led
       1A45  _main
       1CD7  modulio_common.c:MI2C_bWriteBytes
       1D56  modulio_common.c:MI2C_fReadBytes
       1E02  _MI2C_WriteBytes
       1EE0  _MI2C_WriteByte
       1F08  _MI2C_ReadBytes
       1FE5  _MI2C_ReadByte
       200D  _MI2C_Setup
       20A0  _MI2C_Start
       20A4  _MI2C_Waitms
       20B3  _MI2C_fSendStart
       20DD  _MI2C_fSendRepStart
       2107  _MI2C_SendStop
       210D  _MI2C_fWrite
       2133  _MI2C_bRead
       2149  _MI2C_WaitMills
       2181  _MI2C_Startup
       218F  pca9632.c:PCA9632_DRVMode
       21CC  pca9632.c:PCA9632_LEDMode
       2209  pca9632.c:PCA9632_Start
       2278  pca9632.c:PCA9632_Bright
       22C8  pca9632.c:PCA9632_DimmBlink
       2341  _PCA9632_Setup
       23C3  Delay10msTimes
       23C3  _Delay10msTimes
       23D0  Delay50uTimes
       23D0  _Delay50uTimes
       23D6  Delay50u_Table
       23DE  _Delay50u
       23DE  Delay50u
       24A5  __plcall
       24B1  __text_end
       24B1  __xidata_start
       24BB  __xidata_end

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
               virtual_registers   00A6   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       00A6  __rZ
       00A7  __rY
       00A8  __rX
       00A9  __r5
       00AA  __r4
       00AB  __r3
       00AC  __r2
       00AD  __r1
       00AE  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   00A6 =    166. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0009  _psense
       0029  _lcd2
       0048  _lcd1
       0067  _gsense
       0080  _led
       0096  _s
       00AF  _y
       00B1  _x
       00B3  _z
       00B5  _fz
       00B6  _fx
       00B7  _fy

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/acm1602.o	[ acm1602.c ]
obj/adxl345.o	[ adxl345.c ]
obj/lps25h.o	[ lps25h.c ]
obj/main.o	[ main.c ]
obj/modulio_common.o	[ modulio_common.c ]
obj/modulio_hal.o	[ modulio_hal.c ]
obj/pca9632.o	[ pca9632.c ]
obj/psoc1_delay.o	[ psoc1_delay.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, i2chw_1rsrcinits.asm, i2chw_1mstr.asm, i2chw_1int.asm ]
[ i2chw_1common.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmodu_16x16_16_util.asm ]
[ divmodu_8x8_8_util.asm, i_div16_block_util.asm, i_div8_block_util.asm, mul16_util.asm, plcall.s ]


Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0xa6
-Bmodulio_wlcd_RAM
-rwh:SSCParmBlk:0xf7.0xff

