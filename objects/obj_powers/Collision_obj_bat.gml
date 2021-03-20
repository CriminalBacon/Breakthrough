/// @description powerups
// You can write your code in this editor

audio_play_sound(snd_powerup, 1, false);

if(image_index == 0){
	with(obj_bat){
		image_xscale = 1.5;
		alarm[0] = 10*room_speed;  //10 seconds
	}
} else {
	with(obj_ball){
		speed = ball_speed;
	}
}

instance_destroy();