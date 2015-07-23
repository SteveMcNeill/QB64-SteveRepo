$IF LINUX THEN
    PRINT "LINUX"
    $IF 32BIT THEN
        PRINT "32BIT"
    $ELSE
        ? "64 BIT"
    $END IF

$ELSE IF MAC THEN
    PRINT "MAC"
    $IF 32BIT THEN
        PRINT "32BIT"
    $ELSE
        ? "64 BIT"
    $END IF

$ELSE IF WINDOWS THEN
    PRINT "WINDOWS"
    $IF 32BIT THEN
        PRINT "32BIT"
    $ELSE
        ? "64 BIT"
    $END IF

$ELSE
    PRINT "UNKNOWN OS"
    $IF 32BIT THEN
        PRINT "32BIT"
    $ELSE
        ? "64 BIT"
    $END IF
$END IF
