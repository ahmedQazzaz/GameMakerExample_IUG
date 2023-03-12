/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43FE806A
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)instance_destroy(other)$(13_10)obj = instance_create_layer(FirstObject.x,FirstObject.y, "Instances", FirstObject)$(13_10)$(13_10)obj.direction = irandom_range(45, 125)$(13_10)obj.speed = 5$(13_10)obj.didStart = true"
/// @description Execute Code
instance_destroy(other)
obj = instance_create_layer(FirstObject.x,FirstObject.y, "Instances", FirstObject)

obj.direction = irandom_range(45, 125)
obj.speed = 5
obj.didStart = true