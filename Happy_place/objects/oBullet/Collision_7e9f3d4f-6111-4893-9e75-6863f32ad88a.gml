/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2294D4A3
/// @DnDArgument : "code" "//enemy coding on part 4$(13_10)with (other)$(13_10){$(13_10)	hp = hp -1;$(13_10)	flash = 3;$(13_10)	hitfrom = other.direction;$(13_10)}$(13_10)$(13_10)instance_destroy();"
//enemy coding on part 4
with (other)
{
	hp = hp -1;
	flash = 3;
	hitfrom = other.direction;
}

instance_destroy();