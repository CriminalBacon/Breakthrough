/// @description restart conditions
// You can write your code in this editor
if(instance_number(obj_brick) <= 0){
	room_restart();
}


if(gameover){
	if(keyboard_check_pressed(vk_anykey)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 3;
		audio_play_sound(snd_bounce, 1, false);

	}
}