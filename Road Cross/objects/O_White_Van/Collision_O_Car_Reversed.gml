/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BC7A1A3
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-10"
if(speed > -10)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 777C7E4C
	/// @DnDParent : 1BC7A1A3
	instance_destroy();

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 7CC54D30
	/// @DnDParent : 1BC7A1A3
	/// @DnDArgument : "times" "5"
	repeat(5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1DAC348D
		/// @DnDParent : 7CC54D30
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Debris"
		/// @DnDSaveInfo : "objectid" "O_Debris"
		instance_create_layer(x + 0, y + 0, "Instances", O_Debris);
	}
}