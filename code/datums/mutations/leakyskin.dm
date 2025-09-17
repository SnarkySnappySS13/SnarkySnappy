/datum/mutation/human/leakage
	name = "Leaky Skin"
	desc = "Allows for the water absorbed by the subject to be quickly sweated off into a puddle."
	quality = POSITIVE
	text_gain_indication = span_notice("Your skin is dripping like a faucet.")
	instability = 30
	power_path = /datum/action/cooldown/spell/leakage

	energy_coeff = 1
	synchronizer_coeff = 1

/datum/action/cooldown/spell/leakage
	name = "Leaky Skin"
	desc = "Concentrate to sweat a puddle under yourself."
	button_icon = 'icons/mob/actions/actions_genetic.dmi'
	button_icon_state = "leakage"

	cooldown_time = 15 SECONDS
	spell_requirements = NONE

/datum/action/cooldown/spell/leakage/is_valid_target(atom/cast_on)
	return iscarbon(cast_on) && isturf(cast_on.loc)

/datum/action/cooldown/spell/leakage/cast(mob/living/carbon/cast_on)
	. = ..()
	var/turf/open/leakspot = get_turf(cast_on)

	playsound(leakspot, 'sound/effects/slosh.ogg', 50, TRUE)
	leakspot.MakeSlippery(TURF_WET_WATER, min_wet_time = 10 SECONDS, wet_time_to_add = 5 SECONDS)
	leakspot.add_liquid(/datum/reagent/water, 80, FALSE, 300)
	cast_on.adjust_fire_stacks(-20) //so it extinguishes u even in lava
	cast_on.visible_message(span_danger("[cast_on] leaks a giant puddle on the floor!"))