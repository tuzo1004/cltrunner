
instance_create_layer(rua[indicerua],-40,"Instances",obj[indiceobj])
if global.velocidade > 2 
{
	instance_create_layer(rua[!indicerua],-40,"Instances",obj[!indiceobj])
}
alarm[1] = 90/global.velocidade
alarm[0] = 180/global.velocidade