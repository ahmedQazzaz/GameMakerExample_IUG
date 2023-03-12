/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1FCF223D
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24814A96
/// @DnDArgument : "steps" "irandom_range(30,80)"
alarm_set(0, irandom_range(30,80));

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0627C86F
/// @DnDArgument : "colour" "$FF1EB0FF"
image_blend = $FF1EB0FF & $ffffff;
image_alpha = ($FF1EB0FF >> 24) / $ff;