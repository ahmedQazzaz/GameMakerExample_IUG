/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70392626
/// @DnDArgument : "var" "x + sprite_width + 3"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width"
if(x + sprite_width + 3 < room_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55FC4A5C
	/// @DnDParent : 70392626
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 6;
}