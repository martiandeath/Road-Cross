/// @DnDAction : YoYo Games.Audio.Audio_Get_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 6C351B38
/// @DnDArgument : "var" "master_volume"
master_volume = audio_get_master_gain(0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BBD8983
/// @DnDArgument : "var" "master_volume"
if(master_volume == 0)
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 538E0680
	/// @DnDParent : 7BBD8983
	audio_set_master_gain(0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32B7D7FF
/// @DnDArgument : "var" "master_volume"
/// @DnDArgument : "value" "1"
if(master_volume == 1)
{
	/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 67D281C6
	/// @DnDParent : 32B7D7FF
	/// @DnDArgument : "volume" "0"
	audio_set_master_gain(0, 0);
}