Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, VOLTORB
	db 16, SPEAROW
	db 14, VOLTORB
IF (DEF(_RED) || DEF(_GREEN)) 
	db 15, EKANS
	db 13, SPEAROW
	db 11, SANDSHREW
	db 17, VOLTORB
	db 17, SPEAROW
	db 17, EKANS
	db 13, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 15, SANDSHREW
	db 13, SPEAROW
	db 11, EKANS
	db 17, VOLTORB
	db 17, SPEAROW
	db 17, SANDSHREW
	db 13, EKANS
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
