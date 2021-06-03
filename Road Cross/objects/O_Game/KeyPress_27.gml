/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DDE12AB
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Start"
if(room == Start)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4B1B3A02
	/// @DnDParent : 4DDE12AB
	/// @DnDArgument : "room" "Instructions"
	/// @DnDSaveInfo : "room" "Instructions"
	room_goto(Instructions);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4669E8D6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Instructions"
if(room == Instructions)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3FB3EF82
	/// @DnDParent : 4669E8D6
	/// @DnDArgument : "room" "Start"
	/// @DnDSaveInfo : "room" "Start"
	room_goto(Start);
}