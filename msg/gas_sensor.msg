# Generic gas sensor msg

#Constants
uint8 TECH_MOX=0
uint8 TECH_EQ=1
uint8 TECH_PID=2
uint8 TECH_SAW=3

uint8 MANU_FIGARO=0
uint8 MANU_ALPHASENSE=1
uint8 MANU_SGX=2
uint8 MANU_RAE=3
uint8 MANU_HANWEI=4

uint8 MPN_TGS2620=0
uint8 MPN_TGS2600=1
uint8 MPN_TGS2611=2
uint8 MPN_TGS2610=3
uint8 MPN_TGS2612=4

#uint8 MPN_ALPHASENSE=10
#uint8 MPN_MICS_SGX=20
uint8 MPN_MINIRAELITE=30

uint8 UNITS_PPM = 0
uint8 UNITS_OHM = 1
uint8 UNITS_VOLT = 2
uint8 UNITS_AMP = 3



Header header			# timestamp and frame_id

#Info
uint8 technology
uint8 manufacturer
uint8 mpn

#Measurement
float64 raw
float64 raw_zero
float64 calibration_a
float64 calibration_b
uint8 units
