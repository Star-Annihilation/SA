-- core_fire_small
-- core_fire_large
-- arm_fire_small
-- arm_fire_large

return {
  ["core_fire_small"] = {
    usedefaultexplosions = true,
    groundflash = {
      circlealpha        = 0.9,
      circlegrowth       = 2.5,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.20000000298023,
        [3]  = 0,
      },
    },
    rocks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0.01   0.9 0.9 0 0.05  0.9 0.9 0 0.1  0.9 0.9 0 0.15     0.9 0.9 0 0.2     0.9 0.9 0 0.25       0.8 0.8 0.1 0.3       0.7 0.7 0.2 0.4      0.5 0.35 0. 0.5   0.5 0.35 0. 0.5   0.5 0.35 0. 0.5    0.5 0.35 0. 0.5   0 0 0 0.01]],
        directional        = true,
        emitrot            = 50,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 3,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 10,
        particlesizespread = 5,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.1,
        sizemod            = 1.0,
        texture            = [[flowexplo2]],
      },
    },
  },

  ["core_fire_large"] = {
    usedefaultexplosions = true,
    groundflash = {
      circlealpha        = 0.9,
      circlegrowth       = 2.5,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.20000000298023,
        [3]  = 0,
      },
    },
    rocks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0.01   0.9 0.9 0 0.05  0.9 0.9 0 0.1  0.9 0.9 0 0.15     0.9 0.9 0 0.2     0.9 0.9 0 0.25       0.8 0.8 0.1 0.3       0.7 0.7 0.2 0.4      0.5 0.35 0. 0.5   0.5 0.35 0. 0.5   0.5 0.35 0. 0.5    0.5 0.35 0. 0.5   0 0 0 0.01]],
        directional        = true,
        emitrot            = 50,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 3,
        particlelife       = 6,
        particlelifespread = 4,
        particlesize       = 30,
        particlesizespread = 15,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.1,
        sizemod            = 1.0,
        texture            = [[flowexplo2]],
      },
    },
  },

  ["arm_fire_small"] = {
    usedefaultexplosions = true,
    groundflash = {
      circlealpha        = 0.9,
      circlegrowth       = 2.5,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.20000000298023,
        [3]  = 0,
      },
    },
    rocks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0.01   0.9 0.9 0 0.05  0.9 0.9 0 0.1  0.9 0.9 0 0.15     0.9 0.9 0 0.2     0.9 0.9 0 0.25       0.8 0.8 0.1 0.3       0.7 0.7 0.2 0.4      0.5 0.35 0. 0.5   0.5 0.35 0. 0.5   0.5 0.35 0. 0.5    0.5 0.35 0. 0.5   0 0 0 0.01]],
        directional        = true,
        emitrot            = 50,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 3,
        particlelife       = 3,
        particlelifespread = 2,
        particlesize       = 10,
        particlesizespread = 5,
        particlespeed      = 5,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[cloudexplo]],
      },
    },
  },

  ["arm_fire_large"] = {
    usedefaultexplosions = true,
    groundflash = {
      circlealpha        = 0.9,
      circlegrowth       = 2.5,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.20000000298023,
        [3]  = 0,
      },
    },
    rocks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0.01   0.9 0.9 0 0.05  0.9 0.9 0 0.1  0.9 0.9 0 0.15     0.9 0.9 0 0.2     0.9 0.9 0 0.25       0.8 0.8 0.1 0.3       0.7 0.7 0.2 0.4      0.5 0.35 0. 0.5   0.5 0.35 0. 0.5   0.5 0.35 0. 0.5    0.5 0.35 0. 0.5   0 0 0 0.01]],
        directional        = true,
        emitrot            = 50,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 3,
        particlelife       = 3,
        particlelifespread = 2,
        particlesize       = 30,
        particlesizespread = 15,
        particlespeed      = 5,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.05,
        sizemod            = 1.0,
        texture            = [[cloudexplo]],
      },
    },
  },

}

