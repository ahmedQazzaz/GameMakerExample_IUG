/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6247201B
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F2BA338
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)move_bounce_all(true)"
/// @description Execute Code
move_bounce_all(true)

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5F93EA29
/// @DnDArgument : "var" "myRandom"
/// @DnDArgument : "type" "1"
myRandom = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 320361AF
/// @DnDArgument : "var" "myRandom"
if(myRandom == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22E1273D
	/// @DnDApplyTo : other
	/// @DnDParent : 320361AF
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_powerup_a"
	/// @DnDArgument : "layer" ""level_one_layer""
	/// @DnDSaveInfo : "objectid" "obj_powerup_a"
	with(other) {
		instance_create_layer(x + 0, y + 0, "level_one_layer", obj_powerup_a); 
	}
}