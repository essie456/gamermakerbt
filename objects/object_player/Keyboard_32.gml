/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 362358C9
var l362358C9_0;
l362358C9_0 = keyboard_check(vk_space);
if (l362358C9_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E8FC596
	/// @DnDParent : 362358C9
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_bullet"
	/// @DnDSaveInfo : "objectid" "b26786e9-5b8e-4f87-bc88-f3486fd019a9"
	instance_create_layer(x + 0, y + 0, "Instances", object_bullet);
}