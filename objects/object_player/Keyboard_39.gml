/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 094DC1C7
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4f85ca88-20c6-4028-afcb-dd1aac06065a"
var l094DC1C7_0 = instance_place(x + run_speed, y + 0, object_block);
if (!(l094DC1C7_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4234DCC6
	/// @DnDParent : 094DC1C7
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33ABF703
	/// @DnDParent : 094DC1C7
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player"
	/// @DnDSaveInfo : "spriteind" "ad6a45fe-397a-4b67-917f-bd648a4b7c70"
	sprite_index = sprite_player;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 040E1553
	/// @DnDParent : 094DC1C7
	image_xscale = 1;
	image_yscale = 1;
}