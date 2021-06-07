/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D0C29EC
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
if(x > 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1BD47CA2
	/// @DnDParent : 4D0C29EC
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2DC19938
	/// @DnDParent : 4D0C29EC
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -32;
	y += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23AF7B00
	/// @DnDParent : 4D0C29EC
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_3"
	if(room == Game_Level_3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 53FFB66F
		/// @DnDParent : 23AF7B00
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1030CF99
			/// @DnDParent : 53FFB66F
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "32"
			if(x <= 32)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 0BC474C1
				/// @DnDParent : 1030CF99
				room_goto_next();
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B16EC33
	/// @DnDParent : 4D0C29EC
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_4"
	if(room == Game_Level_4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 255F9A10
		/// @DnDParent : 4B16EC33
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AD3E073
			/// @DnDParent : 255F9A10
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "32"
			if(x <= 32)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 53345203
				/// @DnDParent : 5AD3E073
				room_goto_next();
			}
		}
	}
}