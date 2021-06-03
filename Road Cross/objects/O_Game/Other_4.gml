/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AD36D0B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_1"
if(room == Game_Level_1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 407BB4BA
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "steps" "room_speed*0.5"
	alarm_set(0, room_speed*0.5);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 7E667E18
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "times" "10"
	repeat(10)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 43C4B5E4
		/// @DnDParent : 7E667E18
		/// @DnDArgument : "var" "yy"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "room_height"
		var yy = floor(random_range(0, room_height + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7AA696A4
		/// @DnDParent : 7E667E18
		/// @DnDArgument : "xpos" "room_width"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "O_Car"
		/// @DnDSaveInfo : "objectid" "O_Car"
		instance_create_layer(room_width, yy, "Instances", O_Car);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02A3261A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_2"
if(room == Game_Level_2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 020E95CB
	/// @DnDParent : 02A3261A
	/// @DnDArgument : "steps" "room_speed*0.2"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, room_speed*0.2);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 61279EB7
	/// @DnDParent : 02A3261A
	/// @DnDArgument : "times" "20"
	repeat(20)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 19DFF26B
		/// @DnDParent : 61279EB7
		/// @DnDArgument : "var" "yy"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "room_height"
		var yy = floor(random_range(0, room_height + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 26BCC50D
		/// @DnDParent : 61279EB7
		/// @DnDArgument : "xpos" "room_width"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "O_Car"
		/// @DnDSaveInfo : "objectid" "O_Car"
		instance_create_layer(room_width, yy, "Instances", O_Car);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A841762
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_3"
if(room == Game_Level_3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 280C60F5
	/// @DnDParent : 3A841762
	/// @DnDArgument : "steps" "room_speed*0.2"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, room_speed*0.2);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 6A8A3C20
	/// @DnDParent : 3A841762
	/// @DnDArgument : "times" "20"
	repeat(20)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 476526B8
		/// @DnDParent : 6A8A3C20
		/// @DnDArgument : "var" "yy"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "room_height"
		var yy = floor(random_range(0, room_height + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 28657379
		/// @DnDParent : 6A8A3C20
		/// @DnDArgument : "xpos" "room_width"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "O_Car"
		/// @DnDSaveInfo : "objectid" "O_Car"
		instance_create_layer(room_width, yy, "Instances", O_Car);
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 5DBBA082
		/// @DnDParent : 6A8A3C20
		/// @DnDArgument : "var" "xx"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "room_width"
		var xx = floor(random_range(0, room_width + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3E034BF6
		/// @DnDParent : 6A8A3C20
		/// @DnDArgument : "xpos" "xx"
		/// @DnDArgument : "ypos" "room_height"
		/// @DnDArgument : "objectid" "O_Car_Reversed"
		/// @DnDSaveInfo : "objectid" "O_Car_Reversed"
		instance_create_layer(xx, room_height, "Instances", O_Car_Reversed);
	}
}