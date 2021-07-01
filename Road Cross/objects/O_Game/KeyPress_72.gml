/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FC8AEA2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Start"
if(room == Start)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6FA1108F
	/// @DnDParent : 5FC8AEA2
	/// @DnDArgument : "room" "Instructions"
	/// @DnDSaveInfo : "room" "Instructions"
	room_goto(Instructions);
}