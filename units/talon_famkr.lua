return {
	talon_famkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 72250,
		buildcostmetal = 1395,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwmmm_aoplane.dds",
		buildpic = "talon_famkr.dds",
		buildtime = 45000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 40 40",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Converts upto 1375 Energy to Metal",
		explodeas = "ATOMIC_BLAST",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 1275,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 0,
		minwaterdepth = 15,
		name = "Underwater Moho Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_famkr",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 156,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_famkr",
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "talon_famkr.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.91563415527 -2.21923828114e-05 -2.03186035156",
				collisionvolumescales = "70.811340332 33.9307556152 58.6123657227",
				collisionvolumetype = "Box",
				damage = 1284,
				description = "Underwater Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 1087,
				object = "talon_famkr_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1606,
				description = "Underwater Moho Metal Maker Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 580,
				object = "4X4C",
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
