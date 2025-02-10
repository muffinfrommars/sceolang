
aScriptedBattleTable
	.addr OsianHalvanScriptedBattle ;0
	.addr MareetaShannamScriptedBattle ;1
	.addr NannaLoptrianScriptedBattle ;2
	.addr CedAlphandScriptedBattle ;3
	.addr FinnGladeScriptedBattle ;4
	.addr EthlynDeathScriptedBattle ;5
	.addr RaydrikKalfScriptedBattle ;6
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle
	.addr OsianHalvanScriptedBattle

OsianHalvanScriptedBattle .dstruct structScriptedBattleSetup, $00, [Osian, Player, Fighter, Vouge, TerrainVillage, [22, 22], 1, 81, 13, 2, 0], [Halvan, Enemy, Fighter, BraveAxe, TerrainVillage, [24, 24], 1, 89, 15, 3, 0], $09, Osian, dialogueDemoOsian, Halvan, dialogueDemoHalvan, Chapter01, None ; 9A/E842

	; Rounds
					   ; Dmg
	.byte $80, $02, $00, $0C	;First80+Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
	.byte $02, $02, $00, $02	;Left2;Miss2;0;
	.byte $02, $03, $00, $02	;Left2;Crit1+Miss2;0;
	.byte $00, $03, $00, $0C	;Right0;Crit1+Miss2;0;
.word $FFFF, $FFFF

MareetaShannamScriptedBattle .dstruct structScriptedBattleSetup, $00, [Mareeta, Player, MyrmidonF, $FFFF, TerrainThicket, [$FF, 30], 6, 56, 18, 14, 0], [Shannam, Enemy, Swordmaster, $FFFF, TerrainThicket, [38, 35], 18, 100, 20, 7, 8], $01, Halvan, None, Halvan, None, $FFFF, None ; 9A/E885

	; Rounds
					   ; Dmg
	.byte $82, $02, $00, $0C	;First80+Left2;Miss2;0;
	.byte $00, $12, $00, $0C	;Right0;Astra10+Miss2;0;
	.byte $00, $02, $00, $02	;Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
.word $FFFF, $FFFF

NannaLoptrianScriptedBattle .dstruct structScriptedBattleSetup, $00, [Nanna, Player, TroubadourDismounted, EarthSword, TerrainCastle, [34, 34], 10, 99, 21, 11, 0], [LoptrianSorcerer1, Enemy, Sorcerer, Jormungand, TerrainCastle, [38, 38], 12, 67, 20, 10, 8], $0A, Halvan, None, Halvan, None, Chapter05, None ; 9A/E8CC

	; Rounds
					   ; Dmg
	.byte $82, $00, $00, $09	;First80+Left2;Hit0;0;
	.byte $00, $01, $00, $20	;Right0;Crit1;0;
.word $FFFF, $FFFF

CedAlphandScriptedBattle .dstruct structScriptedBattleSetup, $17, [CedChp23, Player, Sage, Forseti, TerrainCastle, [$FF, 32], 17, 99, 37, 17, 8], [Alphand, Enemy, DarkBishop, $FFFF, TerrainCastle, [56, 56], 13, 67, 31, 12, 8], $09, Halvan, None, Halvan, None, $FFFF, $9A9B45

	; Rounds
					   ; Dmg
	.byte $80, $01, $00, $38	;First80+Right0;Crit1;0;
.word $FFFF, $FFFF

* = $9AFE28
.logical lorom($D7E28, 1)

FinnGladeScriptedBattle .dstruct structScriptedBattleSetup, $00, [Glade, Enemy, Soldier, Javelin, TerrainVillage, [22, 22], 1, 81, 13, 2, 0], [Finn, Player, Soldier, Javelin, TerrainVillage, [24, 24], 1, 89, 15, 3, 0], $0A, Glade, battleGlade1, Glade, battleGlade2, $FFFF, None

	; Rounds
					   ; Dmg
	.byte $80, $02, $00, $0C	;Right start, miss
	.byte $02, $11, $00, $38	;crit + astra + hit
.word $FFFF, $FFFF

.here

* = $9AFEFF
.logical lorom($D7EFF, 1)

EthlynDeathScriptedBattle .dstruct structScriptedBattleSetup, $00, [Ethlyn, Player, Troubadour, None, TerrainWasteland, [22, 22], 1, 81, 13, 2, 0], [ThraciaDracoKnight1, Enemy, Dracorider, KillerLance, TerrainWasteland, [24, 24], 1, 89, 15, 3, 0], $0A, EthlynPortrait, EthlynDeathScript1, EthlynPortrait, EthlynDeathScript2, Chapter01, None

	; Rounds
					   ; Dmg
	.byte $02, $11, $00, $38	;crit + astra + hit
.word $FFFF, $FFFF

RaydrikKalfScriptedBattle .dstruct structScriptedBattleSetup, $00, [Kalf, Player, KnightLord, Kingmaker, TerrainBridge, [22, 22], 1, 81, 13, 2, 0], [Raydrik, Enemy, Baron, ShadowSpear, TerrainBridge, [24, 24], 1, 89, 15, 3, 0], $09, Raydrik, ch12BattleRK1, Kalf, ch12BattleRK2, Chapter12, None

	; Rounds
					   ; Dmg
	.byte $80, $02, $00, $0C	;First80+Right0;Miss2;0;
	.byte $00, $02, $00, $0C	;Right0;Miss2;0;
	.byte $02, $02, $00, $02	;Left2;Miss2;0;
	.byte $02, $03, $00, $02	;Left2;Crit1+Miss2;0;
	.byte $00, $03, $00, $0C	;Right0;Crit1+Miss2;0;
.word $FFFF, $FFFF

.here
