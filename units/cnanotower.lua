return {
	cnanotower = {
		acceleration = 0.2,
		brakerate = 2,
		buildcostenergy = 200188,
		buildcostmetal = 9813,
		builddistance = 1000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cnanotower_aoplane.dds",
		buildpic = "cnanotower.dds",
		buildtime = 100000,
		canassist = true,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "patrol",
		description = "Experimental Nanotower",
		explodeas = "NANOBOOM3C",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 0,
		mass = 9813,
		maxdamage = 7500,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 25,
		metalmake = 0,
		mobilestandorders = 1,
		name = "Hardened Nanotower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CNanotower",
		radardistance = 0,
		radaremitheight = 44,
		selfdestructas = "NANOBOOM2C",
		shownanospray = false,
		sightdistance = 1000,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1.33,
		unitname = "cnanotower",
		usebuildinggrounddecal = true,
		workertime = 900,
		buildoptions = {
			[1] = "corgate1",
			--[2] = "corspun",
			[3] = "cordoom1",
			[4] = "corpre",
			[5] = "coromni",
			[6] = "corfmd1",
			[7] = "corsilo1",
			[8] = "corint1",
			[9] = "corbuzz2",
		},
		customparams = {
			buildpic = "cnanotower.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5421,
				description = "Hardened Nanotower Wreckage",
				footprintx = 4,
				footprintz = 4,
				metal = 9000,
				object = "CNanotower_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.46,
			[2] = 0.81,
			[3] = 0.81,
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
	},
}
