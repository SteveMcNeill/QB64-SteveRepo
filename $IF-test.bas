$IF WINDOWS THEN
    $IF 32BIT THEN
        PRINT "32-bit Windows"
    $END IF
    $IF 64BIT THEN
        PRINT "64-bit Windows"
    $END IF
$END IF

$IF LINUX THEN
    $IF 32BIT THEN
        PRINT "32-bit Linux"
    $END IF
    $IF 64BIT THEN
        PRINT "64-bit Linux"
    $END IF
$END IF

$LET X = 2

$IF X = 1 THEN
    PRINT "X = 1"
$END IF

$IF X = 2 THEN
    PRINT "X = 2"
$END IF

$IF X = 3 THEN
    PRINT "X = 3"
$END IF

