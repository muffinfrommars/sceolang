;palettes

* = $3E7758 
.logical lorom($3E7758, 1)

    nightpal        .binary "darkpalette.bin" ;Ch12 / "Night time" palette fix 
    tpalette        .binary "templepalette.bin"
    ppalette        .binary "plainsPalette.bin"
    ppalettedark    .binary "fadeplainspalette.bin.comp"
    cpalette        .binary "castlepalette.bin" ; last palette to fit in a small section of free space, move to a different address chunk from now on

.here

* = $3E7ED7
.logical lorom($3E7ED7, 1)

sppalette   .binary "snowplainspalette.bin" ; only one palette fits here

.here

