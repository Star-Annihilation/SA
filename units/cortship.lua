return {
	cortship = {
		acceleration = 0.062,
		brakerate = 0.255,
		buildangle = 16384,
		buildcostenergy = 5105,
		buildcostmetal = 946,
		builder = false,
		buildpic = "cortship.dds",
		buildtime = 13663,
		canattack = false,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -17 0",
		collisionvolumescales = "65 65 120",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Armored Transport",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 69,
		maneuverleashlength = 640,
		mass = 1903.33337,
		maxdamage = 11420,
		maxvelocity = 3.22,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Envoy",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTSHIP",
		radaremitheight = 68,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 40,
		transportsize = 4,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.1252,
		turnrate = 373,
		unitname = "cortship",
		waterline = 2,
		customparams = {
			buildpic = "cortship.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -3.80138675537 -0.0",
				collisionvolumescales = "66.6000061035 64.2990264893 117.277526855",
				collisionvolumetype = "Box",
				damage = 7431,
				description = "Envoy Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 709,
				object = "CORTSHIP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9289,
				description = "Envoy Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 378,
				object = "5X5A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			canceldestruct = "cancel2",
			underattack = "warning1",
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