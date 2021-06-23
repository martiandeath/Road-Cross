/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 259C60B9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Credits"
if(room == Credits)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7E730A8D
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "color" "$FFB3B3B3"
	draw_set_colour($FFB3B3B3 & $ffffff);
	var l7E730A8D_0=($FFB3B3B3 >> 24);
	draw_set_alpha(l7E730A8D_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 0897C2C9
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 3350A742
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "font" "ComicSans72"
	/// @DnDSaveInfo : "font" "ComicSans72"
	draw_set_font(ComicSans72);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 574E07ED
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.2"
	/// @DnDArgument : "caption" ""Credits""
	draw_text(room_width*0.5, room_height*0.2, string("Credits") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 44B8064F
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "color" "$FFFFD9AA"
	draw_set_colour($FFFFD9AA & $ffffff);
	var l44B8064F_0=($FFFFD9AA >> 24);
	draw_set_alpha(l44B8064F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 48C5F9B3
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "font" "ComicSans18"
	/// @DnDSaveInfo : "font" "ComicSans18"
	draw_set_font(ComicSans18);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4EA4D960
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.4"
	/// @DnDArgument : "caption" ""Music - Bleeping Demo""
	draw_text(room_width*0.5, room_height*0.4, string("Music - Bleeping Demo") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4EC50BEE
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.45"
	/// @DnDArgument : "caption" ""Kevin Macleod""
	draw_text(room_width*0.5, room_height*0.45, string("Kevin Macleod") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 12E43F11
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.55"
	/// @DnDArgument : "caption" ""Game design and graphics""
	draw_text(room_width*0.5, room_height*0.55, string("Game design and graphics") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 75E3898F
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.6"
	/// @DnDArgument : "caption" ""Owen Homfray""
	draw_text(room_width*0.5, room_height*0.6, string("Owen Homfray") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 363D73D0
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "color" "$FF2DFFA7"
	draw_set_colour($FF2DFFA7 & $ffffff);
	var l363D73D0_0=($FF2DFFA7 >> 24);
	draw_set_alpha(l363D73D0_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 1FD93F99
	/// @DnDParent : 259C60B9
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 03B66897
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "font" "ComicSans18"
	/// @DnDSaveInfo : "font" "ComicSans18"
	draw_set_font(ComicSans18);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2BBCFF59
	/// @DnDParent : 259C60B9
	/// @DnDArgument : "x" "room_width*0.02"
	/// @DnDArgument : "y" "room_height*0.02"
	/// @DnDArgument : "caption" "">> ESC <<""
	draw_text(room_width*0.02, room_height*0.02, string(">> ESC <<") + "");
}

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
	/// @DnDArgument : "caption" "">>> Press Enter to Start <<<""
	draw_text(room_width*0.5, room_height*0.5, string(">>> Press Enter to Start <<<") + "");

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

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 640E7FD7
	/// @DnDParent : 4544E8EC
	/// @DnDArgument : "x" "room_width*0.02"
	/// @DnDArgument : "y" "room_height*0.06"
	/// @DnDArgument : "caption" "">> C <<  Credits""
	draw_text(room_width*0.02, room_height*0.06, string(">> C <<  Credits") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A9B5A0E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_4_Win"
if(room == Game_4_Win)
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
	/// @DnDArgument : "font" "ComicSans72"
	/// @DnDSaveInfo : "font" "ComicSans72"
	draw_set_font(ComicSans72);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5A0813B5
	/// @DnDParent : 0A9B5A0E
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.3"
	/// @DnDArgument : "caption" ""You Have Completed The Game!""
	draw_text(room_width*0.5, room_height*0.3, string("You Have Completed The Game!") + "");

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
	/// @DnDArgument : "caption" "">>> Press Enter to Restart <<<""
	draw_text(room_width*0.5, room_height*0.5, string(">>> Press Enter to Restart <<<") + "");
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
	/// @DnDArgument : "caption" ""Use arrow keys to move""
	draw_text(room_width*0.5, room_height*0.3, string("Use arrow keys to move") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 26CB35BF
	/// @DnDParent : 6349A524
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.4"
	/// @DnDArgument : "caption" ""Reach the black zone to proceed to the next level""
	draw_text(room_width*0.5, room_height*0.4, string("Reach the black zone to proceed to the next level") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 137F7C4C
	/// @DnDParent : 6349A524
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.5"
	/// @DnDArgument : "caption" ""The cars will kill you, avoid them""
	draw_text(room_width*0.5, room_height*0.5, string("The cars will kill you, avoid them") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 247348AF
	/// @DnDParent : 6349A524
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.6"
	/// @DnDArgument : "caption" ""The vans will kidnap you, avoid them""
	draw_text(room_width*0.5, room_height*0.6, string("The vans will kidnap you, avoid them") + "");

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 488A5383
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_1_Win"
if(room == Game_1_Win)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 6232DFC8
	/// @DnDParent : 488A5383
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2BD92D81
	/// @DnDParent : 488A5383
	/// @DnDArgument : "color" "$FFFFCC65"
	draw_set_colour($FFFFCC65 & $ffffff);
	var l2BD92D81_0=($FFFFCC65 >> 24);
	draw_set_alpha(l2BD92D81_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7DCCB313
	/// @DnDParent : 488A5383
	/// @DnDArgument : "font" "ComicSans54"
	/// @DnDSaveInfo : "font" "ComicSans54"
	draw_set_font(ComicSans54);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3DAB9AAE
	/// @DnDParent : 488A5383
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.35"
	/// @DnDArgument : "caption" ""You Have Completed Level One!""
	draw_text(room_width*0.5, room_height*0.35, string("You Have Completed Level One!") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 21DA7878
	/// @DnDParent : 488A5383
	/// @DnDArgument : "color" "$FFC7FF84"
	draw_set_colour($FFC7FF84 & $ffffff);
	var l21DA7878_0=($FFC7FF84 >> 24);
	draw_set_alpha(l21DA7878_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 18EF2B0F
	/// @DnDParent : 488A5383
	/// @DnDArgument : "font" "ComicSans27"
	/// @DnDSaveInfo : "font" "ComicSans27"
	draw_set_font(ComicSans27);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0742E8F0
	/// @DnDParent : 488A5383
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.5"
	/// @DnDArgument : "caption" "">>> Press Enter to Continue <<<""
	draw_text(room_width*0.5, room_height*0.5, string(">>> Press Enter to Continue <<<") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 350C200E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_2_Win"
if(room == Game_2_Win)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 049E80EC
	/// @DnDParent : 350C200E
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1FAE85C7
	/// @DnDParent : 350C200E
	/// @DnDArgument : "color" "$FFFFCC65"
	draw_set_colour($FFFFCC65 & $ffffff);
	var l1FAE85C7_0=($FFFFCC65 >> 24);
	draw_set_alpha(l1FAE85C7_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7F755933
	/// @DnDParent : 350C200E
	/// @DnDArgument : "font" "ComicSans54"
	/// @DnDSaveInfo : "font" "ComicSans54"
	draw_set_font(ComicSans54);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5808B95C
	/// @DnDParent : 350C200E
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.35"
	/// @DnDArgument : "caption" ""You Have Completed Level Two!""
	draw_text(room_width*0.5, room_height*0.35, string("You Have Completed Level Two!") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 63EB0DDE
	/// @DnDParent : 350C200E
	/// @DnDArgument : "color" "$FFC7FF84"
	draw_set_colour($FFC7FF84 & $ffffff);
	var l63EB0DDE_0=($FFC7FF84 >> 24);
	draw_set_alpha(l63EB0DDE_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 2F62DE21
	/// @DnDParent : 350C200E
	/// @DnDArgument : "font" "ComicSans27"
	/// @DnDSaveInfo : "font" "ComicSans27"
	draw_set_font(ComicSans27);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 08695A97
	/// @DnDParent : 350C200E
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.5"
	/// @DnDArgument : "caption" "">>> Press Enter to Continue <<<""
	draw_text(room_width*0.5, room_height*0.5, string(">>> Press Enter to Continue <<<") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20C597BF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Game_3_Win"
if(room == Game_3_Win)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 31466C2C
	/// @DnDParent : 20C597BF
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 399F4C83
	/// @DnDParent : 20C597BF
	/// @DnDArgument : "color" "$FFFFCC65"
	draw_set_colour($FFFFCC65 & $ffffff);
	var l399F4C83_0=($FFFFCC65 >> 24);
	draw_set_alpha(l399F4C83_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 2D1EA1EB
	/// @DnDParent : 20C597BF
	/// @DnDArgument : "font" "ComicSans54"
	/// @DnDSaveInfo : "font" "ComicSans54"
	draw_set_font(ComicSans54);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1469674A
	/// @DnDParent : 20C597BF
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.35"
	/// @DnDArgument : "caption" ""You Have Completed Level Three!""
	draw_text(room_width*0.5, room_height*0.35, string("You Have Completed Level Three!") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 74D115D9
	/// @DnDParent : 20C597BF
	/// @DnDArgument : "color" "$FFC7FF84"
	draw_set_colour($FFC7FF84 & $ffffff);
	var l74D115D9_0=($FFC7FF84 >> 24);
	draw_set_alpha(l74D115D9_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 1415E241
	/// @DnDParent : 20C597BF
	/// @DnDArgument : "font" "ComicSans27"
	/// @DnDSaveInfo : "font" "ComicSans27"
	draw_set_font(ComicSans27);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 57BC7C9A
	/// @DnDParent : 20C597BF
	/// @DnDArgument : "x" "room_width*0.5"
	/// @DnDArgument : "y" "room_height*0.5"
	/// @DnDArgument : "caption" "">>> Press Enter to Continue <<<""
	draw_text(room_width*0.5, room_height*0.5, string(">>> Press Enter to Continue <<<") + "");
}