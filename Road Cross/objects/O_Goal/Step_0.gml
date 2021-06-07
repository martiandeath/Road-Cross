/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7AE39088
/// @DnDArgument : "alpha" "-0.02"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64D5B0D3
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43CEF7F6
	/// @DnDParent : 64D5B0D3
	instance_destroy();
}