/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00CDA129
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Settings"
if(room == Settings)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 287CD297
	/// @DnDParent : 00CDA129
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.difficulty"
	global.difficulty = 1;
}