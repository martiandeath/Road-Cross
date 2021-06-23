/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 751B77F6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_1"
if(room == Game_Level_1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 072343D3
	/// @DnDParent : 751B77F6
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1856C520
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_2"
if(room == Game_Level_2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D7AE70F
	/// @DnDParent : 1856C520
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E6AD130
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_3"
if(room == Game_Level_3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CBA5A16
	/// @DnDParent : 6E6AD130
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AD5AAD4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_4"
if(room == Game_Level_4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 669B9B8B
	/// @DnDParent : 6AD5AAD4
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character);
}