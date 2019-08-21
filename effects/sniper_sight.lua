--sniper_sight

return {
  ["sniper_sight"] = {
    usedefaultexplosions = false,
    burnpop = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = false,
      water              = false,
      unit               = true,
      properties = {
        heat               = 10,
        heatfalloff        = 0.6,
        maxheat            = 15,
        pos                = [[r-2 r2, r0 r1, r-2 r2]],
        size               = 4,
        sizegrowth         = 0.4,
        speed              = [[0, 0, 0]],
        texture            = [[redexplo]],
      },
    },
    glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = false,
      unit               = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.8 0.1 0.1 0.01    0.55 0.1 0.1 0.01       0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 4,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
   },
}
