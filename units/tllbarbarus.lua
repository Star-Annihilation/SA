return {
	tllbarbarus = {
		acceleration = 0.005,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		autoheal = 5,
		bankscale = 1,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 1028448,
		buildcostmetal = 155302,
		builder = true,
		buildpic = "tllbarbarus.dds",
		buildtime = 1250000,
		canattack = true,
		cancapture = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canresurrect = false,
		canstop = 1,
		capturespeed = 600,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON SURFACE",
		collide = false,
		collisionvolumeoffsets = "0 -24 4",
		collisionvolumescales = "118 118 243",
		collisionvolumetype = "CylZ",
		cruisealt = 20,
		defaultmissiontype = "VTOL_standby",
		description = "Battle Destroyer (TLL)",
		dontland = 1,
		energystorage = 20000,
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		mass = 149302,
		maxdamage = 335000,
		maxvelocity = 1.1,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Barbarus",
		noautofire = false,
		objectname = "tllbarbarus",
		pitchscale = 0.5,
		radardistance = 1500,
		radardistancejam = 450,
		radaremitheight = 25,
		reclaimable = true,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		showplayername = true,
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.726,
		turnrate = 90,
		unitname = "tllbarbarus",
		customparams = {
			buildpic = "tllbarbarus.dds",
			faction = "TLL",
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.56,
			[3] = 0.56,
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
			barbarus_laser = {
				accuracy = 100,
				areaofeffect = 50,
				beamtime = 0.75,
				burnblow = true,
				cegtag = "bluelight",
				corethickness = 0.45,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.01,
				energypershot = 3000,
				explosiongenerator = "custom:bigparticleboom",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 5,
				name = "TLL Laser",
				noexplode = true,
				range = 1200,
				reloadtime = 2.5,
				rgbcolor = "0.10 0.2 1",
				rgbcolor2 = ".15 .3 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "build2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				texture1 = "Type4Beam",
				texture3 = "beamrifle",
				thickness = 10,
				tolerance = 100000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1500,
					default = 8000,
					subs = 5,
				},
			},
			miniflak = {
				accuracy = 1000,
				areaofeffect = 192,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				soundhitdry = "flakhit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 375,
					default = 5,
					fighters = 375,
					flak_resistant = 186,
					unclassed_air = 375,
				},
			},
			miniion = {
				alwaysvisible = true,
				areaofeffect = 150,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				corethickness = 0.35,
				craterareaofeffect = 200,
				craterboost = 0,
				cratermult = 0,
				duration = 2,
				edgeeffectiveness = 0,
				energypershot = 20000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				falloffrate = 0,
				firestarter = 0,
				flighttime = 0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				interceptedbyshieldtype = 0,
				largebeamlaser = true,
				minintensity = 1,
				name = "Mini Ion Cannon",
				range = 1400,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				rgbcolor2 = "0.07 1 1",
				soundhitdry = "",
				soundhitvolume = 50,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				texture1 = "Type6Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG4",
				thickness = 10,
				tolerance = 500,
				turret = true,
				weapontimer = 0,
				weapontype = "BeamLaser",
				weaponvelocity = 2500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3000,
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "MINIION",
				maindir = "0 0 1",
				maxangledif = 15,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "BARBARUS_LASER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "BARBARUS_LASER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "MINIFLAK",
				maindir = "-1 0 0",
				maxangledif = 190,
				onlytargetcategory = "VTOL",
			},
			[5] = {
				def = "MINIFLAK",
				maindir = "1 0 0",
				maxangledif = 190,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
