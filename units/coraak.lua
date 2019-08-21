return {
	coraak = {
		acceleration = 0.12,
		airsightdistance = 800,
		brakerate = 0.564,
		buildcostenergy = 6251,
		buildcostmetal = 641,
		buildpic = "coraak.dds",
		buildtime = 7581,
		canmove = true,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Amphibious Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 641,
		maxdamage = 1280,
		maxvelocity = 1.15,
		movementclass = "AKBOT2",
		name = "Manticore",
		nochasecategory = "ALL SUB",
		objectname = "CORAAK",
		radaremitheight = 26,
		seismicsignature = 1,
		selfdestructas = "BIG_UNIT",
		sightdistance = 390,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.759,
		turnrate = 912,
		unitname = "coraak",
		upright = true,
		customparams = {
			buildpic = "coraak.dds",
			faction = "CORE",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.21222686768 -2.24119818115 -5.60705566406",
				collisionvolumescales = "38.4586334229 17.0406036377 34.7582092285",
				collisionvolumetype = "Box",
				damage = 1439,
				description = "Manticore Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 480,
				object = "CORAAK_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1799,
				description = "Manticore Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 256,
				object = "4X4A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			aakflak = {
				accuracy = 1000,
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 2.5,
				rgbcolor = "1.0 0.5 0.0",
				separation = 0.45,
				size = 1.4,
				sizedecay = -0.15,
				soundhitdry = "flakhit",
				soundhitvolume = 9,
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				soundstartvolume = 7,
				stages = 20,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1500,
				damage = {
					bombers = 750,
					commanders = 10,
					default = 5,
					fighters = 750,
					flak_resistant = 250,
					subs = 5,
					transporters = 750,
					unclassed_air = 750,
				},
			},
			coraakbot_missile1 = {
				areaofeffect = 24,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 50,
					default = 5,
					fighters = 50,
					flak_resistant = 50,
					transporters = 50,
					unclassed_air = 50,
				},
			},
			coraakbot_missile2 = {
				areaofeffect = 24,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.1,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 850,
				reloadtime = 1.25,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitvolume = 7.5,
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 30,
					default = 5,
					fighters = 30,
					flak_resistant = 30,
					transporters = 30,
					unclassed_air = 30,
				},
			},
		},
		weapons = {
			[2] = {
				def = "CORAAKBOT_MISSILE2",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "AAKFLAK",
				onlytargetcategory = "VTOL",
			},
			[5] = {
				def = "CORAAKBOT_MISSILE1",
				onlytargetcategory = "VTOL",
			},
		},
	},
}