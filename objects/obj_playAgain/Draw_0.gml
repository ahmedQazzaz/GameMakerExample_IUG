/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 45108DBE
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 12764A05
draw_set_colour($FFFFFFFF & $ffffff);
var l12764A05_0=($FFFFFFFF >> 24);
draw_set_alpha(l12764A05_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6B89E933
/// @DnDArgument : "font" "ft_gameOver"
/// @DnDSaveInfo : "font" "ft_gameOver"
draw_set_font(ft_gameOver);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6C048732
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7336A9C8
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Game Over""
draw_text(room_width / 2, room_height / 2,  + string("Game Over"));