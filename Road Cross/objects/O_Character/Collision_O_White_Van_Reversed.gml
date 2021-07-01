/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62B2DB8B
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ED1045B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_1"
if(room == Game_Level_1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 707B504C
	/// @DnDParent : 5ED1045B
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79B07D78
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_2"
if(room == Game_Level_2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 178E21B2
	/// @DnDParent : 79B07D78
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 002011DA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_3"
if(room == Game_Level_3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 038C8493
	/// @DnDParent : 002011DA
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 480D5C8F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_4"
if(room == Game_Level_4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60873F55
	/// @DnDParent : 480D5C8F
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 091F1D5F
/// @DnDArgument : "soundid" "Windows_Error"
/// @DnDSaveInfo : "soundid" "Windows_Error"
audio_play_sound(Windows_Error, 0, 0);