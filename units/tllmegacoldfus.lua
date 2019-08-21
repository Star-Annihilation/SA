return {
	tllmegacoldfus = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 345523,
		buildcostmetal = 40595,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllmegacoldfus_aoplane.dds",
		buildpic = "tllmegacoldfus.dds",
		buildtime = 850000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "155 135 155",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		downloadable = 1,
		energymake = 10000,
		energystorage = 20000,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE4",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 107,
		makesmetal = 40,
		mass = 40595,
		maxdamage = 22450,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Dark Matter Converter",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLMEGACOLDFUS",
		radardistance = 0,
		radaremitheight = 106,
		selfdestructas = "NUCLEAR_MISSILE4",
		sightdistance = 210,
		unitname = "tllmegacoldfus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "tllmegacoldfus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 14910,
				description = "Dark Matter Converter Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 66750,
				object = "tllmegacoldfus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 18638,
				description = "Dark Matter Converter Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 35600,
				object = "5x5a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:SmallWhiteLight",
			},
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
				[1] = "fusion1",
			},
		},
	},
}