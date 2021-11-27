/spell/targeted/dark_heal
	name = "Exchange Wounds"
	desc = "A spell that exchanges the bruises and burns of a target for a healthy heaping of toxin damage. Probably not a great idea to use this on someone who's an alcoholic. Short range."
	feedback = "CL"
	school = "transmutation"
	spell_flags = INCLUDEUSER | SELECTABLE
	invocation = "Ester al'ento."
	invocation_type = SpI_SHOUT
	range = 2
	max_targets = 1
	level_max = list(Sp_TOTAL = 2, Sp_SPEED = 1, Sp_POWER = 2)

	cooldown_reduc = 50
	hud_state = "heal_minor"

	amt_dam_brute = -20
	amt_dam_fire = -20
	amt_dam_tox = 20

	message = "You feel a wave of nausea and energy run down your spine."