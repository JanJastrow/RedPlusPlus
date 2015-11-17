SaffronGymObject: ; 0x5d259 (size=330)
	db $2e ; border block

	db $20 ; warps
	db $11, $8, $2, $ff
	db $11, $9, $2, $ff
	db $3, $1, $16, SAFFRON_GYM
	db $3, $5, $f, SAFFRON_GYM
	db $5, $1, $12, SAFFRON_GYM
	db $5, $5, $8, SAFFRON_GYM
	db $9, $1, $1b, SAFFRON_GYM
	db $9, $5, $10, SAFFRON_GYM
	db $b, $1, $5, SAFFRON_GYM
	db $b, $5, $d, SAFFRON_GYM
	db $f, $1, $17, SAFFRON_GYM
	db $f, $5, $1e, SAFFRON_GYM
	db $11, $1, $11, SAFFRON_GYM
	db $11, $5, $9, SAFFRON_GYM
	db $3, $9, $1a, SAFFRON_GYM
	db $3, $b, $3, SAFFRON_GYM
	db $5, $9, $7, SAFFRON_GYM
	db $5, $b, $c, SAFFRON_GYM
	db $b, $b, $4, SAFFRON_GYM
	db $f, $b, $1f, SAFFRON_GYM
	db $3, $f, $18, SAFFRON_GYM
	db $3, $13, $1c, SAFFRON_GYM
	db $5, $f, $2, SAFFRON_GYM
	db $5, $13, $a, SAFFRON_GYM
	db $9, $f, $14, SAFFRON_GYM
	db $9, $13, $1d, SAFFRON_GYM
	db $b, $f, $e, SAFFRON_GYM
	db $b, $13, $6, SAFFRON_GYM
	db $f, $f, $15, SAFFRON_GYM
	db $f, $13, $19, SAFFRON_GYM
	db $11, $f, $b, SAFFRON_GYM
	db $11, $13, $13, SAFFRON_GYM

	db $0 ; signs

	db $9 ; people
	db SPRITE_SABRINA, $8 + 4, $9 + 4, $ff, $d0, TRAINER | $1, SABRINA + TRAINER_START, $1
	db SPRITE_MEDIUM, $1 + 4, $a + 4, $ff, $d0, TRAINER | $2, HEX_MANIAC + TRAINER_START, $1
	db SPRITE_BUG_CATCHER, $1 + 4, $11 + 4, $ff, $d0, TRAINER | $3, PSYCHIC_TR + TRAINER_START, $1
	db SPRITE_MEDIUM, $7 + 4, $3 + 4, $ff, $d0, TRAINER | $4, HEX_MANIAC + TRAINER_START, $2
	db SPRITE_BUG_CATCHER, $7 + 4, $11 + 4, $ff, $d0, TRAINER | $5, PSYCHIC_TR + TRAINER_START, $2
	db SPRITE_MEDIUM, $d + 4, $3 + 4, $ff, $d0, TRAINER | $6, HEX_MANIAC + TRAINER_START, $3
	db SPRITE_BUG_CATCHER, $d + 4, $11 + 4, $ff, $d0, TRAINER | $7, PSYCHIC_TR + TRAINER_START, $3
	db SPRITE_BUG_CATCHER, $1 + 4, $3 + 4, $ff, $d0, TRAINER | $8, PSYCHIC_TR + TRAINER_START, $4
	db SPRITE_GYM_HELPER, $f + 4, $a + 4, $ff, $d0, $9 ; person

	; warp-to
	EVENT_DISP SAFFRON_GYM_WIDTH, $11, $8
	EVENT_DISP SAFFRON_GYM_WIDTH, $11, $9
	EVENT_DISP SAFFRON_GYM_WIDTH, $3, $1 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $3, $5 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $5, $1 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $5, $5 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $9, $1 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $9, $5 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $b, $1 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $b, $5 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $f, $1 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $f, $5 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $11, $1 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $11, $5 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $3, $9 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $3, $b ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $5, $9 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $5, $b ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $b, $b ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $f, $b ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $3, $f ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $3, $13 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $5, $f ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $5, $13 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $9, $f ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $9, $13 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $b, $f ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $b, $13 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $f, $f ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $f, $13 ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $11, $f ; SAFFRON_GYM
	EVENT_DISP SAFFRON_GYM_WIDTH, $11, $13 ; SAFFRON_GYM
