return {
	talon_berserker = {
		acceleration = 0.2,
		brakerate = 0.786,
		buildcostenergy = 125000,
		buildcostmetal = 3590,
		builder = false,
		buildpic = "talon_berserker.dds",
		buildtime = 55000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0.0 -2.0 0.0",
		collisionvolumescales = "38.0 58.0 26.0",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battle Mech",
		explodeas = "FAST MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 58,
		maneuverleashlength = 640,
		mass = 3600,
		maxdamage = 10800,
		maxslope = 15,
		maxvelocity = 2.8,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Berserker",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_berserker",
		radaremitheight = 58,
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 650,
		unitname = "talon_berserker",
		upright = true,
		customparams = {
			buildpic = "talon_berserker.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.43661499023 -1.36986116943 12.126411438",
				collisionvolumescales = "61.6002807617 54.8114776611 71.5794219971",
				collisionvolumetype = "Box",
				damage = 9480,
				description = "Berserker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2857,
				object = "talon_berserker_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 11850,
				description = "Berserker Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1524,
				object = "3X3B",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			berserker_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Gun",
				noselfdamage = true,
				range = 620,
				reloadtime = 0.2,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00";
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 115,
					subs = 5,
				},
			},

		},
		weapons = {
			[1] = {
				def = "BERSERKER_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
