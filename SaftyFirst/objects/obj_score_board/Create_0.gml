/// @description Insert description here
// You can write your code in this editor
startScore = 500;
lv1Score = 800;
lv2Score = 1000;
lv3Score = 1200;
lvdoneScore = 2500;

score = startScore * room_speed;


audio_stop_sound(snd_background_sound);
audio_play_sound(snd_background_sound,10,true);