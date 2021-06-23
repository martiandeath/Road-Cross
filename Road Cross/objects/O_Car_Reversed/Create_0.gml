/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4F304F62
/// @DnDArgument : "angle" "90"
image_angle = 90;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0DFA7063
/// @DnDArgument : "var" "cardirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "268"
/// @DnDArgument : "max" "272"
var cardirection = (random_range(268, 272));

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
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "30"
var carspeed = (random_range(10, 30));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0700735E
/// @DnDArgument : "speed" "carspeed"
speed = carspeed;