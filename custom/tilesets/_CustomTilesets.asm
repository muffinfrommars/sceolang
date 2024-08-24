;plains tileset related info
* = $4C0000
.logical lorom($4C0000, 1)

    ptiles    .binary "plainsTiles.dat.fe4"
    ptileset        .binary "plainsTileset.dat.fe4"
    ;ctiles      .binary "castletiles.dat.fe4"
    ;ctileset         .binary "castletileset.dat.fe4"
    ;ttiles         .binary "templeTiles.dat.fe4"
    ;ttileset       .binary "templeTileset.dat.fe4"

.here

;castle tileset related info
* = $4AD440 
.logical lorom($4AD440, 1)
ctiles      .binary "castleTiles.dat.fe4"
.here
* = $4ABF3A 
.logical lorom($4ABF3A, 1)
ctileset    .binary "castleTileset.dat.fe4"
.here
;temple tileset related info
* = $4B1BA2 
.logical lorom($4B1BA2, 1)
ttiles   .binary "templeTiles.dat.fe4"
.here
* = $4B63BB
.logical lorom($4B63BB, 1)
ttileset   .binary "templeTileset.dat.fe4"
.here


* = $3F8000 ; NOTE: overrides vanilla Village animations
.logical lorom($3F8000, 1)
canimated   .binary "castleanimations.bin"
.here

* = $3A8000 ; Undocumented reason as to why this specific address, but guessing similar to former instance
.logical lorom($3A8000, 1)
tanimated   .binary "templeanimations.bin"
.here