Starting G-Code

G28 ; home all axes
G1 X5 Y10 Z0.2 F3000 ; get ready to prime
G92 E0 ; reset extrusion distance
G1 X160 E15 F600 ; prime nozzle
G1 X180 F5000 ; quick wipe

Ending G-Code

G28 X0 ; home X axis
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
M300 S440 P200 ; cherp
M300 S660 P250 ; cherp
M300 S880 P300 ; cherp