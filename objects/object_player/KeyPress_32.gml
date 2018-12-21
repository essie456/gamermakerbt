/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 429C8896
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "4f85ca88-20c6-4028-afcb-dd1aac06065a"
var l429C8896_0 = instance_place(x + 0, y + 2, object_block);
if ((l429C8896_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 41959EE4
	/// @DnDParent : 429C8896
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 243AF184
	/// @DnDParent : 429C8896
	/// @DnDArgument : "spriteind" "sprite_player"
	/// @DnDSaveInfo : "spriteind" "ad6a45fe-397a-4b67-917f-bd648a4b7c70"
	sprite_index = sprite_player;
	image_index = 0;
}