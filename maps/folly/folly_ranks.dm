/datum/map/folly
	branch_types = list(
		/datum/mil_branch/folly
	)

	spawn_branch_types = list(
		/datum/mil_branch/folly
	)

	species_to_branch_whitelist = list()

	species_to_rank_whitelist = list()


/*
 *  Branches
 *  ========
 */

/datum/mil_branch/folly
	name = "Penitent Folly"
	name_short = "Folly"
	email_domain = "transit.ceres"

	rank_types = list()

	spawn_rank_types = list()

	assistant_job = "Crewman"
/*
/datum/mil_branch/independent
	name = "Independent"
	name_short = "Civ"
	email_domain = "chainmail.ceres"

	rank_types = list()

	spawn_rank_types = list()

	assistant_job = "Passenger"
*/
/datum/mil_rank/grade()
	. = ..()
	return ""