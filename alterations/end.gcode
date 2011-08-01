;backup Z by 10, retract
;G91
;G0 Z10.0 E-0.5
G0 X0 Y0
M18 ;steppers off
M104 S0 T0;temp off
M140 S0 ; bed off
M107 ; fan off
