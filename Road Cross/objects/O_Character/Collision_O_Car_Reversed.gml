/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 18B9622E
/// @DnDArgument : "times" "20"
repeat(20)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E7B7680
	/// @DnDParent : 18B9622E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Blood"
	/// @DnDSaveInfo : "objectid" "O_Blood"
	instance_create_layer(x + 0, y + 0, "Instances", O_Blood);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 00EE735B
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 01FDE83C
/// @DnDArgument : "soundid" "Windows_Error"
/// @DnDSaveInfo : "soundid" "Windows_Error"
audio_play_sound(Windows_Error, 0, 0);