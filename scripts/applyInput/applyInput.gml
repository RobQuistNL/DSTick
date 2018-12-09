///@param input
var input = argument0; //forward, side, up, actions

if (!is_array(input)) {
	show_error("Input must be an array", true);
}

var spdpersec = 60*obj_example_dstick_main.player_speed; //240 / second

var spdforthispacket = (spdpersec/1000);

y += spdforthispacket * input[0]; //forward
x += spdforthispacket * input[1]; //side