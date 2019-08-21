return {
	armrectr = {
		acceleration = 0.2,
		brakerate = 0.75,
		buildcostenergy = 1493,
		buildcostmetal = 109,
		builddistance = 145,
		builder = true,
		buildpic = "armrectr.dds",
		buildtime = 2400,
		canassist = false,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "21 32 21",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Stealthy Rez Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 23,
		maneuverleashlength = 640,
		mass = 109,
		maxdamage = 200,
		maxslope = 14,
		maxvelocity = 2.6,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Rector",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRECTR",
		radardistance = 50,
		radaremitheight = 23,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 430,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1122,
		unitname = "armrectr",
		upright = true,
		workertime = 200,
		customparams = {
			buildpic = "armrectr.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -5.0193 1.03799438477",
				collisionvolumescales = "20.0 11.0 10.0759887695",
				collisionvolumetype = "Box",
				damage = 357,
				description = "Rector Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 81,
				object = "ARMRECTR_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 447,
				description = "Rector Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 43,
				object = "2X2D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
	},
}