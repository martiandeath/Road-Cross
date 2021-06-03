/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7DF39D92
instance_destroy();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 23570148
/// @DnDArgument : "times" "5"
repeat(5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25DD6B8C
	/// @DnDParent : 23570148
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Debris"
	/// @DnDSaveInfo : "objectid" "O_Debris"
	instance_create_layer(x + 0, y + 0, "Instances", O_Debris);
}