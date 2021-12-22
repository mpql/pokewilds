	db RAIKOU ; 243

	db  90,  85,  75,  115,  115,  100
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/raikou/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, THROAT_CHOP, SNARL, QUASH, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, SHADOW_BALL, BULLDOZE, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, CALM_MIND, LIGHT_SCREEN, REFLECT, REST, SANDSTORM, IRON_TAIL, IRON_HEAD, SCALD, RAIN_DANCE, ENDURE, ELECTRIC_TERRAIN, BODY_SLAM, SWIFT, AGILITY, WEATHER_BALL, CRUNCH, DIG, THUNDER_FANG, RISING_VOLTAGE, EERIE_IMPULSE, AURA_SPHERE
	; end