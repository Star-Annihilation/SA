return {
	talon_sd = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 10500,
		buildcostmetal = 645,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_sd.dds",
		buildtime = 12000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "45 50 45",
		collisionvolumetype = "CylY",
		corpse = "heap",
		description = "Intrusion Countermeasure System",
		energyuse = 125,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		losemitheight = 55,
		mass = 705,
		maxdamage = 2400,
		maxslope = 36,
		maxwaterdepth = 0,
		name = "Ear",
		nochasecategory = "ALL",
		objectname = "talon_sd",
		onoffable = true,
		radaremitheight = 55,
		script = "talon_sd.lua",
		seismicdistance = 2000,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 240,
		unitname = "talon_sd",
		usebuildinggrounddecal = false,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_sd.dds",
			faction = "TALON",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 2883,
				description = "Ear Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 282,
				object = "4X4A",
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
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
