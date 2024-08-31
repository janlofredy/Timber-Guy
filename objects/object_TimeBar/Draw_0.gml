/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 3EC19108
/// @DnDArgument : "output" "t"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "timeRemaining"
var t = global.timeRemaining;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29CB915B
/// @DnDArgument : "expr" "t * pixelsPerTimeRemaining"
/// @DnDArgument : "var" "width"
width = t * pixelsPerTimeRemaining;

/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 6770D405
/// @DnDArgument : "x1" "left"
/// @DnDArgument : "y1" "top"
/// @DnDArgument : "x2" "left+width"
/// @DnDArgument : "y2" "top+height"
/// @DnDArgument : "col1" "$FF0000FF"
/// @DnDArgument : "col2" "$FF00FF00"
/// @DnDArgument : "col3" "$FF0000FF"
/// @DnDArgument : "col4" "$FF00FF00"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(left, top, left+width, top+height, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, $FF0000FF & $FFFFFF, 0);