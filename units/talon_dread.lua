return {
	talon_dread = {
		acceleration = 0.01,
		activatewhenbuilt = true,
		brakerate = 0.075,
		buildangle = 16450,
		buildcostenergy = 1102015,
		buildcostmetal = 49400,
		buildpic = "talon_imperator.dds",
		buildtime = 412000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -20 0",
		collisionvolumescales = "75 120 245",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Flagship",
		energystorage = 1500,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 79,
		maneuverleashlength = 640,
		mass = 41000,
		maxdamage = 101140,
		maxvelocity = 1.7,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Dread",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_dread",
		pushresistant = true,
		sonardistance = 750,
		radardistance = 2000,
		radaremitheight = 79,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 700,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 96,
		unitname = "talon_dread",
		waterline = 7,
		customparams = {
			buildpic = "talon_imperator.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 36689,
				description = "Dread Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 36000,
				object = "talon_dread_dead",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			cannon_trmph = {
				accuracy = 375,
				areaofeffect = 172,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 258,
				craterboost = 0,
				cratermult = 0,
				energypershot = 450,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 3350,
				reloadtime = 0.25,
				rgbcolor = "0.91 0.71 0",
				separation = 0.25,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 760,
				damage = {
					commanders = 100,
					default = 500,
					subs = 5,
				},
			},
			rocket_mcv = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 0,
				flighttime = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "Heavy Guided Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "cent_hit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "mcv_fire1",
				startvelocity = 350,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 6000,
				tracks = true,
				turnrate = 68000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
			depthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				range = 750,
				reloadtime = 2,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 6000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 225,
				damage = {
					default = 250,
					subs = 500,
				},
			},
			blt = {
				areaofeffect = 16,
				beamtime = 0.5,
				beamttl=5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 800,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 20,
				name = "Talon Beam",
				noselfdamage = true,
				range = 1280,
				reloadtime = 4,
				rgbcolor = "0.1 0.9 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talon_laser",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					commanders = 1000,
					default = 2800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON_TRMPH",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 1",
				maxangledif = 270,
			},
			[2] = {
				def = "BLT",
				onlytargetcategory = "SURFACE",
				maindir = "0 0 -1",
				maxangledif = 320,
			},
			[3] = {
				def = "ROCKET_MCV",
			},
			[4] = {
				def = "DEPTHCHARGE",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "NOTHOVERNOTVTOL",

			},
			[5] = {
				def = "DEPTHCHARGE",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},

		},
	},
}
