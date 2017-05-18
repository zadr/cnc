SM				' enter move/cut mode

' assumed starting point (x,y,z) is 0,0,2

J2,24.0,8.0		' move 24.0 inches to the right and 4 inches up, to get to the middle (6 o'clock position)

' and then hollow the inside of the circle out

' lower the bit back down, moving 0.25 inches
SR				' start using relative distances, since it's easier to increment fills
MZ,-1.25
CC,40.0
JY,2.5
CC,37.5
JY,2.5
CC,35.0
JY,2.5
CC,32.5
JY,2.5
CC,30.0
JY,2.5
CC,27.5
JY,2.5
CC,25.0
JY,2.5
CC,22.5
JY,2.5
CC,20.0
JY,2.5
CC,17.5
JY,2.5
CC,15.0
JY,2.5
CC,12.5
JY,2.5
CC,10.0
JY,2.5
CC,7.5
JY,2.5
CC,5.0
JY,2.5
CC,2.5
JZ,1.25
SA				' Absolute mode to reset the mill back for the next loop
J2,24.0,8.0

' lower the bit back down, moving 0.5 inches
SR
MZ,-1.5
CC,40.0
JY,2.5
CC,37.5
JY,2.5
CC,35.0
JY,2.5
CC,32.5
JY,2.5
CC,30.0
JY,2.5
CC,27.5
JY,2.5
CC,25.0
JY,2.5
CC,22.5
JY,2.5
CC,20.0
JY,2.5
CC,17.5
JY,2.5
CC,15.0
JY,2.5
CC,12.5
JY,2.5
CC,10.0
JY,2.5
CC,7.5
JY,2.5
CC,5.0
JY,2.5
CC,2.5
JZ,1.5
SA
J2,24.0,8.0

' lower the bit back down, moving 0.75 inches
SR
MZ,-1.75
CC,40.0
JY,2.5
CC,37.5
JY,2.5
CC,35.0
JY,2.5
CC,32.5
JY,2.5
CC,30.0
JY,2.5
CC,27.5
JY,2.5
CC,25.0
JY,2.5
CC,22.5
JY,2.5
CC,20.0
JY,2.5
CC,17.5
JY,2.5
CC,15.0
JY,2.5
CC,12.5
JY,2.5
CC,10.0
JY,2.5
CC,7.5
JY,2.5
CC,5.0
JY,2.5
CC,2.5
JZ,1.75
SA
J2,24.0,8.0

' lower the bit back down, moving 1.0 inches
SR
MZ,-2.0
CC,40.0
JY,2.5
CC,37.5
JY,2.5
CC,35.0
JY,2.5
CC,32.5
JY,2.5
CC,30.0
JY,2.5
CC,27.5
JY,2.5
CC,25.0
JY,2.5
CC,22.5
JY,2.5
CC,20.0
JY,2.5
CC,17.5
JY,2.5
CC,15.0
JY,2.5
CC,12.5
JY,2.5
CC,10.0
JY,2.5
CC,7.5
JY,2.5
CC,5.0
JY,2.5
CC,2.5
JZ,2.0
SA
J2,24.0,8.0

' done