return {
	cormlv = {
		acceleration = 0.07,
		activatewhenbuilt = true,
		brakerate = 1.65,
		buildcostenergy = 1298,
		buildcostmetal = 61,
		builddistance = 96,
		builder = true,
		buildpic = "cormlv.dds",
		buildtime = 3640,
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
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "19 10 29",
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
		mass = 61,
		maxdamage = 155,
		maxslope = 16,
		maxvelocity = 2.458,
		maxwaterdepth = 0,
		metalmake = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Spoiler",
		nochasecategory = "ALL SUB",
		objectname = "CORMLV",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 188,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		terraformspeed = 120,
		trackoffset = 12,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 15,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.62228,
		turnrate = 580,
		unitname = "cormlv",
		workertime = 40,
		buildoptions = {
			[1] = "cordrag",
			[2] = "coreyes",
			[3] = "cormine1",
			[4] = "cormine2",
			[5] = "cormine3",
			[6] = "cormine5",
			[7] = "cormine6",
			[8] = "cormine7",
		},
		customparams = {
			buildpic = "cormlv.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.0475997924805 -8.398437501e-07 0.0165634155273",
				collisionvolumescales = "14.9514923096 10.4727783203 25.2945709229",
				collisionvolumetype = "Box",
				damage = 295,
				description = "Spoiler Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 45,
				object = "CORMLV_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 369,
				description = "Spoiler Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 24,
				object = "3X3F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.032,
			[2] = 0.382,
			[3] = 0.382,
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
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
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
