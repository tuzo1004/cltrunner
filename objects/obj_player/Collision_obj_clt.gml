if hitflash < .2
{
	hitflash = 1
	vida--
	if vida <= 0
	{
		room_restart()
		global.velocidade = 1
		global.pontos = 0
	}
}