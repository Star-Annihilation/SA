return {
	tllmohogeo = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 30418,
		buildcostmetal = 6840,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllmohogeo_aoplane.dds",
		buildpic = "tllmohogeo.dds",
		buildtime = 160000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "tllmohogeo_dead",
		description = "Hazardous Geothermal Foundry Produces Energy/Metal",
		energymake = 2500,
		energystorage = 0,
		energyuse = 0,
		explodeas = "NUCLEAR_MISSILE",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62,
		makesmetal = 12,
		mass = 6840,
		maxdamage = 5320,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = "Moho Geothermal Foundry",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLMOHOGEO",
		onoffable = false,
		radaremitheight = 61,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 210,
		unitname = "tllmohogeo",
		usebuildinggrounddecal = true,
		yardmap = "GGGGGGGGGGGGGGGG",
		customparams = {
			buildpic = "tllmohogeo.dds",
			faction = "TLL",
		},
		featuredefs = {
			tllmohogeo_dead = {
				blocking = true,
				damage = 4190,
				description = "Moho Geothermal Foundry Wreckage",
				featuredead = "tllmohogeo_heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5107,
				object = "tllmex_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tllmohogeo_heap = {
				blocking = false,
				damage = 5238,
				description = "Moho Geothermal Foundry Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2724,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:PILOT",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
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