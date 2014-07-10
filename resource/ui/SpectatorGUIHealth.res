"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-44"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

	}	
	"BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"30 30 30 255"
		"scaleImage"	"1"	
	}		
	"BG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG1"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"30 30 30 255"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-44"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"-1"
		"ypos"			"9"
		"zpos"			"6"
		"wide"			"28"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"roboto18"
		"fgcolor"		"255 255 255 255"
		"labeltext"		"%Health%"
	}
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"99999"
		"ypos"			"999999"
		"zpos"			"6"
		"wide"			"31"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"roboto16"
		"fgcolor"		"30 30 30 255"
		"labeltext"		"%Health%"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
