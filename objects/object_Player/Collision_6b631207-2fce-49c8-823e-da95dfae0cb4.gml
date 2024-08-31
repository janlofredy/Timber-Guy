/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41BC92E5
/// @DnDApplyTo : other
/// @DnDArgument : "var" "visible"
/// @DnDArgument : "value" "1"
with(other) var l41BC92E5_0 = visible == 1;
if(l41BC92E5_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0844947A
	/// @DnDParent : 41BC92E5
	/// @DnDArgument : "soundid" "sound_Death"
	/// @DnDSaveInfo : "soundid" "d3f4f524-9ddc-4ec8-b499-9813131e2b54"
	audio_play_sound(sound_Death, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 74B50C84
	/// @DnDParent : 41BC92E5
	/// @DnDArgument : "room" "room_Start"
	/// @DnDSaveInfo : "room" "06eb3b1b-1261-4443-86d2-6e70cc010882"
	room_goto(room_Start);
}