return {
	armmoho = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 7695,
		buildcostmetal = 624,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armmoho_aoplane.dds",
		buildpic = "armmoho.dds",
		buildtime = 15000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 46 70",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Advanced Metal Extractor / Storage",
		energyuse = 48,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.006,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 624,
		maxdamage = 2500,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 20,
		metalstorage = 500,
		name = "Moho Mine",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMOHO",
		onoffable = true,
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armmoho",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armmoho.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.04105377197 -0.0170824951172 -6.86492156982",
				collisionvolumescales = "77.4562835693 39.9696350098 91.8548431396",
				collisionvolumetype = "Box",
				damage = 2378,
				description = "Moho Mine Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 465,
				object = "ARMMOHO_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Moho Mine Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 248,
				object = "5X5A",
				reclaimable = true,
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
		sounds = {
			activate = "mohorun1",
			canceldestruct = "cancel2",
			deactivate = "mohooff1",
			underattack = "warning1",
			working = "mohorun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv2",
			},
			select = {
				[1] = "mohoon1",
			},
		},
	},
}