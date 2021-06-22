/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 677F412E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_4"
if(room == Game_Level_4)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 00098F20
	/// @DnDParent : 677F412E
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3E628F8D
	/// @DnDParent : 677F412E
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -32;
	y += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 026B2C01
	/// @DnDParent : 677F412E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Game_Level_4"
	if(room == Game_Level_4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F236628
		/// @DnDParent : 026B2C01
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "32"
		if(y <= 32)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C4AC964
			/// @DnDParent : 4F236628
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "32"
			if(x <= 32)
			{
				/// @DnDAction : YoYo Games.Rooms.Next_Room
				/// @DnDVersion : 1
				/// @DnDHash : 27175D06
				/// @DnDParent : 5C4AC964
				room_goto_next();
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 142100B0
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D0C29EC
	/// @DnDParent : 142100B0
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
	}
}