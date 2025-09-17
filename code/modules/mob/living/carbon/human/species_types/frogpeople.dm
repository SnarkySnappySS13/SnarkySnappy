/datum/species/frog
	name = "\improper Frogperson"
	plural_form = "Frogfolk"
	id = SPECIES_FROG
	visual_gender = FALSE
	inherent_biotypes = MOB_ORGANIC|MOB_HUMANOID|MOB_REPTILE
	mutanttongue = /obj/item/organ/internal/tongue/frog
	mutantstomach = /obj/item/organ/internal/stomach/frog
	mutantheart = /obj/item/organ/internal/heart/frog
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_PRIDE | MIRROR_MAGIC | RACE_SWAP | ERT_SPAWN | SLIME_EXTRACT
	species_cookie = /obj/item/food/meat/slab/human/mutant/fly
	meat = /obj/item/food/meat/slab/human/mutant/frog
	skinned_type = /obj/item/stack/sheet/animalhide/frog
	inert_mutation = /datum/mutation/human/leakage
	death_sound = 'sound/voice/lizard/deathsound.ogg'
	species_language_holder = /datum/language_holder/frog

	mutanteyes = /obj/item/organ/internal/eyes/frog

	bodypart_overrides = list(
		BODY_ZONE_HEAD = /obj/item/bodypart/head/frog,
		BODY_ZONE_CHEST = /obj/item/bodypart/chest/frog,
		BODY_ZONE_L_ARM = /obj/item/bodypart/arm/left/frog,
		BODY_ZONE_R_ARM = /obj/item/bodypart/arm/right/frog,
		BODY_ZONE_L_LEG = /obj/item/bodypart/leg/left/frog,
		BODY_ZONE_R_LEG = /obj/item/bodypart/leg/right/frog,
	)

/datum/species/frog/on_species_gain(mob/living/carbon/C, datum/species/old_species, pref_load)
	. = ..()
	C.emote("ree")


/datum/species/frog/random_name(gender,unique,lastname)
	return random_unique_frog_name()

/datum/species/frog/randomize_features(mob/living/carbon/human/human_mob)
	return

/datum/species/frog/get_species_description()
	return "Frogpeople are an ancient civilization of space-faring clones, \
	who have an extensive history of battling with soykind." // TODO: add lore or something

/datum/species/frog/create_pref_unique_perks()
	var/list/to_add = list()

	to_add += list(list(
		SPECIES_PERK_TYPE = SPECIES_NEUTRAL_PERK,
		SPECIES_PERK_ICON = FA_ICON_DNA,
		SPECIES_PERK_NAME = "Common Genetics",
		SPECIES_PERK_DESC = "As a result of being a species made entirely out of clones, you share \
		physical characteristics with every other frog on the station.", //
	))

	to_add += list(list(
		SPECIES_PERK_TYPE = SPECIES_NEUTRAL_PERK,
		SPECIES_PERK_ICON = "tint",
		SPECIES_PERK_NAME = "Reptillian Blood",
		SPECIES_PERK_DESC = "Blood is shared among lizards and frogs and they may interchange it to do transfusions.",
	))

	return to_add