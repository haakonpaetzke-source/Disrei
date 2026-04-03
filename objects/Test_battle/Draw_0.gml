if (hp[0]<=0) draw_sprite_ext(test_enemy, 1, 160,40,1,1,0,-1,0.5)
else draw_sprite_ext(test_enemy, 1, 160,40,1,1,0,-1,1)

if(attacking = true) {
		draw_set_font(Normal_texts_12);
		draw_set_halign(fa_center);
		draw_set_valign(fa_center);
		draw_set_colour(c_white);
		
		switch attack {
			case 1:
			draw_text(180, 40, "punch" + "\n" + string(damage_dealt))
			break;
			case 2:
			draw_text(140, 20, "bite :3" + "\n" + string(damage_dealt))
			break;
			case 3:
			draw_text(180, 60, "kick" + "\n" + string(damage_dealt))
			break;
			case 4:
			draw_text(140, 40, "trow" + "\n" + string(damage_dealt))
			break;
		}
}