      _SacrificeCheck .block

        ; We want to display a special message about
        ; not being able to sacrifice the lord.

        EVENT_CMP_WORD_EQ aSelectedCharacterBuffer.Character, Hector
        JUMP_TRUE _Lord

          ; Otherwise, this is a potential sacrifice target.

          ; Since we're doing it like this instead of making
          ; a custom menu command, we might as well add a yes/no
          ; prompt here just to ensure the player really
          ; means to sacrifice them.

          DIALOGUE _dialogueSacrificeConfirm
          YIELD

          JUMP_FALSE _End

            ; The player confirmed, do the sacrifice.

            PAUSE_SKIPPABLE 15
            YIELD

            STORE_WORD_FROM wEventEngineCharacterTarget, aSelectedCharacterBuffer.Character

            DIALOGUE_ARRAY _SacrificeUnitTable
            YIELD

            JUMP_TRUE _SacrificeUnitContinue

              ; Just in case we didn't set up a special one
              ; for the unit

              DIALOGUE _dialogueSacrificeDefault
              YIELD

            _SacrificeUnitContinue

            ; You could have other events before/after
            ; this.

            CALL_ASM_LOOP _rlSetUnitAsSacrificed
            CALL_ASM_LOOP rlASMCCopyUnitToEventBuffer
            CALL_ASM_LOOP rlASMCClearActiveUnitRescue

            MOVE_ACTIVE_UNIT [0, 0], 1, _SacrificeMovestring

            CALL_ASM_LOOP rlASMCClearActiveMapSprites
            WAIT_MOVE
            YIELD

            CALL_ASM_LOOP rlASMCCopyUnitFromEventBuffer

            ; Play a reaction from the lord. You could use fancier
            ; dialogue stuff to have this lead directly into dialogue
            ; that is shared for all sacrifices.

            PAUSE_SKIPPABLE 15
            YIELD

            STORE_WORD_FROM wEventEngineCharacterTarget, aSelectedCharacterBuffer.Character

            DIALOGUE_ARRAY _SacrificeLordTable
            YIELD
            JUMP_TRUE _SacrificeLordContinue

              ; Just in case we didn't set up a special one
              ; for the unit

              DIALOGUE _dialogueSacrificeDefaultLordReaction
              YIELD

            _SacrificeLordContinue

            ; Set our flag

            SET_FLAG eventBirdsOfAFeatherEvents._FlagRout

            JUMP _End

        _Lord

          ; The lord tried to wait on the
          ; sacrifice tile, play 

          DIALOGUE _dialogueSacrificeLord
          YIELD

          ; JUMP _END

        _End

        END2

        ; You could configure this to work however you want
        ; or even have a more complicated string of movements.

        _SacrificeMovestring
        MS_END

        ; Ideally you'd put these definitions somewhere else.

        .weak

          rlCopyCharacterDataFromBuffer   :?= address($839041)
          rlSetUnitCapturedCurrentChapter :?= address($83A272)

          rlBeginDialoguePrompt    :?= address($8CBBBC)
          rlDialoguePromptSelector :?= address($8CBBCC)

        .endweak

        _rlSetUnitAsSacrificed

          .al
          .xl
          .autsiz
          .databank ?

          ; This sets the active unit as captured, hides
          ; them, and sets that the chapter they were captured.

          lda #<>aSelectedCharacterBuffer
          sta wR1
          jsl rlSetUnitCapturedCurrentChapter

          lda aSelectedCharacterBuffer.UnitState,b
          ora #(UnitStateHidden | UnitStateCaptured)
          sta aSelectedCharacterBuffer.UnitState,b

          lda #<>aSelectedCharacterBuffer
          sta wR1
          jsl rlCopyCharacterDataFromBuffer

          rtl

          .databank 0

        ; These are tables of `structQuoteEntry`s where
        ; the `Character` is the unit being sacrificed.

        _SacrificeUnitTable
          ; The dialogue here is said by the sacrificed unit.
          .structQuoteEntry Serra, ChapterAny, FlagAlwaysZero, eventBirdsOfAFeatherEvents._SacrificeCheck._dialogueSacrificeSerra
        END_QUOTE_TABLE

        _SacrificeLordTable
          ; The dialogue here is said by the lord.
          .structQuoteEntry Serra, ChapterAny, FlagAlwaysZero, eventBirdsOfAFeatherEvents._SacrificeCheck._dialogueSacrificeSerraLordReaction
        END_QUOTE_TABLE

        _dialogueSacrificeConfirm
          .enc "DialoguePage0"
          DIALOGUE_ASMC_0 rlBeginDialoguePrompt
          .text "[0][Left][Open]"
          .text "Choose this unit?[NL]"
          .text "    Yes[NL]"
          .text "    No"
          DIALOGUE_ASMC_0 rlDialoguePromptSelector
        DIALOGUE_END_SCENE

        _dialogueSacrificeLord
          .enc "DialoguePage0"
          .text "[0][Left][Open]"
          .text "You cannot have the lord[NL]"
          .text "act as the decoy.[A][End]"

        _dialogueSacrificeDefault
          .enc "DialoguePage0"
          .text "[0][Left][Open]"
          .text "Default[A][End]"

        _dialogueSacrificeDefaultLordReaction
          .enc "DialoguePage0"
          .text "[0][Left][Load][Hector]"
          .text "Default[A][End]"

        _dialogueSacrificeSerra
          .enc "DialoguePage0"
          .text "[0][Right][Load][Serra]"
          .text "Ohmigosh![A][End]"

        _dialogueSacrificeSerraLordReaction
          .enc "DialoguePage0"
          .text "[0][Right][Load][Hector]"
          .text "Oh no,[.] Serra![A][End]"

      .endblock
