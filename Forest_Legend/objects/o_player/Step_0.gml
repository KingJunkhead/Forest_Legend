image_speed = 0;

if keyboard_check(ord("D")) &&  !place_meeting(x+4,y, o_solid){
	x += 4;
	sprite_index = s_player_run_right;
	image_speed = .6;
	image_xscale = 1;
}

if keyboard_check(ord("A")) && !place_meeting(x-4,y, o_solid){
	x -= 4;
	sprite_index = s_player_run_right;
	image_speed = .6;
	image_xscale = -1;
}

if keyboard_check(ord("W")) && !place_meeting(x,y-4, o_solid){
	y -= 4;
	sprite_index = s_player_run_up;
	image_speed = .6;
}

if keyboard_check(ord("S")) && !place_meeting(x,y+4, o_solid){
	y += 4;
	sprite_index = s_player_run_down;
	image_speed = .6;
}