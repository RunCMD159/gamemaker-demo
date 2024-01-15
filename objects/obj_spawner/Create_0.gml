spawnrate = 60;
alarm[0] = spawnrate;

function calculate_player_offset(_base_offset = 0) {
	var _offset = calculate_random_offset(_base_offset);
	while (_offset.x == 0 && _offset.y == 0) {
		_offset = calculate_random_offset(_base_offset);
	}
	return _offset;
}

function calculate_random_offset(_base_offset = 0) {
	var _offset_x = random_range(_base_offset,obj_player.x);
	var _offset_y = random_range(_base_offset,obj_player.y);
	return {
		x: _offset_x,
		y: _offset_y
	}
}