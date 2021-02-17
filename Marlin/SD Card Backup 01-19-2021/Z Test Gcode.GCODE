M201 X500 Y500 Z100 E5000 ; sets maximum accelerations, mm/sec^2
M203 X500 Y500 Z10 E60 ; sets maximum feedrates, mm/sec
M204 P500 R1000 T500 ; sets acceleration (P, T) and retract acceleration (R), mm/sec^2
M205 X8.00 Y8.00 Z0.40 E5.00 ; sets the jerk limits, mm/sec
M205 S0 T0 ; sets the minimum extruding and travel feed rate, mm/sec
M107
;TYPE:Custom
G90 ; use absolute coordinates
M83 ; extruder relative mode
M104 S205 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S205 ; wait for extruder temp
;G28 ; home all
G4 S10
G92 Z0
G4 S5
G21
G1Z0F500
M01
G1Z.1016
M01
G1Z0F500
M01
G1Z.2032
M01
G1Z0F500
M01
G1Z.3048
M01
G1Z0F500
M01
G1Z.4064
M01
G1Z0F500
M01
G1Z.508
M01
G1Z0F500
M01
G1Z.6096
M01
G1Z0F500
M01
G1Z.7112
M01
G1Z0F500
M01
G1Z.8128
M01
G1Z0F500
M01
G1Z.9144
M01
G1Z0F500
M01
G1Z1.016
M01
G1Z0F500
M01
G1Z1.1176
M01
G1Z0F500
M01
G1Z1.2192
M01
G1Z0F500
M01
G1Z1.3208
M01
M01
M01