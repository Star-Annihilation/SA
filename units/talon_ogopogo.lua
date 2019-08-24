return {
	talon_ogopogo = {
		acceleration = 0.0462,
		amphibious = 1,
		brakerate = 0.0627,
		buildcostenergy = 14810,
		buildcostmetal = 450,
		builder = false,
		buildpic = "talon_ogopogo.png",
		buildtime = 9000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "31 31 31",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Amphibious Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 480,
		maxdamage = 2140,
		maxslope = 12,
		maxvelocity = 2.5,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Ogopogo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_ogopogo",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 399,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 487,
		unitname = "talon_ogopogo",
		customparams = {
			buildpic = "talon_ogopogo.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.710494995117 -1.1132812503e-06 0.9375",
				collisionvolumescales = "31.2236328125 16.1107177734 37.8449707031",
				collisionvolumetype = "Box",
				damage = 2263,
				description = "Croc Wreckage",
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 360,
				object = "talon_ogopogo_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2829,
				description = "Croc Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 192,
				object = "2X2E",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_croc = {
				areaofeffect = 90,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH64",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 440,
				reloadtime = 2,
				rgbcolor = "0.8 0.53 0",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannon2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					default = 220,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_CROC",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
