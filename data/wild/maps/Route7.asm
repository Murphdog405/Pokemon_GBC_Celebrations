Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, PIDGEY
IF (DEF(_RED) || DEF(_GREEN)) 
	db 22, ODDISH
	db 17, MANKEY
	db 19, BELLSPROUT
	db 22, PIDGEY
	db 18, MANKEY
	db 20, GROWLITHE
	db 18, VULPIX
	db 20, MANKEY
	db 19, MEOWTH
ENDC
IF DEF(_BLUE)
	db 22, BELLSPROUT
	db 17, MEOWTH
	db 19, ODDISH
	db 22, PIDGEY
	db 18, MEOWTH
	db 20, VULPIX
	db 18, GROWLITHE
	db 20, MEOWTH
	db 19, MANKEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
