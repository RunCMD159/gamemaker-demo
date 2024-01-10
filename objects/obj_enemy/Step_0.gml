if (instance_exists(obj_player)){
    move_towards_point(obj_player.x, obj_player.y, movement_speed);
}

image_angle = direction;

if (hp) <= 0 {
    with(obj_score) current_score = current_score + 5;
    instance_destroy();
}
