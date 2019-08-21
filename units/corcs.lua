return {
	corcs = {
		acceleration = 0.04,
		brakerate = 0.12,
		buildcostenergy = 2533,
		buildcostmetal = 277,
		builddistance = 262,
		builder = true,
		buildpic = "corcs.dds",
		buildtime = 5537,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "26 26 79",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energystorage = 100,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 277,
		maxdamage = 1150,
		maxvelocity = 2.3,
		metalmake = 0.25,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORCS",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 286,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 426,
		unitname = "corcs",
		waterline = 1,
		workertime = 250,
		buildoptions = {
			[1] = "corgeo",
			[2] = "coreyes",
			[3] = "cordl",
			[4] = "correch1",
			[5] = "cortide",
			[6] = "coruwmex",
			[7] = "corfmkr",
			[8] = "coruwms",
			[9] = "coruwes",
			[10] = "corsy",
			[11] = "corasy",
			[12] = "corfhp",
			[13] = "csubpen",
			[14] = "corsonar",
			[15] = "corfrad",
			[16] = "corfdrag",
			[17] = "corfrt",
			[18] = "corfllt",
			[19] = "corfhlt",
			[20] = "cortl",
			[21] = "corplat",
			[22] = "corfnanotc",
		},
		customparams = {
			buildpic = "corcs.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 0.0 0.0374984741211",
				collisionvolumescales = "45.9999694824 17.25 80.0749969482",
				collisionvolumetype = "Box",
				damage = 1328,
				description = "Construction Ship Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 207,
				object = "CORCS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1660,
				description = "Construction Ship Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 110,
				object = "5X5C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
