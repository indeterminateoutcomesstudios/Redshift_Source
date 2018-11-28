/datum/map/folly
	name = "Folly"
	full_name = "Penitent Folly"
	path = "folly"
	flags = MAP_HAS_BRANCH

	station_levels = list(1,2)
	contact_levels = list(1,2)
	player_levels = list(1,2)
	admin_levels = list()
	empty_levels = list()
	accessible_z_levels = list()
	base_turf_by_z = list("1" = /turf/simulated/floor/asteroid, "2" = /turf/simulated/open)
	usable_email_tlds = list("transit.ceres", "chainmail.ceres")


	allowed_spawns = list("Cryogenic Storage", "Cyborg Storage")
	default_spawn = "Cryogenic Storage"

	station_name  = "Penitent Folly"
	station_short = "Folly"
	dock_name     = "TBD"
	boss_name     = "Martian Bureau of Logistics and Immigration"
	boss_short    = "M.B.L.I."
	company_name  = "Solar Transit Authority"
	company_short = "S.T.A."

	map_admin_faxes = list("Jovian Trade Conglomerate", "Office of the Postmaster Admiral")

	default_law_type = /datum/ai_laws/solgov
	use_overmap = 0

	id_hud_icons = 'maps/torch/icons/assignment_hud.dmi'

/datum/map/folly/setup_map()
	..()
	system_name = "Ceres"

/datum/map/folly/map_info(victim)
	to_chat(victim, "<h2>Current map information</h2>")
	to_chat(victim, "You're in the operating area of the <b>[station_name]</b>, a station owned jointly by the M.B.L.I. and the J.T.C. Its primary purpose is the facilitation of trade and transit between the inner colonies on Mars and Venus, and the outer colonies beyond the asteroid belt.")
	to_chat(victim, "Its secondary purpose is the support of automated ice mining operations on Ceres.")
	to_chat(victim, "The station is staffed by contractors under the M.B.L.I. and J.T.C. but recieves much of its support from independent businesses and trading ships.")
	to_chat(victim, "The station is located deep within the asteroid belt, currently orbiting Ceres, and connected to it by a space elevator roughly 520 kilometers in length.")

/datum/map/folly/send_welcome()
	minor_announcement.Announce(message = "To the employees of the [station_name]: Scheduled maintenance and sanitization procedures have concluded and normal operations may now resume. Enjoy your shift.")