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