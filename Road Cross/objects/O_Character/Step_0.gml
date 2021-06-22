/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BF46871
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_4"
if(room == Game_Level_4)
{
	/// @DnDAction : YoYo Games.Movement.Wrap_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1D3E15B2
	/// @DnDParent : 3BF46871
	/// @DnDArgument : "margin" "sprite_height/2"
	move_wrap(1, 1, sprite_height/2);
}