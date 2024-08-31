/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 77AB6EF5
/// @DnDArgument : "xpos" "864"
/// @DnDArgument : "ypos" "768"
/// @DnDArgument : "objectid" "object_Log"
/// @DnDSaveInfo : "objectid" "c844d3fa-db8b-4103-aa94-b429e17b0bab"
instance_create_layer(864, 768, "Instances", object_Log);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2922F222
/// @DnDArgument : "soundid" "sound_Chop"
/// @DnDSaveInfo : "soundid" "42455c01-7eae-411c-9ac6-8363b522121b"
audio_play_sound(sound_Chop, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 23359866
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 10;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1C1E5ADB
/// @DnDArgument : "value" "0.2"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "timeRemaining"
global.timeRemaining += 0.2;