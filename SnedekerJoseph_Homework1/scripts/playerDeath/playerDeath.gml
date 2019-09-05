if(!place_empty(x,y,enemies) || !place_empty(x,y,enemyAbilities)){
	gameOver()
	audio_stop_sound(Muz_Wizard)
}