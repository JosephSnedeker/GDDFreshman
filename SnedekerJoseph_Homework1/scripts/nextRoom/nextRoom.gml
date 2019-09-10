if (instance_exists(enemies)){
	exitRoomBool = false
}else{
	exitRoomBool = true
	obj_nextRoom.visible = true;
}
if (!place_empty(x,y, obj_exitRoom) && exitRoomBool = true && room != room1){
	room_goto_next();
}else if(!place_empty(x,y, obj_exitRoom) && exitRoomBool = true && room = room1){
	room_goto(0);
}