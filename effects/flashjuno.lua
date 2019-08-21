return {
  ["flashjuno"] = {
    air                = true,
    ground             = true,
    usedefaultexplosions = false,
    water              = true,
    groundflash = {
      circlealpha        = 0.5,
      circlegrowth       = 30,
      flashalpha         = 1.5,
      flashsize          = 500,
      ttl                = 60,
      color = {
        [1]  = 0.49999998807907,
        [2]  = 0.69999997615814,
        [3]  = 0.85000001192093,
      },
    },
      Sparklespawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 750,
      ground             = true,
      water              = true,
      properties = {
        delay              = [[0 i0.85 r1]],
        explosiongenerator = [[custom:junosparkle]],
        pos                = [[-300 r600,5, -300 r600]],
    },
  },
   GlowSpawner = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 92,
      ground             = true,
      water              = false,
      properties = {
        delay              = [[0 i7]],
        explosiongenerator = [[custom:Glow3]],
        pos                = [[0, 0, 0]],
      },
    },
  },
    ["Glow3"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0.55 0.6 0.9 0.008    0.55 0.7 1 0.008              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 3,
        particlelifespread = 0,
        particlesize       = 50,
        particlesizespread = 20,
        particlespeed      = 3,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 35.0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
    groundflash = {
      circlealpha        = 0.99,
      circlegrowth       = 20,
      flashalpha         = 0.99,
      flashsize          = 380,
      ttl                = 15,
      color = {
        [1]  = 0.2,
        [2]  = 0.3,
        [3]  = 0.4,
      },
    },
  },
  ["junosparkle"] = {
    usedefaultexplosions = false,
    sparkle = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.9 0.01   0.2 0.2 0.8 0.01        0.1 0.1 0.1 0.01]],
        directional        = false,
        emitrot            = [[0 r2]],
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = [[5 i0.43 r1]],
        particlelifespread = 0,
        particlesize       = 22.2,
        particlesizespread = 0,
        particlespeed      = 16,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0,
        sizemod            = -0.98,
        texture            = [[lightningball_new]],
        useairlos          = false,
      },
    },
   },
}