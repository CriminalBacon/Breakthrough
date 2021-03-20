/// @description start ball moving
// You can write your code in this editor
if(go == false){
	direction = random_range(45, 135);
	speed = ball_speed;
	go = true;
	audio_play_sound(snd_click, 1, false);

}