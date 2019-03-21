    CLS
    MODE 0, 1, 1, 1, 1
    BORDER 1
    DEFINE 0, 1, ASCII_CHARS
    WAIT

RESTART:
    PRINT AT 62 COLOR 5, "Press any button"
    PRINT AT 86 COLOR 5, "to play"
    PRINT AT 125 COLOR 7, "Canon\256in\256D"

    WHILE CONT = 0
        WAIT
    WEND

    FOR I = 60 TO 99
        #BACKTAB(I) = 0
    NEXT I

    WHILE CONT <> 0
        WAIT
    WEND

    PLAY FULL
    PLAY Canon_in_D

    WHILE MUSIC.PLAYING
        WAIT
    WEND

    GOTO RESTART

    ASM CFGVAR "name" = "Canon_in_D"

ASCII_CHARS:
    BITMAP "........"
    BITMAP "........"
    BITMAP "........"
    BITMAP "........"
    BITMAP "........"
    BITMAP "........"
    BITMAP "........"
    BITMAP "********"

Canon_in_D:
    DATA 7

    MUSIC D3,-,-,-
    MUSIC S,-,-,-
    MUSIC F3#,-,-,-
    MUSIC S,-,-,-
    MUSIC A3,-,-,-
    MUSIC S,-,-,-
    MUSIC D4,-,-,-
    MUSIC S,-,-,-
    MUSIC A2,-,-,-
    MUSIC S,-,-,-
    MUSIC C3#,-,-,-
    MUSIC S,-,-,-
    MUSIC E3,-,-,-
    MUSIC S,-,-,-
    MUSIC A3,-,-,-
    MUSIC S,-,-,-

    MUSIC B2,-,-,-
    MUSIC S,-,-,-
    MUSIC D3,-,-,-
    MUSIC S,-,-,-
    MUSIC F3#,-,-,-
    MUSIC S,-,-,-
    MUSIC B3,-,-,-
    MUSIC S,-,-,-
    MUSIC F2#,-,-,-
    MUSIC S,-,-,-
    MUSIC A2,-,-,-
    MUSIC S,-,-,-
    MUSIC C3#,-,-,-
    MUSIC S,-,-,-
    MUSIC F3#,-,-,-
    MUSIC S,-,-,-

    MUSIC G2,-,-,-
    MUSIC S,-,-,-
    MUSIC B2,-,-,-
    MUSIC S,-,-,-
    MUSIC D3,-,-,-
    MUSIC S,-,-,-
    MUSIC G3,-,-,-
    MUSIC S,-,-,-
    MUSIC D2,-,-,-
    MUSIC S,-,-,-
    MUSIC F2#,-,-,-
    MUSIC S,-,-,-
    MUSIC A2,-,-,-
    MUSIC S,-,-,-
    MUSIC D3,-,-,-
    MUSIC S,-,-,-

    MUSIC G2,-,-,-
    MUSIC S,-,-,-
    MUSIC B2,-,-,-
    MUSIC S,-,-,-
    MUSIC D3,-,-,-
    MUSIC S,-,-,-
    MUSIC G3,-,-,-
    MUSIC S,-,-,-
    MUSIC A2,-,-,-
    MUSIC S,-,-,-
    MUSIC C3#,-,-,-
    MUSIC S,-,-,-
    MUSIC E3,-,-,-
    MUSIC S,-,-,-
    MUSIC A3,-,-,-
    MUSIC S,-,-,-

    MUSIC F5#,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,F3#,-,-
    MUSIC S,S,-,-
    MUSIC S,A3,-,-
    MUSIC S,S,-,-
    MUSIC S,D4,-,-
    MUSIC S,S,-,-
    MUSIC E5,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,C3#,-,-
    MUSIC S,S,-,-
    MUSIC S,E3,-,-
    MUSIC S,S,-,-
    MUSIC S,A3,-,-
    MUSIC S,S,-,-

    MUSIC D5,B2,-,-
    MUSIC S,S,-,-
    MUSIC S,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,F3#,-,-
    MUSIC S,S,-,-
    MUSIC S,B3,-,-
    MUSIC S,S,-,-
    MUSIC C5#,F2#,-,-
    MUSIC S,S,-,-
    MUSIC S,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,C3#,-,-
    MUSIC S,S,-,-
    MUSIC S,F3#,-,-
    MUSIC S,S,-,-

    MUSIC B4,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,B2,-,-
    MUSIC S,S,-,-
    MUSIC S,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,G3,-,-
    MUSIC S,S,-,-
    MUSIC A4,D2,-,-
    MUSIC S,S,-,-
    MUSIC S,F2#,-,-
    MUSIC S,S,-,-
    MUSIC S,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,D3,-,-
    MUSIC S,S,-,-

    MUSIC B4,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,B2,-,-
    MUSIC S,S,-,-
    MUSIC S,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,G3,-,-
    MUSIC S,S,-,-
    MUSIC C5#,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,C3#,-,-
    MUSIC S,S,-,-
    MUSIC S,E3,-,-
    MUSIC S,S,-,-
    MUSIC S,A3,-,-
    MUSIC S,S,-,-

    MUSIC D5,F5#,D3,-
    MUSIC S,S,S,-
    MUSIC S,S,F3#,-
    MUSIC S,S,S,-
    MUSIC S,S,A3,-
    MUSIC S,S,S,-
    MUSIC S,S,D4,-
    MUSIC S,S,S,-
    MUSIC C5#,E5,A2,-
    MUSIC S,S,S,-
    MUSIC S,S,C3#,-
    MUSIC S,S,S,-
    MUSIC S,S,E3,-
    MUSIC S,S,S,-
    MUSIC S,S,A3,-
    MUSIC S,S,S,-

    MUSIC B4,D5,B2,-
    MUSIC S,S,S,-
    MUSIC S,S,D3,-
    MUSIC S,S,S,-
    MUSIC S,S,F3#,-
    MUSIC S,S,S,-
    MUSIC S,S,B3,-
    MUSIC S,S,S,-
    MUSIC A4,C5#,F2#,-
    MUSIC S,S,S,-
    MUSIC S,S,A2,-
    MUSIC S,S,S,-
    MUSIC S,S,C3#,-
    MUSIC S,S,S,-
    MUSIC S,S,F3#,-
    MUSIC S,S,S,-

    MUSIC G4,B4,G2,-
    MUSIC S,S,S,-
    MUSIC S,S,B2,-
    MUSIC S,S,S,-
    MUSIC S,S,D3,-
    MUSIC S,S,S,-
    MUSIC S,S,G3,-
    MUSIC S,S,S,-
    MUSIC F4#,A4,D2,-
    MUSIC S,S,S,-
    MUSIC S,S,F2#,-
    MUSIC S,S,S,-
    MUSIC S,S,A2,-
    MUSIC S,S,S,-
    MUSIC S,S,D3,-
    MUSIC S,S,S,-

    MUSIC G4,B4,G2,-
    MUSIC S,S,S,-
    MUSIC S,S,B2,-
    MUSIC S,S,S,-
    MUSIC S,S,D3,-
    MUSIC S,S,S,-
    MUSIC S,S,G3,-
    MUSIC S,S,S,-
    MUSIC A4,C5#,A2,-
    MUSIC S,S,S,-
    MUSIC S,S,C3#,-
    MUSIC S,S,S,-
    MUSIC S,S,E3,-
    MUSIC S,S,S,-
    MUSIC S,S,A3,-
    MUSIC S,S,S,-

    MUSIC D4,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC F4#,B2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,F2#,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC E4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D4,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC B3,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D4,D2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC G4,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC F4#,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC E4,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,B2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,F2#,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC B4,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,D2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D4,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC -,S,-,-
    MUSIC -,S,-,-
    MUSIC -,S,-,-
    MUSIC -,S,-,-

    MUSIC D5,D3,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC D4,S,-,-
    MUSIC S,S,-,-
    MUSIC C4#,A2,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC E4,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-

    MUSIC D4,B2,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,F2#,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,S,-,-
    MUSIC S,S,-,-
    MUSIC B5,S,-,-
    MUSIC S,S,-,-

    MUSIC G5,G2,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC E5,S,-,-
    MUSIC S,S,-,-
    MUSIC G5,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,D2,-,-
    MUSIC S,S,-,-
    MUSIC E5,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC S,S,-,-

    MUSIC B4,G2,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-
    MUSIC E4,A2,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-
    MUSIC E4,S,-,-
    MUSIC S,S,-,-

    MUSIC D4,D3,-,-
    MUSIC S,S,-,-
    MUSIC E4,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,A2,-,-
    MUSIC S,S,-,-
    MUSIC E4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-

    MUSIC F4#,B2,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,F2#,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-
    MUSIC E4,S,-,-
    MUSIC S,S,-,-

    MUSIC D4,G2,-,-
    MUSIC S,S,-,-
    MUSIC B3,S,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,D2,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-

    MUSIC G4,G2,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC S,S,-,-
    MUSIC E4,S,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,A2,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-

    MUSIC F4#,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC E5,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC B2,-,-,-
    MUSIC S,-,-,-
    MUSIC S,-,-,-
    MUSIC S,-,-,-
    MUSIC S,D5,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,F2#,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC B5,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,D2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC B5,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC C6#,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D6,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC B2,-,-,-
    MUSIC S,-,-,-
    MUSIC S,-,-,-
    MUSIC S,-,-,-
    MUSIC S,B4,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,F2#,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D2,-,-,-
    MUSIC S,-,-,-
    MUSIC S,-,-,-
    MUSIC S,-,-,-
    MUSIC S,D5,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC E5,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC A5,D3,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC G5,S,-,-
    MUSIC A5,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC G5,S,-,-
    MUSIC A5,A2,-,-
    MUSIC A4,S,-,-
    MUSIC B4,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-
    MUSIC E5,S,-,-
    MUSIC F5#,S,-,-
    MUSIC G5,S,-,-

    MUSIC F5#,B2,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC E5,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC G4,S,-,-
    MUSIC A4,F2#,-,-
    MUSIC B4,S,-,-
    MUSIC A4,S,-,-
    MUSIC G4,S,-,-
    MUSIC A4,S,-,-
    MUSIC F4#,S,-,-
    MUSIC G4,S,-,-
    MUSIC A4,S,-,-

    MUSIC G4,G2,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC A4,S,-,-
    MUSIC G4,S,-,-
    MUSIC S,S,-,-
    MUSIC F4#,S,-,-
    MUSIC E4,S,-,-
    MUSIC F4#,D2,-,-
    MUSIC E4,S,-,-
    MUSIC D4,S,-,-
    MUSIC E4,S,-,-
    MUSIC F4#,S,-,-
    MUSIC G4,S,-,-
    MUSIC A4,S,-,-
    MUSIC B4,S,-,-

    MUSIC G4,G2,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC A4,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-
    MUSIC A4,A2,-,-
    MUSIC B4,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-
    MUSIC E5,S,-,-
    MUSIC F5#,S,-,-
    MUSIC G5,S,-,-
    MUSIC A5,S,-,-

    MUSIC F5#,D3,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC E5,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC E5,S,-,-
    MUSIC D5,S,-,-
    MUSIC E5,A2,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-
    MUSIC E5,S,-,-
    MUSIC F5#,S,-,-
    MUSIC E5,S,-,-
    MUSIC D5,S,-,-
    MUSIC C5#,S,-,-

    MUSIC D5,B2,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC D4,S,-,-
    MUSIC E4,S,-,-
    MUSIC F4#,F2#,-,-
    MUSIC G4,S,-,-
    MUSIC F4#,S,-,-
    MUSIC E4,S,-,-
    MUSIC F4#,S,-,-
    MUSIC D5,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-

    MUSIC B4,G2,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC C5#,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC G4,S,-,-
    MUSIC A4,D2,-,-
    MUSIC G4,S,-,-
    MUSIC F4#,S,-,-
    MUSIC G4,S,-,-
    MUSIC A4,S,-,-
    MUSIC B4,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-

    MUSIC B4,G2,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,S,-,-
    MUSIC B4,S,-,-
    MUSIC C5#,A2,-,-
    MUSIC D5,S,-,-
    MUSIC E5,S,-,-
    MUSIC D5,S,-,-
    MUSIC C5#,S,-,-
    MUSIC D5,S,-,-
    MUSIC B4,S,-,-
    MUSIC C5#,S,-,-

    MUSIC D5,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,A2,-,-
    MUSIC S,S,-,-
    MUSIC B5,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,S,-,-
    MUSIC S,S,-,-
    MUSIC G5,S,-,-
    MUSIC S,S,-,-

    MUSIC F5#,B2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,F2#,-,-
    MUSIC S,S,-,-
    MUSIC G5,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC E5,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,D2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,G2,-,-
    MUSIC S,S,-,-
    MUSIC C5,S,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC C5,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,A2,-,-
    MUSIC S,S,-,-
    MUSIC B5,S,-,-
    MUSIC S,S,-,-
    MUSIC A5,S,-,-
    MUSIC S,S,-,-
    MUSIC G5,S,-,-
    MUSIC S,S,-,-

    MUSIC F5#,B2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,F2#,-,-
    MUSIC S,S,-,-
    MUSIC G5,S,-,-
    MUSIC S,S,-,-
    MUSIC F5#,S,-,-
    MUSIC S,S,-,-
    MUSIC E5,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,G2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,S,-,-
    MUSIC S,S,-,-
    MUSIC D5,D2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC A4,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,G2,-,-
    MUSIC S,S,-,-
    MUSIC C5,S,-,-
    MUSIC S,S,-,-
    MUSIC B4,S,-,-
    MUSIC S,S,-,-
    MUSIC C5,S,-,-
    MUSIC S,S,-,-
    MUSIC C5#,A2,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-

    MUSIC D5,D3,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC S,S,-,-
    MUSIC -,-,-,-

    MUSIC STOP
