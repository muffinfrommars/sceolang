;custom graphics
;below is LordKnightGraphics stuff. Idk where else to put it

;Moving: 51E21
;Battle Up Right: 26C55
;Battle Up: 26C58
;Battle Up Left: 26C5B
;Battle Right: 26C5E
;Battle Left: 26C61
;Battle Down Right: 26C64
;Battle Down: 26C67
;Battle Down Left: 26C6A

* = $26C67
.logical lorom($26C67, 1)
    .long KnightLordFightDown
.here

* = $26C64
.logical lorom($26C64, 1)
    .long KnightLordFightDownRight
.here

* = $26C6A
.logical lorom($26C6A, 1)
    .long KnightLordFightLeftDownLeft
.here

* = $26C55
.logical lorom($26C55, 1)
    .long KnightLordFightRightUpRight
.here

* = $26C58
.logical lorom($26C58, 1)
    .long KnightLordFightUp
.here

* = $26C5B
.logical lorom($26C5B, 1)
    .long KnightLordFightDownUpLeft
.here

* = $51E21
.logical lorom($51E21, 1)
    .long KnightLordFightMove
.here

* = $6B29
.logical lorom($6B29, 1)

    KnightLordFightDown    .binary "MapSprites/KnightLord/KnightLordFightDown.fe4"
    KnightLordFightDownRight    .binary "MapSprites/KnightLord/KnightLordFightDownRight.fe4"
    KnightLordFightLeftDownLeft    .binary "MapSprites/KnightLord/KnightLordFightLeftDownLeft.fe4"
    KnightLordFightRightUpRight   .binary "MapSprites/KnightLord/KnightLordFightRightUpRight.fe4"
    KnightLordFightUp    .binary "MapSprites/KnightLord/KnightLordFightUp.fe4"
    KnightLordFightDownUpLeft    .binary "MapSprites/KnightLord/KnightLordFightUpLeft.fe4"
    KnightLordFightMove    .binary "MapSprites/KnightLord/KnightLordMove.fe4"
    
    .here




