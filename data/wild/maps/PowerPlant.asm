PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 23, VOLTORB
	db 21, MAGNEMITE
	db 24, PIKACHU
	db 23, MAGNEMITE
	db 32, MAGNETON
	db 35, MAGNETON
	db 33, RAICHU
	db 33, ELECTABUZZ
IF (DEF(_RED) || DEF(_GREEN)) 
	db 36, RAICHU
	db 36, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 36, RAICHU
	db 36, ELECTABUZZ
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
