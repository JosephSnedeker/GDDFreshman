

if(keyboard_check_pressed(vk_up) && instance_number(obj_fireBall) <= 2 && mana>=10 ){
	mana -= 10;
	instance_create_depth(x, y, -10000, obj_fireBall)
}
if(keyboard_check_pressed(vk_down) && instance_number(obj_mine) <= 3 && mana >= 15){
	mana-=15;
	instance_create_depth(x, y, 1, obj_mine)
	
}
if(keyboard_check_pressed(vk_right) && instance_number(obj_spear) <= 1 ){
	instance_create_depth(x, y, -10000, obj_spear)
}
if(keyboard_check_pressed(vk_left) && !instance_exists(obj_boomerang) && mana>=75){
	mana-=75;
	instance_create_depth(x, y, -10000, obj_boomerang)
	
	
}