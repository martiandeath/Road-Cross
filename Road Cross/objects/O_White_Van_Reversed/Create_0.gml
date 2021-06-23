/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 39A893B4
/// @DnDArgument : "angle" "90"
image_angle = 90;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 63C88F2D
/// @DnDArgument : "var" "cardirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "268"
/// @DnDArgument : "max" "272"
var cardirection = (random_range(268, 272));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 007BE361
/// @DnDArgument : "direction" "cardirection"
direction = cardirection;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 34FFF1E2
/// @DnDArgument : "var" "carspeed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "30"
var carspeed = (random_range(10, 30));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 754CDEA4
/// @DnDArgument : "speed" "carspeed"
speed = carspeed;