# -*- makefile -*-

rect     : [X] GTK COMMON rect rect-icon|no-icon

rect     : [G] WINDOWS COMMON rect rect.res|noicon.res

ALL += rect[COMBINED]

!begin gtk
GAMES += rect
!end

!begin >list.c
    A(rect) \
!end

!begin >wingames.lst
rect.exe:Rectangles
!end
