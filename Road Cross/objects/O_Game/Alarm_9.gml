/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2F9896D7
/// @DnDArgument : "steps" "room_speed*0.16"
/// @DnDArgument : "alarm" "9"
alarm_set(9, room_speed*0.16);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 61DDCD0C
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_height"
var yy = floor(random_range(0, room_height + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 545E672A
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "O_White_Van"
/// @DnDSaveInfo : "objectid" "O_White_Van"
instance_create_layer(room_width, yy, "Instances", O_White_Van);