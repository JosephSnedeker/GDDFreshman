angleCalculatorx = 0;
spearSpeed = 0;

thisShootDirectionx = shootDirectionx
thisShootDirectiony = shootDirectiony

if(thisShootDirectionx = 1 && thisShootDirectiony = 0){
	angleCalculatorx = 0;
}
if(thisShootDirectionx = 1 && thisShootDirectiony = -1){
	angleCalculatorx = 45;
}
if(thisShootDirectionx = 0 && thisShootDirectiony = 0){
	angleCalculatorx = 0;
}
if(thisShootDirectionx = 0 && thisShootDirectiony = -1){
	angleCalculatorx = 90;
}
if(thisShootDirectionx = -1 && thisShootDirectiony = 0){
	angleCalculatorx = 180;
}
if(thisShootDirectionx = 1 && thisShootDirectiony = 1){
	angleCalculatorx = 315;
}
if(thisShootDirectionx = 0 && thisShootDirectiony = 1){
	angleCalculatorx = 270;
}
if(thisShootDirectionx = -1 && thisShootDirectiony = -1){
	angleCalculatorx = 135;
}
if(thisShootDirectionx = -1 && thisShootDirectiony = 1){
	angleCalculatorx = 225;
}


image_angle = angleCalculatorx;

