/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 55D51C2C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Sprite1"
/// @DnDArgument : "image" "1"
/// @DnDSaveInfo : "sprite" "Sprite1"
draw_sprite(Sprite1, 1, x + 0, y + 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 774ACCB6
/// @DnDArgument : "color" "$FF191919"
draw_set_colour($FF191919 & $ffffff);
var l774ACCB6_0=($FF191919 >> 24);
draw_set_alpha(l774ACCB6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 69FC8EDE
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "40"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 40, string("Score: ") + string(__dnd_score));