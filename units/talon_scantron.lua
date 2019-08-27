return {
	talon_scantron = {
		acceleration = 0.0418,
		activatewhenbuilt = true,
		brakerate = 0.0495,
		buildcostenergy = 2460,
		buildcostmetal = 120,
		builder = false,
		buildpic = "talon_scantron.dds",
		buildtime = 6200,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "28 28 40",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Vehicle",
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 180,
		maxdamage = 750,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Seer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_scantron",
		onoffable = true,
		radardistance = 2500,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 5,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 25,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.33584,
		turnrate = 405,
		unitname = "talon_scantron",
		customparams = {
			buildpic = "talon_scantron.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.108489990234 1.49902343782e-06 -0.0",
				collisionvolumescales = "24.7089538574 12.974822998 32.0",
				collisionvolumetype = "Box",
				damage = 1086,
				description = "Scantron Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 92,
				object = "talon_scantron_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1358,
				description = "Scantron Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 49,
				object = "3X3E",
				reclaimable = true,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "avradsel",
			},
		},
	},
}
