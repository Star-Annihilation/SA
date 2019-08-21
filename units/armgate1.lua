return {
	armgate1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 132676,
		buildcostmetal = 13408,
		builder = false,
		buildpic = "armgate1.dds",
		buildtime = 200000,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Long Range Plasma Deflector",
		energystorage = 1500,
		energyuse = 0,
		explodeas = "MINE_NUKE",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 13408,
		maxdamage = 9000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Super Shield",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "ARMGATE1",
		radaremitheight = 41,
		seismicsignature = 0,
		selfdestructas = "BANTHA_NUKE",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armgate1",
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "armgate1.dds",
			faction = "ARM",
			shield_power = 77500,
			shield_radius = 1000,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6216,
				description = "Super Shield Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 10025,
				object = "ARMGATE1_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 7770,
				description = "Super Shield Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 5346,
				object = "4X4D",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor1 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				range = 1000,
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 6000,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 77500,
				shieldpowerregen = 350,
				shieldpowerregenenergy = 5600.5,
				shieldradius = 1000,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR1",
			},
		},
	},
}