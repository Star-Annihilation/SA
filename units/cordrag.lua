return {
	cordrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 161,
		buildcostmetal = 11,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cordrag_aoplane.dds",
		buildpic = "cordrag.dds",
		buildtime = 255,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 22 32",
		collisionvolumetype = "CylY",
		corpse = "dragonsteeth_core",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 22,
		mass = 16.66667,
		maxdamage = 100,
		maxslope = 64,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORDRAG",
		radaremitheight = 25,
		seismicsignature = 0,
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cordrag",
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		customparams = {
			buildpic = "cordrag.dds",
			faction = "CORE",
		},
		featuredefs = {
			dragonsteeth_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 22 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "rockteeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				nodrawundergray = true,
				object = "cordrag",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
				customparams = {
					fromunit = 1,
				},
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
				customparams = {
					fromunit = 1,
				},
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
	},
}