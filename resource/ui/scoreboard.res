"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"70"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
	}
	
	"PingBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PingBG"
		"xpos"			"r510"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"480"
		"tall"				"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"32 31 33 235"
		"scaleImage"		"1"
	}	
	
	"ScoreboardMainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardMainBG"
		"xpos"			"r510"
		"ypos"			"105"
		"zpos"			"0"
		"wide"			"480"
		"tall"				"210"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"57 53 52 200"
		"scaleImage"		"1"
	}	
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"r650"
		"ypos"			"105"	[$WIN32]
		"zpos"			"2"
		"wide"			"130"
		"tall"			"210"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"57 53 52 200"
		"PaintBackgroundType"	"0"
	}	
	
	"ShadedBarTitleBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarTitleBar"
		"xpos"			"r650"
		"ypos"			"90"	[$WIN32]
		"zpos"			"3"
		"wide"			"130"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 31 33 235"
		"PaintBackgroundType"	"0"
	}
	
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"r510"
		"ypos"			"80"
		"wide"			"240"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"70 130 180 255"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"r270"
		"ypos"			"80"
		"wide"			"240"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 255"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"roboto26"
		"labelText"		"%blueteamname%"
		"textAlignment"		"East"
		"xpos"			"r510"
		"ypos"			"65"
		"wide"			"200"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Versus"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Versus"
		"font"		"roboto24"
		"fgcolor"	"255 255 255 255"
		"labelText"	"VS"
		"textAlignment"	"center"
		"xpos"		"r295"
		"ypos"		"60"	[$WIN32]
		"zpos"		"4"
		"wide"		"50"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"roboto26"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"West"
		"xpos"			"r505"
		"ypos"			"65" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"xpos"			"99999"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"roboto14"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"Center"
		"xpos"			"r450"
		"ypos"			"70"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}						
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"roboto26"
		"labelText"		"%redteamname%"
		"textAlignment"		"West"
		"xpos"			"r230"
		"ypos"			"65"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"roboto26"
		"labelText"		"%redteamscore%"
		"textAlignment"		"East"
		"xpos"			"r135"
		"ypos"			"65" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"xpos"			"99999"
	}								
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"roboto14"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"Center"
		"xpos"			"r180"
		"ypos"			"70"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"roboto10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"r650"
		"ypos"			"285"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"0"
			"visible"	"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"roboto10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"r650"
		"ypos"			"295"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"r510"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"240"
		"tall"			"230"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"r270"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"240"
		"tall"			"230"	[$WIN32]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"textcolor"		"red"
		
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
		"font"			"robotoreg10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r55"	[$WIN32]
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
		"font"			"robotoreg10"
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
		"xpos"			"r650"
		"ypos"			"90"
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
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"0"
			"ypos"		"10"	[$WIN32]
			"zpos"		"3"
			"wide"		"130"
			"tall"		"30"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"xpos"		"999999"
		}						
		
														
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Kills"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%kills%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"
			"ypos"		"12"	[$WIN32]
			"zpos"		"3"
			"wide"		"50"
			"tall"		"30"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%deaths%"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"70"
			"ypos"		"12"	[$WIN32]
			"zpos"		"3"
			"wide"		"50"
			"tall"		"30"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}


		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"
			"ypos"		"45"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Assists"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%assists%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"
			"ypos"		"45"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"55"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Backstabs"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%backstabs%"
			"textAlignment"	"East"		[$WIN32]
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"55"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"65"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Bonus"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%bonus%"
			"textAlignment"	"East"	[$WIN32]
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"65"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"75"	[$WIN32]
			"zpos"		"3"
			"wide"		"120"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Captures"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%captures%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"75"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"85"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Defenses"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%defenses%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"85"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"
			"ypos"		"95"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Destruction"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%destruction%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"
			"ypos"		"95"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"
			"ypos"		"105"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Domination"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%dominations%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"105"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"115"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"	[$WIN32]
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Headshots"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%headshots%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"115"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"125"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"	[$WIN32]
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Healing"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%healing%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"125"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"135"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Invuln"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%invulns%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"135"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"145"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
								
								
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Revenge"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%Revenge%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"145"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"West"
			"textinsetx"	"20"
			"xpos"		"20"	[$WIN32]
			"ypos"		"155"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"	[$WIN32]
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		
								
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Teleports"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%teleports%"
			"textAlignment"	"East"
			"textinsetx"	"10"
			"xpos"		"10"	[$WIN32]
			"ypos"		"155"	[$WIN32]
			"zpos"		"3"
			"wide"		"100"
			"tall"		"15"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"roboto12"
			"labelText"		"%mapname%"
			"textAlignment"		"West"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"130"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
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
		"xpos"				"0"
		"ypos"				"0"
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
