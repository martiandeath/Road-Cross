/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 485B133D
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
direction = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 58C1EC7E
/// @DnDArgument : "var" "blood_speed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "3"
/// @DnDArgument : "max" "6"
var blood_speed = (random_range(3, 6));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 046C8030
/// @DnDArgument : "speed" "blood_speed"
speed = blood_speed;