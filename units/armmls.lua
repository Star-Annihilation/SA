return {
	armmls = {
		acceleration = 0.05,
		brakerate = 0.21,
		buildcostenergy = 3975,
		buildcostmetal = 275,
		builddistance = 212,
		builder = true,
		buildpic = "armmls.dds",
		buildtime = 5247,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -7 2",
		collisionvolumescales = "25 25 66",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Naval Engineer",
		energymake = 8,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 275,
		maxdamage = 1310,
		maxvelocity = 2.4,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Steadfast",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMMLS",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 360,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 1200,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 388,
		unitname = "armmls",
		workertime = 200,
		buildoptions = {
			[1] = "armeyes",
			[2] = "armfmine3",
			[3] = "armbeaver",
			[4] = "armtide",
			[5] = "armuwmex",
			[6] = "armasy",
			[7] = "armfnanotc",
			[8] = "armfdrag",
			[9] = "armfrad",
			[10] = "armason",
			[11] = "armfhlt",
			[12] = "armfguard",
			[13] = "armatl",
			[14] = "armfflak",
			[15] = "armcs",
			[16] = "armsubk",
			[17] = "armcrus",
		},
		customparams = {
			buildpic = "armmls.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -1.85327148436e-05 2.73946380615",
				collisionvolumescales = "37.140838623 18.7893829346 66.6114349365",
				collisionvolumetype = "Box",
				damage = 1464,
				description = "Steadfast Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 206,
				object = "ARMMLS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1831,
				description = "Steadfast Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 110,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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