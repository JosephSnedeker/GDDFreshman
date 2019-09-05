if (instance_exists(enemies)){
	exitRoomBool = false
}else{
	exitRoomBool = true
	obj_nextRoom.visible = true;
}
if (!place_empty(x,y, obj_exitRoom) && exitRoomBool = true){
	room_goto_next();
}