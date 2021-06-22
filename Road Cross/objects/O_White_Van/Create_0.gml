/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 2FD84F71
/// @DnDInput : 5
/// @DnDArgument : "var" "cardirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "359"
/// @DnDArgument : "option_2" "1"
/// @DnDArgument : "option_3" "358"
/// @DnDArgument : "option_4" "2"
var cardirection = choose(359, 0, 1, 358, 2);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 7B45B62A
/// @DnDArgument : "direction" "cardirection"
direction = cardirection;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0B8B300C
/// @DnDArgument : "var" "carspeed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "-30"
var carspeed = (random_range(-10, -30));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0F3D895E
/// @DnDArgument : "speed" "carspeed"
speed = carspeed;