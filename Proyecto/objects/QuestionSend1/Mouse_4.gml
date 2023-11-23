/// @description Insert description here
// You can write your code in this editor

if (NAPObject0.countClick0==1){
	if (NAPObject1.countClick0==0){
		if (NAPObject2.countClick0==1){	
			if (NAPObject3.countClick0==0){	
				seEquivoco = 0;
				Martin.sprite_index = MartinDanyo;
				global.points += 200;
				audio_play_sound(Correcto,10,false);
				global.Correctas += 1;
				global.contMundos= global.contMundos +1;
				
				if (global.contMundos = 12){
					room=Mundo12;
				}
				if (global.contMundos = 13){
					room=Mundo13;
				}
				if (global.contMundos = 14){
					room=Final;
				}
			}
		}
	}
}
else{
	seEquivoco = 1
}

if (seEquivoco == 1){
	
	global.liveCounter -= 1;
	global.points -= 10;
	audio_play_sound(Incorrecto,10,false);
}
