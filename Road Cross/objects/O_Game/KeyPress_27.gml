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
	/// @DnDArgument : "room" "Settings"
	/// @DnDSaveInfo : "room" "Settings"
	room_goto(Settings);
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B5F74C5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Credits"
if(room == Credits)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1A2AA6A5
	/// @DnDParent : 4B5F74C5
	/// @DnDArgument : "room" "Start"
	/// @DnDSaveInfo : "room" "Start"
	room_goto(Start);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34DF9929
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Settings"
if(room == Settings)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 657477C9
	/// @DnDParent : 34DF9929
	/// @DnDArgument : "room" "Start"
	/// @DnDSaveInfo : "room" "Start"
	room_goto(Start);
}