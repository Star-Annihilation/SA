return {
	tllasy = {
		buildcostenergy = 37641,
		buildcostmetal = 4482,
		builder = true,
		buildpic = "tllasy.dds",
		buildtime = 13590,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1 UNDERWATER SURFACE",
		corpse = "dead",
		description = "Produces T2 Ships",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		mass = 4482,
		maxdamage = 4500,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLASY",
		radaremitheight = 49,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 245,
		standingfireorder = 2,
		standingmoveorder = 2,
		unitname = "tllasy",
		waterline = 22,
		workertime = 620,
		yardmap = "wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw",
		buildoptions = {
			[1] = "tllacs",
			[2] = "tllcsub",
			[3] = "tllmanta",
			[4] = "tllasship",
			[5] = "tllsting",
			[6] = "tllequalizer",
			[7] = "tllgiant",
			[8] = "tllvisitor",
			[9] = "tllmixer",
			[10] = "tllmako",
			[11] = "tllviking",
		},
		customparams = {
			buildpic = "tllasy.dds",
			faction = "TLL",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3696,
				description = "Advanced Shipyard Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 3360,
				object = "tllasy_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4620,
				description = "Advanced Shipyard Debris",
				featuredead = "heap2",
				footprintx = 8,
				footprintz = 8,
				metal = 1792,
				object = "6x6C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 2310,
				description = "Advanced Shipyard Metal Shards",
				footprintx = 8,
				footprintz = 8,
				metal = 1120,
				object = "4x4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.698,
			[2] = 0.698,
			[3] = 0.348,
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
