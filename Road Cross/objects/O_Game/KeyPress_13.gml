/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29E43489
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Start"
if(room == Start)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5016B247
	/// @DnDParent : 29E43489
	/// @DnDArgument : "room" "Game_Level_1"
	/// @DnDSaveInfo : "room" "Game_Level_1"
	room_goto(Game_Level_1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 434D5077
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Win"
if(room == Game_Win)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 75BD3A25
	/// @DnDParent : 434D5077
	/// @DnDArgument : "room" "Start"
	/// @DnDSaveInfo : "room" "Start"
	room_goto(Start);
}