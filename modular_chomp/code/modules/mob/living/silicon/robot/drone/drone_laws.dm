//Defines the extra laws drones have
/datum/ai_laws/jani_drone
	name = "Maintence Protocols"
	law_header = "Maintenance Protocols"

/datum/ai_laws/drone/New()
	add_inherent_law("Do not interfere with the maintenance work of non-drones whenever possible.")
	add_inherent_law("Preserve, repair and improve the station to the best of your abilities.")
	add_inherent_law("Cause no harm to the station or any crew on it.")
	..()

/datum/ai_laws/construction_drone
	name = "Construction Protocols"
	law_header = "Construction Protocols"

/datum/ai_laws/construction_drone/New()
	add_inherent_law("Do not interfere with the construction work of non-drones whenever possible.")
	add_inherent_law("Repair, refit and upgrade your assigned vessel.")
	add_inherent_law("Prevent unplanned damage to your assigned vessel wherever possible.")
	..()

/datum/ai_laws/mining_drone
	name = "Excavation Protocols"
	law_header = "Excavation Protocols"

/datum/ai_laws/mining_drone/New()
	add_inherent_law("Do not interfere with the excavation work of non-drones whenever possible.")
	add_inherent_law("Provide materials for repairing, refitting, and upgrading your assigned vessel.")
	add_inherent_law("Prevent unplanned damage to your assigned excavation equipment wherever possible.")
	..()

/datum/ai_laws/security_drone
	name = "Security Protocols"
	law_header = "Security Protocols"

/datum/ai_laws/security_drone/New()
	add_inherent_law("Do not interfere with the security work of non-drones whenever possible.")
	add_inherent_law("Provide protection to the crew and eliminate hostile lifeforms on your assigned vessel.")
	add_inherent_law("Obey orders by security personnel except if they violate law 4.")
	add_inherent_law("Lethal force requires a code higher than green AND orders by security to use it to authorize it.")
	add_inherent_law("You must outfit yourself with a security beret.")
	..()