if (solid && alarm[4] != -1) {
	draw_sprite(sprObsticle_going_down,alarm[4]/20,x,y)	
}
else if alarm[3] > 0 {
	draw_sprite(sprObsticle_going_down,frames_to_gow_down-alarm[3]/20,x,y)
}
else if !solid {
	draw_sprite(sFloor,0,x,y)	
}
else draw_self()