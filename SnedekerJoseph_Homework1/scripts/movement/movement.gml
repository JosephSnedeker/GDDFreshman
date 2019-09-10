
//
if(keyboard_check(ord("W"))&& keyboard_check(ord("A")) && y> 0 && x > 0){		
		y -= sqrt((playerSpeed*playerSpeed)/2);
		x -= sqrt((playerSpeed*playerSpeed)/2);	
		shootDirectiony = -1
		shootDirectionx = -1
	}
if(keyboard_check(ord("W"))&& keyboard_check(ord("D")) && y > 0 && x < room_width){		
		y -= sqrt((playerSpeed*playerSpeed)/2);
		x += sqrt((playerSpeed*playerSpeed)/2);	
		shootDirectiony = -1
	    shootDirectionx = 1
	}	
if(keyboard_check(ord("S"))&& keyboard_check(ord("D")) && y < room_height && x < room_width){		
		y += sqrt((playerSpeed*playerSpeed)/2);
		x += sqrt((playerSpeed*playerSpeed)/2);
		shootDirectiony = 1
	    shootDirectionx = 1
	}
if(keyboard_check(ord("S"))&& keyboard_check(ord("A")) && y < room_height && x> 0){		
		y += sqrt((playerSpeed*playerSpeed)/2);
		x -= sqrt((playerSpeed*playerSpeed)/2);
		shootDirectiony = 1
	    shootDirectionx = -1
	}
	
	
	
if(keyboard_check(ord("W"))&& !keyboard_check(ord("S")) && !keyboard_check(ord("A")) && !keyboard_check(ord("D")) && y > 0){
		y -= playerSpeed;
		image_index = 2;
		shootDirectiony = -1
		shootDirectionx = 0
	}
if(keyboard_check(ord("A")) && !keyboard_check(ord("S")) && !keyboard_check(ord("W")) && !keyboard_check(ord("D")) && x > 0){
		x -= playerSpeed;	
		image_index = 1;	
		shootDirectiony = 0
		shootDirectionx = -1
	}
	//

	//

if(keyboard_check(ord("S")) && !keyboard_check(ord("A")) && !keyboard_check(ord("W")) && !keyboard_check(ord("D")) && y < room_height){
		y += playerSpeed;
		image_index = 3;
		shootDirectiony = 1
		shootDirectionx = 0
	}
if(keyboard_check(ord("D"))&& !keyboard_check(ord("S")) && !keyboard_check(ord("W")) && !keyboard_check(ord("A")) && x < room_width){
		x += playerSpeed;	
		image_index = 0;
		shootDirectiony = 0
		shootDirectionx = 1
	}	
	//



