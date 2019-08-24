return {
	talon_mex = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 556,
		buildcostmetal = 53,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		--buildinggrounddecaltype = "armmex_aoplane.dds",
		buildpic = "talon_mex.dds",
		buildtime = 1800,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "45 20 45",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Extracts Metal",
		energyuse = 3,
		explodeas = "TINY_BUILDINGEX",
		extractsmetal = 0.001,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 53,
		maxdamage = 170,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 20,
		metalstorage = 25,
		name = "Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_mex",
		onoffable = true,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "TINY_BUILDINGEX",
		selfdestructcountdown = 1,
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_mex",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "talon_mex.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.510162353516 -0.044793737793 0.21223449707",
				collisionvolumescales = "52.280090332 25.2522125244 52.9224243164",
				collisionvolumetype = "Box",
				damage = 316,
				description = "Metal Extractor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 39,
				object = "talon_mex_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 395,
				description = "Metal Extractor Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 21,
				object = "3X3B",
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
			activate = "mexrun1",
			canceldestruct = "cancel2",
			deactivate = "mexoff1",
			underattack = "warning1",
			working = "mexrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon1",
			},
		},
	},
}
