return {
	talon_ach = {
		acceleration = 0.48,
		brakerate = 0.048,
		buildcostenergy = 40595,
		buildcostmetal = 1560,
		builddistance = 225,
		builder = true,
		buildpic = "talon_ach.dds",
		buildtime = 20000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "38 30 60",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 22,
		energystorage = 160,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 2549,
		maxdamage = 1515,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Advanced Construction Gravitank",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_ach",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "talon_ach",
		workertime = 560,
		buildoptions = {
			[1] = "talon_ckfus",
			[2] = "talon_mohogeo",
			[3] = "talon_amaker",
			[4] = "talon_moho",
			[5] = "talon_vp",
			[6] = "talon_avp",
			[7] = "talon_evp",
			[8] = "talon_nanotc1",
			--[9] = "talon_targ",
			[10] = "talon_sd",
			[11] = "talon_gate",
			[12] = "talon_obelisk",
			[13] = "talon_damascus",
			[14] = "talon_armistice",
			[15] = "talon_silo",
			[16] = "talon_lrpt", 
			[17] = "talon_veloute",
			[18] = "talon_uwfus",
			[19] = "talon_famker",
			[20] = "talon_uwmme",
			[21] = "talon_store",
			[22] = "talon_storm",
			[23] = "talon_sy",
			[24] = "talon_asy",
			[25] = "talon_esy",
			[26] = "talon_fnanotc1",
			[27] = "talon_asonar",
			[28] = "talon_atl",
			[29] = "talon_kernel",
			[30] = "talon_fhlt",
		},
		customparams = {
			buildpic = "talon_ach.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2323,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1411,
				object = "talon_ach_dead",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.724,
			[3] = 0.324,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
