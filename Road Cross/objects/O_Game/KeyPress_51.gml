/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79EC1550
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Settings"
if(room == Settings)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 77A1174E
	/// @DnDParent : 79EC1550
	/// @DnDArgument : "value" "0.75"
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 0.75;
}