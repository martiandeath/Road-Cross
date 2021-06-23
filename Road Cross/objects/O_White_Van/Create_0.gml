/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5947E6C7
/// @DnDInput : 2
/// @DnDArgument : "var" "angle_choose"
/// @DnDArgument : "option_1" "1"
angle_choose = choose(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DD752FC
/// @DnDArgument : "var" "angle_choose"
if(angle_choose == 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1BB8F5F2
	/// @DnDParent : 7DD752FC
	/// @DnDArgument : "var" "cardirection"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "358"
	/// @DnDArgument : "max" "360"
	var cardirection = (random_range(358, 360));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5860F96D
/// @DnDArgument : "var" "angle_choose"
/// @DnDArgument : "value" "1"
if(angle_choose == 1)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 173D2ACF
	/// @DnDParent : 5860F96D
	/// @DnDArgument : "var" "cardirection"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "max" "2"
	var cardirection = (random_range(0, 2));
}

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