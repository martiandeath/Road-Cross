/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25716DE8
/// @DnDArgument : "steps" "room_speed*0.5*global.difficulty"
/// @DnDArgument : "alarm" "4"
alarm_set(4, room_speed*0.5*global.difficulty);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 67DA970A
/// @DnDArgument : "var" "yyvan"
/// @DnDArgument : "max" "room_height"
yyvan = (random_range(0, room_height));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 778B6D4A
/// @DnDArgument : "xpos" "room_width"
/// @DnDArgument : "ypos" "yyvan"
/// @DnDArgument : "objectid" "O_White_Van"
/// @DnDSaveInfo : "objectid" "O_White_Van"
instance_create_layer(room_width, yyvan, "Instances", O_White_Van);