return {
	talon_hlt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8200,
		buildcostenergy = 4600,
		buildcostmetal = 445,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armhlt_aoplane.dds",
		buildpic = "talon_hlt.dds",
		buildtime = 14362,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "36 89 36",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Laser Tower",
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 79,
		mass = 445,
		maxdamage = 2325,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Cobalt",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_hlt",
		radaremitheight = 79,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_hlt",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "talon_hlt.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.0445556640625 -0.0718220947266 6.04946899414",
				collisionvolumescales = "42.0427246094 74.7609558105 56.8743896484",
				collisionvolumetype = "Box",
				damage = 2252,
				description = "Cobalt Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 333,
				object = "talon_hlt_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2815,
				description = "Cobalt Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 178,
				object = "2X2A",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			arm_laserh1 = {
				areaofeffect = 14,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 620,
				reloadtime = 1.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 800,
					default = 540,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ARM_LASERH1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
