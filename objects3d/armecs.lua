return {
	armecs = {
		acceleration = 0.05,
		brakerate = 0.15,
		buildcostenergy = 232000,
		buildcostmetal = 16150,
		builddistance = 375,
		builder = true,
		buildpic = "armecs.dds",
		buildtime = 300000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 -1",
		collisionvolumescales = "30 30 78",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 100,
		energystorage = 100,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 272,
		maxdamage = 9105,
		maxvelocity = 2,
		metalmake = 2,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Experimental Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "armecs",
		radardistance = 50,
		radaremitheight = 35,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 400,
		unitname = "armecs",
		waterline = 1,
		workertime = 1000,
		buildoptions = {
			[1] = "afusionplant",
			[2] = "armuwfus1",
			[3] = "ametalmakerlvl2",
			[4] = "armses",
			[5] = "cadvmsto",
			[6] = "armuwfus",
			[7] = "armemex",
			[8] = "armfnanotc2",
			[9] = "armfatf",
			[10] = "armplat",
			[11] = "armasy",
			[12] = "armesy",
			[13] = "arm_mech_lab",
			[14] = "armrech3",
		},
		customparams = {
			buildpic = "armecs.png",
			faction = "arm",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.322250366211 4.26757812502e-05 -0.458877563477",
				collisionvolumescales = "30.6897277832 28.4224853516 78.3307495117",
				collisionvolumetype = "Box",
				damage = 1289,
				description = "Experimental Construction Ship Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 7204,
				object = "armecs_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1611,
				description = "Experimental Construction Ship Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 4108,
				object = "5X5A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
