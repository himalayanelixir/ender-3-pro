Starting G-Code

G28 ; home all axes
G29 ; bltouch bedleveling
G1 X5 Y10 Z0.2 F3000 ; get ready to prime
G92 E0 ; reset extrusion distance
M300 S1000 P500 ; chirp
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; reset extrusion distance

Ending G-Code

G28 X0 ; home X axis
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
M300 S440 P200 ; cherp
M300 S660 P250 ; cherp
M300 S880 P300 ; cherp
