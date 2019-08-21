-- gala_explosion

return {
  ["gala_explosion"] = {
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1    1 0.8 0.15 1     0 0 0 0.1]],
        size               = [[90 r5]],
        sizegrowth         = [[2 r-3]],
        texture            = [[groundflash]],
        ttl                = [[30 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 0.3 1      0 0 0 0.1]],
        size               = 24,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundring]],
        ttl                = 22,
      },
    },
    spikes = {
      air                = true,
      class              = [[CExploSpikeProjectile]],
      count              = 45,
      ground             = true,
      water              = false,
      properties = {
        alpha              = 0.8,
        alphadecay         = [[0.05 r 0.05]],
        color              = [[1.0,0.5 r0.5,0.3 r0.5]],
        dir                = [[-25 r50,-25 r50,-25 r50]],
        length             = [[1 r0.25]],
        width              = [[1 r3]],
      },
    },
   fwoosh = {
       air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1, --1
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:boom1]],
        pos                = [[0, 10, 0]],
      },
    },
     ploom = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 20, --20
      ground             = true,
      water              = true,
      properties = {
        delay              = [[0  i1]],
        explosiongenerator = [[custom:ploomboom]],
        pos                = [[10 r20, i1, -10 r20]],
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.08,
        color              = [[1.0, 1.0, 1.0]],
        expansionspeed     = [[6 r6]],
        ttl                = 24,
      },
    },
     WaterSplash = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        delay              = 0,
        explosiongenerator = [[custom:Watersplash_Extralarge]],
        pos                = [[0, 0, 0]],
      },
    },
  },
 ["boom1"] = {
    rocks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 100,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.90,
        colormap           = [[1.0 0.6 0.2 0.01 0.01 0.01 0.01 0.2 0.05 0.05 0.05 0.2 0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.001 r-0.002, 0.0, 0.001 r-0.002]],
        numparticles       = 1,
        particlelife       = 40,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 10,
        particlespeed      = 5,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
      },
    },
  },
   ["ploomboom"] = {
    rocks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 10, --10
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.90,
        colormap           = [[1.0 0.6 0.2 0.01 0.01 0.01 0.01 0.2 0.05 0.05 0.05 0.2 0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0.001 r-0.002, 0.0, 0.001 r-0.002]],
        numparticles       = 1,
        particlelife       = 40,
        particlelifespread = 5,
        particlesize       = 10,
        particlesizespread = 10,
        particlespeed      = 5,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
      },
    },
     smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.89,
        colormap           = [[1 1 1 .2    1 1 1 0.5	0.6 0.3 0 .1	 0.01 0.01 0.01 0.2 0.05 0.05 0.05 0.2 ]],
        directional        = true,
        emitrot            = 360,
        emitrotspread      = 5,
        emitvector         = [[0.2, 0.2, 0.2]],
        gravity            = [[0, -0.4, 0]],
        numparticles       = 5,
        particlelife       = 16,
        particlelifespread = 3,
        particlesize       = 5,
        particlesizespread = 1,
        particlespeed      = 3,
        particlespeedspread = 3,
        pos                = [[0, 1, 0]],
        sizegrowth         = 1.0,
        sizemod            = 1.0,
        texture            = [[smokeorange]],
      },
    },
  },
}
