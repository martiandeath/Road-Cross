/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4544E8EC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Start"
if(room == Start)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1E815A4C
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "color" "$FF4489FF"
	draw_set_colour($FF4489FF & $ffffff);
	var l1E815A4C_0=($FF4489FF >> 24);
	draw_set_alpha(l1E815A4C_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B988027
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 3FF45F24
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "font" "ComicSans108"
	/// @DnDSaveInfo : "font" "ComicSans108"
	draw_set_font(ComicSans108);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 05176885
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.3"
	/// @DnDArgument : "caption" ""Road Cross""
	draw_text(room_width*0.5, room_height*0.3, string("Road Cross") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 66A69C1A
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "color" "$FFFFD9AA"
	draw_set_colour($FFFFD9AA & $ffffff);
	var l66A69C1A_0=($FFFFD9AA >> 24);
	draw_set_alpha(l66A69C1A_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 4F580A4B
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "font" "ComicSans27"
	/// @DnDSaveInfo : "font" "ComicSans27"
	draw_set_font(ComicSans27);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 66651D25
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.5"
	/// @DnDArgument : "caption" ""Press Enter to Start""
	draw_text(room_width*0.5, room_height*0.5, string("Press Enter to Start") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6FC99BDD
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "color" "$FF2DFFA7"
	draw_set_colour($FF2DFFA7 & $ffffff);
	var l6FC99BDD_0=($FF2DFFA7 >> 24);
	draw_set_alpha(l6FC99BDD_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E2C9B62
	/// @DnDParent : 4544E8EC
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 26CA805D
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "font" "ComicSans18"
	/// @DnDSaveInfo : "font" "ComicSans18"
	draw_set_font(ComicSans18);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6B429C95
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "x" "room_width*0.02"
	/// @DnDArgument : "y" "room_height*0.02"
	/// @DnDArgument : "caption" "">> ESC <<   How To Play""
	draw_text(room_width*0.02, room_height*0.02, string(">> ESC <<   How To Play") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A9B5A0E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_Win"
if(room == Game_Win)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 71C38F78
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "color" "$FF00FF00"
	draw_set_colour($FF00FF00 & $ffffff);
	var l71C38F78_0=($FF00FF00 >> 24);
	draw_set_alpha(l71C38F78_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 71C6E99D
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 2AE9361A
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "font" "ComicSans108"
	/// @DnDSaveInfo : "font" "ComicSans108"
	draw_set_font(ComicSans108);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5A0813B5
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.3"
	/// @DnDArgument : "caption" ""You Win!""
	draw_text(room_width*0.5, room_height*0.3, string("You Win!") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 443DBE67
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "color" "$FFFF0000"
	draw_set_colour($FFFF0000 & $ffffff);
	var l443DBE67_0=($FFFF0000 >> 24);
	draw_set_alpha(l443DBE67_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 39D50399
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "font" "ComicSans27"
	/// @DnDSaveInfo : "font" "ComicSans27"
	draw_set_font(ComicSans27);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2DB825DC
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.5"
	/// @DnDArgument : "caption" ""Press Enter to Restart""
	draw_text(room_width*0.5, room_height*0.5, string("Press Enter to Restart") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6349A524
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Instructions"
if(room == Instructions)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 28D10629
	/// @DnDParent : 6349A524
	/// @DnDArgument : "color" "$FFB3B3B3"
	draw_set_colour($FFB3B3B3 & $ffffff);
	var l28D10629_0=($FFB3B3B3 >> 24);
	draw_set_alpha(l28D10629_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 522E02F1
	/// @DnDParent : 6349A524
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 25BC1705
	/// @DnDParent : 6349A524
	/// @DnDArgument : "font" "ComicSans54"
	/// @DnDSaveInfo : "font" "ComicSans54"
	draw_set_font(ComicSans54);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 10335A6D
	/// @DnDParent : 6349A524
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.1"
	/// @DnDArgument : "caption" ""Instructions""
	draw_text(room_width*0.5, room_height*0.1, string("Instructions") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3E3451A5
	/// @DnDParent : 6349A524
	/// @DnDArgument : "color" "$FFFFD9AA"
	draw_set_colour($FFFFD9AA & $ffffff);
	var l3E3451A5_0=($FFFFD9AA >> 24);
	draw_set_alpha(l3E3451A5_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6AD4ACD3
	/// @DnDParent : 6349A524
	/// @DnDArgument : "font" "ComicSans18"
	/// @DnDSaveInfo : "font" "ComicSans18"
	draw_set_font(ComicSans18);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 00B7DFFD
	/// @DnDParent : 6349A524
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.3"
	/// @DnDArgument : "caption" ""use arrow keys to move""
	draw_text(room_width*0.5, room_height*0.3, string("use arrow keys to move") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 26CB35BF
	/// @DnDParent : 6349A524
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.4"
	/// @DnDArgument : "caption" ""reach the black zone to proceed to the next level""
	draw_text(room_width*0.5, room_height*0.4, string("reach the black zone to proceed to the next level") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6EE86501
	/// @DnDParent : 6349A524
	/// @DnDArgument : "color" "$FF2DFFA7"
	draw_set_colour($FF2DFFA7 & $ffffff);
	var l6EE86501_0=($FF2DFFA7 >> 24);
	draw_set_alpha(l6EE86501_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 767C3E3F
	/// @DnDParent : 6349A524
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 39828B1A
	/// @DnDParent : 6349A524
	/// @DnDArgument : "font" "ComicSans18"
	/// @DnDSaveInfo : "font" "ComicSans18"
	draw_set_font(ComicSans18);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7372C47A
	/// @DnDParent : 6349A524
	/// @DnDArgument : "x" "room_width*0.02"
	/// @DnDArgument : "y" "room_height*0.02"
	/// @DnDArgument : "caption" "">> ESC <<""
	draw_text(room_width*0.02, room_height*0.02, string(">> ESC <<") + "");
}