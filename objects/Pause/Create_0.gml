pause = false;
layer_name = "Pause_Layer"
pause_bg_spr = -1;
pause_frame = 0;


function update_paused()
{
	if (pause) {
		instance_deactivate_all(true)
        layer_set_visible(layer_name, true)
    } else {
        instance_activate_all()
        pause_frame = 0;
		layer_set_visible(layer_name, false)
    }
}

update_paused()