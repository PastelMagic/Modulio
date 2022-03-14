	.module main.c
	.area text(rom, con, rel)
	.dbfile ./main.c
	.dbfile Z:\TMP\Modulio\Proj\V8\PSoC1\MODU~E8D\MODU~E8D\main.c
	.dbfunc e pr2dec _pr2dec fV
;            dat -> X-6
;              s -> X-5
_pr2dec::
	.dbline -1
	push X
	mov X,SP
	.dbline 21
; //----------------------------------------
; //--- LPS25H Test Program
; //----------------------------------------
; //
; #include <stdio.h>
; #define	EXTERN
; #include "Modulio.h"
; #include "ACM1602.h"
; #include "ADXL345.h"
; #include "LPS25H.h"
; #include "PCA9632.h"
; #undef EXTERN
; 
; ACM1602	lcd1,lcd2;
; ADXL345	gsense;
; LPS25H	psense;
; PCA9632	led;
; char	s[16];
; 
; void pr2dec(char *s, UINT8 dat)
; {
	.dbline 22
; 	*s++ = (dat/10) + '0';
	mov A,[X-4]
	mov [__r1],A
	mov A,[X-5]
	mov [__r0],A
	mov A,[__r1]
	add A,1
	mov [X-4],A
	mov A,[__r0]
	adc A,0
	mov [X-5],A
	mov A,10
	push A
	mov A,[X-6]
	push A
	xcall __divmodu_8X8_8
	pop A
	mov [__r2],A
	add SP,-1
	add [__r2],48
	mov A,[__r2]
	mvi [__r1],A
	.dbline 23
; 	*s++ = (dat%10) + '0';
	mov A,[X-4]
	mov [__r1],A
	mov A,[X-5]
	mov [__r0],A
	mov A,[__r1]
	add A,1
	mov [X-4],A
	mov A,[__r0]
	adc A,0
	mov [X-5],A
	mov A,10
	push A
	mov A,[X-6]
	push A
	xcall __divmodu_8X8_8
	add SP,-1
	pop A
	add A,48
	mvi [__r1],A
	.dbline 24
; 	*s = 0x00;
	mov A,[X-4]
	mov [__r1],A
	mov A,0
	mvi [__r1],A
	.dbline -2
L1:
	pop X
	.dbline 0 ; func end
	ret
	.dbsym l dat -6 c
	.dbsym l s -5 pc
	.dbend
	.dbfunc e pr4dec _pr4dec fV
;            dat -> X-7
;              s -> X-5
_pr4dec::
	.dbline -1
	push X
	mov X,SP
	.dbline 28
; }
; 
; void pr4dec(char *s, UINT16 dat)
; {
	.dbline 29
; 	pr2dec(s, dat/100);
	mov A,0
	push A
	mov A,100
	push A
	mov A,[X-7]
	push A
	mov A,[X-6]
	push A
	xcall __divmodu_16X16_16
	pop A
	mov [__r1],A
	pop A
	add SP,-2
	mov A,[__r1]
	push A
	mov A,[X-5]
	push A
	mov A,[X-4]
	push A
	xcall _pr2dec
	add SP,-3
	.dbline 30
; 	pr2dec(s+2, dat%100);
	mov A,0
	push A
	mov A,100
	push A
	mov A,[X-7]
	push A
	mov A,[X-6]
	push A
	xcall __divmodu_16X16_16
	add SP,-2
	pop A
	mov [__r1],A
	pop A
	mov A,[__r1]
	push A
	mov A,[X-4]
	add A,2
	mov [__r1],A
	mov A,[X-5]
	adc A,0
	push A
	mov A,[__r1]
	push A
	xcall _pr2dec
	add SP,-3
	.dbline 31
; 	*(s+4) = 0x00;
	mov A,[X-4]
	add A,4
	mov [__r1],A
	mov A,0
	mvi [__r1],A
	.dbline -2
L2:
	pop X
	.dbline 0 ; func end
	ret
	.dbsym l dat -7 s
	.dbsym l s -5 pc
	.dbend
	.dbfunc e exec_gsense _exec_gsense fV
_exec_gsense::
	.dbline -1
	.dbline 38
; }
; 
; 
; UINT8 fx, fy, fz;
; UINT16 x,y,z;
; void exec_gsense(void)
; {
	.dbline 39
; 	gsense.GetVal(&gsense);
	push X
	mov A,>_gsense
	push A
	mov A,<_gsense
	push A
	mov [__r1],[_gsense+23+1]
	mov [__r0],[_gsense+23]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-2
	pop X
	.dbline 40
; 	x = gsense.xdat;
	mov [_x+1],[_gsense+13+1]
	mov [_x],[_gsense+13]
	.dbline 41
; 	if (x & 0x200) {
	mov [__r1],0
	mov A,[_x]
	and A,2
	jnz X0
	cmp [__r1],0
	jz L6
X0:
	.dbline 42
; 		fx = '-';
	.dbline 42
	mov [_fx],45
	.dbline 43
; 		x = 0x400-x;
	mov A,0
	sub A,[_x+1]
	mov [_x+1],A
	mov A,4
	sbb A,[_x]
	mov [_x],A
	.dbline 44
; 	} else	fx = '+';
	xjmp L7
L6:
	.dbline 44
	mov [_fx],43
L7:
	.dbline 45
; 	y = gsense.ydat;
	mov [_y+1],[_gsense+15+1]
	mov [_y],[_gsense+15]
	.dbline 46
; 	if (y & 0x200) {
	mov [__r1],0
	mov A,[_y]
	and A,2
	jnz X1
	cmp [__r1],0
	jz L9
X1:
	.dbline 47
; 		fy = '-';
	.dbline 47
	mov [_fy],45
	.dbline 48
; 		y = 0x400-y;
	mov A,0
	sub A,[_y+1]
	mov [_y+1],A
	mov A,4
	sbb A,[_y]
	mov [_y],A
	.dbline 49
; 	} else	fy = '+';
	xjmp L10
L9:
	.dbline 49
	mov [_fy],43
L10:
	.dbline 50
; 	z = gsense.zdat;
	mov [_z+1],[_gsense+17+1]
	mov [_z],[_gsense+17]
	.dbline 51
; 	if (z & 0x200) {
	mov [__r1],0
	mov A,[_z]
	and A,2
	jnz X2
	cmp [__r1],0
	jz L12
X2:
	.dbline 52
; 		fz = '-';
	.dbline 52
	mov [_fz],45
	.dbline 53
; 		z = 0x400-z;
	mov A,0
	sub A,[_z+1]
	mov [_z+1],A
	mov A,4
	sbb A,[_z]
	mov [_z],A
	.dbline 54
; 	} else	fz = '+';
	xjmp L13
L12:
	.dbline 54
	mov [_fz],43
L13:
	.dbline 55
; 	lcd1.Position(&lcd1, 0, 2);
	push X
	mov A,2
	push A
	mov A,0
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+17+1]
	mov [__r0],[_lcd1+17]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 56
; 	lcd1.WriteData(&lcd1, fx);
	mov A,[_fx]
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+21+1]
	mov [__r0],[_lcd1+21]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-3
	.dbline 57
; 	lcd1.PrHexInt(&lcd1, x);
	mov A,[_x]
	push A
	mov A,[_x+1]
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+25+1]
	mov [__r0],[_lcd1+25]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 58
; 	lcd1.Position(&lcd1, 0, 10);
	mov A,10
	push A
	mov A,0
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+17+1]
	mov [__r0],[_lcd1+17]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 59
; 	lcd1.WriteData(&lcd1, fy);
	mov A,[_fy]
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+21+1]
	mov [__r0],[_lcd1+21]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-3
	.dbline 60
; 	lcd1.PrHexInt(&lcd1, y);
	mov A,[_y]
	push A
	mov A,[_y+1]
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+25+1]
	mov [__r0],[_lcd1+25]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 61
; 	lcd1.Position(&lcd1, 1, 2);
	mov A,2
	push A
	mov A,1
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+17+1]
	mov [__r0],[_lcd1+17]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 62
; 	lcd1.WriteData(&lcd1, fz);
	mov A,[_fz]
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+21+1]
	mov [__r0],[_lcd1+21]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-3
	.dbline 63
; 	lcd1.PrHexInt(&lcd1, z);
	mov A,[_z]
	push A
	mov A,[_z+1]
	push A
	mov A,>_lcd1
	push A
	mov A,<_lcd1
	push A
	mov [__r1],[_lcd1+25+1]
	mov [__r0],[_lcd1+25]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	pop X
	.dbline -2
L3:
	.dbline 0 ; func end
	ret
	.dbend
	.dbfunc e exec_psense _exec_psense fV
_exec_psense::
	.dbline -1
	.dbline 67
; }
; 
; void exec_psense(void)
; {
	.dbline 68
; 	psense.ReadPress(&psense);
	push X
	mov A,>_psense
	push A
	mov A,<_psense
	push A
	mov [__r1],[_psense+22+1]
	mov [__r0],[_psense+22]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-2
	.dbline 69
; 	psense.wConvPress(&psense);
	mov A,>_psense
	push A
	mov A,<_psense
	push A
	mov [__r1],[_psense+24+1]
	mov [__r0],[_psense+24]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-2
	.dbline 70
; 	lcd2.Position(&lcd2, 0, 0);
	mov A,0
	push A
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+17+1]
	mov [__r0],[_lcd2+17]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	pop X
	.dbline 74
; 
; //	sprintf(s," %04d.%02dhPa", (psense.PRESS[0] << 8)|(psense.PRESS[1]), psense.PRESS[2]);
; //	lcd2.PrString(&lcd2, s);
; 	pr4dec(s, (psense.PRESS[0] << 8)|(psense.PRESS[1]));
	mov [__r1],[_psense+14+1]
	mov A,[_psense+14]
	push A
	mov A,[__r1]
	push A
	mov A,>_s
	push A
	mov A,<_s
	push A
	xcall _pr4dec
	add SP,-4
	.dbline 75
; 	lcd2.PrString(&lcd2, s);
	push X
	mov A,>_s
	push A
	mov A,<_s
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+27+1]
	mov [__r0],[_lcd2+27]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 76
; 	lcd2.WriteData(&lcd2, '.');
	mov A,46
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+21+1]
	mov [__r0],[_lcd2+21]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-3
	pop X
	.dbline 77
; 	pr2dec(s, psense.PRESS[2]);
	mov A,[_psense+14+2]
	push A
	mov A,>_s
	push A
	mov A,<_s
	push A
	xcall _pr2dec
	add SP,-3
	.dbline 78
; 	lcd2.PrString(&lcd2, s);
	push X
	mov A,>_s
	push A
	mov A,<_s
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+27+1]
	mov [__r0],[_lcd2+27]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 79
; 	lcd2.PrCString(&lcd2, "hPa");
	mov A,>L36
	push A
	mov A,<L36
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+29+1]
	mov [__r0],[_lcd2+29]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 81
; 
; 	psense.ReadTemp(&psense);
	mov A,>_psense
	push A
	mov A,<_psense
	push A
	mov [__r1],[_psense+26+1]
	mov [__r0],[_psense+26]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-2
	.dbline 82
; 	psense.wConvTemp(&psense);
	mov A,>_psense
	push A
	mov A,<_psense
	push A
	mov [__r1],[_psense+28+1]
	mov [__r0],[_psense+28]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-2
	.dbline 83
; 	lcd2.Position(&lcd2, 1, 0);
	mov A,0
	push A
	mov A,1
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+17+1]
	mov [__r0],[_lcd2+17]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	pop X
	.dbline 86
; //	sprintf(s," %02d.%02d%cC", psense.TEMP[0], psense.TEMP[1], 0xdf);
; //	lcd2.PrString(&lcd2, s);
; 	pr2dec(s, psense.TEMP[0]);
	mov A,[_psense+17]
	push A
	mov A,>_s
	push A
	mov A,<_s
	push A
	xcall _pr2dec
	add SP,-3
	.dbline 87
; 	lcd2.PrString(&lcd2, s);
	push X
	mov A,>_s
	push A
	mov A,<_s
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+27+1]
	mov [__r0],[_lcd2+27]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 88
; 	lcd2.WriteData(&lcd2, '.');
	mov A,46
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+21+1]
	mov [__r0],[_lcd2+21]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-3
	pop X
	.dbline 89
; 	pr2dec(s, psense.TEMP[1]);
	mov A,[_psense+17+1]
	push A
	mov A,>_s
	push A
	mov A,<_s
	push A
	xcall _pr2dec
	add SP,-3
	.dbline 90
; 	lcd2.PrString(&lcd2, s);
	push X
	mov A,>_s
	push A
	mov A,<_s
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+27+1]
	mov [__r0],[_lcd2+27]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	.dbline 91
; 	lcd2.WriteData(&lcd2, 0xdf);
	mov A,-33
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+21+1]
	mov [__r0],[_lcd2+21]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-3
	.dbline 92
; 	lcd2.WriteData(&lcd2, 'C');
	mov A,67
	push A
	mov A,>_lcd2
	push A
	mov A,<_lcd2
	push A
	mov [__r1],[_lcd2+21+1]
	mov [__r0],[_lcd2+21]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-3
	pop X
	.dbline -2
L23:
	.dbline 0 ; func end
	ret
	.dbend
	.dbfunc e exec_led _exec_led fV
;              z -> X-6
;              y -> X-5
;              x -> X-4
_exec_led::
	.dbline -1
	push X
	mov X,SP
	.dbline 96
; }
; 
; void exec_led(UINT8 x, UINT8 y, UINT8 z)
; {
	.dbline 97
; 	led.Bright(&led,0,x);
	push X
	mov A,[X-4]
	push A
	mov A,0
	push A
	mov A,>_led
	push A
	mov A,<_led
	push A
	mov [__r1],[_led+18+1]
	mov [__r0],[_led+18]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	pop X
	.dbline 98
; 	led.Bright(&led,1,y);
	push X
	mov A,[X-5]
	push A
	mov A,1
	push A
	mov A,>_led
	push A
	mov A,<_led
	push A
	mov [__r1],[_led+18+1]
	mov [__r0],[_led+18]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	pop X
	.dbline 99
; 	led.Bright(&led,2,z);
	push X
	mov A,[X-6]
	push A
	mov A,2
	push A
	mov A,>_led
	push A
	mov A,<_led
	push A
	mov [__r1],[_led+18+1]
	mov [__r0],[_led+18]
	mov X,[__r1]
	mov A,[__r0]
	xcall __plcall
	add SP,-4
	pop X
	.dbline -2
L48:
	pop X
	.dbline 0 ; func end
	ret
	.dbsym l z -6 c
	.dbsym l y -5 c
	.dbsym l x -4 c
	.dbend
	.dbfunc e main _main fI
_main::
	.dbline 0 ; func end
	jmp .
	.dbend
	.area bss(ram, con, rel)
	.dbfile Z:\TMP\Modulio\Proj\V8\PSoC1\MODU~E8D\MODU~E8D\main.c
_z::
	.blkb 2
	.dbsym e z _z s
_y::
	.blkb 2
	.dbsym e y _y s
_x::
	.blkb 2
	.dbsym e x _x s
_fz::
	.blkb 1
	.dbsym e fz _fz c
_fy::
	.blkb 1
	.dbsym e fy _fy c
_fx::
	.blkb 1
	.dbsym e fx _fx c
_s::
	.blkb 16
	.dbsym e s _s A[16:16]c
_led::
	.blkb 22
	.dbstruct 0 12 MI2CADRS_STRUC
	.dbfield 0 BSW_ADRS c
	.dbfield 1 BSW_CH c
	.dbfield 2 DEV_ADRS c
	.dbfield 3 OPTION_1 c
	.dbfield 4 WriteBytes pfc
	.dbfield 6 WriteByte pfc
	.dbfield 8 ReadBytes pfc
	.dbfield 10 ReadByte pfc
	.dbend
	.dbstruct 0 22 PCA9632_STRUC
	.dbfield 0 madrs S[MI2CADRS_STRUC]
	.dbfield 12 Start pfc
	.dbfield 14 DRVMode pfc
	.dbfield 16 LEDMode pfc
	.dbfield 18 Bright pfc
	.dbfield 20 DimmBlink pfc
	.dbend
	.dbsym e led _led S[PCA9632_STRUC]
_psense::
	.blkb 32
	.dbstruct 0 32 LPS25H_STRUC
	.dbfield 0 madrs S[MI2CADRS_STRUC]
	.dbfield 12 ID c
	.dbfield 13 STS c
	.dbfield 14 PRESS A[3:3]c
	.dbfield 17 TEMP A[2:2]c
	.dbfield 19 STATUS c
	.dbfield 20 Start pfc
	.dbfield 22 ReadPress pfc
	.dbfield 24 wConvPress pfV
	.dbfield 26 ReadTemp pfc
	.dbfield 28 wConvTemp pfV
	.dbfield 30 ReadStatus pfc
	.dbend
	.dbsym e psense _psense S[LPS25H_STRUC]
_gsense::
	.blkb 25
	.dbstruct 0 25 ADXL345_STRUC
	.dbfield 0 madrs S[MI2CADRS_STRUC]
	.dbfield 12 ID c
	.dbfield 13 xdat s
	.dbfield 15 ydat s
	.dbfield 17 zdat s
	.dbfield 19 Start pfc
	.dbfield 21 GetID pfc
	.dbfield 23 GetVal pfV
	.dbend
	.dbsym e gsense _gsense S[ADXL345_STRUC]
_lcd2::
	.blkb 31
	.dbstruct 0 31 ACM1602_STRUC
	.dbfield 0 madrs S[MI2CADRS_STRUC]
	.dbfield 12 Xpos c
	.dbfield 13 Ypos c
	.dbfield 14 DDRAM_Adrs c
	.dbfield 15 Start pfc
	.dbfield 17 Position pfV
	.dbfield 19 Clear pfc
	.dbfield 21 WriteData pfc
	.dbfield 23 PrHexByte pfc
	.dbfield 25 PrHexInt pfc
	.dbfield 27 PrString pfc
	.dbfield 29 PrCString pfc
	.dbend
	.dbsym e lcd2 _lcd2 S[ACM1602_STRUC]
_lcd1::
	.blkb 31
	.dbsym e lcd1 _lcd1 S[ACM1602_STRUC]
	.area lit(rom, con, rel, lit)
L72:
	.byte 'A,'D,'X,'L,51,52,53,0
L69:
	.byte 'Z,58,0
L66:
	.byte 'Y,58,0
L63:
	.byte 'X,58,0
L36:
	.byte 'h,'P,'a,0
