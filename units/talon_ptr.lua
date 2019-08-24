return {
	talon_ptr = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 1200,
		brakerate = 0,
		buildcostenergy = 72000,
		buildcostmetal = 1760,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "talon_ptr_aoplane.dds",
		buildpic = "talon_ptr.dds",
		buildtime = 48000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 -4 1",
		collisionvolumescales = "55 50 55",
		collisionvolumetype = "CylY",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long-Range Missile Tower",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 51,
		mass = 1813,
		maxdamage = 4355,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "PTR",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_ptr",
		onoffable = false,
		radaremitheight = 51,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 700,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_ptr",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_ptr.png",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 3.23730468743e-05 -6.73623657227",
				collisionvolumescales = "74.8988952637 49.1488647461 67.5134277344",
				collisionvolumetype = "Box",
				damage = 3606,
				description = "PTR Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1359,
				object = "talon_ptr_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4507,
				description = "PTR Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 725,
				object = "4X4A",
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
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
		weapondefs = {
			arm_advsam = {
				areaofeffect = 800,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 1200,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 3000,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					bombers = 2300,
					default = 5,
					fighters = 2300,
					flak_resistant = 2300,
					unclassed_air = 2300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ARM_ADVSAM",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
