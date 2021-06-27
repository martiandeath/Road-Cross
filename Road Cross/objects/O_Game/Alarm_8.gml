/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E98DA0D
/// @DnDArgument : "steps" "room_speed*0.2"
/// @DnDArgument : "alarm" "8"
alarm_set(8, room_speed*0.2);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 79CC43E1
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_height"
var yy = floor(random_range(0, room_height + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C68A891
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "O_White_Van"
/// @DnDSaveInfo : "objectid" "O_White_Van"
instance_create_layer(room_width, yy, "Instances", O_White_Van);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 054354E4
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_width"
var xx = floor(random_range(0, room_width + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B614774
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "objectid" "O_White_Van_Reversed"
/// @DnDSaveInfo : "objectid" "O_White_Van_Reversed"
instance_create_layer(xx, 0, "Instances", O_White_Van_Reversed);