-- dgunflare

return {
  ["dgunflare"] = {
    usedefaultexplosions = true,
    largeflash = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[1.0 0.5 0.2 0.01 0.2 0.1 0.1 0.01 0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[muzzlefront]],
        length             = 66,
        sidetexture        = [[muzzleside]],
        size               = 12,
        sizegrowth         = -0.5,
        ttl                = 45,
      },
    },
    muzzle_puff_smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[1 0.3 0.2 0.01 1 0.5 0.2 0.1 0.1 0.1 0.1 0.2 0.1 0.1 0.1 0.2 0.01 0.01 0.01 0.01 0 0 0 0.001]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 8,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 60,
        particlelife       = 74,
        particlelifespread = 10,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 1.20,
        particlespeedspread = 0.20,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.06,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    shrapnul_sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.7 0.2 0.01    1 0.7 0.2 0.01 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 15,
        emitvector         = [[dir]],
        gravity            = [[0, 0.001, 0]],
        numparticles       = 13,
        particlelife       = 37,
        particlelifespread = 15,
        particlesize       = 1,
        particlesizespread = 3,
        particlespeed      = 0.3,
        particlespeedspread = 0.3,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[flamespark]],
      },
    },
    smoke_back = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.3 0.2 0.01 1 0.5 0.2 0.1 0.1 0.1 0.1 0.2 0.1 0.1 0.1 0.2 0.01 0.01 0.01 0.01 0 0 0 0.001]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 30,
        particlelife       = 75,
        particlelifespread = 5,
        particlesize       = 0.8,
        particlesizespread = 0.2,
        particlespeed      = 1,
        particlespeedspread = 12,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.5,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    smoke_front = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.3 0.2 0.01 1 0.5 0.2 0.1 0.1 0.1 0.1 0.2 0.1 0.1 0.1 0.2 0.01 0.01 0.01 0.01 0 0 0 0.001]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 20,
        emitvector         = [[dir]],
        gravity            = [[0.05 r-0.1, 0.05 r-0.1, 0.05 r-0.1]],
        numparticles       = 30,
        particlelife       = 62,
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = -5,
        particlespeedspread = -2,
        pos                = [[0, 1, 3]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 4,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.3,
        color              = [[1.0, 0.5, 0.2]],
        dir                = [[-45 r90,-45 r90,-45 r90]],
        length             = 1,
        width              = 22,
      },
    },
    windsphere = {
      air                = true,
      class              = [[CSpherePartSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.05,
        color              = [[1.0, 1.0, 1.0]],
        expansionspeed     = [[5 r5]],
        ttl                = 12,
      },
    },
  },

}

