/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 030BF9C1
/// @DnDApplyTo : {O_Debris}
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
with(O_Debris) var l030BF9C1_0 = speed >= 0;
if(l030BF9C1_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 602FE8A8
	/// @DnDParent : 030BF9C1
	x = xstart;
	y = ystart;
}