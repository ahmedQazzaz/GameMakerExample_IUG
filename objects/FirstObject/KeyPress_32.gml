/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A41CCE0
/// @DnDArgument : "var" "didStart"
/// @DnDArgument : "value" "false"
if(didStart == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41BC760E
	/// @DnDParent : 7A41CCE0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "didStart"
	didStart = true;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 31F8B9AB
	/// @DnDParent : 7A41CCE0
	/// @DnDArgument : "direction" "irandom_range(45, 125)"
	direction = irandom_range(45, 125);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1D9A0A20
	/// @DnDParent : 7A41CCE0
	/// @DnDArgument : "speed" "2"
	speed = 2;
}