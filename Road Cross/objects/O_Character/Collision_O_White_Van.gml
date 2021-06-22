/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 738AA40D
/// @DnDArgument : "times" "20"
repeat(20)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10D2C9FB
	/// @DnDParent : 738AA40D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Blood"
	/// @DnDSaveInfo : "objectid" "O_Blood"
	instance_create_layer(x + 0, y + 0, "Instances", O_Blood);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 33CCE82E
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6BB54DF2
/// @DnDApplyTo : {O_Game}
/// @DnDArgument : "steps" "room_speed*3"
/// @DnDArgument : "alarm" "5"
with(O_Game) {
alarm_set(5, room_speed*3);

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5647DFC9
/// @DnDArgument : "soundid" "Windows_Error"
/// @DnDSaveInfo : "soundid" "Windows_Error"
audio_play_sound(Windows_Error, 0, 0);