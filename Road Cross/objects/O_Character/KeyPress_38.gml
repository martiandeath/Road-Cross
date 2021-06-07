/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F3E4B95
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
if(y > 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6DE1792E
	/// @DnDParent : 6F3E4B95
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A801132
	/// @DnDParent : 6F3E4B95
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -32;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FA57BEE
	/// @DnDParent : 6F3E4B95
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_1"
	if(room == Game_Level_1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BA61E81
		/// @DnDParent : 0FA57BEE
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 23B2E2F9
			/// @DnDParent : 0BA61E81
			room_goto_next();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 095876EC
	/// @DnDParent : 6F3E4B95
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_2"
	if(room == Game_Level_2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A32AFEF
		/// @DnDParent : 095876EC
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 3D457820
			/// @DnDParent : 7A32AFEF
			room_goto_next();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06060F51
	/// @DnDParent : 6F3E4B95
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_3"
	if(room == Game_Level_3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10E653C4
		/// @DnDParent : 06060F51
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7952786A
			/// @DnDParent : 10E653C4
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "32"
			if(x <= 32)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 19EEEB3F
				/// @DnDParent : 7952786A
				room_goto_next();
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 426A9F39
	/// @DnDParent : 6F3E4B95
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_4"
	if(room == Game_Level_4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60DA10F9
		/// @DnDParent : 426A9F39
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04529F8F
			/// @DnDParent : 60DA10F9
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "32"
			if(x <= 32)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 20ABB33F
				/// @DnDParent : 04529F8F
				room_goto_next();
			}
		}
	}
}