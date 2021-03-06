"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"c-50"
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"
		"wide"			"200"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"delta_item_x"			"80"
		"delta_item_start_y"	"8"
		"delta_item_end_y"	"8"
		"PositiveColor"		"11 150 224 255"
		"NegativeColor"		"224 30 115 255"
		"delta_lifetime"	"1.7"
		"delta_item_font"	"roboto18"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto18"
			"fgcolor"		"255 255 255 255"
			"xpos"			"25"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"50"
			"tall"				"22"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
		"TimePanelValueBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"TimePanelValueBG"
			"xpos"			"25"
			"ypos"			"5"
			"zpos"			"-10"
			"wide"			"50"
			"tall"				"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"18 18 18 200"
			"scaleImage"		"1"
		}			
	}
}
