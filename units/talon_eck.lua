return {
	talon_eck = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 320900,
		buildcostmetal = 15600,
		builddistance = 300,
		builder = true,
		buildpic = "talon_eck.dds",
		buildtime = 300000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "0 80 60",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 100,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 2290,
		maxdamage = 13005,
		maxslope = 17,
		maxvelocity = 1.6,
		maxwaterdepth = 200,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "HAKBOT4",
		name = "Experimental Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_eck",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1000,
		unitname = "talon_eck",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "talon_sfus",
			[2] = "talon_emex",
			[3] = "talon_metalmakerlvl2",
[4] = "talon_lab",			
[5] = "talon_alab",			
[6] = "talon_elab",			
[7] = "talon_covertopscentre",			
[8] = "talon_nanotc2",
			[9] = "talon_gate1",
			[10] = "talon_dasmascus1",
			[11] = "talon_silo1",
			[12] = "talon_lrpt",
			[13] = "talon_veloute2",		
		},
		customparams = {
			buildpic = "talon_eck.dds",
			faction = "TALON",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 915,
				description = "Holo Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 217,
				object = "talon_eck_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
