/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39B8A8C3
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "64"
if(x <= 64)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 173F0B70
	/// @DnDParent : 39B8A8C3
	instance_destroy();

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 1B280608
	/// @DnDParent : 39B8A8C3
	/// @DnDArgument : "times" "10"
	repeat(10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B654AA6
		/// @DnDParent : 1B280608
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Debris"
		/// @DnDSaveInfo : "objectid" "O_Debris"
		instance_create_layer(x + 0, y + 0, "Instances", O_Debris);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0878598F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width-64"
if(x >= room_width-64)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 747CA6C8
	/// @DnDParent : 0878598F
	instance_destroy();

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 6DA7E19E
	/// @DnDParent : 0878598F
	/// @DnDArgument : "times" "10"
	repeat(10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 428FA691
		/// @DnDParent : 6DA7E19E
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Debris"
		/// @DnDSaveInfo : "objectid" "O_Debris"
		instance_create_layer(x + 0, y + 0, "Instances", O_Debris);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D145E51
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
if(speed <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7978A944
	/// @DnDParent : 4D145E51
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A58736A
	/// @DnDParent : 4D145E51
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_White_Van"
	/// @DnDSaveInfo : "objectid" "O_White_Van"
	instance_create_layer(x + 0, y + 0, "Instances", O_White_Van);
}