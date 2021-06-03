/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5C37AA48
/// @DnDArgument : "steps" "room_speed*0.5"
alarm_set(0, room_speed*0.5);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5A7D8DF8
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_height"
var yy = floor(random_range(0, room_height + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7382BEDF
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "O_Car"
/// @DnDSaveInfo : "objectid" "O_Car"
instance_create_layer(room_width, yy, "Instances", O_Car);