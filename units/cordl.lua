return {
	cordl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 2496,
		buildcostmetal = 299,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cordl_aoplane.dds",
		buildpic = "cordl.dds",
		buildtime = 4280,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "38 51 38",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Depthcharge Launcher",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 299,
		maxdamage = 1075,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Jellyfish",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORDL",
		radaremitheight = 45,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 611,
		sonardistance = 525,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cordl",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "cordl.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.56217956543 -6.50129699707 0.0390319824219",
				collisionvolumescales = "41.9183044434 28.9974060059 37.2331542969",
				collisionvolumetype = "Box",
				damage = 1262,
				description = "Jellyfish Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 224,
				object = "CORDL_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1578,
				description = "Jellyfish Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 119,
				object = "3X3B",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			coax_depthcharge = {
				avoidfeature = false,
				avoidfriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "depthcharge",
				name = "DepthCharge",
				noselfdamage = true,
				numbounce = 1,
				range = 580,
				reloadtime = 1.8,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 300,
				tracks = true,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					commanders = 500,
					default = 200,
					subs = 400,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COAX_DEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}