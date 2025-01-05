;custom maps and eventfiles

* = $546950
.logical lorom($546950, 1)

    aedcutscene      .binary "aedcutscene.bin.fe4"
    village          .binary "village.bin.fe4"
    overworld        .binary "overworld.bin.fe4"
    mapone           .binary "mapone.bin.fe4"
    maptwo           .binary "maptwo.bin.fe4"
    forest           .binary "forest.bin.fe4"
    mapthree         .binary "mapthree.bin.fe4"
    ;mapfour          .binary "mapfour.bin.fe4"
    ;nightroad        .binary "nightroad.bin.fe4"
    ;eastthracia      .binary "eastthracia.bin.fe4"
    ;debug2           .binary "debug2MapMain.bin.fe4"
    ;mapleif          .binary "leif.bin.fe4"

    startEventScenes
      .dsection Chapter02xEventsSection
    endEventScenes

.here

* = $5FFE78 ; - veeerryy end of the rom. nothing can go past this
.logical lorom($5FFE78, 1)

debug   .binary "truedebug.bin.fe4"

.here
