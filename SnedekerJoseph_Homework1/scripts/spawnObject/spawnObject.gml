

if(keyboard_check_pressed(vk_up)){
	instance_create_depth(x, y, -10000, obj_fireBall)
}
if(keyboard_check_pressed(vk_down)){
	instance_create_depth(x, y, 1, obj_mine)
}
if(keyboard_check_pressed(vk_right)){
	instance_create_depth(x, y, -10000, obj_spear)
}
if(keyboard_check_pressed(vk_left) && !instance_exists(obj_boomerang)){
	instance_create_depth(x, y, -10000, obj_boomerang)
}