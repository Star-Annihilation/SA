return {
	armor = {
		acceleration = 0.2,
		antiweapons = 1,
		bankscale = 1,
		blocking = false,
		brakerate = 0.625,
		buildcostenergy = 60074,
		buildcostmetal = 2612,
		builder = false,
		buildpic = "armor.dds",
		buildtime = 25000,
		canattack = true,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		cruisealt = 110,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Air Transport",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 3000,
		losemitheight = 10,
		maneuverleashlength = 1280,
		mass = 3750,
		maxdamage = 22500,
		maxslope = 15,
		maxvelocity = 4,
		maxwaterdepth = 0,
		mintransportmass = 2000,
		mobilestandorders = 1,
		name = "Ornith",
		nochasecategory = "SUB VTOL",
		objectname = "ARMOR",
		radardistance = 0,
		radaremitheight = 28.8,
		releaseheld = true,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 750,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 1,
		transportmass = 15000,
		transportsize = 25,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.64,
		turnrate = 420,
		unitname = "armor",
		customparams = {
			buildpic = "armor.dds",
			faction = "ARM",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}