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
    .long aKnightLordFightDown
.here

* = $26C64
.logical lorom($26C64, 1)
    .long aKnightLordFightDownRight
.here

* = $26C6A
.logical lorom($26C6A, 1)
    .long aKnightLordFightLeftDownLeft
.here

* = $26C5E
.logical lorom($26C5E, 1)
    .long aKnightLordFightRightUpRight
.here

* = $26C55
.logical lorom($26C55, 1)
    .long aKnightLordFightLeftDownLeft
.here

* = $26C61
.logical lorom($26C61, 1)
    .long aKnightLordFightRightUpRight
.here

* = $26C58
.logical lorom($26C58, 1)
    .long aKnightLordFightUp
.here

* = $26C5B
.logical lorom($26C5B, 1)
    .long aKnightLordFightDownUpLeft
.here

* = $51E21
.logical lorom($51E21, 1)
    .long aKnightLordFightMove
.here

* = $5FBA00
.logical lorom($5FBA00, 1)

    aKnightLordFightDown             .binary "MapSprites/KnightLord/KnightLordFightDown.fe4"
    aKnightLordFightDownRight        .binary "MapSprites/KnightLord/KnightLordFightDownRight.fe4"
    aKnightLordFightLeftDownLeft     .binary "MapSprites/KnightLord/KnightLordFightLeftDownLeft.fe4"
    aKnightLordFightRightUpRight     .binary "MapSprites/KnightLord/KnightLordFightRightUpRight.fe4"
    aKnightLordFightUp               .binary "MapSprites/KnightLord/KnightLordFightUp.fe4"
    aKnightLordFightDownUpLeft       .binary "MapSprites/KnightLord/KnightLordFightUpLeft.fe4"
    aKnightLordFightMove             .binary "MapSprites/KnightLord/KnightLordMove.fe4"

    aKnightLordHorseMove             .binary "MapSprites/KnightLordHorse/KnightLordHorseMove.fe4"
    
    .here

;KnightLordHorse - Writes over Unused Emperor Graphics

* = $38B300
.logical lorom($38B300, 1)
    aKnightLordHorseStand    .binary "MapSprites/KnightLordHorse/KnightLordHorseStand"

.here

* = $51EEC
.logical lorom($51EEC, 1)
    .long aKnightLordHorseMove
.here




