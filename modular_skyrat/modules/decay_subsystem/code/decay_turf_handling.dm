/turf/open/floor
	turf_flags = CAN_BE_DIRTY_1 | CAN_DECAY_BREAK_1 // We do it this way because we can then easily pick what we don't want to be broken.

/turf/open/floor/plating
	turf_flags = CAN_BE_DIRTY_1 /// No breaking the plating

/turf/open/floor/glass
	turf_flags = CAN_BE_DIRTY_1 /// No breaking the glass (doesn't leave plating behind)

/turf/open/misc/asteroid
	turf_flags = NONE /// They shouldn't break and they shouldn't be dirty, it's literally already a dirty turf.
