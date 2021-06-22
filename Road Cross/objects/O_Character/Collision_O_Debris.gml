/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 030BF9C1
/// @DnDApplyTo : {O_Debris}
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
with(O_Debris) var l030BF9C1_0 = speed >= 0;
if(l030BF9C1_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 602FE8A8
	/// @DnDParent : 030BF9C1
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0630B6D4
	/// @DnDParent : 030BF9C1
	/// @DnDArgument : "soundid" "Windows_Error"
	/// @DnDSaveInfo : "soundid" "Windows_Error"
	audio_play_sound(Windows_Error, 0, 0);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 14EC0CEE
	/// @DnDParent : 030BF9C1
	/// @DnDArgument : "times" "20"
	repeat(20)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 61DF921C
		/// @DnDParent : 14EC0CEE
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Blood"
		/// @DnDSaveInfo : "objectid" "O_Blood"
		instance_create_layer(x + 0, y + 0, "Instances", O_Blood);
	}
}