randomise()
var fundo = layer_get_id("Background")
layer_vspeed(fundo,global.velocidade)
indicerua = choose(0,1)
indiceobj = choose(0,1)
if global.velocidade < 3 global.velocidade +=.1/game_get_speed(gamespeed_fps)/5
