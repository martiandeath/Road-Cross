/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0827D1D5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Start"
if(room == Start)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 1BE65F0F
	/// @DnDParent : 0827D1D5
	/// @DnDArgument : "soundid" "Bleeping_Demo"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "Bleeping_Demo"
	var l1BE65F0F_0 = Bleeping_Demo;
	if (!audio_is_playing(l1BE65F0F_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 362AAD51
		/// @DnDParent : 1BE65F0F
		/// @DnDArgument : "soundid" "Bleeping_Demo"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "Bleeping_Demo"
		audio_play_sound(Bleeping_Demo, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AD36D0B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Level_1"
if(room == Game_Level_1)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 08FB8A8B
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "soundid" "Bleeping_Demo"
	/// @DnDSaveInfo : "soundid" "Bleeping_Demo"
	audio_stop_sound(Bleeping_Demo);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 407BB4BA
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "steps" "room_speed*0.1"
	alarm_set(0, room_speed*0.1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 52C09E76
	/// @DnDParent : 1AD36D0B
	/// @DnDArgument : "steps" "room_speed*1"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, room_speed*1);

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

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 51FB783D
	/// @DnDParent : 02A3261A
	/// @DnDArgument : "steps" "room_speed*0.1"
	/// @DnDArgument : "alarm" "7"
	alarm_set(7, room_speed*0.1);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 60D06E52
	/// @DnDParent : 02A3261A
	/// @DnDArgument : "soundid" "Bleeping_Demo"
	/// @DnDSaveInfo : "soundid" "Bleeping_Demo"
	audio_stop_sound(Bleeping_Demo);

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

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 371FED01
	/// @DnDParent : 3A841762
	/// @DnDArgument : "steps" "room_speed*0.1"
	/// @DnDArgument : "alarm" "8"
	alarm_set(8, room_speed*0.1);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6AC15DD6
	/// @DnDParent : 3A841762
	/// @DnDArgument : "soundid" "Bleeping_Demo"
	/// @DnDSaveInfo : "soundid" "Bleeping_Demo"
	audio_stop_sound(Bleeping_Demo);

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

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 48A616F4
	/// @DnDParent : 59CD4988
	/// @DnDArgument : "steps" "room_speed*0.1"
	/// @DnDArgument : "alarm" "9"
	alarm_set(9, room_speed*0.1);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 132387A0
	/// @DnDParent : 59CD4988
	/// @DnDArgument : "soundid" "Bleeping_Demo"
	/// @DnDSaveInfo : "soundid" "Bleeping_Demo"
	audio_stop_sound(Bleeping_Demo);

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