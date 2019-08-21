return {
	cortlab = {
		buildangle = 4096,
		buildcostenergy = 4825,
		buildcostmetal = 951,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cortlab_aoplane.dds",
		buildpic = "cortlab.dds",
		buildtime = 12000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
		description = "Produces All-Terrain Tortoise Bots",
		downloadable = 1,
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 951,
		maxdamage = 2234,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 80,
		mobilestandorders = 1,
		name = "Tortoise Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "cortlab",
		radardistance = 0,
		radaremitheight = 44,
		selfdestructas = "MEDIUM_BUILDING",
		shownanospray = false,
		sightdistance = 202,
		standingmoveorder = 1,
		stealth = true,
		unitname = "cortlab",
		workertime = 200,
		yardmap = "ooooo occco occco occco occco",
		buildoptions = {
			[1] = "corct",
			[2] = "coreleopard",
			[3] = "coreslingshot",
			[4] = "corehingeback",
			[5] = "coreavalanche",
			[6] = "corechelonian",
			[7] = "cormenacer",
			[8] = "coretnt",
			[9] = "core_riptide",
		},
		customparams = {
			buildpic = "cortlab.dds",
			faction = "CORE",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2185,
				description = "Tortoise Lab Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 712,
				object = "CORTLAB_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2732,
				description = "Tortoise Lab Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 380,
				object = "4x4a",
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
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
