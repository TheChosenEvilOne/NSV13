/obj/structure/overmap/nanotrasen
	name = "nanotrasen ship"
	desc = "A NT owned space faring vessel."
	icon = 'nsv13/icons/overmap/default.dmi'
	icon_state = "default"
	faction = "nanotrasen"

/obj/structure/overmap/nanotrasen/light_cruiser
	name = "loki class light cruiser"
	desc = "A small and agile vessel which is designed for escort missions and independant patrols. This ship class is the backbone of Nanotrasen's navy."
	icon = 'nsv13/icons/overmap/nanotrasen/light_cruiser.dmi'
	icon_state = "cruiser"
	bound_width = 96 //Change this on a per ship basis
	bound_height = 96
	mass = MASS_MEDIUM
	sprite_size = 96
	damage_states = TRUE

/obj/structure/overmap/nanotrasen/patrol_cruiser
	name = "ragnarok class heavy cruiser"
	desc = "A medium sized ship with an advanced railgun, long range torpedo systems and multiple PDCs. This ship is still somewhat agile, but excels at bombarding targets from extreme range."
	icon = 'nsv13/icons/overmap/nanotrasen/patrol_cruiser.dmi'
	icon_state = "patrol_cruiser"
	bound_width = 128 //Change this on a per ship basis
	bound_height = 256
	mass = MASS_LARGE
	sprite_size = 48
	damage_states = TRUE
	pixel_z = -96
	pixel_w = -96
	max_integrity = 1500 //Max health
	integrity_failure = 1500

/obj/structure/overmap/nanotrasen/missile_cruiser
	name = "vago class heavy cruiser"
	desc = "A medium sized ship with an advanced railgun, long range torpedo systems and multiple PDCs. This ship is fast, responsive, and able to deliver copious amounts of torpedo bombardment at a moment's notice."
	icon = 'nsv13/icons/overmap/nanotrasen/patrol_cruiser.dmi'
	icon_state = "patrol_cruiser"
	bound_width = 128 //Change this on a per ship basis
	bound_height = 128
	mass = MASS_MEDIUM
	sprite_size = 48
	damage_states = TRUE
	pixel_z = -96
	pixel_w = -96
	max_integrity = 1500 //Max health
	integrity_failure = 1500

/obj/structure/overmap/nanotrasen/missile_cruiser/starter //VAGO. Sergei use me!
	main_overmap = TRUE //Player controlled variant

/obj/structure/overmap/nanotrasen/patrol_cruiser/starter
	main_overmap = TRUE //Player controlled variant

/obj/structure/overmap/nanotrasen/patrol_cruiser/ai
	ai_controlled = TRUE
	ai_behaviour = AI_AGGRESSIVE
	max_integrity = 800 //Max health
	integrity_failure = 800

/obj/structure/overmap/nanotrasen/ai //Generic good guy #10000.
	icon = 'nsv13/icons/overmap/nanotrasen/light_cruiser.dmi'
	icon_state = "cruiser"
	ai_controlled = TRUE
	ai_behaviour = AI_AGGRESSIVE
	bound_width = 96 //Change this on a per ship basis
	bound_height = 96
	mass = MASS_MEDIUM
	sprite_size = 48
	damage_states = TRUE

//Syndicate ships

/obj/structure/overmap/syndicate
	name = "syndicate ship"
	desc = "A syndicate owned space faring vessel, it's painted with an ominous black and red motif."
	icon = 'nsv13/icons/overmap/default.dmi'
	icon_state = "default"
	faction = "syndicate"
	interior_maps = list("Corvette.dmm")

/obj/structure/overmap/syndicate/ai //Generic bad guy #10000. GRR.
	icon = 'nsv13/icons/overmap/syndicate/syn_light_cruiser.dmi'
	icon_state = "cruiser"
	ai_controlled = TRUE
	ai_behaviour = AI_AGGRESSIVE
	bound_width = 96 //Change this on a per ship basis
	bound_height = 96
	mass = MASS_MEDIUM
	sprite_size = 96
	damage_states = TRUE
	area_type = /area/ruin/powered/nsv13/gunship

/obj/structure/overmap/syndicate/ai/patrol_cruiser //Larger ship which is much harder to kill
	icon = 'nsv13/icons/overmap/syndicate/syn_patrol_cruiser.dmi'
	icon_state = "patrol_cruiser"
	bound_width = 128 //Change this on a per ship basis
	bound_height = 256
	mass = MASS_LARGE
	sprite_size = 48
	damage_states = TRUE
	pixel_z = -96
	pixel_w = -96
	max_integrity = 800 //Max health
	integrity_failure = 800