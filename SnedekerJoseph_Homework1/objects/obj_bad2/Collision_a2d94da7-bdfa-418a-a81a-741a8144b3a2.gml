/// @collide with abilites
// You can write your code in this editor

healthEnemy -= 1;
if (healthEnemy <= 0){	
	mana += 25;
    instance_destroy();
}
