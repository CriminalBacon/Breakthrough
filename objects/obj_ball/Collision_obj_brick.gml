/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_explode, 1, false);

move_bounce_all(true);

global.player_score += 15;
if (speed < 12) {
	speed += 0.1;
}
instance_destroy(other);