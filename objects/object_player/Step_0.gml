/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 79E052DC
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 46318667
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "4f85ca88-20c6-4028-afcb-dd1aac06065a"
var l46318667_0 = instance_place(x + 2, y + 0, object_block);
if ((l46318667_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 248ACCAB
	/// @DnDParent : 46318667
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 72AC786F
	/// @DnDParent : 46318667
	/// @DnDArgument : "code" "if (vspeed > 0) {$(13_10)		// we are moving up$(13_10)		//change sprite to jump$(13_10)		// you could also make a jump up animation here$(13_10)}$(13_10)else if (vspeed < 0) {$(13_10)		//we are falling down$(13_10)		//change sprite to falling (if you have it)$(13_10)}$(13_10)else {$(13_10)	//you are not jumping or falling (you're probably$(13_10)	// just stanidng)$(13_10)	// change to idle (or standing) sprite$(13_10)}$(13_10)"
	if (vspeed > 0) {
			// we are moving up
			//change sprite to jump
			// you could also make a jump up animation here
	}
	else if (vspeed < 0) {
			//we are falling down
			//change sprite to falling (if you have it)
	}
	else {
		//you are not jumping or falling (you're probably
		// just stanidng)
		// change to idle (or standing) sprite
	}
}