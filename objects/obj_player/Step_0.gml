image_speed = global.velocidade
image_speed = clamp(image_speed,1,3)
image_xscale = lerp(image_xscale,sign(image_xscale),0.2)
hitflash = lerp(hitflash,0,.05)
global.pontos++