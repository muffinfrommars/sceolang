@echo off
copy ..\..\fe5trans.sfc ..\..\Lanzenritter.sfc > nul
bin\asar.exe --fix-checksum=on fe5_sound.asm ..\..\Lanzenritter.sfc