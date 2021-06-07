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
	/// @DnDArgument : "steps" "room_speed*0.1"
	alarm_set(0, room_speed*0.1);

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
		/// @DnDArgument : "min" "64"
		/// @DnDArgument : "max" "room_height-64"
		var yy = floor(random_range(64, room_height-64 + 1));
	
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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F9231DE
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "objectid" "O_Goal"
	/// @DnDSaveInfo : "objectid" "O_Goal"
	instance_create_layer(room_width*0.5, 32, "Instances", O_Goal);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E677CB4
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character_Creation"
	/// @DnDSaveInfo : "objectid" "O_Character_Creation"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character_Creation);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05D01162
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character);
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
	/// @DnDArgument : "steps" "room_speed*0.1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, room_speed*0.1);

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
		/// @DnDArgument : "min" "64"
		/// @DnDArgument : "max" "room_height-64"
		var yy = floor(random_range(64, room_height-64 + 1));
	
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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C73D251
	/// @DnDParent : 02A3261A
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "objectid" "O_Goal"
	/// @DnDSaveInfo : "objectid" "O_Goal"
	instance_create_layer(room_width*0.5, 32, "Instances", O_Goal);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A22BEDB
	/// @DnDParent : 02A3261A
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character_Creation"
	/// @DnDSaveInfo : "objectid" "O_Character_Creation"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character_Creation);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 670C9483
	/// @DnDParent : 02A3261A
	/// @DnDArgument : "xpos" "room_width*0.5"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width*0.5, room_height-32, "Instances", O_Character);
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
	/// @DnDArgument : "steps" "room_speed*0.1"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, room_speed*0.1);

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
		/// @DnDArgument : "min" "64"
		/// @DnDArgument : "max" "room_height-64"
		var yy = floor(random_range(64, room_height-64 + 1));
	
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
		/// @DnDArgument : "min" "64"
		/// @DnDArgument : "max" "room_width-64"
		var xx = floor(random_range(64, room_width-64 + 1));
	
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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12FC4461
	/// @DnDParent : 3A841762
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "objectid" "O_Goal"
	/// @DnDSaveInfo : "objectid" "O_Goal"
	instance_create_layer(32, 32, "Instances", O_Goal);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 483BDEC7
	/// @DnDParent : 3A841762
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character_Creation"
	/// @DnDSaveInfo : "objectid" "O_Character_Creation"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character_Creation);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 440B8FFA
	/// @DnDParent : 3A841762
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59CD4988
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_4"
if(room == Game_Level_4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F9289F5
	/// @DnDParent : 59CD4988
	/// @DnDArgument : "steps" "room_speed*0.1"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, room_speed*0.1);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 7AF48483
	/// @DnDParent : 59CD4988
	/// @DnDArgument : "times" "20"
	repeat(20)
	{
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 692EAA5D
		/// @DnDParent : 7AF48483
		/// @DnDArgument : "var" "yy"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "64"
		/// @DnDArgument : "max" "room_height-64"
		var yy = floor(random_range(64, room_height-64 + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54E6C8A8
		/// @DnDParent : 7AF48483
		/// @DnDArgument : "xpos" "room_width"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "O_Car"
		/// @DnDSaveInfo : "objectid" "O_Car"
		instance_create_layer(room_width, yy, "Instances", O_Car);
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 4D5652E4
		/// @DnDParent : 7AF48483
		/// @DnDArgument : "var" "xx"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "64"
		/// @DnDArgument : "max" "room_width-64"
		var xx = floor(random_range(64, room_width-64 + 1));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5F384496
		/// @DnDParent : 7AF48483
		/// @DnDArgument : "xpos" "xx"
		/// @DnDArgument : "ypos" "room_height"
		/// @DnDArgument : "objectid" "O_Car_Reversed"
		/// @DnDSaveInfo : "objectid" "O_Car_Reversed"
		instance_create_layer(xx, room_height, "Instances", O_Car_Reversed);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AF86002
	/// @DnDParent : 59CD4988
	/// @DnDArgument : "xpos" "32"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "objectid" "O_Goal"
	/// @DnDSaveInfo : "objectid" "O_Goal"
	instance_create_layer(32, 32, "Instances", O_Goal);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B447448
	/// @DnDParent : 59CD4988
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character_Creation"
	/// @DnDSaveInfo : "objectid" "O_Character_Creation"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character_Creation);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 19BB20AF
	/// @DnDParent : 59CD4988
	/// @DnDArgument : "xpos" "room_width-32"
	/// @DnDArgument : "ypos" "room_height-32"
	/// @DnDArgument : "objectid" "O_Character"
	/// @DnDSaveInfo : "objectid" "O_Character"
	instance_create_layer(room_width-32, room_height-32, "Instances", O_Character);
}