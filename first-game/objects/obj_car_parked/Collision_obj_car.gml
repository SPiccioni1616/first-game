/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 45EA9D31
/// @DnDArgument : "x" "52"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "31"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF273566"
effect_create_above(0, x + 52, y + 31, 2, $FF273566 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 05B3FCEF
/// @DnDArgument : "objind" "obj_crashed_car"
/// @DnDSaveInfo : "objind" "obj_crashed_car"
instance_change(obj_crashed_car, true);