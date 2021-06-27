/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1C34E5D5
/// @DnDArgument : "steps" "room_speed*0.05"
/// @DnDArgument : "alarm" "3"
alarm_set(3, room_speed*0.05);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 767973B0
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_height"
var yy = floor(random_range(0, room_height + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 69E199DB
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "O_Car"
/// @DnDSaveInfo : "objectid" "O_Car"
instance_create_layer(room_width, yy, "Instances", O_Car);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 41C5FE23
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_width"
var xx = floor(random_range(0, room_width + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 62FA6EF7
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "objectid" "O_Car_Reversed"
/// @DnDSaveInfo : "objectid" "O_Car_Reversed"
instance_create_layer(xx, 0, "Instances", O_Car_Reversed);