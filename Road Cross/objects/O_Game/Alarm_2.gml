/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 407BFF45
/// @DnDArgument : "steps" "room_speed*0.08"
/// @DnDArgument : "alarm" "2"
alarm_set(2, room_speed*0.08);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2291112B
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_height"
var yy = floor(random_range(0, room_height + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 228FB3F5
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "O_Car"
/// @DnDSaveInfo : "objectid" "O_Car"
instance_create_layer(room_width, yy, "Instances", O_Car);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 23280937
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_width"
var xx = floor(random_range(0, room_width + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6543E7F4
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "objectid" "O_Car_Reversed"
/// @DnDSaveInfo : "objectid" "O_Car_Reversed"
instance_create_layer(xx, 0, "Instances", O_Car_Reversed);