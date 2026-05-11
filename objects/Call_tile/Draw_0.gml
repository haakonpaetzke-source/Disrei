draw_sprite(Sprite, 0, x, y)

if called && !texting {
	ds_list_clear(NPC_text_panel.texts)
	layer_set_visible("NPC_text_and_co", false)
}