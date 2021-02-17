;Custom Bed Leveling by Jay Perez and Bill Weikert, 12/12/2020
;M201 X500 Y500 Z100 E5000 ; sets maximum accelerations, mm/sec^2
;M203 X500 Y500 Z10 E60 ; sets maximum feedrates, mm/sec
;M204 P500 R1000 T500 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
;M205 X8.00 Y8.00 Z0.40 E5.00 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S160 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S160 ; wait for extruder temp
;G28 ; home all
G4 S7
G92 Z0
G4 S3
G1 Z2 F240
G1 X20 Y30 F3000
G1 Z0 F240
M0
G1 Z2 F240
G1 X190 F3000
G1 Z0 F240
M0
G1 Z2 F240
G1 Y190 F3000
G1 Z0 F240
M0
G1 Z2 F240
G1 X20 F3000
G1 Z0 F240
M0
G1 Z2 F240
G1 X110 Y110 F3000
G1 Z0 F240
M0
G1 Z10  ; Move print head up
M107
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
;M104 S0 ; turn off temperature
;M140 S0 ; turn off heatbed
M107 ; turn off fan
;G1 X0 Y0 F3000 ; Return to XY HOME Position
;G1 Z0 F300  ; Return to Z HOME Position
;G1 Z20 F600 ; Move print head up
M84 X Y E ; disable motors
