.segment "RODATA"

.export _zipped_data

_zipped_data:
.byt $00,$84
;    -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------
.byt                        1,   1,   2,   3,    4,   5,  $40, $40, $40, $40, $40, $40,  $40, $40, $40, $40,  $40, $40,   1,   1,    2,   3,   4,   5, $00,$08
.byt                        6,   7,   8,   9,    10,  11, $40, $40, $40, $40, $40, $40,  $40, $40, $40, $40,  $40, $40,   6,   7,    8,   9,   10,  11,$00,$08
.byt                        12,  13,  14,  15,   16,  17,  $00,$02, $01, $02, $03, $04,  $05, $06, $07, $00,$03,          12,  13,   14,  15,  16,  17,$00,$08
.byt                        18,  19,  20,  21,   22,  23,  $00,$02, $08, $09, $0a, $0b,  $0c, $0d, $0e, $0f,  $00,$02,    18,  19,   20,  21,  22,  23,$00,$08
;    -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------
.byt                        24,  25,  26,  27,    28,  29, $00,$02, $10, $11, $12, $13,  $14, $15, $16, $17,  $00,$02,    24,  25,   26,  27,  28,  29,$00,$08
.byt                        30,  31,  32,  33,    34,  35, $00,$02, $18, $19, $1a, $1b,  $1c, $1d, $1e, $1f,  $00,$02,    30,  31,   32,  33,  34,  35,$00,$08
.byt                        36,  37,  38,  39,    40,  41,$40, $40, $40, $40, $40, $40,  $40, $40, $40, $40,  $40, $40,   36,  37,   38,  39,  40,  41,$00,$08
.byt                        42,  43,  44,  45,    46,  47,$40, $40, $40, $40, $40, $40,  $40, $40, $40, $40,  $40, $40,   42,  43,   44,  45,  46,  47,$00,$07
;    -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------
.byt                $20,  $21, $22, $23, $24,  $25, $26, $27, $00,$0a,                                             $28, $21, $22,  $23, $24, $25, $26,  $27, $00,$09
.byt                                $29, $2a,  $00,$10,                                                                            $29, $2a, $00,$0c
.byt                                $29, $2a,  $00,$10,                                                                            $29, $2a, $00,$0c
.byt                                $29, $2a,  $00,$10,                                                                            $29, $2a, $00,$0c
;    -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------
.byt                                $29, $2a,  $00,$04,             $2b, $2c, $2c, $2c,  $2c, $2c, $2c, $2d,  $00,$04,             $29, $2a, $00,$0c
.byt                                $29, $2a,  $00,$04,             $2e, $2f, $30, $30,  $30, $30, $30, $31,  $00,$04,             $29, $2a, $00,$0c
.byt                                $29, $2a,  $00,$04,             $32, $33, $00,$02,   $30, $30, $30, $34,  $00,$04,             $29, $2a, $00,$0c
.byt                                $29, $2a,  $00,$04,             $2e, $2f, $00,$02,   $30, $30, $30, $31,  $00,$04,             $29, $2a, $00,$06
;    -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------
.byt $35, $36, $37, $38,  $39, $35, $29, $2a,  $38, $39, $35, $36,  $32, $33, $30, $30,  $00,$02,  $30, $34,  $35, $36, $37, $38,  $29, $2a, $36, $37,  $38, $39, $35, $36
.byt $3a, $3a, $3a, $3a,  $3a, $3a, $29, $2a,  $3a, $3a, $3a, $3a,  $2e, $2f, $30, $30,  $00,$02,  $30, $31,  $3a, $3a, $3a, $3a,  $29, $2a, $3a, $3a,  $3a, $3a, $3a, $3a
.byt $3a, $3a, $3a, $3a,  $3a, $3a, $29, $2a,  $3a, $3a, $3a, $3a,  $32, $33, $00,$02,   $30, $30, $30, $34,  $3a, $3a, $3a, $3a,  $29, $2a, $3a, $3a,  $3a, $3a, $3a, $3a
.byt $3a, $3a, $3a, $3a,  $3a, $3a, $29, $2a,  $3a, $3a, $3a, $3a,  $2e, $2f, $00,$02,   $30, $30, $30, $31,  $3a, $3a, $3a, $3a,  $29, $2a, $3a, $3a,  $3a, $3a, $3a, $3a
;    -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------
.byt $3a, $3a, $3a, $3a,  $3a, $3a, $29, $2a,  $3a, $3a, $3a, $3a,  $32, $33, $30, $30,  $00,$02,  $30, $34,  $3a, $3a, $3a, $3a,  $29, $2a, $3a, $3a,  $3a, $3a, $3a, $3a
.byt $3a, $3a, $3a, $3a,  $3a, $3a, $29, $2a,  $3a, $3a, $3a, $3a,  $2e, $2f, $30, $30,  $00,$02,  $30, $31,  $3a, $3a, $3a, $3a,  $29, $2a, $3a, $3a,  $3a, $3a, $3a, $3a
.byt $3a, $3a, $3a, $3a,  $3a, $3a, $29, $2a,  $3a, $3a, $3a, $3a,  $32, $33, $00,$02,   $30, $30, $30, $34,  $3a, $3a, $3a, $3a,  $29, $2a, $3a, $3a,  $3a, $3a, $3a, $3a
.byt $3f, $3f, $3f, $3f,  $3f, $3f, $29, $2a,  $3f, $3f, $3f, $3f,  $2e, $2f, $00,$02,   $30, $30, $30, $31,  $3f, $3f, $3f, $3f,  $29, $2a, $3f, $3f,  $3f, $3f, $3f, $3f
;    -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------  -------------------
.byt $00,$06,                       $29, $2a,  $00,$04,             $32, $33, $30, $30,  $30, $30, $30, $34,  $00,$04,             $29, $2a, $00,$0c
.byt                                $29, $2a,  $00,$04,             $2e, $2f, $30, $30,  $30, $30, $30, $31,  $00,$04,             $29, $2a, $00,$06
.byt $00,$00
