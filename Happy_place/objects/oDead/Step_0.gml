/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CF035DA
/// @DnDArgument : "code" "if (done == 0)$(13_10){$(13_10)	vsp = vsp + grv;$(13_10)$(13_10)	//Horizontal Collision$(13_10)	if (place_meeting(x+hsp,y,oWall))$(13_10)	{$(13_10)		while (!place_meeting(x+sign(hsp),y,oWall))$(13_10)		{$(13_10)			x = x + sign(hsp);$(13_10)		}$(13_10)		hsp = 0;$(13_10)	}$(13_10)	x = x + hsp;$(13_10)$(13_10)	//Vertical Collision$(13_10)	if (place_meeting(x,y+vsp,oWall))$(13_10)	{$(13_10)		if (vsp > 0) $(13_10)		{$(13_10)				done = 1;$(13_10)				image_index = 1;$(13_10)		}$(13_10)		while (!place_meeting(x,y+sign(vsp),oWall))$(13_10)		{$(13_10)			y = y + sign(vsp);$(13_10)		}$(13_10)		vsp = 0;$(13_10)	}$(13_10)	y = y + vsp;$(13_10)}"
if (done == 0)
{
	vsp = vsp + grv;

	//Horizontal Collision
	if (place_meeting(x+hsp,y,oWall))
	{
		while (!place_meeting(x+sign(hsp),y,oWall))
		{
			x = x + sign(hsp);
		}
		hsp = 0;
	}
	x = x + hsp;

	//Vertical Collision
	if (place_meeting(x,y+vsp,oWall))
	{
		if (vsp > 0) 
		{
				done = 1;
				image_index = 1;
		}
		while (!place_meeting(x,y+sign(vsp),oWall))
		{
			y = y + sign(vsp);
		}
		vsp = 0;
	}
	y = y + vsp;
}