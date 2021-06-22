/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36ACA54D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_4"
if(room == Game_Level_4)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B89A90B
	/// @DnDParent : 36ACA54D
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 534E9C7B
	/// @DnDParent : 36ACA54D
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -32;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 644ABE1D
	/// @DnDParent : 36ACA54D
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_4"
	if(room == Game_Level_4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DA989E5
		/// @DnDParent : 644ABE1D
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65167688
			/// @DnDParent : 1DA989E5
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "32"
			if(x <= 32)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 041B6224
				/// @DnDParent : 65167688
				room_goto_next();
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 545EBD09
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F3E4B95
	/// @DnDParent : 545EBD09
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
	}
}