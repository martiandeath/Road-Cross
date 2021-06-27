/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28A88AC7
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
if(speed >= 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 3A8C1225
	/// @DnDApplyTo : {O_Character}
	/// @DnDParent : 28A88AC7
	with(O_Character) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7D15E04B
	/// @DnDParent : 28A88AC7
	/// @DnDArgument : "soundid" "Windows_Error"
	/// @DnDSaveInfo : "soundid" "Windows_Error"
	audio_play_sound(Windows_Error, 0, 0);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 49EFA1CF
	/// @DnDParent : 28A88AC7
	/// @DnDArgument : "times" "20"
	repeat(20)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 09BD8862
		/// @DnDParent : 49EFA1CF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Blood"
		/// @DnDSaveInfo : "objectid" "O_Blood"
		instance_create_layer(x + 0, y + 0, "Instances", O_Blood);
	}
}