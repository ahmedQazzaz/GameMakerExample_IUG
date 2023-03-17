/// @description Insert description here
// You can write your code in this editor

// #12  34  56
//	R	G	B
// $56  34  12
//	B   G   R

draw_set_color($EFEFEF) // c_
draw_set_alpha(1)
draw_set_font(-1)
draw_set_valign(fa_top)		// fa_
draw_set_halign(fa_left)	// fa_

draw_text(20, 40, string("Score: {0}", score))

for (var i = 0; i < lives ; i++){
draw_sprite(Sprite1, 0, 20 + (i * (sprite_xoffset + 8)), 60 + sprite_yoffset)
}