
if ((abs(playerLocationx - x)) > 10){
	move_towards_point(playerLocationx, y, 4)
}
shootTimer -= 1* room_speed;
if(shootTimer < 0){
	instance_create_depth(x,y, 0,obj_bossDrip)
	shootTimer = 50 * room_speed;
}

