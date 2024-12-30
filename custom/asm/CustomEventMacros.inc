cmacroChangeMapnew .segment Chapter
		
		FADE_OUT 2
		YIELD

		CALL_ASM_SKIPPABLE rlUnknown8C9E22
		CALL_ASM_SKIPPABLE $83FBDC

		STORE_WORD wCurrentChapter, \Chapter

		CALL_ASM_SKIPPABLE rlSetChapterVisionRange
		CALL_ASM_SKIPPABLE $9A98CF

		HALT_UNTIL_BYTE_SKIPPABLE bBufferINIDISP, $01

		STORE_WORD bBufferINIDISP, $0000
		STORE_WORD INIDISP, $0000

		CALL_ASM_SKIPPABLE rlEventEngineCancelFading
		.endsegment

		cmacroSoundOff .segment
			CALL_ASM_SKIPPABLE $9A9D79 ;Sets sound to "Off"
		.endsegment
cmacroChangeMapSkippable .segment Chapter

		FADE_OUT $02
		YIELD

		CALL_ASM_SKIPPABLE rlUnknown8C9E22
		CALL_ASM_SKIPPABLE $83FBDC

		STORE_WORD wCurrentChapter, \Chapter	
		
		CALL_ASM_SKIPPABLE rlSetChapterVisionRange
		CALL_ASM_SKIPPABLE $9A98CF
	
		HALT_UNTIL_BYTE_SKIPPABLE bBufferINIDISP, $01
	
		STORE_WORD bBufferINIDISP, $0000
		STORE_WORD INIDISP, $0000
	
		CALL_ASM_SKIPPABLE rlEventEngineCancelFading

		CALL_ASM_SKIPPABLE rlUpdateUnitMapsAndFog
			
		PAUSE_SKIPPABLE 5	
		YIELD
			
		CALL_ASM_SKIPPABLE rlUnknown8C9E22
			
		FADE_IN $04
	.endsegment

cmacroCustomBattleAnimOFF .segment EventPointer, Weapon1, Weapon2, Coords1, Coords2, CoordsAlt1, CoordsAlt2
		CALL_ASM_SKIPPABLE rlClearHDMAArray

		STORE_LONG lEventEngineLongParameter, \EventPointer
		CALL_ASM_SKIPPABLE $9A8D0F

		STORE_WORD wEventEngineParameter1, \Weapon1
		STORE_WORD wEventEngineParameter2, \Weapon2
		STORE_WORD wEventEngineXCoordinate, \Coords1
		STORE_WORD wEventEngineYCoordinate, \Coords2
		STORE_WORD wEventEngineXCoordinateAlt, \CoordsAlt1
		STORE_WORD wEventEngineYCoordinateAlt, \CoordsAlt2

		CALL_ASM_SKIPPABLE $84B719

		HALT_UNTIL_WORD_SKIPPABLE wMapBattleFlag, $0000

		CALL_ASM_SKIPPABLE rlUpdateUnitMaps
		CALL_ASM_SKIPPABLE rlUpdateVisibilityMap

		PAUSE_SKIPPABLE 2
		YIELD
	.endsegment

cmacroCustomBattleAnimON .segment BattleID
		STORE_WORD_FROM wEventEngineParameter1, wCurrentChapter
		STORE_WORD wEventEngineParameter2, \BattleID
		CALL_ASM_SKIPPABLE $9A98E6, $0000

		STORE_BYTE $7E41AC, $00

		HALT_UNTIL_WORD_SKIPPABLE $7FAA14, $0000

		STORE_WORD_FROM wCurrentChapter, wEventEngineParameter1

		HALT_UNTIL_BYTE_SKIPPABLE bBuf_INIDISP, $0F
	.endsegment

cmacroClearMap .segment
	CALL_ASM_SKIPPABLE rlUnknown8C9E22, $0000
	.endsegment

cmacroUnitActionTorch .segment Unit
		STORE_WORD wR0, \Unit
		STORE_WORD wR1, aSelectedCharacterBuffer
		CALL_ASM_SKIPPABLE rlSearchForUnitAndWriteTargetToBuffer

		CALL_ASM_SKIPPABLE $87BF14

		HALT_UNTIL_WORD_SKIPPABLE wMapBattleFlag, $0000
		YIELD

		CALL_ASM_SKIPPABLE rlUpdateUnitMaps
		CALL_ASM_SKIPPABLE rlUpdateVisibilityMap
		CALL_ASM_SKIPPABLE rlUpdateUnitMapsAndFog

		PAUSE_SKIPPABLE 60
		YIELD
	.endsegment