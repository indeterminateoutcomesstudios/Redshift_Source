#if !defined(using_map_DATUM)

	#if !defined(using_map_DATUM)

	#include "folly_announcements.dm"
	#include "folly_antagonism.dm"
	#include "folly_areas.dm"
//	#include "folly_elevator.dm"
	#include "folly_lobby.dm"
//	#include "folly_npcs.dm"
	#include "folly_overmap.dm"
//	#include "folly_presets.dm"
	#include "folly_ranks.dm"
	#include "folly_security_state.dm"
//	#include "folly_shuttles.dm"
//	#include "folly_unit_testing.dm"

//	#include "job/access.dm"
//	#include "job/jobs.dm"
//	#include "job/outfits.dm"

	#include "folly.dmm"
	#include "../away/empty.dmm"
	#include "../away/mining/mining.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/bearcat/bearcat.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/marooned/marooned.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/casino/casino.dm"
	#include "../away/yacht/yacht.dm"
	#include "../away/blueriver/blueriver.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/hydro/hydro.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/icarus/icarus.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lar_maria/lar_maria.dm"

	#include "../../code/datums/music_tracks/chasing_time.dm"

	#define using_map_DATUM /datum/map/folly

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Folly

#endif

