/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7A51B19E
/// @DnDArgument : "angle" "90"
image_angle = 90;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 08F83D2F
/// @DnDInput : 5
/// @DnDArgument : "var" "cardirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "89"
/// @DnDArgument : "option_1" "90"
/// @DnDArgument : "option_2" "91"
/// @DnDArgument : "option_3" "88"
/// @DnDArgument : "option_4" "92"
var cardirection = choose(89, 90, 91, 88, 92);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 42DFA95A
/// @DnDArgument : "direction" "cardirection"
direction = cardirection;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 57A3528F
/// @DnDArgument : "var" "carspeed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "-30"
var carspeed = (random_range(-10, -30));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0700735E
/// @DnDArgument : "speed" "carspeed"
speed = carspeed;