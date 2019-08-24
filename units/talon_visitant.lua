return {
	talon_visitant = {
		acceleration = 0.012,
		brakerate = 0.135,
		buildcostenergy = 109000,
		buildcostmetal = 7800,
		builder = false,
		buildpic = "talon_visitant.png",
		buildtime = 75000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Battle Gravitytank",
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 7020,
		maxdamage = 27500,
		maxslope = 16,
		maxvelocity = 1.75,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Visitant",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_visitant",
		radaremitheight = 50,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 290,
		unitname = "talon_visitant",
		waterline = 7,
		customparams = {
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 12768,
				description = "Visitant Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 5265,
				object = "talon_visitant_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 15960,
				description = "Visitant Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2808,
				object = "4x4d",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			talon_visitant_weapon = {
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
				range = 950,
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
					commanders = 1200,
					default = 3200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "talon_visitant_WEAPON",
				maindir = "0 0 1",
				maxangledif = 210,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
