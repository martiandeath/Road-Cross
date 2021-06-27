/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E2FDC03
/// @DnDArgument : "steps" "room_speed*0.15"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed*0.15);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 201DEA46
/// @DnDArgument : "var" "yy"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_height"
var yy = floor(random_range(0, room_height + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CFEDB5B
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "O_Car"
/// @DnDSaveInfo : "objectid" "O_Car"
instance_create_layer(room_width, yy, "Instances", O_Car);