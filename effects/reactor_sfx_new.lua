-- reactor_sfx_new

return {
  ["reactor_sfx_new"] = {
     reactor_sfx_n = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 3,
      ground             = true,
      water              = false,
      properties = {
        delay              = [[0 i8]],
        explosiongenerator = [[custom:control]],
        pos                = [[0, 0 i-7,0]],
      },
    },
  },
   ["control"] = {
      poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = false,
        colormap           = [[1.0 1.0 0 0.84	0.8 1.0 0.0 0.71	0.8 1.0 0.0 0.91	0.1 0.1 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 0.01, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = [[30]],
        particlelifespread = 16,
        particlesize       = 1.6,
        particlesizespread = 0,
        particlespeed      = 16,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.18,
        sizemod            = 1.0,
        texture            = [[nanonew]],
        useairlos          = false,
      },
    },
  },
   ["reactor_sfx_new_other"] = {
      light = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = false,
        colormap           = [[1.0 0.6 0 0.01	0.8 0.6 0.0 0.01	0.8 0.6 0.0 0.01	0.1 0.1 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 0.01, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = [[100]],
        particlelifespread = 16,
        particlesize       = 9,
        particlesizespread = 0,
        particlespeed      = 16,
        particlespeedspread = 1,
        pos                = [[0, -1, 0]],
        sizegrowth         = 0.00,
        sizemod            = 1.0,
        texture            = [[flare1]],
        useairlos          = false,
      },
    },
  },
  ["maker_sfx"] = {
      glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = false,
        colormap           = [[0.8 0.6 0 0.01	0.8 0.5 0.0 0.01	0.8 0.4 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 0.01, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = [[68]],
        particlelifespread = 12,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 16,
        particlespeedspread = 1,
        pos                = [[0, -1, 0]],
        sizegrowth         = 0.00,
        sizemod            = 1.0,
        texture            = [[flare1]],
        useairlos          = false,
      },
    },
  },
}

