#ifndef T_BOARD
#error T_BOARD macro is not defined but we need it!
#endif

/obj/item/weapon/circuitboard/cell_charger
	name = T_BOARD("cell charger")
	build_path = /obj/machinery/cell_charger
	board_type = "machine"
	origin_tech = list(TECH_POWER = 2, TECH_ENGINEERING = 2)
	req_components = list(/obj/item/weapon/stock_parts/capacitor = 1)

/obj/item/weapon/circuitboard/recharger
	name = T_BOARD("recharger")
	build_path = /obj/machinery/recharger
	board_type = "machine"
	origin_tech = list(TECH_POWER = 2, TECH_ENGINEERING = 2)
	req_components = list(/obj/item/weapon/stock_parts/capacitor = 1)

/obj/item/weapon/circuitboard/honey_extractor
	name = T_BOARD("honey extractor")
	build_path = /obj/machinery/honey_extractor
	board_type = "machine"
	origin_tech = list(TECH_ENGINEERING = 1)
	req_components = list(/obj/item/weapon/stock_parts/manipulator = 3)

/obj/item/weapon/circuitboard/sleeper
	name = T_BOARD("sleeper")
	desc = "The circuitboard for a sleeper."
	origin_tech = list(TECH_MAGNET = 2, TECH_BIO = 2, TECH_ENGINEERING = 2)
	build_path = /obj/machinery/sleeper
	board_type = "machine"
	req_components = list(
							/obj/item/weapon/stock_parts/manipulator = 1,
							/obj/item/weapon/stock_parts/capacitor = 1,
							/obj/item/weapon/stock_parts/scanning_module = 1,
							/obj/item/weapon/stock_parts/console_screen = 1,
							/obj/item/weapon/reagent_containers/glass/beaker/large = 1)

/obj/item/weapon/circuitboard/cryo_cell
	name = T_BOARD("cryo cell")
	desc = "The circuitboard for a cryo cell"
	origin_tech = list(TECH_BIO = 4, TECH_ENGINEERING = 3, TECH_MATERIAL = 3, TECH_MAGNET = 2)
	build_path = /obj/machinery/atmospherics/unary/cryo_cell
	board_type = "machine"
	req_components = list(
							/obj/item/weapon/stock_parts/manipulator = 2,
							/obj/item/weapon/stock_parts/capacitor = 3,
							/obj/item/weapon/stock_parts/scanning_module = 1,
							/obj/item/weapon/stock_parts/console_screen = 1)

/obj/item/weapon/circuitboard/exp_b_scanner
	name = T_BOARD("Experimental Body Scanner")
	desc = "The circuitboard for a cryo Experimental Body Scanner"
	origin_tech = list(TECH_BIO = 7, TECH_ENGINEERING = 5, TECH_MATERIAL = 6, TECH_MAGNET = 5)
	build_path = /obj/machinery/bodyscanner/experimental
	board_type = "machine"
	req_components = list(
							/obj/item/weapon/stock_parts/manipulator = 2,
							/obj/item/weapon/stock_parts/capacitor = 1,
							/obj/item/weapon/stock_parts/scanning_module = 3,
							/obj/item/weapon/stock_parts/console_screen = 1)
