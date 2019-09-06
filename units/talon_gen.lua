return {
	talon_gen = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 160.507980,
		buildcostmetal = 1324,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armgen_aoplane.dds",
		buildpic = "talon_gen.dds",
		buildtime = 17000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumescales = "45 38 45",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produce Energy",
		energymake = 350,
		energystorage = 110,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 390,
		maxdamage = 1820,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Light Fusion Power Plant",
		noautofire = false,
		objectname = "talon_gen",
		radaremitheight = 32,
		selfdestructas = "LIGHTSHIPBLAST",
		sightdistance = 250,
		unitname = "talon_gen",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "talon_gen.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2360,
				description = "Light Fusion Power Plant Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 1147,
				object = "talon_gen_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2950,
				description = "Light Fusion Power Plant Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 612,
				object = "6x6d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:reactor_sfx_new_other",
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
				[1] = "geothrm1",
			},
		},
	},
}
