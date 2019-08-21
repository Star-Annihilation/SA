return {
	tllshipyardlvl3 = {
		buildcostenergy = 912966,
		buildcostmetal = 102697,
		builder = true,
		buildpic = "tllshipyardlvl3.dds",
		buildtime = 480000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "460 340 378",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces T5 AeroShips",
		energystorage = 500,
		energyuse = 0,
		explodeas = "SHIPBLAST",
		floater = false,
		footprintx = 30,
		footprintz = 25,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 243,
		mass = 102697,
		maxdamage = 68000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 500,
		name = "Shipyard",
		nochasecategory = "ALL",
		objectname = "tllshipyardlvl3",
		radardistance = 1200,
		radaremitheight = 243,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 220,
		unitname = "tllshipyardlvl3",
		workertime = 240,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccoooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "tllbarbarus",
			[2] = "tllzeppelin",
		},
		customparams = {
			buildpic = "tllshipyardlvl3.dds",
			faction = "TLL",
			providetech = "T4 Factory, T3 Factory, T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 28950,
				description = "Shipyard Wreckage",
				footprintx = 20,
				footprintz = 15,
				metal = 78000,
				object = "tllshipyardlvl3_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.192,
			[2] = 0.592,
			[3] = 0.192,
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
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}