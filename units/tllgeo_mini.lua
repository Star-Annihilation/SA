return {
	tllgeo_mini = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 2702,
		buildcostmetal = 545,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 3.6,
		buildinggrounddecalsizey = 3.6,
		buildinggrounddecaltype = "tllgeo_aoplane.dds",
		buildpic = "tllgeo_mini.dds",
		buildtime = 7500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		corpse = "dead",
		description = "Produces Energy / Metal",
		energymake = 150,
		energystorage = 400,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		makesmetal = 1,
		mass = 545,
		maxdamage = 800,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 50,
		name = "Geothermal Forge",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLGEO_MINI",
		onoffable = true,
		radaremitheight = 29,
		script = "tllgeo.cob",
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 210,
		unitname = "tllgeo_mini",
		yardmap = "ooo oGo ooo",
		customparams = {
			buildpic = "tllgeo_mini.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1011,
				description = "Geothermal Forge Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 457,
				object = "tllgeo_mini_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1264,
				description = "Geothermal Forge Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 244,
				object = "3x3a",
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
			activate = "tllgeo",
			canceldestruct = "cancel2",
			deactivate = "tllgeooff",
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllgeosel",
			},
		},
	},
}