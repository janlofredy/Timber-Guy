/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E261389
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "-1"
if(image_xscale == -1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46752F12
	/// @DnDParent : 1E261389
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
/// @DnDHash : 6305B1E6
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68A581FF
	/// @DnDParent : 6305B1E6
	/// @DnDArgument : "xpos" "-200"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_Axe"
	/// @DnDSaveInfo : "objectid" "b993c4f4-c32b-4640-adcf-c1f7e5481c60"
	instance_create_layer(x + -200, y + 100, "Instances", object_Axe);
}