return {
	tllsquid = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		brakerate = 0.99,
		buildcostenergy = 3387,
		buildcostmetal = 345,
		builder = false,
		buildpic = "tllsquid.dds",
		buildtime = 13408,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "35 35 65",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sonar Jamming Sub",
		energyuse = 100,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 345,
		maxdamage = 480,
		maxvelocity = 2.45,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Squid",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLSQUID",
		onoffable = true,
		radardistance = 100,
		radardistancejam = 475,
		radaremitheight = 22,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 150,
		sonardistance = 120,
		sonardistancejam = 96,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.617,
		turnrate = 580,
		unitname = "tllsquid",
		upright = true,
		waterline = 30,
		customparams = {
			buildpic = "tllsquid.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 689,
				description = "Squid Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 258,
				object = "tllsquid_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 862,
				description = "Squid Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 138,
				object = "3x3f",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
