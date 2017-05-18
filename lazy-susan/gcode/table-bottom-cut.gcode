SM				' enter move/cut mode

' assumed starting point (x,y,z) is 0,0,2

' first drill the circle out of the plywood
JX,24.0			' move 24.0 inches to the right, to get to the middle (6 o'clock position)

MZ,-1.25
CC,24.0			' mill a 24.0-inch circle
MZ,-1.5
CC,24.0			' mill a 24.0-inch circle
MZ,-1.625
CC,24.0			' mill a 24.0-inch circle

' done
				' 10 legs

' lower the bit back down, moving 0.25 inches
				' drawing at depth 0.25
				' draw rectangle 1 at 0.0°
JZ,1			' raise the bit up 1 inch
M2,29.62,22.75		' start in the top left corner
MZ,--0.25				' lower the bit back down
M2,59.62,22.75		' move to the top left corner
M2,59.62,22.75		' move to the bottom left corner
M2,59.62,22.75		' move back to the top left corner
				' draw rectangle 2 at 36.0°
JZ,1
M2,28.48,19.22
MZ,--0.25
M2,51.82,7.19
M2,51.82,7.19
M2,51.82,7.19
				' draw rectangle 3 at 72.0°
JZ,1
M2,25.48,17.04
MZ,--0.25
M2,33.47,-0.35
M2,33.47,-0.35
M2,33.47,-0.35
				' draw rectangle 4 at 108.0°
JZ,1
M2,21.77,17.04
MZ,--0.25
M2,14.93,-0.35
M2,14.93,-0.35
M2,14.93,-0.35
				' draw rectangle 5 at 144.0°
JZ,1
M2,18.77,19.22
MZ,--0.25
M2,3.28,7.19
M2,3.28,7.19
M2,3.28,7.19
				' draw rectangle 6 at 180.0°
JZ,1
M2,17.62,22.75
MZ,--0.25
M2,-0.38,22.75
M2,-0.38,22.75
M2,-0.38,22.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,18.77,26.28
MZ,--0.25
M2,3.28,42.46
M2,3.28,42.46
M2,3.28,42.46
				' draw rectangle 8 at 252.0°
JZ,1
M2,21.77,28.46
MZ,--0.25
M2,14.93,56.71
M2,14.93,56.71
M2,14.93,56.71
				' draw rectangle 9 at 288.0°
JZ,1
M2,25.48,28.46
MZ,--0.25
M2,33.47,56.71
M2,33.47,56.71
M2,33.47,56.71
				' draw rectangle 10 at 324.0°
JZ,1
M2,28.48,26.28
MZ,--0.25
M2,51.82,42.46
M2,51.82,42.46
M2,51.82,42.46
' lower the bit back down, moving 0.5 inches
				' drawing at depth 0.5
				' draw rectangle 1 at 0.0°
JZ,1
M2,29.62,22.75
MZ,--0.5
M2,59.62,22.75
M2,59.62,22.75
M2,59.62,22.75
				' draw rectangle 2 at 36.0°
JZ,1
M2,28.48,19.22
MZ,--0.5
M2,51.82,7.19
M2,51.82,7.19
M2,51.82,7.19
				' draw rectangle 3 at 72.0°
JZ,1
M2,25.48,17.04
MZ,--0.5
M2,33.47,-0.35
M2,33.47,-0.35
M2,33.47,-0.35
				' draw rectangle 4 at 108.0°
JZ,1
M2,21.77,17.04
MZ,--0.5
M2,14.93,-0.35
M2,14.93,-0.35
M2,14.93,-0.35
				' draw rectangle 5 at 144.0°
JZ,1
M2,18.77,19.22
MZ,--0.5
M2,3.28,7.19
M2,3.28,7.19
M2,3.28,7.19
				' draw rectangle 6 at 180.0°
JZ,1
M2,17.62,22.75
MZ,--0.5
M2,-0.38,22.75
M2,-0.38,22.75
M2,-0.38,22.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,18.77,26.28
MZ,--0.5
M2,3.28,42.46
M2,3.28,42.46
M2,3.28,42.46
				' draw rectangle 8 at 252.0°
JZ,1
M2,21.77,28.46
MZ,--0.5
M2,14.93,56.71
M2,14.93,56.71
M2,14.93,56.71
				' draw rectangle 9 at 288.0°
JZ,1
M2,25.48,28.46
MZ,--0.5
M2,33.47,56.71
M2,33.47,56.71
M2,33.47,56.71
				' draw rectangle 10 at 324.0°
JZ,1
M2,28.48,26.28
MZ,--0.5
M2,51.82,42.46
M2,51.82,42.46
M2,51.82,42.46
' lower the bit back down, moving 0.75 inches
				' drawing at depth 0.75
				' draw rectangle 1 at 0.0°
JZ,1
M2,29.62,22.75
MZ,--0.75
M2,59.62,22.75
M2,59.62,22.75
M2,59.62,22.75
				' draw rectangle 2 at 36.0°
JZ,1
M2,28.48,19.22
MZ,--0.75
M2,51.82,7.19
M2,51.82,7.19
M2,51.82,7.19
				' draw rectangle 3 at 72.0°
JZ,1
M2,25.48,17.04
MZ,--0.75
M2,33.47,-0.35
M2,33.47,-0.35
M2,33.47,-0.35
				' draw rectangle 4 at 108.0°
JZ,1
M2,21.77,17.04
MZ,--0.75
M2,14.93,-0.35
M2,14.93,-0.35
M2,14.93,-0.35
				' draw rectangle 5 at 144.0°
JZ,1
M2,18.77,19.22
MZ,--0.75
M2,3.28,7.19
M2,3.28,7.19
M2,3.28,7.19
				' draw rectangle 6 at 180.0°
JZ,1
M2,17.62,22.75
MZ,--0.75
M2,-0.38,22.75
M2,-0.38,22.75
M2,-0.38,22.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,18.77,26.28
MZ,--0.75
M2,3.28,42.46
M2,3.28,42.46
M2,3.28,42.46
				' draw rectangle 8 at 252.0°
JZ,1
M2,21.77,28.46
MZ,--0.75
M2,14.93,56.71
M2,14.93,56.71
M2,14.93,56.71
				' draw rectangle 9 at 288.0°
JZ,1
M2,25.48,28.46
MZ,--0.75
M2,33.47,56.71
M2,33.47,56.71
M2,33.47,56.71
				' draw rectangle 10 at 324.0°
JZ,1
M2,28.48,26.28
MZ,--0.75
M2,51.82,42.46
M2,51.82,42.46
M2,51.82,42.46
' lower the bit back down, moving 1.0 inches
				' drawing at depth 1.0
				' draw rectangle 1 at 0.0°
JZ,1
M2,29.62,22.75
MZ,--1.0
M2,59.62,22.75
M2,59.62,22.75
M2,59.62,22.75
				' draw rectangle 2 at 36.0°
JZ,1
M2,28.48,19.22
MZ,--1.0
M2,51.82,7.19
M2,51.82,7.19
M2,51.82,7.19
				' draw rectangle 3 at 72.0°
JZ,1
M2,25.48,17.04
MZ,--1.0
M2,33.47,-0.35
M2,33.47,-0.35
M2,33.47,-0.35
				' draw rectangle 4 at 108.0°
JZ,1
M2,21.77,17.04
MZ,--1.0
M2,14.93,-0.35
M2,14.93,-0.35
M2,14.93,-0.35
				' draw rectangle 5 at 144.0°
JZ,1
M2,18.77,19.22
MZ,--1.0
M2,3.28,7.19
M2,3.28,7.19
M2,3.28,7.19
				' draw rectangle 6 at 180.0°
JZ,1
M2,17.62,22.75
MZ,--1.0
M2,-0.38,22.75
M2,-0.38,22.75
M2,-0.38,22.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,18.77,26.28
MZ,--1.0
M2,3.28,42.46
M2,3.28,42.46
M2,3.28,42.46
				' draw rectangle 8 at 252.0°
JZ,1
M2,21.77,28.46
MZ,--1.0
M2,14.93,56.71
M2,14.93,56.71
M2,14.93,56.71
				' draw rectangle 9 at 288.0°
JZ,1
M2,25.48,28.46
MZ,--1.0
M2,33.47,56.71
M2,33.47,56.71
M2,33.47,56.71
				' draw rectangle 10 at 324.0°
JZ,1
M2,28.48,26.28
MZ,--1.0
M2,51.82,42.46
M2,51.82,42.46
M2,51.82,42.46
				' 10 legs

' lower the bit back down, moving 0.25 inches
				' drawing at depth 0.25
				' draw rectangle 1 at 0.0°
JZ,1			' raise the bit up 1 inch
M2,21.62,23.25		' start in the top left corner
MZ,--0.25				' lower the bit back down
M2,43.62,23.25		' move to the top left corner
M2,43.62,23.25		' move to the bottom left corner
M2,43.62,23.25		' move back to the top left corner
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.01,24.43
MZ,--0.25
M2,40.11,9.63
M2,40.11,9.63
M2,40.11,9.63
				' draw rectangle 3 at 72.0°
JZ,1
M2,23.01,25.15
MZ,--0.25
M2,30.23,0.52
M2,30.23,0.52
M2,30.23,0.52
				' draw rectangle 4 at 108.0°
JZ,1
M2,24.24,25.15
MZ,--0.25
M2,16.64,0.52
M2,16.64,0.52
M2,16.64,0.52
				' draw rectangle 5 at 144.0°
JZ,1
M2,25.24,24.43
MZ,--0.25
M2,4.52,9.63
M2,4.52,9.63
M2,4.52,9.63
				' draw rectangle 6 at 180.0°
JZ,1
M2,25.62,23.25
MZ,--0.25
M2,-0.38,23.25
M2,-0.38,23.25
M2,-0.38,23.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,25.24,22.07
MZ,--0.25
M2,4.52,35.49
M2,4.52,35.49
M2,4.52,35.49
				' draw rectangle 8 at 252.0°
JZ,1
M2,24.24,21.35
MZ,--0.25
M2,16.64,42.36
M2,16.64,42.36
M2,16.64,42.36
				' draw rectangle 9 at 288.0°
JZ,1
M2,23.01,21.35
MZ,--0.25
M2,30.23,42.36
M2,30.23,42.36
M2,30.23,42.36
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.01,22.07
MZ,--0.25
M2,40.11,35.49
M2,40.11,35.49
M2,40.11,35.49
' lower the bit back down, moving 0.5 inches
				' drawing at depth 0.5
				' draw rectangle 1 at 0.0°
JZ,1
M2,21.62,23.25
MZ,--0.5
M2,43.62,23.25
M2,43.62,23.25
M2,43.62,23.25
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.01,24.43
MZ,--0.5
M2,40.11,9.63
M2,40.11,9.63
M2,40.11,9.63
				' draw rectangle 3 at 72.0°
JZ,1
M2,23.01,25.15
MZ,--0.5
M2,30.23,0.52
M2,30.23,0.52
M2,30.23,0.52
				' draw rectangle 4 at 108.0°
JZ,1
M2,24.24,25.15
MZ,--0.5
M2,16.64,0.52
M2,16.64,0.52
M2,16.64,0.52
				' draw rectangle 5 at 144.0°
JZ,1
M2,25.24,24.43
MZ,--0.5
M2,4.52,9.63
M2,4.52,9.63
M2,4.52,9.63
				' draw rectangle 6 at 180.0°
JZ,1
M2,25.62,23.25
MZ,--0.5
M2,-0.38,23.25
M2,-0.38,23.25
M2,-0.38,23.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,25.24,22.07
MZ,--0.5
M2,4.52,35.49
M2,4.52,35.49
M2,4.52,35.49
				' draw rectangle 8 at 252.0°
JZ,1
M2,24.24,21.35
MZ,--0.5
M2,16.64,42.36
M2,16.64,42.36
M2,16.64,42.36
				' draw rectangle 9 at 288.0°
JZ,1
M2,23.01,21.35
MZ,--0.5
M2,30.23,42.36
M2,30.23,42.36
M2,30.23,42.36
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.01,22.07
MZ,--0.5
M2,40.11,35.49
M2,40.11,35.49
M2,40.11,35.49
' lower the bit back down, moving 0.75 inches
				' drawing at depth 0.75
				' draw rectangle 1 at 0.0°
JZ,1
M2,21.62,23.25
MZ,--0.75
M2,43.62,23.25
M2,43.62,23.25
M2,43.62,23.25
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.01,24.43
MZ,--0.75
M2,40.11,9.63
M2,40.11,9.63
M2,40.11,9.63
				' draw rectangle 3 at 72.0°
JZ,1
M2,23.01,25.15
MZ,--0.75
M2,30.23,0.52
M2,30.23,0.52
M2,30.23,0.52
				' draw rectangle 4 at 108.0°
JZ,1
M2,24.24,25.15
MZ,--0.75
M2,16.64,0.52
M2,16.64,0.52
M2,16.64,0.52
				' draw rectangle 5 at 144.0°
JZ,1
M2,25.24,24.43
MZ,--0.75
M2,4.52,9.63
M2,4.52,9.63
M2,4.52,9.63
				' draw rectangle 6 at 180.0°
JZ,1
M2,25.62,23.25
MZ,--0.75
M2,-0.38,23.25
M2,-0.38,23.25
M2,-0.38,23.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,25.24,22.07
MZ,--0.75
M2,4.52,35.49
M2,4.52,35.49
M2,4.52,35.49
				' draw rectangle 8 at 252.0°
JZ,1
M2,24.24,21.35
MZ,--0.75
M2,16.64,42.36
M2,16.64,42.36
M2,16.64,42.36
				' draw rectangle 9 at 288.0°
JZ,1
M2,23.01,21.35
MZ,--0.75
M2,30.23,42.36
M2,30.23,42.36
M2,30.23,42.36
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.01,22.07
MZ,--0.75
M2,40.11,35.49
M2,40.11,35.49
M2,40.11,35.49
' lower the bit back down, moving 1.0 inches
				' drawing at depth 1.0
				' draw rectangle 1 at 0.0°
JZ,1
M2,21.62,23.25
MZ,--1.0
M2,43.62,23.25
M2,43.62,23.25
M2,43.62,23.25
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.01,24.43
MZ,--1.0
M2,40.11,9.63
M2,40.11,9.63
M2,40.11,9.63
				' draw rectangle 3 at 72.0°
JZ,1
M2,23.01,25.15
MZ,--1.0
M2,30.23,0.52
M2,30.23,0.52
M2,30.23,0.52
				' draw rectangle 4 at 108.0°
JZ,1
M2,24.24,25.15
MZ,--1.0
M2,16.64,0.52
M2,16.64,0.52
M2,16.64,0.52
				' draw rectangle 5 at 144.0°
JZ,1
M2,25.24,24.43
MZ,--1.0
M2,4.52,9.63
M2,4.52,9.63
M2,4.52,9.63
				' draw rectangle 6 at 180.0°
JZ,1
M2,25.62,23.25
MZ,--1.0
M2,-0.38,23.25
M2,-0.38,23.25
M2,-0.38,23.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,25.24,22.07
MZ,--1.0
M2,4.52,35.49
M2,4.52,35.49
M2,4.52,35.49
				' draw rectangle 8 at 252.0°
JZ,1
M2,24.24,21.35
MZ,--1.0
M2,16.64,42.36
M2,16.64,42.36
M2,16.64,42.36
				' draw rectangle 9 at 288.0°
JZ,1
M2,23.01,21.35
MZ,--1.0
M2,30.23,42.36
M2,30.23,42.36
M2,30.23,42.36
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.01,22.07
MZ,--1.0
M2,40.11,35.49
M2,40.11,35.49
M2,40.11,35.49