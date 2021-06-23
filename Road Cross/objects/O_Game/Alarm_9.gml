/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C7FF62E
/// @DnDArgument : "steps" "room_speed*0.08"
/// @DnDArgument : "alarm" "9"
alarm_set(9, room_speed*0.08);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3CF47084
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_height"
var yy = floor(random_range(0, room_height + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 203EB6E8
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "O_White_Van"
/// @DnDSaveInfo : "objectid" "O_White_Van"
instance_create_layer(room_width, yy, "Instances", O_White_Van);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4C8F0E26
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_width"
var xx = floor(random_range(0, room_width + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4DF32865
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "objectid" "O_White_Van_Reversed"
/// @DnDSaveInfo : "objectid" "O_White_Van_Reversed"
instance_create_layer(xx, 0, "Instances", O_White_Van_Reversed);