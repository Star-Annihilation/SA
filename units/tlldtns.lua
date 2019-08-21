return {
	tlldtns = {
		buildangle = 8192,
		buildcostenergy = 693,
		buildcostmetal = 27,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlldtns_aoplane.dds",
		buildpic = "tlldtns.dds",
		buildtime = 930,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "tllfloatingteeth",
		description = "Shark's Teeth",
		downloadable = 1,
		footprintx = 2,
		footprintz = 2,
		isfeature = true,
		losemitheight = 22,
		mass = 616.66669,
		maxdamage = 3700,
		maxslope = 32,
		minwaterdepth = 1,
		name = "Shark's Teeth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLDTNS",
		radardistance = 0,
		radaremitheight = 25,
		sightdistance = 100,
		unitname = "tlldtns",
		usebuildinggrounddecal = true,
		waterline = 11,
		yardmap = "ww ww",
		customparams = {
			buildpic = "tlldtns.dds",
			faction = "TLL",
		},
		featuredefs = {
			tllfloatingteeth = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				damage = 2500,
				description = "Dragon's Teeth - NS",
				floating = true,
				footprintx = 2,
				footprintz = 2,
				height = 100,
				hitdensity = 100,
				metal = 20,
				nodrawundergray = true,
				object = "tlldtns",
				reclaimable = true,
				world = "allworld",
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