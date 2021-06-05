/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72B135CD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_3_Win"
if(room == Game_3_Win)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6C40676E
	/// @DnDParent : 72B135CD
	/// @DnDArgument : "room" "Start"
	/// @DnDSaveInfo : "room" "Start"
	room_goto(Start);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2479FF79
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_1_Win"
if(room == Game_1_Win)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3A6A5F92
	/// @DnDParent : 2479FF79
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EAD0208
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_2_Win"
if(room == Game_2_Win)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 04BA97C2
	/// @DnDParent : 1EAD0208
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22F55F8B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Start"
if(room == Start)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 129486B0
	/// @DnDParent : 22F55F8B
	room_goto_next();
}