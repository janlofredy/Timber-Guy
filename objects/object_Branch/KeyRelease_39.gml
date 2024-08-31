/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E64F38C
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "699"
if(y >= 699)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 283AC946
	/// @DnDParent : 4E64F38C
	/// @DnDArgument : "y" "-150"
	
	y = -150;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 59B782E5
	/// @DnDParent : 4E64F38C
	/// @DnDArgument : "var" "leftRightInvisible"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "2"
	leftRightInvisible = floor(random_range(0, 2 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 352A70E9
	/// @DnDParent : 4E64F38C
	/// @DnDArgument : "expr" "leftRightInvisible"
	var l352A70E9_0 = leftRightInvisible;
	switch(l352A70E9_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 609A9371
		/// @DnDParent : 352A70E9
		case 0:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F731E32
			/// @DnDParent : 609A9371
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "visible"
			visible = 1;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 43BD445B
			/// @DnDParent : 609A9371
			/// @DnDArgument : "x" "640"
			x = 640;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 1D9273B8
			/// @DnDParent : 609A9371
			/// @DnDArgument : "xscale" "-1"
			image_xscale = -1;
			image_yscale = 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 24B0CA39
		/// @DnDParent : 352A70E9
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CC2E271
			/// @DnDParent : 24B0CA39
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "visible"
			visible = 1;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 02F16AA9
			/// @DnDParent : 24B0CA39
			/// @DnDArgument : "x" "1376"
			x = 1376;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 5A66DAEE
			/// @DnDParent : 24B0CA39
			image_xscale = 1;
			image_yscale = 1;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 21015A49
		/// @DnDParent : 352A70E9
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 415CCA14
			/// @DnDParent : 21015A49
			/// @DnDArgument : "var" "visible"
			visible = 0;
			break;
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 651CD7C9
/// @DnDArgument : "y" "150"
/// @DnDArgument : "y_relative" "1"

y += 150;