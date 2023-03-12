/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 12A9AC86
/// @DnDArgument : "color" "$FF191919"
draw_set_colour($FF191919 & $ffffff);
var l12A9AC86_0=($FF191919 >> 24);
draw_set_alpha(l12A9AC86_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 36353525
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 768E0580
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 4D54D8EB
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "40"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 40, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 1EFA780F
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "60 + sprite_yoffset"
/// @DnDArgument : "sprite" "Sprite1"
/// @DnDSaveInfo : "sprite" "Sprite1"
var l1EFA780F_0 = sprite_get_width(Sprite1);
var l1EFA780F_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l1EFA780F_2 = __dnd_lives; l1EFA780F_2 > 0; --l1EFA780F_2) {
	draw_sprite(Sprite1, 0, 20 + l1EFA780F_1, 60 + sprite_yoffset);
	l1EFA780F_1 += l1EFA780F_0;
}