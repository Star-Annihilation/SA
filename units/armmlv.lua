return {
	armmlv = {
		acceleration = 0.071,
		activatewhenbuilt = true,
		brakerate = 1.65,
		buildcostenergy = 1100,
		buildcostmetal = 57,
		builddistance = 96,
		builder = true,
		buildpic = "armmlv.dds",
		buildtime = 3519,
		canassist = true,
		canbeassisted = true,
		canguard = true,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canreclamate = 0,
		canrepair = true,
		canrestore = false,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "15 14 28",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Stealthy Minelayer/Minesweeper",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 57,
		maxdamage = 155,
		maxslope = 16,
		maxvelocity = 2.524,
		maxwaterdepth = 0,
		metalmake = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Podger",
		nochasecategory = "ALL SUB",
		objectname = "ARMMLV",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 201,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		terraformspeed = 120,
		trackoffset = 12,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 18,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.66584,
		turnrate = 629,
		unitname = "armmlv",
		workertime = 40,
		buildoptions = {
			[1] = "armdrag",
			[2] = "armeyes",
			[3] = "armmine1",
			[4] = "armmine2",
			[5] = "armmine3",
			[6] = "armmine5",
			[7] = "armmine6",
			[8] = "armmine7",
		},
		customparams = {
			buildpic = "armmlv.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.399993896484 1.98730468792e-06 0.533332824707",
				collisionvolumescales = "20.5333251953 11.8133239746 27.7333221436",
				collisionvolumetype = "Box",
				damage = 295,
				description = "Podger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 42,
				object = "ARMMLV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 369,
				description = "Podger Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 22,
				object = "3X3B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.032,
			[2] = 0.432,
			[3] = 0.032,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			minesweep = {
				areaofeffect = 512,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 768,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:MINESWEEP",
				intensity = 0,
				metalpershot = 0,
				name = "MineSweep",
				noselfdamage = true,
				range = 200,
				reloadtime = 3,
				rgbcolor = "0 0 0",
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 3650,
				damage = {
					default = 0,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEP",
				onlytargetcategory = "MINE",
			},
		},
	},
}