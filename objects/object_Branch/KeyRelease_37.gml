/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A3391D5
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "699"
if(y >= 699)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 12D8854D
	/// @DnDParent : 7A3391D5
	/// @DnDArgument : "y" "-150"
	
	y = -150;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1FC71649
	/// @DnDParent : 7A3391D5
	/// @DnDArgument : "var" "leftRightInvisible"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "2"
	leftRightInvisible = floor(random_range(0, 2 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 7094F11D
	/// @DnDParent : 7A3391D5
	/// @DnDArgument : "expr" "leftRightInvisible"
	var l7094F11D_0 = leftRightInvisible;
	switch(l7094F11D_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 40EC8979
		/// @DnDParent : 7094F11D
		case 0:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 498BC90A
			/// @DnDParent : 40EC8979
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "visible"
			visible = 1;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1735AD88
			/// @DnDParent : 40EC8979
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 012D360C
		/// @DnDParent : 7094F11D
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20E19ECD
			/// @DnDParent : 012D360C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "visible"
			visible = 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3A0CA2AE
		/// @DnDParent : 7094F11D
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13701E62
			/// @DnDParent : 3A0CA2AE
			/// @DnDArgument : "var" "visible"
			visible = 0;
			break;
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 071FFF6A
/// @DnDArgument : "y" "150"
/// @DnDArgument : "y_relative" "1"

y += 150;