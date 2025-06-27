SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 30, SEEL
IF (DEF(_RED) || DEF(_GREEN)) 
        db 30, SLOWPOKE
	db 30, SHELLDER
	db 30, HORSEA
	db 28, KRABBY
	db 29, GOLBAT
	db 28, PSYDUCK
	db 28, SHELLDER
	db 30, KABUTO
	db 30, OMANYTE
ENDC
IF DEF(_BLUE)
	db 30, PSYDUCK
	db 30, STARYU
	db 30, KRABBY
	db 28, HORSEA
	db 29, GOLBAT
	db 28, SLOWPOKE
	db 28, STARYU
	db 30, OMANYTE
	db 30, KABUTO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
