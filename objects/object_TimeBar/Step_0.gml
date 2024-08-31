/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2D588612
/// @DnDArgument : "value" "-1/30"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "timeRemaining"
global.timeRemaining += -1/30;

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 02B7B728
/// @DnDArgument : "output" "t"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "timeRemaining"
var t = global.timeRemaining;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1ADF5553
/// @DnDArgument : "var" "t"
/// @DnDArgument : "op" "3"
if(t <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4DFACAE8
	/// @DnDParent : 1ADF5553
	/// @DnDArgument : "soundid" "sound_TimeOut"
	/// @DnDSaveInfo : "soundid" "4ba49157-120a-4935-99e8-cd2e984ea218"
	audio_play_sound(sound_TimeOut, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2BAFE084
	/// @DnDParent : 1ADF5553
	/// @DnDArgument : "room" "room_Start"
	/// @DnDSaveInfo : "room" "06eb3b1b-1261-4443-86d2-6e70cc010882"
	room_goto(room_Start);
}