/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62B2DB8B
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2947D39D
/// @DnDApplyTo : {O_Game}
/// @DnDArgument : "steps" "room_speed*3"
/// @DnDArgument : "alarm" "5"
with(O_Game) {
alarm_set(5, room_speed*3);

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 091F1D5F
/// @DnDArgument : "soundid" "Windows_Error"
/// @DnDSaveInfo : "soundid" "Windows_Error"
audio_play_sound(Windows_Error, 0, 0);