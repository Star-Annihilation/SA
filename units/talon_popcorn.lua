return {
	talon_popcorn = {
		acceleration = 0,
		airsightdistance = 1100,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 29900,
		buildcostmetal = 1350,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armflak_aoplane.dds",
		buildpic = "talon_popcorn.dds",
		buildtime = 25000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "32 40 32",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Flak Gun",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1100,
		maxdamage = 3820,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Popcorn",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_popcorn",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 525,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_popcorn",
		usebuildinggrounddecal = true,
		yardmap = "oo oo",
		customparams = {
			buildpic = "talon_popcorn.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-3.8550491333 -3.09570312496e-05 3.13596343994",
				collisionvolumescales = "30.5327911377 31.4515380859 37.50050354",
				collisionvolumetype = "Box",
				damage = 2589,
				description = "Popcorn Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 783,
				object = "talon_popcorn_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3236,
				description = "Popcorn Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 418,
				object = "2X2C",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			talon_flak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 915,
				reloadtime = 0.25,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 350,
					default = 5,
					fighters = 350,
					flak_resistant = 175,
					unclassed_air = 350,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TALON_FLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
