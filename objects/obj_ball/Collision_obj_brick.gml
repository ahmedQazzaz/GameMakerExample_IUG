/// @description Insert description here
// You can write your code in this editor
score += 1
move_bounce_all(true)
myRandom = irandom_range(0, 2)
if myRandom == 0 {
instance_create_layer(x, y, "level_one_layer", obj_powerup_a)
}