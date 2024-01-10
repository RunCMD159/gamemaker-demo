if (instance_exists(obj_player)){
    move_towards_point(obj_player.x, obj_player.y, movement_speed);
}

image_angle = direction;

if (hp) <= 0 {
    with(obj_score) current_score = current_score + 5;
	
//	audio_sound_pitch(snd_death, );
	audio_play_sound(snd_death, 0, false,1,0,random_range(0.8, 1.2));
    instance_destroy();
}
