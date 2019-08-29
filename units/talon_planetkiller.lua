return {
	talon_planetkiller = {
		acceleration = 0.005,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		bankscale = 0.5,
		brakerate = 0.04,
		buildcostenergy = 5780000,
		buildcostmetal = 910000,
		builder = false,
		buildpic = "talon_planetkiller.dds",
		buildtime = 10000000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON SURFACE",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "110 90 280",
		collisionvolumetype = "ellipsoid",
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Ultimate Weapon",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		firestate = 0,		
		footprintx = 18,
		footprintz = 18,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 500,
		mass = 910000,
		maxdamage = 650000,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 255,
		metalstorage = 1000,
		metaluse = 0,
		mobilestandorders = 1,
		name = "Planet Killer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_planetkiller",
		radardistance = 0,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.66,
		turnrate = 66.5,
		unitname = "talon_planetkiller",
		upright = true,
		customparams = {
			buildpic = "talon_planetkiller.dds",
			faction = "TALON",
		},
		featuredefs = {
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			ultimate_weapon = {
				areaofeffect = 2000,
				beamtime = 5,
				burnblow = true,				
				collidefriendly = false,
				corethickness = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 3000000,
				explosiongenerator = "custom:FLASHNUKE480",
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Ultimate Beam",
				noselfdamage = true,				
				range = 8000,
				reloadtime = 60,
				rgbcolor = "0 1 0",
				soundhitdry = "bignuke",
				soundstart = "arrfire",
				soundtrigger = 1,
				stockpile = true,
				stockpiletime = 25,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 15,				
				tolerance = 300,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2000,
				damage = {
					default = 360000,
					subs = 5,
				},
			},

		},
		weapons = {
			[1] = {
				def = "ULTIMATE_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
