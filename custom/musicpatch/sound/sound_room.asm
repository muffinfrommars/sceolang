!sound_room_num_records = (music_info_table_end-music_info_table)/2

org $8fe8f1
enter_sound_room:
    phx
    phy
    lda #$0000 ; default music id
    sta $065d,x
    jsl sound_room_set_bg
    jsl sound_room_set_music
    lda #$0044 : sta $0b
    lda #$0061 : sta $0d
    jsl $83cb26
    lda #$0044 : sta $0b
    lda #$0088 : sta $0d
    jsl $83cb53
    jsr sound_room_update_cursors
    ply
    plx
    rtl

sound_room_update_cursors:
    ldx $0528
    lda $065d,x
    beq +
    lda #$0000
    jsl $83cce1
    bra ++
+   lda #$ffff
    jsl $83cce1

++  ldx $0528
    lda $065d,x
    cmp.w #!sound_room_num_records-1
    beq +
    lda #$0000
    jsl $83ccf9
    bra ++
+   lda #$ffff
    jsl $83ccf9

++  rts

sound_room_key_call_back:
org $8fe957
    stz $05fd,x
    phx
    phy
    lda #$8f00 : sta $6e
    lda #$e9f1 : sta $6d
    jsl $829cec
    bcs .end

    ldx $0528
    lda $e8
    bit #$1000
    beq +

    lda #$0001
    sta $05fd,x
    bra .end

+   lda $ec
    bit #$0800
    bne .button_up_pressed

    bit #$0400
    bne .button_down_pressed

    lda $e8
    bit #$8000
    bne .button_b_pressed

    bit #$0080
    bne .button_a_pressed

.end
    jsr sound_room_update_cursors
    ply
    plx
    rtl

.button_up_pressed
    lda $065d,x
    dec
    bmi +
    sta $065d,x
+   jsl sound_room_set_bg
    bra .end

.button_down_pressed
    lda $065d,x
    inc
    cmp.w #!sound_room_num_records-1
    beq +
    bcs ++
+   sta $065d,x
++  jsl sound_room_set_bg
    bra .end

.button_b_pressed
    lda #$00c0
    jsl $808c49
    bra .end

.button_a_pressed
    jsl sound_room_set_music
    ldx $0528
    lda $063d,x
    inc
    cmp #$0005
    bne +
    lda #$0000
+   sta $063d,x
    sta $052d
    lda #$8f00 : sta $6e
    lda.w #.table : sta $6d
    jsl $829bf1
    bra .end

.table
    db $78, $78, $00, $00, $00, $00 : dw .illust_script

.update_illustration:
    lda $052d
    asl
    asl
    tax
    phx
    lda.l .illust_table+3,x
    and #$00ff
    clc
    adc #$b0f5
    sta $2f
    sep #$20
    lda #$7f
    sta $31
    rep #$20

    lda #$7f00 : sta $33
    lda #$b195 : sta $32
    lda #$0020 : sta $35
    jsl $80b340
    plx

    lda.l .illust_table,x : sta $2f
    lda.l .illust_table+1,x : sta $30
    lda #$7f00 : sta $33
    lda #$b1b5 : sta $32
    jsl $80b00a
    rtl

.illust_script
    dw $9dd3 : dl .update_illustration
    dw $a04a
    dw $9dee : dl $8eec3a : db $0a
      dw $0020 : dl $90b4f3 : db $10 : dw $0000, $0002
    dw $9f0d : dl $8eec55
    dw $a0ed : dl $7fb1b5 : dw $1000 : dw $4000
    dw $0001
    dw $a0ed : dl $7fc1b5 : dw $1000 : dw $4800
    dw $0001
    dw $9dee : dl $8eec3a : db $0a
      dw $0020 : dl $7fb195 : db $10 : dw $8000, $0000
    dw $9f0d : dl $8eec55
    dw $9db7

.illust_table:
    dl $bded63 : db $20
    dl $be87e9 : db $40
    dl $bdd3aa : db $00
    dl $be9f7f : db $60
    dl $beb627 : db $80

sound_room_set_music:
    phb
    php
    phk
    plb
    ldx $0528
    lda $065d,x
    asl
    tax
    lda.l music_info_table,x
    tax
    lda.l (music_info_table&$ff0000)+$01,x
    and #$00ff
    sta $04ba
    plp
    plb
    rtl

sound_room_set_bg:
    phb
    php
    phk
    plb
    lda #$8300 : sta $0ddf
    lda #$c0f6 : sta $0dde
    lda #$2000 : sta $0de7
    jsr .sub
    ldx $0528
    lda $065d,x
    asl
    tax
    lda.l music_info_table,x
    tax
    phx
    lda.l (music_info_table&$ff0000)+$00,x
    and #$00ff
    jsr .sub_title
    ldx #$0d03
    jsl $87e728

    lda.w #(music_info_table>>16)<<8 : sta $30
    plx
    txa : inc #2 : sta $2f
    ldx #$0f03
    jsl $87e728

    jsl $80ae2e : db $02 : dl $7ee77c : dw $0700 : dw $0080
    sei
    plp
    plb
    rtl

.sub
    lda #$8f00 : sta $30
    lda.w #.spaces : sta $2f
    ldx #$0d03
    jsl $87e728

    lda #$8f00 : sta $30
    lda.w #.spaces : sta $2f
    ldx #$0f03
    jsl $87e728

    rts

.spaces
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $81, $40
    db $00, $00

.sub_title
    asl
    tax
    lda music_sub_title,x
    sta $2f
    sep #$20
    lda #$8f
    sta $31
    rep #$20
    rts

music_sub_title:
    dw music_sub_title_0
    dw music_sub_title_1
    dw music_sub_title_2
    dw music_sub_title_3
    dw music_sub_title_4
    dw music_sub_title_5
    dw music_sub_title_6
    dw music_sub_title_7
    dw music_sub_title_8

music_sub_title_0:
    db $83, $67
    db $83, $89
    db $83, $4c
    db $83, $41
    db $82, $56
    db $82, $56
    db $82, $55
    db $00, $00

music_sub_title_1:
    db $83, $8a
    db $81, $5b
    db $83, $74
    db $8c, $52
    db $81, $41
    db $8f, $9f
    db $97, $98
    db $82, $f0
    db $8b, $81
    db $82, $df
    db $82, $c4
    db $00, $00

music_sub_title_2:
    db $8b, $ba
    db $88, $d0
    db $81, $41
    db $94, $97
    db $82, $e8
    db $82, $ad
    db $82, $e9
    db $00, $00

music_sub_title_3:
    db $90, $b3
    db $8b, $60
    db $82, $f0
    db $82, $a9
    db $82, $af
    db $82, $c4
    db $00, $00

music_sub_title_4:
    db $90, $ed
    db $82, $a2
    db $82, $cc
    db $92, $86
    db $82, $c5
    db $00, $00

music_sub_title_5:
    db $8f, $cd
    db $8f, $49
    db $82, $ed
    db $82, $e8
    db $00, $00

music_sub_title_6:
    db $8f, $cd
    db $82, $cc
    db $92, $86
    db $82, $c5
    db $00, $00

music_sub_title_7:
    db $83, $47
    db $83, $93
    db $83, $66
    db $83, $42
    db $83, $93
    db $83, $4f
    db $00, $00

music_sub_title_8:
    db $82, $65
    db $82, $64
    db $82, $53
    db $00, $00

padbyte $ff : pad $8ff2d7

org $94d84b
enable_sound_room:
    nop
    nop

org $008100
music_info_table:
    dw music_info_000
    dw music_info_001
    dw music_info_002
    dw music_info_003
    dw music_info_004
    dw music_info_005
    dw music_info_006
    dw music_info_007
    dw music_info_008
    dw music_info_009
    dw music_info_010
    dw music_info_011
    dw music_info_012
    dw music_info_013
    dw music_info_014
    dw music_info_015
    dw music_info_016
    dw music_info_017
    dw music_info_018
    dw music_info_019
    dw music_info_020
    dw music_info_021
    dw music_info_022
    dw music_info_023
    dw music_info_024
    dw music_info_025
    dw music_info_026
    dw music_info_027
    dw music_info_028
    dw music_info_029
    dw music_info_030
    dw music_info_031
    dw music_info_032
    dw music_info_033
    dw music_info_034
    dw music_info_035
    dw music_info_036
    dw music_info_037
    dw music_info_038
    dw music_info_039
    dw music_info_040
    dw music_info_041
    dw music_info_042
    dw music_info_043
    dw music_info_044
    dw music_info_045
    dw music_info_046
    dw music_info_047
    dw music_info_048
    dw music_info_049
    dw music_info_050
    dw music_info_051
    dw music_info_052
    dw music_info_053
    dw music_info_054
    dw music_info_055
    dw music_info_056
    dw music_info_057
    dw music_info_058

    dw music_info_059
    dw music_info_060
    dw music_info_061
    dw music_info_062
    dw music_info_063
    dw music_info_064
    dw music_info_065
    dw music_info_066
    dw music_info_067
    dw music_info_068
    dw music_info_069
    dw music_info_070
    dw music_info_071
    dw music_info_072
    dw music_info_073
    dw music_info_074
    dw music_info_075
    dw music_info_076
    dw music_info_077
    dw music_info_078
    dw music_info_079
    dw music_info_080
    dw music_info_081
    dw music_info_082
    dw music_info_083
    dw music_info_084
    dw music_info_085
    dw music_info_086
    dw music_info_087
    dw music_info_088
    dw music_info_089
    dw music_info_090
    dw music_info_091
    dw music_info_092
    dw music_info_093
    dw music_info_094
    dw music_info_095
    dw music_info_096
    dw music_info_097
    dw music_info_098
    dw music_info_099
    dw music_info_100
    dw music_info_101
    dw music_info_102
    dw music_info_103
    dw music_info_104
    dw music_info_105
    dw music_info_106
    dw music_info_107
    dw music_info_108
    dw music_info_109
    dw music_info_110
    dw music_info_111
    dw music_info_112
    dw music_info_113
    dw music_info_114
    dw music_info_115
    dw music_info_116
    dw music_info_117
    dw music_info_118
    dw music_info_119
    dw music_info_120
    dw music_info_121
    dw music_info_122
    dw music_info_123
    dw music_info_124
    dw music_info_125
    dw music_info_126
    dw music_info_127
    dw music_info_128
    dw music_info_129
    dw music_info_130
    dw music_info_131
    dw music_info_132

    dw music_info_133
    dw music_info_134
    dw music_info_135
    dw music_info_136
    dw music_info_137
    dw music_info_138
    dw music_info_139

    dw music_info_140
    dw music_info_141
    dw music_info_142
    dw music_info_143
    dw music_info_144
    dw music_info_145
    dw music_info_146
    dw music_info_147
    dw music_info_148
    dw music_info_149

    dw music_info_150
    dw music_info_151
    dw music_info_152
    dw music_info_153
    dw music_info_154
    dw music_info_155
    dw music_info_156
    dw music_info_157
    dw music_info_158
    dw music_info_159

    dw music_info_160
    dw music_info_161
    dw music_info_162
    dw music_info_163
    dw music_info_164
    dw music_info_165
    dw music_info_166
    dw music_info_167
    dw music_info_168
    dw music_info_169

    dw music_info_170
    dw music_info_171
    dw music_info_172
    dw music_info_173
    dw music_info_174
    dw music_info_175
    dw music_info_176
    dw music_info_177
    dw music_info_178
    dw music_info_179

    dw music_info_180
    dw music_info_181
    dw music_info_182
    dw music_info_183
    dw music_info_184
    dw music_info_185
music_info_table_end:

music_info_000: db $00, $21, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8e, $6e, $82, $dc, $82, $e8, $00, $00
music_info_001: db $00, $23, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $82, $65, $82, $64, $82, $cc, $83, $65, $81, $5b, $83, $7d, $00, $00
music_info_002: db $00, $29, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8c, $8c, $90, $7d, $89, $e6, $96, $ca, $82, $60, $00, $00
music_info_003: db $00, $2b, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8c, $8c, $90, $7d, $89, $e6, $96, $ca, $82, $61, $00, $00
music_info_004: db $00, $2c, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8c, $8c, $90, $7d, $89, $e6, $96, $ca, $82, $62, $00, $00
music_info_005: db $00, $2d, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8f, $6f, $8c, $82, $00, $00
music_info_006: db $01, $01, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $78, $81, $5b, $83, $58, $00, $00
music_info_007: db $01, $02, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $90, $69, $8c, $82, $82, $60, $00, $00
music_info_008: db $01, $03, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $90, $69, $8c, $82, $82, $61, $00, $00
music_info_009: db $01, $04, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8b, $74, $8b, $ab, $00, $00
music_info_010: db $01, $05, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8f, $9f, $97, $98, $8b, $df, $82, $b5, $00, $00
music_info_011: db $01, $06, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $94, $73, $96, $6b, $8b, $df, $82, $b5, $00, $00
music_info_012: db $01, $07, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8d, $f5, $93, $47, $00, $00
music_info_013: db $01, $08, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $8a, $81, $5b, $83, $74, $00, $00
music_info_014: db $02, $09, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $78, $81, $5b, $83, $58, $82, $60, $00, $00
music_info_015: db $02, $0a, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $78, $81, $5b, $83, $58, $82, $61, $00, $00
music_info_016: db $02, $0b, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $90, $69, $8c, $82, $00, $00
music_info_017: db $02, $0c, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $88, $c3, $8d, $95, $8e, $69, $8d, $d5, $00, $00
music_info_018: db $02, $0d, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8d, $f5, $93, $47, $00, $00
music_info_019: db $02, $0e, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8d, $c5, $8f, $49, $8f, $cd, $00, $00
music_info_020: db $03, $11, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8d, $55, $8c, $82, $00, $00
music_info_021: db $03, $12, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $96, $68, $8c, $e4, $00, $00
music_info_022: db $03, $13, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $89, $f1, $95, $9c, $96, $82, $96, $40, $82, $60, $00, $00
music_info_023: db $03, $14, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $89, $f1, $95, $9c, $96, $82, $96, $40, $82, $61, $00, $00
music_info_024: db $03, $15, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $97, $78, $82, $e8, $8e, $71, $00, $00
music_info_025: db $03, $16, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $4e, $83, $89, $83, $58, $83, $60, $83, $46, $83, $93, $83, $57, $00, $00
music_info_026: db $03, $17, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $7b, $83, $58, $90, $ed, $00, $00
music_info_027: db $03, $18, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $8c, $83, $43, $83, $68, $83, $8a, $83, $62, $83, $4e, $90, $ed, $00, $00
music_info_028: db $03, $19, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $78, $83, $8b, $83, $68, $90, $ed, $00, $00
music_info_029: db $03, $57, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $93, $ac, $8b, $5a, $8f, $ea, $83, $6f, $83, $67, $83, $8b, $00, $00
music_info_030: db $03, $1b, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $8c, $83, $78, $83, $8b, $83, $41, $83, $62, $83, $76, $82, $60, $00, $00
music_info_031: db $03, $1c, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $8c, $83, $78, $83, $8b, $83, $41, $83, $62, $83, $76, $82, $61, $00, $00
music_info_032: db $04, $31, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8a, $eb, $8b, $40, $00, $00
music_info_033: db $04, $32, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $90, $69, $8c, $82, $00, $00
music_info_034: db $04, $33, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $89, $5e, $96, $bd, $00, $00
music_info_035: db $04, $39, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8c, $52, $91, $e0, $82, $60, $00, $00
music_info_036: db $04, $3f, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8c, $52, $91, $e0, $82, $61, $00, $00
music_info_037: db $04, $3a, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $94, $d8, $91, $b0, $00, $00
music_info_038: db $04, $3d, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $67, $83, $89, $83, $4c, $83, $41, $00, $00
music_info_039: db $04, $3c, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $8d, $83, $76, $83, $67, $82, $60, $00, $00
music_info_040: db $04, $3e, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $8d, $83, $76, $83, $67, $82, $61, $00, $00
music_info_041: db $04, $3b, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $8c, $83, $43, $83, $68, $83, $8a, $83, $62, $83, $4e, $00, $00
music_info_042: db $05, $41, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8f, $9f, $97, $98, $00, $00
music_info_043: db $05, $42, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8f, $9f, $97, $98, $83, $7d, $83, $43, $83, $69, $81, $5b, $00, $00
music_info_044: db $05, $43, $81, $40, $81, $40, $81, $40, $81, $40, $83, $41, $83, $45, $83, $4f, $83, $58, $83, $67, $8c, $ea, $82, $e9, $82, $60, $00, $00
music_info_045: db $05, $44, $81, $40, $81, $40, $81, $40, $81, $40, $83, $41, $83, $45, $83, $4f, $83, $58, $83, $67, $8c, $ea, $82, $e9, $82, $61, $00, $00
music_info_046: db $05, $45, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $82, $e4, $82, $af, $82, $e4, $82, $af, $83, $8a, $81, $5b, $83, $74, $00, $00
music_info_047: db $05, $46, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $90, $a7, $94, $65, $00, $00
music_info_048: db $06, $4a, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $92, $87, $8a, $d4, $93, $fc, $82, $e8, $00, $00
music_info_049: db $06, $4b, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8f, $6f, $89, $f2, $82, $a2, $81, $41, $8d, $c4, $89, $f2, $00, $00
music_info_050: db $06, $4c, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $52, $83, $7e, $83, $4a, $83, $8b, $00, $00
music_info_051: db $06, $4d, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $8b, $b8, $89, $f2, $00, $00
music_info_052: db $06, $4e, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $94, $df, $82, $b5, $82, $dd, $00, $00
music_info_053: db $06, $4f, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $54, $83, $89, $00, $00
music_info_054: db $06, $50, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $47, $81, $5b, $83, $94, $83, $46, $83, $8b, $00, $00
music_info_055: db $07, $24, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $90, $ed, $90, $d1, $00, $00
music_info_056: db $07, $25, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $82, $bb, $82, $cc, $8c, $e3, $00, $00
music_info_057: db $07, $26, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $6f, $83, $89, $81, $5b, $83, $68, $00, $00
music_info_058: db $07, $27, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $81, $40, $83, $49, $83, $8b, $83, $53, $81, $5b, $83, $8b, $00, $00

music_info_059: db $08, $59, $82, $50, $81, $5b, $82, $4f, $82, $50, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_060: db $08, $5a, $82, $50, $81, $5b, $82, $4f, $82, $51, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_061: db $08, $5b, $82, $50, $81, $5b, $82, $4f, $82, $52, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_062: db $08, $5c, $82, $50, $81, $5b, $82, $4f, $82, $53, $00, $00
music_info_063: db $08, $5d, $82, $50, $81, $5b, $82, $4f, $82, $54, $00, $00
music_info_064: db $08, $5e, $82, $50, $81, $5b, $82, $4f, $82, $55, $00, $00
music_info_065: db $08, $5f, $82, $50, $81, $5b, $82, $4f, $82, $56, $00, $00
music_info_066: db $08, $60, $82, $50, $81, $5b, $82, $4f, $82, $57, $00, $00
music_info_067: db $08, $61, $82, $50, $81, $5b, $82, $4f, $82, $58, $00, $00
music_info_068: db $08, $62, $82, $50, $81, $5b, $82, $50, $82, $4f, $00, $00
music_info_069: db $08, $63, $82, $50, $81, $5b, $82, $50, $82, $50, $00, $00
music_info_070: db $08, $64, $82, $50, $81, $5b, $82, $50, $82, $51, $00, $00
music_info_071: db $08, $65, $82, $50, $81, $5b, $82, $50, $82, $52, $00, $00
music_info_072: db $08, $66, $82, $50, $81, $5b, $82, $50, $82, $53, $00, $00
music_info_073: db $08, $67, $82, $50, $81, $5b, $82, $50, $82, $54, $00, $00
music_info_074: db $08, $68, $82, $50, $81, $5b, $82, $50, $82, $55, $00, $00
music_info_075: db $08, $69, $82, $50, $81, $5b, $82, $50, $82, $56, $00, $00
music_info_076: db $08, $6a, $82, $50, $81, $5b, $82, $50, $82, $57, $00, $00
music_info_077: db $08, $6b, $82, $50, $81, $5b, $82, $50, $82, $58, $00, $00
music_info_078: db $08, $6c, $82, $50, $81, $5b, $82, $51, $82, $4f, $00, $00
music_info_079: db $08, $6d, $82, $50, $81, $5b, $82, $51, $82, $50, $00, $00
music_info_080: db $08, $6e, $82, $50, $81, $5b, $82, $51, $82, $51, $00, $00
music_info_081: db $08, $6f, $82, $50, $81, $5b, $82, $51, $82, $52, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_082: db $08, $70, $82, $50, $81, $5b, $82, $51, $82, $53, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_083: db $08, $71, $82, $50, $81, $5b, $82, $51, $82, $54, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_084: db $08, $72, $82, $50, $81, $5b, $82, $51, $82, $55, $81, $40, $82, $c8, $82, $b5, $00, $00

music_info_085: db $08, $73, $82, $51, $81, $5b, $82, $4f, $82, $50, $00, $00
music_info_086: db $08, $74, $82, $51, $81, $5b, $82, $4f, $82, $51, $00, $00
music_info_087: db $08, $75, $82, $51, $81, $5b, $82, $4f, $82, $52, $00, $00
music_info_088: db $08, $76, $82, $51, $81, $5b, $82, $4f, $82, $53, $00, $00
music_info_089: db $08, $77, $82, $51, $81, $5b, $82, $4f, $82, $54, $00, $00
music_info_090: db $08, $78, $82, $51, $81, $5b, $82, $4f, $82, $55, $00, $00
music_info_091: db $08, $79, $82, $51, $81, $5b, $82, $4f, $82, $56, $00, $00
music_info_092: db $08, $7a, $82, $51, $81, $5b, $82, $4f, $82, $57, $00, $00
music_info_093: db $08, $7b, $82, $51, $81, $5b, $82, $4f, $82, $58, $00, $00
music_info_094: db $08, $7c, $82, $51, $81, $5b, $82, $50, $82, $4f, $00, $00
music_info_095: db $08, $7d, $82, $51, $81, $5b, $82, $50, $82, $50, $00, $00
music_info_096: db $08, $7e, $82, $51, $81, $5b, $82, $50, $82, $51, $00, $00
music_info_097: db $08, $7f, $82, $51, $81, $5b, $82, $50, $82, $52, $00, $00
music_info_098: db $08, $80, $82, $51, $81, $5b, $82, $50, $82, $53, $00, $00
music_info_099: db $08, $81, $82, $51, $81, $5b, $82, $50, $82, $54, $00, $00
music_info_100: db $08, $82, $82, $51, $81, $5b, $82, $50, $82, $55, $00, $00
music_info_101: db $08, $83, $82, $51, $81, $5b, $82, $50, $82, $56, $00, $00
music_info_102: db $08, $84, $82, $51, $81, $5b, $82, $50, $82, $57, $00, $00
music_info_103: db $08, $85, $82, $51, $81, $5b, $82, $50, $82, $58, $00, $00
music_info_104: db $08, $86, $82, $51, $81, $5b, $82, $51, $82, $4f, $00, $00
music_info_105: db $08, $87, $82, $51, $81, $5b, $82, $51, $82, $50, $00, $00
music_info_106: db $08, $88, $82, $51, $81, $5b, $82, $51, $82, $51, $00, $00
music_info_107: db $08, $89, $82, $51, $81, $5b, $82, $51, $82, $52, $00, $00
music_info_108: db $08, $8a, $82, $51, $81, $5b, $82, $51, $82, $53, $00, $00
music_info_109: db $08, $8b, $82, $51, $81, $5b, $82, $51, $82, $54, $00, $00
music_info_110: db $08, $8c, $82, $51, $81, $5b, $82, $51, $82, $55, $00, $00
music_info_111: db $08, $8d, $82, $51, $81, $5b, $82, $51, $82, $56, $00, $00
music_info_112: db $08, $8e, $82, $51, $81, $5b, $82, $51, $82, $57, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_113: db $08, $8f, $82, $51, $81, $5b, $82, $51, $82, $58, $00, $00
music_info_114: db $08, $90, $82, $51, $81, $5b, $82, $52, $82, $4f, $00, $00
music_info_115: db $08, $91, $82, $51, $81, $5b, $82, $52, $82, $50, $00, $00
music_info_116: db $08, $92, $82, $51, $81, $5b, $82, $52, $82, $51, $00, $00
music_info_117: db $08, $93, $82, $51, $81, $5b, $82, $52, $82, $52, $00, $00
music_info_118: db $08, $94, $82, $51, $81, $5b, $82, $52, $82, $53, $00, $00
music_info_119: db $08, $95, $82, $51, $81, $5b, $82, $52, $82, $54, $00, $00
music_info_120: db $08, $96, $82, $51, $81, $5b, $82, $52, $82, $55, $00, $00
music_info_121: db $08, $97, $82, $51, $81, $5b, $82, $52, $82, $56, $00, $00
music_info_122: db $08, $98, $82, $51, $81, $5b, $82, $52, $82, $57, $00, $00
music_info_123: db $08, $99, $82, $51, $81, $5b, $82, $52, $82, $58, $00, $00
music_info_124: db $08, $9a, $82, $51, $81, $5b, $82, $53, $82, $4f, $00, $00
music_info_125: db $08, $9b, $82, $51, $81, $5b, $82, $53, $82, $50, $00, $00
music_info_126: db $08, $9c, $82, $51, $81, $5b, $82, $53, $82, $51, $00, $00
music_info_127: db $08, $9d, $82, $51, $81, $5b, $82, $53, $82, $52, $00, $00
music_info_128: db $08, $9e, $82, $51, $81, $5b, $82, $53, $82, $53, $00, $00
music_info_129: db $08, $9f, $82, $51, $81, $5b, $82, $53, $82, $54, $00, $00
music_info_130: db $08, $a0, $82, $51, $81, $5b, $82, $53, $82, $55, $00, $00
music_info_131: db $08, $a1, $82, $51, $81, $5b, $82, $53, $82, $56, $00, $00
music_info_132: db $08, $a2, $82, $51, $81, $5b, $82, $53, $82, $57, $00, $00
music_info_133: db $08, $a3, $82, $51, $81, $5b, $82, $53, $82, $58, $00, $00

music_info_134: db $08, $a4, $82, $52, $81, $5b, $82, $4f, $82, $50, $00, $00
music_info_135: db $08, $a5, $82, $52, $81, $5b, $82, $4f, $82, $51, $00, $00
music_info_136: db $08, $a6, $82, $52, $81, $5b, $82, $4f, $82, $52, $00, $00
music_info_137: db $08, $a7, $82, $52, $81, $5b, $82, $4f, $82, $53, $00, $00
music_info_138: db $08, $a8, $82, $52, $81, $5b, $82, $4f, $82, $54, $00, $00
music_info_139: db $08, $a9, $82, $52, $81, $5b, $82, $4f, $82, $55, $00, $00
music_info_140: db $08, $aa, $82, $52, $81, $5b, $82, $4f, $82, $56, $00, $00
music_info_141: db $08, $ab, $82, $52, $81, $5b, $82, $4f, $82, $57, $00, $00
music_info_142: db $08, $ac, $82, $52, $81, $5b, $82, $4f, $82, $58, $00, $00
music_info_143: db $08, $ad, $82, $52, $81, $5b, $82, $50, $82, $4f, $00, $00
music_info_144: db $08, $ae, $82, $52, $81, $5b, $82, $50, $82, $50, $00, $00
music_info_145: db $08, $af, $82, $52, $81, $5b, $82, $50, $82, $51, $00, $00
music_info_146: db $08, $b0, $82, $52, $81, $5b, $82, $50, $82, $52, $00, $00
music_info_147: db $08, $b1, $82, $52, $81, $5b, $82, $50, $82, $53, $00, $00
music_info_148: db $08, $b2, $82, $52, $81, $5b, $82, $50, $82, $54, $00, $00
music_info_149: db $08, $b3, $82, $52, $81, $5b, $82, $50, $82, $55, $00, $00
music_info_150: db $08, $b4, $82, $52, $81, $5b, $82, $50, $82, $56, $00, $00
music_info_151: db $08, $b5, $82, $52, $81, $5b, $82, $50, $82, $57, $00, $00
music_info_152: db $08, $b6, $82, $52, $81, $5b, $82, $50, $82, $58, $00, $00
music_info_153: db $08, $b7, $82, $52, $81, $5b, $82, $51, $82, $4f, $00, $00
music_info_154: db $08, $b8, $82, $52, $81, $5b, $82, $51, $82, $50, $00, $00
music_info_155: db $08, $b9, $82, $52, $81, $5b, $82, $51, $82, $51, $00, $00
music_info_156: db $08, $ba, $82, $52, $81, $5b, $82, $51, $82, $52, $00, $00
music_info_157: db $08, $bb, $82, $52, $81, $5b, $82, $51, $82, $53, $81, $40, $82, $c8, $82, $b5, $00, $00
music_info_158: db $08, $bc, $82, $52, $81, $5b, $82, $51, $82, $54, $00, $00
music_info_159: db $08, $bd, $82, $52, $81, $5b, $82, $51, $82, $55, $00, $00
music_info_160: db $08, $be, $82, $52, $81, $5b, $82, $51, $82, $56, $00, $00
music_info_161: db $08, $bf, $82, $52, $81, $5b, $82, $51, $82, $57, $00, $00
music_info_162: db $08, $c0, $82, $52, $81, $5b, $82, $51, $82, $58, $00, $00
music_info_163: db $08, $c1, $82, $52, $81, $5b, $82, $52, $82, $4f, $00, $00
music_info_164: db $08, $c2, $82, $52, $81, $5b, $82, $52, $82, $50, $00, $00
music_info_165: db $08, $c3, $82, $52, $81, $5b, $82, $52, $82, $51, $00, $00
music_info_166: db $08, $c4, $82, $52, $81, $5b, $82, $52, $82, $52, $00, $00
music_info_167: db $08, $c5, $82, $52, $81, $5b, $82, $52, $82, $53, $00, $00
music_info_168: db $08, $c6, $82, $52, $81, $5b, $82, $52, $82, $54, $00, $00
music_info_169: db $08, $c7, $82, $52, $81, $5b, $82, $52, $82, $55, $00, $00
music_info_170: db $08, $c8, $82, $52, $81, $5b, $82, $52, $82, $56, $00, $00
music_info_171: db $08, $c9, $82, $52, $81, $5b, $82, $52, $82, $57, $00, $00
music_info_172: db $08, $ca, $82, $52, $81, $5b, $82, $52, $82, $58, $81, $40, $82, $c8, $82, $b5, $00, $00

music_info_173: db $08, $cb, $82, $51, $81, $5b, $82, $50, $82, $54, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_174: db $08, $cc, $82, $51, $81, $5b, $82, $50, $82, $55, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_175: db $08, $cd, $82, $51, $81, $5b, $82, $50, $82, $56, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_176: db $08, $ce, $82, $51, $81, $5b, $82, $50, $82, $57, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_177: db $08, $cf, $82, $51, $81, $5b, $82, $50, $82, $58, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_178: db $08, $d0, $82, $51, $81, $5b, $82, $51, $82, $4f, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_179: db $08, $d1, $82, $51, $81, $5b, $82, $51, $82, $50, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_180: db $08, $d2, $82, $51, $81, $5b, $82, $51, $82, $51, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_181: db $08, $d3, $82, $51, $81, $5b, $82, $51, $82, $52, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_182: db $08, $d4, $82, $51, $81, $5b, $82, $51, $82, $53, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_183: db $08, $d5, $82, $51, $81, $5b, $82, $51, $82, $54, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_184: db $08, $d6, $82, $51, $81, $5b, $82, $51, $82, $55, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00
music_info_185: db $08, $d7, $82, $51, $81, $5b, $82, $51, $82, $56, $81, $40, $83, $7d, $83, $62, $83, $76, $90, $ed, $93, $ac, $00, $00