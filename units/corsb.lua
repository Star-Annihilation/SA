return {
	corsb = {
		acceleration = 0.0302,
		altfromsealevel = 1,
		amphibious = 1,
		attackrunlength = 260,
		blocking = false,
		brakerate = 0.015,
		buildcostenergy = 8465,
		buildcostmetal = 194,
		builder = false,
		buildpic = "corsb.dds",
		buildtime = 9022,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 250,
		defaultmissiontype = "VTOL_standby",
		description = "Seaplane Bomber",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 11,
		maneuverleashlength = 1380,
		mass = 194,
		maxdamage = 760,
		maxslope = 10,
		maxvelocity = 8.71,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Maelstrom",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "CORSB",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.7486,
		turnrate = 368,
		unitname = "corsb",
		customparams = {
			buildpic = "corsb.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			seaadvbomb = {
				areaofeffect = 100,
				avoidfeature = false,
				burst = 5,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "SeaAdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 0.14,
				soundhitdry = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 70,
					bombers = 5,
					commanders = 105,
					default = 210,
					fighters = 5,
					flak_resistant = 5,
					transporters = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SEAADVBOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}