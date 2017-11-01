"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"75"
		"xpos_minmode"  "35555555"
		"ypos"			"25"
		"ypos_minmode"	"-7555555555"
		"zpos"			"4"
		"zpos_minmode"  "999"
		"wide"			"f0"
		"wide_minmode"  "200"
		"tall"			"430"
		"tall_minmode"  "480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"13555555555555555555555555"	[$WIN32]
		"ypos"			"53333333333333333333333333333333333"	[$WIN32]
		"zpos"			"2"
		"wide"			"0"
		"wide_minmode"	"37"
		"tall"			"0"
		"tall_minmode"	"37"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"185"		[$WIN32]
		"ypos"			"360"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"zpos"			"-10"
		"wide"			"2"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"99999"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"xpos_minmode"	"-15"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"90"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"r212"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"300"
		"wide_minmode"	"52"
		"tall"			"80"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"32"
				"angles_x"		"-4"
				"angles_y"		"147"
				"angles_z"		"-4"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-55"
			}
			"Sniper"
			{
				"fov"			"33"
				"angles_x"		"-2"
				"angles_y"		"150"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-69"
				"origin_z"		"-61"
			}
			"Soldier"
			{
				"fov"			"33"
				"angles_x"		"-4"
				"angles_y"		"146"
				"angles_z"		"-1"
				"origin_x"		"500"
				"origin_y"		"-68"
				"origin_z"		"-55"
			}
			"Demoman"
			{
				"fov"			"33"
				"angles_x"		"-6"
				"angles_y"		"147"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-69"
				"origin_z"		"-55"
			}
			"Medic"
			{
				"fov"			"31"
				"angles_x"		"-2"
				"angles_y"		"150"
				"angles_z"		"1"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-61"
			}
			"Heavy"
			{
				"fov"			"33"
				"angles_x"		"0"
				"angles_y"		"148"
				"angles_z"		"0"
				"origin_x"		"500"
				"origin_y"		"-60"
				"origin_z"		"-55"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-4"
				"angles_y"		"153"
				"angles_z"		"0"
				"origin_x"		"530"
				"origin_y"		"-63"
				"origin_z"		"-55"
			}
			"Spy"
			{
				"fov"			"32"
				"angles_x"		"-3"
				"angles_y"		"156"
				"angles_z"		"-1"
				"origin_x"		"500"
				"origin_y"		"-69"
				"origin_z"		"-61"
			}
			"Engineer"
			{
				"fov"			"33"
				"fov_minmode"   "33"
				"angles_x"		"-6"
				"angles_y"		"144"
				"angles_z"		"0"
 				"origin_x"		"500"
				"origin_y"		"-67"
				"origin_z"		"-55"
			}
		}
	}
}
