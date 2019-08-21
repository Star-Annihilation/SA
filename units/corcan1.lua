return {
	corcan1 = {
		acceleration = 0.12,
		brakerate = 0.56,
		buildcostenergy = 11309,
		buildcostmetal = 721,
		builder = false,
		buildpic = "corcan1.dds",
		buildtime = 12000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 27 25",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Armored Assault Kbot",
		energystorage = 25,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 791.66669,
		maxdamage = 4750,
		maxslope = 14,
		maxvelocity = 1.4,
		maxwaterdepth = 21,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Can",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corcan1",
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 970,
		unitname = "corcan1",
		upright = true,
		customparams = {
			buildpic = "corcan1.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.220962524414 -3.57609763184 -0.162803649902",
				collisionvolumescales = "39.2589111328 21.1636047363 24.3341522217",
				collisionvolumetype = "Box",
				damage = 3603,
				description = "Can Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 412,
				object = "corcan_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4504,
				description = "Can Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 220,
				object = "2X2F",
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
			core_canlaser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.5,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					default = 280,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_CANLASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
