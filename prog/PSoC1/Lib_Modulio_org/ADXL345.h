//---------------------------------------
//--- ADXL345 3-Axis AccSensor
//--- 三軸加速度センサ
//---------------------------------------
//
#define	ADXL345_ADRS0	0x1d
#define	ADXL345_ADRS1	0x53

#define	ADXL345_ID	0xe5	// ADXL345 ID (Identify ADXL345)
typedef struct ADXL345_STRUC {
	MI2CADRS	madrs;
	UINT8		ID;
	UINT16		xdat;
	UINT16		ydat;
	UINT16		zdat;

	UINT8	(*Start)(struct ADXL345_STRUC *p);
	UINT8	(*GetID)(struct ADXL345_STRUC *p);
	void	(*GetVal)(struct ADXL345_STRUC *p);
} ADXL345;

#ifndef EXTERN
#define extern
#endif
extern void ADXL345_Setup(ADXL345 *p, UINT8 bswadrs, UINT8 bswch, UINT8 devadrs, UINT8 option);
#undef extern

