M140 S110 ; bed
G28 ; home to endstops
G92 X0 Y0 Z0 E0 ; home current
M109 S220 ;set temp
M116 ; wait for temp
M83 ;relative e
M106 ;fan on
