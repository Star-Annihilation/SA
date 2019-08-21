return {
	corestor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8196,
		buildcostenergy = 1771,
		buildcostmetal = 175,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corestor_aoplane.dds",
		buildpic = "corestor.dds",
		buildtime = 3900,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "57.6 37.6 57.6",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Increases Energy Storage (12000)",
		energystorage = 12000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 300,
		maxdamage = 1800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORESTOR",
		radaremitheight = 32,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corestor",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "corestor.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = -1.1331,
				collisionvolumescales = "61.5478820801 36.5253295898 59.2817077637",
				collisionvolumetype = "Box",
				damage = 1859,
				description = "Energy Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 132,
				object = "CORESTOR_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2323,
				description = "Energy Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 70,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy2",
			},
		},
	},
}
