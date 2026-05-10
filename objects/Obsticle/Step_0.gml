if alarm[3] == -1 && alarm[4] = -1 {
	if down && solid && alarm[3] = -1 {
		alarm[3] = frames_to_gow_down * 20
	}
	else if !solid && !down{
		alarm[4] = frames_to_gow_down * 20
		solid = true
	}

	event_user(1)
}