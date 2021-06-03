/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5126E359
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
if(speed >= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4DE55EEE
	/// @DnDParent : 5126E359
	/// @DnDArgument : "speed" "-0.08"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.08;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0431035C
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
if(speed <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 78E5D417
	/// @DnDParent : 0431035C
	/// @DnDArgument : "alpha" "-0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.02;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72A2B968
	/// @DnDParent : 0431035C
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	if(image_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 39BC07C9
		/// @DnDParent : 72A2B968
		instance_destroy();
	}
}