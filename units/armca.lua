return {
	armca = {
		acceleration = 0.072,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 4608,
		buildcostmetal = 112,
		builddistance = 40,
		builder = true,
		buildpic = "armca.dds",
		buildtime = 8844,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALLVTOL VTOL",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 1",
		energystorage = 25,
		explodeas = "CA_EX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 8,
		maneuverleashlength = 1280,
		mass = 112,
		maxdamage = 140,
		maxslope = 10,
		maxvelocity = 7.94,
		maxwaterdepth = 0,
		metalmake = 0.05,
		metalstorage = 25,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCA",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 390,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 135,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.2404,
		turnrate = 110,
		unitname = "armca",
		workertime = 45,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			--[7] = "armcp",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armaap",
			[11] = "armlab",
			[12] = "armvp",
			[13] = "armap",
			[14] = "armhp",
			[15] = "armnanotc",
			[16] = "armeyes",
			[17] = "armrad",
			[18] = "armdrag",
			[19] = "armclaw",
			[20] = "armllt",
			[21] = "tawf001",
			[22] = "armhlt",
			[23] = "armguard",
			[24] = "armrl",
			[25] = "packo",
			[26] = "armcir",
			[27] = "armdl",
			[28] = "armjamt",
			[29] = "ajuno",
			[30] = "amortor",
			[31] = "armrech1",
			[32] = "armasp",
			[33] = "armsy",
		},
		customparams = {
			buildpic = "armca.dds",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.036,
			[2] = 0.436,
			[3] = 0.036,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
