/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 054F8A9F
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
if(speed >= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2A71D5E6
	/// @DnDParent : 054F8A9F
	/// @DnDArgument : "speed" "-0.08"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.08;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 480C3BC9
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
if(speed <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 37DE34F6
	/// @DnDParent : 480C3BC9
	/// @DnDArgument : "alpha" "-0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.02;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FEFCA53
	/// @DnDParent : 480C3BC9
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	if(image_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 36FCA2BE
		/// @DnDParent : 2FEFCA53
		instance_destroy();
	}
}