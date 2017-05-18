SM				' enter move/cut mode

' assumed starting point (x,y,z) is 0,0,2

' first drill the circle out of the plywood
JX,18.0			' move 18.0 inches to the right, to get to the middle (6 o'clock position)

MZ,-1.25
CC,18.0			' mill a 18.0-inch circle
MZ,-1.5
CC,18.0			' mill a 18.0-inch circle
MZ,-1.625
CC,18.0			' mill a 18.0-inch circle

' done
				' 10 legs

' lower the bit back down, moving 0.25 inches
				' drawing at depth 0.25
				' draw rectangle 1 at 0.0°
JZ,1			' raise the bit up 1 inch
M2,29.62,16.75		' start in the top left corner
MZ,--0.25				' lower the bit back down
M2,59.62,16.75		' move to the top left corner
M2,59.62,16.75		' move to the bottom left corner
M2,59.62,16.75		' move back to the top left corner
				' draw rectangle 2 at 36.0°
JZ,1
M2,27.33,9.70
MZ,--0.25
M2,49.75,3.26
M2,49.75,3.26
M2,49.75,3.26
				' draw rectangle 3 at 72.0°
JZ,1
M2,21.33,5.34
MZ,--0.25
M2,28.04,-0.93
M2,28.04,-0.93
M2,28.04,-0.93
				' draw rectangle 4 at 108.0°
JZ,1
M2,13.92,5.34
MZ,--0.25
M2,9.50,-0.93
M2,9.50,-0.93
M2,9.50,-0.93
				' draw rectangle 5 at 144.0°
JZ,1
M2,7.92,9.70
MZ,--0.25
M2,1.21,3.26
M2,1.21,3.26
M2,1.21,3.26
				' draw rectangle 6 at 180.0°
JZ,1
M2,5.62,16.75
MZ,--0.25
M2,-0.38,16.75
M2,-0.38,16.75
M2,-0.38,16.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,7.92,23.80
MZ,--0.25
M2,1.21,38.53
M2,1.21,38.53
M2,1.21,38.53
				' draw rectangle 8 at 252.0°
JZ,1
M2,13.92,28.16
MZ,--0.25
M2,9.50,56.14
M2,9.50,56.14
M2,9.50,56.14
				' draw rectangle 9 at 288.0°
JZ,1
M2,21.33,28.16
MZ,--0.25
M2,28.04,56.14
M2,28.04,56.14
M2,28.04,56.14
				' draw rectangle 10 at 324.0°
JZ,1
M2,27.33,23.80
MZ,--0.25
M2,49.75,38.53
M2,49.75,38.53
M2,49.75,38.53
' lower the bit back down, moving 0.5 inches
				' drawing at depth 0.5
				' draw rectangle 1 at 0.0°
JZ,1
M2,29.62,16.75
MZ,--0.5
M2,59.62,16.75
M2,59.62,16.75
M2,59.62,16.75
				' draw rectangle 2 at 36.0°
JZ,1
M2,27.33,9.70
MZ,--0.5
M2,49.75,3.26
M2,49.75,3.26
M2,49.75,3.26
				' draw rectangle 3 at 72.0°
JZ,1
M2,21.33,5.34
MZ,--0.5
M2,28.04,-0.93
M2,28.04,-0.93
M2,28.04,-0.93
				' draw rectangle 4 at 108.0°
JZ,1
M2,13.92,5.34
MZ,--0.5
M2,9.50,-0.93
M2,9.50,-0.93
M2,9.50,-0.93
				' draw rectangle 5 at 144.0°
JZ,1
M2,7.92,9.70
MZ,--0.5
M2,1.21,3.26
M2,1.21,3.26
M2,1.21,3.26
				' draw rectangle 6 at 180.0°
JZ,1
M2,5.62,16.75
MZ,--0.5
M2,-0.38,16.75
M2,-0.38,16.75
M2,-0.38,16.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,7.92,23.80
MZ,--0.5
M2,1.21,38.53
M2,1.21,38.53
M2,1.21,38.53
				' draw rectangle 8 at 252.0°
JZ,1
M2,13.92,28.16
MZ,--0.5
M2,9.50,56.14
M2,9.50,56.14
M2,9.50,56.14
				' draw rectangle 9 at 288.0°
JZ,1
M2,21.33,28.16
MZ,--0.5
M2,28.04,56.14
M2,28.04,56.14
M2,28.04,56.14
				' draw rectangle 10 at 324.0°
JZ,1
M2,27.33,23.80
MZ,--0.5
M2,49.75,38.53
M2,49.75,38.53
M2,49.75,38.53
' lower the bit back down, moving 0.75 inches
				' drawing at depth 0.75
				' draw rectangle 1 at 0.0°
JZ,1
M2,29.62,16.75
MZ,--0.75
M2,59.62,16.75
M2,59.62,16.75
M2,59.62,16.75
				' draw rectangle 2 at 36.0°
JZ,1
M2,27.33,9.70
MZ,--0.75
M2,49.75,3.26
M2,49.75,3.26
M2,49.75,3.26
				' draw rectangle 3 at 72.0°
JZ,1
M2,21.33,5.34
MZ,--0.75
M2,28.04,-0.93
M2,28.04,-0.93
M2,28.04,-0.93
				' draw rectangle 4 at 108.0°
JZ,1
M2,13.92,5.34
MZ,--0.75
M2,9.50,-0.93
M2,9.50,-0.93
M2,9.50,-0.93
				' draw rectangle 5 at 144.0°
JZ,1
M2,7.92,9.70
MZ,--0.75
M2,1.21,3.26
M2,1.21,3.26
M2,1.21,3.26
				' draw rectangle 6 at 180.0°
JZ,1
M2,5.62,16.75
MZ,--0.75
M2,-0.38,16.75
M2,-0.38,16.75
M2,-0.38,16.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,7.92,23.80
MZ,--0.75
M2,1.21,38.53
M2,1.21,38.53
M2,1.21,38.53
				' draw rectangle 8 at 252.0°
JZ,1
M2,13.92,28.16
MZ,--0.75
M2,9.50,56.14
M2,9.50,56.14
M2,9.50,56.14
				' draw rectangle 9 at 288.0°
JZ,1
M2,21.33,28.16
MZ,--0.75
M2,28.04,56.14
M2,28.04,56.14
M2,28.04,56.14
				' draw rectangle 10 at 324.0°
JZ,1
M2,27.33,23.80
MZ,--0.75
M2,49.75,38.53
M2,49.75,38.53
M2,49.75,38.53
' lower the bit back down, moving 1.0 inches
				' drawing at depth 1.0
				' draw rectangle 1 at 0.0°
JZ,1
M2,29.62,16.75
MZ,--1.0
M2,59.62,16.75
M2,59.62,16.75
M2,59.62,16.75
				' draw rectangle 2 at 36.0°
JZ,1
M2,27.33,9.70
MZ,--1.0
M2,49.75,3.26
M2,49.75,3.26
M2,49.75,3.26
				' draw rectangle 3 at 72.0°
JZ,1
M2,21.33,5.34
MZ,--1.0
M2,28.04,-0.93
M2,28.04,-0.93
M2,28.04,-0.93
				' draw rectangle 4 at 108.0°
JZ,1
M2,13.92,5.34
MZ,--1.0
M2,9.50,-0.93
M2,9.50,-0.93
M2,9.50,-0.93
				' draw rectangle 5 at 144.0°
JZ,1
M2,7.92,9.70
MZ,--1.0
M2,1.21,3.26
M2,1.21,3.26
M2,1.21,3.26
				' draw rectangle 6 at 180.0°
JZ,1
M2,5.62,16.75
MZ,--1.0
M2,-0.38,16.75
M2,-0.38,16.75
M2,-0.38,16.75
				' draw rectangle 7 at 216.0°
JZ,1
M2,7.92,23.80
MZ,--1.0
M2,1.21,38.53
M2,1.21,38.53
M2,1.21,38.53
				' draw rectangle 8 at 252.0°
JZ,1
M2,13.92,28.16
MZ,--1.0
M2,9.50,56.14
M2,9.50,56.14
M2,9.50,56.14
				' draw rectangle 9 at 288.0°
JZ,1
M2,21.33,28.16
MZ,--1.0
M2,28.04,56.14
M2,28.04,56.14
M2,28.04,56.14
				' draw rectangle 10 at 324.0°
JZ,1
M2,27.33,23.80
MZ,--1.0
M2,49.75,38.53
M2,49.75,38.53
M2,49.75,38.53
				' 10 legs

' lower the bit back down, moving 0.25 inches
				' drawing at depth 0.25
				' draw rectangle 1 at 0.0°
JZ,1			' raise the bit up 1 inch
M2,23.62,17.25		' start in the top left corner
MZ,--0.25				' lower the bit back down
M2,47.62,17.25		' move to the top left corner
M2,47.62,17.25		' move to the bottom left corner
M2,47.62,17.25		' move back to the top left corner
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.48,13.72
MZ,--0.25
M2,40.97,5.22
M2,40.97,5.22
M2,40.97,5.22
				' draw rectangle 3 at 72.0°
JZ,1
M2,19.48,11.54
MZ,--0.25
M2,25.61,-0.15
M2,25.61,-0.15
M2,25.61,-0.15
				' draw rectangle 4 at 108.0°
JZ,1
M2,15.77,11.54
MZ,--0.25
M2,10.78,-0.15
M2,10.78,-0.15
M2,10.78,-0.15
				' draw rectangle 5 at 144.0°
JZ,1
M2,12.77,13.72
MZ,--0.25
M2,2.14,5.22
M2,2.14,5.22
M2,2.14,5.22
				' draw rectangle 6 at 180.0°
JZ,1
M2,11.62,17.25
MZ,--0.25
M2,-0.38,17.25
M2,-0.38,17.25
M2,-0.38,17.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,12.77,20.78
MZ,--0.25
M2,2.14,33.43
M2,2.14,33.43
M2,2.14,33.43
				' draw rectangle 8 at 252.0°
JZ,1
M2,15.77,22.96
MZ,--0.25
M2,10.78,45.50
M2,10.78,45.50
M2,10.78,45.50
				' draw rectangle 9 at 288.0°
JZ,1
M2,19.48,22.96
MZ,--0.25
M2,25.61,45.50
M2,25.61,45.50
M2,25.61,45.50
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.48,20.78
MZ,--0.25
M2,40.97,33.43
M2,40.97,33.43
M2,40.97,33.43
' lower the bit back down, moving 0.5 inches
				' drawing at depth 0.5
				' draw rectangle 1 at 0.0°
JZ,1
M2,23.62,17.25
MZ,--0.5
M2,47.62,17.25
M2,47.62,17.25
M2,47.62,17.25
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.48,13.72
MZ,--0.5
M2,40.97,5.22
M2,40.97,5.22
M2,40.97,5.22
				' draw rectangle 3 at 72.0°
JZ,1
M2,19.48,11.54
MZ,--0.5
M2,25.61,-0.15
M2,25.61,-0.15
M2,25.61,-0.15
				' draw rectangle 4 at 108.0°
JZ,1
M2,15.77,11.54
MZ,--0.5
M2,10.78,-0.15
M2,10.78,-0.15
M2,10.78,-0.15
				' draw rectangle 5 at 144.0°
JZ,1
M2,12.77,13.72
MZ,--0.5
M2,2.14,5.22
M2,2.14,5.22
M2,2.14,5.22
				' draw rectangle 6 at 180.0°
JZ,1
M2,11.62,17.25
MZ,--0.5
M2,-0.38,17.25
M2,-0.38,17.25
M2,-0.38,17.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,12.77,20.78
MZ,--0.5
M2,2.14,33.43
M2,2.14,33.43
M2,2.14,33.43
				' draw rectangle 8 at 252.0°
JZ,1
M2,15.77,22.96
MZ,--0.5
M2,10.78,45.50
M2,10.78,45.50
M2,10.78,45.50
				' draw rectangle 9 at 288.0°
JZ,1
M2,19.48,22.96
MZ,--0.5
M2,25.61,45.50
M2,25.61,45.50
M2,25.61,45.50
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.48,20.78
MZ,--0.5
M2,40.97,33.43
M2,40.97,33.43
M2,40.97,33.43
' lower the bit back down, moving 0.75 inches
				' drawing at depth 0.75
				' draw rectangle 1 at 0.0°
JZ,1
M2,23.62,17.25
MZ,--0.75
M2,47.62,17.25
M2,47.62,17.25
M2,47.62,17.25
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.48,13.72
MZ,--0.75
M2,40.97,5.22
M2,40.97,5.22
M2,40.97,5.22
				' draw rectangle 3 at 72.0°
JZ,1
M2,19.48,11.54
MZ,--0.75
M2,25.61,-0.15
M2,25.61,-0.15
M2,25.61,-0.15
				' draw rectangle 4 at 108.0°
JZ,1
M2,15.77,11.54
MZ,--0.75
M2,10.78,-0.15
M2,10.78,-0.15
M2,10.78,-0.15
				' draw rectangle 5 at 144.0°
JZ,1
M2,12.77,13.72
MZ,--0.75
M2,2.14,5.22
M2,2.14,5.22
M2,2.14,5.22
				' draw rectangle 6 at 180.0°
JZ,1
M2,11.62,17.25
MZ,--0.75
M2,-0.38,17.25
M2,-0.38,17.25
M2,-0.38,17.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,12.77,20.78
MZ,--0.75
M2,2.14,33.43
M2,2.14,33.43
M2,2.14,33.43
				' draw rectangle 8 at 252.0°
JZ,1
M2,15.77,22.96
MZ,--0.75
M2,10.78,45.50
M2,10.78,45.50
M2,10.78,45.50
				' draw rectangle 9 at 288.0°
JZ,1
M2,19.48,22.96
MZ,--0.75
M2,25.61,45.50
M2,25.61,45.50
M2,25.61,45.50
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.48,20.78
MZ,--0.75
M2,40.97,33.43
M2,40.97,33.43
M2,40.97,33.43
' lower the bit back down, moving 1.0 inches
				' drawing at depth 1.0
				' draw rectangle 1 at 0.0°
JZ,1
M2,23.62,17.25
MZ,--1.0
M2,47.62,17.25
M2,47.62,17.25
M2,47.62,17.25
				' draw rectangle 2 at 36.0°
JZ,1
M2,22.48,13.72
MZ,--1.0
M2,40.97,5.22
M2,40.97,5.22
M2,40.97,5.22
				' draw rectangle 3 at 72.0°
JZ,1
M2,19.48,11.54
MZ,--1.0
M2,25.61,-0.15
M2,25.61,-0.15
M2,25.61,-0.15
				' draw rectangle 4 at 108.0°
JZ,1
M2,15.77,11.54
MZ,--1.0
M2,10.78,-0.15
M2,10.78,-0.15
M2,10.78,-0.15
				' draw rectangle 5 at 144.0°
JZ,1
M2,12.77,13.72
MZ,--1.0
M2,2.14,5.22
M2,2.14,5.22
M2,2.14,5.22
				' draw rectangle 6 at 180.0°
JZ,1
M2,11.62,17.25
MZ,--1.0
M2,-0.38,17.25
M2,-0.38,17.25
M2,-0.38,17.25
				' draw rectangle 7 at 216.0°
JZ,1
M2,12.77,20.78
MZ,--1.0
M2,2.14,33.43
M2,2.14,33.43
M2,2.14,33.43
				' draw rectangle 8 at 252.0°
JZ,1
M2,15.77,22.96
MZ,--1.0
M2,10.78,45.50
M2,10.78,45.50
M2,10.78,45.50
				' draw rectangle 9 at 288.0°
JZ,1
M2,19.48,22.96
MZ,--1.0
M2,25.61,45.50
M2,25.61,45.50
M2,25.61,45.50
				' draw rectangle 10 at 324.0°
JZ,1
M2,22.48,20.78
MZ,--1.0
M2,40.97,33.43
M2,40.97,33.43
M2,40.97,33.43