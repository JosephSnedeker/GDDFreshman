/// @collide with abilites
// You can write your code in this editor
healthEnemy -= 1;
if (healthEnemy <= 0){	
	mana += 15;
    instance_destroy();
}