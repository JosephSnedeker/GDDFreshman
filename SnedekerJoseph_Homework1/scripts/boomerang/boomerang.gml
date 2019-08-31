

if (back){
	move_towards_point(obj_wizard.x,obj_wizard.y,10)
}
else{
	x += fireBallSpeed * thisShootDirectionx
	y += fireBallSpeed * thisShootDirectiony
}
if(!place_empty(x+fireBallSpeed * thisShootDirectionx, y+fireBallSpeed * thisShootDirectiony, obj_wizard) && back){
	instance_destroy();
}
image_angle += 5;