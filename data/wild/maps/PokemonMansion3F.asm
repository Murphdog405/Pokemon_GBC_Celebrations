PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF (DEF(_RED) || DEF(_GREEN)) 
	db 35, KOFFING
	db 33, GROWLITHE
	db 31, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, WEEZING
	db 33, VULPIX
	db 38, WEEZING
	db 36, PONYTA
	db 42, MUK
ENDC
IF DEF(_BLUE)
	db 35, GRIMER
	db 33, VULPIX
	db 31, KOFFING
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 33, GROWLITHE
	db 38, MUK
	db 36, PONYTA
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
