Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF (DEF(_RED) || DEF(_GREEN)) 
	db 13, ODDISH
	db 13, PIDGEY
	db 15, PIDGEY
	db 12, MANKEY
	db 10, MEOWTH
	db 16, ODDISH
	db 15, BELLSPROUT
	db 16, PIDGEY
	db 16, MANKEY
	db 14, MEOWTH
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, PIDGEY
	db 12, MEOWTH
	db 10, MANKEY
	db 16, BELLSPROUT
	db 15, ODDISH
	db 16, PIDGEY
	db 16, MEOWTH
	db 14, MANKEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
