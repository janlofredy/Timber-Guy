/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74301B27
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "-1"
if(image_xscale == -1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7969117A
	/// @DnDParent : 74301B27
	/// @DnDArgument : "xpos" "50"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_Axe"
	/// @DnDSaveInfo : "objectid" "b993c4f4-c32b-4640-adcf-c1f7e5481c60"
	instance_create_layer(x + 50, y + 100, "Instances", object_Axe);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5B57B8B8
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C4ED90E
	/// @DnDParent : 5B57B8B8
	/// @DnDArgument : "xpos" "-200"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_Axe"
	/// @DnDSaveInfo : "objectid" "b993c4f4-c32b-4640-adcf-c1f7e5481c60"
	instance_create_layer(x + -200, y + 100, "Instances", object_Axe);
}