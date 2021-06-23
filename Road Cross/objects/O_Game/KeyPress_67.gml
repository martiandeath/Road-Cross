/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 198AA97B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Start"
if(room == Start)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 05552B86
	/// @DnDParent : 198AA97B
	/// @DnDArgument : "room" "Credits"
	/// @DnDSaveInfo : "room" "Credits"
	room_goto(Credits);
}