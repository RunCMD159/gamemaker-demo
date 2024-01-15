var _player_offset = calculate_player_offset();
instance_create_layer(random_range(_player_offset.x,room_width), random_range(_player_offset.y,room_height), "Enemies", obj_enemyspawn);
alarm[0] = spawnrate;

