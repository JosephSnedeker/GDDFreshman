
//
if(keyboard_check(ord("W"))&& keyboard_check(ord("A"))){		
		y -= sqrt((playerSpeed*playerSpeed)/2);
		x -= sqrt((playerSpeed*playerSpeed)/2);	
		shootDirectiony = -1
		shootDirectionx = -1
	}
if(keyboard_check(ord("W"))&& keyboard_check(ord("D"))){		
		y -= sqrt((playerSpeed*playerSpeed)/2);
		x += sqrt((playerSpeed*playerSpeed)/2);	
		shootDirectiony = -1
	    shootDirectionx = 1
	}	
if(keyboard_check(ord("S"))&& keyboard_check(ord("D"))){		
		y += sqrt((playerSpeed*playerSpeed)/2);
		x += sqrt((playerSpeed*playerSpeed)/2);
		shootDirectiony = 1
	    shootDirectionx = 1
	}
if(keyboard_check(ord("S"))&& keyboard_check(ord("A"))){		
		y += sqrt((playerSpeed*playerSpeed)/2);
		x -= sqrt((playerSpeed*playerSpeed)/2);
		shootDirectiony = 1
	    shootDirectionx = -1
	}
	
	
	
if(keyboard_check(ord("W"))&& !keyboard_check(ord("S")) && !keyboard_check(ord("A")) && !keyboard_check(ord("D"))){
		y -= playerSpeed;
		image_index = 2;
		shootDirectiony = -1
		shootDirectionx = 0
	}
if(keyboard_check(ord("A")) && !keyboard_check(ord("S")) && !keyboard_check(ord("W")) && !keyboard_check(ord("D"))){
		x -= playerSpeed;	
		image_index = 1;	
		shootDirectiony = 0
		shootDirectionx = -1
	}
	//

	//

if(keyboard_check(ord("S")) && !keyboard_check(ord("A")) && !keyboard_check(ord("W")) && !keyboard_check(ord("D"))){
		y += playerSpeed;
		image_index = 3;
		shootDirectiony = 1
		shootDirectionx = 0
	}
if(keyboard_check(ord("D"))&& !keyboard_check(ord("S")) && !keyboard_check(ord("W")) && !keyboard_check(ord("A"))){
		x += playerSpeed;	
		image_index = 0;
		shootDirectiony = 0
		shootDirectionx = 1
	}	
	//



