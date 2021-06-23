/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1D1335DD
/// @DnDInput : 2
/// @DnDArgument : "var" "angle_choose"
/// @DnDArgument : "option_1" "1"
angle_choose = choose(0, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F92B982
/// @DnDArgument : "var" "angle_choose"
if(angle_choose == 0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6DA74106
	/// @DnDParent : 1F92B982
	/// @DnDArgument : "var" "cardirection"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "min" "358"
	/// @DnDArgument : "max" "360"
	var cardirection = (random_range(358, 360));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E141580
/// @DnDArgument : "var" "angle_choose"
/// @DnDArgument : "value" "1"
if(angle_choose == 1)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4B815E68
	/// @DnDParent : 4E141580
	/// @DnDArgument : "var" "cardirection"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "max" "2"
	var cardirection = (random_range(0, 2));
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 1D81C8D9
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