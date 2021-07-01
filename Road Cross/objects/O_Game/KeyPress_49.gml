/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50730624
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Settings"
if(room == Settings)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 25BCB07C
	/// @DnDParent : 50730624
	/// @DnDArgument : "value" "1.5"
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 1.5;
}