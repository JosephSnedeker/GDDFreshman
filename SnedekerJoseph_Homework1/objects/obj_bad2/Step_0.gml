/// @description Insert description here
// You can write your code in this editor

shootTimer -= 1* room_speed;
if(shootTimer < 0){
	instance_create_depth(x,y,0,obj_shotBad2)
	shootTimer = 50 * room_speed;
}