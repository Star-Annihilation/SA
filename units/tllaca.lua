return {
	tllaca = {
		acceleration = 0.075,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 32001,
		buildcostmetal = 1983,
		builddistance = 225,
		builder = true,
		buildpic = "tllaca.dds",
		buildtime = 25000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 75,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 25,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 12,
		maneuverleashlength = 1280,
		mass = 1983,
		maxdamage = 1275,
		maxslope = 10,
		maxvelocity = 7.2,
		maxwaterdepth = 0,
		metalmake = 0.55,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Advanced Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLACA",
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 295,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.752,
		turnrate = 124,
		unitname = "tllaca",
		workertime = 150,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllmohogeo",
			[3] = "tllamex",
			[4] = "tllammaker",
			[5] = "tllemstor",
			[6] = "tllap",
			[7] = "tllaap",
			[8] = "tlleap",
			[9] = "tllplat",
			[10] = "tllasp",
			[11] = "tllnanotc1",
			[12] = "tllrichter",
			[13] = "tllgate",
			[14] = "tllemp",
			[15] = "tllantinuke",
			[16] = "tllsilo",
			[17] = "tlllrpt",
			[18] = "tllemplrpt",
			[19] = "tllhydre",
		},
		customparams = {
			buildpic = "tllaca.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.47,
			[2] = 0.47,
			[3] = 0.12,
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
