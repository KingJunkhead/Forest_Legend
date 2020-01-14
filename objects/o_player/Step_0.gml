image_speed = 0;
var _animation_speed = 0.6;

if keyboard_check(ord("D")) &&  !place_meeting(x+4,y, o_solid){
	x += 4;
	direction_facing_ = dir.right
	image_speed = _animation_speed;
	image_xscale = 1;
}

if keyboard_check(ord("A")) && !place_meeting(x-4,y, o_solid){
	x -= 4;
	direction_facing_ = dir.left
	image_speed = _animation_speed;
	image_xscale = -1;
}

if keyboard_check(ord("W")) && !place_meeting(x,y-4, o_solid){
	y -= 4;
	direction_facing_ = dir.up
	image_speed = _animation_speed;
}

if keyboard_check(ord("S")) && !place_meeting(x,y+4, o_solid){
	y += 4;
	direction_facing_ = dir.down
	image_speed = _animation_speed;
}

sprite_index = sprite_[player.move, direction_facing_];

//Sprite lookup table