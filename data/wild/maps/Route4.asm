Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, RATTATA
	db 10, SPEAROW
	db  8, RATTATA
IF (DEF(_RED) || DEF(_GREEN)) 
	db 10, EKANS
	db  8, SPEAROW
	db  6, SANDSHREW
	db 12, RATTATA
	db 12, SPEAROW
	db  8, SANDSHREW
	db  5, CHARMANDER
ENDC
IF DEF(_BLUE)
	db 10, SANDSHREW
	db  8, SPEAROW
	db  6, EKANS
	db 12, RATTATA
	db 12, SPEAROW
	db  8, EKANS
	db  5, CHARMANDER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
