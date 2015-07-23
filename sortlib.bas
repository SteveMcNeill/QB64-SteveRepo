DECLARE LIBRARY "sort"
    SUB combSort (BYVAL array%&, BYVAL arraylength&)
END DECLARE
DIM a(40) AS LONG
RANDOMIZE TIMER

FOR i = 0 TO 40
    a(i) = RND * 100
NEXT

PRINT "SORTED"

combSort _OFFSET(a()), UBOUND(a) - LBOUND(a) + 1
FOR i = 0 TO UBOUND(a)
    PRINT a(i),
NEXT
PRINT
