/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 029D2628
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-10"
if(speed > -10)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3050B1DC
	/// @DnDParent : 029D2628
	instance_destroy();

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 519FC9DF
	/// @DnDParent : 029D2628
	/// @DnDArgument : "times" "5"
	repeat(5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 65A0B61F
		/// @DnDParent : 519FC9DF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Debris"
		/// @DnDSaveInfo : "objectid" "O_Debris"
		instance_create_layer(x + 0, y + 0, "Instances", O_Debris);
	}
}