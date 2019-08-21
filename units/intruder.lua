return {
	intruder = {
		acceleration = 0.33,
		brakerate = 0.495,
		buildangle = 16384,
		buildcostenergy = 16011,
		buildcostmetal = 1348,
		builder = false,
		buildpic = "intruder.dds",
		buildtime = 14177,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "48.2 48.2 87.2",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Heavy Assault Transport",
		energymake = 2.6,
		energyuse = 2.9,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 2083.33325,
		maxdamage = 12500,
		maxvelocity = 1.892,
		maxwaterdepth = 255,
		metalmake = 0,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Intruder",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "INTRUDER",
		radaremitheight = 34,
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 292,
		standingfireorder = 1,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -14,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 42,
		transportcapacity = 20,
		transportsize = 4,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.24872,
		turnrate = 215.60001,
		unitname = "intruder",
		unloadspread = 4,
		customparams = {
			buildpic = "intruder.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 1.52587890767e-06 -0.262496948242",
				collisionvolumescales = "50.3999938965 38.8000030518 83.4750061035",
				collisionvolumetype = "Box",
				damage = 7952,
				description = "Intruder Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1011,
				object = "INTRUDER_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 9940,
				description = "Intruder Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 539,
				object = "4X4C",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
	},
}
