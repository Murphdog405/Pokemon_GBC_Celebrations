Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF (DEF(_RED) || DEF(_GREEN)) 
	db  8, WEEDLE
	db  9, KAKUNA
	db 13, PIDGEY
	db 13, ODDISH
	db 12, BELLSPROUT
	db 12, ABRA
	db 14, ODDISH
	db 10, ABRA
	db  8, CATERPIE
	db  5, SQUIRTLE
ENDC
IF DEF(_BLUE)
	db  8, CATERPIE
	db  9, METAPOD
	db 13, PIDGEY
	db 13, BELLSPROUT
	db 12, ODDISH
	db 12, ABRA
	db 14, BELLSPROUT
	db 10, ABRA
	db  8, WEEDLE
	db  5, SQUIRTLE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
