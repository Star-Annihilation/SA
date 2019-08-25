return {
	talon_metalmakerlvl3 = {
		activatewhenbuilt = true,
		buildcostenergy = 1820000,
		buildcostmetal = 51250,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "ametalmakerlvl3_aoplane.dds",
		buildpic = "talon_metalmakerlvl3.dds",
		buildtime = 600000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.25,
		description = "Converts upto 32000 Energy to Metal",
		explodeas = "nuclear_missile1",
		floater = false,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 25000,
		maxdamage = 16500,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T3 Metal Maker",
		nochasecategory = "ALL",
		objectname = "talon_metalmakerlvl3",
		radardistance = 0,
		radaremitheight = 53,
		selfdestructas = "nuclear_missile1",
		sightdistance = 210,
		unitname = "talon_metalmakerlvl3",
		usebuildinggrounddecal = true,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildpic = "talon_metalmakerlvl3.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4000,
				description = "T3 Metal Maker Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 14737,
				object = "talon_metalmakerlvl2_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7860,
				object = "ametalmakerlvl3_heap",
				reclaimable = true,
			},
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
