"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-320"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"1550"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"90"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-220"
		"ypos"			"c-27"
		"zpos"			"0"
		"tall"			"30"
		"wide"			"220"
		"enabled"		"1"
		"visible"		"1"
		"fillcolor"		"Blue"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c168"
		"wide_minmode"	"220"
		"tall_minmode"	"20"
		
		if_mvm
		{
			"visible"		"0"
		}
		
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"c-27"
		"zpos"			"0"
		"tall"			"30"
		"wide"			"220"
		"enabled"		"1"
		"visible"		"1"
		"fillcolor"		"Red"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-40"
		"wide_minmode"	"220"
		"tall_minmode"	"20"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"207"
		"ypos"			"240"
		"zpos"			"-1"
		"wide"			"440"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"25 25 25 140"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-20"
		"wide_minmode"	"220"
		"tall_minmode"	"188"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-225"
		"ypos"			"c-27"	[$WIN32]
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r196"
		"ypos_minmode"	"c168"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Versus"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Versus"
		"font"		"knFontBold14"
		"fgcolor"	"255 255 255 175"
		"labelText"	"VS"
		"textAlignment"	"center"
		"xpos"		"c-200"
		"ypos"		"c-38"	[$WIN32]
		"zpos"		"3"
		"wide"		"400"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScore"
		"font"		"HudFontBig"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c-200"
		"ypos"		"c-31" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c170"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
		"textAlignment_minmode"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScoreDropshadow"
		"font"		"HudFontBig"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c-199"
		"ypos"		"c-30" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c171"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
		"textAlignment_minmode"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-225"
		"ypos"			"c-15"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r250"
		"ypos_minmode"	"c168"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c25"
		"ypos"			"c-27"	[$WIN32]
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r196"
		"ypos_minmode"	"c-40"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScore"
		"font"		"HudFontBig"
		"fgcolor"	"255 255 255 255"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"xpos"		"c0"
		"ypos"		"c-31" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-60"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
				
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScoreDropshadow"
		"font"		"HudFontBig"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"xpos"		"c1"
		"ypos"		"c-30"
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-59"
		"wide_minmode"	"200"
		"tall_minmode"	"40"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c25"
		"ypos"			"c-15"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"r250"
		"ypos_minmode"	"c-40"
		"wide_minmode"	"200"
		"tall_minmode"	"20"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c33"
		"ypos"			"198"
		"zpos"			"2"
		"wide"			"195"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		"visible_minmode"		"0"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"c-310"
		"ypos"			"c-42"
		"wide"			"195"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		"xpos_minmode"		"r198"
		"ypos_minmode"		"c310"
		"textAlignment_minmode"		"east"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-222"
		"ypos"			"c0"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"178"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c74"
		"wide_minmode"	"225"
		"tall_minmode"	"94"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-3"
		"ypos"			"c0"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"178"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		
		"xpos_minmode"	"r220"
		"ypos_minmode"	"c-20"
		"wide_minmode"	"225"
		"tall_minmode"	"94"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"HudFontSmallerest"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r64"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"HudFontSmallerest"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r70"	[$WIN32]
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"LocalBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalBG"
		"xpos"			"c-312"
		"ypos"			"214"	[$WIN32]
		"zpos"			"2"
		"wide"			"90"
		"tall"			"206"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"25 25 25 140"
		"PaintBackgroundType"	"0"
		
		if_mvm
			{
				"visible"		"0"
			}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"999999"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"999999"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"999999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerScoreLabel"
		"xpos"		"999999"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"999999"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"300"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"KillsLabel"
			"font"		"knFontRegular40"
			"fgcolor"	"255 255 255 255"
			"labelText"	":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"c-693"
			"ypos"		"r357"	[$WIN32]
			"zpos"		"3"
			"wide"		"f0"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"0"
			"enabled"	"0"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"xpos"		"999999"
		}						
		
		"KillLabel"
		{			
			"ControlName"	"CExLabel"
			"fieldName"	"KillLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"Kills"
			"textAlignment"	"center"
			"textinsetx"	"20"
			"xpos"		"c-333"
			"ypos"		"160"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
				if_mvm
			{
				"visible"		"0"
			}
		}
		"DeathsLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"Deaths"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"xpos"		"c-270"
			"ypos"		"160"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Kills"
			"font"		"HudFontMedium"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%kills%"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"c-322"
			"ypos"		"r355"	[$WIN32]
			"zpos"		"3"
			"wide"		"70"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths"
			"font"		"HudFontMedium"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%deaths%"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"c-284"
			"ypos"		"r355"	[$WIN32]
			"zpos"		"3"
			"wide"		"70"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}


		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"xpos"		"c-310"
			"ypos"		"180"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Assists"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%assists%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-330"
			"ypos"		"180"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"xpos"		"c-310"	[$WIN32]
			"ypos"		"191"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Backstabs"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%backstabs%"
			"textAlignment"	"east"		[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-330"	[$WIN32]
			"ypos"		"191"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"xpos"		"c-310"	[$WIN32]
			"ypos"		"202"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Bonus"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%bonus%"
			"textAlignment"	"east"	[$WIN32]
			"textinsetx"	"10"
			"xpos"		"c-330"	[$WIN32]
			"ypos"		"202"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"xpos"		"c-310"	[$WIN32]
			"ypos"		"213"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Captures"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%captures%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-330"	[$WIN32]
			"ypos"		"213"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"xpos"		"c-310"	[$WIN32]
			"ypos"		"224"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Defenses"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%defenses%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-330"	[$WIN32]
			"ypos"		"224"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"west"
			"textinsetx"	"20"
			"xpos"		"c-310"
			"ypos"		"235"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Destruction"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%destruction%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-330"
			"ypos"		"235"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c-306"	[$WIN32]
			"ypos"		"246"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Domination"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%dominations%"
			"textAlignment"	"east"
			"textinsetx"	"20"
			"xpos"		"c-326"	[$WIN32]
			"ypos"		"246"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c-306"	[$WIN32]
			"ypos"		"257"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Headshots"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%headshots%"
			"textAlignment"	"east"
			"textinsetx"	"20"
			"xpos"		"c-326"	[$WIN32]
			"ypos"		"257"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c-306"	[$WIN32]
			"ypos"		"268"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Healing"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%healing%"
			"textAlignment"	"east"
			"textinsetx"	"20"
			"xpos"		"c-326"	[$WIN32]
			"ypos"		"268"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c-306"	[$WIN32]
			"ypos"		"279"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Invuln"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%invulns%"
			"textAlignment"	"east"
			"textinsetx"	"20"
			"xpos"		"c-326"	[$WIN32]
			"ypos"		"279"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c-306"	[$WIN32]
			"ypos"		"290"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Revenge"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%Revenge%"
			"textAlignment"	"east"
			"textinsetx"	"20"
			"xpos"		"c-326"	[$WIN32]
			"ypos"		"290"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"font"		"HudFontSmallerest"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c-306"	[$WIN32]
			"ypos"		"301"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"	[$WIN32]
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		
								
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Teleports"
			"font"		"HudFontBitSmaller"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%teleports%"
			"textAlignment"	"east"
			"textinsetx"	"20"
			"xpos"		"c-326"	[$WIN32]
			"ypos"		"301"	[$WIN32]
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"mapname"
			"xpos"		"999999"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"gametype"
			"xpos"		"999999"
		}								
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-200"
		"ypos"				"r390"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
